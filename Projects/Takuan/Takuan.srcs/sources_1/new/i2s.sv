`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2026 05:45:51 PM
// Design Name: 
// Module Name: i2s
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module i2s(
    input  logic        clk,      // System clock, expecting 256 * fs (e.g. 12.288 MHz for 48kHz, 24.576 MHz for 96kHz)
    input  logic        reset_n,
    input  logic [15:0] audio_in, // 16-bit audio from PL
    output logic        tick,     // 1-cycle pulse at 'clk' domain when new sample is needed
    
    // I2S interface to codec
    output logic        bclk,     // Bit clock (clk / 4)
    output logic        lrclk,    // Word clock (wclk, fs)
    output logic        sdata     // Serial data to codec
);

    logic [7:0] clk_div = 0;
    
    always_ff @(posedge clk) begin
        if (!reset_n)
            clk_div <= 0;
        else
            clk_div <= clk_div + 1;
    end
    
    assign bclk  = clk_div[1];
    assign lrclk = clk_div[7];
    
    // BCLK falling edge happens when clk_div[1:0] wraps from 2'b11 to 2'b00.
    wire bclk_falling = (clk_div[1:0] == 2'b00);
    
    logic [31:0] shift_reg = 0;
    wire  [5:0]  bit_cnt = clk_div[7:2];
    
    always_ff @(posedge clk) begin
        if (!reset_n) begin
            tick <= 0;
            sdata <= 0;
            shift_reg <= 0;
        end else begin
            // 1-cycle tick generation exactly at the start of the audio frame
            if (bit_cnt == 0 && clk_div[1:0] == 2'b00) begin
                tick <= 1;
            end else begin
                tick <= 0;
            end
            
            if (bclk_falling) begin
                if (bit_cnt == 0 || bit_cnt == 32) begin
                    // Left (0) or Right (32) channel starts: load audio_in into shift_reg
                    shift_reg <= {audio_in, 16'd0};
                    sdata <= 0;
                end else if ((bit_cnt >= 1 && bit_cnt <= 16) || (bit_cnt >= 33 && bit_cnt <= 48)) begin
                    sdata <= shift_reg[31];
                    shift_reg <= {shift_reg[30:0], 1'b0};
                end else begin
                    sdata <= 0;
                end
            end
        end
    end
endmodule
