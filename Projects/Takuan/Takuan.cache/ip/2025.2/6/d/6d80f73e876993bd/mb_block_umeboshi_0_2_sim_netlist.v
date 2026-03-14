// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Mar 14 18:31:03 2026
// Host        : ponco2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_umeboshi_0_2_sim_netlist.v
// Design      : mb_block_umeboshi_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_block_umeboshi_0_2,umeboshi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "umeboshi,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audio_out,
    audio_valid,
    audio_tick,
    bram0_clkb,
    bram0_enb,
    bram0_web,
    bram0_addr_b,
    bram0_din_b,
    bram0_data_b,
    bram0_rstb,
    bram1_clkb,
    bram1_enb,
    bram1_web,
    bram1_addr_b,
    bram1_din_b,
    bram1_data_b,
    bram1_rstb,
    axi_synth_engine_aclk,
    axi_synth_engine_aresetn,
    axi_synth_engine_awaddr,
    axi_synth_engine_awprot,
    axi_synth_engine_awvalid,
    axi_synth_engine_awready,
    axi_synth_engine_wdata,
    axi_synth_engine_wstrb,
    axi_synth_engine_wvalid,
    axi_synth_engine_wready,
    axi_synth_engine_bresp,
    axi_synth_engine_bvalid,
    axi_synth_engine_bready,
    axi_synth_engine_araddr,
    axi_synth_engine_arprot,
    axi_synth_engine_arvalid,
    axi_synth_engine_arready,
    axi_synth_engine_rdata,
    axi_synth_engine_rresp,
    axi_synth_engine_rvalid,
    axi_synth_engine_rready);
  output [15:0]audio_out;
  output audio_valid;
  input audio_tick;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output bram0_clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *) output bram0_enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 WE" *) output [3:0]bram0_web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 ADDR" *) output [31:0]bram0_addr_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DIN" *) output [31:0]bram0_din_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *) input [31:0]bram0_data_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 RST" *) output bram0_rstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM1, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output bram1_clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 EN" *) output bram1_enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 WE" *) output [3:0]bram1_web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 ADDR" *) output [31:0]bram1_addr_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 DIN" *) output [31:0]bram1_din_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 DOUT" *) input [31:0]bram1_data_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 RST" *) output bram1_rstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_synth_engine_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_synth_engine_CLK, ASSOCIATED_BUSIF axi_synth_engine, ASSOCIATED_RESET axi_synth_engine_aresetn:axi_synth_engine_RST, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_block_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0" *) input axi_synth_engine_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_synth_engine_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_synth_engine_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_synth_engine_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_synth_engine, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_block_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [12:0]axi_synth_engine_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine AWPROT" *) input [2:0]axi_synth_engine_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine AWVALID" *) input axi_synth_engine_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine AWREADY" *) output axi_synth_engine_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine WDATA" *) input [31:0]axi_synth_engine_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine WSTRB" *) input [3:0]axi_synth_engine_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine WVALID" *) input axi_synth_engine_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine WREADY" *) output axi_synth_engine_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine BRESP" *) output [1:0]axi_synth_engine_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine BVALID" *) output axi_synth_engine_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine BREADY" *) input axi_synth_engine_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine ARADDR" *) input [12:0]axi_synth_engine_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine ARPROT" *) input [2:0]axi_synth_engine_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine ARVALID" *) input axi_synth_engine_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine ARREADY" *) output axi_synth_engine_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine RDATA" *) output [31:0]axi_synth_engine_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine RRESP" *) output [1:0]axi_synth_engine_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine RVALID" *) output axi_synth_engine_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine RREADY" *) input axi_synth_engine_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]audio_out;
  wire audio_tick;
  wire axi_synth_engine_aclk;
  wire axi_synth_engine_aresetn;
  wire axi_synth_engine_arready;
  wire axi_synth_engine_arvalid;
  wire [12:0]axi_synth_engine_awaddr;
  wire axi_synth_engine_awready;
  wire axi_synth_engine_awvalid;
  wire axi_synth_engine_bready;
  wire axi_synth_engine_bvalid;
  wire axi_synth_engine_rready;
  wire axi_synth_engine_rvalid;
  wire [31:0]axi_synth_engine_wdata;
  wire axi_synth_engine_wready;
  wire axi_synth_engine_wvalid;
  wire [18:12]\^bram0_addr_b ;
  wire [31:0]bram0_data_b;
  wire [11:2]\^bram1_addr_b ;
  wire [31:0]bram1_data_b;
  wire bram1_rstb;

  assign audio_valid = audio_tick;
  assign axi_synth_engine_bresp[1] = \<const0> ;
  assign axi_synth_engine_bresp[0] = \<const0> ;
  assign axi_synth_engine_rdata[31] = \<const0> ;
  assign axi_synth_engine_rdata[30] = \<const0> ;
  assign axi_synth_engine_rdata[29] = \<const0> ;
  assign axi_synth_engine_rdata[28] = \<const0> ;
  assign axi_synth_engine_rdata[27] = \<const0> ;
  assign axi_synth_engine_rdata[26] = \<const0> ;
  assign axi_synth_engine_rdata[25] = \<const0> ;
  assign axi_synth_engine_rdata[24] = \<const0> ;
  assign axi_synth_engine_rdata[23] = \<const0> ;
  assign axi_synth_engine_rdata[22] = \<const0> ;
  assign axi_synth_engine_rdata[21] = \<const0> ;
  assign axi_synth_engine_rdata[20] = \<const0> ;
  assign axi_synth_engine_rdata[19] = \<const0> ;
  assign axi_synth_engine_rdata[18] = \<const0> ;
  assign axi_synth_engine_rdata[17] = \<const0> ;
  assign axi_synth_engine_rdata[16] = \<const0> ;
  assign axi_synth_engine_rdata[15] = \<const0> ;
  assign axi_synth_engine_rdata[14] = \<const0> ;
  assign axi_synth_engine_rdata[13] = \<const0> ;
  assign axi_synth_engine_rdata[12] = \<const0> ;
  assign axi_synth_engine_rdata[11] = \<const0> ;
  assign axi_synth_engine_rdata[10] = \<const0> ;
  assign axi_synth_engine_rdata[9] = \<const0> ;
  assign axi_synth_engine_rdata[8] = \<const0> ;
  assign axi_synth_engine_rdata[7] = \<const0> ;
  assign axi_synth_engine_rdata[6] = \<const0> ;
  assign axi_synth_engine_rdata[5] = \<const0> ;
  assign axi_synth_engine_rdata[4] = \<const0> ;
  assign axi_synth_engine_rdata[3] = \<const0> ;
  assign axi_synth_engine_rdata[2] = \<const0> ;
  assign axi_synth_engine_rdata[1] = \<const0> ;
  assign axi_synth_engine_rdata[0] = \<const0> ;
  assign axi_synth_engine_rresp[1] = \<const0> ;
  assign axi_synth_engine_rresp[0] = \<const0> ;
  assign bram0_addr_b[31] = \<const0> ;
  assign bram0_addr_b[30] = \<const0> ;
  assign bram0_addr_b[29] = \<const0> ;
  assign bram0_addr_b[28] = \<const0> ;
  assign bram0_addr_b[27] = \<const0> ;
  assign bram0_addr_b[26] = \<const0> ;
  assign bram0_addr_b[25] = \<const0> ;
  assign bram0_addr_b[24] = \<const0> ;
  assign bram0_addr_b[23] = \<const0> ;
  assign bram0_addr_b[22] = \<const0> ;
  assign bram0_addr_b[21] = \<const0> ;
  assign bram0_addr_b[20] = \<const0> ;
  assign bram0_addr_b[19] = \<const0> ;
  assign bram0_addr_b[18:12] = \^bram0_addr_b [18:12];
  assign bram0_addr_b[11:2] = \^bram1_addr_b [11:2];
  assign bram0_addr_b[1] = \<const0> ;
  assign bram0_addr_b[0] = \<const0> ;
  assign bram0_clkb = axi_synth_engine_aclk;
  assign bram0_din_b[31] = \<const0> ;
  assign bram0_din_b[30] = \<const0> ;
  assign bram0_din_b[29] = \<const0> ;
  assign bram0_din_b[28] = \<const0> ;
  assign bram0_din_b[27] = \<const0> ;
  assign bram0_din_b[26] = \<const0> ;
  assign bram0_din_b[25] = \<const0> ;
  assign bram0_din_b[24] = \<const0> ;
  assign bram0_din_b[23] = \<const0> ;
  assign bram0_din_b[22] = \<const0> ;
  assign bram0_din_b[21] = \<const0> ;
  assign bram0_din_b[20] = \<const0> ;
  assign bram0_din_b[19] = \<const0> ;
  assign bram0_din_b[18] = \<const0> ;
  assign bram0_din_b[17] = \<const0> ;
  assign bram0_din_b[16] = \<const0> ;
  assign bram0_din_b[15] = \<const0> ;
  assign bram0_din_b[14] = \<const0> ;
  assign bram0_din_b[13] = \<const0> ;
  assign bram0_din_b[12] = \<const0> ;
  assign bram0_din_b[11] = \<const0> ;
  assign bram0_din_b[10] = \<const0> ;
  assign bram0_din_b[9] = \<const0> ;
  assign bram0_din_b[8] = \<const0> ;
  assign bram0_din_b[7] = \<const0> ;
  assign bram0_din_b[6] = \<const0> ;
  assign bram0_din_b[5] = \<const0> ;
  assign bram0_din_b[4] = \<const0> ;
  assign bram0_din_b[3] = \<const0> ;
  assign bram0_din_b[2] = \<const0> ;
  assign bram0_din_b[1] = \<const0> ;
  assign bram0_din_b[0] = \<const0> ;
  assign bram0_enb = \<const1> ;
  assign bram0_rstb = bram1_rstb;
  assign bram0_web[3] = \<const0> ;
  assign bram0_web[2] = \<const0> ;
  assign bram0_web[1] = \<const0> ;
  assign bram0_web[0] = \<const0> ;
  assign bram1_addr_b[31] = \<const0> ;
  assign bram1_addr_b[30] = \<const0> ;
  assign bram1_addr_b[29] = \<const0> ;
  assign bram1_addr_b[28] = \<const0> ;
  assign bram1_addr_b[27] = \<const0> ;
  assign bram1_addr_b[26] = \<const0> ;
  assign bram1_addr_b[25] = \<const0> ;
  assign bram1_addr_b[24] = \<const0> ;
  assign bram1_addr_b[23] = \<const0> ;
  assign bram1_addr_b[22] = \<const0> ;
  assign bram1_addr_b[21] = \<const0> ;
  assign bram1_addr_b[20] = \<const0> ;
  assign bram1_addr_b[19] = \<const0> ;
  assign bram1_addr_b[18] = \<const0> ;
  assign bram1_addr_b[17] = \<const0> ;
  assign bram1_addr_b[16] = \<const0> ;
  assign bram1_addr_b[15] = \<const0> ;
  assign bram1_addr_b[14] = \<const0> ;
  assign bram1_addr_b[13] = \<const0> ;
  assign bram1_addr_b[12] = \<const0> ;
  assign bram1_addr_b[11:2] = \^bram1_addr_b [11:2];
  assign bram1_addr_b[1] = \<const0> ;
  assign bram1_addr_b[0] = \<const0> ;
  assign bram1_clkb = axi_synth_engine_aclk;
  assign bram1_din_b[31] = \<const0> ;
  assign bram1_din_b[30] = \<const0> ;
  assign bram1_din_b[29] = \<const0> ;
  assign bram1_din_b[28] = \<const0> ;
  assign bram1_din_b[27] = \<const0> ;
  assign bram1_din_b[26] = \<const0> ;
  assign bram1_din_b[25] = \<const0> ;
  assign bram1_din_b[24] = \<const0> ;
  assign bram1_din_b[23] = \<const0> ;
  assign bram1_din_b[22] = \<const0> ;
  assign bram1_din_b[21] = \<const0> ;
  assign bram1_din_b[20] = \<const0> ;
  assign bram1_din_b[19] = \<const0> ;
  assign bram1_din_b[18] = \<const0> ;
  assign bram1_din_b[17] = \<const0> ;
  assign bram1_din_b[16] = \<const0> ;
  assign bram1_din_b[15] = \<const0> ;
  assign bram1_din_b[14] = \<const0> ;
  assign bram1_din_b[13] = \<const0> ;
  assign bram1_din_b[12] = \<const0> ;
  assign bram1_din_b[11] = \<const0> ;
  assign bram1_din_b[10] = \<const0> ;
  assign bram1_din_b[9] = \<const0> ;
  assign bram1_din_b[8] = \<const0> ;
  assign bram1_din_b[7] = \<const0> ;
  assign bram1_din_b[6] = \<const0> ;
  assign bram1_din_b[5] = \<const0> ;
  assign bram1_din_b[4] = \<const0> ;
  assign bram1_din_b[3] = \<const0> ;
  assign bram1_din_b[2] = \<const0> ;
  assign bram1_din_b[1] = \<const0> ;
  assign bram1_din_b[0] = \<const0> ;
  assign bram1_enb = \<const1> ;
  assign bram1_web[3] = \<const0> ;
  assign bram1_web[2] = \<const0> ;
  assign bram1_web[1] = \<const0> ;
  assign bram1_web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi inst
       (.audio_out(audio_out),
        .audio_tick(audio_tick),
        .axi_arready_reg(axi_synth_engine_arready),
        .axi_awready_reg(axi_synth_engine_awready),
        .axi_rvalid_reg(axi_synth_engine_rvalid),
        .axi_synth_engine_aclk(axi_synth_engine_aclk),
        .axi_synth_engine_aresetn(axi_synth_engine_aresetn),
        .axi_synth_engine_aresetn_0(bram1_rstb),
        .axi_synth_engine_arvalid(axi_synth_engine_arvalid),
        .axi_synth_engine_awaddr(axi_synth_engine_awaddr[12:2]),
        .axi_synth_engine_awvalid(axi_synth_engine_awvalid),
        .axi_synth_engine_bready(axi_synth_engine_bready),
        .axi_synth_engine_bvalid(axi_synth_engine_bvalid),
        .axi_synth_engine_rready(axi_synth_engine_rready),
        .axi_synth_engine_wdata(axi_synth_engine_wdata),
        .axi_synth_engine_wready(axi_synth_engine_wready),
        .axi_synth_engine_wvalid(axi_synth_engine_wvalid),
        .bram0_addr_b({\^bram0_addr_b ,\^bram1_addr_b }),
        .bram0_data_b(bram0_data_b),
        .bram1_data_b(bram1_data_b));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_256
   (axi_synth_engine_aresetn_0,
    bram0_addr_b,
    audio_out,
    axi_synth_engine_aclk,
    axi_synth_engine_awaddr,
    axi_synth_engine_awvalid,
    op_stride_mem_reg_0_63_0_2_i_1_0,
    axi_synth_engine_wready,
    axi_synth_engine_wvalid,
    audio_tick,
    axi_synth_engine_wdata,
    bram1_data_b,
    bram0_data_b,
    axi_synth_engine_aresetn);
  output axi_synth_engine_aresetn_0;
  output [16:0]bram0_addr_b;
  output [15:0]audio_out;
  input axi_synth_engine_aclk;
  input [10:0]axi_synth_engine_awaddr;
  input axi_synth_engine_awvalid;
  input op_stride_mem_reg_0_63_0_2_i_1_0;
  input axi_synth_engine_wready;
  input axi_synth_engine_wvalid;
  input audio_tick;
  input [31:0]axi_synth_engine_wdata;
  input [31:0]bram1_data_b;
  input [31:0]bram0_data_b;
  input axi_synth_engine_aresetn;

  wire [15:0]B;
  wire [15:0]audio_out;
  wire audio_out0_carry__0_i_1_n_0;
  wire audio_out0_carry__0_i_2_n_0;
  wire audio_out0_carry__0_i_3_n_0;
  wire audio_out0_carry__0_i_4_n_0;
  wire audio_out0_carry__0_i_5_n_0;
  wire audio_out0_carry__0_i_6_n_0;
  wire audio_out0_carry__0_i_7_n_0;
  wire audio_out0_carry__0_i_8_n_0;
  wire audio_out0_carry__0_n_0;
  wire audio_out0_carry__0_n_1;
  wire audio_out0_carry__0_n_2;
  wire audio_out0_carry__0_n_3;
  wire audio_out0_carry__1_i_1_n_0;
  wire audio_out0_carry__1_i_2_n_0;
  wire audio_out0_carry__1_n_3;
  wire audio_out0_carry_i_1_n_0;
  wire audio_out0_carry_i_2_n_0;
  wire audio_out0_carry_i_3_n_0;
  wire audio_out0_carry_i_4_n_0;
  wire audio_out0_carry_i_5_n_0;
  wire audio_out0_carry_i_6_n_0;
  wire audio_out0_carry_i_7_n_0;
  wire audio_out0_carry_i_8_n_0;
  wire audio_out0_carry_n_0;
  wire audio_out0_carry_n_1;
  wire audio_out0_carry_n_2;
  wire audio_out0_carry_n_3;
  wire \audio_out0_inferred__1/i__carry__0_n_0 ;
  wire \audio_out0_inferred__1/i__carry__0_n_1 ;
  wire \audio_out0_inferred__1/i__carry__0_n_2 ;
  wire \audio_out0_inferred__1/i__carry__0_n_3 ;
  wire \audio_out0_inferred__1/i__carry__1_n_3 ;
  wire \audio_out0_inferred__1/i__carry_n_0 ;
  wire \audio_out0_inferred__1/i__carry_n_1 ;
  wire \audio_out0_inferred__1/i__carry_n_2 ;
  wire \audio_out0_inferred__1/i__carry_n_3 ;
  wire \audio_out[0]_i_1_n_0 ;
  wire \audio_out[10]_i_1_n_0 ;
  wire \audio_out[11]_i_1_n_0 ;
  wire \audio_out[12]_i_1_n_0 ;
  wire \audio_out[13]_i_1_n_0 ;
  wire \audio_out[14]_i_1_n_0 ;
  wire \audio_out[15]_i_1_n_0 ;
  wire \audio_out[15]_i_2_n_0 ;
  wire \audio_out[15]_i_3_n_0 ;
  wire \audio_out[1]_i_1_n_0 ;
  wire \audio_out[2]_i_1_n_0 ;
  wire \audio_out[3]_i_1_n_0 ;
  wire \audio_out[4]_i_1_n_0 ;
  wire \audio_out[5]_i_1_n_0 ;
  wire \audio_out[6]_i_1_n_0 ;
  wire \audio_out[7]_i_1_n_0 ;
  wire \audio_out[8]_i_1_n_0 ;
  wire \audio_out[9]_i_1_n_0 ;
  wire audio_tick;
  wire axi_synth_engine_aclk;
  wire axi_synth_engine_aresetn;
  wire axi_synth_engine_aresetn_0;
  wire [10:0]axi_synth_engine_awaddr;
  wire axi_synth_engine_awvalid;
  wire [31:0]axi_synth_engine_wdata;
  wire axi_synth_engine_wready;
  wire axi_synth_engine_wvalid;
  wire [16:0]bram0_addr_b;
  wire [31:0]bram0_data_b;
  wire \bram1_addr_b[2]_INST_0_i_1_n_0 ;
  wire \bram1_addr_b[2]_INST_0_i_1_n_1 ;
  wire \bram1_addr_b[2]_INST_0_i_1_n_2 ;
  wire \bram1_addr_b[2]_INST_0_i_1_n_3 ;
  wire \bram1_addr_b[2]_INST_0_i_1_n_4 ;
  wire \bram1_addr_b[2]_INST_0_i_1_n_5 ;
  wire \bram1_addr_b[2]_INST_0_i_1_n_6 ;
  wire \bram1_addr_b[2]_INST_0_i_1_n_7 ;
  wire \bram1_addr_b[2]_INST_0_i_2_n_0 ;
  wire \bram1_addr_b[2]_INST_0_i_3_n_0 ;
  wire \bram1_addr_b[2]_INST_0_i_4_n_0 ;
  wire \bram1_addr_b[2]_INST_0_i_5_n_0 ;
  wire \bram1_addr_b[2]_INST_0_i_6_n_0 ;
  wire \bram1_addr_b[2]_INST_0_i_7_n_0 ;
  wire \bram1_addr_b[2]_INST_0_i_8_n_0 ;
  wire \bram1_addr_b[2]_INST_0_i_9_n_0 ;
  wire \bram1_addr_b[2]_INST_0_n_0 ;
  wire \bram1_addr_b[2]_INST_0_n_1 ;
  wire \bram1_addr_b[2]_INST_0_n_2 ;
  wire \bram1_addr_b[2]_INST_0_n_3 ;
  wire \bram1_addr_b[2]_INST_0_n_7 ;
  wire \bram1_addr_b[4]_INST_0_i_1_n_0 ;
  wire \bram1_addr_b[4]_INST_0_i_2_n_0 ;
  wire \bram1_addr_b[4]_INST_0_i_3_n_0 ;
  wire \bram1_addr_b[4]_INST_0_i_4_n_0 ;
  wire \bram1_addr_b[4]_INST_0_n_0 ;
  wire \bram1_addr_b[4]_INST_0_n_1 ;
  wire \bram1_addr_b[4]_INST_0_n_2 ;
  wire \bram1_addr_b[4]_INST_0_n_3 ;
  wire \bram1_addr_b[8]_INST_0_i_1_n_0 ;
  wire \bram1_addr_b[8]_INST_0_i_2_n_0 ;
  wire \bram1_addr_b[8]_INST_0_i_3_n_0 ;
  wire \bram1_addr_b[8]_INST_0_i_4_n_0 ;
  wire \bram1_addr_b[8]_INST_0_n_1 ;
  wire \bram1_addr_b[8]_INST_0_n_2 ;
  wire \bram1_addr_b[8]_INST_0_n_3 ;
  wire [31:0]bram1_data_b;
  wire bus_wr_en__1;
  wire env_dr_mem_reg_0_7_0_5_i_2_n_0;
  wire env_rr_mem_reg_0_7_0_5_i_5_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_20_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_22_n_0;
  wire i__carry__1_i_23_n_0;
  wire i__carry__1_i_24_n_0;
  wire i__carry__1_i_25_n_0;
  wire i__carry__1_i_26_n_0;
  wire i__carry__1_i_27_n_0;
  wire i__carry__1_i_28_n_0;
  wire i__carry__1_i_29_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_30_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__4_i_10_n_0;
  wire i__carry__4_i_11_n_0;
  wire i__carry__4_i_12_n_0;
  wire i__carry__4_i_13_n_0;
  wire i__carry__4_i_14_n_0;
  wire i__carry__4_i_15_n_0;
  wire i__carry__4_i_16_n_0;
  wire i__carry__4_i_17_n_0;
  wire i__carry__4_i_18_n_0;
  wire i__carry__4_i_19_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_20_n_0;
  wire i__carry__4_i_21_n_0;
  wire i__carry__4_i_22_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:0]in;
  wire [22:7]increment;
  wire [23:4]increment__0;
  wire mixer_acc1_n_100;
  wire mixer_acc1_n_101;
  wire mixer_acc1_n_102;
  wire mixer_acc1_n_103;
  wire mixer_acc1_n_104;
  wire mixer_acc1_n_105;
  wire mixer_acc1_n_73;
  wire mixer_acc1_n_90;
  wire mixer_acc1_n_91;
  wire mixer_acc1_n_92;
  wire mixer_acc1_n_93;
  wire mixer_acc1_n_94;
  wire mixer_acc1_n_95;
  wire mixer_acc1_n_96;
  wire mixer_acc1_n_97;
  wire mixer_acc1_n_98;
  wire mixer_acc1_n_99;
  wire \mixer_acc[0]_i_1_n_0 ;
  wire \mixer_acc[0]_i_3_n_0 ;
  wire \mixer_acc[0]_i_4_n_0 ;
  wire \mixer_acc[0]_i_5_n_0 ;
  wire \mixer_acc[0]_i_6_n_0 ;
  wire \mixer_acc[12]_i_2_n_0 ;
  wire \mixer_acc[12]_i_3_n_0 ;
  wire \mixer_acc[12]_i_4_n_0 ;
  wire \mixer_acc[12]_i_5_n_0 ;
  wire \mixer_acc[16]_i_2_n_0 ;
  wire \mixer_acc[16]_i_3_n_0 ;
  wire \mixer_acc[16]_i_4_n_0 ;
  wire \mixer_acc[16]_i_5_n_0 ;
  wire \mixer_acc[20]_i_2_n_0 ;
  wire \mixer_acc[20]_i_3_n_0 ;
  wire \mixer_acc[20]_i_4_n_0 ;
  wire \mixer_acc[20]_i_5_n_0 ;
  wire \mixer_acc[24]_i_2_n_0 ;
  wire \mixer_acc[24]_i_3_n_0 ;
  wire \mixer_acc[24]_i_4_n_0 ;
  wire \mixer_acc[24]_i_5_n_0 ;
  wire \mixer_acc[28]_i_2_n_0 ;
  wire \mixer_acc[28]_i_3_n_0 ;
  wire \mixer_acc[28]_i_4_n_0 ;
  wire \mixer_acc[28]_i_5_n_0 ;
  wire \mixer_acc[4]_i_2_n_0 ;
  wire \mixer_acc[4]_i_3_n_0 ;
  wire \mixer_acc[4]_i_4_n_0 ;
  wire \mixer_acc[4]_i_5_n_0 ;
  wire \mixer_acc[8]_i_2_n_0 ;
  wire \mixer_acc[8]_i_3_n_0 ;
  wire \mixer_acc[8]_i_4_n_0 ;
  wire \mixer_acc[8]_i_5_n_0 ;
  wire [31:16]mixer_acc_reg;
  wire \mixer_acc_reg[0]_i_2_n_0 ;
  wire \mixer_acc_reg[0]_i_2_n_1 ;
  wire \mixer_acc_reg[0]_i_2_n_2 ;
  wire \mixer_acc_reg[0]_i_2_n_3 ;
  wire \mixer_acc_reg[0]_i_2_n_4 ;
  wire \mixer_acc_reg[0]_i_2_n_5 ;
  wire \mixer_acc_reg[0]_i_2_n_6 ;
  wire \mixer_acc_reg[0]_i_2_n_7 ;
  wire \mixer_acc_reg[12]_i_1_n_0 ;
  wire \mixer_acc_reg[12]_i_1_n_1 ;
  wire \mixer_acc_reg[12]_i_1_n_2 ;
  wire \mixer_acc_reg[12]_i_1_n_3 ;
  wire \mixer_acc_reg[12]_i_1_n_4 ;
  wire \mixer_acc_reg[12]_i_1_n_5 ;
  wire \mixer_acc_reg[12]_i_1_n_6 ;
  wire \mixer_acc_reg[12]_i_1_n_7 ;
  wire \mixer_acc_reg[16]_i_1_n_0 ;
  wire \mixer_acc_reg[16]_i_1_n_1 ;
  wire \mixer_acc_reg[16]_i_1_n_2 ;
  wire \mixer_acc_reg[16]_i_1_n_3 ;
  wire \mixer_acc_reg[16]_i_1_n_4 ;
  wire \mixer_acc_reg[16]_i_1_n_5 ;
  wire \mixer_acc_reg[16]_i_1_n_6 ;
  wire \mixer_acc_reg[16]_i_1_n_7 ;
  wire \mixer_acc_reg[20]_i_1_n_0 ;
  wire \mixer_acc_reg[20]_i_1_n_1 ;
  wire \mixer_acc_reg[20]_i_1_n_2 ;
  wire \mixer_acc_reg[20]_i_1_n_3 ;
  wire \mixer_acc_reg[20]_i_1_n_4 ;
  wire \mixer_acc_reg[20]_i_1_n_5 ;
  wire \mixer_acc_reg[20]_i_1_n_6 ;
  wire \mixer_acc_reg[20]_i_1_n_7 ;
  wire \mixer_acc_reg[24]_i_1_n_0 ;
  wire \mixer_acc_reg[24]_i_1_n_1 ;
  wire \mixer_acc_reg[24]_i_1_n_2 ;
  wire \mixer_acc_reg[24]_i_1_n_3 ;
  wire \mixer_acc_reg[24]_i_1_n_4 ;
  wire \mixer_acc_reg[24]_i_1_n_5 ;
  wire \mixer_acc_reg[24]_i_1_n_6 ;
  wire \mixer_acc_reg[24]_i_1_n_7 ;
  wire \mixer_acc_reg[28]_i_1_n_1 ;
  wire \mixer_acc_reg[28]_i_1_n_2 ;
  wire \mixer_acc_reg[28]_i_1_n_3 ;
  wire \mixer_acc_reg[28]_i_1_n_4 ;
  wire \mixer_acc_reg[28]_i_1_n_5 ;
  wire \mixer_acc_reg[28]_i_1_n_6 ;
  wire \mixer_acc_reg[28]_i_1_n_7 ;
  wire \mixer_acc_reg[4]_i_1_n_0 ;
  wire \mixer_acc_reg[4]_i_1_n_1 ;
  wire \mixer_acc_reg[4]_i_1_n_2 ;
  wire \mixer_acc_reg[4]_i_1_n_3 ;
  wire \mixer_acc_reg[4]_i_1_n_4 ;
  wire \mixer_acc_reg[4]_i_1_n_5 ;
  wire \mixer_acc_reg[4]_i_1_n_6 ;
  wire \mixer_acc_reg[4]_i_1_n_7 ;
  wire \mixer_acc_reg[8]_i_1_n_0 ;
  wire \mixer_acc_reg[8]_i_1_n_1 ;
  wire \mixer_acc_reg[8]_i_1_n_2 ;
  wire \mixer_acc_reg[8]_i_1_n_3 ;
  wire \mixer_acc_reg[8]_i_1_n_4 ;
  wire \mixer_acc_reg[8]_i_1_n_5 ;
  wire \mixer_acc_reg[8]_i_1_n_6 ;
  wire \mixer_acc_reg[8]_i_1_n_7 ;
  wire [15:0]mixer_acc_reg__0;
  wire \next_env_vol0_inferred__0/i__carry__0_n_0 ;
  wire \next_env_vol0_inferred__0/i__carry__0_n_1 ;
  wire \next_env_vol0_inferred__0/i__carry__0_n_2 ;
  wire \next_env_vol0_inferred__0/i__carry__0_n_3 ;
  wire \next_env_vol0_inferred__0/i__carry__0_n_4 ;
  wire \next_env_vol0_inferred__0/i__carry__0_n_5 ;
  wire \next_env_vol0_inferred__0/i__carry__0_n_6 ;
  wire \next_env_vol0_inferred__0/i__carry__0_n_7 ;
  wire \next_env_vol0_inferred__0/i__carry__1_n_0 ;
  wire \next_env_vol0_inferred__0/i__carry__1_n_1 ;
  wire \next_env_vol0_inferred__0/i__carry__1_n_2 ;
  wire \next_env_vol0_inferred__0/i__carry__1_n_3 ;
  wire \next_env_vol0_inferred__0/i__carry__1_n_4 ;
  wire \next_env_vol0_inferred__0/i__carry__1_n_5 ;
  wire \next_env_vol0_inferred__0/i__carry__1_n_6 ;
  wire \next_env_vol0_inferred__0/i__carry__1_n_7 ;
  wire \next_env_vol0_inferred__0/i__carry__2_n_0 ;
  wire \next_env_vol0_inferred__0/i__carry__2_n_1 ;
  wire \next_env_vol0_inferred__0/i__carry__2_n_2 ;
  wire \next_env_vol0_inferred__0/i__carry__2_n_3 ;
  wire \next_env_vol0_inferred__0/i__carry__2_n_4 ;
  wire \next_env_vol0_inferred__0/i__carry__2_n_5 ;
  wire \next_env_vol0_inferred__0/i__carry__2_n_6 ;
  wire \next_env_vol0_inferred__0/i__carry__2_n_7 ;
  wire \next_env_vol0_inferred__0/i__carry__3_n_0 ;
  wire \next_env_vol0_inferred__0/i__carry__3_n_1 ;
  wire \next_env_vol0_inferred__0/i__carry__3_n_2 ;
  wire \next_env_vol0_inferred__0/i__carry__3_n_3 ;
  wire \next_env_vol0_inferred__0/i__carry__3_n_4 ;
  wire \next_env_vol0_inferred__0/i__carry__3_n_5 ;
  wire \next_env_vol0_inferred__0/i__carry__3_n_6 ;
  wire \next_env_vol0_inferred__0/i__carry__3_n_7 ;
  wire \next_env_vol0_inferred__0/i__carry__4_n_1 ;
  wire \next_env_vol0_inferred__0/i__carry__4_n_2 ;
  wire \next_env_vol0_inferred__0/i__carry__4_n_3 ;
  wire \next_env_vol0_inferred__0/i__carry__4_n_4 ;
  wire \next_env_vol0_inferred__0/i__carry__4_n_5 ;
  wire \next_env_vol0_inferred__0/i__carry__4_n_6 ;
  wire \next_env_vol0_inferred__0/i__carry__4_n_7 ;
  wire \next_env_vol0_inferred__0/i__carry_n_0 ;
  wire \next_env_vol0_inferred__0/i__carry_n_1 ;
  wire \next_env_vol0_inferred__0/i__carry_n_2 ;
  wire \next_env_vol0_inferred__0/i__carry_n_3 ;
  wire \next_env_vol0_inferred__0/i__carry_n_4 ;
  wire \next_env_vol0_inferred__0/i__carry_n_5 ;
  wire \next_env_vol0_inferred__0/i__carry_n_6 ;
  wire \next_env_vol0_inferred__0/i__carry_n_7 ;
  wire next_env_vol1_carry__0_i_17_n_0;
  wire next_env_vol1_carry__0_i_18_n_0;
  wire next_env_vol1_carry__0_i_19_n_0;
  wire next_env_vol1_carry__0_i_1_n_0;
  wire next_env_vol1_carry__0_i_20_n_0;
  wire next_env_vol1_carry__0_i_21_n_0;
  wire next_env_vol1_carry__0_i_22_n_0;
  wire next_env_vol1_carry__0_i_23_n_0;
  wire next_env_vol1_carry__0_i_24_n_0;
  wire next_env_vol1_carry__0_i_25_n_0;
  wire next_env_vol1_carry__0_i_26_n_0;
  wire next_env_vol1_carry__0_i_27_n_0;
  wire next_env_vol1_carry__0_i_28_n_0;
  wire next_env_vol1_carry__0_i_29_n_0;
  wire next_env_vol1_carry__0_i_2_n_0;
  wire next_env_vol1_carry__0_i_30_n_0;
  wire next_env_vol1_carry__0_i_31_n_0;
  wire next_env_vol1_carry__0_i_32_n_0;
  wire next_env_vol1_carry__0_i_33_n_0;
  wire next_env_vol1_carry__0_i_34_n_0;
  wire next_env_vol1_carry__0_i_35_n_0;
  wire next_env_vol1_carry__0_i_36_n_0;
  wire next_env_vol1_carry__0_i_37_n_0;
  wire next_env_vol1_carry__0_i_38_n_0;
  wire next_env_vol1_carry__0_i_39_n_0;
  wire next_env_vol1_carry__0_i_3_n_0;
  wire next_env_vol1_carry__0_i_40_n_0;
  wire next_env_vol1_carry__0_i_41_n_0;
  wire next_env_vol1_carry__0_i_42_n_0;
  wire next_env_vol1_carry__0_i_43_n_0;
  wire next_env_vol1_carry__0_i_44_n_0;
  wire next_env_vol1_carry__0_i_45_n_0;
  wire next_env_vol1_carry__0_i_46_n_0;
  wire next_env_vol1_carry__0_i_47_n_0;
  wire next_env_vol1_carry__0_i_48_n_0;
  wire next_env_vol1_carry__0_i_4_n_0;
  wire next_env_vol1_carry__0_i_5_n_0;
  wire next_env_vol1_carry__0_i_6_n_0;
  wire next_env_vol1_carry__0_i_7_n_0;
  wire next_env_vol1_carry__0_i_8_n_0;
  wire next_env_vol1_carry__0_n_0;
  wire next_env_vol1_carry__0_n_1;
  wire next_env_vol1_carry__0_n_2;
  wire next_env_vol1_carry__0_n_3;
  wire next_env_vol1_carry__1_i_13_n_0;
  wire next_env_vol1_carry__1_i_14_n_0;
  wire next_env_vol1_carry__1_i_15_n_0;
  wire next_env_vol1_carry__1_i_16_n_0;
  wire next_env_vol1_carry__1_i_17_n_0;
  wire next_env_vol1_carry__1_i_18_n_0;
  wire next_env_vol1_carry__1_i_19_n_0;
  wire next_env_vol1_carry__1_i_1_n_0;
  wire next_env_vol1_carry__1_i_20_n_0;
  wire next_env_vol1_carry__1_i_21_n_0;
  wire next_env_vol1_carry__1_i_22_n_0;
  wire next_env_vol1_carry__1_i_23_n_0;
  wire next_env_vol1_carry__1_i_24_n_0;
  wire next_env_vol1_carry__1_i_25_n_0;
  wire next_env_vol1_carry__1_i_26_n_0;
  wire next_env_vol1_carry__1_i_27_n_0;
  wire next_env_vol1_carry__1_i_28_n_0;
  wire next_env_vol1_carry__1_i_29_n_0;
  wire next_env_vol1_carry__1_i_2_n_0;
  wire next_env_vol1_carry__1_i_30_n_0;
  wire next_env_vol1_carry__1_i_31_n_0;
  wire next_env_vol1_carry__1_i_3_n_0;
  wire next_env_vol1_carry__1_i_4_n_0;
  wire next_env_vol1_carry__1_i_5_n_0;
  wire next_env_vol1_carry__1_i_6_n_0;
  wire next_env_vol1_carry__1_n_1;
  wire next_env_vol1_carry__1_n_2;
  wire next_env_vol1_carry__1_n_3;
  wire next_env_vol1_carry_i_12_n_0;
  wire next_env_vol1_carry_i_13_n_0;
  wire next_env_vol1_carry_i_16_n_0;
  wire next_env_vol1_carry_i_17_n_0;
  wire next_env_vol1_carry_i_18_n_0;
  wire next_env_vol1_carry_i_19_n_0;
  wire next_env_vol1_carry_i_1_n_0;
  wire next_env_vol1_carry_i_20_n_0;
  wire next_env_vol1_carry_i_21_n_0;
  wire next_env_vol1_carry_i_22_n_0;
  wire next_env_vol1_carry_i_23_n_0;
  wire next_env_vol1_carry_i_24_n_0;
  wire next_env_vol1_carry_i_25_n_0;
  wire next_env_vol1_carry_i_26_n_0;
  wire next_env_vol1_carry_i_27_n_0;
  wire next_env_vol1_carry_i_28_n_0;
  wire next_env_vol1_carry_i_29_n_0;
  wire next_env_vol1_carry_i_2_n_0;
  wire next_env_vol1_carry_i_30_n_0;
  wire next_env_vol1_carry_i_31_n_0;
  wire next_env_vol1_carry_i_32_n_0;
  wire next_env_vol1_carry_i_33_n_0;
  wire next_env_vol1_carry_i_34_n_0;
  wire next_env_vol1_carry_i_35_n_0;
  wire next_env_vol1_carry_i_36_n_0;
  wire next_env_vol1_carry_i_37_n_0;
  wire next_env_vol1_carry_i_38_n_0;
  wire next_env_vol1_carry_i_3_n_0;
  wire next_env_vol1_carry_i_4_n_0;
  wire next_env_vol1_carry_i_5_n_0;
  wire next_env_vol1_carry_i_6_n_0;
  wire next_env_vol1_carry_i_7_n_0;
  wire next_env_vol1_carry_i_8_n_0;
  wire next_env_vol1_carry_n_0;
  wire next_env_vol1_carry_n_1;
  wire next_env_vol1_carry_n_2;
  wire next_env_vol1_carry_n_3;
  wire \next_env_vol1_inferred__0/i__carry__0_n_0 ;
  wire \next_env_vol1_inferred__0/i__carry__0_n_1 ;
  wire \next_env_vol1_inferred__0/i__carry__0_n_2 ;
  wire \next_env_vol1_inferred__0/i__carry__0_n_3 ;
  wire \next_env_vol1_inferred__0/i__carry__1_n_1 ;
  wire \next_env_vol1_inferred__0/i__carry__1_n_2 ;
  wire \next_env_vol1_inferred__0/i__carry__1_n_3 ;
  wire \next_env_vol1_inferred__0/i__carry_n_0 ;
  wire \next_env_vol1_inferred__0/i__carry_n_1 ;
  wire \next_env_vol1_inferred__0/i__carry_n_2 ;
  wire \next_env_vol1_inferred__0/i__carry_n_3 ;
  wire \next_env_vol1_inferred__1/i__carry__0_n_0 ;
  wire \next_env_vol1_inferred__1/i__carry__0_n_1 ;
  wire \next_env_vol1_inferred__1/i__carry__0_n_2 ;
  wire \next_env_vol1_inferred__1/i__carry__0_n_3 ;
  wire \next_env_vol1_inferred__1/i__carry__1_n_1 ;
  wire \next_env_vol1_inferred__1/i__carry__1_n_2 ;
  wire \next_env_vol1_inferred__1/i__carry__1_n_3 ;
  wire \next_env_vol1_inferred__1/i__carry_n_0 ;
  wire \next_env_vol1_inferred__1/i__carry_n_1 ;
  wire \next_env_vol1_inferred__1/i__carry_n_2 ;
  wire \next_env_vol1_inferred__1/i__carry_n_3 ;
  wire [23:7]next_env_vol2;
  wire \next_env_vol2_inferred__0/i__carry__0_n_0 ;
  wire \next_env_vol2_inferred__0/i__carry__0_n_1 ;
  wire \next_env_vol2_inferred__0/i__carry__0_n_2 ;
  wire \next_env_vol2_inferred__0/i__carry__0_n_3 ;
  wire \next_env_vol2_inferred__0/i__carry__1_n_0 ;
  wire \next_env_vol2_inferred__0/i__carry__1_n_1 ;
  wire \next_env_vol2_inferred__0/i__carry__1_n_2 ;
  wire \next_env_vol2_inferred__0/i__carry__1_n_3 ;
  wire \next_env_vol2_inferred__0/i__carry__2_n_0 ;
  wire \next_env_vol2_inferred__0/i__carry__2_n_1 ;
  wire \next_env_vol2_inferred__0/i__carry__2_n_2 ;
  wire \next_env_vol2_inferred__0/i__carry__2_n_3 ;
  wire \next_env_vol2_inferred__0/i__carry_n_0 ;
  wire \next_env_vol2_inferred__0/i__carry_n_1 ;
  wire \next_env_vol2_inferred__0/i__carry_n_2 ;
  wire \next_env_vol2_inferred__0/i__carry_n_3 ;
  wire [23:8]next_env_vol2_out;
  wire next_prev_key_on;
  wire op_env_gain_state_reg_0_255_0_0_i_1_n_0;
  wire op_env_gain_state_reg_0_255_0_0_i_4_n_0;
  wire op_env_gain_state_reg_0_255_0_0_i_5_n_0;
  wire op_env_gain_state_reg_0_255_0_0_i_6_n_0;
  wire op_env_gain_state_reg_0_255_1_1_i_1_n_0;
  wire op_env_gain_state_reg_0_255_2_2_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_0_0_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_0_0_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_10_10_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_10_10_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_10_10_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_10_10_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_11_11_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_11_11_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_11_11_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_11_11_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_12_12_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_12_12_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_12_12_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_12_12_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_12_12_i_5_n_0;
  wire op_env_gain_vol_reg_0_255_12_12_i_5_n_1;
  wire op_env_gain_vol_reg_0_255_12_12_i_5_n_2;
  wire op_env_gain_vol_reg_0_255_12_12_i_5_n_3;
  wire op_env_gain_vol_reg_0_255_12_12_i_5_n_4;
  wire op_env_gain_vol_reg_0_255_12_12_i_5_n_5;
  wire op_env_gain_vol_reg_0_255_12_12_i_5_n_6;
  wire op_env_gain_vol_reg_0_255_12_12_i_5_n_7;
  wire op_env_gain_vol_reg_0_255_12_12_i_6_n_0;
  wire op_env_gain_vol_reg_0_255_12_12_i_7_n_0;
  wire op_env_gain_vol_reg_0_255_12_12_i_8_n_0;
  wire op_env_gain_vol_reg_0_255_12_12_i_9_n_0;
  wire op_env_gain_vol_reg_0_255_13_13_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_13_13_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_13_13_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_13_13_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_14_14_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_14_14_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_14_14_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_14_14_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_15_15_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_15_15_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_15_15_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_15_15_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_16_16_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_16_16_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_16_16_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_16_16_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_16_16_i_5_n_0;
  wire op_env_gain_vol_reg_0_255_16_16_i_5_n_1;
  wire op_env_gain_vol_reg_0_255_16_16_i_5_n_2;
  wire op_env_gain_vol_reg_0_255_16_16_i_5_n_3;
  wire op_env_gain_vol_reg_0_255_16_16_i_5_n_4;
  wire op_env_gain_vol_reg_0_255_16_16_i_5_n_5;
  wire op_env_gain_vol_reg_0_255_16_16_i_5_n_6;
  wire op_env_gain_vol_reg_0_255_16_16_i_5_n_7;
  wire op_env_gain_vol_reg_0_255_16_16_i_6_n_0;
  wire op_env_gain_vol_reg_0_255_16_16_i_7_n_0;
  wire op_env_gain_vol_reg_0_255_16_16_i_8_n_0;
  wire op_env_gain_vol_reg_0_255_16_16_i_9_n_0;
  wire op_env_gain_vol_reg_0_255_17_17_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_17_17_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_17_17_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_17_17_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_18_18_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_18_18_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_18_18_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_18_18_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_19_19_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_19_19_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_19_19_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_19_19_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_1_1_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_1_1_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_20_20_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_20_20_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_20_20_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_20_20_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_20_20_i_5_n_1;
  wire op_env_gain_vol_reg_0_255_20_20_i_5_n_2;
  wire op_env_gain_vol_reg_0_255_20_20_i_5_n_3;
  wire op_env_gain_vol_reg_0_255_20_20_i_5_n_4;
  wire op_env_gain_vol_reg_0_255_20_20_i_5_n_5;
  wire op_env_gain_vol_reg_0_255_20_20_i_5_n_6;
  wire op_env_gain_vol_reg_0_255_20_20_i_5_n_7;
  wire op_env_gain_vol_reg_0_255_20_20_i_6_n_0;
  wire op_env_gain_vol_reg_0_255_20_20_i_7_n_0;
  wire op_env_gain_vol_reg_0_255_20_20_i_8_n_0;
  wire op_env_gain_vol_reg_0_255_20_20_i_9_n_0;
  wire op_env_gain_vol_reg_0_255_21_21_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_21_21_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_21_21_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_21_21_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_22_22_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_22_22_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_22_22_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_22_22_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_23_23_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_23_23_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_23_23_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_23_23_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_2_2_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_2_2_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_3_3_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_3_3_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_4_4_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_4_4_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_4_4_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_4_4_i_3_n_1;
  wire op_env_gain_vol_reg_0_255_4_4_i_3_n_2;
  wire op_env_gain_vol_reg_0_255_4_4_i_3_n_3;
  wire op_env_gain_vol_reg_0_255_4_4_i_3_n_4;
  wire op_env_gain_vol_reg_0_255_4_4_i_3_n_5;
  wire op_env_gain_vol_reg_0_255_4_4_i_3_n_6;
  wire op_env_gain_vol_reg_0_255_4_4_i_3_n_7;
  wire op_env_gain_vol_reg_0_255_4_4_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_4_4_i_5_n_0;
  wire op_env_gain_vol_reg_0_255_4_4_i_6_n_0;
  wire op_env_gain_vol_reg_0_255_4_4_i_7_n_0;
  wire op_env_gain_vol_reg_0_255_5_5_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_5_5_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_6_6_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_6_6_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_7_7_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_7_7_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_8_8_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_8_8_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_8_8_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_8_8_i_4_n_0;
  wire op_env_gain_vol_reg_0_255_8_8_i_5_n_0;
  wire op_env_gain_vol_reg_0_255_8_8_i_5_n_1;
  wire op_env_gain_vol_reg_0_255_8_8_i_5_n_2;
  wire op_env_gain_vol_reg_0_255_8_8_i_5_n_3;
  wire op_env_gain_vol_reg_0_255_8_8_i_5_n_4;
  wire op_env_gain_vol_reg_0_255_8_8_i_5_n_5;
  wire op_env_gain_vol_reg_0_255_8_8_i_5_n_6;
  wire op_env_gain_vol_reg_0_255_8_8_i_5_n_7;
  wire op_env_gain_vol_reg_0_255_8_8_i_6_n_0;
  wire op_env_gain_vol_reg_0_255_8_8_i_7_n_0;
  wire op_env_gain_vol_reg_0_255_8_8_i_8_n_0;
  wire op_env_gain_vol_reg_0_255_8_8_i_9_n_0;
  wire op_env_gain_vol_reg_0_255_9_9_i_1_n_0;
  wire op_env_gain_vol_reg_0_255_9_9_i_2_n_0;
  wire op_env_gain_vol_reg_0_255_9_9_i_3_n_0;
  wire op_env_gain_vol_reg_0_255_9_9_i_4_n_0;
  wire [7:0]op_idx;
  wire \op_idx[0]_i_1_n_0 ;
  wire \op_idx[0]_rep__0_i_1_n_0 ;
  wire \op_idx[0]_rep_i_1_n_0 ;
  wire \op_idx[1]_rep__0_i_1_n_0 ;
  wire \op_idx[1]_rep__1_i_1_n_0 ;
  wire \op_idx[1]_rep_i_1_n_0 ;
  wire \op_idx[2]_rep__0_i_1_n_0 ;
  wire \op_idx[2]_rep__1_i_1_n_0 ;
  wire \op_idx[2]_rep_i_1_n_0 ;
  wire \op_idx[3]_rep__0_i_1_n_0 ;
  wire \op_idx[3]_rep__1_i_1_n_0 ;
  wire \op_idx[3]_rep_i_1_n_0 ;
  wire \op_idx[4]_rep__0_i_1_n_0 ;
  wire \op_idx[4]_rep_i_1_n_0 ;
  wire \op_idx[5]_rep__0_i_1_n_0 ;
  wire \op_idx[5]_rep_i_1_n_0 ;
  wire \op_idx[6]_i_2_n_0 ;
  wire \op_idx[6]_rep__0_i_1_n_0 ;
  wire \op_idx[6]_rep_i_1_n_0 ;
  wire \op_idx[7]_i_2_n_0 ;
  wire \op_idx[7]_rep__0_i_1_n_0 ;
  wire \op_idx[7]_rep__1_i_1_n_0 ;
  wire \op_idx[7]_rep_i_1_n_0 ;
  wire \op_idx_reg[0]_rep__0_n_0 ;
  wire \op_idx_reg[0]_rep_n_0 ;
  wire \op_idx_reg[1]_rep__0_n_0 ;
  wire \op_idx_reg[1]_rep__1_n_0 ;
  wire \op_idx_reg[1]_rep_n_0 ;
  wire \op_idx_reg[2]_rep__0_n_0 ;
  wire \op_idx_reg[2]_rep__1_n_0 ;
  wire \op_idx_reg[2]_rep_n_0 ;
  wire \op_idx_reg[3]_rep__0_n_0 ;
  wire \op_idx_reg[3]_rep__1_n_0 ;
  wire \op_idx_reg[3]_rep_n_0 ;
  wire \op_idx_reg[4]_rep__0_n_0 ;
  wire \op_idx_reg[4]_rep_n_0 ;
  wire \op_idx_reg[5]_rep__0_n_0 ;
  wire \op_idx_reg[5]_rep_n_0 ;
  wire \op_idx_reg[6]_rep__0_n_0 ;
  wire \op_idx_reg[6]_rep_n_0 ;
  wire \op_idx_reg[7]_rep__0_n_0 ;
  wire \op_idx_reg[7]_rep__1_n_0 ;
  wire \op_idx_reg[7]_rep_n_0 ;
  wire \op_idx_reg_n_0_[0] ;
  wire \op_idx_reg_n_0_[1] ;
  wire \op_idx_reg_n_0_[2] ;
  wire \op_idx_reg_n_0_[3] ;
  wire \op_idx_reg_n_0_[4] ;
  wire \op_idx_reg_n_0_[5] ;
  wire [7:6]op_idx_reg_rep;
  wire op_key_on_mem_reg_0_127_0_0_i_1_n_0;
  wire op_key_on_mem_reg_0_127_0_0_n_0;
  wire op_key_on_mem_reg_0_127_0_0_n_1;
  wire op_key_on_mem_reg_128_255_0_0_i_1_n_0;
  wire op_key_on_mem_reg_128_255_0_0_n_0;
  wire op_key_on_mem_reg_128_255_0_0_n_1;
  wire op_stride_mem_reg_0_63_0_2_i_1_0;
  wire op_stride_mem_reg_0_63_0_2_i_1_n_0;
  wire op_stride_mem_reg_0_63_0_2_n_0;
  wire op_stride_mem_reg_0_63_0_2_n_1;
  wire op_stride_mem_reg_0_63_0_2_n_2;
  wire op_stride_mem_reg_0_63_12_14_n_0;
  wire op_stride_mem_reg_0_63_12_14_n_1;
  wire op_stride_mem_reg_0_63_12_14_n_2;
  wire op_stride_mem_reg_0_63_15_17_n_0;
  wire op_stride_mem_reg_0_63_15_17_n_1;
  wire op_stride_mem_reg_0_63_15_17_n_2;
  wire op_stride_mem_reg_0_63_18_20_n_0;
  wire op_stride_mem_reg_0_63_18_20_n_1;
  wire op_stride_mem_reg_0_63_18_20_n_2;
  wire op_stride_mem_reg_0_63_21_23_n_0;
  wire op_stride_mem_reg_0_63_21_23_n_1;
  wire op_stride_mem_reg_0_63_21_23_n_2;
  wire op_stride_mem_reg_0_63_24_26_n_0;
  wire op_stride_mem_reg_0_63_24_26_n_1;
  wire op_stride_mem_reg_0_63_24_26_n_2;
  wire op_stride_mem_reg_0_63_27_29_n_0;
  wire op_stride_mem_reg_0_63_27_29_n_1;
  wire op_stride_mem_reg_0_63_27_29_n_2;
  wire op_stride_mem_reg_0_63_30_31_n_0;
  wire op_stride_mem_reg_0_63_30_31_n_1;
  wire op_stride_mem_reg_0_63_3_5_n_0;
  wire op_stride_mem_reg_0_63_3_5_n_1;
  wire op_stride_mem_reg_0_63_3_5_n_2;
  wire op_stride_mem_reg_0_63_6_8_n_0;
  wire op_stride_mem_reg_0_63_6_8_n_1;
  wire op_stride_mem_reg_0_63_6_8_n_2;
  wire op_stride_mem_reg_0_63_9_11_n_0;
  wire op_stride_mem_reg_0_63_9_11_n_1;
  wire op_stride_mem_reg_0_63_9_11_n_2;
  wire op_stride_mem_reg_128_191_0_2_i_1_n_0;
  wire op_stride_mem_reg_128_191_0_2_n_0;
  wire op_stride_mem_reg_128_191_0_2_n_1;
  wire op_stride_mem_reg_128_191_0_2_n_2;
  wire op_stride_mem_reg_128_191_12_14_n_0;
  wire op_stride_mem_reg_128_191_12_14_n_1;
  wire op_stride_mem_reg_128_191_12_14_n_2;
  wire op_stride_mem_reg_128_191_15_17_n_0;
  wire op_stride_mem_reg_128_191_15_17_n_1;
  wire op_stride_mem_reg_128_191_15_17_n_2;
  wire op_stride_mem_reg_128_191_18_20_n_0;
  wire op_stride_mem_reg_128_191_18_20_n_1;
  wire op_stride_mem_reg_128_191_18_20_n_2;
  wire op_stride_mem_reg_128_191_21_23_n_0;
  wire op_stride_mem_reg_128_191_21_23_n_1;
  wire op_stride_mem_reg_128_191_21_23_n_2;
  wire op_stride_mem_reg_128_191_24_26_n_0;
  wire op_stride_mem_reg_128_191_24_26_n_1;
  wire op_stride_mem_reg_128_191_24_26_n_2;
  wire op_stride_mem_reg_128_191_27_29_n_0;
  wire op_stride_mem_reg_128_191_27_29_n_1;
  wire op_stride_mem_reg_128_191_27_29_n_2;
  wire op_stride_mem_reg_128_191_30_31_n_0;
  wire op_stride_mem_reg_128_191_30_31_n_1;
  wire op_stride_mem_reg_128_191_3_5_n_0;
  wire op_stride_mem_reg_128_191_3_5_n_1;
  wire op_stride_mem_reg_128_191_3_5_n_2;
  wire op_stride_mem_reg_128_191_6_8_n_0;
  wire op_stride_mem_reg_128_191_6_8_n_1;
  wire op_stride_mem_reg_128_191_6_8_n_2;
  wire op_stride_mem_reg_128_191_9_11_n_0;
  wire op_stride_mem_reg_128_191_9_11_n_1;
  wire op_stride_mem_reg_128_191_9_11_n_2;
  wire op_stride_mem_reg_192_255_0_2_i_1_n_0;
  wire op_stride_mem_reg_192_255_0_2_n_0;
  wire op_stride_mem_reg_192_255_0_2_n_1;
  wire op_stride_mem_reg_192_255_0_2_n_2;
  wire op_stride_mem_reg_192_255_12_14_n_0;
  wire op_stride_mem_reg_192_255_12_14_n_1;
  wire op_stride_mem_reg_192_255_12_14_n_2;
  wire op_stride_mem_reg_192_255_15_17_n_0;
  wire op_stride_mem_reg_192_255_15_17_n_1;
  wire op_stride_mem_reg_192_255_15_17_n_2;
  wire op_stride_mem_reg_192_255_18_20_n_0;
  wire op_stride_mem_reg_192_255_18_20_n_1;
  wire op_stride_mem_reg_192_255_18_20_n_2;
  wire op_stride_mem_reg_192_255_21_23_n_0;
  wire op_stride_mem_reg_192_255_21_23_n_1;
  wire op_stride_mem_reg_192_255_21_23_n_2;
  wire op_stride_mem_reg_192_255_24_26_n_0;
  wire op_stride_mem_reg_192_255_24_26_n_1;
  wire op_stride_mem_reg_192_255_24_26_n_2;
  wire op_stride_mem_reg_192_255_27_29_n_0;
  wire op_stride_mem_reg_192_255_27_29_n_1;
  wire op_stride_mem_reg_192_255_27_29_n_2;
  wire op_stride_mem_reg_192_255_30_31_n_0;
  wire op_stride_mem_reg_192_255_30_31_n_1;
  wire op_stride_mem_reg_192_255_3_5_n_0;
  wire op_stride_mem_reg_192_255_3_5_n_1;
  wire op_stride_mem_reg_192_255_3_5_n_2;
  wire op_stride_mem_reg_192_255_6_8_n_0;
  wire op_stride_mem_reg_192_255_6_8_n_1;
  wire op_stride_mem_reg_192_255_6_8_n_2;
  wire op_stride_mem_reg_192_255_9_11_n_0;
  wire op_stride_mem_reg_192_255_9_11_n_1;
  wire op_stride_mem_reg_192_255_9_11_n_2;
  wire op_stride_mem_reg_64_127_0_2_i_1_n_0;
  wire op_stride_mem_reg_64_127_0_2_n_0;
  wire op_stride_mem_reg_64_127_0_2_n_1;
  wire op_stride_mem_reg_64_127_0_2_n_2;
  wire op_stride_mem_reg_64_127_12_14_n_0;
  wire op_stride_mem_reg_64_127_12_14_n_1;
  wire op_stride_mem_reg_64_127_12_14_n_2;
  wire op_stride_mem_reg_64_127_15_17_n_0;
  wire op_stride_mem_reg_64_127_15_17_n_1;
  wire op_stride_mem_reg_64_127_15_17_n_2;
  wire op_stride_mem_reg_64_127_18_20_n_0;
  wire op_stride_mem_reg_64_127_18_20_n_1;
  wire op_stride_mem_reg_64_127_18_20_n_2;
  wire op_stride_mem_reg_64_127_21_23_n_0;
  wire op_stride_mem_reg_64_127_21_23_n_1;
  wire op_stride_mem_reg_64_127_21_23_n_2;
  wire op_stride_mem_reg_64_127_24_26_n_0;
  wire op_stride_mem_reg_64_127_24_26_n_1;
  wire op_stride_mem_reg_64_127_24_26_n_2;
  wire op_stride_mem_reg_64_127_27_29_n_0;
  wire op_stride_mem_reg_64_127_27_29_n_1;
  wire op_stride_mem_reg_64_127_27_29_n_2;
  wire op_stride_mem_reg_64_127_30_31_n_0;
  wire op_stride_mem_reg_64_127_30_31_n_1;
  wire op_stride_mem_reg_64_127_3_5_n_0;
  wire op_stride_mem_reg_64_127_3_5_n_1;
  wire op_stride_mem_reg_64_127_3_5_n_2;
  wire op_stride_mem_reg_64_127_6_8_n_0;
  wire op_stride_mem_reg_64_127_6_8_n_1;
  wire op_stride_mem_reg_64_127_6_8_n_2;
  wire op_stride_mem_reg_64_127_9_11_n_0;
  wire op_stride_mem_reg_64_127_9_11_n_1;
  wire op_stride_mem_reg_64_127_9_11_n_2;
  wire op_wt_gain_env_id_mem_reg_0_63_0_2_i_1_n_0;
  wire op_wt_gain_env_id_mem_reg_0_63_0_2_n_0;
  wire op_wt_gain_env_id_mem_reg_0_63_0_2_n_1;
  wire op_wt_gain_env_id_mem_reg_0_63_0_2_n_2;
  wire op_wt_gain_env_id_mem_reg_128_191_0_2_i_1_n_0;
  wire op_wt_gain_env_id_mem_reg_128_191_0_2_n_0;
  wire op_wt_gain_env_id_mem_reg_128_191_0_2_n_1;
  wire op_wt_gain_env_id_mem_reg_128_191_0_2_n_2;
  wire op_wt_gain_env_id_mem_reg_192_255_0_2_i_1_n_0;
  wire op_wt_gain_env_id_mem_reg_192_255_0_2_n_0;
  wire op_wt_gain_env_id_mem_reg_192_255_0_2_n_1;
  wire op_wt_gain_env_id_mem_reg_192_255_0_2_n_2;
  wire op_wt_gain_env_id_mem_reg_64_127_0_2_i_1_n_0;
  wire op_wt_gain_env_id_mem_reg_64_127_0_2_n_0;
  wire op_wt_gain_env_id_mem_reg_64_127_0_2_n_1;
  wire op_wt_gain_env_id_mem_reg_64_127_0_2_n_2;
  wire op_wt_id_mem_reg_0_63_0_2_i_1_n_0;
  wire op_wt_id_mem_reg_0_63_0_2_n_0;
  wire op_wt_id_mem_reg_0_63_0_2_n_1;
  wire op_wt_id_mem_reg_0_63_0_2_n_2;
  wire op_wt_id_mem_reg_0_63_3_5_n_0;
  wire op_wt_id_mem_reg_0_63_3_5_n_1;
  wire op_wt_id_mem_reg_0_63_3_5_n_2;
  wire op_wt_id_mem_reg_0_63_6_7_n_0;
  wire op_wt_id_mem_reg_0_63_6_7_n_1;
  wire op_wt_id_mem_reg_128_191_0_2_i_1_n_0;
  wire op_wt_id_mem_reg_128_191_0_2_n_0;
  wire op_wt_id_mem_reg_128_191_0_2_n_1;
  wire op_wt_id_mem_reg_128_191_0_2_n_2;
  wire op_wt_id_mem_reg_128_191_3_5_n_0;
  wire op_wt_id_mem_reg_128_191_3_5_n_1;
  wire op_wt_id_mem_reg_128_191_3_5_n_2;
  wire op_wt_id_mem_reg_128_191_6_7_n_0;
  wire op_wt_id_mem_reg_128_191_6_7_n_1;
  wire op_wt_id_mem_reg_192_255_0_2_i_1_n_0;
  wire op_wt_id_mem_reg_192_255_0_2_n_0;
  wire op_wt_id_mem_reg_192_255_0_2_n_1;
  wire op_wt_id_mem_reg_192_255_0_2_n_2;
  wire op_wt_id_mem_reg_192_255_3_5_n_0;
  wire op_wt_id_mem_reg_192_255_3_5_n_1;
  wire op_wt_id_mem_reg_192_255_3_5_n_2;
  wire op_wt_id_mem_reg_192_255_6_7_n_0;
  wire op_wt_id_mem_reg_192_255_6_7_n_1;
  wire op_wt_id_mem_reg_64_127_0_2_i_1_n_0;
  wire op_wt_id_mem_reg_64_127_0_2_n_0;
  wire op_wt_id_mem_reg_64_127_0_2_n_1;
  wire op_wt_id_mem_reg_64_127_0_2_n_2;
  wire op_wt_id_mem_reg_64_127_3_5_n_0;
  wire op_wt_id_mem_reg_64_127_3_5_n_1;
  wire op_wt_id_mem_reg_64_127_3_5_n_2;
  wire op_wt_id_mem_reg_64_127_6_7_n_0;
  wire op_wt_id_mem_reg_64_127_6_7_n_1;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_5_out__0;
  wire phase_mem_reg_0_255_0_0_i_1_n_0;
  wire phase_mem_reg_0_255_0_0_i_1_n_1;
  wire phase_mem_reg_0_255_0_0_i_1_n_2;
  wire phase_mem_reg_0_255_0_0_i_1_n_3;
  wire phase_mem_reg_0_255_0_0_i_1_n_4;
  wire phase_mem_reg_0_255_0_0_i_1_n_5;
  wire phase_mem_reg_0_255_0_0_i_1_n_6;
  wire phase_mem_reg_0_255_0_0_i_1_n_7;
  wire phase_mem_reg_0_255_0_0_i_2_n_0;
  wire phase_mem_reg_0_255_0_0_i_3_n_0;
  wire phase_mem_reg_0_255_0_0_i_4_n_0;
  wire phase_mem_reg_0_255_0_0_i_5_n_0;
  wire phase_mem_reg_0_255_12_12_i_1_n_0;
  wire phase_mem_reg_0_255_12_12_i_1_n_1;
  wire phase_mem_reg_0_255_12_12_i_1_n_2;
  wire phase_mem_reg_0_255_12_12_i_1_n_3;
  wire phase_mem_reg_0_255_12_12_i_1_n_4;
  wire phase_mem_reg_0_255_12_12_i_1_n_5;
  wire phase_mem_reg_0_255_12_12_i_1_n_6;
  wire phase_mem_reg_0_255_12_12_i_1_n_7;
  wire phase_mem_reg_0_255_12_12_i_2_n_0;
  wire phase_mem_reg_0_255_12_12_i_3_n_0;
  wire phase_mem_reg_0_255_12_12_i_4_n_0;
  wire phase_mem_reg_0_255_12_12_i_5_n_0;
  wire phase_mem_reg_0_255_4_4_i_1_n_0;
  wire phase_mem_reg_0_255_4_4_i_1_n_1;
  wire phase_mem_reg_0_255_4_4_i_1_n_2;
  wire phase_mem_reg_0_255_4_4_i_1_n_3;
  wire phase_mem_reg_0_255_4_4_i_1_n_4;
  wire phase_mem_reg_0_255_4_4_i_1_n_5;
  wire phase_mem_reg_0_255_4_4_i_1_n_6;
  wire phase_mem_reg_0_255_4_4_i_1_n_7;
  wire phase_mem_reg_0_255_4_4_i_2_n_0;
  wire phase_mem_reg_0_255_4_4_i_3_n_0;
  wire phase_mem_reg_0_255_4_4_i_4_n_0;
  wire phase_mem_reg_0_255_4_4_i_5_n_0;
  wire phase_mem_reg_0_255_8_8_i_1_n_0;
  wire phase_mem_reg_0_255_8_8_i_1_n_1;
  wire phase_mem_reg_0_255_8_8_i_1_n_2;
  wire phase_mem_reg_0_255_8_8_i_1_n_3;
  wire phase_mem_reg_0_255_8_8_i_1_n_4;
  wire phase_mem_reg_0_255_8_8_i_1_n_5;
  wire phase_mem_reg_0_255_8_8_i_1_n_6;
  wire phase_mem_reg_0_255_8_8_i_1_n_7;
  wire phase_mem_reg_0_255_8_8_i_2_n_0;
  wire phase_mem_reg_0_255_8_8_i_3_n_0;
  wire phase_mem_reg_0_255_8_8_i_4_n_0;
  wire phase_mem_reg_0_255_8_8_i_5_n_0;
  wire \pipe_valid_reg_n_0_[1] ;
  wire \pipe_valid_reg_n_0_[2] ;
  wire \pipe_valid_reg_n_0_[3] ;
  wire \pipe_valid_reg_n_0_[4] ;
  wire processing_i_1_n_0;
  wire processing_i_2_n_0;
  wire processing_reg_n_0;
  wire [2:0]r_env_state;
  wire [23:0]r_env_vol;
  wire [31:0]r_phase;
  wire r_prev_key_on;
  wire [31:0]r_stride;
  wire [7:7]r_wt_id;
  wire [7:0]s1_env_ar;
  wire [3:0]s1_env_ar_rs;
  wire [7:0]s1_env_dr;
  wire [3:0]s1_env_dr_rs;
  wire [2:0]s1_env_id;
  wire [7:0]s1_env_rr;
  wire [3:0]s1_env_rr_rs;
  wire s2_bank_sel;
  wire s2_bank_sel_i_1_n_0;
  wire s2_wt_lsb;
  wire [23:8]sl_target;
  wire [2:0]sync_chain;
  wire synth_wr_adsr1;
  wire synth_wr_adsr2;
  wire [3:0]NLW_audio_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_audio_out0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_audio_out0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_audio_out0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_audio_out0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_audio_out0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_bram1_addr_b[8]_INST_0_CO_UNCONNECTED ;
  wire [1:0]NLW_env_ar_mem_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_env_ar_mem_reg_0_7_6_7_DOD_UNCONNECTED;
  wire [1:0]NLW_env_dr_mem_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_env_dr_mem_reg_0_7_6_7_DOD_UNCONNECTED;
  wire [1:0]NLW_env_rr_mem_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_env_rr_mem_reg_0_7_6_7_DOD_UNCONNECTED;
  wire [1:0]NLW_env_sl_mem_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_env_sl_mem_reg_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_env_sl_mem_reg_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_env_sl_mem_reg_0_7_6_11_DOD_UNCONNECTED;
  wire NLW_mixer_acc1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mixer_acc1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mixer_acc1_OVERFLOW_UNCONNECTED;
  wire NLW_mixer_acc1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mixer_acc1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mixer_acc1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mixer_acc1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mixer_acc1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mixer_acc1_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_mixer_acc1_P_UNCONNECTED;
  wire [47:0]NLW_mixer_acc1_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mixer_acc_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_next_env_vol0_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]NLW_next_env_vol1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_env_vol1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_next_env_vol1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_next_env_vol1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_next_env_vol1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_env_vol1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_next_env_vol1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_env_vol1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_env_vol1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_env_vol1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_next_env_vol1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_env_vol1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_env_vol2_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_next_env_vol2_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:3]NLW_op_env_gain_vol_reg_0_255_20_20_i_5_CO_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_30_31_DOC_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_30_31_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_30_31_DOC_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_30_31_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_30_31_DOC_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_30_31_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_op_stride_mem_reg_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_op_wt_gain_env_id_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_op_wt_gain_env_id_mem_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_op_wt_gain_env_id_mem_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_op_wt_gain_env_id_mem_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_op_wt_id_mem_reg_64_127_6_7_DOD_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 audio_out0_carry
       (.CI(1'b0),
        .CO({audio_out0_carry_n_0,audio_out0_carry_n_1,audio_out0_carry_n_2,audio_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0_carry_i_1_n_0,audio_out0_carry_i_2_n_0,audio_out0_carry_i_3_n_0,audio_out0_carry_i_4_n_0}),
        .O(NLW_audio_out0_carry_O_UNCONNECTED[3:0]),
        .S({audio_out0_carry_i_5_n_0,audio_out0_carry_i_6_n_0,audio_out0_carry_i_7_n_0,audio_out0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 audio_out0_carry__0
       (.CI(audio_out0_carry_n_0),
        .CO({audio_out0_carry__0_n_0,audio_out0_carry__0_n_1,audio_out0_carry__0_n_2,audio_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0_carry__0_i_1_n_0,audio_out0_carry__0_i_2_n_0,audio_out0_carry__0_i_3_n_0,audio_out0_carry__0_i_4_n_0}),
        .O(NLW_audio_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({audio_out0_carry__0_i_5_n_0,audio_out0_carry__0_i_6_n_0,audio_out0_carry__0_i_7_n_0,audio_out0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    audio_out0_carry__0_i_1
       (.I0(mixer_acc_reg[28]),
        .I1(mixer_acc_reg[29]),
        .O(audio_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    audio_out0_carry__0_i_2
       (.I0(mixer_acc_reg[26]),
        .I1(mixer_acc_reg[27]),
        .O(audio_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    audio_out0_carry__0_i_3
       (.I0(mixer_acc_reg[24]),
        .I1(mixer_acc_reg[25]),
        .O(audio_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    audio_out0_carry__0_i_4
       (.I0(mixer_acc_reg[22]),
        .I1(mixer_acc_reg[23]),
        .O(audio_out0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0_carry__0_i_5
       (.I0(mixer_acc_reg[29]),
        .I1(mixer_acc_reg[28]),
        .O(audio_out0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0_carry__0_i_6
       (.I0(mixer_acc_reg[27]),
        .I1(mixer_acc_reg[26]),
        .O(audio_out0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0_carry__0_i_7
       (.I0(mixer_acc_reg[25]),
        .I1(mixer_acc_reg[24]),
        .O(audio_out0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0_carry__0_i_8
       (.I0(mixer_acc_reg[23]),
        .I1(mixer_acc_reg[22]),
        .O(audio_out0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 audio_out0_carry__1
       (.CI(audio_out0_carry__0_n_0),
        .CO({NLW_audio_out0_carry__1_CO_UNCONNECTED[3:1],audio_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_out0_carry__1_i_1_n_0}),
        .O(NLW_audio_out0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,audio_out0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out0_carry__1_i_1
       (.I0(mixer_acc_reg[31]),
        .I1(mixer_acc_reg[30]),
        .O(audio_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0_carry__1_i_2
       (.I0(mixer_acc_reg[30]),
        .I1(mixer_acc_reg[31]),
        .O(audio_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    audio_out0_carry_i_1
       (.I0(mixer_acc_reg[20]),
        .I1(mixer_acc_reg[21]),
        .O(audio_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    audio_out0_carry_i_2
       (.I0(mixer_acc_reg[18]),
        .I1(mixer_acc_reg[19]),
        .O(audio_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    audio_out0_carry_i_3
       (.I0(mixer_acc_reg[17]),
        .I1(mixer_acc_reg[16]),
        .O(audio_out0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0_carry_i_4
       (.I0(mixer_acc_reg__0[15]),
        .O(audio_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0_carry_i_5
       (.I0(mixer_acc_reg[21]),
        .I1(mixer_acc_reg[20]),
        .O(audio_out0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0_carry_i_6
       (.I0(mixer_acc_reg[19]),
        .I1(mixer_acc_reg[18]),
        .O(audio_out0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0_carry_i_7
       (.I0(mixer_acc_reg[16]),
        .I1(mixer_acc_reg[17]),
        .O(audio_out0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out0_carry_i_8
       (.I0(mixer_acc_reg__0[15]),
        .I1(mixer_acc_reg__0[14]),
        .O(audio_out0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \audio_out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\audio_out0_inferred__1/i__carry_n_0 ,\audio_out0_inferred__1/i__carry_n_1 ,\audio_out0_inferred__1/i__carry_n_2 ,\audio_out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,mixer_acc_reg__0[15]}),
        .O(\NLW_audio_out0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__3_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \audio_out0_inferred__1/i__carry__0 
       (.CI(\audio_out0_inferred__1/i__carry_n_0 ),
        .CO({\audio_out0_inferred__1/i__carry__0_n_0 ,\audio_out0_inferred__1/i__carry__0_n_1 ,\audio_out0_inferred__1/i__carry__0_n_2 ,\audio_out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_audio_out0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \audio_out0_inferred__1/i__carry__1 
       (.CI(\audio_out0_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_audio_out0_inferred__1/i__carry__1_CO_UNCONNECTED [3:1],\audio_out0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O(\NLW_audio_out0_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[0]_i_1 
       (.I0(mixer_acc_reg__0[0]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[10]_i_1 
       (.I0(mixer_acc_reg__0[10]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[11]_i_1 
       (.I0(mixer_acc_reg__0[11]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[12]_i_1 
       (.I0(mixer_acc_reg__0[12]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[13]_i_1 
       (.I0(mixer_acc_reg__0[13]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[14]_i_1 
       (.I0(mixer_acc_reg__0[14]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \audio_out[15]_i_1 
       (.I0(axi_synth_engine_aresetn),
        .I1(\pipe_valid_reg_n_0_[4] ),
        .I2(\pipe_valid_reg_n_0_[3] ),
        .I3(\audio_out0_inferred__1/i__carry__1_n_3 ),
        .O(\audio_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \audio_out[15]_i_2 
       (.I0(\pipe_valid_reg_n_0_[3] ),
        .I1(\pipe_valid_reg_n_0_[4] ),
        .I2(axi_synth_engine_aresetn),
        .O(\audio_out[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \audio_out[15]_i_3 
       (.I0(mixer_acc_reg__0[15]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[1]_i_1 
       (.I0(mixer_acc_reg__0[1]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[2]_i_1 
       (.I0(mixer_acc_reg__0[2]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[3]_i_1 
       (.I0(mixer_acc_reg__0[3]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[4]_i_1 
       (.I0(mixer_acc_reg__0[4]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[5]_i_1 
       (.I0(mixer_acc_reg__0[5]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[6]_i_1 
       (.I0(mixer_acc_reg__0[6]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[7]_i_1 
       (.I0(mixer_acc_reg__0[7]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[8]_i_1 
       (.I0(mixer_acc_reg__0[8]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[9]_i_1 
       (.I0(mixer_acc_reg__0[9]),
        .I1(audio_out0_carry__1_n_3),
        .O(\audio_out[9]_i_1_n_0 ));
  FDSE \audio_out_reg[0] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[0]_i_1_n_0 ),
        .Q(audio_out[0]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[10] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[10]_i_1_n_0 ),
        .Q(audio_out[10]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[11] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[11]_i_1_n_0 ),
        .Q(audio_out[11]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[12] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[12]_i_1_n_0 ),
        .Q(audio_out[12]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[13] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[13]_i_1_n_0 ),
        .Q(audio_out[13]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[14] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[14]_i_1_n_0 ),
        .Q(audio_out[14]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDRE \audio_out_reg[15] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[15]_i_3_n_0 ),
        .Q(audio_out[15]),
        .R(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[1] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[1]_i_1_n_0 ),
        .Q(audio_out[1]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[2] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[2]_i_1_n_0 ),
        .Q(audio_out[2]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[3] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[3]_i_1_n_0 ),
        .Q(audio_out[3]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[4] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[4]_i_1_n_0 ),
        .Q(audio_out[4]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[5] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[5]_i_1_n_0 ),
        .Q(audio_out[5]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[6] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[6]_i_1_n_0 ),
        .Q(audio_out[6]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[7] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[7]_i_1_n_0 ),
        .Q(audio_out[7]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[8] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[8]_i_1_n_0 ),
        .Q(audio_out[8]),
        .S(\audio_out[15]_i_1_n_0 ));
  FDSE \audio_out_reg[9] 
       (.C(axi_synth_engine_aclk),
        .CE(\audio_out[15]_i_2_n_0 ),
        .D(\audio_out[9]_i_1_n_0 ),
        .Q(audio_out[9]),
        .S(\audio_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr_b[12]_INST_0 
       (.I0(op_wt_id_mem_reg_192_255_0_2_n_0),
        .I1(op_wt_id_mem_reg_128_191_0_2_n_0),
        .I2(op_idx_reg_rep[7]),
        .I3(op_wt_id_mem_reg_64_127_0_2_n_0),
        .I4(op_idx_reg_rep[6]),
        .I5(op_wt_id_mem_reg_0_63_0_2_n_0),
        .O(bram0_addr_b[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr_b[13]_INST_0 
       (.I0(op_wt_id_mem_reg_192_255_0_2_n_1),
        .I1(op_wt_id_mem_reg_128_191_0_2_n_1),
        .I2(op_idx_reg_rep[7]),
        .I3(op_wt_id_mem_reg_64_127_0_2_n_1),
        .I4(op_idx_reg_rep[6]),
        .I5(op_wt_id_mem_reg_0_63_0_2_n_1),
        .O(bram0_addr_b[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr_b[14]_INST_0 
       (.I0(op_wt_id_mem_reg_192_255_0_2_n_2),
        .I1(op_wt_id_mem_reg_128_191_0_2_n_2),
        .I2(op_idx_reg_rep[7]),
        .I3(op_wt_id_mem_reg_64_127_0_2_n_2),
        .I4(op_idx_reg_rep[6]),
        .I5(op_wt_id_mem_reg_0_63_0_2_n_2),
        .O(bram0_addr_b[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr_b[15]_INST_0 
       (.I0(op_wt_id_mem_reg_192_255_3_5_n_0),
        .I1(op_wt_id_mem_reg_128_191_3_5_n_0),
        .I2(op_idx_reg_rep[7]),
        .I3(op_wt_id_mem_reg_64_127_3_5_n_0),
        .I4(op_idx_reg_rep[6]),
        .I5(op_wt_id_mem_reg_0_63_3_5_n_0),
        .O(bram0_addr_b[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr_b[16]_INST_0 
       (.I0(op_wt_id_mem_reg_192_255_3_5_n_1),
        .I1(op_wt_id_mem_reg_128_191_3_5_n_1),
        .I2(op_idx_reg_rep[7]),
        .I3(op_wt_id_mem_reg_64_127_3_5_n_1),
        .I4(op_idx_reg_rep[6]),
        .I5(op_wt_id_mem_reg_0_63_3_5_n_1),
        .O(bram0_addr_b[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr_b[17]_INST_0 
       (.I0(op_wt_id_mem_reg_192_255_3_5_n_2),
        .I1(op_wt_id_mem_reg_128_191_3_5_n_2),
        .I2(op_idx_reg_rep[7]),
        .I3(op_wt_id_mem_reg_64_127_3_5_n_2),
        .I4(op_idx_reg_rep[6]),
        .I5(op_wt_id_mem_reg_0_63_3_5_n_2),
        .O(bram0_addr_b[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram0_addr_b[18]_INST_0 
       (.I0(op_wt_id_mem_reg_192_255_6_7_n_0),
        .I1(op_wt_id_mem_reg_128_191_6_7_n_0),
        .I2(op_idx_reg_rep[7]),
        .I3(op_wt_id_mem_reg_64_127_6_7_n_0),
        .I4(op_idx_reg_rep[6]),
        .I5(op_wt_id_mem_reg_0_63_6_7_n_0),
        .O(bram0_addr_b[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram1_addr_b[2]_INST_0 
       (.CI(\bram1_addr_b[2]_INST_0_i_1_n_0 ),
        .CO({\bram1_addr_b[2]_INST_0_n_0 ,\bram1_addr_b[2]_INST_0_n_1 ,\bram1_addr_b[2]_INST_0_n_2 ,\bram1_addr_b[2]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(r_phase[23:20]),
        .O({bram0_addr_b[1:0],p_0_in,\bram1_addr_b[2]_INST_0_n_7 }),
        .S({\bram1_addr_b[2]_INST_0_i_2_n_0 ,\bram1_addr_b[2]_INST_0_i_3_n_0 ,\bram1_addr_b[2]_INST_0_i_4_n_0 ,\bram1_addr_b[2]_INST_0_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram1_addr_b[2]_INST_0_i_1 
       (.CI(phase_mem_reg_0_255_12_12_i_1_n_0),
        .CO({\bram1_addr_b[2]_INST_0_i_1_n_0 ,\bram1_addr_b[2]_INST_0_i_1_n_1 ,\bram1_addr_b[2]_INST_0_i_1_n_2 ,\bram1_addr_b[2]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_phase[19:16]),
        .O({\bram1_addr_b[2]_INST_0_i_1_n_4 ,\bram1_addr_b[2]_INST_0_i_1_n_5 ,\bram1_addr_b[2]_INST_0_i_1_n_6 ,\bram1_addr_b[2]_INST_0_i_1_n_7 }),
        .S({\bram1_addr_b[2]_INST_0_i_6_n_0 ,\bram1_addr_b[2]_INST_0_i_7_n_0 ,\bram1_addr_b[2]_INST_0_i_8_n_0 ,\bram1_addr_b[2]_INST_0_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[2]_INST_0_i_10 
       (.I0(op_stride_mem_reg_192_255_21_23_n_2),
        .I1(op_stride_mem_reg_128_191_21_23_n_2),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_21_23_n_2),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_21_23_n_2),
        .O(r_stride[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[2]_INST_0_i_11 
       (.I0(op_stride_mem_reg_192_255_21_23_n_1),
        .I1(op_stride_mem_reg_128_191_21_23_n_1),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_21_23_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_21_23_n_1),
        .O(r_stride[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[2]_INST_0_i_12 
       (.I0(op_stride_mem_reg_192_255_21_23_n_0),
        .I1(op_stride_mem_reg_128_191_21_23_n_0),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_21_23_n_0),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_21_23_n_0),
        .O(r_stride[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[2]_INST_0_i_13 
       (.I0(op_stride_mem_reg_192_255_18_20_n_2),
        .I1(op_stride_mem_reg_128_191_18_20_n_2),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_18_20_n_2),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_18_20_n_2),
        .O(r_stride[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[2]_INST_0_i_14 
       (.I0(op_stride_mem_reg_192_255_18_20_n_1),
        .I1(op_stride_mem_reg_128_191_18_20_n_1),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_18_20_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_18_20_n_1),
        .O(r_stride[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[2]_INST_0_i_15 
       (.I0(op_stride_mem_reg_192_255_18_20_n_0),
        .I1(op_stride_mem_reg_128_191_18_20_n_0),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_18_20_n_0),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_18_20_n_0),
        .O(r_stride[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[2]_INST_0_i_16 
       (.I0(op_stride_mem_reg_192_255_15_17_n_2),
        .I1(op_stride_mem_reg_128_191_15_17_n_2),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_15_17_n_2),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_15_17_n_2),
        .O(r_stride[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[2]_INST_0_i_17 
       (.I0(op_stride_mem_reg_192_255_15_17_n_1),
        .I1(op_stride_mem_reg_128_191_15_17_n_1),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_15_17_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_15_17_n_1),
        .O(r_stride[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[2]_INST_0_i_2 
       (.I0(r_phase[23]),
        .I1(r_stride[23]),
        .O(\bram1_addr_b[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[2]_INST_0_i_3 
       (.I0(r_phase[22]),
        .I1(r_stride[22]),
        .O(\bram1_addr_b[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[2]_INST_0_i_4 
       (.I0(r_phase[21]),
        .I1(r_stride[21]),
        .O(\bram1_addr_b[2]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[2]_INST_0_i_5 
       (.I0(r_phase[20]),
        .I1(r_stride[20]),
        .O(\bram1_addr_b[2]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[2]_INST_0_i_6 
       (.I0(r_phase[19]),
        .I1(r_stride[19]),
        .O(\bram1_addr_b[2]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[2]_INST_0_i_7 
       (.I0(r_phase[18]),
        .I1(r_stride[18]),
        .O(\bram1_addr_b[2]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[2]_INST_0_i_8 
       (.I0(r_phase[17]),
        .I1(r_stride[17]),
        .O(\bram1_addr_b[2]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[2]_INST_0_i_9 
       (.I0(r_phase[16]),
        .I1(r_stride[16]),
        .O(\bram1_addr_b[2]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram1_addr_b[4]_INST_0 
       (.CI(\bram1_addr_b[2]_INST_0_n_0 ),
        .CO({\bram1_addr_b[4]_INST_0_n_0 ,\bram1_addr_b[4]_INST_0_n_1 ,\bram1_addr_b[4]_INST_0_n_2 ,\bram1_addr_b[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(r_phase[27:24]),
        .O(bram0_addr_b[5:2]),
        .S({\bram1_addr_b[4]_INST_0_i_1_n_0 ,\bram1_addr_b[4]_INST_0_i_2_n_0 ,\bram1_addr_b[4]_INST_0_i_3_n_0 ,\bram1_addr_b[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[4]_INST_0_i_1 
       (.I0(r_phase[27]),
        .I1(r_stride[27]),
        .O(\bram1_addr_b[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[4]_INST_0_i_2 
       (.I0(r_phase[26]),
        .I1(r_stride[26]),
        .O(\bram1_addr_b[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[4]_INST_0_i_3 
       (.I0(r_phase[25]),
        .I1(r_stride[25]),
        .O(\bram1_addr_b[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[4]_INST_0_i_4 
       (.I0(r_phase[24]),
        .I1(r_stride[24]),
        .O(\bram1_addr_b[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[4]_INST_0_i_5 
       (.I0(op_stride_mem_reg_192_255_27_29_n_0),
        .I1(op_stride_mem_reg_128_191_27_29_n_0),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_27_29_n_0),
        .I4(\op_idx_reg[6]_rep_n_0 ),
        .I5(op_stride_mem_reg_0_63_27_29_n_0),
        .O(r_stride[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[4]_INST_0_i_6 
       (.I0(op_stride_mem_reg_192_255_24_26_n_2),
        .I1(op_stride_mem_reg_128_191_24_26_n_2),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_24_26_n_2),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_24_26_n_2),
        .O(r_stride[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[4]_INST_0_i_7 
       (.I0(op_stride_mem_reg_192_255_24_26_n_1),
        .I1(op_stride_mem_reg_128_191_24_26_n_1),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_24_26_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_24_26_n_1),
        .O(r_stride[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[4]_INST_0_i_8 
       (.I0(op_stride_mem_reg_192_255_24_26_n_0),
        .I1(op_stride_mem_reg_128_191_24_26_n_0),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_24_26_n_0),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_24_26_n_0),
        .O(r_stride[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bram1_addr_b[8]_INST_0 
       (.CI(\bram1_addr_b[4]_INST_0_n_0 ),
        .CO({\NLW_bram1_addr_b[8]_INST_0_CO_UNCONNECTED [3],\bram1_addr_b[8]_INST_0_n_1 ,\bram1_addr_b[8]_INST_0_n_2 ,\bram1_addr_b[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_phase[30:28]}),
        .O(bram0_addr_b[9:6]),
        .S({\bram1_addr_b[8]_INST_0_i_1_n_0 ,\bram1_addr_b[8]_INST_0_i_2_n_0 ,\bram1_addr_b[8]_INST_0_i_3_n_0 ,\bram1_addr_b[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[8]_INST_0_i_1 
       (.I0(r_phase[31]),
        .I1(r_stride[31]),
        .O(\bram1_addr_b[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[8]_INST_0_i_2 
       (.I0(r_phase[30]),
        .I1(r_stride[30]),
        .O(\bram1_addr_b[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[8]_INST_0_i_3 
       (.I0(r_phase[29]),
        .I1(r_stride[29]),
        .O(\bram1_addr_b[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bram1_addr_b[8]_INST_0_i_4 
       (.I0(r_phase[28]),
        .I1(r_stride[28]),
        .O(\bram1_addr_b[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[8]_INST_0_i_5 
       (.I0(op_stride_mem_reg_192_255_30_31_n_1),
        .I1(op_stride_mem_reg_128_191_30_31_n_1),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_30_31_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_30_31_n_1),
        .O(r_stride[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[8]_INST_0_i_6 
       (.I0(op_stride_mem_reg_192_255_30_31_n_0),
        .I1(op_stride_mem_reg_128_191_30_31_n_0),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_30_31_n_0),
        .I4(\op_idx_reg[6]_rep_n_0 ),
        .I5(op_stride_mem_reg_0_63_30_31_n_0),
        .O(r_stride[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[8]_INST_0_i_7 
       (.I0(op_stride_mem_reg_192_255_27_29_n_2),
        .I1(op_stride_mem_reg_128_191_27_29_n_2),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_27_29_n_2),
        .I4(\op_idx_reg[6]_rep_n_0 ),
        .I5(op_stride_mem_reg_0_63_27_29_n_2),
        .O(r_stride[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram1_addr_b[8]_INST_0_i_8 
       (.I0(op_stride_mem_reg_192_255_27_29_n_1),
        .I1(op_stride_mem_reg_128_191_27_29_n_1),
        .I2(\op_idx_reg[7]_rep__1_n_0 ),
        .I3(op_stride_mem_reg_64_127_27_29_n_1),
        .I4(\op_idx_reg[6]_rep_n_0 ),
        .I5(op_stride_mem_reg_0_63_27_29_n_1),
        .O(r_stride[28]));
  LUT1 #(
    .INIT(2'h1)) 
    bram1_rstb_INST_0
       (.I0(axi_synth_engine_aresetn),
        .O(axi_synth_engine_aresetn_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_ar_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M env_ar_mem_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,s1_env_id}),
        .ADDRB({1'b0,1'b0,s1_env_id}),
        .ADDRC({1'b0,1'b0,s1_env_id}),
        .ADDRD({1'b0,1'b0,axi_synth_engine_awaddr[2:0]}),
        .DIA(axi_synth_engine_wdata[1:0]),
        .DIB(axi_synth_engine_wdata[3:2]),
        .DIC(axi_synth_engine_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(s1_env_ar[1:0]),
        .DOB(s1_env_ar[3:2]),
        .DOC(s1_env_ar[5:4]),
        .DOD(NLW_env_ar_mem_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(synth_wr_adsr1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_ar_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M env_ar_mem_reg_0_7_6_7
       (.ADDRA({1'b0,1'b0,s1_env_id}),
        .ADDRB({1'b0,1'b0,s1_env_id}),
        .ADDRC({1'b0,1'b0,s1_env_id}),
        .ADDRD({1'b0,1'b0,axi_synth_engine_awaddr[2:0]}),
        .DIA(axi_synth_engine_wdata[7:6]),
        .DIB(axi_synth_engine_wdata[9:8]),
        .DIC(axi_synth_engine_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(s1_env_ar[7:6]),
        .DOB(s1_env_ar_rs[1:0]),
        .DOC(s1_env_ar_rs[3:2]),
        .DOD(NLW_env_ar_mem_reg_0_7_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(synth_wr_adsr1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_dr_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M env_dr_mem_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,s1_env_id}),
        .ADDRB({1'b0,1'b0,s1_env_id}),
        .ADDRC({1'b0,1'b0,s1_env_id}),
        .ADDRD({1'b0,1'b0,axi_synth_engine_awaddr[2:0]}),
        .DIA(axi_synth_engine_wdata[17:16]),
        .DIB(axi_synth_engine_wdata[19:18]),
        .DIC(axi_synth_engine_wdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(s1_env_dr[1:0]),
        .DOB(s1_env_dr[3:2]),
        .DOC(s1_env_dr[5:4]),
        .DOD(NLW_env_dr_mem_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(synth_wr_adsr1));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    env_dr_mem_reg_0_7_0_5_i_1
       (.I0(env_dr_mem_reg_0_7_0_5_i_2_n_0),
        .I1(axi_synth_engine_awaddr[5]),
        .I2(axi_synth_engine_awaddr[9]),
        .I3(axi_synth_engine_awaddr[7]),
        .I4(axi_synth_engine_awaddr[4]),
        .I5(bus_wr_en__1),
        .O(synth_wr_adsr1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    env_dr_mem_reg_0_7_0_5_i_2
       (.I0(axi_synth_engine_awaddr[10]),
        .I1(axi_synth_engine_awaddr[6]),
        .I2(axi_synth_engine_awaddr[3]),
        .I3(axi_synth_engine_awaddr[8]),
        .O(env_dr_mem_reg_0_7_0_5_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_dr_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M env_dr_mem_reg_0_7_6_7
       (.ADDRA({1'b0,1'b0,s1_env_id}),
        .ADDRB({1'b0,1'b0,s1_env_id}),
        .ADDRC({1'b0,1'b0,s1_env_id}),
        .ADDRD({1'b0,1'b0,axi_synth_engine_awaddr[2:0]}),
        .DIA(axi_synth_engine_wdata[23:22]),
        .DIB(axi_synth_engine_wdata[25:24]),
        .DIC(axi_synth_engine_wdata[27:26]),
        .DID({1'b0,1'b0}),
        .DOA(s1_env_dr[7:6]),
        .DOB(s1_env_dr_rs[1:0]),
        .DOC(s1_env_dr_rs[3:2]),
        .DOD(NLW_env_dr_mem_reg_0_7_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(synth_wr_adsr1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_rr_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M env_rr_mem_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,s1_env_id}),
        .ADDRB({1'b0,1'b0,s1_env_id}),
        .ADDRC({1'b0,1'b0,s1_env_id}),
        .ADDRD({1'b0,1'b0,axi_synth_engine_awaddr[2:0]}),
        .DIA(axi_synth_engine_wdata[17:16]),
        .DIB(axi_synth_engine_wdata[19:18]),
        .DIC(axi_synth_engine_wdata[21:20]),
        .DID({1'b0,1'b0}),
        .DOA(s1_env_rr[1:0]),
        .DOB(s1_env_rr[3:2]),
        .DOC(s1_env_rr[5:4]),
        .DOD(NLW_env_rr_mem_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(synth_wr_adsr2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    env_rr_mem_reg_0_7_0_5_i_1
       (.I0(env_rr_mem_reg_0_7_0_5_i_5_n_0),
        .I1(axi_synth_engine_awaddr[5]),
        .I2(axi_synth_engine_awaddr[9]),
        .I3(axi_synth_engine_awaddr[7]),
        .I4(axi_synth_engine_awaddr[3]),
        .I5(bus_wr_en__1),
        .O(synth_wr_adsr2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    env_rr_mem_reg_0_7_0_5_i_2
       (.I0(op_wt_gain_env_id_mem_reg_192_255_0_2_n_2),
        .I1(op_wt_gain_env_id_mem_reg_128_191_0_2_n_2),
        .I2(\op_idx_reg[7]_rep_n_0 ),
        .I3(op_wt_gain_env_id_mem_reg_64_127_0_2_n_2),
        .I4(\op_idx_reg[6]_rep_n_0 ),
        .I5(op_wt_gain_env_id_mem_reg_0_63_0_2_n_2),
        .O(s1_env_id[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    env_rr_mem_reg_0_7_0_5_i_3
       (.I0(op_wt_gain_env_id_mem_reg_192_255_0_2_n_1),
        .I1(op_wt_gain_env_id_mem_reg_128_191_0_2_n_1),
        .I2(\op_idx_reg[7]_rep_n_0 ),
        .I3(op_wt_gain_env_id_mem_reg_64_127_0_2_n_1),
        .I4(\op_idx_reg[6]_rep_n_0 ),
        .I5(op_wt_gain_env_id_mem_reg_0_63_0_2_n_1),
        .O(s1_env_id[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    env_rr_mem_reg_0_7_0_5_i_4
       (.I0(op_wt_gain_env_id_mem_reg_192_255_0_2_n_0),
        .I1(op_wt_gain_env_id_mem_reg_128_191_0_2_n_0),
        .I2(\op_idx_reg[7]_rep_n_0 ),
        .I3(op_wt_gain_env_id_mem_reg_64_127_0_2_n_0),
        .I4(\op_idx_reg[6]_rep_n_0 ),
        .I5(op_wt_gain_env_id_mem_reg_0_63_0_2_n_0),
        .O(s1_env_id[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    env_rr_mem_reg_0_7_0_5_i_5
       (.I0(axi_synth_engine_awaddr[10]),
        .I1(axi_synth_engine_awaddr[6]),
        .I2(axi_synth_engine_awaddr[8]),
        .I3(axi_synth_engine_awaddr[4]),
        .O(env_rr_mem_reg_0_7_0_5_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_rr_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M env_rr_mem_reg_0_7_6_7
       (.ADDRA({1'b0,1'b0,s1_env_id}),
        .ADDRB({1'b0,1'b0,s1_env_id}),
        .ADDRC({1'b0,1'b0,s1_env_id}),
        .ADDRD({1'b0,1'b0,axi_synth_engine_awaddr[2:0]}),
        .DIA(axi_synth_engine_wdata[23:22]),
        .DIB(axi_synth_engine_wdata[25:24]),
        .DIC(axi_synth_engine_wdata[27:26]),
        .DID({1'b0,1'b0}),
        .DOA(s1_env_rr[7:6]),
        .DOB(s1_env_rr_rs[1:0]),
        .DOC(s1_env_rr_rs[3:2]),
        .DOD(NLW_env_rr_mem_reg_0_7_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(synth_wr_adsr2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_sl_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M env_sl_mem_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,s1_env_id}),
        .ADDRB({1'b0,1'b0,s1_env_id}),
        .ADDRC({1'b0,1'b0,s1_env_id}),
        .ADDRD({1'b0,1'b0,axi_synth_engine_awaddr[2:0]}),
        .DIA(axi_synth_engine_wdata[1:0]),
        .DIB(axi_synth_engine_wdata[3:2]),
        .DIC(axi_synth_engine_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(sl_target[9:8]),
        .DOB(sl_target[11:10]),
        .DOC(sl_target[13:12]),
        .DOD(NLW_env_sl_mem_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(synth_wr_adsr2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_sl_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M env_sl_mem_reg_0_7_12_15
       (.ADDRA({1'b0,1'b0,s1_env_id}),
        .ADDRB({1'b0,1'b0,s1_env_id}),
        .ADDRC({1'b0,1'b0,s1_env_id}),
        .ADDRD({1'b0,1'b0,axi_synth_engine_awaddr[2:0]}),
        .DIA(axi_synth_engine_wdata[13:12]),
        .DIB(axi_synth_engine_wdata[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(sl_target[21:20]),
        .DOB(sl_target[23:22]),
        .DOC(NLW_env_sl_mem_reg_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_env_sl_mem_reg_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(synth_wr_adsr2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_sl_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M env_sl_mem_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,s1_env_id}),
        .ADDRB({1'b0,1'b0,s1_env_id}),
        .ADDRC({1'b0,1'b0,s1_env_id}),
        .ADDRD({1'b0,1'b0,axi_synth_engine_awaddr[2:0]}),
        .DIA(axi_synth_engine_wdata[7:6]),
        .DIB(axi_synth_engine_wdata[9:8]),
        .DIC(axi_synth_engine_wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(sl_target[15:14]),
        .DOB(sl_target[17:16]),
        .DOC(sl_target[19:18]),
        .DOD(NLW_env_sl_mem_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(synth_wr_adsr2));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(mixer_acc_reg[28]),
        .I1(mixer_acc_reg[29]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(next_env_vol2[16]),
        .I1(r_env_vol[16]),
        .I2(r_env_vol[17]),
        .I3(next_env_vol2[17]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(increment[16]),
        .I1(r_env_vol[16]),
        .I2(r_env_vol[17]),
        .I3(increment[17]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(sl_target[14]),
        .I1(increment[14]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_1__3
       (.I0(r_env_vol[7]),
        .I1(next_env_vol1_carry_i_13_n_0),
        .I2(r_env_state[0]),
        .I3(next_env_vol1_carry_i_12_n_0),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(mixer_acc_reg[26]),
        .I1(mixer_acc_reg[27]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(next_env_vol2[14]),
        .I1(r_env_vol[14]),
        .I2(r_env_vol[15]),
        .I3(next_env_vol2[15]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(increment[14]),
        .I1(r_env_vol[14]),
        .I2(r_env_vol[15]),
        .I3(increment[15]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(sl_target[13]),
        .I1(increment[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(r_env_vol[6]),
        .I1(increment__0[6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(mixer_acc_reg[24]),
        .I1(mixer_acc_reg[25]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(next_env_vol2[12]),
        .I1(r_env_vol[12]),
        .I2(r_env_vol[13]),
        .I3(next_env_vol2[13]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(increment[12]),
        .I1(r_env_vol[12]),
        .I2(r_env_vol[13]),
        .I3(increment[13]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(sl_target[12]),
        .I1(increment[12]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(r_env_vol[5]),
        .I1(increment__0[5]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(mixer_acc_reg[22]),
        .I1(mixer_acc_reg[23]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(next_env_vol2[10]),
        .I1(r_env_vol[10]),
        .I2(r_env_vol[11]),
        .I3(next_env_vol2[11]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(increment[10]),
        .I1(r_env_vol[10]),
        .I2(r_env_vol[11]),
        .I3(increment[11]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(sl_target[11]),
        .I1(increment[11]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(r_env_vol[4]),
        .I1(increment__0[4]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(next_env_vol2[16]),
        .I1(r_env_vol[16]),
        .I2(next_env_vol2[17]),
        .I3(r_env_vol[17]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(increment[16]),
        .I1(r_env_vol[16]),
        .I2(increment[17]),
        .I3(r_env_vol[17]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(mixer_acc_reg[29]),
        .I1(mixer_acc_reg[28]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(next_env_vol2[14]),
        .I1(r_env_vol[14]),
        .I2(next_env_vol2[15]),
        .I3(r_env_vol[15]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_6__0
       (.I0(increment[14]),
        .I1(r_env_vol[14]),
        .I2(next_env_vol1_carry__0_i_17_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(mixer_acc_reg[27]),
        .I1(mixer_acc_reg[26]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(next_env_vol2[12]),
        .I1(r_env_vol[12]),
        .I2(next_env_vol2[13]),
        .I3(r_env_vol[13]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(increment[12]),
        .I1(r_env_vol[12]),
        .I2(increment[13]),
        .I3(r_env_vol[13]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__1
       (.I0(mixer_acc_reg[25]),
        .I1(mixer_acc_reg[24]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(next_env_vol2[10]),
        .I1(r_env_vol[10]),
        .I2(next_env_vol2[11]),
        .I3(r_env_vol[11]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__0_i_8__0
       (.I0(increment[10]),
        .I1(r_env_vol[10]),
        .I2(next_env_vol1_carry__0_i_18_n_0),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__1
       (.I0(mixer_acc_reg[23]),
        .I1(mixer_acc_reg[22]),
        .O(i__carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(mixer_acc_reg[30]),
        .I1(mixer_acc_reg[31]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    i__carry__1_i_10
       (.I0(r_env_state[1]),
        .I1(i__carry__1_i_23_n_0),
        .I2(s1_env_ar_rs[2]),
        .I3(i__carry__1_i_24_n_0),
        .I4(s1_env_ar_rs[3]),
        .I5(r_env_state[2]),
        .O(i__carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'h20222000)) 
    i__carry__1_i_11
       (.I0(r_env_state[2]),
        .I1(s1_env_rr_rs[3]),
        .I2(i__carry__1_i_25_n_0),
        .I3(s1_env_rr_rs[2]),
        .I4(i__carry__1_i_26_n_0),
        .O(i__carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    i__carry__1_i_12
       (.I0(s1_env_dr_rs[3]),
        .I1(i__carry__1_i_27_n_0),
        .I2(s1_env_dr_rs[2]),
        .I3(i__carry__1_i_28_n_0),
        .I4(r_env_state[2]),
        .O(i__carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    i__carry__1_i_13
       (.I0(r_env_state[1]),
        .I1(i__carry__1_i_29_n_0),
        .I2(s1_env_ar_rs[2]),
        .I3(i__carry__1_i_30_n_0),
        .I4(s1_env_ar_rs[3]),
        .I5(r_env_state[2]),
        .O(i__carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_14
       (.I0(s1_env_rr[0]),
        .I1(s1_env_rr[1]),
        .I2(s1_env_rr_rs[1]),
        .I3(s1_env_rr[2]),
        .I4(s1_env_rr_rs[0]),
        .I5(s1_env_rr[3]),
        .O(i__carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_15
       (.I0(s1_env_rr[4]),
        .I1(s1_env_rr[5]),
        .I2(s1_env_rr_rs[1]),
        .I3(s1_env_rr[6]),
        .I4(s1_env_rr_rs[0]),
        .I5(s1_env_rr[7]),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_16
       (.I0(s1_env_dr[0]),
        .I1(s1_env_dr[1]),
        .I2(s1_env_dr_rs[1]),
        .I3(s1_env_dr[2]),
        .I4(s1_env_dr_rs[0]),
        .I5(s1_env_dr[3]),
        .O(i__carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_17
       (.I0(s1_env_dr[4]),
        .I1(s1_env_dr[5]),
        .I2(s1_env_dr_rs[1]),
        .I3(s1_env_dr[6]),
        .I4(s1_env_dr_rs[0]),
        .I5(s1_env_dr[7]),
        .O(i__carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_18
       (.I0(s1_env_ar[4]),
        .I1(s1_env_ar[5]),
        .I2(s1_env_ar_rs[1]),
        .I3(s1_env_ar[6]),
        .I4(s1_env_ar_rs[0]),
        .I5(s1_env_ar[7]),
        .O(i__carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry__1_i_19
       (.I0(s1_env_rr[0]),
        .I1(s1_env_rr_rs[1]),
        .I2(s1_env_rr[1]),
        .I3(s1_env_rr_rs[0]),
        .I4(s1_env_rr[2]),
        .O(i__carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(next_env_vol2[22]),
        .I1(r_env_vol[22]),
        .I2(r_env_vol[23]),
        .I3(next_env_vol2[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(increment[22]),
        .I1(r_env_vol[22]),
        .I2(r_env_vol[23]),
        .I3(increment__0[23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(sl_target[18]),
        .I1(increment[18]),
        .O(i__carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__1_i_1__3
       (.I0(r_env_vol[11]),
        .I1(i__carry__1_i_5__1_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__1_i_6__1_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__1_i_7_n_0),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(next_env_vol2[20]),
        .I1(r_env_vol[20]),
        .I2(r_env_vol[21]),
        .I3(next_env_vol2[21]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_20
       (.I0(s1_env_rr[3]),
        .I1(s1_env_rr[4]),
        .I2(s1_env_rr_rs[1]),
        .I3(s1_env_rr[5]),
        .I4(s1_env_rr_rs[0]),
        .I5(s1_env_rr[6]),
        .O(i__carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry__1_i_21
       (.I0(s1_env_dr[0]),
        .I1(s1_env_dr_rs[1]),
        .I2(s1_env_dr[1]),
        .I3(s1_env_dr_rs[0]),
        .I4(s1_env_dr[2]),
        .O(i__carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_22
       (.I0(s1_env_dr[3]),
        .I1(s1_env_dr[4]),
        .I2(s1_env_dr_rs[1]),
        .I3(s1_env_dr[5]),
        .I4(s1_env_dr_rs[0]),
        .I5(s1_env_dr[6]),
        .O(i__carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_23
       (.I0(s1_env_ar[3]),
        .I1(s1_env_ar[4]),
        .I2(s1_env_ar_rs[1]),
        .I3(s1_env_ar[5]),
        .I4(s1_env_ar_rs[0]),
        .I5(s1_env_ar[6]),
        .O(i__carry__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    i__carry__1_i_24
       (.I0(s1_env_ar[0]),
        .I1(s1_env_ar_rs[1]),
        .I2(s1_env_ar[1]),
        .I3(s1_env_ar_rs[0]),
        .I4(s1_env_ar[2]),
        .O(i__carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    i__carry__1_i_25
       (.I0(s1_env_rr[1]),
        .I1(s1_env_rr_rs[0]),
        .I2(s1_env_rr[0]),
        .I3(s1_env_rr_rs[1]),
        .O(i__carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_26
       (.I0(s1_env_rr[2]),
        .I1(s1_env_rr[3]),
        .I2(s1_env_rr_rs[1]),
        .I3(s1_env_rr[4]),
        .I4(s1_env_rr_rs[0]),
        .I5(s1_env_rr[5]),
        .O(i__carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    i__carry__1_i_27
       (.I0(s1_env_dr[1]),
        .I1(s1_env_dr_rs[0]),
        .I2(s1_env_dr[0]),
        .I3(s1_env_dr_rs[1]),
        .O(i__carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_28
       (.I0(s1_env_dr[2]),
        .I1(s1_env_dr[3]),
        .I2(s1_env_dr_rs[1]),
        .I3(s1_env_dr[4]),
        .I4(s1_env_dr_rs[0]),
        .I5(s1_env_dr[5]),
        .O(i__carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_29
       (.I0(s1_env_ar[2]),
        .I1(s1_env_ar[3]),
        .I2(s1_env_ar_rs[1]),
        .I3(s1_env_ar[4]),
        .I4(s1_env_ar_rs[0]),
        .I5(s1_env_ar[5]),
        .O(i__carry__1_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(increment[20]),
        .I1(r_env_vol[20]),
        .I2(r_env_vol[21]),
        .I3(increment[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(sl_target[17]),
        .I1(increment[17]),
        .O(i__carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__1_i_2__2
       (.I0(r_env_vol[10]),
        .I1(i__carry__1_i_8_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__1_i_9_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__3
       (.I0(mixer_acc_reg[30]),
        .I1(mixer_acc_reg[31]),
        .O(i__carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(next_env_vol2[18]),
        .I1(r_env_vol[18]),
        .I2(r_env_vol[19]),
        .I3(next_env_vol2[19]),
        .O(i__carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    i__carry__1_i_30
       (.I0(s1_env_ar[1]),
        .I1(s1_env_ar_rs[0]),
        .I2(s1_env_ar[0]),
        .I3(s1_env_ar_rs[1]),
        .O(i__carry__1_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(increment[18]),
        .I1(r_env_vol[18]),
        .I2(r_env_vol[19]),
        .I3(increment[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(sl_target[16]),
        .I1(increment[16]),
        .O(i__carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__1_i_3__2
       (.I0(r_env_vol[9]),
        .I1(i__carry__1_i_11_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__1_i_12_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__1_i_13_n_0),
        .O(i__carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_4
       (.I0(next_env_vol2[22]),
        .I1(r_env_vol[22]),
        .I2(next_env_vol2[23]),
        .I3(r_env_vol[23]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_4__0
       (.I0(increment[22]),
        .I1(r_env_vol[22]),
        .I2(next_env_vol1_carry__1_i_13_n_0),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(sl_target[15]),
        .I1(increment[15]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(r_env_vol[8]),
        .I1(increment[8]),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(next_env_vol2[20]),
        .I1(r_env_vol[20]),
        .I2(next_env_vol2[21]),
        .I3(r_env_vol[21]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(increment[20]),
        .I1(r_env_vol[20]),
        .I2(increment[21]),
        .I3(r_env_vol[21]),
        .O(i__carry__1_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20222000)) 
    i__carry__1_i_5__1
       (.I0(r_env_state[2]),
        .I1(s1_env_rr_rs[3]),
        .I2(i__carry__1_i_14_n_0),
        .I3(s1_env_rr_rs[2]),
        .I4(i__carry__1_i_15_n_0),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(next_env_vol2[18]),
        .I1(r_env_vol[18]),
        .I2(next_env_vol2[19]),
        .I3(r_env_vol[19]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry__1_i_6__0
       (.I0(increment[18]),
        .I1(r_env_vol[18]),
        .I2(next_env_vol1_carry__1_i_14_n_0),
        .O(i__carry__1_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    i__carry__1_i_6__1
       (.I0(s1_env_dr_rs[3]),
        .I1(i__carry__1_i_16_n_0),
        .I2(s1_env_dr_rs[2]),
        .I3(i__carry__1_i_17_n_0),
        .I4(r_env_state[2]),
        .O(i__carry__1_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    i__carry__1_i_7
       (.I0(r_env_state[1]),
        .I1(i__carry__1_i_18_n_0),
        .I2(s1_env_ar_rs[2]),
        .I3(next_env_vol1_carry_i_21_n_0),
        .I4(s1_env_ar_rs[3]),
        .I5(r_env_state[2]),
        .O(i__carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h20222000)) 
    i__carry__1_i_8
       (.I0(r_env_state[2]),
        .I1(s1_env_rr_rs[3]),
        .I2(i__carry__1_i_19_n_0),
        .I3(s1_env_rr_rs[2]),
        .I4(i__carry__1_i_20_n_0),
        .O(i__carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    i__carry__1_i_9
       (.I0(s1_env_dr_rs[3]),
        .I1(i__carry__1_i_21_n_0),
        .I2(s1_env_dr_rs[2]),
        .I3(i__carry__1_i_22_n_0),
        .I4(r_env_state[2]),
        .O(i__carry__1_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(sl_target[22]),
        .I1(increment[22]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__2_i_1__0
       (.I0(r_env_vol[15]),
        .I1(i__carry__2_i_5_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__2_i_6_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__2_i_7_n_0),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(sl_target[21]),
        .I1(increment[21]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(r_env_vol[14]),
        .I1(increment[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(sl_target[20]),
        .I1(increment[20]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(r_env_vol[13]),
        .I1(increment[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(sl_target[19]),
        .I1(increment[19]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(r_env_vol[12]),
        .I1(increment[12]),
        .O(i__carry__2_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A800080)) 
    i__carry__2_i_5
       (.I0(r_env_state[2]),
        .I1(i__carry__1_i_15_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(s1_env_rr_rs[3]),
        .I4(i__carry__1_i_14_n_0),
        .O(i__carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00003808)) 
    i__carry__2_i_6
       (.I0(i__carry__1_i_17_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(s1_env_dr_rs[3]),
        .I3(i__carry__1_i_16_n_0),
        .I4(r_env_state[2]),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000005400040)) 
    i__carry__2_i_7
       (.I0(r_env_state[1]),
        .I1(next_env_vol1_carry_i_21_n_0),
        .I2(s1_env_ar_rs[3]),
        .I3(s1_env_ar_rs[2]),
        .I4(i__carry__1_i_18_n_0),
        .I5(r_env_state[2]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(sl_target[23]),
        .I1(increment__0[23]),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__3_i_1__0
       (.I0(r_env_vol[19]),
        .I1(i__carry__3_i_5_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__3_i_6_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__3_i_7_n_0),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(r_env_vol[18]),
        .I1(increment[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(r_env_vol[17]),
        .I1(increment[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(r_env_vol[16]),
        .I1(increment[16]),
        .O(i__carry__3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    i__carry__3_i_5
       (.I0(r_env_state[2]),
        .I1(i__carry__1_i_14_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(i__carry__1_i_15_n_0),
        .I4(s1_env_rr_rs[3]),
        .O(i__carry__3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    i__carry__3_i_6
       (.I0(i__carry__1_i_16_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(i__carry__1_i_17_n_0),
        .I3(s1_env_dr_rs[3]),
        .I4(r_env_state[2]),
        .O(i__carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    i__carry__3_i_7
       (.I0(r_env_state[1]),
        .I1(s1_env_ar_rs[3]),
        .I2(i__carry__1_i_18_n_0),
        .I3(s1_env_ar_rs[2]),
        .I4(next_env_vol1_carry_i_21_n_0),
        .I5(r_env_state[2]),
        .O(i__carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__4_i_1
       (.I0(r_env_vol[23]),
        .I1(i__carry__4_i_5_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__4_i_6_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__4_i_7_n_0),
        .O(i__carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    i__carry__4_i_10
       (.I0(r_env_state[1]),
        .I1(s1_env_ar_rs[3]),
        .I2(i__carry__4_i_16_n_0),
        .I3(s1_env_ar_rs[2]),
        .I4(i__carry__1_i_29_n_0),
        .I5(r_env_state[2]),
        .O(i__carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    i__carry__4_i_11
       (.I0(r_env_state[2]),
        .I1(i__carry__4_i_17_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(i__carry__4_i_18_n_0),
        .I4(s1_env_rr_rs[3]),
        .O(i__carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    i__carry__4_i_12
       (.I0(i__carry__4_i_19_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(i__carry__4_i_20_n_0),
        .I3(s1_env_dr_rs[3]),
        .I4(r_env_state[2]),
        .O(i__carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000044400040)) 
    i__carry__4_i_13
       (.I0(r_env_state[1]),
        .I1(s1_env_ar_rs[3]),
        .I2(i__carry__4_i_21_n_0),
        .I3(s1_env_ar_rs[2]),
        .I4(i__carry__4_i_22_n_0),
        .I5(r_env_state[2]),
        .O(i__carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    i__carry__4_i_14
       (.I0(s1_env_rr_rs[1]),
        .I1(s1_env_rr[7]),
        .I2(s1_env_rr_rs[0]),
        .I3(s1_env_rr[6]),
        .O(i__carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    i__carry__4_i_15
       (.I0(s1_env_dr_rs[1]),
        .I1(s1_env_dr[7]),
        .I2(s1_env_dr_rs[0]),
        .I3(s1_env_dr[6]),
        .O(i__carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    i__carry__4_i_16
       (.I0(s1_env_ar_rs[1]),
        .I1(s1_env_ar[7]),
        .I2(s1_env_ar_rs[0]),
        .I3(s1_env_ar[6]),
        .O(i__carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__4_i_17
       (.I0(s1_env_rr[1]),
        .I1(s1_env_rr[2]),
        .I2(s1_env_rr_rs[1]),
        .I3(s1_env_rr[3]),
        .I4(s1_env_rr_rs[0]),
        .I5(s1_env_rr[4]),
        .O(i__carry__4_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__4_i_18
       (.I0(s1_env_rr[5]),
        .I1(s1_env_rr[6]),
        .I2(s1_env_rr_rs[1]),
        .I3(s1_env_rr_rs[0]),
        .I4(s1_env_rr[7]),
        .O(i__carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__4_i_19
       (.I0(s1_env_dr[1]),
        .I1(s1_env_dr[2]),
        .I2(s1_env_dr_rs[1]),
        .I3(s1_env_dr[3]),
        .I4(s1_env_dr_rs[0]),
        .I5(s1_env_dr[4]),
        .O(i__carry__4_i_19_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(r_env_vol[22]),
        .I1(increment[22]),
        .O(i__carry__4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__4_i_20
       (.I0(s1_env_dr[5]),
        .I1(s1_env_dr[6]),
        .I2(s1_env_dr_rs[1]),
        .I3(s1_env_dr_rs[0]),
        .I4(s1_env_dr[7]),
        .O(i__carry__4_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    i__carry__4_i_21
       (.I0(s1_env_ar[5]),
        .I1(s1_env_ar[6]),
        .I2(s1_env_ar_rs[1]),
        .I3(s1_env_ar_rs[0]),
        .I4(s1_env_ar[7]),
        .O(i__carry__4_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__4_i_22
       (.I0(s1_env_ar[1]),
        .I1(s1_env_ar[2]),
        .I2(s1_env_ar_rs[1]),
        .I3(s1_env_ar[3]),
        .I4(s1_env_ar_rs[0]),
        .I5(s1_env_ar[4]),
        .O(i__carry__4_i_22_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__4_i_3
       (.I0(r_env_vol[21]),
        .I1(i__carry__4_i_8_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__4_i_9_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__4_i_10_n_0),
        .O(i__carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    i__carry__4_i_4
       (.I0(r_env_vol[20]),
        .I1(i__carry__4_i_11_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__4_i_12_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__4_i_13_n_0),
        .O(i__carry__4_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    i__carry__4_i_5
       (.I0(r_env_state[2]),
        .I1(s1_env_rr_rs[2]),
        .I2(i__carry__1_i_15_n_0),
        .I3(s1_env_rr_rs[3]),
        .O(i__carry__4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__4_i_6
       (.I0(s1_env_dr_rs[2]),
        .I1(i__carry__1_i_17_n_0),
        .I2(s1_env_dr_rs[3]),
        .I3(r_env_state[2]),
        .O(i__carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    i__carry__4_i_7
       (.I0(r_env_state[1]),
        .I1(s1_env_ar_rs[3]),
        .I2(i__carry__1_i_18_n_0),
        .I3(s1_env_ar_rs[2]),
        .I4(r_env_state[2]),
        .O(i__carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h8A800000)) 
    i__carry__4_i_8
       (.I0(r_env_state[2]),
        .I1(i__carry__1_i_26_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(i__carry__4_i_14_n_0),
        .I4(s1_env_rr_rs[3]),
        .O(i__carry__4_i_8_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    i__carry__4_i_9
       (.I0(i__carry__1_i_28_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(i__carry__4_i_15_n_0),
        .I3(s1_env_dr_rs[3]),
        .I4(r_env_state[2]),
        .O(i__carry__4_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(mixer_acc_reg[20]),
        .I1(mixer_acc_reg[21]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(increment[8]),
        .I1(r_env_vol[8]),
        .I2(r_env_vol[9]),
        .I3(increment[9]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(r_env_vol[3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(sl_target[10]),
        .I1(increment[10]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__3
       (.I0(r_env_vol[0]),
        .I1(r_env_vol[1]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(mixer_acc_reg[18]),
        .I1(mixer_acc_reg[19]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(next_env_vol2[8]),
        .I1(r_env_vol[8]),
        .I2(r_env_vol[9]),
        .I3(next_env_vol2[9]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2__1
       (.I0(increment__0[6]),
        .I1(r_env_vol[6]),
        .I2(r_env_vol[7]),
        .I3(next_env_vol1_carry_i_12_n_0),
        .I4(r_env_state[0]),
        .I5(next_env_vol1_carry_i_13_n_0),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(r_env_vol[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(sl_target[9]),
        .I1(increment[9]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(mixer_acc_reg[17]),
        .I1(mixer_acc_reg[16]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(increment__0[6]),
        .I1(r_env_vol[6]),
        .I2(r_env_vol[7]),
        .I3(next_env_vol2[7]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(increment__0[4]),
        .I1(r_env_vol[4]),
        .I2(r_env_vol[5]),
        .I3(increment__0[5]),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__2
       (.I0(r_env_vol[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(sl_target[8]),
        .I1(increment[8]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4
       (.I0(increment[8]),
        .I1(r_env_vol[8]),
        .I2(increment[9]),
        .I3(r_env_vol[9]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(r_env_vol[0]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    i__carry_i_4__1
       (.I0(r_env_state[1]),
        .I1(i__carry_i_5__2_n_0),
        .I2(s1_env_ar_rs[3]),
        .I3(r_env_state[2]),
        .I4(r_env_state[0]),
        .I5(next_env_vol1_carry_i_13_n_0),
        .O(increment[7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(increment__0[4]),
        .I1(r_env_vol[4]),
        .I2(r_env_vol[5]),
        .I3(increment__0[5]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(mixer_acc_reg[21]),
        .I1(mixer_acc_reg[20]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(next_env_vol2[8]),
        .I1(r_env_vol[8]),
        .I2(next_env_vol2[9]),
        .I3(r_env_vol[9]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry_i_5__0
       (.I0(increment__0[6]),
        .I1(r_env_vol[6]),
        .I2(next_env_vol1_carry_i_12_n_0),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry_i_13_n_0),
        .I5(r_env_vol[7]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(mixer_acc_reg[19]),
        .I1(mixer_acc_reg[18]),
        .O(i__carry_i_5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(next_env_vol1_carry_i_21_n_0),
        .I1(s1_env_ar_rs[2]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(increment__0[6]),
        .I1(r_env_vol[6]),
        .I2(next_env_vol2[7]),
        .I3(r_env_vol[7]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(increment__0[4]),
        .I1(r_env_vol[4]),
        .I2(increment__0[5]),
        .I3(r_env_vol[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(mixer_acc_reg[16]),
        .I1(mixer_acc_reg[17]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(increment__0[4]),
        .I1(r_env_vol[4]),
        .I2(increment__0[5]),
        .I3(r_env_vol[5]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(mixer_acc_reg__0[14]),
        .I1(mixer_acc_reg__0[15]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(r_env_vol[2]),
        .I1(r_env_vol[3]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(r_env_vol[2]),
        .I1(r_env_vol[3]),
        .O(i__carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mixer_acc1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,next_env_vol2_out}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mixer_acc1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mixer_acc1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mixer_acc1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mixer_acc1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(processing_reg_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(axi_synth_engine_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mixer_acc1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mixer_acc1_OVERFLOW_UNCONNECTED),
        .P({NLW_mixer_acc1_P_UNCONNECTED[47:33],mixer_acc1_n_73,in,mixer_acc1_n_90,mixer_acc1_n_91,mixer_acc1_n_92,mixer_acc1_n_93,mixer_acc1_n_94,mixer_acc1_n_95,mixer_acc1_n_96,mixer_acc1_n_97,mixer_acc1_n_98,mixer_acc1_n_99,mixer_acc1_n_100,mixer_acc1_n_101,mixer_acc1_n_102,mixer_acc1_n_103,mixer_acc1_n_104,mixer_acc1_n_105}),
        .PATTERNBDETECT(NLW_mixer_acc1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mixer_acc1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mixer_acc1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mixer_acc1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_1
       (.I0(bram1_data_b[15]),
        .I1(bram1_data_b[31]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[15]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[31]),
        .O(B[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_10
       (.I0(bram1_data_b[6]),
        .I1(bram1_data_b[22]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[6]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[22]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_11
       (.I0(bram1_data_b[5]),
        .I1(bram1_data_b[21]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[5]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[21]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_12
       (.I0(bram1_data_b[4]),
        .I1(bram1_data_b[20]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[4]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[20]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_13
       (.I0(bram1_data_b[3]),
        .I1(bram1_data_b[19]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[3]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[19]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_14
       (.I0(bram1_data_b[2]),
        .I1(bram1_data_b[18]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[2]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[18]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_15
       (.I0(bram1_data_b[1]),
        .I1(bram1_data_b[17]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[1]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[17]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_16
       (.I0(bram1_data_b[0]),
        .I1(bram1_data_b[16]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[0]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[16]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_17
       (.I0(op_env_gain_vol_reg_0_255_23_23_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[23]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__4_n_4 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[23]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_18
       (.I0(op_env_gain_vol_reg_0_255_22_22_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[22]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__4_n_5 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[22]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_19
       (.I0(op_env_gain_vol_reg_0_255_21_21_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[21]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__4_n_6 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_2
       (.I0(bram1_data_b[14]),
        .I1(bram1_data_b[30]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[14]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[30]),
        .O(B[14]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_20
       (.I0(op_env_gain_vol_reg_0_255_20_20_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[20]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__4_n_7 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[20]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_21
       (.I0(op_env_gain_vol_reg_0_255_19_19_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[19]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__3_n_4 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[19]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_22
       (.I0(op_env_gain_vol_reg_0_255_18_18_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[18]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__3_n_5 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[18]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_23
       (.I0(op_env_gain_vol_reg_0_255_17_17_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[17]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__3_n_6 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[17]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_24
       (.I0(op_env_gain_vol_reg_0_255_16_16_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[16]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__3_n_7 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[16]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_25
       (.I0(op_env_gain_vol_reg_0_255_15_15_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[15]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__2_n_4 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[15]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_26
       (.I0(op_env_gain_vol_reg_0_255_14_14_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[14]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__2_n_5 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[14]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_27
       (.I0(op_env_gain_vol_reg_0_255_13_13_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[13]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__2_n_6 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[13]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_28
       (.I0(op_env_gain_vol_reg_0_255_12_12_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[12]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__2_n_7 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[12]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_29
       (.I0(op_env_gain_vol_reg_0_255_11_11_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[11]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__1_n_4 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_3
       (.I0(bram1_data_b[13]),
        .I1(bram1_data_b[29]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[13]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[29]),
        .O(B[13]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_30
       (.I0(op_env_gain_vol_reg_0_255_10_10_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[10]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__1_n_5 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[10]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_31
       (.I0(op_env_gain_vol_reg_0_255_9_9_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[9]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__1_n_6 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[9]));
  LUT6 #(
    .INIT(64'hB8C0B8C0B8F3B8C0)) 
    mixer_acc1_i_32
       (.I0(op_env_gain_vol_reg_0_255_8_8_i_2_n_0),
        .I1(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I2(r_env_vol[8]),
        .I3(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I4(\next_env_vol0_inferred__0/i__carry__1_n_7 ),
        .I5(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .O(next_env_vol2_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_4
       (.I0(bram1_data_b[12]),
        .I1(bram1_data_b[28]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[12]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[28]),
        .O(B[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_5
       (.I0(bram1_data_b[11]),
        .I1(bram1_data_b[27]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[11]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[27]),
        .O(B[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_6
       (.I0(bram1_data_b[10]),
        .I1(bram1_data_b[26]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[10]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[26]),
        .O(B[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_7
       (.I0(bram1_data_b[9]),
        .I1(bram1_data_b[25]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[9]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[25]),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_8
       (.I0(bram1_data_b[8]),
        .I1(bram1_data_b[24]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[8]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[24]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mixer_acc1_i_9
       (.I0(bram1_data_b[7]),
        .I1(bram1_data_b[23]),
        .I2(s2_bank_sel),
        .I3(bram0_data_b[7]),
        .I4(s2_wt_lsb),
        .I5(bram0_data_b[23]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \mixer_acc[0]_i_1 
       (.I0(p_0_in_0),
        .I1(sync_chain[1]),
        .I2(sync_chain[2]),
        .I3(axi_synth_engine_aresetn),
        .O(\mixer_acc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[0]_i_3 
       (.I0(in[3]),
        .I1(mixer_acc_reg__0[3]),
        .O(\mixer_acc[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[0]_i_4 
       (.I0(in[2]),
        .I1(mixer_acc_reg__0[2]),
        .O(\mixer_acc[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[0]_i_5 
       (.I0(in[1]),
        .I1(mixer_acc_reg__0[1]),
        .O(\mixer_acc[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[0]_i_6 
       (.I0(in[0]),
        .I1(mixer_acc_reg__0[0]),
        .O(\mixer_acc[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[12]_i_2 
       (.I0(in[15]),
        .I1(mixer_acc_reg__0[15]),
        .O(\mixer_acc[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[12]_i_3 
       (.I0(in[14]),
        .I1(mixer_acc_reg__0[14]),
        .O(\mixer_acc[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[12]_i_4 
       (.I0(in[13]),
        .I1(mixer_acc_reg__0[13]),
        .O(\mixer_acc[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[12]_i_5 
       (.I0(in[12]),
        .I1(mixer_acc_reg__0[12]),
        .O(\mixer_acc[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[16]_i_2 
       (.I0(in[15]),
        .I1(mixer_acc_reg[19]),
        .O(\mixer_acc[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[16]_i_3 
       (.I0(in[15]),
        .I1(mixer_acc_reg[18]),
        .O(\mixer_acc[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[16]_i_4 
       (.I0(in[15]),
        .I1(mixer_acc_reg[17]),
        .O(\mixer_acc[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[16]_i_5 
       (.I0(in[15]),
        .I1(mixer_acc_reg[16]),
        .O(\mixer_acc[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[20]_i_2 
       (.I0(in[15]),
        .I1(mixer_acc_reg[23]),
        .O(\mixer_acc[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[20]_i_3 
       (.I0(in[15]),
        .I1(mixer_acc_reg[22]),
        .O(\mixer_acc[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[20]_i_4 
       (.I0(in[15]),
        .I1(mixer_acc_reg[21]),
        .O(\mixer_acc[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[20]_i_5 
       (.I0(in[15]),
        .I1(mixer_acc_reg[20]),
        .O(\mixer_acc[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[24]_i_2 
       (.I0(in[15]),
        .I1(mixer_acc_reg[27]),
        .O(\mixer_acc[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[24]_i_3 
       (.I0(in[15]),
        .I1(mixer_acc_reg[26]),
        .O(\mixer_acc[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[24]_i_4 
       (.I0(in[15]),
        .I1(mixer_acc_reg[25]),
        .O(\mixer_acc[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[24]_i_5 
       (.I0(in[15]),
        .I1(mixer_acc_reg[24]),
        .O(\mixer_acc[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[28]_i_2 
       (.I0(in[15]),
        .I1(mixer_acc_reg[31]),
        .O(\mixer_acc[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[28]_i_3 
       (.I0(in[15]),
        .I1(mixer_acc_reg[30]),
        .O(\mixer_acc[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[28]_i_4 
       (.I0(in[15]),
        .I1(mixer_acc_reg[29]),
        .O(\mixer_acc[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[28]_i_5 
       (.I0(in[15]),
        .I1(mixer_acc_reg[28]),
        .O(\mixer_acc[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[4]_i_2 
       (.I0(in[7]),
        .I1(mixer_acc_reg__0[7]),
        .O(\mixer_acc[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[4]_i_3 
       (.I0(in[6]),
        .I1(mixer_acc_reg__0[6]),
        .O(\mixer_acc[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[4]_i_4 
       (.I0(in[5]),
        .I1(mixer_acc_reg__0[5]),
        .O(\mixer_acc[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[4]_i_5 
       (.I0(in[4]),
        .I1(mixer_acc_reg__0[4]),
        .O(\mixer_acc[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[8]_i_2 
       (.I0(in[11]),
        .I1(mixer_acc_reg__0[11]),
        .O(\mixer_acc[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[8]_i_3 
       (.I0(in[10]),
        .I1(mixer_acc_reg__0[10]),
        .O(\mixer_acc[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[8]_i_4 
       (.I0(in[9]),
        .I1(mixer_acc_reg__0[9]),
        .O(\mixer_acc[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mixer_acc[8]_i_5 
       (.I0(in[8]),
        .I1(mixer_acc_reg__0[8]),
        .O(\mixer_acc[8]_i_5_n_0 ));
  FDRE \mixer_acc_reg[0] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[0]_i_2_n_7 ),
        .Q(mixer_acc_reg__0[0]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mixer_acc_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mixer_acc_reg[0]_i_2_n_0 ,\mixer_acc_reg[0]_i_2_n_1 ,\mixer_acc_reg[0]_i_2_n_2 ,\mixer_acc_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\mixer_acc_reg[0]_i_2_n_4 ,\mixer_acc_reg[0]_i_2_n_5 ,\mixer_acc_reg[0]_i_2_n_6 ,\mixer_acc_reg[0]_i_2_n_7 }),
        .S({\mixer_acc[0]_i_3_n_0 ,\mixer_acc[0]_i_4_n_0 ,\mixer_acc[0]_i_5_n_0 ,\mixer_acc[0]_i_6_n_0 }));
  FDRE \mixer_acc_reg[10] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[8]_i_1_n_5 ),
        .Q(mixer_acc_reg__0[10]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[11] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[8]_i_1_n_4 ),
        .Q(mixer_acc_reg__0[11]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[12] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[12]_i_1_n_7 ),
        .Q(mixer_acc_reg__0[12]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mixer_acc_reg[12]_i_1 
       (.CI(\mixer_acc_reg[8]_i_1_n_0 ),
        .CO({\mixer_acc_reg[12]_i_1_n_0 ,\mixer_acc_reg[12]_i_1_n_1 ,\mixer_acc_reg[12]_i_1_n_2 ,\mixer_acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O({\mixer_acc_reg[12]_i_1_n_4 ,\mixer_acc_reg[12]_i_1_n_5 ,\mixer_acc_reg[12]_i_1_n_6 ,\mixer_acc_reg[12]_i_1_n_7 }),
        .S({\mixer_acc[12]_i_2_n_0 ,\mixer_acc[12]_i_3_n_0 ,\mixer_acc[12]_i_4_n_0 ,\mixer_acc[12]_i_5_n_0 }));
  FDRE \mixer_acc_reg[13] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[12]_i_1_n_6 ),
        .Q(mixer_acc_reg__0[13]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[14] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[12]_i_1_n_5 ),
        .Q(mixer_acc_reg__0[14]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[15] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[12]_i_1_n_4 ),
        .Q(mixer_acc_reg__0[15]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[16] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[16]_i_1_n_7 ),
        .Q(mixer_acc_reg[16]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mixer_acc_reg[16]_i_1 
       (.CI(\mixer_acc_reg[12]_i_1_n_0 ),
        .CO({\mixer_acc_reg[16]_i_1_n_0 ,\mixer_acc_reg[16]_i_1_n_1 ,\mixer_acc_reg[16]_i_1_n_2 ,\mixer_acc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[15],in[15],in[15],in[15]}),
        .O({\mixer_acc_reg[16]_i_1_n_4 ,\mixer_acc_reg[16]_i_1_n_5 ,\mixer_acc_reg[16]_i_1_n_6 ,\mixer_acc_reg[16]_i_1_n_7 }),
        .S({\mixer_acc[16]_i_2_n_0 ,\mixer_acc[16]_i_3_n_0 ,\mixer_acc[16]_i_4_n_0 ,\mixer_acc[16]_i_5_n_0 }));
  FDRE \mixer_acc_reg[17] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[16]_i_1_n_6 ),
        .Q(mixer_acc_reg[17]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[18] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[16]_i_1_n_5 ),
        .Q(mixer_acc_reg[18]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[19] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[16]_i_1_n_4 ),
        .Q(mixer_acc_reg[19]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[1] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[0]_i_2_n_6 ),
        .Q(mixer_acc_reg__0[1]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[20] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[20]_i_1_n_7 ),
        .Q(mixer_acc_reg[20]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mixer_acc_reg[20]_i_1 
       (.CI(\mixer_acc_reg[16]_i_1_n_0 ),
        .CO({\mixer_acc_reg[20]_i_1_n_0 ,\mixer_acc_reg[20]_i_1_n_1 ,\mixer_acc_reg[20]_i_1_n_2 ,\mixer_acc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[15],in[15],in[15],in[15]}),
        .O({\mixer_acc_reg[20]_i_1_n_4 ,\mixer_acc_reg[20]_i_1_n_5 ,\mixer_acc_reg[20]_i_1_n_6 ,\mixer_acc_reg[20]_i_1_n_7 }),
        .S({\mixer_acc[20]_i_2_n_0 ,\mixer_acc[20]_i_3_n_0 ,\mixer_acc[20]_i_4_n_0 ,\mixer_acc[20]_i_5_n_0 }));
  FDRE \mixer_acc_reg[21] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[20]_i_1_n_6 ),
        .Q(mixer_acc_reg[21]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[22] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[20]_i_1_n_5 ),
        .Q(mixer_acc_reg[22]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[23] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[20]_i_1_n_4 ),
        .Q(mixer_acc_reg[23]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[24] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[24]_i_1_n_7 ),
        .Q(mixer_acc_reg[24]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mixer_acc_reg[24]_i_1 
       (.CI(\mixer_acc_reg[20]_i_1_n_0 ),
        .CO({\mixer_acc_reg[24]_i_1_n_0 ,\mixer_acc_reg[24]_i_1_n_1 ,\mixer_acc_reg[24]_i_1_n_2 ,\mixer_acc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[15],in[15],in[15],in[15]}),
        .O({\mixer_acc_reg[24]_i_1_n_4 ,\mixer_acc_reg[24]_i_1_n_5 ,\mixer_acc_reg[24]_i_1_n_6 ,\mixer_acc_reg[24]_i_1_n_7 }),
        .S({\mixer_acc[24]_i_2_n_0 ,\mixer_acc[24]_i_3_n_0 ,\mixer_acc[24]_i_4_n_0 ,\mixer_acc[24]_i_5_n_0 }));
  FDRE \mixer_acc_reg[25] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[24]_i_1_n_6 ),
        .Q(mixer_acc_reg[25]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[26] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[24]_i_1_n_5 ),
        .Q(mixer_acc_reg[26]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[27] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[24]_i_1_n_4 ),
        .Q(mixer_acc_reg[27]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[28] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[28]_i_1_n_7 ),
        .Q(mixer_acc_reg[28]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mixer_acc_reg[28]_i_1 
       (.CI(\mixer_acc_reg[24]_i_1_n_0 ),
        .CO({\NLW_mixer_acc_reg[28]_i_1_CO_UNCONNECTED [3],\mixer_acc_reg[28]_i_1_n_1 ,\mixer_acc_reg[28]_i_1_n_2 ,\mixer_acc_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[15],in[15],in[15]}),
        .O({\mixer_acc_reg[28]_i_1_n_4 ,\mixer_acc_reg[28]_i_1_n_5 ,\mixer_acc_reg[28]_i_1_n_6 ,\mixer_acc_reg[28]_i_1_n_7 }),
        .S({\mixer_acc[28]_i_2_n_0 ,\mixer_acc[28]_i_3_n_0 ,\mixer_acc[28]_i_4_n_0 ,\mixer_acc[28]_i_5_n_0 }));
  FDRE \mixer_acc_reg[29] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[28]_i_1_n_6 ),
        .Q(mixer_acc_reg[29]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[2] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[0]_i_2_n_5 ),
        .Q(mixer_acc_reg__0[2]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[30] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[28]_i_1_n_5 ),
        .Q(mixer_acc_reg[30]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[31] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[28]_i_1_n_4 ),
        .Q(mixer_acc_reg[31]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[3] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[0]_i_2_n_4 ),
        .Q(mixer_acc_reg__0[3]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[4] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[4]_i_1_n_7 ),
        .Q(mixer_acc_reg__0[4]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mixer_acc_reg[4]_i_1 
       (.CI(\mixer_acc_reg[0]_i_2_n_0 ),
        .CO({\mixer_acc_reg[4]_i_1_n_0 ,\mixer_acc_reg[4]_i_1_n_1 ,\mixer_acc_reg[4]_i_1_n_2 ,\mixer_acc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\mixer_acc_reg[4]_i_1_n_4 ,\mixer_acc_reg[4]_i_1_n_5 ,\mixer_acc_reg[4]_i_1_n_6 ,\mixer_acc_reg[4]_i_1_n_7 }),
        .S({\mixer_acc[4]_i_2_n_0 ,\mixer_acc[4]_i_3_n_0 ,\mixer_acc[4]_i_4_n_0 ,\mixer_acc[4]_i_5_n_0 }));
  FDRE \mixer_acc_reg[5] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[4]_i_1_n_6 ),
        .Q(mixer_acc_reg__0[5]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[6] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[4]_i_1_n_5 ),
        .Q(mixer_acc_reg__0[6]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[7] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[4]_i_1_n_4 ),
        .Q(mixer_acc_reg__0[7]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  FDRE \mixer_acc_reg[8] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[8]_i_1_n_7 ),
        .Q(mixer_acc_reg__0[8]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mixer_acc_reg[8]_i_1 
       (.CI(\mixer_acc_reg[4]_i_1_n_0 ),
        .CO({\mixer_acc_reg[8]_i_1_n_0 ,\mixer_acc_reg[8]_i_1_n_1 ,\mixer_acc_reg[8]_i_1_n_2 ,\mixer_acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O({\mixer_acc_reg[8]_i_1_n_4 ,\mixer_acc_reg[8]_i_1_n_5 ,\mixer_acc_reg[8]_i_1_n_6 ,\mixer_acc_reg[8]_i_1_n_7 }),
        .S({\mixer_acc[8]_i_2_n_0 ,\mixer_acc[8]_i_3_n_0 ,\mixer_acc[8]_i_4_n_0 ,\mixer_acc[8]_i_5_n_0 }));
  FDRE \mixer_acc_reg[9] 
       (.C(axi_synth_engine_aclk),
        .CE(p_0_in_0),
        .D(\mixer_acc_reg[8]_i_1_n_6 ),
        .Q(mixer_acc_reg__0[9]),
        .R(\mixer_acc[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_env_vol0_inferred__0/i__carry_n_0 ,\next_env_vol0_inferred__0/i__carry_n_1 ,\next_env_vol0_inferred__0/i__carry_n_2 ,\next_env_vol0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(r_env_vol[3:0]),
        .O({\next_env_vol0_inferred__0/i__carry_n_4 ,\next_env_vol0_inferred__0/i__carry_n_5 ,\next_env_vol0_inferred__0/i__carry_n_6 ,\next_env_vol0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol0_inferred__0/i__carry__0 
       (.CI(\next_env_vol0_inferred__0/i__carry_n_0 ),
        .CO({\next_env_vol0_inferred__0/i__carry__0_n_0 ,\next_env_vol0_inferred__0/i__carry__0_n_1 ,\next_env_vol0_inferred__0/i__carry__0_n_2 ,\next_env_vol0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(r_env_vol[7:4]),
        .O({\next_env_vol0_inferred__0/i__carry__0_n_4 ,\next_env_vol0_inferred__0/i__carry__0_n_5 ,\next_env_vol0_inferred__0/i__carry__0_n_6 ,\next_env_vol0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol0_inferred__0/i__carry__1 
       (.CI(\next_env_vol0_inferred__0/i__carry__0_n_0 ),
        .CO({\next_env_vol0_inferred__0/i__carry__1_n_0 ,\next_env_vol0_inferred__0/i__carry__1_n_1 ,\next_env_vol0_inferred__0/i__carry__1_n_2 ,\next_env_vol0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_env_vol[11:8]),
        .O({\next_env_vol0_inferred__0/i__carry__1_n_4 ,\next_env_vol0_inferred__0/i__carry__1_n_5 ,\next_env_vol0_inferred__0/i__carry__1_n_6 ,\next_env_vol0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol0_inferred__0/i__carry__2 
       (.CI(\next_env_vol0_inferred__0/i__carry__1_n_0 ),
        .CO({\next_env_vol0_inferred__0/i__carry__2_n_0 ,\next_env_vol0_inferred__0/i__carry__2_n_1 ,\next_env_vol0_inferred__0/i__carry__2_n_2 ,\next_env_vol0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(r_env_vol[15:12]),
        .O({\next_env_vol0_inferred__0/i__carry__2_n_4 ,\next_env_vol0_inferred__0/i__carry__2_n_5 ,\next_env_vol0_inferred__0/i__carry__2_n_6 ,\next_env_vol0_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol0_inferred__0/i__carry__3 
       (.CI(\next_env_vol0_inferred__0/i__carry__2_n_0 ),
        .CO({\next_env_vol0_inferred__0/i__carry__3_n_0 ,\next_env_vol0_inferred__0/i__carry__3_n_1 ,\next_env_vol0_inferred__0/i__carry__3_n_2 ,\next_env_vol0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(r_env_vol[19:16]),
        .O({\next_env_vol0_inferred__0/i__carry__3_n_4 ,\next_env_vol0_inferred__0/i__carry__3_n_5 ,\next_env_vol0_inferred__0/i__carry__3_n_6 ,\next_env_vol0_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol0_inferred__0/i__carry__4 
       (.CI(\next_env_vol0_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_next_env_vol0_inferred__0/i__carry__4_CO_UNCONNECTED [3],\next_env_vol0_inferred__0/i__carry__4_n_1 ,\next_env_vol0_inferred__0/i__carry__4_n_2 ,\next_env_vol0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_env_vol[22:20]}),
        .O({\next_env_vol0_inferred__0/i__carry__4_n_4 ,\next_env_vol0_inferred__0/i__carry__4_n_5 ,\next_env_vol0_inferred__0/i__carry__4_n_6 ,\next_env_vol0_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_env_vol1_carry
       (.CI(1'b0),
        .CO({next_env_vol1_carry_n_0,next_env_vol1_carry_n_1,next_env_vol1_carry_n_2,next_env_vol1_carry_n_3}),
        .CYINIT(next_env_vol1_carry_i_1_n_0),
        .DI({next_env_vol1_carry_i_2_n_0,next_env_vol1_carry_i_3_n_0,next_env_vol1_carry_i_4_n_0,1'b0}),
        .O(NLW_next_env_vol1_carry_O_UNCONNECTED[3:0]),
        .S({next_env_vol1_carry_i_5_n_0,next_env_vol1_carry_i_6_n_0,next_env_vol1_carry_i_7_n_0,next_env_vol1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_env_vol1_carry__0
       (.CI(next_env_vol1_carry_n_0),
        .CO({next_env_vol1_carry__0_n_0,next_env_vol1_carry__0_n_1,next_env_vol1_carry__0_n_2,next_env_vol1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_env_vol1_carry__0_i_1_n_0,next_env_vol1_carry__0_i_2_n_0,next_env_vol1_carry__0_i_3_n_0,next_env_vol1_carry__0_i_4_n_0}),
        .O(NLW_next_env_vol1_carry__0_O_UNCONNECTED[3:0]),
        .S({next_env_vol1_carry__0_i_5_n_0,next_env_vol1_carry__0_i_6_n_0,next_env_vol1_carry__0_i_7_n_0,next_env_vol1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF880)) 
    next_env_vol1_carry__0_i_1
       (.I0(increment[16]),
        .I1(r_env_vol[16]),
        .I2(r_env_vol[17]),
        .I3(increment[17]),
        .O(next_env_vol1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    next_env_vol1_carry__0_i_10
       (.I0(next_env_vol1_carry__0_i_22_n_0),
        .I1(r_env_state[2]),
        .I2(r_env_state[0]),
        .I3(next_env_vol1_carry__0_i_23_n_0),
        .I4(r_env_state[1]),
        .I5(next_env_vol1_carry__0_i_24_n_0),
        .O(increment[17]));
  MUXF7 next_env_vol1_carry__0_i_11
       (.I0(next_env_vol1_carry__0_i_25_n_0),
        .I1(next_env_vol1_carry__0_i_26_n_0),
        .O(increment[14]),
        .S(r_env_state[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    next_env_vol1_carry__0_i_12
       (.I0(i__carry__2_i_7_n_0),
        .I1(r_env_state[0]),
        .I2(i__carry__2_i_6_n_0),
        .I3(r_env_state[1]),
        .I4(i__carry__2_i_5_n_0),
        .O(increment[15]));
  MUXF7 next_env_vol1_carry__0_i_13
       (.I0(next_env_vol1_carry__0_i_27_n_0),
        .I1(next_env_vol1_carry__0_i_28_n_0),
        .O(increment[12]),
        .S(r_env_state[0]));
  MUXF7 next_env_vol1_carry__0_i_14
       (.I0(next_env_vol1_carry__0_i_29_n_0),
        .I1(next_env_vol1_carry__0_i_30_n_0),
        .O(increment[13]),
        .S(r_env_state[0]));
  MUXF7 next_env_vol1_carry__0_i_15
       (.I0(next_env_vol1_carry__0_i_31_n_0),
        .I1(i__carry__1_i_10_n_0),
        .O(increment[10]),
        .S(r_env_state[0]));
  MUXF7 next_env_vol1_carry__0_i_16
       (.I0(next_env_vol1_carry__0_i_32_n_0),
        .I1(i__carry__1_i_7_n_0),
        .O(increment[11]),
        .S(r_env_state[0]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    next_env_vol1_carry__0_i_17
       (.I0(r_env_vol[15]),
        .I1(i__carry__2_i_5_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__2_i_6_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__2_i_7_n_0),
        .O(next_env_vol1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    next_env_vol1_carry__0_i_18
       (.I0(r_env_vol[11]),
        .I1(i__carry__1_i_5__1_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__1_i_6__1_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__1_i_7_n_0),
        .O(next_env_vol1_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    next_env_vol1_carry__0_i_19
       (.I0(i__carry__4_i_21_n_0),
        .I1(s1_env_ar_rs[2]),
        .I2(s1_env_ar_rs[3]),
        .I3(i__carry__4_i_22_n_0),
        .I4(next_env_vol1_carry__0_i_33_n_0),
        .I5(r_env_state[1]),
        .O(next_env_vol1_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    next_env_vol1_carry__0_i_2
       (.I0(increment[14]),
        .I1(r_env_vol[14]),
        .I2(r_env_vol[15]),
        .I3(increment[15]),
        .O(next_env_vol1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    next_env_vol1_carry__0_i_20
       (.I0(i__carry__4_i_20_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(s1_env_dr_rs[3]),
        .I3(i__carry__4_i_19_n_0),
        .I4(next_env_vol1_carry__0_i_34_n_0),
        .I5(r_env_state[2]),
        .O(next_env_vol1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    next_env_vol1_carry__0_i_21
       (.I0(r_env_state[2]),
        .I1(i__carry__4_i_18_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(s1_env_rr_rs[3]),
        .I4(i__carry__4_i_17_n_0),
        .I5(next_env_vol1_carry__0_i_35_n_0),
        .O(next_env_vol1_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    next_env_vol1_carry__0_i_22
       (.I0(i__carry__4_i_16_n_0),
        .I1(s1_env_ar_rs[2]),
        .I2(s1_env_ar_rs[3]),
        .I3(i__carry__1_i_29_n_0),
        .I4(i__carry__1_i_30_n_0),
        .I5(r_env_state[1]),
        .O(next_env_vol1_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    next_env_vol1_carry__0_i_23
       (.I0(i__carry__4_i_15_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(s1_env_dr_rs[3]),
        .I3(i__carry__1_i_28_n_0),
        .I4(i__carry__1_i_27_n_0),
        .I5(r_env_state[2]),
        .O(next_env_vol1_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    next_env_vol1_carry__0_i_24
       (.I0(r_env_state[2]),
        .I1(i__carry__4_i_14_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(s1_env_rr_rs[3]),
        .I4(i__carry__1_i_26_n_0),
        .I5(i__carry__1_i_25_n_0),
        .O(next_env_vol1_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    next_env_vol1_carry__0_i_25
       (.I0(next_env_vol1_carry__0_i_36_n_0),
        .I1(s1_env_dr_rs[3]),
        .I2(next_env_vol1_carry_i_33_n_0),
        .I3(r_env_state[2]),
        .I4(r_env_state[1]),
        .I5(next_env_vol1_carry__0_i_37_n_0),
        .O(next_env_vol1_carry__0_i_25_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    next_env_vol1_carry__0_i_26
       (.I0(r_env_state[1]),
        .I1(next_env_vol1_carry_i_19_n_0),
        .I2(s1_env_ar_rs[3]),
        .I3(next_env_vol1_carry__0_i_38_n_0),
        .I4(r_env_state[2]),
        .O(next_env_vol1_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    next_env_vol1_carry__0_i_27
       (.I0(next_env_vol1_carry__0_i_39_n_0),
        .I1(s1_env_dr_rs[3]),
        .I2(next_env_vol1_carry_i_35_n_0),
        .I3(r_env_state[2]),
        .I4(r_env_state[1]),
        .I5(next_env_vol1_carry__0_i_40_n_0),
        .O(next_env_vol1_carry__0_i_27_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    next_env_vol1_carry__0_i_28
       (.I0(r_env_state[1]),
        .I1(next_env_vol1_carry_i_24_n_0),
        .I2(s1_env_ar_rs[3]),
        .I3(next_env_vol1_carry__0_i_41_n_0),
        .I4(r_env_state[2]),
        .O(next_env_vol1_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    next_env_vol1_carry__0_i_29
       (.I0(next_env_vol1_carry__0_i_42_n_0),
        .I1(s1_env_dr_rs[3]),
        .I2(next_env_vol1_carry_i_37_n_0),
        .I3(r_env_state[2]),
        .I4(r_env_state[1]),
        .I5(next_env_vol1_carry__0_i_43_n_0),
        .O(next_env_vol1_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    next_env_vol1_carry__0_i_3
       (.I0(increment[12]),
        .I1(r_env_vol[12]),
        .I2(r_env_vol[13]),
        .I3(increment[13]),
        .O(next_env_vol1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    next_env_vol1_carry__0_i_30
       (.I0(r_env_state[1]),
        .I1(next_env_vol1_carry_i_26_n_0),
        .I2(s1_env_ar_rs[3]),
        .I3(next_env_vol1_carry__0_i_44_n_0),
        .I4(r_env_state[2]),
        .O(next_env_vol1_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'h00400F4000400040)) 
    next_env_vol1_carry__0_i_31
       (.I0(s1_env_dr_rs[3]),
        .I1(next_env_vol1_carry__0_i_45_n_0),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry__0_i_46_n_0),
        .O(next_env_vol1_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h00400F4000400040)) 
    next_env_vol1_carry__0_i_32
       (.I0(s1_env_dr_rs[3]),
        .I1(next_env_vol1_carry__0_i_47_n_0),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry__0_i_48_n_0),
        .O(next_env_vol1_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    next_env_vol1_carry__0_i_33
       (.I0(s1_env_ar_rs[0]),
        .I1(s1_env_ar[0]),
        .I2(s1_env_ar_rs[1]),
        .O(next_env_vol1_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    next_env_vol1_carry__0_i_34
       (.I0(s1_env_dr_rs[0]),
        .I1(s1_env_dr[0]),
        .I2(s1_env_dr_rs[1]),
        .O(next_env_vol1_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    next_env_vol1_carry__0_i_35
       (.I0(s1_env_rr_rs[0]),
        .I1(s1_env_rr[0]),
        .I2(s1_env_rr_rs[1]),
        .O(next_env_vol1_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    next_env_vol1_carry__0_i_36
       (.I0(i__carry__1_i_22_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(s1_env_dr_rs[1]),
        .I3(s1_env_dr[7]),
        .I4(s1_env_dr_rs[0]),
        .O(next_env_vol1_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_env_vol1_carry__0_i_37
       (.I0(r_env_state[2]),
        .I1(next_env_vol1_carry__1_i_31_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(i__carry__1_i_20_n_0),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry_i_34_n_0),
        .O(next_env_vol1_carry__0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    next_env_vol1_carry__0_i_38
       (.I0(i__carry__1_i_23_n_0),
        .I1(s1_env_ar_rs[2]),
        .I2(s1_env_ar_rs[1]),
        .I3(s1_env_ar[7]),
        .I4(s1_env_ar_rs[0]),
        .O(next_env_vol1_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_env_vol1_carry__0_i_39
       (.I0(i__carry__4_i_19_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(i__carry__4_i_20_n_0),
        .O(next_env_vol1_carry__0_i_39_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    next_env_vol1_carry__0_i_4
       (.I0(increment[10]),
        .I1(r_env_vol[10]),
        .I2(r_env_vol[11]),
        .I3(increment[11]),
        .O(next_env_vol1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_env_vol1_carry__0_i_40
       (.I0(r_env_state[2]),
        .I1(i__carry__4_i_18_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(i__carry__4_i_17_n_0),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry_i_36_n_0),
        .O(next_env_vol1_carry__0_i_40_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next_env_vol1_carry__0_i_41
       (.I0(i__carry__4_i_22_n_0),
        .I1(s1_env_ar_rs[2]),
        .I2(i__carry__4_i_21_n_0),
        .O(next_env_vol1_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    next_env_vol1_carry__0_i_42
       (.I0(i__carry__1_i_28_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(s1_env_dr_rs[1]),
        .I3(s1_env_dr[7]),
        .I4(s1_env_dr_rs[0]),
        .I5(s1_env_dr[6]),
        .O(next_env_vol1_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    next_env_vol1_carry__0_i_43
       (.I0(r_env_state[2]),
        .I1(i__carry__4_i_14_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(i__carry__1_i_26_n_0),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry_i_38_n_0),
        .O(next_env_vol1_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    next_env_vol1_carry__0_i_44
       (.I0(i__carry__1_i_29_n_0),
        .I1(s1_env_ar_rs[2]),
        .I2(s1_env_ar_rs[1]),
        .I3(s1_env_ar[7]),
        .I4(s1_env_ar_rs[0]),
        .I5(s1_env_ar[6]),
        .O(next_env_vol1_carry__0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_env_vol1_carry__0_i_45
       (.I0(i__carry__1_i_21_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(i__carry__1_i_22_n_0),
        .O(next_env_vol1_carry__0_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_env_vol1_carry__0_i_46
       (.I0(i__carry__1_i_19_n_0),
        .I1(s1_env_rr_rs[2]),
        .I2(i__carry__1_i_20_n_0),
        .O(next_env_vol1_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_env_vol1_carry__0_i_47
       (.I0(i__carry__1_i_16_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(i__carry__1_i_17_n_0),
        .O(next_env_vol1_carry__0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_env_vol1_carry__0_i_48
       (.I0(i__carry__1_i_14_n_0),
        .I1(s1_env_rr_rs[2]),
        .I2(i__carry__1_i_15_n_0),
        .O(next_env_vol1_carry__0_i_48_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    next_env_vol1_carry__0_i_5
       (.I0(increment[16]),
        .I1(r_env_vol[16]),
        .I2(increment[17]),
        .I3(r_env_vol[17]),
        .O(next_env_vol1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    next_env_vol1_carry__0_i_6
       (.I0(increment[14]),
        .I1(r_env_vol[14]),
        .I2(next_env_vol1_carry__0_i_17_n_0),
        .O(next_env_vol1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    next_env_vol1_carry__0_i_7
       (.I0(increment[12]),
        .I1(r_env_vol[12]),
        .I2(increment[13]),
        .I3(r_env_vol[13]),
        .O(next_env_vol1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    next_env_vol1_carry__0_i_8
       (.I0(increment[10]),
        .I1(r_env_vol[10]),
        .I2(next_env_vol1_carry__0_i_18_n_0),
        .O(next_env_vol1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    next_env_vol1_carry__0_i_9
       (.I0(next_env_vol1_carry__0_i_19_n_0),
        .I1(r_env_state[2]),
        .I2(r_env_state[0]),
        .I3(next_env_vol1_carry__0_i_20_n_0),
        .I4(r_env_state[1]),
        .I5(next_env_vol1_carry__0_i_21_n_0),
        .O(increment[16]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_env_vol1_carry__1
       (.CI(next_env_vol1_carry__0_n_0),
        .CO({NLW_next_env_vol1_carry__1_CO_UNCONNECTED[3],next_env_vol1_carry__1_n_1,next_env_vol1_carry__1_n_2,next_env_vol1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_env_vol1_carry__1_i_1_n_0,next_env_vol1_carry__1_i_2_n_0,next_env_vol1_carry__1_i_3_n_0}),
        .O(NLW_next_env_vol1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,next_env_vol1_carry__1_i_4_n_0,next_env_vol1_carry__1_i_5_n_0,next_env_vol1_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'hF880)) 
    next_env_vol1_carry__1_i_1
       (.I0(increment[22]),
        .I1(r_env_vol[22]),
        .I2(r_env_vol[23]),
        .I3(increment__0[23]),
        .O(next_env_vol1_carry__1_i_1_n_0));
  MUXF7 next_env_vol1_carry__1_i_10
       (.I0(next_env_vol1_carry__1_i_19_n_0),
        .I1(i__carry__4_i_10_n_0),
        .O(increment[21]),
        .S(r_env_state[0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    next_env_vol1_carry__1_i_11
       (.I0(next_env_vol1_carry__1_i_20_n_0),
        .I1(r_env_state[2]),
        .I2(r_env_state[0]),
        .I3(next_env_vol1_carry__1_i_21_n_0),
        .I4(r_env_state[1]),
        .I5(next_env_vol1_carry__1_i_22_n_0),
        .O(increment[18]));
  MUXF7 next_env_vol1_carry__1_i_12
       (.I0(next_env_vol1_carry__1_i_23_n_0),
        .I1(i__carry__3_i_7_n_0),
        .O(increment[19]),
        .S(r_env_state[0]));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    next_env_vol1_carry__1_i_13
       (.I0(r_env_vol[23]),
        .I1(i__carry__4_i_5_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__4_i_6_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__4_i_7_n_0),
        .O(next_env_vol1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    next_env_vol1_carry__1_i_14
       (.I0(r_env_vol[19]),
        .I1(i__carry__3_i_5_n_0),
        .I2(r_env_state[1]),
        .I3(i__carry__3_i_6_n_0),
        .I4(r_env_state[0]),
        .I5(i__carry__3_i_7_n_0),
        .O(next_env_vol1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h0F80008000800080)) 
    next_env_vol1_carry__1_i_15
       (.I0(next_env_vol1_carry__0_i_36_n_0),
        .I1(s1_env_dr_rs[3]),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(next_env_vol1_carry__1_i_24_n_0),
        .I5(s1_env_rr_rs[3]),
        .O(next_env_vol1_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    next_env_vol1_carry__1_i_16
       (.I0(r_env_state[1]),
        .I1(s1_env_ar_rs[3]),
        .I2(next_env_vol1_carry__0_i_38_n_0),
        .I3(r_env_state[2]),
        .O(next_env_vol1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h0F80008000800080)) 
    next_env_vol1_carry__1_i_17
       (.I0(next_env_vol1_carry__1_i_25_n_0),
        .I1(s1_env_dr_rs[3]),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(next_env_vol1_carry__1_i_26_n_0),
        .I5(s1_env_rr_rs[3]),
        .O(next_env_vol1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h0F80008000800080)) 
    next_env_vol1_carry__1_i_18
       (.I0(next_env_vol1_carry__0_i_39_n_0),
        .I1(s1_env_dr_rs[3]),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(next_env_vol1_carry__1_i_27_n_0),
        .I5(s1_env_rr_rs[3]),
        .O(next_env_vol1_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h0F80008000800080)) 
    next_env_vol1_carry__1_i_19
       (.I0(next_env_vol1_carry__0_i_42_n_0),
        .I1(s1_env_dr_rs[3]),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(next_env_vol1_carry__1_i_28_n_0),
        .I5(s1_env_rr_rs[3]),
        .O(next_env_vol1_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    next_env_vol1_carry__1_i_2
       (.I0(increment[20]),
        .I1(r_env_vol[20]),
        .I2(r_env_vol[21]),
        .I3(increment[21]),
        .O(next_env_vol1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    next_env_vol1_carry__1_i_20
       (.I0(next_env_vol1_carry__1_i_29_n_0),
        .I1(s1_env_ar_rs[2]),
        .I2(s1_env_ar_rs[3]),
        .I3(i__carry__1_i_23_n_0),
        .I4(i__carry__1_i_24_n_0),
        .I5(r_env_state[1]),
        .O(next_env_vol1_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h00000000F8C83808)) 
    next_env_vol1_carry__1_i_21
       (.I0(next_env_vol1_carry__1_i_30_n_0),
        .I1(s1_env_dr_rs[2]),
        .I2(s1_env_dr_rs[3]),
        .I3(i__carry__1_i_22_n_0),
        .I4(i__carry__1_i_21_n_0),
        .I5(r_env_state[2]),
        .O(next_env_vol1_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    next_env_vol1_carry__1_i_22
       (.I0(r_env_state[2]),
        .I1(next_env_vol1_carry__1_i_31_n_0),
        .I2(s1_env_rr_rs[2]),
        .I3(s1_env_rr_rs[3]),
        .I4(i__carry__1_i_20_n_0),
        .I5(i__carry__1_i_19_n_0),
        .O(next_env_vol1_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h0F80008000800080)) 
    next_env_vol1_carry__1_i_23
       (.I0(next_env_vol1_carry__0_i_47_n_0),
        .I1(s1_env_dr_rs[3]),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(next_env_vol1_carry__0_i_48_n_0),
        .I5(s1_env_rr_rs[3]),
        .O(next_env_vol1_carry__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    next_env_vol1_carry__1_i_24
       (.I0(i__carry__1_i_20_n_0),
        .I1(s1_env_rr_rs[2]),
        .I2(s1_env_rr_rs[1]),
        .I3(s1_env_rr[7]),
        .I4(s1_env_rr_rs[0]),
        .O(next_env_vol1_carry__1_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_env_vol1_carry__1_i_25
       (.I0(s1_env_dr_rs[2]),
        .I1(i__carry__1_i_17_n_0),
        .O(next_env_vol1_carry__1_i_25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_env_vol1_carry__1_i_26
       (.I0(s1_env_rr_rs[2]),
        .I1(i__carry__1_i_15_n_0),
        .O(next_env_vol1_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next_env_vol1_carry__1_i_27
       (.I0(i__carry__4_i_17_n_0),
        .I1(s1_env_rr_rs[2]),
        .I2(i__carry__4_i_18_n_0),
        .O(next_env_vol1_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    next_env_vol1_carry__1_i_28
       (.I0(i__carry__1_i_26_n_0),
        .I1(s1_env_rr_rs[2]),
        .I2(s1_env_rr_rs[1]),
        .I3(s1_env_rr[7]),
        .I4(s1_env_rr_rs[0]),
        .I5(s1_env_rr[6]),
        .O(next_env_vol1_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    next_env_vol1_carry__1_i_29
       (.I0(s1_env_ar_rs[1]),
        .I1(s1_env_ar[7]),
        .I2(s1_env_ar_rs[0]),
        .O(next_env_vol1_carry__1_i_29_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    next_env_vol1_carry__1_i_3
       (.I0(increment[18]),
        .I1(r_env_vol[18]),
        .I2(r_env_vol[19]),
        .I3(increment[19]),
        .O(next_env_vol1_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    next_env_vol1_carry__1_i_30
       (.I0(s1_env_dr_rs[1]),
        .I1(s1_env_dr[7]),
        .I2(s1_env_dr_rs[0]),
        .O(next_env_vol1_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    next_env_vol1_carry__1_i_31
       (.I0(s1_env_rr_rs[1]),
        .I1(s1_env_rr[7]),
        .I2(s1_env_rr_rs[0]),
        .O(next_env_vol1_carry__1_i_31_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    next_env_vol1_carry__1_i_4
       (.I0(increment[22]),
        .I1(r_env_vol[22]),
        .I2(next_env_vol1_carry__1_i_13_n_0),
        .O(next_env_vol1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    next_env_vol1_carry__1_i_5
       (.I0(increment[20]),
        .I1(r_env_vol[20]),
        .I2(increment[21]),
        .I3(r_env_vol[21]),
        .O(next_env_vol1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    next_env_vol1_carry__1_i_6
       (.I0(increment[18]),
        .I1(r_env_vol[18]),
        .I2(next_env_vol1_carry__1_i_14_n_0),
        .O(next_env_vol1_carry__1_i_6_n_0));
  MUXF7 next_env_vol1_carry__1_i_7
       (.I0(next_env_vol1_carry__1_i_15_n_0),
        .I1(next_env_vol1_carry__1_i_16_n_0),
        .O(increment[22]),
        .S(r_env_state[0]));
  MUXF7 next_env_vol1_carry__1_i_8
       (.I0(next_env_vol1_carry__1_i_17_n_0),
        .I1(i__carry__4_i_7_n_0),
        .O(increment__0[23]),
        .S(r_env_state[0]));
  MUXF7 next_env_vol1_carry__1_i_9
       (.I0(next_env_vol1_carry__1_i_18_n_0),
        .I1(i__carry__4_i_13_n_0),
        .O(increment[20]),
        .S(r_env_state[0]));
  LUT2 #(
    .INIT(4'h8)) 
    next_env_vol1_carry_i_1
       (.I0(r_env_vol[0]),
        .I1(r_env_vol[1]),
        .O(next_env_vol1_carry_i_1_n_0));
  MUXF7 next_env_vol1_carry_i_10
       (.I0(next_env_vol1_carry_i_18_n_0),
        .I1(i__carry__1_i_13_n_0),
        .O(increment[9]),
        .S(r_env_state[0]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    next_env_vol1_carry_i_11
       (.I0(r_env_state[1]),
        .I1(next_env_vol1_carry_i_19_n_0),
        .I2(s1_env_ar_rs[3]),
        .I3(r_env_state[2]),
        .I4(r_env_state[0]),
        .I5(next_env_vol1_carry_i_20_n_0),
        .O(increment__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    next_env_vol1_carry_i_12
       (.I0(r_env_state[1]),
        .I1(s1_env_ar_rs[2]),
        .I2(next_env_vol1_carry_i_21_n_0),
        .I3(s1_env_ar_rs[3]),
        .I4(r_env_state[2]),
        .O(next_env_vol1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h00400F4000400040)) 
    next_env_vol1_carry_i_13
       (.I0(s1_env_dr_rs[3]),
        .I1(next_env_vol1_carry_i_22_n_0),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry_i_23_n_0),
        .O(next_env_vol1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    next_env_vol1_carry_i_14
       (.I0(r_env_state[1]),
        .I1(next_env_vol1_carry_i_24_n_0),
        .I2(s1_env_ar_rs[3]),
        .I3(r_env_state[2]),
        .I4(r_env_state[0]),
        .I5(next_env_vol1_carry_i_25_n_0),
        .O(increment__0[4]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    next_env_vol1_carry_i_15
       (.I0(r_env_state[1]),
        .I1(next_env_vol1_carry_i_26_n_0),
        .I2(s1_env_ar_rs[3]),
        .I3(r_env_state[2]),
        .I4(r_env_state[0]),
        .I5(next_env_vol1_carry_i_27_n_0),
        .O(increment__0[5]));
  LUT6 #(
    .INIT(64'h00400F4000400040)) 
    next_env_vol1_carry_i_16
       (.I0(s1_env_dr_rs[3]),
        .I1(next_env_vol1_carry_i_28_n_0),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry_i_29_n_0),
        .O(next_env_vol1_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    next_env_vol1_carry_i_17
       (.I0(r_env_state[1]),
        .I1(next_env_vol1_carry_i_30_n_0),
        .I2(s1_env_ar_rs[3]),
        .I3(r_env_state[2]),
        .O(next_env_vol1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h00400F4000400040)) 
    next_env_vol1_carry_i_18
       (.I0(s1_env_dr_rs[3]),
        .I1(next_env_vol1_carry_i_31_n_0),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry_i_32_n_0),
        .O(next_env_vol1_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    next_env_vol1_carry_i_19
       (.I0(s1_env_ar[2]),
        .I1(s1_env_ar_rs[0]),
        .I2(s1_env_ar[1]),
        .I3(s1_env_ar_rs[1]),
        .I4(s1_env_ar[0]),
        .I5(s1_env_ar_rs[2]),
        .O(next_env_vol1_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    next_env_vol1_carry_i_2
       (.I0(increment[8]),
        .I1(r_env_vol[8]),
        .I2(r_env_vol[9]),
        .I3(increment[9]),
        .O(next_env_vol1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00400F4000400040)) 
    next_env_vol1_carry_i_20
       (.I0(s1_env_dr_rs[3]),
        .I1(next_env_vol1_carry_i_33_n_0),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry_i_34_n_0),
        .O(next_env_vol1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    next_env_vol1_carry_i_21
       (.I0(s1_env_ar[0]),
        .I1(s1_env_ar[1]),
        .I2(s1_env_ar_rs[1]),
        .I3(s1_env_ar[2]),
        .I4(s1_env_ar_rs[0]),
        .I5(s1_env_ar[3]),
        .O(next_env_vol1_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    next_env_vol1_carry_i_22
       (.I0(i__carry__1_i_16_n_0),
        .I1(s1_env_dr_rs[2]),
        .O(next_env_vol1_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    next_env_vol1_carry_i_23
       (.I0(i__carry__1_i_14_n_0),
        .I1(s1_env_rr_rs[2]),
        .O(next_env_vol1_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    next_env_vol1_carry_i_24
       (.I0(s1_env_ar_rs[1]),
        .I1(s1_env_ar[0]),
        .I2(s1_env_ar_rs[0]),
        .I3(s1_env_ar_rs[2]),
        .O(next_env_vol1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h00400F4000400040)) 
    next_env_vol1_carry_i_25
       (.I0(s1_env_dr_rs[3]),
        .I1(next_env_vol1_carry_i_35_n_0),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry_i_36_n_0),
        .O(next_env_vol1_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    next_env_vol1_carry_i_26
       (.I0(s1_env_ar_rs[1]),
        .I1(s1_env_ar[0]),
        .I2(s1_env_ar_rs[0]),
        .I3(s1_env_ar[1]),
        .I4(s1_env_ar_rs[2]),
        .O(next_env_vol1_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h00400F4000400040)) 
    next_env_vol1_carry_i_27
       (.I0(s1_env_dr_rs[3]),
        .I1(next_env_vol1_carry_i_37_n_0),
        .I2(r_env_state[1]),
        .I3(r_env_state[2]),
        .I4(s1_env_rr_rs[3]),
        .I5(next_env_vol1_carry_i_38_n_0),
        .O(next_env_vol1_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    next_env_vol1_carry_i_28
       (.I0(s1_env_dr_rs[0]),
        .I1(s1_env_dr[0]),
        .I2(s1_env_dr_rs[1]),
        .I3(s1_env_dr_rs[2]),
        .I4(i__carry__4_i_19_n_0),
        .O(next_env_vol1_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    next_env_vol1_carry_i_29
       (.I0(s1_env_rr_rs[0]),
        .I1(s1_env_rr[0]),
        .I2(s1_env_rr_rs[1]),
        .I3(s1_env_rr_rs[2]),
        .I4(i__carry__4_i_17_n_0),
        .O(next_env_vol1_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hF880F8F8F8808080)) 
    next_env_vol1_carry_i_3
       (.I0(increment__0[6]),
        .I1(r_env_vol[6]),
        .I2(r_env_vol[7]),
        .I3(next_env_vol1_carry_i_12_n_0),
        .I4(r_env_state[0]),
        .I5(next_env_vol1_carry_i_13_n_0),
        .O(next_env_vol1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    next_env_vol1_carry_i_30
       (.I0(s1_env_ar_rs[0]),
        .I1(s1_env_ar[0]),
        .I2(s1_env_ar_rs[1]),
        .I3(s1_env_ar_rs[2]),
        .I4(i__carry__4_i_22_n_0),
        .O(next_env_vol1_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    next_env_vol1_carry_i_31
       (.I0(s1_env_dr[1]),
        .I1(s1_env_dr_rs[0]),
        .I2(s1_env_dr[0]),
        .I3(s1_env_dr_rs[1]),
        .I4(s1_env_dr_rs[2]),
        .I5(i__carry__1_i_28_n_0),
        .O(next_env_vol1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    next_env_vol1_carry_i_32
       (.I0(s1_env_rr[1]),
        .I1(s1_env_rr_rs[0]),
        .I2(s1_env_rr[0]),
        .I3(s1_env_rr_rs[1]),
        .I4(s1_env_rr_rs[2]),
        .I5(i__carry__1_i_26_n_0),
        .O(next_env_vol1_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    next_env_vol1_carry_i_33
       (.I0(s1_env_dr[2]),
        .I1(s1_env_dr_rs[0]),
        .I2(s1_env_dr[1]),
        .I3(s1_env_dr_rs[1]),
        .I4(s1_env_dr[0]),
        .I5(s1_env_dr_rs[2]),
        .O(next_env_vol1_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    next_env_vol1_carry_i_34
       (.I0(s1_env_rr[2]),
        .I1(s1_env_rr_rs[0]),
        .I2(s1_env_rr[1]),
        .I3(s1_env_rr_rs[1]),
        .I4(s1_env_rr[0]),
        .I5(s1_env_rr_rs[2]),
        .O(next_env_vol1_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    next_env_vol1_carry_i_35
       (.I0(s1_env_dr_rs[1]),
        .I1(s1_env_dr[0]),
        .I2(s1_env_dr_rs[0]),
        .I3(s1_env_dr_rs[2]),
        .O(next_env_vol1_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    next_env_vol1_carry_i_36
       (.I0(s1_env_rr_rs[1]),
        .I1(s1_env_rr[0]),
        .I2(s1_env_rr_rs[0]),
        .I3(s1_env_rr_rs[2]),
        .O(next_env_vol1_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    next_env_vol1_carry_i_37
       (.I0(s1_env_dr_rs[1]),
        .I1(s1_env_dr[0]),
        .I2(s1_env_dr_rs[0]),
        .I3(s1_env_dr[1]),
        .I4(s1_env_dr_rs[2]),
        .O(next_env_vol1_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    next_env_vol1_carry_i_38
       (.I0(s1_env_rr_rs[1]),
        .I1(s1_env_rr[0]),
        .I2(s1_env_rr_rs[0]),
        .I3(s1_env_rr[1]),
        .I4(s1_env_rr_rs[2]),
        .O(next_env_vol1_carry_i_38_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    next_env_vol1_carry_i_4
       (.I0(increment__0[4]),
        .I1(r_env_vol[4]),
        .I2(r_env_vol[5]),
        .I3(increment__0[5]),
        .O(next_env_vol1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    next_env_vol1_carry_i_5
       (.I0(increment[8]),
        .I1(r_env_vol[8]),
        .I2(increment[9]),
        .I3(r_env_vol[9]),
        .O(next_env_vol1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0600066660666000)) 
    next_env_vol1_carry_i_6
       (.I0(increment__0[6]),
        .I1(r_env_vol[6]),
        .I2(next_env_vol1_carry_i_12_n_0),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry_i_13_n_0),
        .I5(r_env_vol[7]),
        .O(next_env_vol1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    next_env_vol1_carry_i_7
       (.I0(increment__0[4]),
        .I1(r_env_vol[4]),
        .I2(increment__0[5]),
        .I3(r_env_vol[5]),
        .O(next_env_vol1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    next_env_vol1_carry_i_8
       (.I0(r_env_vol[2]),
        .I1(r_env_vol[3]),
        .O(next_env_vol1_carry_i_8_n_0));
  MUXF7 next_env_vol1_carry_i_9
       (.I0(next_env_vol1_carry_i_16_n_0),
        .I1(next_env_vol1_carry_i_17_n_0),
        .O(increment[8]),
        .S(r_env_state[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_env_vol1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_env_vol1_inferred__0/i__carry_n_0 ,\next_env_vol1_inferred__0/i__carry_n_1 ,\next_env_vol1_inferred__0/i__carry_n_2 ,\next_env_vol1_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__3_n_0),
        .DI({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__2_n_0,1'b0}),
        .O(\NLW_next_env_vol1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_env_vol1_inferred__0/i__carry__0 
       (.CI(\next_env_vol1_inferred__0/i__carry_n_0 ),
        .CO({\next_env_vol1_inferred__0/i__carry__0_n_0 ,\next_env_vol1_inferred__0/i__carry__0_n_1 ,\next_env_vol1_inferred__0/i__carry__0_n_2 ,\next_env_vol1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_next_env_vol1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_env_vol1_inferred__0/i__carry__1 
       (.CI(\next_env_vol1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_next_env_vol1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\next_env_vol1_inferred__0/i__carry__1_n_1 ,\next_env_vol1_inferred__0/i__carry__1_n_2 ,\next_env_vol1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}),
        .O(\NLW_next_env_vol1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_env_vol1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\next_env_vol1_inferred__1/i__carry_n_0 ,\next_env_vol1_inferred__1/i__carry_n_1 ,\next_env_vol1_inferred__1/i__carry_n_2 ,\next_env_vol1_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__3_n_0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,1'b0}),
        .O(\NLW_next_env_vol1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_env_vol1_inferred__1/i__carry__0 
       (.CI(\next_env_vol1_inferred__1/i__carry_n_0 ),
        .CO({\next_env_vol1_inferred__1/i__carry__0_n_0 ,\next_env_vol1_inferred__1/i__carry__0_n_1 ,\next_env_vol1_inferred__1/i__carry__0_n_2 ,\next_env_vol1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_next_env_vol1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \next_env_vol1_inferred__1/i__carry__1 
       (.CI(\next_env_vol1_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_next_env_vol1_inferred__1/i__carry__1_CO_UNCONNECTED [3],\next_env_vol1_inferred__1/i__carry__1_n_1 ,\next_env_vol1_inferred__1/i__carry__1_n_2 ,\next_env_vol1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}),
        .O(\NLW_next_env_vol1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_env_vol2_inferred__0/i__carry_n_0 ,\next_env_vol2_inferred__0/i__carry_n_1 ,\next_env_vol2_inferred__0/i__carry_n_2 ,\next_env_vol2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({sl_target[10:8],1'b0}),
        .O(next_env_vol2[10:7]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,increment[7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol2_inferred__0/i__carry__0 
       (.CI(\next_env_vol2_inferred__0/i__carry_n_0 ),
        .CO({\next_env_vol2_inferred__0/i__carry__0_n_0 ,\next_env_vol2_inferred__0/i__carry__0_n_1 ,\next_env_vol2_inferred__0/i__carry__0_n_2 ,\next_env_vol2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sl_target[14:11]),
        .O(next_env_vol2[14:11]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol2_inferred__0/i__carry__1 
       (.CI(\next_env_vol2_inferred__0/i__carry__0_n_0 ),
        .CO({\next_env_vol2_inferred__0/i__carry__1_n_0 ,\next_env_vol2_inferred__0/i__carry__1_n_1 ,\next_env_vol2_inferred__0/i__carry__1_n_2 ,\next_env_vol2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(sl_target[18:15]),
        .O(next_env_vol2[18:15]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol2_inferred__0/i__carry__2 
       (.CI(\next_env_vol2_inferred__0/i__carry__1_n_0 ),
        .CO({\next_env_vol2_inferred__0/i__carry__2_n_0 ,\next_env_vol2_inferred__0/i__carry__2_n_1 ,\next_env_vol2_inferred__0/i__carry__2_n_2 ,\next_env_vol2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(sl_target[22:19]),
        .O(next_env_vol2[22:19]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_env_vol2_inferred__0/i__carry__3 
       (.CI(\next_env_vol2_inferred__0/i__carry__2_n_0 ),
        .CO(\NLW_next_env_vol2_inferred__0/i__carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_env_vol2_inferred__0/i__carry__3_O_UNCONNECTED [3:1],next_env_vol2[23]}),
        .S({1'b0,1'b0,1'b0,i__carry__3_i_1_n_0}));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_state_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_state_reg_0_255_0_0
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_state_reg_0_255_0_0_i_1_n_0),
        .O(r_env_state[0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'h00511051)) 
    op_env_gain_state_reg_0_255_0_0_i_1
       (.I0(r_env_state[0]),
        .I1(r_env_state[1]),
        .I2(next_prev_key_on),
        .I3(r_env_state[2]),
        .I4(r_prev_key_on),
        .O(op_env_gain_state_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0FFE00000000)) 
    op_env_gain_state_reg_0_255_0_0_i_2
       (.I0(p_5_out__0),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(op_env_gain_state_reg_0_255_0_0_i_4_n_0),
        .I3(op_env_gain_state_reg_0_255_0_0_i_5_n_0),
        .I4(op_env_gain_state_reg_0_255_0_0_i_6_n_0),
        .I5(processing_reg_n_0),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'h00E2)) 
    op_env_gain_state_reg_0_255_0_0_i_3
       (.I0(op_key_on_mem_reg_0_127_0_0_n_0),
        .I1(\op_idx_reg[7]_rep_n_0 ),
        .I2(op_key_on_mem_reg_128_255_0_0_n_0),
        .I3(r_prev_key_on),
        .O(p_5_out__0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    op_env_gain_state_reg_0_255_0_0_i_4
       (.I0(r_env_state[2]),
        .I1(r_env_state[0]),
        .I2(r_env_state[1]),
        .O(op_env_gain_state_reg_0_255_0_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    op_env_gain_state_reg_0_255_0_0_i_5
       (.I0(r_env_state[1]),
        .I1(r_env_state[2]),
        .O(op_env_gain_state_reg_0_255_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h3088FFCC30BBFFCC)) 
    op_env_gain_state_reg_0_255_0_0_i_6
       (.I0(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .I1(r_env_state[1]),
        .I2(next_env_vol1_carry__1_n_1),
        .I3(r_env_state[0]),
        .I4(next_prev_key_on),
        .I5(r_prev_key_on),
        .O(op_env_gain_state_reg_0_255_0_0_i_6_n_0));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_state_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_state_reg_0_255_1_1
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_state_reg_0_255_1_1_i_1_n_0),
        .O(r_env_state[1]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'h1400141414000000)) 
    op_env_gain_state_reg_0_255_1_1_i_1
       (.I0(r_env_state[2]),
        .I1(r_env_state[0]),
        .I2(r_env_state[1]),
        .I3(op_key_on_mem_reg_128_255_0_0_n_0),
        .I4(\op_idx_reg[7]_rep_n_0 ),
        .I5(op_key_on_mem_reg_0_127_0_0_n_0),
        .O(op_env_gain_state_reg_0_255_1_1_i_1_n_0));
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_state_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_state_reg_0_255_2_2
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_state_reg_0_255_2_2_i_1_n_0),
        .O(r_env_state[2]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'h5555015101510000)) 
    op_env_gain_state_reg_0_255_2_2_i_1
       (.I0(r_env_state[2]),
        .I1(op_key_on_mem_reg_0_127_0_0_n_0),
        .I2(\op_idx_reg[7]_rep_n_0 ),
        .I3(op_key_on_mem_reg_128_255_0_0_n_0),
        .I4(r_env_state[1]),
        .I5(r_env_state[0]),
        .O(op_env_gain_state_reg_0_255_2_2_i_1_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_0_0
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_0_0_i_1_n_0),
        .O(r_env_vol[0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_0_0_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry_n_7 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_0_0_i_3_n_0),
        .O(op_env_gain_vol_reg_0_255_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h5700)) 
    op_env_gain_vol_reg_0_255_0_0_i_2
       (.I0(r_env_state[2]),
        .I1(r_env_state[0]),
        .I2(r_env_state[1]),
        .I3(processing_reg_n_0),
        .O(p_0_in__1));
  LUT6 #(
    .INIT(64'h0F400F400F400040)) 
    op_env_gain_vol_reg_0_255_0_0_i_3
       (.I0(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .I1(\next_env_vol0_inferred__0/i__carry_n_7 ),
        .I2(r_env_state[1]),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry__1_n_1),
        .I5(r_env_vol[0]),
        .O(op_env_gain_vol_reg_0_255_0_0_i_3_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_10_10
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_10_10_i_1_n_0),
        .O(r_env_vol[10]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_10_10_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__1_n_5 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_10_10_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_10_10_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_10_10_i_2
       (.I0(op_env_gain_vol_reg_0_255_10_10_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_10_10_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_10_10_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_10_10_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_8_8_i_5_n_5),
        .O(op_env_gain_vol_reg_0_255_10_10_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_10_10_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[10]),
        .I2(\next_env_vol0_inferred__0/i__carry__1_n_5 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_10_10_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_11_11
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_11_11_i_1_n_0),
        .O(r_env_vol[11]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_11_11_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__1_n_4 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_11_11_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_11_11_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_11_11_i_2
       (.I0(op_env_gain_vol_reg_0_255_11_11_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_11_11_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_11_11_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_11_11_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_8_8_i_5_n_4),
        .O(op_env_gain_vol_reg_0_255_11_11_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_11_11_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[11]),
        .I2(\next_env_vol0_inferred__0/i__carry__1_n_4 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_11_11_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_12_12
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_12_12_i_1_n_0),
        .O(r_env_vol[12]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_12_12_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__2_n_7 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_12_12_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_12_12_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_12_12_i_2
       (.I0(op_env_gain_vol_reg_0_255_12_12_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_12_12_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_12_12_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_12_12_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_12_12_i_5_n_7),
        .O(op_env_gain_vol_reg_0_255_12_12_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_12_12_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[12]),
        .I2(\next_env_vol0_inferred__0/i__carry__2_n_7 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_12_12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 op_env_gain_vol_reg_0_255_12_12_i_5
       (.CI(op_env_gain_vol_reg_0_255_8_8_i_5_n_0),
        .CO({op_env_gain_vol_reg_0_255_12_12_i_5_n_0,op_env_gain_vol_reg_0_255_12_12_i_5_n_1,op_env_gain_vol_reg_0_255_12_12_i_5_n_2,op_env_gain_vol_reg_0_255_12_12_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(r_env_vol[15:12]),
        .O({op_env_gain_vol_reg_0_255_12_12_i_5_n_4,op_env_gain_vol_reg_0_255_12_12_i_5_n_5,op_env_gain_vol_reg_0_255_12_12_i_5_n_6,op_env_gain_vol_reg_0_255_12_12_i_5_n_7}),
        .S({op_env_gain_vol_reg_0_255_12_12_i_6_n_0,op_env_gain_vol_reg_0_255_12_12_i_7_n_0,op_env_gain_vol_reg_0_255_12_12_i_8_n_0,op_env_gain_vol_reg_0_255_12_12_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    op_env_gain_vol_reg_0_255_12_12_i_6
       (.I0(next_env_vol1_carry__0_i_17_n_0),
        .O(op_env_gain_vol_reg_0_255_12_12_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_12_12_i_7
       (.I0(increment[14]),
        .I1(r_env_vol[14]),
        .O(op_env_gain_vol_reg_0_255_12_12_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_12_12_i_8
       (.I0(increment[13]),
        .I1(r_env_vol[13]),
        .O(op_env_gain_vol_reg_0_255_12_12_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_12_12_i_9
       (.I0(increment[12]),
        .I1(r_env_vol[12]),
        .O(op_env_gain_vol_reg_0_255_12_12_i_9_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_13_13
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_13_13_i_1_n_0),
        .O(r_env_vol[13]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_13_13_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__2_n_6 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_13_13_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_13_13_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_13_13_i_2
       (.I0(op_env_gain_vol_reg_0_255_13_13_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_13_13_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_13_13_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_13_13_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_12_12_i_5_n_6),
        .O(op_env_gain_vol_reg_0_255_13_13_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_13_13_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[13]),
        .I2(\next_env_vol0_inferred__0/i__carry__2_n_6 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_13_13_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_14_14
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_14_14_i_1_n_0),
        .O(r_env_vol[14]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_14_14_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__2_n_5 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_14_14_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_14_14_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_14_14_i_2
       (.I0(op_env_gain_vol_reg_0_255_14_14_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_14_14_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_14_14_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_14_14_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_12_12_i_5_n_5),
        .O(op_env_gain_vol_reg_0_255_14_14_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_14_14_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[14]),
        .I2(\next_env_vol0_inferred__0/i__carry__2_n_5 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_14_14_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_15_15
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_15_15_i_1_n_0),
        .O(r_env_vol[15]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_15_15_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__2_n_4 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_15_15_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_15_15_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_15_15_i_2
       (.I0(op_env_gain_vol_reg_0_255_15_15_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_15_15_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_15_15_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_15_15_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_12_12_i_5_n_4),
        .O(op_env_gain_vol_reg_0_255_15_15_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_15_15_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[15]),
        .I2(\next_env_vol0_inferred__0/i__carry__2_n_4 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_15_15_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_16_16
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_16_16_i_1_n_0),
        .O(r_env_vol[16]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_16_16_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__3_n_7 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_16_16_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_16_16_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_16_16_i_2
       (.I0(op_env_gain_vol_reg_0_255_16_16_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_16_16_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_16_16_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_16_16_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_16_16_i_5_n_7),
        .O(op_env_gain_vol_reg_0_255_16_16_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_16_16_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[16]),
        .I2(\next_env_vol0_inferred__0/i__carry__3_n_7 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_16_16_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 op_env_gain_vol_reg_0_255_16_16_i_5
       (.CI(op_env_gain_vol_reg_0_255_12_12_i_5_n_0),
        .CO({op_env_gain_vol_reg_0_255_16_16_i_5_n_0,op_env_gain_vol_reg_0_255_16_16_i_5_n_1,op_env_gain_vol_reg_0_255_16_16_i_5_n_2,op_env_gain_vol_reg_0_255_16_16_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(r_env_vol[19:16]),
        .O({op_env_gain_vol_reg_0_255_16_16_i_5_n_4,op_env_gain_vol_reg_0_255_16_16_i_5_n_5,op_env_gain_vol_reg_0_255_16_16_i_5_n_6,op_env_gain_vol_reg_0_255_16_16_i_5_n_7}),
        .S({op_env_gain_vol_reg_0_255_16_16_i_6_n_0,op_env_gain_vol_reg_0_255_16_16_i_7_n_0,op_env_gain_vol_reg_0_255_16_16_i_8_n_0,op_env_gain_vol_reg_0_255_16_16_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    op_env_gain_vol_reg_0_255_16_16_i_6
       (.I0(next_env_vol1_carry__1_i_14_n_0),
        .O(op_env_gain_vol_reg_0_255_16_16_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_16_16_i_7
       (.I0(increment[18]),
        .I1(r_env_vol[18]),
        .O(op_env_gain_vol_reg_0_255_16_16_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_16_16_i_8
       (.I0(increment[17]),
        .I1(r_env_vol[17]),
        .O(op_env_gain_vol_reg_0_255_16_16_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_16_16_i_9
       (.I0(increment[16]),
        .I1(r_env_vol[16]),
        .O(op_env_gain_vol_reg_0_255_16_16_i_9_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_17_17
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_17_17_i_1_n_0),
        .O(r_env_vol[17]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_17_17_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__3_n_6 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_17_17_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_17_17_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_17_17_i_2
       (.I0(op_env_gain_vol_reg_0_255_17_17_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_17_17_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_17_17_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_17_17_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_16_16_i_5_n_6),
        .O(op_env_gain_vol_reg_0_255_17_17_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_17_17_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[17]),
        .I2(\next_env_vol0_inferred__0/i__carry__3_n_6 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_17_17_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_18_18
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_18_18_i_1_n_0),
        .O(r_env_vol[18]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_18_18_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__3_n_5 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_18_18_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_18_18_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_18_18_i_2
       (.I0(op_env_gain_vol_reg_0_255_18_18_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_18_18_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_18_18_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_18_18_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_16_16_i_5_n_5),
        .O(op_env_gain_vol_reg_0_255_18_18_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_18_18_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[18]),
        .I2(\next_env_vol0_inferred__0/i__carry__3_n_5 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_18_18_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_19_19
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_19_19_i_1_n_0),
        .O(r_env_vol[19]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_19_19_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__3_n_4 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_19_19_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_19_19_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_19_19_i_2
       (.I0(op_env_gain_vol_reg_0_255_19_19_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_19_19_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_19_19_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_19_19_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_16_16_i_5_n_4),
        .O(op_env_gain_vol_reg_0_255_19_19_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_19_19_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[19]),
        .I2(\next_env_vol0_inferred__0/i__carry__3_n_4 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_19_19_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_1_1
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_1_1_i_1_n_0),
        .O(r_env_vol[1]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_1_1_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry_n_6 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_1_1_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_1_1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F400F400F400040)) 
    op_env_gain_vol_reg_0_255_1_1_i_2
       (.I0(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .I1(\next_env_vol0_inferred__0/i__carry_n_6 ),
        .I2(r_env_state[1]),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry__1_n_1),
        .I5(r_env_vol[1]),
        .O(op_env_gain_vol_reg_0_255_1_1_i_2_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_20_20
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_20_20_i_1_n_0),
        .O(r_env_vol[20]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_20_20_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__4_n_7 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_20_20_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_20_20_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_20_20_i_2
       (.I0(op_env_gain_vol_reg_0_255_20_20_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_20_20_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_20_20_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_20_20_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_20_20_i_5_n_7),
        .O(op_env_gain_vol_reg_0_255_20_20_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_20_20_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[20]),
        .I2(\next_env_vol0_inferred__0/i__carry__4_n_7 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_20_20_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 op_env_gain_vol_reg_0_255_20_20_i_5
       (.CI(op_env_gain_vol_reg_0_255_16_16_i_5_n_0),
        .CO({NLW_op_env_gain_vol_reg_0_255_20_20_i_5_CO_UNCONNECTED[3],op_env_gain_vol_reg_0_255_20_20_i_5_n_1,op_env_gain_vol_reg_0_255_20_20_i_5_n_2,op_env_gain_vol_reg_0_255_20_20_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,r_env_vol[22:20]}),
        .O({op_env_gain_vol_reg_0_255_20_20_i_5_n_4,op_env_gain_vol_reg_0_255_20_20_i_5_n_5,op_env_gain_vol_reg_0_255_20_20_i_5_n_6,op_env_gain_vol_reg_0_255_20_20_i_5_n_7}),
        .S({op_env_gain_vol_reg_0_255_20_20_i_6_n_0,op_env_gain_vol_reg_0_255_20_20_i_7_n_0,op_env_gain_vol_reg_0_255_20_20_i_8_n_0,op_env_gain_vol_reg_0_255_20_20_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    op_env_gain_vol_reg_0_255_20_20_i_6
       (.I0(next_env_vol1_carry__1_i_13_n_0),
        .O(op_env_gain_vol_reg_0_255_20_20_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_20_20_i_7
       (.I0(increment[22]),
        .I1(r_env_vol[22]),
        .O(op_env_gain_vol_reg_0_255_20_20_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_20_20_i_8
       (.I0(increment[21]),
        .I1(r_env_vol[21]),
        .O(op_env_gain_vol_reg_0_255_20_20_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_20_20_i_9
       (.I0(increment[20]),
        .I1(r_env_vol[20]),
        .O(op_env_gain_vol_reg_0_255_20_20_i_9_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_21_21
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_21_21_i_1_n_0),
        .O(r_env_vol[21]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_21_21_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__4_n_6 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_21_21_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_21_21_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_21_21_i_2
       (.I0(op_env_gain_vol_reg_0_255_21_21_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_21_21_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_21_21_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_21_21_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_20_20_i_5_n_6),
        .O(op_env_gain_vol_reg_0_255_21_21_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_21_21_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[21]),
        .I2(\next_env_vol0_inferred__0/i__carry__4_n_6 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_21_21_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_22_22
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_22_22_i_1_n_0),
        .O(r_env_vol[22]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_22_22_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__4_n_5 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_22_22_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_22_22_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_22_22_i_2
       (.I0(op_env_gain_vol_reg_0_255_22_22_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_22_22_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_22_22_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_22_22_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_20_20_i_5_n_5),
        .O(op_env_gain_vol_reg_0_255_22_22_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_22_22_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[22]),
        .I2(\next_env_vol0_inferred__0/i__carry__4_n_5 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_22_22_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_23_23
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_23_23_i_1_n_0),
        .O(r_env_vol[23]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_23_23_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__4_n_4 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_23_23_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_23_23_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_23_23_i_2
       (.I0(op_env_gain_vol_reg_0_255_23_23_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_23_23_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_23_23_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_23_23_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_20_20_i_5_n_4),
        .O(op_env_gain_vol_reg_0_255_23_23_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_23_23_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[23]),
        .I2(\next_env_vol0_inferred__0/i__carry__4_n_4 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_23_23_i_4_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_2_2
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_2_2_i_1_n_0),
        .O(r_env_vol[2]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_2_2_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry_n_5 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_2_2_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_2_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F400F400F400040)) 
    op_env_gain_vol_reg_0_255_2_2_i_2
       (.I0(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .I1(\next_env_vol0_inferred__0/i__carry_n_5 ),
        .I2(r_env_state[1]),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry__1_n_1),
        .I5(r_env_vol[2]),
        .O(op_env_gain_vol_reg_0_255_2_2_i_2_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_3_3
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_3_3_i_1_n_0),
        .O(r_env_vol[3]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_3_3_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry_n_4 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_3_3_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_3_3_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F400F400F400040)) 
    op_env_gain_vol_reg_0_255_3_3_i_2
       (.I0(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .I1(\next_env_vol0_inferred__0/i__carry_n_4 ),
        .I2(r_env_state[1]),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry__1_n_1),
        .I5(r_env_vol[3]),
        .O(op_env_gain_vol_reg_0_255_3_3_i_2_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_4_4
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(op_env_gain_vol_reg_0_255_4_4_i_1_n_0),
        .O(r_env_vol[4]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_4_4_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__0_n_7 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_4_4_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_4_4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F400F400F400040)) 
    op_env_gain_vol_reg_0_255_4_4_i_2
       (.I0(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .I1(\next_env_vol0_inferred__0/i__carry__0_n_7 ),
        .I2(r_env_state[1]),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry__1_n_1),
        .I5(op_env_gain_vol_reg_0_255_4_4_i_3_n_7),
        .O(op_env_gain_vol_reg_0_255_4_4_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 op_env_gain_vol_reg_0_255_4_4_i_3
       (.CI(1'b0),
        .CO({op_env_gain_vol_reg_0_255_4_4_i_3_n_0,op_env_gain_vol_reg_0_255_4_4_i_3_n_1,op_env_gain_vol_reg_0_255_4_4_i_3_n_2,op_env_gain_vol_reg_0_255_4_4_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(r_env_vol[7:4]),
        .O({op_env_gain_vol_reg_0_255_4_4_i_3_n_4,op_env_gain_vol_reg_0_255_4_4_i_3_n_5,op_env_gain_vol_reg_0_255_4_4_i_3_n_6,op_env_gain_vol_reg_0_255_4_4_i_3_n_7}),
        .S({op_env_gain_vol_reg_0_255_4_4_i_4_n_0,op_env_gain_vol_reg_0_255_4_4_i_5_n_0,op_env_gain_vol_reg_0_255_4_4_i_6_n_0,op_env_gain_vol_reg_0_255_4_4_i_7_n_0}));
  LUT4 #(
    .INIT(16'h47B8)) 
    op_env_gain_vol_reg_0_255_4_4_i_4
       (.I0(next_env_vol1_carry_i_12_n_0),
        .I1(r_env_state[0]),
        .I2(next_env_vol1_carry_i_13_n_0),
        .I3(r_env_vol[7]),
        .O(op_env_gain_vol_reg_0_255_4_4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_4_4_i_5
       (.I0(increment__0[6]),
        .I1(r_env_vol[6]),
        .O(op_env_gain_vol_reg_0_255_4_4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_4_4_i_6
       (.I0(increment__0[5]),
        .I1(r_env_vol[5]),
        .O(op_env_gain_vol_reg_0_255_4_4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_4_4_i_7
       (.I0(increment__0[4]),
        .I1(r_env_vol[4]),
        .O(op_env_gain_vol_reg_0_255_4_4_i_7_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_5_5
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(op_env_gain_vol_reg_0_255_5_5_i_1_n_0),
        .O(r_env_vol[5]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_5_5_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__0_n_6 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_5_5_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_5_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F400F400F400040)) 
    op_env_gain_vol_reg_0_255_5_5_i_2
       (.I0(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .I1(\next_env_vol0_inferred__0/i__carry__0_n_6 ),
        .I2(r_env_state[1]),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry__1_n_1),
        .I5(op_env_gain_vol_reg_0_255_4_4_i_3_n_6),
        .O(op_env_gain_vol_reg_0_255_5_5_i_2_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_6_6
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(op_env_gain_vol_reg_0_255_6_6_i_1_n_0),
        .O(r_env_vol[6]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_6_6_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__0_n_5 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_6_6_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_6_6_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F400F400F400040)) 
    op_env_gain_vol_reg_0_255_6_6_i_2
       (.I0(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .I1(\next_env_vol0_inferred__0/i__carry__0_n_5 ),
        .I2(r_env_state[1]),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry__1_n_1),
        .I5(op_env_gain_vol_reg_0_255_4_4_i_3_n_5),
        .O(op_env_gain_vol_reg_0_255_6_6_i_2_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_7_7
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(op_env_gain_vol_reg_0_255_7_7_i_1_n_0),
        .O(r_env_vol[7]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_7_7_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__0_n_4 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_7_7_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_7_7_i_1_n_0));
  LUT6 #(
    .INIT(64'h0F400F400F400040)) 
    op_env_gain_vol_reg_0_255_7_7_i_2
       (.I0(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .I1(\next_env_vol0_inferred__0/i__carry__0_n_4 ),
        .I2(r_env_state[1]),
        .I3(r_env_state[0]),
        .I4(next_env_vol1_carry__1_n_1),
        .I5(op_env_gain_vol_reg_0_255_4_4_i_3_n_4),
        .O(op_env_gain_vol_reg_0_255_7_7_i_2_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_8_8
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_8_8_i_1_n_0),
        .O(r_env_vol[8]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_8_8_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__1_n_7 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_8_8_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_8_8_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_8_8_i_2
       (.I0(op_env_gain_vol_reg_0_255_8_8_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_8_8_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_8_8_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_8_8_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_8_8_i_5_n_7),
        .O(op_env_gain_vol_reg_0_255_8_8_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_8_8_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[8]),
        .I2(\next_env_vol0_inferred__0/i__carry__1_n_7 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_8_8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 op_env_gain_vol_reg_0_255_8_8_i_5
       (.CI(op_env_gain_vol_reg_0_255_4_4_i_3_n_0),
        .CO({op_env_gain_vol_reg_0_255_8_8_i_5_n_0,op_env_gain_vol_reg_0_255_8_8_i_5_n_1,op_env_gain_vol_reg_0_255_8_8_i_5_n_2,op_env_gain_vol_reg_0_255_8_8_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(r_env_vol[11:8]),
        .O({op_env_gain_vol_reg_0_255_8_8_i_5_n_4,op_env_gain_vol_reg_0_255_8_8_i_5_n_5,op_env_gain_vol_reg_0_255_8_8_i_5_n_6,op_env_gain_vol_reg_0_255_8_8_i_5_n_7}),
        .S({op_env_gain_vol_reg_0_255_8_8_i_6_n_0,op_env_gain_vol_reg_0_255_8_8_i_7_n_0,op_env_gain_vol_reg_0_255_8_8_i_8_n_0,op_env_gain_vol_reg_0_255_8_8_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    op_env_gain_vol_reg_0_255_8_8_i_6
       (.I0(next_env_vol1_carry__0_i_18_n_0),
        .O(op_env_gain_vol_reg_0_255_8_8_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_8_8_i_7
       (.I0(increment[10]),
        .I1(r_env_vol[10]),
        .O(op_env_gain_vol_reg_0_255_8_8_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_8_8_i_8
       (.I0(increment[9]),
        .I1(r_env_vol[9]),
        .O(op_env_gain_vol_reg_0_255_8_8_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    op_env_gain_vol_reg_0_255_8_8_i_9
       (.I0(increment[8]),
        .I1(r_env_vol[8]),
        .O(op_env_gain_vol_reg_0_255_8_8_i_9_n_0));
  (* RTL_RAM_BITS = "6144" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_env_gain_vol_reg_0_255_9_9
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(op_env_gain_vol_reg_0_255_9_9_i_1_n_0),
        .O(r_env_vol[9]),
        .WCLK(axi_synth_engine_aclk),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h2F20)) 
    op_env_gain_vol_reg_0_255_9_9_i_1
       (.I0(\next_env_vol0_inferred__0/i__carry__1_n_6 ),
        .I1(\next_env_vol1_inferred__1/i__carry__1_n_1 ),
        .I2(r_env_state[2]),
        .I3(op_env_gain_vol_reg_0_255_9_9_i_2_n_0),
        .O(op_env_gain_vol_reg_0_255_9_9_i_1_n_0));
  MUXF7 op_env_gain_vol_reg_0_255_9_9_i_2
       (.I0(op_env_gain_vol_reg_0_255_9_9_i_3_n_0),
        .I1(op_env_gain_vol_reg_0_255_9_9_i_4_n_0),
        .O(op_env_gain_vol_reg_0_255_9_9_i_2_n_0),
        .S(r_env_state[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    op_env_gain_vol_reg_0_255_9_9_i_3
       (.I0(r_env_state[0]),
        .I1(next_env_vol1_carry__1_n_1),
        .I2(op_env_gain_vol_reg_0_255_8_8_i_5_n_6),
        .O(op_env_gain_vol_reg_0_255_9_9_i_3_n_0));
  LUT4 #(
    .INIT(16'hCCD8)) 
    op_env_gain_vol_reg_0_255_9_9_i_4
       (.I0(r_env_state[0]),
        .I1(sl_target[9]),
        .I2(\next_env_vol0_inferred__0/i__carry__1_n_6 ),
        .I3(\next_env_vol1_inferred__0/i__carry__1_n_1 ),
        .O(op_env_gain_vol_reg_0_255_9_9_i_4_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    \op_idx[0]_i_1 
       (.I0(sync_chain[1]),
        .I1(sync_chain[2]),
        .I2(processing_reg_n_0),
        .O(\op_idx[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \op_idx[0]_i_2 
       (.I0(\op_idx_reg_n_0_[0] ),
        .O(op_idx[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \op_idx[0]_rep__0_i_1 
       (.I0(\op_idx_reg_n_0_[0] ),
        .O(\op_idx[0]_rep__0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \op_idx[0]_rep_i_1 
       (.I0(\op_idx_reg_n_0_[0] ),
        .O(\op_idx[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op_idx[1]_i_1 
       (.I0(\op_idx_reg_n_0_[0] ),
        .I1(\op_idx_reg_n_0_[1] ),
        .O(op_idx[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \op_idx[1]_rep__0_i_1 
       (.I0(\op_idx_reg_n_0_[0] ),
        .I1(\op_idx_reg_n_0_[1] ),
        .O(\op_idx[1]_rep__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \op_idx[1]_rep__1_i_1 
       (.I0(\op_idx_reg_n_0_[0] ),
        .I1(\op_idx_reg_n_0_[1] ),
        .O(\op_idx[1]_rep__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \op_idx[1]_rep_i_1 
       (.I0(\op_idx_reg[0]_rep__0_n_0 ),
        .I1(\op_idx_reg_n_0_[1] ),
        .O(\op_idx[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \op_idx[2]_i_1 
       (.I0(\op_idx_reg_n_0_[2] ),
        .I1(\op_idx_reg_n_0_[0] ),
        .I2(\op_idx_reg_n_0_[1] ),
        .O(op_idx[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \op_idx[2]_rep__0_i_1 
       (.I0(\op_idx_reg_n_0_[2] ),
        .I1(\op_idx_reg_n_0_[0] ),
        .I2(\op_idx_reg_n_0_[1] ),
        .O(\op_idx[2]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \op_idx[2]_rep__1_i_1 
       (.I0(\op_idx_reg_n_0_[2] ),
        .I1(\op_idx_reg_n_0_[0] ),
        .I2(\op_idx_reg_n_0_[1] ),
        .O(\op_idx[2]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \op_idx[2]_rep_i_1 
       (.I0(\op_idx_reg_n_0_[2] ),
        .I1(\op_idx_reg_n_0_[0] ),
        .I2(\op_idx_reg_n_0_[1] ),
        .O(\op_idx[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \op_idx[3]_i_1 
       (.I0(\op_idx_reg_n_0_[3] ),
        .I1(\op_idx_reg[0]_rep__0_n_0 ),
        .I2(\op_idx_reg_n_0_[1] ),
        .I3(\op_idx_reg_n_0_[2] ),
        .O(op_idx[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \op_idx[3]_rep__0_i_1 
       (.I0(\op_idx_reg_n_0_[3] ),
        .I1(\op_idx_reg[0]_rep__0_n_0 ),
        .I2(\op_idx_reg_n_0_[1] ),
        .I3(\op_idx_reg_n_0_[2] ),
        .O(\op_idx[3]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \op_idx[3]_rep__1_i_1 
       (.I0(\op_idx_reg_n_0_[3] ),
        .I1(\op_idx_reg[0]_rep__0_n_0 ),
        .I2(\op_idx_reg_n_0_[1] ),
        .I3(\op_idx_reg_n_0_[2] ),
        .O(\op_idx[3]_rep__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \op_idx[3]_rep_i_1 
       (.I0(\op_idx_reg_n_0_[3] ),
        .I1(\op_idx_reg[0]_rep__0_n_0 ),
        .I2(\op_idx_reg_n_0_[1] ),
        .I3(\op_idx_reg_n_0_[2] ),
        .O(\op_idx[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \op_idx[4]_i_1 
       (.I0(\op_idx_reg_n_0_[4] ),
        .I1(\op_idx_reg_n_0_[2] ),
        .I2(\op_idx_reg_n_0_[1] ),
        .I3(\op_idx_reg[0]_rep__0_n_0 ),
        .I4(\op_idx_reg_n_0_[3] ),
        .O(op_idx[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \op_idx[4]_rep__0_i_1 
       (.I0(\op_idx_reg_n_0_[4] ),
        .I1(\op_idx_reg_n_0_[2] ),
        .I2(\op_idx_reg_n_0_[1] ),
        .I3(\op_idx_reg[0]_rep__0_n_0 ),
        .I4(\op_idx_reg_n_0_[3] ),
        .O(\op_idx[4]_rep__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \op_idx[4]_rep_i_1 
       (.I0(\op_idx_reg_n_0_[4] ),
        .I1(\op_idx_reg_n_0_[2] ),
        .I2(\op_idx_reg_n_0_[1] ),
        .I3(\op_idx_reg[0]_rep__0_n_0 ),
        .I4(\op_idx_reg_n_0_[3] ),
        .O(\op_idx[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \op_idx[5]_i_1 
       (.I0(\op_idx_reg_n_0_[5] ),
        .I1(\op_idx_reg_n_0_[3] ),
        .I2(\op_idx_reg[0]_rep__0_n_0 ),
        .I3(\op_idx_reg_n_0_[1] ),
        .I4(\op_idx_reg_n_0_[2] ),
        .I5(\op_idx_reg_n_0_[4] ),
        .O(op_idx[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \op_idx[5]_rep__0_i_1 
       (.I0(\op_idx_reg_n_0_[5] ),
        .I1(\op_idx_reg_n_0_[3] ),
        .I2(\op_idx_reg[0]_rep__0_n_0 ),
        .I3(\op_idx_reg_n_0_[1] ),
        .I4(\op_idx_reg_n_0_[2] ),
        .I5(\op_idx_reg[4]_rep_n_0 ),
        .O(\op_idx[5]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \op_idx[5]_rep_i_1 
       (.I0(\op_idx_reg_n_0_[5] ),
        .I1(\op_idx_reg_n_0_[3] ),
        .I2(\op_idx_reg[0]_rep__0_n_0 ),
        .I3(\op_idx_reg_n_0_[1] ),
        .I4(\op_idx_reg_n_0_[2] ),
        .I5(\op_idx_reg_n_0_[4] ),
        .O(\op_idx[5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \op_idx[6]_i_1 
       (.I0(op_idx_reg_rep[6]),
        .I1(\op_idx_reg_n_0_[4] ),
        .I2(\op_idx_reg_n_0_[2] ),
        .I3(\op_idx[6]_i_2_n_0 ),
        .I4(\op_idx_reg_n_0_[3] ),
        .I5(\op_idx_reg_n_0_[5] ),
        .O(op_idx[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \op_idx[6]_i_2 
       (.I0(\op_idx_reg_n_0_[1] ),
        .I1(\op_idx_reg[0]_rep__0_n_0 ),
        .O(\op_idx[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \op_idx[6]_rep__0_i_1 
       (.I0(op_idx_reg_rep[6]),
        .I1(\op_idx_reg_n_0_[4] ),
        .I2(\op_idx_reg_n_0_[2] ),
        .I3(\op_idx[6]_i_2_n_0 ),
        .I4(\op_idx_reg_n_0_[3] ),
        .I5(\op_idx_reg_n_0_[5] ),
        .O(\op_idx[6]_rep__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \op_idx[6]_rep_i_1 
       (.I0(op_idx_reg_rep[6]),
        .I1(\op_idx_reg_n_0_[4] ),
        .I2(\op_idx_reg_n_0_[2] ),
        .I3(\op_idx[6]_i_2_n_0 ),
        .I4(\op_idx_reg_n_0_[3] ),
        .I5(\op_idx_reg_n_0_[5] ),
        .O(\op_idx[6]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \op_idx[7]_i_1 
       (.I0(\op_idx[7]_i_2_n_0 ),
        .I1(op_idx_reg_rep[7]),
        .I2(processing_i_2_n_0),
        .I3(op_idx_reg_rep[6]),
        .O(op_idx[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \op_idx[7]_i_2 
       (.I0(\op_idx_reg_n_0_[4] ),
        .I1(\op_idx_reg[2]_rep_n_0 ),
        .I2(\op_idx_reg_n_0_[0] ),
        .I3(\op_idx_reg[1]_rep_n_0 ),
        .I4(\op_idx_reg[3]_rep_n_0 ),
        .I5(\op_idx_reg_n_0_[5] ),
        .O(\op_idx[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \op_idx[7]_rep__0_i_1 
       (.I0(\op_idx[7]_i_2_n_0 ),
        .I1(op_idx_reg_rep[7]),
        .I2(processing_i_2_n_0),
        .I3(\op_idx_reg[6]_rep__0_n_0 ),
        .O(\op_idx[7]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \op_idx[7]_rep__1_i_1 
       (.I0(\op_idx[7]_i_2_n_0 ),
        .I1(op_idx_reg_rep[7]),
        .I2(processing_i_2_n_0),
        .I3(\op_idx_reg[6]_rep_n_0 ),
        .O(\op_idx[7]_rep__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \op_idx[7]_rep_i_1 
       (.I0(\op_idx[7]_i_2_n_0 ),
        .I1(op_idx_reg_rep[7]),
        .I2(processing_i_2_n_0),
        .I3(\op_idx_reg[6]_rep_n_0 ),
        .O(\op_idx[7]_rep_i_1_n_0 ));
  (* ORIG_CELL_NAME = "op_idx_reg[0]" *) 
  FDRE \op_idx_reg[0] 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(op_idx[0]),
        .Q(\op_idx_reg_n_0_[0] ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[0]" *) 
  FDRE \op_idx_reg[0]_rep 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[0]_rep_i_1_n_0 ),
        .Q(\op_idx_reg[0]_rep_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[0]" *) 
  FDRE \op_idx_reg[0]_rep__0 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[0]_rep__0_i_1_n_0 ),
        .Q(\op_idx_reg[0]_rep__0_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[1]" *) 
  FDRE \op_idx_reg[1] 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(op_idx[1]),
        .Q(\op_idx_reg_n_0_[1] ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[1]" *) 
  FDRE \op_idx_reg[1]_rep 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[1]_rep_i_1_n_0 ),
        .Q(\op_idx_reg[1]_rep_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[1]" *) 
  FDRE \op_idx_reg[1]_rep__0 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[1]_rep__0_i_1_n_0 ),
        .Q(\op_idx_reg[1]_rep__0_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[1]" *) 
  FDRE \op_idx_reg[1]_rep__1 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[1]_rep__1_i_1_n_0 ),
        .Q(\op_idx_reg[1]_rep__1_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[2]" *) 
  FDRE \op_idx_reg[2] 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(op_idx[2]),
        .Q(\op_idx_reg_n_0_[2] ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[2]" *) 
  FDRE \op_idx_reg[2]_rep 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[2]_rep_i_1_n_0 ),
        .Q(\op_idx_reg[2]_rep_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[2]" *) 
  FDRE \op_idx_reg[2]_rep__0 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[2]_rep__0_i_1_n_0 ),
        .Q(\op_idx_reg[2]_rep__0_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[2]" *) 
  FDRE \op_idx_reg[2]_rep__1 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[2]_rep__1_i_1_n_0 ),
        .Q(\op_idx_reg[2]_rep__1_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[3]" *) 
  FDRE \op_idx_reg[3] 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(op_idx[3]),
        .Q(\op_idx_reg_n_0_[3] ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[3]" *) 
  FDRE \op_idx_reg[3]_rep 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[3]_rep_i_1_n_0 ),
        .Q(\op_idx_reg[3]_rep_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[3]" *) 
  FDRE \op_idx_reg[3]_rep__0 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[3]_rep__0_i_1_n_0 ),
        .Q(\op_idx_reg[3]_rep__0_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[3]" *) 
  FDRE \op_idx_reg[3]_rep__1 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[3]_rep__1_i_1_n_0 ),
        .Q(\op_idx_reg[3]_rep__1_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[4]" *) 
  FDRE \op_idx_reg[4] 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(op_idx[4]),
        .Q(\op_idx_reg_n_0_[4] ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[4]" *) 
  FDRE \op_idx_reg[4]_rep 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[4]_rep_i_1_n_0 ),
        .Q(\op_idx_reg[4]_rep_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[4]" *) 
  FDRE \op_idx_reg[4]_rep__0 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[4]_rep__0_i_1_n_0 ),
        .Q(\op_idx_reg[4]_rep__0_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[5]" *) 
  FDRE \op_idx_reg[5] 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(op_idx[5]),
        .Q(\op_idx_reg_n_0_[5] ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[5]" *) 
  FDRE \op_idx_reg[5]_rep 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[5]_rep_i_1_n_0 ),
        .Q(\op_idx_reg[5]_rep_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[5]" *) 
  FDRE \op_idx_reg[5]_rep__0 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[5]_rep__0_i_1_n_0 ),
        .Q(\op_idx_reg[5]_rep__0_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[6]" *) 
  FDRE \op_idx_reg[6] 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(op_idx[6]),
        .Q(op_idx_reg_rep[6]),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[6]" *) 
  FDRE \op_idx_reg[6]_rep 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[6]_rep_i_1_n_0 ),
        .Q(\op_idx_reg[6]_rep_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[6]" *) 
  FDRE \op_idx_reg[6]_rep__0 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[6]_rep__0_i_1_n_0 ),
        .Q(\op_idx_reg[6]_rep__0_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[7]" *) 
  FDRE \op_idx_reg[7] 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(op_idx[7]),
        .Q(op_idx_reg_rep[7]),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[7]" *) 
  FDRE \op_idx_reg[7]_rep 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[7]_rep_i_1_n_0 ),
        .Q(\op_idx_reg[7]_rep_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[7]" *) 
  FDRE \op_idx_reg[7]_rep__0 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[7]_rep__0_i_1_n_0 ),
        .Q(\op_idx_reg[7]_rep__0_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* ORIG_CELL_NAME = "op_idx_reg[7]" *) 
  FDRE \op_idx_reg[7]_rep__1 
       (.C(axi_synth_engine_aclk),
        .CE(\op_idx[0]_i_1_n_0 ),
        .D(\op_idx[7]_rep__1_i_1_n_0 ),
        .Q(\op_idx_reg[7]_rep__1_n_0 ),
        .R(axi_synth_engine_aresetn_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_key_on_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    op_key_on_mem_reg_0_127_0_0
       (.A(axi_synth_engine_awaddr[6:0]),
        .D(axi_synth_engine_wdata[0]),
        .DPO(op_key_on_mem_reg_0_127_0_0_n_0),
        .DPRA({\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .SPO(op_key_on_mem_reg_0_127_0_0_n_1),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_key_on_mem_reg_0_127_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    op_key_on_mem_reg_0_127_0_0_i_1
       (.I0(bus_wr_en__1),
        .I1(axi_synth_engine_awaddr[10]),
        .I2(axi_synth_engine_awaddr[8]),
        .I3(axi_synth_engine_awaddr[9]),
        .I4(axi_synth_engine_awaddr[7]),
        .O(op_key_on_mem_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_key_on_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    op_key_on_mem_reg_128_255_0_0
       (.A(axi_synth_engine_awaddr[6:0]),
        .D(axi_synth_engine_wdata[0]),
        .DPO(op_key_on_mem_reg_128_255_0_0_n_0),
        .DPRA({\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .SPO(op_key_on_mem_reg_128_255_0_0_n_1),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_key_on_mem_reg_128_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    op_key_on_mem_reg_128_255_0_0_i_1
       (.I0(bus_wr_en__1),
        .I1(axi_synth_engine_awaddr[10]),
        .I2(axi_synth_engine_awaddr[8]),
        .I3(axi_synth_engine_awaddr[9]),
        .I4(axi_synth_engine_awaddr[7]),
        .O(op_key_on_mem_reg_128_255_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_prev_key_on_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    op_prev_key_on_mem_reg_0_255_0_0
       (.A({\op_idx_reg[7]_rep_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .D(next_prev_key_on),
        .O(r_prev_key_on),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    op_prev_key_on_mem_reg_0_255_0_0_i_1
       (.I0(op_key_on_mem_reg_128_255_0_0_n_0),
        .I1(\op_idx_reg[7]_rep_n_0 ),
        .I2(op_key_on_mem_reg_0_127_0_0_n_0),
        .O(next_prev_key_on));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_0_2
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_0_2_n_0),
        .DOB(op_stride_mem_reg_0_63_0_2_n_1),
        .DOC(op_stride_mem_reg_0_63_0_2_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    op_stride_mem_reg_0_63_0_2_i_1
       (.I0(bus_wr_en__1),
        .I1(axi_synth_engine_awaddr[9]),
        .I2(axi_synth_engine_awaddr[8]),
        .I3(axi_synth_engine_awaddr[10]),
        .I4(axi_synth_engine_awaddr[6]),
        .I5(axi_synth_engine_awaddr[7]),
        .O(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    op_stride_mem_reg_0_63_0_2_i_2
       (.I0(axi_synth_engine_awvalid),
        .I1(op_stride_mem_reg_0_63_0_2_i_1_0),
        .I2(axi_synth_engine_wready),
        .I3(axi_synth_engine_wvalid),
        .O(bus_wr_en__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_12_14
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[12]),
        .DIB(axi_synth_engine_wdata[13]),
        .DIC(axi_synth_engine_wdata[14]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_12_14_n_0),
        .DOB(op_stride_mem_reg_0_63_12_14_n_1),
        .DOC(op_stride_mem_reg_0_63_12_14_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_15_17
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[15]),
        .DIB(axi_synth_engine_wdata[16]),
        .DIC(axi_synth_engine_wdata[17]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_15_17_n_0),
        .DOB(op_stride_mem_reg_0_63_15_17_n_1),
        .DOC(op_stride_mem_reg_0_63_15_17_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_18_20
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[18]),
        .DIB(axi_synth_engine_wdata[19]),
        .DIC(axi_synth_engine_wdata[20]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_18_20_n_0),
        .DOB(op_stride_mem_reg_0_63_18_20_n_1),
        .DOC(op_stride_mem_reg_0_63_18_20_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_21_23
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[21]),
        .DIB(axi_synth_engine_wdata[22]),
        .DIC(axi_synth_engine_wdata[23]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_21_23_n_0),
        .DOB(op_stride_mem_reg_0_63_21_23_n_1),
        .DOC(op_stride_mem_reg_0_63_21_23_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_24_26
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[24]),
        .DIB(axi_synth_engine_wdata[25]),
        .DIC(axi_synth_engine_wdata[26]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_24_26_n_0),
        .DOB(op_stride_mem_reg_0_63_24_26_n_1),
        .DOC(op_stride_mem_reg_0_63_24_26_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_27_29
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[27]),
        .DIB(axi_synth_engine_wdata[28]),
        .DIC(axi_synth_engine_wdata[29]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_27_29_n_0),
        .DOB(op_stride_mem_reg_0_63_27_29_n_1),
        .DOC(op_stride_mem_reg_0_63_27_29_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_30_31
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[30]),
        .DIB(axi_synth_engine_wdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_30_31_n_0),
        .DOB(op_stride_mem_reg_0_63_30_31_n_1),
        .DOC(NLW_op_stride_mem_reg_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_op_stride_mem_reg_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_3_5
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[3]),
        .DIB(axi_synth_engine_wdata[4]),
        .DIC(axi_synth_engine_wdata[5]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_3_5_n_0),
        .DOB(op_stride_mem_reg_0_63_3_5_n_1),
        .DOC(op_stride_mem_reg_0_63_3_5_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_6_8
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[6]),
        .DIB(axi_synth_engine_wdata[7]),
        .DIC(axi_synth_engine_wdata[8]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_6_8_n_0),
        .DOB(op_stride_mem_reg_0_63_6_8_n_1),
        .DOC(op_stride_mem_reg_0_63_6_8_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_0_63_9_11
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[9]),
        .DIB(axi_synth_engine_wdata[10]),
        .DIC(axi_synth_engine_wdata[11]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_0_63_9_11_n_0),
        .DOB(op_stride_mem_reg_0_63_9_11_n_1),
        .DOC(op_stride_mem_reg_0_63_9_11_n_2),
        .DOD(NLW_op_stride_mem_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_0_2
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_0_2_n_0),
        .DOB(op_stride_mem_reg_128_191_0_2_n_1),
        .DOC(op_stride_mem_reg_128_191_0_2_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    op_stride_mem_reg_128_191_0_2_i_1
       (.I0(axi_synth_engine_awaddr[6]),
        .I1(axi_synth_engine_awaddr[7]),
        .I2(axi_synth_engine_awaddr[10]),
        .I3(axi_synth_engine_awaddr[8]),
        .I4(axi_synth_engine_awaddr[9]),
        .I5(bus_wr_en__1),
        .O(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_12_14
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[12]),
        .DIB(axi_synth_engine_wdata[13]),
        .DIC(axi_synth_engine_wdata[14]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_12_14_n_0),
        .DOB(op_stride_mem_reg_128_191_12_14_n_1),
        .DOC(op_stride_mem_reg_128_191_12_14_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_15_17
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[15]),
        .DIB(axi_synth_engine_wdata[16]),
        .DIC(axi_synth_engine_wdata[17]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_15_17_n_0),
        .DOB(op_stride_mem_reg_128_191_15_17_n_1),
        .DOC(op_stride_mem_reg_128_191_15_17_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_18_20
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[18]),
        .DIB(axi_synth_engine_wdata[19]),
        .DIC(axi_synth_engine_wdata[20]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_18_20_n_0),
        .DOB(op_stride_mem_reg_128_191_18_20_n_1),
        .DOC(op_stride_mem_reg_128_191_18_20_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_21_23
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[21]),
        .DIB(axi_synth_engine_wdata[22]),
        .DIC(axi_synth_engine_wdata[23]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_21_23_n_0),
        .DOB(op_stride_mem_reg_128_191_21_23_n_1),
        .DOC(op_stride_mem_reg_128_191_21_23_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_24_26
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[24]),
        .DIB(axi_synth_engine_wdata[25]),
        .DIC(axi_synth_engine_wdata[26]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_24_26_n_0),
        .DOB(op_stride_mem_reg_128_191_24_26_n_1),
        .DOC(op_stride_mem_reg_128_191_24_26_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_27_29
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[27]),
        .DIB(axi_synth_engine_wdata[28]),
        .DIC(axi_synth_engine_wdata[29]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_27_29_n_0),
        .DOB(op_stride_mem_reg_128_191_27_29_n_1),
        .DOC(op_stride_mem_reg_128_191_27_29_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_30_31
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[30]),
        .DIB(axi_synth_engine_wdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_30_31_n_0),
        .DOB(op_stride_mem_reg_128_191_30_31_n_1),
        .DOC(NLW_op_stride_mem_reg_128_191_30_31_DOC_UNCONNECTED),
        .DOD(NLW_op_stride_mem_reg_128_191_30_31_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_3_5
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[3]),
        .DIB(axi_synth_engine_wdata[4]),
        .DIC(axi_synth_engine_wdata[5]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_3_5_n_0),
        .DOB(op_stride_mem_reg_128_191_3_5_n_1),
        .DOC(op_stride_mem_reg_128_191_3_5_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_6_8
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[6]),
        .DIB(axi_synth_engine_wdata[7]),
        .DIC(axi_synth_engine_wdata[8]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_6_8_n_0),
        .DOB(op_stride_mem_reg_128_191_6_8_n_1),
        .DOC(op_stride_mem_reg_128_191_6_8_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_128_191_9_11
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[9]),
        .DIB(axi_synth_engine_wdata[10]),
        .DIC(axi_synth_engine_wdata[11]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_128_191_9_11_n_0),
        .DOB(op_stride_mem_reg_128_191_9_11_n_1),
        .DOC(op_stride_mem_reg_128_191_9_11_n_2),
        .DOD(NLW_op_stride_mem_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_0_2
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_0_2_n_0),
        .DOB(op_stride_mem_reg_192_255_0_2_n_1),
        .DOC(op_stride_mem_reg_192_255_0_2_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    op_stride_mem_reg_192_255_0_2_i_1
       (.I0(bus_wr_en__1),
        .I1(axi_synth_engine_awaddr[9]),
        .I2(axi_synth_engine_awaddr[8]),
        .I3(axi_synth_engine_awaddr[10]),
        .I4(axi_synth_engine_awaddr[6]),
        .I5(axi_synth_engine_awaddr[7]),
        .O(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_12_14
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[12]),
        .DIB(axi_synth_engine_wdata[13]),
        .DIC(axi_synth_engine_wdata[14]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_12_14_n_0),
        .DOB(op_stride_mem_reg_192_255_12_14_n_1),
        .DOC(op_stride_mem_reg_192_255_12_14_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_15_17
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[15]),
        .DIB(axi_synth_engine_wdata[16]),
        .DIC(axi_synth_engine_wdata[17]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_15_17_n_0),
        .DOB(op_stride_mem_reg_192_255_15_17_n_1),
        .DOC(op_stride_mem_reg_192_255_15_17_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_18_20
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[18]),
        .DIB(axi_synth_engine_wdata[19]),
        .DIC(axi_synth_engine_wdata[20]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_18_20_n_0),
        .DOB(op_stride_mem_reg_192_255_18_20_n_1),
        .DOC(op_stride_mem_reg_192_255_18_20_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_21_23
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[21]),
        .DIB(axi_synth_engine_wdata[22]),
        .DIC(axi_synth_engine_wdata[23]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_21_23_n_0),
        .DOB(op_stride_mem_reg_192_255_21_23_n_1),
        .DOC(op_stride_mem_reg_192_255_21_23_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_24_26
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[24]),
        .DIB(axi_synth_engine_wdata[25]),
        .DIC(axi_synth_engine_wdata[26]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_24_26_n_0),
        .DOB(op_stride_mem_reg_192_255_24_26_n_1),
        .DOC(op_stride_mem_reg_192_255_24_26_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_27_29
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[27]),
        .DIB(axi_synth_engine_wdata[28]),
        .DIC(axi_synth_engine_wdata[29]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_27_29_n_0),
        .DOB(op_stride_mem_reg_192_255_27_29_n_1),
        .DOC(op_stride_mem_reg_192_255_27_29_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_30_31
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[30]),
        .DIB(axi_synth_engine_wdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_30_31_n_0),
        .DOB(op_stride_mem_reg_192_255_30_31_n_1),
        .DOC(NLW_op_stride_mem_reg_192_255_30_31_DOC_UNCONNECTED),
        .DOD(NLW_op_stride_mem_reg_192_255_30_31_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_3_5
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[3]),
        .DIB(axi_synth_engine_wdata[4]),
        .DIC(axi_synth_engine_wdata[5]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_3_5_n_0),
        .DOB(op_stride_mem_reg_192_255_3_5_n_1),
        .DOC(op_stride_mem_reg_192_255_3_5_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_6_8
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[6]),
        .DIB(axi_synth_engine_wdata[7]),
        .DIC(axi_synth_engine_wdata[8]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_6_8_n_0),
        .DOB(op_stride_mem_reg_192_255_6_8_n_1),
        .DOC(op_stride_mem_reg_192_255_6_8_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_192_255_9_11
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[9]),
        .DIB(axi_synth_engine_wdata[10]),
        .DIC(axi_synth_engine_wdata[11]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_192_255_9_11_n_0),
        .DOB(op_stride_mem_reg_192_255_9_11_n_1),
        .DOC(op_stride_mem_reg_192_255_9_11_n_2),
        .DOD(NLW_op_stride_mem_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_0_2
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_0_2_n_0),
        .DOB(op_stride_mem_reg_64_127_0_2_n_1),
        .DOC(op_stride_mem_reg_64_127_0_2_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    op_stride_mem_reg_64_127_0_2_i_1
       (.I0(axi_synth_engine_awaddr[7]),
        .I1(axi_synth_engine_awaddr[6]),
        .I2(axi_synth_engine_awaddr[10]),
        .I3(axi_synth_engine_awaddr[8]),
        .I4(axi_synth_engine_awaddr[9]),
        .I5(bus_wr_en__1),
        .O(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_12_14
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[12]),
        .DIB(axi_synth_engine_wdata[13]),
        .DIC(axi_synth_engine_wdata[14]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_12_14_n_0),
        .DOB(op_stride_mem_reg_64_127_12_14_n_1),
        .DOC(op_stride_mem_reg_64_127_12_14_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_15_17
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[15]),
        .DIB(axi_synth_engine_wdata[16]),
        .DIC(axi_synth_engine_wdata[17]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_15_17_n_0),
        .DOB(op_stride_mem_reg_64_127_15_17_n_1),
        .DOC(op_stride_mem_reg_64_127_15_17_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_18_20
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[18]),
        .DIB(axi_synth_engine_wdata[19]),
        .DIC(axi_synth_engine_wdata[20]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_18_20_n_0),
        .DOB(op_stride_mem_reg_64_127_18_20_n_1),
        .DOC(op_stride_mem_reg_64_127_18_20_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_21_23
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[21]),
        .DIB(axi_synth_engine_wdata[22]),
        .DIC(axi_synth_engine_wdata[23]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_21_23_n_0),
        .DOB(op_stride_mem_reg_64_127_21_23_n_1),
        .DOC(op_stride_mem_reg_64_127_21_23_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_24_26
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[24]),
        .DIB(axi_synth_engine_wdata[25]),
        .DIC(axi_synth_engine_wdata[26]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_24_26_n_0),
        .DOB(op_stride_mem_reg_64_127_24_26_n_1),
        .DOC(op_stride_mem_reg_64_127_24_26_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_27_29
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[27]),
        .DIB(axi_synth_engine_wdata[28]),
        .DIC(axi_synth_engine_wdata[29]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_27_29_n_0),
        .DOB(op_stride_mem_reg_64_127_27_29_n_1),
        .DOC(op_stride_mem_reg_64_127_27_29_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_30_31
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[30]),
        .DIB(axi_synth_engine_wdata[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_30_31_n_0),
        .DOB(op_stride_mem_reg_64_127_30_31_n_1),
        .DOC(NLW_op_stride_mem_reg_64_127_30_31_DOC_UNCONNECTED),
        .DOD(NLW_op_stride_mem_reg_64_127_30_31_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_3_5
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[3]),
        .DIB(axi_synth_engine_wdata[4]),
        .DIC(axi_synth_engine_wdata[5]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_3_5_n_0),
        .DOB(op_stride_mem_reg_64_127_3_5_n_1),
        .DOC(op_stride_mem_reg_64_127_3_5_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_6_8
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[6]),
        .DIB(axi_synth_engine_wdata[7]),
        .DIC(axi_synth_engine_wdata[8]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_6_8_n_0),
        .DOB(op_stride_mem_reg_64_127_6_8_n_1),
        .DOC(op_stride_mem_reg_64_127_6_8_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_stride_mem_reg_64_127_9_11
       (.ADDRA({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[9]),
        .DIB(axi_synth_engine_wdata[10]),
        .DIC(axi_synth_engine_wdata[11]),
        .DID(1'b0),
        .DOA(op_stride_mem_reg_64_127_9_11_n_0),
        .DOB(op_stride_mem_reg_64_127_9_11_n_1),
        .DOC(op_stride_mem_reg_64_127_9_11_n_2),
        .DOD(NLW_op_stride_mem_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_stride_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_gain_env_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_gain_env_id_mem_reg_0_63_0_2
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_wt_gain_env_id_mem_reg_0_63_0_2_n_0),
        .DOB(op_wt_gain_env_id_mem_reg_0_63_0_2_n_1),
        .DOC(op_wt_gain_env_id_mem_reg_0_63_0_2_n_2),
        .DOD(NLW_op_wt_gain_env_id_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_gain_env_id_mem_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    op_wt_gain_env_id_mem_reg_0_63_0_2_i_1
       (.I0(bus_wr_en__1),
        .I1(axi_synth_engine_awaddr[8]),
        .I2(axi_synth_engine_awaddr[9]),
        .I3(axi_synth_engine_awaddr[10]),
        .I4(axi_synth_engine_awaddr[6]),
        .I5(axi_synth_engine_awaddr[7]),
        .O(op_wt_gain_env_id_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_gain_env_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_gain_env_id_mem_reg_128_191_0_2
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_wt_gain_env_id_mem_reg_128_191_0_2_n_0),
        .DOB(op_wt_gain_env_id_mem_reg_128_191_0_2_n_1),
        .DOC(op_wt_gain_env_id_mem_reg_128_191_0_2_n_2),
        .DOD(NLW_op_wt_gain_env_id_mem_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_gain_env_id_mem_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    op_wt_gain_env_id_mem_reg_128_191_0_2_i_1
       (.I0(axi_synth_engine_awaddr[6]),
        .I1(axi_synth_engine_awaddr[7]),
        .I2(axi_synth_engine_awaddr[10]),
        .I3(axi_synth_engine_awaddr[9]),
        .I4(axi_synth_engine_awaddr[8]),
        .I5(bus_wr_en__1),
        .O(op_wt_gain_env_id_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_gain_env_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_gain_env_id_mem_reg_192_255_0_2
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_wt_gain_env_id_mem_reg_192_255_0_2_n_0),
        .DOB(op_wt_gain_env_id_mem_reg_192_255_0_2_n_1),
        .DOC(op_wt_gain_env_id_mem_reg_192_255_0_2_n_2),
        .DOD(NLW_op_wt_gain_env_id_mem_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_gain_env_id_mem_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    op_wt_gain_env_id_mem_reg_192_255_0_2_i_1
       (.I0(bus_wr_en__1),
        .I1(axi_synth_engine_awaddr[8]),
        .I2(axi_synth_engine_awaddr[9]),
        .I3(axi_synth_engine_awaddr[10]),
        .I4(axi_synth_engine_awaddr[6]),
        .I5(axi_synth_engine_awaddr[7]),
        .O(op_wt_gain_env_id_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_gain_env_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_gain_env_id_mem_reg_64_127_0_2
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_wt_gain_env_id_mem_reg_64_127_0_2_n_0),
        .DOB(op_wt_gain_env_id_mem_reg_64_127_0_2_n_1),
        .DOC(op_wt_gain_env_id_mem_reg_64_127_0_2_n_2),
        .DOD(NLW_op_wt_gain_env_id_mem_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_gain_env_id_mem_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    op_wt_gain_env_id_mem_reg_64_127_0_2_i_1
       (.I0(axi_synth_engine_awaddr[7]),
        .I1(axi_synth_engine_awaddr[6]),
        .I2(axi_synth_engine_awaddr[10]),
        .I3(axi_synth_engine_awaddr[9]),
        .I4(axi_synth_engine_awaddr[8]),
        .I5(bus_wr_en__1),
        .O(op_wt_gain_env_id_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_0_63_0_2
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg_n_0_[1] ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_0_63_0_2_n_0),
        .DOB(op_wt_id_mem_reg_0_63_0_2_n_1),
        .DOC(op_wt_id_mem_reg_0_63_0_2_n_2),
        .DOD(NLW_op_wt_id_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    op_wt_id_mem_reg_0_63_0_2_i_1
       (.I0(bus_wr_en__1),
        .I1(axi_synth_engine_awaddr[8]),
        .I2(axi_synth_engine_awaddr[9]),
        .I3(axi_synth_engine_awaddr[10]),
        .I4(axi_synth_engine_awaddr[6]),
        .I5(axi_synth_engine_awaddr[7]),
        .O(op_wt_id_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_0_63_3_5
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[3]),
        .DIB(axi_synth_engine_wdata[4]),
        .DIC(axi_synth_engine_wdata[5]),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_0_63_3_5_n_0),
        .DOB(op_wt_id_mem_reg_0_63_3_5_n_1),
        .DOC(op_wt_id_mem_reg_0_63_3_5_n_2),
        .DOD(NLW_op_wt_id_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_0_63_6_7
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[6]),
        .DIB(axi_synth_engine_wdata[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_0_63_6_7_n_0),
        .DOB(op_wt_id_mem_reg_0_63_6_7_n_1),
        .DOC(NLW_op_wt_id_mem_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_op_wt_id_mem_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_128_191_0_2
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_128_191_0_2_n_0),
        .DOB(op_wt_id_mem_reg_128_191_0_2_n_1),
        .DOC(op_wt_id_mem_reg_128_191_0_2_n_2),
        .DOD(NLW_op_wt_id_mem_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    op_wt_id_mem_reg_128_191_0_2_i_1
       (.I0(axi_synth_engine_awaddr[6]),
        .I1(axi_synth_engine_awaddr[7]),
        .I2(axi_synth_engine_awaddr[10]),
        .I3(axi_synth_engine_awaddr[9]),
        .I4(axi_synth_engine_awaddr[8]),
        .I5(bus_wr_en__1),
        .O(op_wt_id_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_128_191_3_5
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[3]),
        .DIB(axi_synth_engine_wdata[4]),
        .DIC(axi_synth_engine_wdata[5]),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_128_191_3_5_n_0),
        .DOB(op_wt_id_mem_reg_128_191_3_5_n_1),
        .DOC(op_wt_id_mem_reg_128_191_3_5_n_2),
        .DOD(NLW_op_wt_id_mem_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_128_191_6_7
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[6]),
        .DIB(axi_synth_engine_wdata[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_128_191_6_7_n_0),
        .DOB(op_wt_id_mem_reg_128_191_6_7_n_1),
        .DOC(NLW_op_wt_id_mem_reg_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_op_wt_id_mem_reg_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_192_255_0_2
       (.ADDRA({\op_idx_reg_n_0_[5] ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg_n_0_[3] ,\op_idx_reg_n_0_[2] ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_192_255_0_2_n_0),
        .DOB(op_wt_id_mem_reg_192_255_0_2_n_1),
        .DOC(op_wt_id_mem_reg_192_255_0_2_n_2),
        .DOD(NLW_op_wt_id_mem_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    op_wt_id_mem_reg_192_255_0_2_i_1
       (.I0(bus_wr_en__1),
        .I1(axi_synth_engine_awaddr[8]),
        .I2(axi_synth_engine_awaddr[9]),
        .I3(axi_synth_engine_awaddr[10]),
        .I4(axi_synth_engine_awaddr[6]),
        .I5(axi_synth_engine_awaddr[7]),
        .O(op_wt_id_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_192_255_3_5
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[3]),
        .DIB(axi_synth_engine_wdata[4]),
        .DIC(axi_synth_engine_wdata[5]),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_192_255_3_5_n_0),
        .DOB(op_wt_id_mem_reg_192_255_3_5_n_1),
        .DOC(op_wt_id_mem_reg_192_255_3_5_n_2),
        .DOD(NLW_op_wt_id_mem_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_192_255_6_7
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[6]),
        .DIB(axi_synth_engine_wdata[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_192_255_6_7_n_0),
        .DOB(op_wt_id_mem_reg_192_255_6_7_n_1),
        .DOC(NLW_op_wt_id_mem_reg_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_op_wt_id_mem_reg_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_64_127_0_2
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[0]),
        .DIB(axi_synth_engine_wdata[1]),
        .DIC(axi_synth_engine_wdata[2]),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_64_127_0_2_n_0),
        .DOB(op_wt_id_mem_reg_64_127_0_2_n_1),
        .DOC(op_wt_id_mem_reg_64_127_0_2_n_2),
        .DOD(NLW_op_wt_id_mem_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    op_wt_id_mem_reg_64_127_0_2_i_1
       (.I0(axi_synth_engine_awaddr[7]),
        .I1(axi_synth_engine_awaddr[6]),
        .I2(axi_synth_engine_awaddr[10]),
        .I3(axi_synth_engine_awaddr[9]),
        .I4(axi_synth_engine_awaddr[8]),
        .I5(bus_wr_en__1),
        .O(op_wt_id_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_64_127_3_5
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[3]),
        .DIB(axi_synth_engine_wdata[4]),
        .DIC(axi_synth_engine_wdata[5]),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_64_127_3_5_n_0),
        .DOB(op_wt_id_mem_reg_64_127_3_5_n_1),
        .DOC(op_wt_id_mem_reg_64_127_3_5_n_2),
        .DOD(NLW_op_wt_id_mem_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    op_wt_id_mem_reg_64_127_6_7
       (.ADDRA({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRB({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRC({\op_idx_reg[5]_rep__0_n_0 ,\op_idx_reg[4]_rep_n_0 ,\op_idx_reg[3]_rep__1_n_0 ,\op_idx_reg[2]_rep__1_n_0 ,\op_idx_reg[1]_rep__1_n_0 ,\op_idx_reg[0]_rep_n_0 }),
        .ADDRD(axi_synth_engine_awaddr[5:0]),
        .DIA(axi_synth_engine_wdata[6]),
        .DIB(axi_synth_engine_wdata[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(op_wt_id_mem_reg_64_127_6_7_n_0),
        .DOB(op_wt_id_mem_reg_64_127_6_7_n_1),
        .DOC(NLW_op_wt_id_mem_reg_64_127_6_7_DOC_UNCONNECTED),
        .DOD(NLW_op_wt_id_mem_reg_64_127_6_7_DOD_UNCONNECTED),
        .WCLK(axi_synth_engine_aclk),
        .WE(op_wt_id_mem_reg_64_127_0_2_i_1_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_0_0
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_0_0_i_1_n_7),
        .O(r_phase[0]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_mem_reg_0_255_0_0_i_1
       (.CI(1'b0),
        .CO({phase_mem_reg_0_255_0_0_i_1_n_0,phase_mem_reg_0_255_0_0_i_1_n_1,phase_mem_reg_0_255_0_0_i_1_n_2,phase_mem_reg_0_255_0_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(r_phase[3:0]),
        .O({phase_mem_reg_0_255_0_0_i_1_n_4,phase_mem_reg_0_255_0_0_i_1_n_5,phase_mem_reg_0_255_0_0_i_1_n_6,phase_mem_reg_0_255_0_0_i_1_n_7}),
        .S({phase_mem_reg_0_255_0_0_i_2_n_0,phase_mem_reg_0_255_0_0_i_3_n_0,phase_mem_reg_0_255_0_0_i_4_n_0,phase_mem_reg_0_255_0_0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_0_0_i_2
       (.I0(r_phase[3]),
        .I1(r_stride[3]),
        .O(phase_mem_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_0_0_i_3
       (.I0(r_phase[2]),
        .I1(r_stride[2]),
        .O(phase_mem_reg_0_255_0_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_0_0_i_4
       (.I0(r_phase[1]),
        .I1(r_stride[1]),
        .O(phase_mem_reg_0_255_0_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_0_0_i_5
       (.I0(r_phase[0]),
        .I1(r_stride[0]),
        .O(phase_mem_reg_0_255_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_0_0_i_6
       (.I0(op_stride_mem_reg_192_255_3_5_n_0),
        .I1(op_stride_mem_reg_128_191_3_5_n_0),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_3_5_n_0),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_3_5_n_0),
        .O(r_stride[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_0_0_i_7
       (.I0(op_stride_mem_reg_192_255_0_2_n_2),
        .I1(op_stride_mem_reg_128_191_0_2_n_2),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_0_2_n_2),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_0_2_n_2),
        .O(r_stride[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_0_0_i_8
       (.I0(op_stride_mem_reg_192_255_0_2_n_1),
        .I1(op_stride_mem_reg_128_191_0_2_n_1),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_0_2_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_0_2_n_1),
        .O(r_stride[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_0_0_i_9
       (.I0(op_stride_mem_reg_192_255_0_2_n_0),
        .I1(op_stride_mem_reg_128_191_0_2_n_0),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_0_2_n_0),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_0_2_n_0),
        .O(r_stride[0]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_10_10
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_8_8_i_1_n_5),
        .O(r_phase[10]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_11_11
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_8_8_i_1_n_4),
        .O(r_phase[11]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_12_12
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(phase_mem_reg_0_255_12_12_i_1_n_7),
        .O(r_phase[12]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_mem_reg_0_255_12_12_i_1
       (.CI(phase_mem_reg_0_255_8_8_i_1_n_0),
        .CO({phase_mem_reg_0_255_12_12_i_1_n_0,phase_mem_reg_0_255_12_12_i_1_n_1,phase_mem_reg_0_255_12_12_i_1_n_2,phase_mem_reg_0_255_12_12_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(r_phase[15:12]),
        .O({phase_mem_reg_0_255_12_12_i_1_n_4,phase_mem_reg_0_255_12_12_i_1_n_5,phase_mem_reg_0_255_12_12_i_1_n_6,phase_mem_reg_0_255_12_12_i_1_n_7}),
        .S({phase_mem_reg_0_255_12_12_i_2_n_0,phase_mem_reg_0_255_12_12_i_3_n_0,phase_mem_reg_0_255_12_12_i_4_n_0,phase_mem_reg_0_255_12_12_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_12_12_i_2
       (.I0(r_phase[15]),
        .I1(r_stride[15]),
        .O(phase_mem_reg_0_255_12_12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_12_12_i_3
       (.I0(r_phase[14]),
        .I1(r_stride[14]),
        .O(phase_mem_reg_0_255_12_12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_12_12_i_4
       (.I0(r_phase[13]),
        .I1(r_stride[13]),
        .O(phase_mem_reg_0_255_12_12_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_12_12_i_5
       (.I0(r_phase[12]),
        .I1(r_stride[12]),
        .O(phase_mem_reg_0_255_12_12_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_12_12_i_6
       (.I0(op_stride_mem_reg_192_255_15_17_n_0),
        .I1(op_stride_mem_reg_128_191_15_17_n_0),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_15_17_n_0),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_15_17_n_0),
        .O(r_stride[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_12_12_i_7
       (.I0(op_stride_mem_reg_192_255_12_14_n_2),
        .I1(op_stride_mem_reg_128_191_12_14_n_2),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_12_14_n_2),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_12_14_n_2),
        .O(r_stride[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_12_12_i_8
       (.I0(op_stride_mem_reg_192_255_12_14_n_1),
        .I1(op_stride_mem_reg_128_191_12_14_n_1),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_12_14_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_12_14_n_1),
        .O(r_stride[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_12_12_i_9
       (.I0(op_stride_mem_reg_192_255_12_14_n_0),
        .I1(op_stride_mem_reg_128_191_12_14_n_0),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_12_14_n_0),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_12_14_n_0),
        .O(r_stride[12]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_13_13
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(phase_mem_reg_0_255_12_12_i_1_n_6),
        .O(r_phase[13]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_14_14
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(phase_mem_reg_0_255_12_12_i_1_n_5),
        .O(r_phase[14]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_15_15
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(phase_mem_reg_0_255_12_12_i_1_n_4),
        .O(r_phase[15]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_16_16
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(\bram1_addr_b[2]_INST_0_i_1_n_7 ),
        .O(r_phase[16]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_17_17
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(\bram1_addr_b[2]_INST_0_i_1_n_6 ),
        .O(r_phase[17]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_18_18
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(\bram1_addr_b[2]_INST_0_i_1_n_5 ),
        .O(r_phase[18]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_19_19
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(\bram1_addr_b[2]_INST_0_i_1_n_4 ),
        .O(r_phase[19]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_1_1
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_0_0_i_1_n_6),
        .O(r_phase[1]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_20_20
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(\bram1_addr_b[2]_INST_0_n_7 ),
        .O(r_phase[20]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_21_21
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(p_0_in),
        .O(r_phase[21]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_22_22
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(bram0_addr_b[0]),
        .O(r_phase[22]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_23_23
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(bram0_addr_b[1]),
        .O(r_phase[23]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_24_24
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(bram0_addr_b[2]),
        .O(r_phase[24]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_25_25
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(bram0_addr_b[3]),
        .O(r_phase[25]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_26_26
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(bram0_addr_b[4]),
        .O(r_phase[26]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_27_27
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(bram0_addr_b[5]),
        .O(r_phase[27]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_28_28
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(bram0_addr_b[6]),
        .O(r_phase[28]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_29_29
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(bram0_addr_b[7]),
        .O(r_phase[29]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_2_2
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_0_0_i_1_n_5),
        .O(r_phase[2]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_30_30
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(bram0_addr_b[8]),
        .O(r_phase[30]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_31_31
       (.A({\op_idx_reg[7]_rep__1_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep_n_0 ,\op_idx_reg_n_0_[0] }),
        .D(bram0_addr_b[9]),
        .O(r_phase[31]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_3_3
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_0_0_i_1_n_4),
        .O(r_phase[3]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_4_4
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_4_4_i_1_n_7),
        .O(r_phase[4]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_mem_reg_0_255_4_4_i_1
       (.CI(phase_mem_reg_0_255_0_0_i_1_n_0),
        .CO({phase_mem_reg_0_255_4_4_i_1_n_0,phase_mem_reg_0_255_4_4_i_1_n_1,phase_mem_reg_0_255_4_4_i_1_n_2,phase_mem_reg_0_255_4_4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(r_phase[7:4]),
        .O({phase_mem_reg_0_255_4_4_i_1_n_4,phase_mem_reg_0_255_4_4_i_1_n_5,phase_mem_reg_0_255_4_4_i_1_n_6,phase_mem_reg_0_255_4_4_i_1_n_7}),
        .S({phase_mem_reg_0_255_4_4_i_2_n_0,phase_mem_reg_0_255_4_4_i_3_n_0,phase_mem_reg_0_255_4_4_i_4_n_0,phase_mem_reg_0_255_4_4_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_4_4_i_2
       (.I0(r_phase[7]),
        .I1(r_stride[7]),
        .O(phase_mem_reg_0_255_4_4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_4_4_i_3
       (.I0(r_phase[6]),
        .I1(r_stride[6]),
        .O(phase_mem_reg_0_255_4_4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_4_4_i_4
       (.I0(r_phase[5]),
        .I1(r_stride[5]),
        .O(phase_mem_reg_0_255_4_4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_4_4_i_5
       (.I0(r_phase[4]),
        .I1(r_stride[4]),
        .O(phase_mem_reg_0_255_4_4_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_4_4_i_6
       (.I0(op_stride_mem_reg_192_255_6_8_n_1),
        .I1(op_stride_mem_reg_128_191_6_8_n_1),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_6_8_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_6_8_n_1),
        .O(r_stride[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_4_4_i_7
       (.I0(op_stride_mem_reg_192_255_6_8_n_0),
        .I1(op_stride_mem_reg_128_191_6_8_n_0),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_6_8_n_0),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_6_8_n_0),
        .O(r_stride[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_4_4_i_8
       (.I0(op_stride_mem_reg_192_255_3_5_n_2),
        .I1(op_stride_mem_reg_128_191_3_5_n_2),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_3_5_n_2),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_3_5_n_2),
        .O(r_stride[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_4_4_i_9
       (.I0(op_stride_mem_reg_192_255_3_5_n_1),
        .I1(op_stride_mem_reg_128_191_3_5_n_1),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_3_5_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_3_5_n_1),
        .O(r_stride[4]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_5_5
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_4_4_i_1_n_6),
        .O(r_phase[5]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_6_6
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_4_4_i_1_n_5),
        .O(r_phase[6]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_7_7
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg_n_0_[5] ,\op_idx_reg_n_0_[4] ,\op_idx_reg[3]_rep_n_0 ,\op_idx_reg[2]_rep_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_4_4_i_1_n_4),
        .O(r_phase[7]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_8_8
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_8_8_i_1_n_7),
        .O(r_phase[8]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 phase_mem_reg_0_255_8_8_i_1
       (.CI(phase_mem_reg_0_255_4_4_i_1_n_0),
        .CO({phase_mem_reg_0_255_8_8_i_1_n_0,phase_mem_reg_0_255_8_8_i_1_n_1,phase_mem_reg_0_255_8_8_i_1_n_2,phase_mem_reg_0_255_8_8_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(r_phase[11:8]),
        .O({phase_mem_reg_0_255_8_8_i_1_n_4,phase_mem_reg_0_255_8_8_i_1_n_5,phase_mem_reg_0_255_8_8_i_1_n_6,phase_mem_reg_0_255_8_8_i_1_n_7}),
        .S({phase_mem_reg_0_255_8_8_i_2_n_0,phase_mem_reg_0_255_8_8_i_3_n_0,phase_mem_reg_0_255_8_8_i_4_n_0,phase_mem_reg_0_255_8_8_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_8_8_i_2
       (.I0(r_phase[11]),
        .I1(r_stride[11]),
        .O(phase_mem_reg_0_255_8_8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_8_8_i_3
       (.I0(r_phase[10]),
        .I1(r_stride[10]),
        .O(phase_mem_reg_0_255_8_8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_8_8_i_4
       (.I0(r_phase[9]),
        .I1(r_stride[9]),
        .O(phase_mem_reg_0_255_8_8_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    phase_mem_reg_0_255_8_8_i_5
       (.I0(r_phase[8]),
        .I1(r_stride[8]),
        .O(phase_mem_reg_0_255_8_8_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_8_8_i_6
       (.I0(op_stride_mem_reg_192_255_9_11_n_2),
        .I1(op_stride_mem_reg_128_191_9_11_n_2),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_9_11_n_2),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_9_11_n_2),
        .O(r_stride[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_8_8_i_7
       (.I0(op_stride_mem_reg_192_255_9_11_n_1),
        .I1(op_stride_mem_reg_128_191_9_11_n_1),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_9_11_n_1),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_9_11_n_1),
        .O(r_stride[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_8_8_i_8
       (.I0(op_stride_mem_reg_192_255_9_11_n_0),
        .I1(op_stride_mem_reg_128_191_9_11_n_0),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_9_11_n_0),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_9_11_n_0),
        .O(r_stride[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    phase_mem_reg_0_255_8_8_i_9
       (.I0(op_stride_mem_reg_192_255_6_8_n_2),
        .I1(op_stride_mem_reg_128_191_6_8_n_2),
        .I2(\op_idx_reg[7]_rep__0_n_0 ),
        .I3(op_stride_mem_reg_64_127_6_8_n_2),
        .I4(\op_idx_reg[6]_rep__0_n_0 ),
        .I5(op_stride_mem_reg_0_63_6_8_n_2),
        .O(r_stride[8]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    phase_mem_reg_0_255_9_9
       (.A({\op_idx_reg[7]_rep__0_n_0 ,\op_idx_reg[6]_rep__0_n_0 ,\op_idx_reg[5]_rep_n_0 ,\op_idx_reg[4]_rep__0_n_0 ,\op_idx_reg[3]_rep__0_n_0 ,\op_idx_reg[2]_rep__0_n_0 ,\op_idx_reg[1]_rep__0_n_0 ,\op_idx_reg[0]_rep__0_n_0 }),
        .D(phase_mem_reg_0_255_8_8_i_1_n_6),
        .O(r_phase[9]),
        .WCLK(axi_synth_engine_aclk),
        .WE(processing_reg_n_0));
  FDRE \pipe_valid_reg[0] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(processing_reg_n_0),
        .Q(p_0_in_0),
        .R(axi_synth_engine_aresetn_0));
  FDRE \pipe_valid_reg[1] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(p_0_in_0),
        .Q(\pipe_valid_reg_n_0_[1] ),
        .R(axi_synth_engine_aresetn_0));
  FDRE \pipe_valid_reg[2] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(\pipe_valid_reg_n_0_[1] ),
        .Q(\pipe_valid_reg_n_0_[2] ),
        .R(axi_synth_engine_aresetn_0));
  FDRE \pipe_valid_reg[3] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(\pipe_valid_reg_n_0_[2] ),
        .Q(\pipe_valid_reg_n_0_[3] ),
        .R(axi_synth_engine_aresetn_0));
  FDRE \pipe_valid_reg[4] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(\pipe_valid_reg_n_0_[3] ),
        .Q(\pipe_valid_reg_n_0_[4] ),
        .R(axi_synth_engine_aresetn_0));
  LUT6 #(
    .INIT(64'h2AAAFFFF2AAA2AAA)) 
    processing_i_1
       (.I0(processing_reg_n_0),
        .I1(\op_idx_reg[6]_rep_n_0 ),
        .I2(processing_i_2_n_0),
        .I3(op_idx_reg_rep[7]),
        .I4(sync_chain[2]),
        .I5(sync_chain[1]),
        .O(processing_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    processing_i_2
       (.I0(\op_idx_reg_n_0_[4] ),
        .I1(\op_idx_reg[2]_rep_n_0 ),
        .I2(\op_idx_reg[1]_rep_n_0 ),
        .I3(\op_idx_reg_n_0_[0] ),
        .I4(\op_idx_reg[3]_rep_n_0 ),
        .I5(\op_idx_reg_n_0_[5] ),
        .O(processing_i_2_n_0));
  FDRE processing_reg
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(processing_i_1_n_0),
        .Q(processing_reg_n_0),
        .R(axi_synth_engine_aresetn_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s2_bank_sel_i_1
       (.I0(r_wt_id),
        .I1(processing_reg_n_0),
        .I2(s2_bank_sel),
        .O(s2_bank_sel_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    s2_bank_sel_i_2
       (.I0(op_wt_id_mem_reg_192_255_6_7_n_1),
        .I1(op_wt_id_mem_reg_128_191_6_7_n_1),
        .I2(op_idx_reg_rep[7]),
        .I3(op_wt_id_mem_reg_64_127_6_7_n_1),
        .I4(\op_idx_reg[6]_rep_n_0 ),
        .I5(op_wt_id_mem_reg_0_63_6_7_n_1),
        .O(r_wt_id));
  FDRE s2_bank_sel_reg
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(s2_bank_sel_i_1_n_0),
        .Q(s2_bank_sel),
        .R(1'b0));
  FDRE s2_wt_lsb_reg
       (.C(axi_synth_engine_aclk),
        .CE(processing_reg_n_0),
        .D(p_0_in),
        .Q(s2_wt_lsb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_chain_reg[0] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(audio_tick),
        .Q(sync_chain[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_chain_reg[1] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(sync_chain[0]),
        .Q(sync_chain[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sync_chain_reg[2] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(sync_chain[1]),
        .Q(sync_chain[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi
   (axi_awready_reg,
    axi_synth_engine_aresetn_0,
    axi_arready_reg,
    axi_rvalid_reg,
    bram0_addr_b,
    audio_out,
    axi_synth_engine_wready,
    axi_synth_engine_bvalid,
    axi_synth_engine_awaddr,
    axi_synth_engine_awvalid,
    axi_synth_engine_wvalid,
    axi_synth_engine_aclk,
    axi_synth_engine_arvalid,
    axi_synth_engine_rready,
    audio_tick,
    axi_synth_engine_wdata,
    bram1_data_b,
    bram0_data_b,
    axi_synth_engine_aresetn,
    axi_synth_engine_bready);
  output axi_awready_reg;
  output axi_synth_engine_aresetn_0;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [16:0]bram0_addr_b;
  output [15:0]audio_out;
  output axi_synth_engine_wready;
  output axi_synth_engine_bvalid;
  input [10:0]axi_synth_engine_awaddr;
  input axi_synth_engine_awvalid;
  input axi_synth_engine_wvalid;
  input axi_synth_engine_aclk;
  input axi_synth_engine_arvalid;
  input axi_synth_engine_rready;
  input audio_tick;
  input [31:0]axi_synth_engine_wdata;
  input [31:0]bram1_data_b;
  input [31:0]bram0_data_b;
  input axi_synth_engine_aresetn;
  input axi_synth_engine_bready;

  wire [15:0]audio_out;
  wire audio_tick;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_synth_engine_aclk;
  wire axi_synth_engine_aresetn;
  wire axi_synth_engine_aresetn_0;
  wire axi_synth_engine_arvalid;
  wire [10:0]axi_synth_engine_awaddr;
  wire axi_synth_engine_awvalid;
  wire axi_synth_engine_bready;
  wire axi_synth_engine_bvalid;
  wire axi_synth_engine_rready;
  wire [31:0]axi_synth_engine_wdata;
  wire axi_synth_engine_wready;
  wire axi_synth_engine_wvalid;
  wire [16:0]bram0_addr_b;
  wire [31:0]bram0_data_b;
  wire [31:0]bram1_data_b;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi_slave_lite_v1_0_axi_synth_engine umeboshi_slave_lite_v1_0_axi_synth_engine_inst
       (.SR(axi_synth_engine_aresetn_0),
        .audio_out(audio_out),
        .audio_tick(audio_tick),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_synth_engine_aclk(axi_synth_engine_aclk),
        .axi_synth_engine_aresetn(axi_synth_engine_aresetn),
        .axi_synth_engine_arvalid(axi_synth_engine_arvalid),
        .axi_synth_engine_awaddr(axi_synth_engine_awaddr),
        .axi_synth_engine_awvalid(axi_synth_engine_awvalid),
        .axi_synth_engine_bready(axi_synth_engine_bready),
        .axi_synth_engine_bvalid(axi_synth_engine_bvalid),
        .axi_synth_engine_rready(axi_synth_engine_rready),
        .axi_synth_engine_wdata(axi_synth_engine_wdata),
        .axi_synth_engine_wready(axi_synth_engine_wready),
        .axi_synth_engine_wvalid(axi_synth_engine_wvalid),
        .bram0_addr_b(bram0_addr_b),
        .bram0_data_b(bram0_data_b),
        .bram1_data_b(bram1_data_b));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi_slave_lite_v1_0_axi_synth_engine
   (axi_awready_reg_0,
    SR,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    bram0_addr_b,
    audio_out,
    axi_synth_engine_wready,
    axi_synth_engine_bvalid,
    axi_synth_engine_awaddr,
    axi_synth_engine_awvalid,
    axi_synth_engine_wvalid,
    axi_synth_engine_aclk,
    axi_synth_engine_arvalid,
    axi_synth_engine_rready,
    audio_tick,
    axi_synth_engine_wdata,
    bram1_data_b,
    bram0_data_b,
    axi_synth_engine_aresetn,
    axi_synth_engine_bready);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [16:0]bram0_addr_b;
  output [15:0]audio_out;
  output axi_synth_engine_wready;
  output axi_synth_engine_bvalid;
  input [10:0]axi_synth_engine_awaddr;
  input axi_synth_engine_awvalid;
  input axi_synth_engine_wvalid;
  input axi_synth_engine_aclk;
  input axi_synth_engine_arvalid;
  input axi_synth_engine_rready;
  input audio_tick;
  input [31:0]axi_synth_engine_wdata;
  input [31:0]bram1_data_b;
  input [31:0]bram0_data_b;
  input axi_synth_engine_aresetn;
  input axi_synth_engine_bready;

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [0:0]SR;
  wire [15:0]audio_out;
  wire audio_tick;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_synth_engine_aclk;
  wire axi_synth_engine_aresetn;
  wire axi_synth_engine_arvalid;
  wire [10:0]axi_synth_engine_awaddr;
  wire axi_synth_engine_awvalid;
  wire axi_synth_engine_bready;
  wire axi_synth_engine_bvalid;
  wire axi_synth_engine_rready;
  wire [31:0]axi_synth_engine_wdata;
  wire axi_synth_engine_wready;
  wire axi_synth_engine_wvalid;
  wire axi_wready_i_1_n_0;
  wire [16:0]bram0_addr_b;
  wire [31:0]bram0_data_b;
  wire [31:0]bram1_data_b;
  wire [1:0]state_read;
  wire [1:0]state_write;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_synth_engine_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_synth_engine_rready),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_synth_engine_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_synth_engine_rready),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_synth_engine_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_synth_engine_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_synth_engine_awvalid),
        .I2(axi_synth_engine_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hA2A2A2A2FFAFAFAF)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_synth_engine_arvalid),
        .I2(state_read[1]),
        .I3(axi_rvalid_reg_0),
        .I4(axi_synth_engine_rready),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAA2FFAF)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_synth_engine_awvalid),
        .I2(state_write[1]),
        .I3(axi_synth_engine_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB38FF38C300FF00)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(axi_synth_engine_bvalid),
        .I4(axi_synth_engine_bready),
        .I5(axi_synth_engine_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(axi_awready_reg_0),
        .I1(axi_synth_engine_awvalid),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_synth_engine_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0FF0080FFFF0080)) 
    axi_rvalid_i_1
       (.I0(axi_synth_engine_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(axi_rvalid_reg_0),
        .I5(axi_synth_engine_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(axi_synth_engine_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_synth_engine_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_synth_engine_wready),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_256 synth_inst
       (.audio_out(audio_out),
        .audio_tick(audio_tick),
        .axi_synth_engine_aclk(axi_synth_engine_aclk),
        .axi_synth_engine_aresetn(axi_synth_engine_aresetn),
        .axi_synth_engine_aresetn_0(SR),
        .axi_synth_engine_awaddr(axi_synth_engine_awaddr),
        .axi_synth_engine_awvalid(axi_synth_engine_awvalid),
        .axi_synth_engine_wdata(axi_synth_engine_wdata),
        .axi_synth_engine_wready(axi_synth_engine_wready),
        .axi_synth_engine_wvalid(axi_synth_engine_wvalid),
        .bram0_addr_b(bram0_addr_b),
        .bram0_data_b(bram0_data_b),
        .bram1_data_b(bram1_data_b),
        .op_stride_mem_reg_0_63_0_2_i_1_0(axi_awready_reg_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
