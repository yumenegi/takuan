import pynq
import pynq.lib
import numpy as np
import time
import os

# ==============================================================================
# ADAU1761 Configuration Registers
# ==============================================================================
# The basic initialization sequence to enable the DAC and output headphones
ADAU1761_CONFIG = [
    # (Register Address, Data)
    # --- CORE CLOCK ---
    # Bit 0: COREN = 1 (enable core clock) 
    # Bits [2:1]: INFREQ = 00 (MCLK = 256 × fs)
    # Bit 3: CLKSRC = 0 (use MCLK directly, bypass PLL)
    (0x4000, 0x01),  # Clock Control: Core ON, MCLK direct, 256×fs

    # --- SERIAL PORT ---
    (0x4015, 0x00),  # Serial Port 0: I2S slave mode, 24-bit, stereo
    (0x4016, 0x00),  # Serial Port 1: defaults

    # --- CONVERTER ---
    (0x4017, 0x00),  # Converter Control 0: fs = base rate (96 kHz via MCLK)
    (0x4018, 0x00),  # Converter Control 1

    # --- ADC (not used, but init to known state) ---
    (0x4019, 0x13),  # ADC Control
    (0x401A, 0x00),  # Left Input Digital Volume
    (0x401B, 0x00),  # Right Input Digital Volume

    # --- PLAYBACK MIXER ---
    (0x401C, 0x21),  # Mixer Left 0: Left DAC → Left Mixer, 0 dB
    (0x401E, 0x41),  # Mixer Right 0: Right DAC → Right Mixer, 0 dB

    # --- HEADPHONE OUTPUT ---
    (0x4023, 0xE7),  # HP Left Volume: 0 dB, unmuted, enabled
    (0x4024, 0xE7),  # HP Right Volume: 0 dB, unmuted, enabled
    (0x4029, 0x03),  # Playback Power: Left+Right playback enabled

    # --- DAC ---
    (0x402A, 0x03),  # DAC Control 0: Both DACs on
    (0x402B, 0x00),  # DAC Control 1
    (0x402C, 0x00),  # DAC Control 2

    # --- SERIAL ROUTING ---
    (0x40F2, 0x01),  # Serial Input L → DAC L
    (0x40F3, 0x01),  # Serial Input R → DAC R

    # --- CLOCK GENERATORS ---
    (0x40F9, 0x7F),  # Enable all digital clocks
    (0x40FA, 0x03),  # Enable clock generators 0 AND 1
]

def write_adau1761_reg(i2c_dev, reg_addr, data):
    """Writes a single byte to a 16-bit register address of the ADAU1761."""
    # The PYNQ I2C API typically takes a list of bytes
    # ADAU1761 expects: [Addr_High, Addr_Low, Data]
    i2c_dev.write(0x3B, [reg_addr >> 8, reg_addr & 0xFF, data])

# ==============================================================================
# MAIN TEST SCRIPT
# ==============================================================================
def main():
    print("Loading Overlays...")
    # Load the bitstream (make sure the .bit and .hwh are in the same folder during execution)
    # The path will be wherever this is copied on the PYNQ-Z2
    overlay = pynq.Overlay("takuan.bit")

    # Access IP blocks based on HWH parsing
    # Usually IIC IP is under an AXI interface, for instance 'axi_iic_0'
    # For PS I2C, PYNQ handles it natively. Assuming it is routed via EMIO to PL pins.
    try:
        # Assuming PYNQ handles the PS IIC0 controller (I2C-0 / I2C-1)
        i2c = pynq.lib.AxiIIC(overlay.ip_dict['axi_iic_0'])
        is_axi_iic = True
        print("Found AXI IIC Controller")
    except KeyError:
        # Fallback to linux i2cset if using PS I2C and smbus2 is not installed
        class PSI2C:
            def __init__(self, bus_num=0):
                self.bus_num = bus_num
            def write(self, phys_addr, data_list):
                # Using standard linux i2cset for ADAU1761:
                # i2cset -y <bus> <chip> <reg_high> <reg_low> <data> i
                reg_high = data_list[0]
                reg_low = data_list[1]
                val = data_list[2]
                cmd = f"i2cset -y {self.bus_num} 0x{phys_addr:02X} 0x{reg_high:02X} 0x{reg_low:02X} 0x{val:02X} i"
                os.system(cmd)
        
        # PYNQ-Z2 default PS I2C routing to PL is usually on i2c-0 or i2c-1
        # Try checking `i2cdetect -l` in terminal if it's not 0 or 1.
        i2c = PSI2C(bus_num=0) 
        is_axi_iic = False
        print("Using OS i2cset fallback for PS I2C Controller")

    print("Initializing ADAU1761...")
    time.sleep(0.1)
    
    # Write clock control register FIRST, then wait for core to start
    first_reg, first_val = ADAU1761_CONFIG[0]
    if is_axi_iic:
        i2c.send(0x3B, [first_reg >> 8, first_reg & 0xFF, first_val], 3)
    else:
        i2c.write(0x3B, [first_reg >> 8, first_reg & 0xFF, first_val])
    
    print("  Core clock enabled, waiting for startup...")
    time.sleep(0.5)  # ADAU1761 needs time after COREN before other registers are accessible
    
    # Send remaining init sequence
    for reg, val in ADAU1761_CONFIG[1:]:
        if is_axi_iic:
            i2c.send(0x3B, [reg >> 8, reg & 0xFF, val], 3)
        else:
            i2c.write(0x3B, [reg >> 8, reg & 0xFF, val])
        time.sleep(0.01)

    print("Codec Initialized!")

    # -------------------------------------------------------------------------
    # BRAM Wavetable Load
    # -------------------------------------------------------------------------
    # Access the BRAM connected to axi_bram_ctrl_0
    bram = overlay.axi_bram_ctrl_0
    
    print("Loading Wavetable into BRAM...")
    # Load a test configuration: 128 frames, 2048 samples per frame
    # We will just write a simple saw wave if no wavefile was provided.
    
    SAMPLES_PER_FRAME = 2048
    FRAMES = 128
    
    # Create a synthetic wave (sawtooth) to ensure memory is loaded properly
    # A single frame = 2048 words. Since it expects packed 16-bit:
    # 32 bits = [15:0] Odd sample, [31:16] Even Sample
    for frame in range(1): # Just loading 1 frame for testing
        for i in range(SAMPLES_PER_FRAME // 2): 
            # Sawtooth math from -32768 to 32767
            val_even = int(( (i*2)   / 2048) * 65535 - 32768)
            val_odd  = int(( (i*2+1) / 2048) * 65535 - 32768)
            
            val_even = val_even & 0xFFFF
            val_odd  = val_odd & 0xFFFF
            
            packed_32 = (val_even << 16) | val_odd
            # BRAM writes are naturally 32-bit (4-byte aligned)
            bram.write(i * 4, packed_32)
            
    print("Wavetable Loaded!")

    # -------------------------------------------------------------------------
    # Synth IP Control
    # -------------------------------------------------------------------------
    # Find the synth IP
    synth = overlay.umeboshi_0
    
    # -------------------------------------------------------------------------
    # Register Map (from umeboshi AXI slave address decoding)
    # -------------------------------------------------------------------------
    # 0x000 - 0x3FF: Stride        (voice_index * 4)
    # 0x400 - 0x7FF: WT ID         (voice_index * 4)
    # 0x800 - 0xBFF: Gain Env ID   (voice_index * 4)
    # 0xC00 - 0xFFF: LFO ID        (voice_index * 4)
    # 0x1000 - 0x13FF: Key On      (voice_index * 4)
    # 0x1400 - 0x141F: LFO Stride  (env_index * 4)
    # 0x1420 - 0x143F: ADSR 1      (env_index * 4)
    # 0x1440 - 0x145F: ADSR 2      (env_index * 4)

    FS = 95274.390625  # nominal sample rate

    def hz_to_stride(freq_hz):
        """Convert frequency in Hz to 32-bit phase stride."""
        return int(freq_hz * (2**32) / FS)

    def voice_stride(v):  return 0x000 + v * 4
    def voice_wt_id(v):   return 0x400 + v * 4
    def voice_env_id(v):  return 0x800 + v * 4
    def voice_key_on(v):  return 0x1000 + v * 4

    # -------------------------------------------------------------------------
    # Set up Envelope 0: Fast attack, full sustain, medium release
    # -------------------------------------------------------------------------
    ar = 0xFF; ar_rs = 0x0; dr = 0x00; dr_rs = 0x0
    adsr1_val = (dr_rs << 24) | (dr << 16) | (ar_rs << 8) | ar

    sl = 0xFFFF; rr = 0x80; rr_rs = 0x0
    adsr2_val = (rr_rs << 24) | (rr << 16) | sl

    synth.write(0x1420, adsr1_val)  # ADSR1, env index 0
    synth.write(0x1440, adsr2_val)  # ADSR2, env index 0

    # Set up voices 0-3: all use WT 0, Env 0
    for v in range(4):
        synth.write(voice_wt_id(v), 0)
        synth.write(voice_env_id(v), 0)

    # -------------------------------------------------------------------------
    # Bb Major Scale: Bb C D Eb F G A Bb
    # -------------------------------------------------------------------------
    bb_major_scale = [
        ("Bb4", 440),
    ]

    print("\n--- Bb Major Scale ---")
    for name, freq in bb_major_scale:
        stride = hz_to_stride(freq)
        print(f"  {name:>3s}: {freq:7.2f} Hz  (stride=0x{stride:08X})")

        synth.write(voice_stride(0), stride)
        synth.write(voice_key_on(0), 1)
        time.sleep(10.0)
        synth.write(voice_key_on(0), 0)
        time.sleep(0.15)  # short gap between notes

    # -------------------------------------------------------------------------
    # Bbmaj7 Chord: Bb D F A (4 voices simultaneously)
    # -------------------------------------------------------------------------
    bbmaj7_chord = [
        ("Bb4", 466.16),
        ("D5",  587.33),
        ("F5",  698.46),
        ("A5",  880.00),
    ]

    print("\n--- Bbmaj7 Chord ---")
    for v, (name, freq) in enumerate(bbmaj7_chord):
        stride = hz_to_stride(freq)
        print(f"  Voice {v} → {name}: {freq:.2f} Hz  (stride=0x{stride:08X})")
        synth.write(voice_stride(v), stride)

    # Key on all 4 voices
    for v in range(4):
        synth.write(voice_key_on(v), 1)

    print("  Playing chord...")
    time.sleep(3.0)

    # Key off all 4 voices
    for v in range(4):
        synth.write(voice_key_on(v), 0)

    print("  Chord released.")
    time.sleep(1.0)
    print("\nTest Complete.")


if __name__ == "__main__":
    main()
