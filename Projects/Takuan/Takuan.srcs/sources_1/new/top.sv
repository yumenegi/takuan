`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2026 05:58:00 PM
// Design Name: 
// Module Name: top
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


module top(
    // DDR and FIXED_IO are required by the PS.
    inout  wire [14:0] DDR_addr,
    inout  wire [2:0]  DDR_ba,
    inout  wire        DDR_cas_n,
    inout  wire        DDR_ck_n,
    inout  wire        DDR_ck_p,
    inout  wire        DDR_cke,
    inout  wire        DDR_cs_n,
    inout  wire [3:0]  DDR_dm,
    inout  wire [31:0] DDR_dq,
    inout  wire [3:0]  DDR_dqs_n,
    inout  wire [3:0]  DDR_dqs_p,
    inout  wire        DDR_odt,
    inout  wire        DDR_ras_n,
    inout  wire        DDR_reset_n,
    inout  wire        DDR_we_n,
    
    inout  wire        FIXED_IO_ddr_vrn,
    inout  wire        FIXED_IO_ddr_vrp,
    inout  wire [53:0] FIXED_IO_mio,
    inout  wire        FIXED_IO_ps_clk,
    inout  wire        FIXED_IO_ps_porb,
    inout  wire        FIXED_IO_ps_srstb,

    // Audio Codec Pins
    output wire        adr0,
    output wire        adr1,
    output wire        au_mclk_r,
    inout  wire        au_sda_r,
    inout  wire        au_scl_r,
    input  wire        au_dout_r,
    output wire        au_din_r,
    output wire        au_wclk_r,
    output wire        au_bclk_r
);

    // Set I2C address bits
    assign adr0 = 1'b1;
    assign adr1 = 1'b1;

    // Intermediate signals
    wire clk_audio;
    wire tick;
    wire [15:0] audio_out;
    wire audio_valid;
    
    // Assign au_mclk_r directly from PS clock FCLK_CLK1_0
    assign au_mclk_r = clk_audio;

    // IIC signals
    wire scl_i, scl_o, scl_t;
    wire sda_i, sda_o, sda_t;

    // Tri-state buffers for I2C
    IOBUF iic_scl_iobuf (
        .I (scl_o),
        .IO(au_scl_r),
        .O (scl_i),
        .T (scl_t)
    );

    IOBUF iic_sda_iobuf (
        .I (sda_o),
        .IO(au_sda_r),
        .O (sda_i),
        .T (sda_t)
    );

    mb_block_sv mb_block_i (
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        
        .FCLK_CLK1_0(clk_audio),
        .audio_out(audio_out),
        .audio_valid(audio_valid),
        .audio_tick_0(tick),
        
        .IIC_0_0_scl_i(scl_i),
        .IIC_0_0_scl_o(scl_o),
        .IIC_0_0_scl_t(scl_t),
        .IIC_0_0_sda_i(sda_i),
        .IIC_0_0_sda_o(sda_o),
        .IIC_0_0_sda_t(sda_t)
    );

    i2s i2s_i (
        .clk(clk_audio),
        .reset_n(1'b1), // Free running using initialized registers
        .audio_in(audio_out),
        .tick(tick),
        .bclk(au_bclk_r),
        .lrclk(au_wclk_r),
        .sdata(au_din_r)
    );

endmodule
