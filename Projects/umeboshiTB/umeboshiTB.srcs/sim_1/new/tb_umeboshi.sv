`timescale 1ns / 1ps

module tb_axi_synth();

    logic clk;
    logic resetn;
    
    // AXI Signals
    logic [12:0] awaddr;
    logic [2:0]  awprot = 0;
    logic        awvalid;
    logic        awready;
    logic [31:0] wdata;
    logic [3:0]  wstrb = 4'b1111;
    logic        wvalid;
    logic        wready;
    logic [1:0]  bresp;
    logic        bvalid;
    logic        bready;
    
    logic [12:0] araddr;
    logic [2:0]  arprot = 0;
    logic        arvalid;
    logic        arready;
    logic [31:0] rdata;
    logic [1:0]  rresp;

    logic        rvalid;
    logic        rready;
    
    // Audio Signals
    logic        audio_tick;
    logic [15:0] audio_out;
    
    // DUT
    // DUT
    // DUT
    umeboshi_0 dut (
        .audio_out(audio_out),
        .audio_valid(), // Unused in TB
        .audio_tick(audio_tick),
        .bram_addr_b(), // Internal BRAMs used
        .bram0_data_b(32'd0),
        .bram1_data_b(32'd0),
        .axi_synth_engine_aclk(clk),
        .axi_synth_engine_aresetn(resetn),
        .axi_synth_engine_awaddr(awaddr),
        .axi_synth_engine_awprot(awprot),
        .axi_synth_engine_awvalid(awvalid),
        .axi_synth_engine_awready(awready),
        .axi_synth_engine_wdata(wdata),
        .axi_synth_engine_wstrb(wstrb),
        .axi_synth_engine_wvalid(wvalid),
        .axi_synth_engine_wready(wready),
        .axi_synth_engine_bresp(bresp),
        .axi_synth_engine_bvalid(bvalid),
        .axi_synth_engine_bready(bready),
        .axi_synth_engine_araddr(araddr),
        .axi_synth_engine_arprot(arprot),
        .axi_synth_engine_arvalid(arvalid),
        .axi_synth_engine_arready(arready),
        .axi_synth_engine_rdata(rdata),
        .axi_synth_engine_rresp(rresp),
        .axi_synth_engine_rvalid(rvalid),
        .axi_synth_engine_rready(rready)
    );
    
    always #5 clk = ~clk;
    
    task axi_write(input [12:0] addr, input [31:0] data);
        begin
            @(posedge clk);
            awaddr <= addr;
            awvalid <= 1;
            wdata <= data;
            wvalid <= 1;
            bready <= 1;
            
            // Wait for acceptance
            wait(awready && wready);
            @(posedge clk);
            awvalid <= 0;
            wvalid <= 0;
            
            wait(bvalid);
            @(posedge clk);
            bready <= 0;
            @(posedge clk);
        end
    endtask

    task axi_read_check(input [12:0] addr, input [31:0] expected_data);
        begin
            @(posedge clk);
            araddr <= addr;
            arvalid <= 1;
            rready <= 1;
            
            wait(arready);
            @(posedge clk);
            arvalid <= 0;
            
            wait(rvalid);
            if (rdata !== expected_data) begin
                $display("ERROR: Read mismatch at %h. Exp: %h, Got: %h", addr, expected_data, rdata);
            end else begin
                $display("PASS: Read check at %h matches %h", addr, rdata);
            end
            @(posedge clk);
            rready <= 0;
            @(posedge clk);
        end
    endtask
    
    initial begin
        clk = 0;
        resetn = 0;
        audio_tick = 0;
        awvalid = 0;
        wvalid = 0;
        bready = 0;
        arvalid = 0;
        rready = 0;
        
        #100;
        resetn = 1;
        #100;
        
        $display("Starting Tests...");
        
        // Test 1: Write to Voice Stride (Addr 0x000)
        axi_write(13'h000, 32'hDEADBEEF);
        
        // Test 2: Write to Wavetable ID (Addr 0x400)
        axi_write(13'h400, 32'h000002A); // WT ID = 42

        // Test 3: Write to Gain Env ID (Addr 0x800)
        axi_write(13'h800, 32'h00000003); // Gain ID = 3
        
        // Configure ADSR Envelope 3
        // ADSR1 (Attack/Decay): 0x1420 + (3*4) = 0x142C
        // Value: AR=0xFF (fast), DR=0xFF (fast)
        axi_write(13'h142C, 32'h00FF00FF); 
        
        // ADSR2 (Sustain/Release): 0x1440 + (3*4) = 0x144C
        // Value: SL=0xFFFF (Max), RR=0xFF (fast)
        axi_write(13'h144C, 32'h00FFFAAA);

        // Test 4: Write to LFO ID (Addr 0xC00)
        axi_write(13'hC00, 32'h00000001); // LFO ID = 1

        // Test 5: Write to Key On (Addr 0x1000)
        axi_write(13'h1000, 32'h00000001); // Key On = 1

        

        

        $display("Note Triggered. Running simulation for audio output...");
        
        // Run for enough time to see some audio samples
        // 48kHz audio tick at 100MHz clock is approx every 2083 cycles
        // Let's run for 100 audio ticks
        repeat(100 * 2083) @(posedge clk);
        
        $display("Tests Completed.");
        $finish;
    end
    
    // Generate Audio Tick (Approx 48kHz from 100MHz)
    // 100MHz / 48kHz approx 2083
    initial begin
        forever begin
            repeat(2082) @(posedge clk);
            audio_tick = 1;
            @(posedge clk);
            audio_tick = 0;
        end
    end

endmodule
