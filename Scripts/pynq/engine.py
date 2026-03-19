"""
Engine for Takuan synth — adapted from takana/engine.py for AXI MMIO on PYNQ.
Replaces serial comms with direct AXI register writes to the umeboshi IP.
"""
import math

SAMPLING_RATE = 95274.390625  # actual fs from Zynq PLL (FCLK_CLK1 / 256)

def note_to_name(note_number):
    notes = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
    octave = note_number // 12 - 1
    return f"{notes[note_number % 12]}{octave}"

def midi_to_freq(note_number):
    return 440.0 * (2.0 ** ((note_number - 69) / 12.0))

def freq_to_stride(freq, sr=SAMPLING_RATE):
    return int((freq * 4294967296) / sr)

def calculate_unison_strides(center_freq_hz, detune_base_cents, voices) -> list[int]:
    if voices <= 1:
        return [freq_to_stride(center_freq_hz)]
    strides = []
    for i in range(voices):
        fraction = i / (voices - 1)
        factor = (fraction * 2.0) - 1.0
        cents_offset = factor * detune_base_cents
        multiplier = math.pow(2, cents_offset / 1200.0)
        strides.append(freq_to_stride(center_freq_hz * multiplier))
    return strides


class Engine:
    """
    AXI MMIO-based synth engine for the umeboshi IP on PYNQ.
    Register map (byte addresses, each voice/env index * 4):
        0x000 - 0x3FF: Stride        (256 voices)
        0x400 - 0x7FF: WT ID         (256 voices)
        0x800 - 0xBFF: Gain Env ID   (256 voices)
        0xC00 - 0xFFF: LFO ID        (256 voices)
        0x1000 - 0x13FF: Key On      (256 voices)
        0x1400 - 0x141F: LFO Stride  (8 envelopes)
        0x1420 - 0x143F: ADSR 1      (8 envelopes)
        0x1440 - 0x145F: ADSR 2      (8 envelopes)
    """
    def __init__(self, synth_mmio):
        self.synth = synth_mmio

    def _write_voice(self, hw_index, stride, wt_id, envelope, key_on):
        self.synth.write(0x000 + hw_index * 4, stride)
        self.synth.write(0x400 + hw_index * 4, wt_id)
        self.synth.write(0x800 + hw_index * 4, envelope)
        self.synth.write(0x1000 + hw_index * 4, int(key_on))

    def key_off(self, hw_index):
        self.synth.write(0x1000 + hw_index * 4, 0)

    def reset(self):
        for i in range(256):
            self._write_voice(i, 0, 0, 0, 0)

    def play_note(self, channel, note, key_on):
        from patch import Channel
        hw_indices = None
        if key_on:
            hw_indices = channel.allocate_voice(note)
        else:
            hw_indices = channel.release_voice(note)

        if hw_indices is None:
            return

        patch = channel.get_patch()
        waves = patch.getWaveforms()
        unison = patch.isUnison()
        envelope = patch.getEnvelope()
        freq = midi_to_freq(note)

        if not unison:
            stride = freq_to_stride(freq)
            for index, wave in zip(hw_indices, waves):
                self._write_voice(index, stride, wave, envelope, key_on)
        else:
            detune = patch.getDetune()
            voices = patch.getVoices()
            strides = calculate_unison_strides(freq, detune, voices)
            for index, s in zip(hw_indices, strides):
                self._write_voice(index, s, waves[0], envelope, key_on)
