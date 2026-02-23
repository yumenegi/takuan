-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Fri Feb 20 00:53:56 2026
-- Host        : ponco2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ umeboshi_0_stub.vhdl
-- Design      : umeboshi_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    audio_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    audio_valid : out STD_LOGIC;
    audio_tick : in STD_LOGIC;
    bram_addr_b : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram0_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_synth_engine_aclk : in STD_LOGIC;
    axi_synth_engine_aresetn : in STD_LOGIC;
    axi_synth_engine_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_synth_engine_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_synth_engine_awvalid : in STD_LOGIC;
    axi_synth_engine_awready : out STD_LOGIC;
    axi_synth_engine_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_synth_engine_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_synth_engine_wvalid : in STD_LOGIC;
    axi_synth_engine_wready : out STD_LOGIC;
    axi_synth_engine_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_synth_engine_bvalid : out STD_LOGIC;
    axi_synth_engine_bready : in STD_LOGIC;
    axi_synth_engine_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_synth_engine_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_synth_engine_arvalid : in STD_LOGIC;
    axi_synth_engine_arready : out STD_LOGIC;
    axi_synth_engine_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_synth_engine_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_synth_engine_rvalid : out STD_LOGIC;
    axi_synth_engine_rready : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "umeboshi_0,umeboshi,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "umeboshi_0,umeboshi,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=umeboshi,x_ipVersion=1.0,x_ipCoreRevision=10,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_axi_synth_engine_DATA_WIDTH=32,C_axi_synth_engine_ADDR_WIDTH=13}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "audio_out[15:0],audio_valid,audio_tick,bram_addr_b[16:0],bram0_data_b[31:0],bram1_data_b[31:0],axi_synth_engine_aclk,axi_synth_engine_aresetn,axi_synth_engine_awaddr[12:0],axi_synth_engine_awprot[2:0],axi_synth_engine_awvalid,axi_synth_engine_awready,axi_synth_engine_wdata[31:0],axi_synth_engine_wstrb[3:0],axi_synth_engine_wvalid,axi_synth_engine_wready,axi_synth_engine_bresp[1:0],axi_synth_engine_bvalid,axi_synth_engine_bready,axi_synth_engine_araddr[12:0],axi_synth_engine_arprot[2:0],axi_synth_engine_arvalid,axi_synth_engine_arready,axi_synth_engine_rdata[31:0],axi_synth_engine_rresp[1:0],axi_synth_engine_rvalid,axi_synth_engine_rready";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_synth_engine_aclk : signal is "xilinx.com:signal:clock:1.0 axi_synth_engine_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of axi_synth_engine_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_synth_engine_aclk : signal is "XIL_INTERFACENAME axi_synth_engine_CLK, ASSOCIATED_BUSIF axi_synth_engine, ASSOCIATED_RESET axi_synth_engine_aresetn:axi_synth_engine_RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_synth_engine_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_synth_engine_RST RST";
  attribute X_INTERFACE_MODE of axi_synth_engine_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of axi_synth_engine_aresetn : signal is "XIL_INTERFACENAME axi_synth_engine_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_synth_engine_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine AWADDR";
  attribute X_INTERFACE_MODE of axi_synth_engine_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of axi_synth_engine_awaddr : signal is "XIL_INTERFACENAME axi_synth_engine, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_synth_engine_awprot : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine AWPROT";
  attribute X_INTERFACE_INFO of axi_synth_engine_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine AWVALID";
  attribute X_INTERFACE_INFO of axi_synth_engine_awready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine AWREADY";
  attribute X_INTERFACE_INFO of axi_synth_engine_wdata : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine WDATA";
  attribute X_INTERFACE_INFO of axi_synth_engine_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine WSTRB";
  attribute X_INTERFACE_INFO of axi_synth_engine_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine WVALID";
  attribute X_INTERFACE_INFO of axi_synth_engine_wready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine WREADY";
  attribute X_INTERFACE_INFO of axi_synth_engine_bresp : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine BRESP";
  attribute X_INTERFACE_INFO of axi_synth_engine_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine BVALID";
  attribute X_INTERFACE_INFO of axi_synth_engine_bready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine BREADY";
  attribute X_INTERFACE_INFO of axi_synth_engine_araddr : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine ARADDR";
  attribute X_INTERFACE_INFO of axi_synth_engine_arprot : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine ARPROT";
  attribute X_INTERFACE_INFO of axi_synth_engine_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine ARVALID";
  attribute X_INTERFACE_INFO of axi_synth_engine_arready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine ARREADY";
  attribute X_INTERFACE_INFO of axi_synth_engine_rdata : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine RDATA";
  attribute X_INTERFACE_INFO of axi_synth_engine_rresp : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine RRESP";
  attribute X_INTERFACE_INFO of axi_synth_engine_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine RVALID";
  attribute X_INTERFACE_INFO of axi_synth_engine_rready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine RREADY";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "umeboshi,Vivado 2025.2";
begin
end;
