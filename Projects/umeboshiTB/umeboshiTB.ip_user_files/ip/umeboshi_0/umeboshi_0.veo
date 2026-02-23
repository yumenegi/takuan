// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:user:umeboshi:1.0
// IP Revision: 10

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
umeboshi_0 your_instance_name (
  .audio_out(audio_out),                                // output wire [15 : 0] audio_out
  .audio_valid(audio_valid),                            // output wire audio_valid
  .audio_tick(audio_tick),                              // input wire audio_tick
  .bram_addr_b(bram_addr_b),                            // output wire [16 : 0] bram_addr_b
  .bram0_data_b(bram0_data_b),                          // input wire [31 : 0] bram0_data_b
  .bram1_data_b(bram1_data_b),                          // input wire [31 : 0] bram1_data_b
  .axi_synth_engine_aclk(axi_synth_engine_aclk),        // input wire axi_synth_engine_aclk
  .axi_synth_engine_aresetn(axi_synth_engine_aresetn),  // input wire axi_synth_engine_aresetn
  .axi_synth_engine_awaddr(axi_synth_engine_awaddr),    // input wire [12 : 0] axi_synth_engine_awaddr
  .axi_synth_engine_awprot(axi_synth_engine_awprot),    // input wire [2 : 0] axi_synth_engine_awprot
  .axi_synth_engine_awvalid(axi_synth_engine_awvalid),  // input wire axi_synth_engine_awvalid
  .axi_synth_engine_awready(axi_synth_engine_awready),  // output wire axi_synth_engine_awready
  .axi_synth_engine_wdata(axi_synth_engine_wdata),      // input wire [31 : 0] axi_synth_engine_wdata
  .axi_synth_engine_wstrb(axi_synth_engine_wstrb),      // input wire [3 : 0] axi_synth_engine_wstrb
  .axi_synth_engine_wvalid(axi_synth_engine_wvalid),    // input wire axi_synth_engine_wvalid
  .axi_synth_engine_wready(axi_synth_engine_wready),    // output wire axi_synth_engine_wready
  .axi_synth_engine_bresp(axi_synth_engine_bresp),      // output wire [1 : 0] axi_synth_engine_bresp
  .axi_synth_engine_bvalid(axi_synth_engine_bvalid),    // output wire axi_synth_engine_bvalid
  .axi_synth_engine_bready(axi_synth_engine_bready),    // input wire axi_synth_engine_bready
  .axi_synth_engine_araddr(axi_synth_engine_araddr),    // input wire [12 : 0] axi_synth_engine_araddr
  .axi_synth_engine_arprot(axi_synth_engine_arprot),    // input wire [2 : 0] axi_synth_engine_arprot
  .axi_synth_engine_arvalid(axi_synth_engine_arvalid),  // input wire axi_synth_engine_arvalid
  .axi_synth_engine_arready(axi_synth_engine_arready),  // output wire axi_synth_engine_arready
  .axi_synth_engine_rdata(axi_synth_engine_rdata),      // output wire [31 : 0] axi_synth_engine_rdata
  .axi_synth_engine_rresp(axi_synth_engine_rresp),      // output wire [1 : 0] axi_synth_engine_rresp
  .axi_synth_engine_rvalid(axi_synth_engine_rvalid),    // output wire axi_synth_engine_rvalid
  .axi_synth_engine_rready(axi_synth_engine_rready)    // input wire axi_synth_engine_rready
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file umeboshi_0.v when simulating
// the core, umeboshi_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

