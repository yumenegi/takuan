
`timescale 1 ns / 1 ps

	module umeboshi #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface axi_synth_engine
		parameter integer C_axi_synth_engine_DATA_WIDTH	= 32,
		parameter integer C_axi_synth_engine_ADDR_WIDTH	= 13
	)
	(
		// Users to add ports here
        output wire [15:0] audio_out,
        output wire audio_valid,
        input wire audio_tick,

        // BRAM Interface
		// 131072 address space (words), 32 bit address due to axi bram controller
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 CLK" *)
		(* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL" *)
		output wire bram0_clkb,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *)
		output wire bram0_enb,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 WE" *)
		output wire [3:0] bram0_web,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 ADDR" *)
        output wire [31:0] bram0_addr_b,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DIN" *)
        output wire [31:0] bram0_din_b,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *)
        input  wire [31:0] bram0_data_b,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 RST" *)
		output wire bram0_rstb,

		// 2048 address space, 32 bit address due to axi bram controller
		// only using 1024 address space, reserved for LFO
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 CLK" *)
		(* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL" *)
        output wire bram1_clkb,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 EN" *)
		output wire bram1_enb,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 WE" *)
		output wire [3:0] bram1_web,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 ADDR" *)
        output wire [31:0] bram1_addr_b,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 DIN" *)
        output wire [31:0] bram1_din_b,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 DOUT" *)
        input  wire [31:0] bram1_data_b,
		(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 RST" *)
		output wire bram1_rstb,

        
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface axi_synth_engine
		input wire  axi_synth_engine_aclk,
		input wire  axi_synth_engine_aresetn,
		input wire [C_axi_synth_engine_ADDR_WIDTH-1 : 0] axi_synth_engine_awaddr,
		input wire [2 : 0] axi_synth_engine_awprot,
		input wire  axi_synth_engine_awvalid,
		output wire  axi_synth_engine_awready,
		input wire [C_axi_synth_engine_DATA_WIDTH-1 : 0] axi_synth_engine_wdata,
		input wire [(C_axi_synth_engine_DATA_WIDTH/8)-1 : 0] axi_synth_engine_wstrb,
		input wire  axi_synth_engine_wvalid,
		output wire  axi_synth_engine_wready,
		output wire [1 : 0] axi_synth_engine_bresp,
		output wire  axi_synth_engine_bvalid,
		input wire  axi_synth_engine_bready,
		input wire [C_axi_synth_engine_ADDR_WIDTH-1 : 0] axi_synth_engine_araddr,
		input wire [2 : 0] axi_synth_engine_arprot,
		input wire  axi_synth_engine_arvalid,
		output wire  axi_synth_engine_arready,
		output wire [C_axi_synth_engine_DATA_WIDTH-1 : 0] axi_synth_engine_rdata,
		output wire [1 : 0] axi_synth_engine_rresp,
		output wire  axi_synth_engine_rvalid,
		input wire  axi_synth_engine_rready
	);

	// Internal BRAM data wires (driven by BRAM IPs below)
	// These avoid multi-driver conflict with the input ports
	// wire [31:0] int_bram0_data_b;
	// wire [31:0] int_bram1_data_b;

    wire [16:0] bram_addr_b;

// Instantiation of Axi Bus Interface axi_synth_engine
	umeboshi_slave_lite_v1_0_axi_synth_engine # ( 
		.C_S_AXI_DATA_WIDTH(C_axi_synth_engine_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_axi_synth_engine_ADDR_WIDTH)
	) umeboshi_slave_lite_v1_0_axi_synth_engine_inst (
		.S_AXI_ACLK(axi_synth_engine_aclk),
		.S_AXI_ARESETN(axi_synth_engine_aresetn),
		.S_AXI_AWADDR(axi_synth_engine_awaddr),
		.S_AXI_AWPROT(axi_synth_engine_awprot),
		.S_AXI_AWVALID(axi_synth_engine_awvalid),
		.S_AXI_AWREADY(axi_synth_engine_awready),
		.S_AXI_WDATA(axi_synth_engine_wdata),
		.S_AXI_WSTRB(axi_synth_engine_wstrb),
		.S_AXI_WVALID(axi_synth_engine_wvalid),
		.S_AXI_WREADY(axi_synth_engine_wready),
		.S_AXI_BRESP(axi_synth_engine_bresp),
		.S_AXI_BVALID(axi_synth_engine_bvalid),
		.S_AXI_BREADY(axi_synth_engine_bready),
		.S_AXI_ARADDR(axi_synth_engine_araddr),
		.S_AXI_ARPROT(axi_synth_engine_arprot),
		.S_AXI_ARVALID(axi_synth_engine_arvalid),
		.S_AXI_ARREADY(axi_synth_engine_arready),
		.S_AXI_RDATA(axi_synth_engine_rdata),
		.S_AXI_RRESP(axi_synth_engine_rresp),
		.S_AXI_RVALID(axi_synth_engine_rvalid),
		.S_AXI_RREADY(axi_synth_engine_rready),
        .audio_tick(audio_tick),
        .audio_out(audio_out),
        .audio_valid(audio_valid),
        .bram_addr_b(bram_addr_b),
        .bram0_data_b(bram0_data_b),
        .bram1_data_b(bram1_data_b)
	);

	assign bram0_clkb = axi_synth_engine_aclk;
	assign bram0_enb = 1'b1; // always enabled
	assign bram0_web = 4'b0000;
	// Convert 17-bit word address to 32-bit byte address for AXI BRAM Controller
	assign bram0_addr_b = {13'd0, bram_addr_b, 2'b00}; 
	assign bram0_din_b = 32'd0;
	assign bram0_rstb = ~axi_synth_engine_aresetn;

	assign bram1_clkb = axi_synth_engine_aclk;
	assign bram1_enb = 1'b1; // always enabled
	assign bram1_web = 4'b0000;
	// BRAM1 (OSC B) only uses a single wavetable (1024 32-bit words), so we use the 10 LSBs 
	// Convert 10-bit word address to 32-bit byte address for AXI BRAM Controller by shifting left by 2
	assign bram1_addr_b = {20'd0, bram_addr_b[9:0], 2'b00};
	assign bram1_din_b = 32'd0;
	assign bram1_rstb = ~axi_synth_engine_aresetn;

	// Add user logic here
	// Temporary BRAM instantiation for simulation
	// User logic ends

	// BRAM Instantiation for Testing Purposes
	// osc_a_bram insta (
	// .clka(1'b0),
	// .ena(1'b0),
	// .wea(1'b0),
	// .addra(17'd0),
	// .dina(32'd0),
	// .douta(),
	// .clkb(axi_synth_engine_aclk),
	// .enb(1'b1),
	// .web(1'b0),
	// .addrb(bram_addr_b),
	// .dinb(32'd0),
	// .doutb(int_bram0_data_b)
	// );

    // osc_b_bram instb (
	// .clka(1'b0),
	// .ena(1'b0),
	// .wea(1'b0),
	// .addra(5'd0),
	// .dina(32'd0),
	// .douta(),
	// .clkb(axi_synth_engine_aclk),
	// .enb(1'b1),
	// .web(1'b0),
	// .addrb(bram_addr_b[4:0]),
	// .dinb(32'd0),
	// .doutb(int_bram1_data_b)
	// );

	endmodule
