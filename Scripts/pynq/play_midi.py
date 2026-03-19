"""
Takuan Synth MIDI Player — PYNQ-Z2 Test Script
Plays a MIDI file through the umeboshi synth engine with round-robin voice management.

Usage: Copy this file + engine.py + patch.py + a .mid file to the PYNQ board.
       Then:  python3 play_midi.py <filename.mid>

Requires: mido (pip install mido)
"""
import pynq
import pynq.lib
import time
import sys
import os

from patch import Patch, Channel
from engine import Engine, note_to_name, midi_to_freq, freq_to_stride, SAMPLING_RATE

# Wavetable bank IDs (bit 7 of wt_id selects BRAM)
# BRAM0 (osc_a): WT IDs 0–127 (128 frames × 2048 samples)
# BRAM1 (osc_b): WT IDs 128+  (1 frame × 2048 samples)
WT_OSC_A = 0     # Frame 0 of BRAM0
WT_OSC_B = 128   # Frame 0 of BRAM1

# Real sampling rate of the oscillator
SAMPLING_RATE = 95274.390625
MAX_UINT_24 = 16777216

# ==============================================================================
# ADAU1761 Configuration (PYNQ-Z2 Audio Codec)
# ==============================================================================
ADAU1761_CONFIG = [
    (0x4000, 0x01),  # Clock Control: Core ON, MCLK direct, 256×fs
    (0x4015, 0x00),  # Serial Port 0: I2S slave mode, 24-bit, stereo
    (0x4016, 0x00),  # Serial Port 1: defaults
    (0x4017, 0x00),  # Converter Control 0: fs = base rate (96 kHz via MCLK)
    (0x4018, 0x00),  # Converter Control 1
    (0x4019, 0x13),  # ADC Control
    (0x401A, 0x00),  # Left Input Digital Volume
    (0x401B, 0x00),  # Right Input Digital Volume
    (0x401C, 0x21),  # Mixer Left 0: Left DAC → Left Mixer, 0 dB
    (0x401E, 0x41),  # Mixer Right 0: Right DAC → Right Mixer, 0 dB
    (0x4023, 0xFF),  # HP Left Volume: +6 dB (max), unmuted, enabled
    (0x4024, 0xFF),  # HP Right Volume: +6 dB (max), unmuted, enabled
    (0x4029, 0x03),  # Playback Power: Left+Right playback enabled
    (0x402A, 0x03),  # DAC Control 0: Both DACs on
    (0x402B, 0x00),  # DAC Control 1
    (0x402C, 0x00),  # DAC Control 2
    (0x40F2, 0x01),  # Serial Input L → DAC L
    (0x40F3, 0x01),  # Serial Input R → DAC R
    (0x40F9, 0x7F),  # Enable all digital clocks
    (0x40FA, 0x03),  # Enable clock generators 0 AND 1
]

# ==============================================================================
# ADSR Presets (packed register values)
# ==============================================================================
def pack_adsr1(ar, ar_rs, dr, dr_rs):
    return (dr_rs << 24) | (dr << 16) | (ar_rs << 8) | ar

def pack_adsr2(sl, rr, rr_rs):
    return (rr_rs << 24) | (rr << 16) | sl

def adsr_gen(a, d, s, r):
    # Increase by rate number at each audio tick
    # When reach 2^24, proceed to next state
    # 8 bits for rate
    # 4 bits for shift
    ar_raw  = int(MAX_UINT_24 / (SAMPLING_RATE * a))
    ar_rs   = ar_raw.bit_length() - 8
    ar      = ar_raw >> ar_rs

    dr_raw  = int(MAX_UINT_24 / (SAMPLING_RATE * d))
    dr_rs   = dr_raw.bit_length() - 8
    dr      = dr_raw >> dr_rs
    
    rr_raw  = int(MAX_UINT_24 / (SAMPLING_RATE * r))
    rr_rs   = rr_raw.bit_length() - 8
    rr      = rr_raw >> rr_rs
    adsr1 = pack_adsr1(ar, ar_rs, dr, dr_rs)
    adsr2 = pack_adsr2(s, rr, rr_rs)
    return (adsr1, adsr2)

ENVELOPES = [
    # Env 0: Pad — medium attack, medium release
    adsr_gen(0.1, 0.01, 0xE000, 0.3),
    # Env 1: Perc — instant attack, no sustain, fast decay
    adsr_gen(0.01, 0.01, 0xE000, 0.1),
    # Env 2: Pluck — fast attack, fast decay, low sustain
    adsr_gen(0.01, 0.1, 0x6000, 0.1),
    # Env 3: Organ — instant attack, full sustain, instant release
    adsr_gen(0.01, 0.01, 0xE000, 0.1),
    # Env 4: Strings — slow attack, full sustain, slow release
    (pack_adsr1(0x10, 0x0, 0x10, 0x0), pack_adsr2(0xE000, 0x10, 0x0)),
    # Env 5: Brass — medium-fast attack, high sustain
    (pack_adsr1(0x80, 0x0, 0x20, 0x0), pack_adsr2(0xA000, 0x40, 0x0)),
    # Env 6: Lead — fast attack, high sustain, medium release
    (pack_adsr1(0xC0, 0x0, 0x10, 0x0), pack_adsr2(0xC000, 0x30, 0x0)),
    # Env 7: Drum — fast attack, long release
    (pack_adsr1(0xC0, 0x0, 0x10, 0x0), pack_adsr2(0xC000, 0x10, 0x0)),
]

# ==============================================================================
# Init functions
# ==============================================================================
def init_codec(overlay):
    """Initialize the ADAU1761 codec via PS I2C."""
    try:
        i2c = pynq.lib.AxiIIC(overlay.ip_dict['axi_iic_0'])
        is_axi = True
        print("  Found AXI IIC Controller")
    except KeyError:
        class PSI2C:
            def __init__(self, bus=0):
                self.bus = bus
            def write(self, addr, data):
                cmd = f"i2cset -y {self.bus} 0x{addr:02X} 0x{data[0]:02X} 0x{data[1]:02X} 0x{data[2]:02X} i"
                os.system(cmd)
        i2c = PSI2C(0)
        is_axi = False
        print("  Using PS I2C fallback")

    # Write clock register first, wait for core startup
    reg, val = ADAU1761_CONFIG[0]
    if is_axi:
        i2c.send(0x3B, [reg >> 8, reg & 0xFF, val], 3)
    else:
        i2c.write(0x3B, [reg >> 8, reg & 0xFF, val])
    time.sleep(0.5)

    # Write remaining registers
    for reg, val in ADAU1761_CONFIG[1:]:
        if is_axi:
            i2c.send(0x3B, [reg >> 8, reg & 0xFF, val], 3)
        else:
            i2c.write(0x3B, [reg >> 8, reg & 0xFF, val])
        time.sleep(0.01)

def init_envelopes(synth):
    """Write all ADSR envelopes to the synth."""
    for i, (adsr1, adsr2) in enumerate(ENVELOPES):
        synth.write(0x1420 + i * 4, adsr1)
        synth.write(0x1440 + i * 4, adsr2)

def init_lfos(engine):
    """Initialize the 4 LFO shapes and write default strides."""
    import numpy as np
    t = np.linspace(0, 2*np.pi, 512, endpoint=False)
    
    # LFO 0: Flat line (0 baseline for WT offsets)
    flat = np.zeros(512, dtype=np.uint8)
    engine.write_lfo_shape(0, flat)
    
    # LFO 1: Sine wave (Vibrato)
    sine = (np.sin(t) * 127).astype(np.int8)
    engine.write_lfo_shape(1, sine)
    
    # LFO 2: Ramp up (Wavetable Scan)
    ramp_up = np.linspace(0, 255, 512, dtype=np.uint8)
    engine.write_lfo_shape(2, ramp_up)
    
    # LFO 3: Ramp down
    ramp_dn = np.linspace(255, 0, 512, dtype=np.uint8)
    engine.write_lfo_shape(3, ramp_dn)
    
    # Default slow strides (5 Hz at 96kHz ~ 223696 for 32-bit phase)
    # Stride = (freq * 2^32) / 96000
    for i in range(8):
        engine.write_lfo_stride(i, int((5.0 * 4294967296) / 96000))

    # Set LFO 2 (Ramp Up) to be slower for WT scanning, e.g. 0.5 Hz
    engine.write_lfo_stride(2, int((0.5 * 4294967296) / 96000))


def load_wavetable(bram, wav_path=None, num_slices=128, samples_per_slice=2048, fallback='sawtooth'):
    """
    Load a wavetable into BRAM.
    If wav_path is provided, reads a Serum-format .wav wavetable.
    Otherwise, generates a fallback waveform ('sawtooth' or 'noise').
    
    Packing matches hardware (synth_256.sv):
        s2_raw = s2_wt_lsb ? bram_data[15:0] : bram_data[31:16]
        → [31:16] = even sample, [15:0] = odd sample
    """
    import numpy as np

    target_total = samples_per_slice * num_slices

    if wav_path and os.path.exists(wav_path):
        from scipy.io import wavfile
        print(f"  Reading Serum wavetable: {wav_path}")
        sr, data = wavfile.read(wav_path)

        # Mono
        if len(data.shape) > 1:
            data = data[:, 0]

        # Convert to int16
        if data.dtype == np.float32 or data.dtype == np.float64:
            data = np.clip(data, -1.0, 1.0)
            data = (data * 32767.0).astype(np.int16)
        elif data.dtype == np.int32:
            data = (data >> 16).astype(np.int16)
        elif data.dtype != np.int16:
            data = data.astype(np.int16)

        # Pad or truncate to target size
        if len(data) < target_total:
            data = np.pad(data, (0, target_total - len(data)), 'constant')
        elif len(data) > target_total:
            data = data[:target_total]

        print(f"  Loaded {num_slices} slices × {samples_per_slice} samples ({len(data)} total)")
    else:
        if wav_path:
            print(f"  Warning: '{wav_path}' not found, generating {fallback} fallback")
        else:
            print(f"  No wavetable file specified, generating {fallback}")
        if fallback == 'noise':
            data = np.random.randint(-32768, 32768, target_total, dtype=np.int16)
        else:
            one_frame = np.linspace(-32768, 32767, samples_per_slice, dtype=np.int16)
            data = np.tile(one_frame, num_slices)

    # Pack pairs: [31:16] = even (index 0), [15:0] = odd (index 1)
    data_pairs = data.reshape(-1, 2)
    even = (data_pairs[:, 0].astype(np.int32) & 0xFFFF).astype(np.uint32)
    odd  = (data_pairs[:, 1].astype(np.int32) & 0xFFFF).astype(np.uint32)
    words = (even << 16) | odd

    # Write to BRAM (byte-addressed, 4 bytes per word)
    for i, word in enumerate(words):
        bram.write(i * 4, int(word))

    print(f"  Wrote {len(words)} 32-bit words to BRAM")

# ==============================================================================
# Main
# ==============================================================================
def main():
    import argparse
    parser = argparse.ArgumentParser(description="Takuan Synth MIDI Player")
    parser.add_argument("midi", nargs="?", default=None, help="MIDI file to play")
    parser.add_argument("--wt", default=None, help="Serum wavetable .wav for BRAM0 (osc_a, 128 frames)")
    parser.add_argument("--wt2", default=None, help="Serum wavetable .wav for BRAM1 (osc_b, 1 frame)")
    parser.add_argument("--slices", type=int, default=128, help="BRAM0 wavetable slices (default: 128)")
    parser.add_argument("--samples", type=int, default=2048, help="Samples per slice (default: 2048)")
    args = parser.parse_args()

    print("=== Takuan Synth MIDI Player ===")
    print(f"  Sample Rate: {SAMPLING_RATE:.2f} Hz")

    # Load overlay
    print("Loading overlay...")
    overlay = pynq.Overlay("/home/xilinx/hw/ver1/takuan.bit")

    # Init codec
    print("Initializing ADAU1761 codec...")
    init_codec(overlay)
    print("  Codec ready!")

    # Load wavetables
    print("Loading BRAM0 (osc_a) wavetable...")
    bram0 = overlay.axi_bram_ctrl_0
    load_wavetable(bram0, wav_path=args.wt, num_slices=args.slices, samples_per_slice=args.samples)

    print("Loading BRAM1 (osc_b) wavetable...")
    bram1 = overlay.axi_bram_ctrl_1
    load_wavetable(bram1, wav_path=args.wt2, num_slices=1, samples_per_slice=args.samples, fallback='noise')
    print("  Wavetables loaded!")

    # Init synth
    synth = overlay.umeboshi_0
    audio_engine = Engine(synth)
    audio_engine.reset()

    # Write envelopes
    init_envelopes(synth)
    print("  Envelopes loaded!")

    # Init LFOs
    init_lfos(audio_engine)
    print("  LFOs loaded!")

    # -------------------------------------------------------------------------
    # Patch Definitions
    # -------------------------------------------------------------------------
    # Patch(name, waveforms, envelope, unison, numUnison, detune, lfo_idx, pitch_en, wt_en, pitch_trig, wt_trig)
    default_patch = Patch("default", [WT_OSC_A], 0)
    pad      = Patch("pad", [WT_OSC_A], 0, True, 3, 15, lfo_idx=1, pitch_en=True)       # Free Vibrato
    pluck    = Patch("pluck", [WT_OSC_A], 2)
    organ    = Patch("organ", [WT_OSC_A], 3)
    lead     = Patch("lead", [WT_OSC_B], 6, True, 5, 20, lfo_idx=1, pitch_en=True, pitch_trig=True)  # Triggered Vibrato
    brass    = Patch("brass", [WT_OSC_B], 5, lfo_idx=2, wt_en=True, wt_trig=True)       # Triggered WT Sweep
    strings  = Patch("strings", [WT_OSC_A], 4, True, 5, 10, lfo_idx=1, pitch_en=True)   # Free Vibrato
    perc     = Patch("perc", [WT_OSC_B], 1)
    bass     = Patch("bass", [0, 2], 2)
    square   = Patch("square", [3], 6)
    guitar   = Patch("guitar", [6], 2, True, 3, 15)
    piano    = Patch("piano", [0, 1], 2)

    # -------------------------------------------------------------------------
    # Channel setup — 16 MIDI channels, 16 voices each
    # -------------------------------------------------------------------------
    patch_map = {
        0: lead,
        1: bass,
        2: piano,
        3: lead,
        4: lead,
        5: lead,
        6: brass,
        7: piano,
        8: square,
        9: perc,       # GM drum channel
        10: perc,
        11: perc,
        12: perc,
        13: piano,
        14: default_patch,
        15: strings,
    }

    channels = []
    for i in range(16):
        channels.append(Channel(i, patch_map.get(i, default_patch)))

    # -------------------------------------------------------------------------
    # Play MIDI or demo
    # -------------------------------------------------------------------------
    if args.midi:
        play_midi(audio_engine, channels, args.midi)
    else:
        play_demo(audio_engine, channels, synth)

    # Silence all voices
    audio_engine.reset()
    print("\nDone!")


def play_midi(audio_engine, channels, midi_path):
    """Play a MIDI file through the synth engine."""
    from mido import MidiFile

    print(f"\nPlaying: {midi_path}")
    mid = MidiFile(midi_path)

    note_count = 0
    try:
        for msg in mid:
            if msg.time > 0:
                time.sleep(msg.time)

            if not msg.is_meta and hasattr(msg, 'channel'):
                ch = msg.channel
                if ch >= 16:
                    continue

                if msg.type == 'note_on' and msg.velocity > 0:
                    name = note_to_name(msg.note)
                    freq = midi_to_freq(msg.note)
                    print(f"  CH{ch:02d} ON  {name:4s} ({freq:7.1f} Hz)", end="\r")
                    audio_engine.play_note(channels[ch], msg.note, 1)
                    note_count += 1

                elif msg.type == 'note_off' or (msg.type == 'note_on' and msg.velocity == 0):
                    audio_engine.play_note(channels[ch], msg.note, 0)

    except KeyboardInterrupt:
        print(f"\n  Stopped after {note_count} notes.")


def play_demo(audio_engine, channels, synth):
    """Play a Bb major scale and Bbmaj7 chord as a demo."""
    print("\n--- Demo: Bb ---")

    # bb_scale = [
    #     ("Bb4", 466.16), ("C5", 523.25), ("D5", 587.33), ("Eb5", 622.25),
    #     ("F5", 698.46), ("G5", 783.99), ("A5", 880.00), ("Bb5", 932.33),
    # ]


    ch = channels[15]
    print("  Playing note...")
    audio_engine.play_note(ch, 82, 1)
    time.sleep(5.0)
    audio_engine.play_note(ch, 82, 0)
    print("  Released...")
    time.sleep(10.0)


    # for name, freq in bb_scale:
    #     stride = freq_to_stride(freq)
    #     print(f"  {name:>3s}: {freq:7.2f} Hz")
    #     synth.write(0x000, stride)
    #     synth.write(0x400, 0)
    #     synth.write(0x800, 0)
    #     synth.write(0x1000, 1)
    #     time.sleep(1.0)
    #     synth.write(0x1000, 0)
    #     time.sleep(0.15)

    # print("\n--- Demo: Bbmaj7 Chord ---")
    # chord = [("Bb4", 466.16), ("D5", 587.33), ("F5", 698.46), ("A5", 880.00)]

    # for v, (name, freq) in enumerate(chord):
    #     stride = freq_to_stride(freq)
    #     print(f"  Voice {v} → {name}: {freq:.2f} Hz")
    #     synth.write(0x000 + v * 4, stride)
    #     synth.write(0x400 + v * 4, 0)
    #     synth.write(0x800 + v * 4, 0)

    # for v in range(4):
    #     synth.write(0x1000 + v * 4, 1)

    # print("  Playing chord...")
    # time.sleep(3.0)

    # for v in range(4):
    #     synth.write(0x1000 + v * 4, 0)
    # print("  Released.")
    # time.sleep(1.0)


if __name__ == "__main__":
    main()
