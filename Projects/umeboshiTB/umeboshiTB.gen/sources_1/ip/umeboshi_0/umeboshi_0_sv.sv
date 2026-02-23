// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
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

// MODULE VLNV: xilinx.com:user:umeboshi:1.0

`timescale 1ps / 1ps

`include "vivado_interfaces.svh"

module umeboshi_0_sv (
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_synth_engine" *)
  (* X_INTERFACE_MODE = "slave axi_synth_engine" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_synth_engine, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  vivado_axi4_lite_v1_0.slave axi_synth_engine,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [15:0] audio_out,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire audio_valid,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire audio_tick,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [16:0] bram_addr_b,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [31:0] bram0_data_b,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [31:0] bram1_data_b,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire axi_synth_engine_aclk,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire axi_synth_engine_aresetn
);

  umeboshi_0 inst (
    .audio_out(audio_out),
    .audio_valid(audio_valid),
    .audio_tick(audio_tick),
    .bram_addr_b(bram_addr_b),
    .bram0_data_b(bram0_data_b),
    .bram1_data_b(bram1_data_b),
    .axi_synth_engine_aclk(axi_synth_engine_aclk),
    .axi_synth_engine_aresetn(axi_synth_engine_aresetn),
    .axi_synth_engine_awaddr(axi_synth_engine.AWADDR),
    .axi_synth_engine_awprot(axi_synth_engine.AWPROT),
    .axi_synth_engine_awvalid(axi_synth_engine.AWVALID),
    .axi_synth_engine_awready(axi_synth_engine.AWREADY),
    .axi_synth_engine_wdata(axi_synth_engine.WDATA),
    .axi_synth_engine_wstrb(axi_synth_engine.WSTRB),
    .axi_synth_engine_wvalid(axi_synth_engine.WVALID),
    .axi_synth_engine_wready(axi_synth_engine.WREADY),
    .axi_synth_engine_bresp(axi_synth_engine.BRESP),
    .axi_synth_engine_bvalid(axi_synth_engine.BVALID),
    .axi_synth_engine_bready(axi_synth_engine.BREADY),
    .axi_synth_engine_araddr(axi_synth_engine.ARADDR),
    .axi_synth_engine_arprot(axi_synth_engine.ARPROT),
    .axi_synth_engine_arvalid(axi_synth_engine.ARVALID),
    .axi_synth_engine_arready(axi_synth_engine.ARREADY),
    .axi_synth_engine_rdata(axi_synth_engine.RDATA),
    .axi_synth_engine_rresp(axi_synth_engine.RRESP),
    .axi_synth_engine_rvalid(axi_synth_engine.RVALID),
    .axi_synth_engine_rready(axi_synth_engine.RREADY)
  );

endmodule
