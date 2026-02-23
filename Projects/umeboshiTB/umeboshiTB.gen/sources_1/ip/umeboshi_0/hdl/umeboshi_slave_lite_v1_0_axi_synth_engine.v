
`timescale 1 ns / 1 ps

	module umeboshi_slave_lite_v1_0_axi_synth_engine #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 13
	)
	(
		// Users to add ports here
        input wire audio_tick,
        output wire [15:0] audio_out,
        output wire audio_valid,
        
        // BRAM Interface
        output wire [16:0] bram_addr_b,
		input wire [31:0] bram0_data_b,
		input wire [31:0] bram1_data_b,

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
		// privilege and security level of the transaction, and whether
		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
		// valid data. There is one write strobe bit for each eight
		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
		// and security level of the transaction, and whether the
		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 5;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 64
	// User logic eliminates slv_reg0-63
	integer	 byte_index;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	 //state machine varibles 
	 reg [1:0] state_write;
	 reg [1:0] state_read;
	 //State machine local parameters
	 localparam Idle = 2'b00,Raddr = 2'b10,Rdata = 2'b11 ,Waddr = 2'b10,Wdata = 2'b11;
	// Implement Write state machine
	// Outstanding write transactions are not supported by the slave i.e., master should assert bready to receive response on or before it starts sending the new transaction
	always @(posedge S_AXI_ACLK)                                 
	  begin                                 
	     if (S_AXI_ARESETN == 1'b0)                                 
	       begin                                 
	         axi_awready <= 0;                                 
	         axi_wready <= 0;                                 
	         axi_bvalid <= 0;                                 
	         axi_bresp <= 0;                                 
	         axi_awaddr <= 0;                                 
	         state_write <= Idle;                                 
	       end                                 
	     else                                  
	       begin                                 
	         case(state_write)                                 
	           Idle:                                      
	             begin                                 
	               if(S_AXI_ARESETN == 1'b1)                                  
	                 begin                                 
	                   axi_awready <= 1'b1;                                 
	                   axi_wready <= 1'b1;                                 
	                   state_write <= Waddr;                                 
	                 end                                 
	               else state_write <= state_write;                                 
	             end                                 
	           Waddr:        //At this state, slave is ready to receive address along with corresponding control signals and first data packet. Response valid is also handled at this state                                 
	             begin                                 
	               if (S_AXI_AWVALID && S_AXI_AWREADY)                                 
	                  begin                                 
	                    axi_awaddr <= S_AXI_AWADDR;                                 
	                    if(S_AXI_WVALID)                                  
	                      begin                                   
	                        axi_awready <= 1'b1;                                 
	                        state_write <= Waddr;                                 
	                        axi_bvalid <= 1'b1;                                 
	                      end                                 
	                    else                                  
	                      begin                                 
	                        axi_awready <= 1'b0;                                 
	                        state_write <= Wdata;                                 
	                        if (S_AXI_BREADY && axi_bvalid) axi_bvalid <= 1'b0;                                 
	                      end                                 
	                  end                                 
	               else                                  
	                  begin                                 
	                    state_write <= state_write;                                 
	                    if (S_AXI_BREADY && axi_bvalid) axi_bvalid <= 1'b0;                                 
	                   end                                 
	             end                                 
	          Wdata:        //At this state, slave is ready to receive the data packets until the number of transfers is equal to burst length                                 
	             begin                                 
	               if (S_AXI_WVALID)                                 
	                 begin                                 
	                   state_write <= Waddr;                                 
	                   axi_bvalid <= 1'b1;                                 
	                   axi_awready <= 1'b1;                                 
	                 end                                 
	                else                                  
	                 begin                                 
	                   state_write <= state_write;                                 
	                   if (S_AXI_BREADY && axi_bvalid) axi_bvalid <= 1'b0;                                 
	                 end                                              
	             end                                 
	          endcase                                 
	        end                                 
	      end                                 

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	 
	// Removed legacy slv_reg write logic

	// Implement read state machine
	  always @(posedge S_AXI_ACLK)                                       
	    begin                                       
	      if (S_AXI_ARESETN == 1'b0)                                       
	        begin                                       
	         //asserting initial values to all 0's during reset                                       
	         axi_arready <= 1'b0;                                       
	         axi_rvalid <= 1'b0;                                       
	         axi_rresp <= 1'b0;                                       
	         state_read <= Idle;                                       
	        end                                       
	      else                                       
	        begin                                       
	          case(state_read)                                       
	            Idle:     //Initial state inidicating reset is done and ready to receive read/write transactions                                       
	              begin                                                
	                if (S_AXI_ARESETN == 1'b1)                                        
	                  begin                                       
	                    state_read <= Raddr;                                       
	                    axi_arready <= 1'b1;                                       
	                  end                                       
	                else state_read <= state_read;                                       
	              end                                       
	            Raddr:        //At this state, slave is ready to receive address along with corresponding control signals                                       
	              begin                                       
	                if (S_AXI_ARVALID && S_AXI_ARREADY)                                       
	                  begin                                       
	                    state_read <= Rdata;                                       
	                    axi_araddr <= S_AXI_ARADDR;                                       
	                    axi_rvalid <= 1'b1;                                       
	                    axi_arready <= 1'b0;                                       
	                  end                                       
	                else state_read <= state_read;                                       
	              end                                       
	            Rdata:        //At this state, slave is ready to send the data packets until the number of transfers is equal to burst length                                       
	              begin                                           
	                if (S_AXI_RVALID && S_AXI_RREADY)                                       
	                  begin                                       
	                    axi_rvalid <= 1'b0;                                       
	                    axi_arready <= 1'b1;                                       
	                    state_read <= Raddr;                                       
	                    end                                       
	                else state_read <= state_read;                                       
	              end                                       
	           endcase                                       
	          end                                       
	        end                                         
	
    // Implement memory mapped register select and read logic generation
    // MCU Control Registers Readback
    // Address 0x1000 - 0x1FFF range mapped to MCU Control
    // Specifically 0x1000, 0x1004, 0x1008
    // Address bit 12 is high for 0x1000.
    
    reg [C_S_AXI_DATA_WIDTH-1:0] rdata_comb;


    always @(*) begin
        rdata_comb = 0;

    end

    assign S_AXI_RDATA = rdata_comb; 

	// Add user logic here
    
    // Synth Signals
    // Synth Signals
    reg [31:0] synth_wdata;
    reg [7:0]  synth_addr;
    reg         synth_wr_stride;
    reg         synth_wr_key_on;
    reg         synth_wr_gain_env;
    reg         synth_wr_lfo_id;
    reg         synth_wr_wt_id;
    reg         synth_wr_lfo;
    reg         synth_wr_adsr1;
    reg         synth_wr_adsr2;

    synth_256 synth_inst (
        .clk(S_AXI_ACLK),
        .reset(!S_AXI_ARESETN),
        .wr_strb(audio_tick),
        
        .mm_wdata(synth_wdata),
        .mm_addr(synth_addr),
        .mm_wr_stride(synth_wr_stride),
        .mm_wr_key_on(synth_wr_key_on),
        .mm_wr_gain_env(synth_wr_gain_env),
        .mm_wr_lfo_id(synth_wr_lfo_id),
        .mm_wr_wt_id(synth_wr_wt_id),
        .mm_wr_lfo(synth_wr_lfo),
        .mm_wr_adsr1(synth_wr_adsr1),
        .mm_wr_adsr2(synth_wr_adsr2),
        

        
        .bram_addr_b(bram_addr_b),
        .bram0_data_b(bram0_data_b),
        .bram1_data_b(bram1_data_b),

        .audio_out(audio_out)
    );
    
	// Unused Signal
    assign audio_valid = audio_tick;

    // Address Decoding for Writes
    // This logic replaces the default slv_reg write logic for specific ranges.
    
    wire bus_wr_en = S_AXI_WVALID && S_AXI_WREADY && S_AXI_AWVALID && S_AXI_AWREADY;
    wire [C_S_AXI_ADDR_WIDTH-1:0] wr_addr = S_AXI_AWADDR;

    always @(*) begin
        synth_wr_stride = 0;

        synth_wr_lfo    = 0;
        synth_wr_adsr1  = 0;
        synth_wr_adsr2  = 0;
        synth_addr      = wr_addr[9:2]; // byte addr to word index
        synth_wdata     = S_AXI_WDATA;

		// AXI is byte addressed, but synth is word addressed
        if (bus_wr_en) begin
			// Address: 0b0000000000000 to 0b0001111111111
            if (wr_addr[12:10] == 3'b000) begin // 0x000 - 0x3FF: Stride
                synth_wr_stride = 1;
            end
            // Address: 0b0000010000000 to 0b0000011111111
            else if (wr_addr[12:10] == 3'b001) begin // 0x400 - 0x7FF: WT ID
                synth_wr_wt_id = 1;
            end
            // Address: 0b0000100000000 to 0b0000101111111
            else if (wr_addr[12:10] == 3'b010) begin // 0x800 - 0xBFF: Gain Env ID
                // Note: LFO stride and ADSRs used to be at 0x800 range too.
                // We need to move Global regs or handle overlap.
                // Previous map: 0x800-0x81F was LFO Stride.
                // We can put Global Regs at high address 0x1400+.
                synth_wr_gain_env = 1;
            end
            // Address: 0b0000110000000 to 0b0000111111111
            else if (wr_addr[12:10] == 3'b011) begin // 0xC00 - 0xFFF: LFO ID
                synth_wr_lfo_id = 1;
            end
            // Address: 0b0001000000000 to 0b0001001111111
            else if (wr_addr[12:10] == 3'b100) begin // 0x1000 - 0x13FF: Key On
                synth_wr_key_on = 1;
            end
	
            // Global Registers (moved to 0x1400+)
            // Address: 0b0001010000000 to 0b0001010000111
            else if (wr_addr[12:5] == {7'b1010000, 1'b0}) begin // 0x1400 - 0x141F (LFO Stride)
               synth_wr_lfo = 1;
            end
            // Address: 0b0001010001000 to 0b0001010001111
            else if (wr_addr[12:5] == {7'b1010000, 1'b1}) begin // 0x1420 - 0x143F (ADSR1)
               synth_wr_adsr1 = 1;
            end
            // Address: 0b0001010010000 to 0b0001010010111
            else if (wr_addr[12:5] == {7'b1010001, 1'b0}) begin // 0x1440 - 0x145F (ADSR2)
               synth_wr_adsr2 = 1;
            end
        end
    end

    // MCU Control Registers


	// User logic ends

	endmodule
