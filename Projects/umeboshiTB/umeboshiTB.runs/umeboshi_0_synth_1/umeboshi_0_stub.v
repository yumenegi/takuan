// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Feb 20 00:53:56 2026
// Host        : ponco2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ umeboshi_0_stub.v
// Design      : umeboshi_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "umeboshi_0,umeboshi,{}" *) (* CORE_GENERATION_INFO = "umeboshi_0,umeboshi,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=umeboshi,x_ipVersion=1.0,x_ipCoreRevision=10,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_axi_synth_engine_DATA_WIDTH=32,C_axi_synth_engine_ADDR_WIDTH=13}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "umeboshi,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(audio_out, audio_valid, audio_tick, 
  bram_addr_b, bram0_data_b, bram1_data_b, axi_synth_engine_aclk, axi_synth_engine_aresetn, 
  axi_synth_engine_awaddr, axi_synth_engine_awprot, axi_synth_engine_awvalid, 
  axi_synth_engine_awready, axi_synth_engine_wdata, axi_synth_engine_wstrb, 
  axi_synth_engine_wvalid, axi_synth_engine_wready, axi_synth_engine_bresp, 
  axi_synth_engine_bvalid, axi_synth_engine_bready, axi_synth_engine_araddr, 
  axi_synth_engine_arprot, axi_synth_engine_arvalid, axi_synth_engine_arready, 
  axi_synth_engine_rdata, axi_synth_engine_rresp, axi_synth_engine_rvalid, 
  axi_synth_engine_rready)
/* synthesis syn_black_box black_box_pad_pin="audio_out[15:0],audio_valid,audio_tick,bram_addr_b[16:0],bram0_data_b[31:0],bram1_data_b[31:0],axi_synth_engine_aresetn,axi_synth_engine_awaddr[12:0],axi_synth_engine_awprot[2:0],axi_synth_engine_awvalid,axi_synth_engine_awready,axi_synth_engine_wdata[31:0],axi_synth_engine_wstrb[3:0],axi_synth_engine_wvalid,axi_synth_engine_wready,axi_synth_engine_bresp[1:0],axi_synth_engine_bvalid,axi_synth_engine_bready,axi_synth_engine_araddr[12:0],axi_synth_engine_arprot[2:0],axi_synth_engine_arvalid,axi_synth_engine_arready,axi_synth_engine_rdata[31:0],axi_synth_engine_rresp[1:0],axi_synth_engine_rvalid,axi_synth_engine_rready" */
/* synthesis syn_force_seq_prim="axi_synth_engine_aclk" */;
  output [15:0]audio_out;
  output audio_valid;
  input audio_tick;
  output [16:0]bram_addr_b;
  input [31:0]bram0_data_b;
  input [31:0]bram1_data_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_synth_engine_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_synth_engine_CLK, ASSOCIATED_BUSIF axi_synth_engine, ASSOCIATED_RESET axi_synth_engine_aresetn:axi_synth_engine_RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input axi_synth_engine_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_synth_engine_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_synth_engine_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_synth_engine_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_synth_engine, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [12:0]axi_synth_engine_awaddr;
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
endmodule
