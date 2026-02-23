
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
        output wire [16:0] bram_addr_b,
        input  wire [31:0] bram0_data_b,
        input  wire [31:0] bram1_data_b,

        
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

	// Add user logic here
	// Temporary BRAM instantiation for simulation
	// User logic ends
	osc_a_bram insta (
	.clka(1'b0),
	.ena(1'b0),
	.wea(1'b0),
	.addra(17'd0),
	.dina(32'd0),
	.douta(),
	.clkb(axi_synth_engine_aclk),
	.enb(1'b1),
	.web(1'b0),
	.addrb(bram_addr_b),
	.dinb(32'd0),
	.doutb(bram0_data_b)
	);

    osc_b_bram instb (
	.clka(1'b0),
	.ena(1'b0),
	.wea(1'b0),
	.addra(5'd0),
	.dina(32'd0),
	.douta(),
	.clkb(axi_synth_engine_aclk),
	.enb(1'b1),
	.web(1'b0),
	.addrb(bram_addr_b[4:0]),
	.dinb(32'd0),
	.doutb(bram1_data_b)
	);

	endmodule
