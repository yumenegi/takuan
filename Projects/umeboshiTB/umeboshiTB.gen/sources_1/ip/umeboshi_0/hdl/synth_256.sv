`timescale 1ns / 1ps

module synth_256(
    input   logic        clk,
    input   logic        reset,
    input   logic        wr_strb, // audio tick, strb signal, 44.1 or 48

    // Memory Mapped Interface
    input   logic [31:0]    mm_wdata,       // Write Data
    input   logic [7:0]     mm_addr,        // Write Address (Index)
    
    // Write Enables
    input   logic           mm_wr_stride,   // Write Voice Stride
    input   logic           mm_wr_key_on,   // Write Key On
    input   logic           mm_wr_gain_env, // Write Gain Env ID
    input   logic           mm_wr_lfo_id,   // Write LFO ID
    input   logic           mm_wr_wt_id,    // Write Wavetable ID
    input   logic           mm_wr_lfo,      // Write LFO Stride
    input   logic           mm_wr_adsr1,    // Write ADSR Config 1 (AR, DR)
    input   logic           mm_wr_adsr2,    // Write ADSR Config 2 (SL, RR)



    // BRAM intf for 4 wavetables
    // All BRAMs use the same address
    output logic [16:0]     bram_addr_b,    // Note: for OSC B, we only use the 10 LSBs
    input  logic [31:0]     bram0_data_b,
    input  logic [31:0]     bram1_data_b,



    output logic [15:0] audio_out // mixed audio out
    );

    ////////////////////////////////////////////////////////////////////////////
    // wavetable signals
    ////////////////////////////////////////////////////////////////////////////
    // setting mem
    logic [31:0] op_stride_mem [256];           // stride
    logic [7:0] op_wt_id_mem [256];             // wt settings, id, slice, lfo
    logic [2:0] op_wt_lfo_id_mem [256];         // which lfo?
                                                // unused right now
    logic [2:0] op_wt_gain_env_id_mem [256];    // which gain env?
    logic op_key_on_mem [256];               // which op to turn on?

    // non-settable state saving
    logic [31:0] phase_mem [256];               // accumulator, fixed point 
    logic [23:0] op_env_gain_vol[256];               // env current state
    logic [2:0] op_env_gain_state[256];
    logic op_prev_key_on_mem [256];             // mem for env
    ////////////////////////////////////////////////////////////////////////////
    
    // lfo settings
    logic [31:0] lfo_stride_mem [8];

    // adsr setting
    logic [7:0] env_ar_mem [8];         // attack rate
    logic [3:0] env_ar_rs_mem [8];      // rate scaling
    logic [7:0] env_dr_mem [8];         // decay rate
    logic [3:0] env_dr_rs_mem [8];      // rate scaling
    logic [15:0] env_sl_mem [8];        // sustain level
    logic [7:0] env_rr_mem [8];         // release rate
    logic [3:0] env_rr_rs_mem [8];      // rate scaling

    // Final audio output
    logic signed [15:0] final_voice_sample;

    // write logic
    // get data into the registers
    always_ff @(posedge clk) begin
        // write operating setting
        if (mm_wr_stride) begin
            op_stride_mem[mm_addr] <= mm_wdata;
        end 
        
        if (mm_wr_key_on) begin
            op_key_on_mem[mm_addr] <= mm_wdata[0];
        end

        if (mm_wr_gain_env) begin
            op_wt_gain_env_id_mem[mm_addr] <= mm_wdata[2:0];
        end

        if (mm_wr_lfo_id) begin
            op_wt_lfo_id_mem[mm_addr] <= mm_wdata[2:0];
        end

        if (mm_wr_wt_id) begin
            // 2048 samples, 16 bits per sample
            // 131072 address space
            // 128 frames
            // two oscillators
            // OSC A: 128 frames (7 bits)
            // OSC B: single frame (2048 x 16 (Leaves 2048x16 for LFO)) (8th bit)
            op_wt_id_mem[mm_addr] <= mm_wdata[7:0];
        end

        if (mm_wr_lfo) begin
            lfo_stride_mem[mm_addr[2:0]] <= mm_wdata;
        end

        if (mm_wr_adsr1) begin
            // Packed: [7:0] AR, [11:8] AR_RS, [23:16] DR, [27:24] DR_RS
            // Wait, standard byte packing might be easier?
            // Let's stick to simple packing from the plan or standard logical packing?
            // The plan didn't specify exact bits for ADSR writes, just "ADSR Config 1".
            // Let's define it now:
            // [7:0]   AR
            // [11:8]  AR_RS
            // [23:16] DR
            // [27:24] DR_RS
            env_ar_mem[mm_addr[2:0]]    <= mm_wdata[7:0];
            env_ar_rs_mem[mm_addr[2:0]] <= mm_wdata[11:8];
            env_dr_mem[mm_addr[2:0]]    <= mm_wdata[23:16];
            env_dr_rs_mem[mm_addr[2:0]] <= mm_wdata[27:24];
        end

        if (mm_wr_adsr2) begin
            // Packed: [15:0] SL, [23:16] RR, [27:24] RR_RS
            env_sl_mem[mm_addr[2:0]]    <= mm_wdata[15:0];
            env_rr_mem[mm_addr[2:0]]    <= mm_wdata[23:16];
            env_rr_rs_mem[mm_addr[2:0]] <= mm_wdata[27:24];
        end
    end
    ////////////////////////////////////////////////////////////////////////////
    // Sync audio strobe
    // crossing clock domains!
    // sync chain acting as shift register to bring wr_strb into clk_sys domain from mclk
    // metastability
    logic [2:0] sync_chain = 0;
    
    // 3 stage signal
    always_ff @(posedge clk) begin
        // shift the slow signal into our fast domain
        // sync_chain[0] = metastable
        // sync_chain[1] = synchronized input 
        // sync_chain[2] = history (for edge detection)
        sync_chain <= {sync_chain[1:0], wr_strb};
    end
    
    // negedge
    assign tick = (sync_chain[1] == 1'b1) && (sync_chain[2] == 1'b0);

    ////////////////////////////////////////////////////////////////////////////
    // pipeline control
    ////////////////////////////////////////////////////////////////////////////
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣻⢯⣟⣿⣻⣟⣿⣻⣟⣯⢿⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣻⡽⣞⣯⣟⡿⣞⣷⣻⣞⣷⣻⢾⣽⣻⣞⣷⣻⢾⡽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣯⣟⣯⢷⣻⡽⣾⣽⣻⡽⣞⣷⣻⢾⡝⣿⣞⣷⣻⢾⡽⣯⣟⡷⣯⣟⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣯⣟⣷⣻⣞⣯⢷⣻⢷⣯⢷⣻⡽⣾⡽⣯⣟⠰⣟⡾⣽⢯⣟⡷⣯⣟⡷⣯⣟⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣿⣳⠿⣼⣳⣟⡾⣯⣟⢿⣺⢯⣷⣻⢷⣻⢷⣻⠰⡌⢿⣽⣻⢾⣽⣳⢯⣟⣷⣻⣞⣷⣻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣾⣳⢯⢳⣯⡷⣯⣟⣷⡻⡞⡸⣟⡾⣽⢯⣟⣯⢧⡓⡜⣂⢻⣽⣻⣞⣯⢿⣮⠳⣯⢿⡾⣽⣻⣟⡿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⡿⣞⡷⣯⣏⣿⣳⣟⣷⣻⢾⠱⣱⠡⣟⡿⣽⣻⢾⣽⣳⢇⢸⡐⢆⠻⣷⣻⣞⡿⣞⣷⠹⣯⣟⣷⣻⡜⣿⣯⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣻⢭⣟⣷⢹⡾⣽⣞⡷⣯⠇⣻⣭⣧⠸⣟⡷⣯⣟⡾⣽⢨⢸⣎⡘⢆⢻⡷⣯⢿⡽⣞⣧⢹⣾⣳⢯⣟⣯⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣽⢺⣟⡾⣯⣟⡷⣯⢿⡍⢜⣳⣿⣿⣧⣹⣟⡷⣯⢿⡽⡇⢺⡿⠳⣌⢂⢿⡽⣯⢿⡽⣾⢸⡷⣯⣟⡾⣾⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⡿⣟⡦⣿⢯⣟⡷⣯⢿⡽⡏⢄⠟⡩⢍⢿⣿⣷⡹⣿⡽⣯⣟⡧⣹⡑⢣⠜⡬⡐⢿⡽⣯⢿⡽⡾⣽⣳⢯⡿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣟⡿⣇⣿⣻⢾⡽⣯⢿⣽⠱⣈⢎⡱⣊⣴⣿⣿⣿⣜⢿⣳⢯⣇⣿⣿⣿⣶⣥⣑⡚⣽⢯⡿⣽⣻⢷⣯⢿⣽⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⡿⡇⣿⡽⣏⡿⣽⣻⢎⡒⣔⣼⣿⣿⣿⣿⣿⣿⣿⣧⣻⢯⢿⣹⣿⠿⣿⣿⣿⣿⡼⣿⣽⣳⢯⣟⣾⢻⡾⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣇⡿⣽⢧⣟⣷⣻⠰⣸⣿⣿⣿⣿⣮⣿⣿⣿⣿⣿⣷⡯⣯⣹⣿⣿⣿⣿⣿⣿⣿⣱⣯⢿⣹⢾⣳⢯⣟⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⡿⣾⣹⢯⣷⢻⣞⡇⢣⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣭⣯⣽⣛⣿⣿⣧⣻⡟⣼⢯⣟⣻⢾⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣷⣻⣟⡾⣜⣿⢈⣳⣿⣿⣿⣻⠶⠷⢾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡍⠁⠻⠩⠛⡻⢿⣎⢿⢞⡿⡾⣽⢯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣞⡷⣯⣟⣧⣻⠢⣽⣿⡿⠋⠁⠄⣐⣋⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣾⣶⣶⣦⣬⣸⣿⡏⣿⣽⡓⡾⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⣯⡟⣼⣻⢾⣽⣲⣿⡏⣀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⡿⡿⣿⣿⣿⣿⣏⣷⢯⣟⡷⣏⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣿⢿⣍⡷⣯⣟⡾⣇⣿⣿⣿⣿⣿⣻⡟⣟⣿⣿⣿⣿⡟⣿⣿⣿⣿⣿⣫⣿⣽⣟⣿⣿⣿⢹⣞⡿⣜⣾⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣿⣟⡿⣾⡕⣿⢾⡽⣧⠸⣿⣿⣿⣳⣯⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣼⢯⣟⢾⣳⢯⡽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⣿⣟⣿⣿⣳⢿⣸⣯⢿⣽⡂⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⡿⣿⢿⣿⣿⣿⣿⣿⣿⣿⡗⣯⣟⣾⢹⣯⢿⡽⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣿⢿⣾⣿⣷⢯⡿⣼⢯⣟⡾⣕⢊⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⢘⢫⠕⣼⣿⡿⠿⣿⣿⣿⣿⡿⠰⣟⡾⡝⢾⡽⣯⢷⣻⣿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣟⣿⣿⣿⣟⣯⣟⡧⣿⢾⣽⣻⡰⡘⢿⣿⣿⣿⣿⣿⣿⣿⣧⡙⢆⡫⣾⣿⡆⣧⣜⠻⣿⠟⣡⢹⣯⣟⡏⢧⡿⣽⢯⣯⣿⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣾⣿⣿⣿⣽⠾⣽⡻⣜⡿⣞⡷⣧⢙⢢⢙⠻⣿⣿⣿⣿⣿⣿⣷⣾⣷⣿⣿⡃⣿⣿⣧⣉⠒⡤⣻⢾⡽⢏⡜⡽⣯⣟⡾⣞⣿⣿⣾⢿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⡷⣿⣿⣿⣟⣾⠹⠓⠋⠄⢻⣿⣽⣻⣎⠲⢌⢣⠠⣍⠙⣟⠿⣿⣿⣿⣿⣿⠟⡃⣿⣿⣿⠿⠷⢀⣿⣻⣽⠰⡘⠘⠳⠫⠿⣽⣞⣿⡯⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⢿⣿⣿⣻⡞⠁⠀⠠⠀⠠⠀⢻⣞⣷⣻⡜⢬⠠⠃⢀⡿⣌⡟⠶⣮⠽⣭⢖⡻⡁⠟⣁⢻⣦⠐⣺⣽⢷⠏⠀⠀⠠⠀⢀⠀⠀⢻⣾⣳⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣯⣟⣯⠷⠀⠀⠂⠀⠄⠁⡀⠀⢻⣾⣳⢿⡄⡃⠀⠀⠷⡹⢜⠳⠶⠭⠚⠵⠺⡝⠶⡍⠀⠿⠇⣾⣽⡻⠀⠀⠂⠁⠠⠀⢀⠂⠀⢻⡽⣿⣿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣿⣟⡾⡽⠁⠀⠂⠁⠠⠀⡀⠄⠀⡀⠻⣽⢯⣧⠛⡟⣿⣿⣿⣿⢻⠻⣿⡿⢿⣿⣿⡿⢿⣿⣟⣳⣜⣷⡧⠄⠀⡐⠀⠄⠐⠀⠠⠐⠈⣿⣳⢿⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣟⡾⣽⢣⠀⠂⠐⠈⠀⡀⢀⠠⠀⢀⠀⠈⢿⡾⡅⢘⠖⣹   TAKUAN   ⣾⣿⠹⣰⣞⢮⡇⠀⢀⠀⠄⠀⠂⠈⢀⠠⠀⢸⣯⣟⣿⣿⣿⣿⣿⣿
    // ⣿⣿⣿⣽⣻⢥⡏⠀⢀⠂⠀⠁⢀⠀⡀⠄⢢⣄⠠⠀⢻⡇⠀⣿⣧⣿⣾⣾⣾⣶⣽⣶⣿⡼⣦⣿⣏⢾⠼⣫⡿⠁⠀⠠⠀⠀⠂⢀⠁⠀⡀⠄⠘⣷⣻⢾⡽⣿⣿⣿⣿
    // ⣿⣿⣿⣞⢣⣿⡽⠀⠀⡀⠌⠀⡀⢀⣤⣾⣿⣿⣷⣤⠸⡇⠀⠹⣿⣿⡿⠿⣻⣿⣿⣷⣼⣷⣿⣧⠛⣞⣻⡵⣰⣾⣿⣿⢿⣿⣶⣄⠀⠂⠀⡀⢸⡿⣽⢯⡿⣽⣿⣿⣿
    // ⣿⣿⣺⢯⣷⣻⠀⠀⡀⠠⢐⣼⣿⣿⣯⣟⣟⣿⣿⣇⠁⠀⡀⢙⠻⢷⣏⠾⣟⢿⡻⣟⢿⣛⠛⢸⣟⣳⣷⣿⣿⣧⣾⣿⣿⣿⣿⣧⠀⠐⠀⣶⢻⡽⣯⣟⣷⣻⣿⣿
    // ⣿⢿⣽⣻⣞⡧⠀⠀⠄⢰⣿⣿⣿⣿⣿⣿⣿⣵⣚⡽⣓⠶⠒⣖⣫⢖⣞⡻⡞⣳⢻⠼⠳⠮⠷⠶⢛⡞⣭⣛⣱⣭⣿⣿⣿⣿⣿⣿⠀⠠⠐⡿⣎⢿⣳⣟⣾⣳⠿⣿
    // ⡟⣿⣞⡷⣯⡗⠀⠈⠀⢺⣿⣿⣿⣭⣿⣿⠿⡿⢿⣿⣭⢛⢧⡞⡶⠆⢰⠲⣽⢆⣣⠚⠁⢴⡣⡞⢯⠞⡵⣿⣿⢿⣫⣷⣿⣿⣿⠟⠀⠀⡜⢳⡽⡜⣷⣻⢾⣽⣻⣻
    ////////////////////////////////////////////////////////////////////////////

    logic [8:0] op_idx; // operator index
                        // bit 8, pipeline done bit
    logic processing;   // shift register
    logic signed [31:0] mixer_acc; // mixer accumulator, only updated when pipeline is
                            // done 
    logic [6:0] pipe_valid; // signal the data in pipe is valid

    initial begin
        for (int i=0; i<256; i++) begin
            op_stride_mem[i] = 0;
            op_wt_id_mem[i] = 0;       
            op_wt_lfo_id_mem[i] = 0;      
            op_wt_gain_env_id_mem[i] = 0;   
            phase_mem[i] = 0;        
            op_env_gain_vol[i] = 0;            
            op_env_gain_state[i] = 0;
            op_key_on_mem[i] = 0;            
            op_prev_key_on_mem[i] = 0;    
        end
    end

    logic signed [31:0] scaled_mix;
    assign scaled_mix = mixer_acc >>> 5; // divide by 2^5
    always_ff @(posedge clk) begin
        if (reset) begin
            op_idx <= 0; 
            processing <= 0; 
            pipe_valid <= 0;
            mixer_acc <= 0;
        end else begin
            // Shift in the processing bit, used to check if audio is valid
            pipe_valid <= {pipe_valid[5:0], processing};

            if (tick) begin // Only start frame if not writing
                processing <= 1; // start processing
                mixer_acc <= 0;  // clear mixer accumulator
            end else if (processing) begin // in pipe
                if (op_idx == 255) begin
                    processing <= 0; // stop pipe if processed all
                    op_idx <= 0;     // Correctly reset for next frame
                end else op_idx <= op_idx + 1; // else increment current slice
            end

            if (pipe_valid[0]) begin
                // Use the result from the previous combinational block
                mixer_acc <= mixer_acc + final_voice_sample; 
            end
            
            // after all slices are processed, the audio becomes valid
            if (pipe_valid[4] && !pipe_valid[3]) begin
                if (scaled_mix > 32767) begin
                    audio_out <= 32767;       // Clip to Max
                end else if (scaled_mix < -32768) begin
                    audio_out <= -32768;      // Clip to Min
                end else begin
                    audio_out <= scaled_mix[15:0]; // Fits safely
                end
            end
        end
    end

    localparam IDLE=0, ATTACK=1, DECAY=2, SUSTAIN=3, RELEASE=4;

    // envelope settings
    logic [2:0] s1_env_id;
    logic [7:0] s1_env_ar;
    logic [3:0] s1_env_ar_rs;
    logic [7:0] s1_env_dr;
    logic [3:0] s1_env_dr_rs;
    logic [15:0] s1_env_sl;
    logic [7:0] s1_env_rr;
    logic [3:0] s1_env_rr_rs;

    // setting to specific slice's envelope id
    assign s1_env_id        = op_wt_gain_env_id_mem[op_idx];
    assign s1_env_ar        = env_ar_mem[s1_env_id]; 
    assign s1_env_ar_rs     = env_ar_rs_mem[s1_env_id]; 
    assign s1_env_dr        = env_dr_mem[s1_env_id]; 
    assign s1_env_dr_rs     = env_dr_rs_mem[s1_env_id]; 
    assign s1_env_sl        = env_sl_mem[s1_env_id]; 
    assign s1_env_rr        = env_rr_mem[s1_env_id]; 
    assign s1_env_rr_rs     = env_rr_rs_mem[s1_env_id]; 

    // combinational read first stage of pipeline
    logic [31:0] r_stride;
    logic [31:0] r_phase;
    logic [7:0]  r_wt_id;
    logic [23:0] r_env_vol;
    logic [2:0]  r_env_state;
    logic        r_key_on;
    logic        r_prev_key_on;

    // first stage variable to next state
    logic [31:0] next_phase;
    logic [23:0] next_env_vol;
    logic [2:0]  next_env_state;
    logic        next_prev_key_on;

    // envelope increment and output level for vca
    logic [23:0] increment;

    // sl target bit extend
    logic [23:0] sl_target;
    assign sl_target = {s1_env_sl, 8'h00};

    // stage 0 of pipeline
    // set rate depending on state
    always_comb begin
        r_stride        = op_stride_mem[op_idx];
        r_phase         = phase_mem[op_idx];
        r_wt_id         = op_wt_id_mem[op_idx];
        r_env_vol       = op_env_gain_vol[op_idx];
        r_env_state     = op_env_gain_state[op_idx];
        r_key_on        = op_key_on_mem[op_idx];
        r_prev_key_on   = op_prev_key_on_mem[op_idx];
        
        // next phase
        next_phase      = r_phase + r_stride;

        // default
        next_env_vol        = r_env_vol;
        next_env_state      = r_env_state;
        next_prev_key_on    = r_key_on;

        // increment logic
        case (r_env_state)
            ATTACK:  increment = {12'b0, s1_env_ar, 4'b0} << s1_env_ar_rs; 
            DECAY:   increment = {12'b0, s1_env_dr, 4'b0} << s1_env_dr_rs; 
            RELEASE: increment = {12'b0, s1_env_rr, 4'b0} << s1_env_rr_rs; 
            default: increment = 0;
        endcase
        
        // asdr transition logic
        case (r_env_state)
            IDLE: begin
                next_env_vol = 24'd0;
                if (r_key_on && !r_prev_key_on) begin
                    next_env_state = ATTACK;
                end
            end

            ATTACK: begin
                if (r_env_vol >= 24'hFFFFFF - increment) begin
                    next_env_vol = 24'hFFFFFF; // Clamp to Max
                    next_env_state = DECAY;    // Move to Decay
                end else begin
                    next_env_vol = r_env_vol + increment;
                end

                // Gate Logic: If key released early, go to Release
                if (!r_key_on) next_env_state = RELEASE;
            end

            DECAY: begin
                // Check if we passed the Sustain Level
                // Use a temporary larger variable to check subtraction result
                if (r_env_vol <= sl_target + increment) begin
                    next_env_vol = sl_target; // Snap to Sustain
                    next_env_state = SUSTAIN;
                end else begin
                    next_env_vol = r_env_vol - increment;
                end

                if (!r_key_on) next_env_state = RELEASE;
            end

            SUSTAIN: begin
                // Hold exact Sustain Level
                next_env_vol = {s1_env_sl, 8'h00};
                
                // Wait for Key Off
                if (!r_key_on) next_env_state = RELEASE;
            end

            RELEASE: begin
                // Ramp down to 0
                if (r_env_vol <= increment) begin
                    next_env_vol = 24'd0; // Snap to 0
                    next_env_state = IDLE;
                end else begin
                    next_env_vol = r_env_vol - increment;
                end

                // Retriggering: If Key pressed again during release, restart
                if (r_key_on && !r_prev_key_on) next_env_state = ATTACK;
            end
            
            default: next_env_state = IDLE;
        endcase

    end

    logic        s2_bank_sel;
    // logic [15:0] s2_frac; // Unused
    logic [15:0] s2_env_vol_top;
    logic        s2_wt_lsb;

    // stride calculation and envelope
    always_ff @(posedge clk) begin
        if (processing) begin
            ////////////////////////////////////////////////////////////////////
            // phase calculation
            phase_mem[op_idx] <= next_phase; // phase calculation, will be 
                                                // combined with the id
            // previous key on update
            op_prev_key_on_mem[op_idx] <= next_prev_key_on;

            ////////////////////////////////////////////////////////////////////
            // envelope stuff
            op_env_gain_vol[op_idx] <= next_env_vol;
            op_env_gain_state[op_idx] <= next_env_state;

            // pass off to stage 2
            s2_bank_sel <= r_wt_id[7];
            // s2_frac <= next_phase[21:6];    // Unused
            s2_env_vol_top <= next_env_vol[23:8]; // msb for the vca
            s2_wt_lsb <= next_phase[21];
        end
    end

    // BRAM address calculation
    logic [16:0] calc_addr_b;
    // Bank bit [7] used for mux, frame bits [6:0] used here
    // Bit 21 is used for upper or lower half of the register
    assign calc_addr_b = {r_wt_id[6:0], next_phase[31:22]};

    // write logic
    assign bram_addr_b = calc_addr_b;

    // Mux in Stage 2 (Combinational based on s2 bank)
    logic [15:0] s2_raw;
    always_comb begin
        case (s2_bank_sel)
            1'b0: begin s2_raw = s2_wt_lsb ? bram0_data_b[15:0] : bram0_data_b[31:16]; end
            1'b1: begin s2_raw = s2_wt_lsb ? bram1_data_b[15:0] : bram1_data_b[31:16]; end
            default: s2_raw = 16'd0; 
        endcase
    end

    // VCA
    logic signed [33:0] vca_product; // 17+16 = 33 bits, keep safe margin

    always_comb begin
        if (pipe_valid[0]) begin // Stage 2 Valid
            // vca
            vca_product = $signed(s2_raw) * $signed({1'b0, s2_env_vol_top});
            final_voice_sample = vca_product[31:16];
        end else begin
            final_voice_sample = 0;
        end
    end


    


    
endmodule
