import numpy as np
from scipy.io import wavfile
import argparse
import sys

def convert_wavetable_to_coe(input_wav, output_coe, num_slices, samples_per_slice):
    """
    Reads a Serum Wavetable, converts to 16-bit, packs pairs of samples 
    into 32-bit words, and outputs a Xilinx .coe file.
    """
    print(f"Reading: {input_wav}")
    try:
        sr, data = wavfile.read(input_wav)
    except Exception as e:
        print(f"Error reading WAV file: {e}")
        sys.exit(1)

    # 1. Ensure audio is mono
    if len(data.shape) > 1:
        print("Stereo file detected. Converting to Mono by taking the left channel.")
        data = data[:, 0]

    # 2. Convert to 16-bit signed integer (Serum WTs are often 32-bit float)
    if data.dtype == np.float32 or data.dtype == np.float64:
        # Clip to prevent overflow, then scale to 16-bit max/min
        data = np.clip(data, -1.0, 1.0)
        data = (data * 32767.0).astype(np.int16)
    elif data.dtype == np.int32:
        data = (data >> 16).astype(np.int16)
    elif data.dtype != np.int16:
        print(f"Warning: Unexpected data type {data.dtype}. Attempting to cast to int16.")
        data = data.astype(np.int16)

    # 3. Enforce target dimensions
    target_total_samples = samples_per_slice * num_slices
    
    current_samples = len(data)
    if current_samples < target_total_samples:
        print(f"File is too short ({current_samples} samples). Padding with zeros to {target_total_samples}.")
        data = np.pad(data, (0, target_total_samples - current_samples), 'constant')
    elif current_samples > target_total_samples:
        print(f"File is too long ({current_samples} samples). Truncating to {target_total_samples}.")
        # Note: Standard Serum WTs are often 256 frames. This truncates to the specified target.
        data = data[:target_total_samples]

    # 4. Pack two 16-bit samples into one 32-bit word
    # Reshape into a 2D array of pairs: [[S0, S1], [S2, S3], ...]
    data_pairs = data.reshape(-1, 2)
    
    # Isolate Even (Index 0) and Odd (Index 1) samples.
    # We use bitwise AND with 0xFFFF to correctly handle two's complement negative numbers.
    # CRITICAL: Cast to uint32 to prevent sign extension when shifting into the top 16 bits!
    even_samples = (data_pairs[:, 0].astype(np.int32) & 0xFFFF).astype(np.uint32)
    odd_samples  = (data_pairs[:, 1].astype(np.int32) & 0xFFFF).astype(np.uint32)
    
    # PER HARDWARE VERILOG: raw = s2_wt_lsb ? [15:0] : [31:16]
    # LSB==1 (Odd) pulls from bottom [15:0]. 
    # LSB==0 (Even) pulls from top [31:16].
    # Therefore, shift Even samples left by 16 bits and combine with Odd samples.
    words_32bit = (even_samples << 16) | odd_samples

    # Verify BRAM depth
    bram_depth = target_total_samples // 2
    assert len(words_32bit) == bram_depth, f"Internal Error: Generated {len(words_32bit)} words, expected {bram_depth}."

    # 5. Write out the Xilinx COE file format
    print(f"Writing packed 32-bit hex data to: {output_coe}")
    with open(output_coe, 'w') as f:
        f.write("; Serum Wavetable COE generated for Xilinx BRAM\n")
        f.write(f"; Config: {num_slices} Slices, {samples_per_slice} Samples/Slice\n")
        f.write("; Packing: [31:16]=Even Sample, [15:0]=Odd Sample\n")
        f.write("memory_initialization_radix=16;\n")
        f.write("memory_initialization_vector=\n")
        
        for i, word in enumerate(words_32bit):
            # Hex format, exactly 8 characters wide, padded with leading zeros
            # Force standard 32-bit unsigned representation (masks out Python negative signs)
            hex_str = f"{(word & 0xFFFFFFFF):08X}"
            
            # The last element must end with a semicolon, all others with a comma
            terminator = ";" if i == (bram_depth - 1) else ","
            f.write(f"{hex_str}{terminator}\n")
            
    print("Done! BRAM COE file generated successfully.")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Convert Serum Wavetable to 32-bit packed COE file.")
    parser.add_argument("input_wav", help="Input Serum wavetable file (.wav)")
    parser.add_argument("output_coe", help="Output COE file path (.coe)")
    parser.add_argument("--slices", type=int, default=128, help="Number of slices (default: 128)")
    parser.add_argument("--samples", type=int, default=2048, help="Samples per slice (default: 2048)")
    
    args = parser.parse_args()
    convert_wavetable_to_coe(args.input_wav, args.output_coe, args.slices, args.samples)