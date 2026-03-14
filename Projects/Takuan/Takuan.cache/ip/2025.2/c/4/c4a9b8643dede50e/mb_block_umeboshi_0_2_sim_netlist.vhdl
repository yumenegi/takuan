-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sat Mar 14 18:52:27 2026
-- Host        : ponco2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_umeboshi_0_2_sim_netlist.vhdl
-- Design      : mb_block_umeboshi_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_256 is
  port (
    axi_synth_engine_aresetn_0 : out STD_LOGIC;
    bram0_addr_b : out STD_LOGIC_VECTOR ( 16 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_synth_engine_aclk : in STD_LOGIC;
    axi_synth_engine_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_synth_engine_awvalid : in STD_LOGIC;
    op_stride_mem_reg_0_63_0_2_i_1_0 : in STD_LOGIC;
    axi_synth_engine_wready : in STD_LOGIC;
    axi_synth_engine_wvalid : in STD_LOGIC;
    audio_tick : in STD_LOGIC;
    axi_synth_engine_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_synth_engine_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_256;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_256 is
  signal B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \audio_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0_carry__1_n_3\ : STD_LOGIC;
  signal audio_out0_carry_i_1_n_0 : STD_LOGIC;
  signal audio_out0_carry_i_2_n_0 : STD_LOGIC;
  signal audio_out0_carry_i_3_n_0 : STD_LOGIC;
  signal audio_out0_carry_i_4_n_0 : STD_LOGIC;
  signal audio_out0_carry_i_5_n_0 : STD_LOGIC;
  signal audio_out0_carry_i_6_n_0 : STD_LOGIC;
  signal audio_out0_carry_i_7_n_0 : STD_LOGIC;
  signal audio_out0_carry_i_8_n_0 : STD_LOGIC;
  signal audio_out0_carry_n_0 : STD_LOGIC;
  signal audio_out0_carry_n_1 : STD_LOGIC;
  signal audio_out0_carry_n_2 : STD_LOGIC;
  signal audio_out0_carry_n_3 : STD_LOGIC;
  signal \audio_out0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \audio_out0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \audio_out0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \audio_out0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \audio_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \audio_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \audio_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_synth_engine_aresetn_0\ : STD_LOGIC;
  signal \^bram0_addr_b\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \bram1_addr_b[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_n_1\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_n_2\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_n_3\ : STD_LOGIC;
  signal \bram1_addr_b[2]_INST_0_n_7\ : STD_LOGIC;
  signal \bram1_addr_b[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[4]_INST_0_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[4]_INST_0_n_1\ : STD_LOGIC;
  signal \bram1_addr_b[4]_INST_0_n_2\ : STD_LOGIC;
  signal \bram1_addr_b[4]_INST_0_n_3\ : STD_LOGIC;
  signal \bram1_addr_b[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram1_addr_b[8]_INST_0_n_1\ : STD_LOGIC;
  signal \bram1_addr_b[8]_INST_0_n_2\ : STD_LOGIC;
  signal \bram1_addr_b[8]_INST_0_n_3\ : STD_LOGIC;
  signal \bus_wr_en__1\ : STD_LOGIC;
  signal env_dr_mem_reg_0_7_0_5_i_2_n_0 : STD_LOGIC;
  signal env_rr_mem_reg_0_7_0_5_i_5_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_29_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_30_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal increment : STD_LOGIC_VECTOR ( 22 downto 7 );
  signal \increment__0\ : STD_LOGIC_VECTOR ( 23 downto 4 );
  signal mixer_acc1_n_100 : STD_LOGIC;
  signal mixer_acc1_n_101 : STD_LOGIC;
  signal mixer_acc1_n_102 : STD_LOGIC;
  signal mixer_acc1_n_103 : STD_LOGIC;
  signal mixer_acc1_n_104 : STD_LOGIC;
  signal mixer_acc1_n_105 : STD_LOGIC;
  signal mixer_acc1_n_73 : STD_LOGIC;
  signal mixer_acc1_n_90 : STD_LOGIC;
  signal mixer_acc1_n_91 : STD_LOGIC;
  signal mixer_acc1_n_92 : STD_LOGIC;
  signal mixer_acc1_n_93 : STD_LOGIC;
  signal mixer_acc1_n_94 : STD_LOGIC;
  signal mixer_acc1_n_95 : STD_LOGIC;
  signal mixer_acc1_n_96 : STD_LOGIC;
  signal mixer_acc1_n_97 : STD_LOGIC;
  signal mixer_acc1_n_98 : STD_LOGIC;
  signal mixer_acc1_n_99 : STD_LOGIC;
  signal \mixer_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \mixer_acc[0]_i_3_n_0\ : STD_LOGIC;
  signal \mixer_acc[0]_i_4_n_0\ : STD_LOGIC;
  signal \mixer_acc[0]_i_5_n_0\ : STD_LOGIC;
  signal \mixer_acc[0]_i_6_n_0\ : STD_LOGIC;
  signal \mixer_acc[12]_i_2_n_0\ : STD_LOGIC;
  signal \mixer_acc[12]_i_3_n_0\ : STD_LOGIC;
  signal \mixer_acc[12]_i_4_n_0\ : STD_LOGIC;
  signal \mixer_acc[12]_i_5_n_0\ : STD_LOGIC;
  signal \mixer_acc[16]_i_2_n_0\ : STD_LOGIC;
  signal \mixer_acc[16]_i_3_n_0\ : STD_LOGIC;
  signal \mixer_acc[16]_i_4_n_0\ : STD_LOGIC;
  signal \mixer_acc[16]_i_5_n_0\ : STD_LOGIC;
  signal \mixer_acc[20]_i_2_n_0\ : STD_LOGIC;
  signal \mixer_acc[20]_i_3_n_0\ : STD_LOGIC;
  signal \mixer_acc[20]_i_4_n_0\ : STD_LOGIC;
  signal \mixer_acc[20]_i_5_n_0\ : STD_LOGIC;
  signal \mixer_acc[24]_i_2_n_0\ : STD_LOGIC;
  signal \mixer_acc[24]_i_3_n_0\ : STD_LOGIC;
  signal \mixer_acc[24]_i_4_n_0\ : STD_LOGIC;
  signal \mixer_acc[24]_i_5_n_0\ : STD_LOGIC;
  signal \mixer_acc[28]_i_2_n_0\ : STD_LOGIC;
  signal \mixer_acc[28]_i_3_n_0\ : STD_LOGIC;
  signal \mixer_acc[28]_i_4_n_0\ : STD_LOGIC;
  signal \mixer_acc[28]_i_5_n_0\ : STD_LOGIC;
  signal \mixer_acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \mixer_acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \mixer_acc[4]_i_4_n_0\ : STD_LOGIC;
  signal \mixer_acc[4]_i_5_n_0\ : STD_LOGIC;
  signal \mixer_acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \mixer_acc[8]_i_3_n_0\ : STD_LOGIC;
  signal \mixer_acc[8]_i_4_n_0\ : STD_LOGIC;
  signal \mixer_acc[8]_i_5_n_0\ : STD_LOGIC;
  signal mixer_acc_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \mixer_acc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mixer_acc_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mixer_acc_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mixer_acc_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mixer_acc_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \mixer_acc_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \mixer_acc_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \mixer_acc_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \mixer_acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mixer_acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mixer_acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mixer_acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mixer_acc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \mixer_acc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \mixer_acc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \mixer_acc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \mixer_acc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mixer_acc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mixer_acc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mixer_acc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mixer_acc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \mixer_acc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \mixer_acc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \mixer_acc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \mixer_acc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mixer_acc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \mixer_acc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \mixer_acc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \mixer_acc_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \mixer_acc_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \mixer_acc_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \mixer_acc_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \mixer_acc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mixer_acc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \mixer_acc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \mixer_acc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \mixer_acc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \mixer_acc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \mixer_acc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \mixer_acc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \mixer_acc_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \mixer_acc_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \mixer_acc_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \mixer_acc_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \mixer_acc_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \mixer_acc_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \mixer_acc_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \mixer_acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mixer_acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mixer_acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mixer_acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mixer_acc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mixer_acc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mixer_acc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mixer_acc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mixer_acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mixer_acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mixer_acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mixer_acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mixer_acc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mixer_acc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mixer_acc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mixer_acc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mixer_acc_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \next_env_vol0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \next_env_vol0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_n_1\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_n_2\ : STD_LOGIC;
  signal \next_env_vol1_carry__0_n_3\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_n_1\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_n_2\ : STD_LOGIC;
  signal \next_env_vol1_carry__1_n_3\ : STD_LOGIC;
  signal next_env_vol1_carry_i_12_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_13_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_16_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_17_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_18_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_19_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_1_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_20_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_21_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_22_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_23_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_24_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_25_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_26_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_27_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_28_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_29_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_2_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_30_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_31_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_32_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_33_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_34_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_35_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_36_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_37_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_38_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_3_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_4_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_5_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_6_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_7_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_i_8_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_n_0 : STD_LOGIC;
  signal next_env_vol1_carry_n_1 : STD_LOGIC;
  signal next_env_vol1_carry_n_2 : STD_LOGIC;
  signal next_env_vol1_carry_n_3 : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_env_vol1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \next_env_vol1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal next_env_vol2 : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \next_env_vol2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_env_vol2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal next_env_vol2_out : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal next_prev_key_on : STD_LOGIC;
  signal op_env_gain_state_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_state_reg_0_255_0_0_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_state_reg_0_255_0_0_i_5_n_0 : STD_LOGIC;
  signal op_env_gain_state_reg_0_255_0_0_i_6_n_0 : STD_LOGIC;
  signal op_env_gain_state_reg_0_255_1_1_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_state_reg_0_255_2_2_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_0_0_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_10_10_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_10_10_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_10_10_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_10_10_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_11_11_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_11_11_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_11_11_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_11_11_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_5_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_5_n_1 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_5_n_2 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_5_n_3 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_5_n_4 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_5_n_5 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_5_n_6 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_5_n_7 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_6_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_7_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_8_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_12_12_i_9_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_13_13_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_13_13_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_13_13_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_13_13_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_14_14_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_14_14_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_14_14_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_14_14_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_15_15_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_15_15_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_15_15_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_15_15_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_5_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_5_n_1 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_5_n_2 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_5_n_3 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_5_n_4 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_5_n_5 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_5_n_6 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_5_n_7 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_6_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_7_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_8_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_16_16_i_9_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_17_17_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_17_17_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_17_17_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_17_17_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_18_18_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_18_18_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_18_18_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_18_18_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_19_19_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_19_19_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_19_19_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_19_19_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_1_1_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_1_1_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_5_n_1 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_5_n_2 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_5_n_3 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_5_n_4 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_5_n_5 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_5_n_6 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_5_n_7 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_6_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_7_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_8_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_20_20_i_9_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_21_21_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_21_21_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_21_21_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_21_21_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_22_22_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_22_22_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_22_22_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_22_22_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_23_23_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_23_23_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_23_23_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_23_23_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_2_2_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_2_2_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_3_3_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_3_3_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_3_n_1 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_3_n_2 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_3_n_3 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_3_n_4 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_3_n_5 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_3_n_6 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_3_n_7 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_5_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_6_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_4_4_i_7_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_5_5_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_5_5_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_6_6_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_6_6_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_7_7_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_7_7_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_4_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_5_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_5_n_1 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_5_n_2 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_5_n_3 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_5_n_4 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_5_n_5 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_5_n_6 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_5_n_7 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_6_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_7_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_8_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_8_8_i_9_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_9_9_i_1_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_9_9_i_2_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_9_9_i_3_n_0 : STD_LOGIC;
  signal op_env_gain_vol_reg_0_255_9_9_i_4_n_0 : STD_LOGIC;
  signal op_idx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \op_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[0]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[1]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[1]_rep__1_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[2]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[2]_rep__1_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[3]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[3]_rep__1_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[4]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[5]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[6]_i_2_n_0\ : STD_LOGIC;
  signal \op_idx[6]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[6]_rep_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[7]_i_2_n_0\ : STD_LOGIC;
  signal \op_idx[7]_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[7]_rep__1_i_1_n_0\ : STD_LOGIC;
  signal \op_idx[7]_rep_i_1_n_0\ : STD_LOGIC;
  signal \op_idx_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \op_idx_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \op_idx_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \op_idx_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \op_idx_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \op_idx_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \op_idx_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \op_idx_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \op_idx_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \op_idx_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \op_idx_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \op_idx_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \op_idx_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \op_idx_reg[5]_rep__0_n_0\ : STD_LOGIC;
  signal \op_idx_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \op_idx_reg[6]_rep__0_n_0\ : STD_LOGIC;
  signal \op_idx_reg[6]_rep_n_0\ : STD_LOGIC;
  signal \op_idx_reg[7]_rep__0_n_0\ : STD_LOGIC;
  signal \op_idx_reg[7]_rep__1_n_0\ : STD_LOGIC;
  signal \op_idx_reg[7]_rep_n_0\ : STD_LOGIC;
  signal \op_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \op_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \op_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \op_idx_reg_n_0_[3]\ : STD_LOGIC;
  signal \op_idx_reg_n_0_[4]\ : STD_LOGIC;
  signal \op_idx_reg_n_0_[5]\ : STD_LOGIC;
  signal op_idx_reg_rep : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal op_key_on_mem_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal op_key_on_mem_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal op_key_on_mem_reg_0_127_0_0_n_1 : STD_LOGIC;
  signal op_key_on_mem_reg_128_255_0_0_i_1_n_0 : STD_LOGIC;
  signal op_key_on_mem_reg_128_255_0_0_n_0 : STD_LOGIC;
  signal op_key_on_mem_reg_128_255_0_0_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_30_31_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_30_31_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_24_26_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_24_26_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_24_26_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_27_29_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_27_29_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_27_29_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_30_31_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_30_31_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_24_26_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_24_26_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_24_26_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_27_29_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_27_29_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_27_29_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_30_31_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_30_31_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_30_31_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_30_31_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal op_stride_mem_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal op_wt_gain_env_id_mem_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal op_wt_id_mem_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal op_wt_id_mem_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal op_wt_id_mem_reg_0_63_6_7_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_0_63_6_7_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal op_wt_id_mem_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal op_wt_id_mem_reg_128_191_6_7_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_128_191_6_7_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal op_wt_id_mem_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal op_wt_id_mem_reg_192_255_6_7_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_192_255_6_7_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal op_wt_id_mem_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal op_wt_id_mem_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal op_wt_id_mem_reg_64_127_6_7_n_0 : STD_LOGIC;
  signal op_wt_id_mem_reg_64_127_6_7_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal \p_5_out__0\ : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_1_n_1 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_1_n_2 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_1_n_3 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_1_n_4 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_1_n_5 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_1_n_6 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_1_n_7 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_2_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_3_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_4_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_0_0_i_5_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_1_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_1_n_1 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_1_n_2 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_1_n_3 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_1_n_4 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_1_n_5 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_1_n_6 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_1_n_7 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_2_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_3_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_4_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_12_12_i_5_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_1_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_1_n_1 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_1_n_2 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_1_n_3 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_1_n_4 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_1_n_5 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_1_n_6 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_1_n_7 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_2_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_3_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_4_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_4_4_i_5_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_1_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_1_n_1 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_1_n_2 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_1_n_3 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_1_n_4 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_1_n_5 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_1_n_6 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_1_n_7 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_2_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_3_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_4_n_0 : STD_LOGIC;
  signal phase_mem_reg_0_255_8_8_i_5_n_0 : STD_LOGIC;
  signal \pipe_valid_reg_n_0_[1]\ : STD_LOGIC;
  signal \pipe_valid_reg_n_0_[2]\ : STD_LOGIC;
  signal \pipe_valid_reg_n_0_[3]\ : STD_LOGIC;
  signal \pipe_valid_reg_n_0_[4]\ : STD_LOGIC;
  signal processing_i_1_n_0 : STD_LOGIC;
  signal processing_i_2_n_0 : STD_LOGIC;
  signal processing_reg_n_0 : STD_LOGIC;
  signal r_env_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_env_vol : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal r_phase : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_prev_key_on : STD_LOGIC;
  signal r_stride : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_wt_id : STD_LOGIC_VECTOR ( 7 to 7 );
  signal s1_env_ar : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s1_env_ar_rs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s1_env_dr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s1_env_dr_rs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s1_env_id : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s1_env_rr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s1_env_rr_rs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s2_bank_sel : STD_LOGIC;
  signal s2_bank_sel_i_1_n_0 : STD_LOGIC;
  signal s2_wt_lsb : STD_LOGIC;
  signal sl_target : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal sync_chain : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal synth_wr_adsr1 : STD_LOGIC;
  signal synth_wr_adsr2 : STD_LOGIC;
  signal NLW_audio_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram1_addr_b[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_env_ar_mem_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_env_ar_mem_reg_0_7_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_env_dr_mem_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_env_dr_mem_reg_0_7_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_env_rr_mem_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_env_rr_mem_reg_0_7_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_env_sl_mem_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_env_sl_mem_reg_0_7_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_env_sl_mem_reg_0_7_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_env_sl_mem_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mixer_acc1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixer_acc1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixer_acc1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mixer_acc1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixer_acc1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mixer_acc1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mixer_acc1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mixer_acc1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mixer_acc1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mixer_acc1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_mixer_acc1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mixer_acc_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_env_vol0_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_env_vol1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_env_vol1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_env_vol1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol1_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_env_vol1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol2_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_env_vol2_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_op_env_gain_vol_reg_0_255_20_20_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_op_stride_mem_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_stride_mem_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_gain_env_id_mem_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_gain_env_id_mem_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_gain_env_id_mem_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_gain_env_id_mem_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_128_191_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_128_191_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_192_255_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_192_255_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_64_127_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_op_wt_id_mem_reg_64_127_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of audio_out0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \audio_out0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \audio_out0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \audio_out0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \audio_out0_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \audio_out0_inferred__1/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_out[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \audio_out[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \audio_out[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \audio_out[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \audio_out[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \audio_out[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \audio_out[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \audio_out[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \audio_out[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \audio_out[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \audio_out[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \audio_out[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \audio_out[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \audio_out[9]_i_1\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bram1_addr_b[2]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \bram1_addr_b[2]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bram1_addr_b[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \bram1_addr_b[8]_INST_0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of env_ar_mem_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of env_ar_mem_reg_0_7_0_5 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of env_ar_mem_reg_0_7_0_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_ar_mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of env_ar_mem_reg_0_7_0_5 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of env_ar_mem_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of env_ar_mem_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of env_ar_mem_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of env_ar_mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of env_ar_mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of env_ar_mem_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of env_ar_mem_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of env_ar_mem_reg_0_7_6_7 : label is 64;
  attribute RTL_RAM_NAME of env_ar_mem_reg_0_7_6_7 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_ar_mem_reg";
  attribute RTL_RAM_STYLE of env_ar_mem_reg_0_7_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of env_ar_mem_reg_0_7_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of env_ar_mem_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of env_ar_mem_reg_0_7_6_7 : label is 7;
  attribute ram_offset of env_ar_mem_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of env_ar_mem_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of env_ar_mem_reg_0_7_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of env_dr_mem_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of env_dr_mem_reg_0_7_0_5 : label is 64;
  attribute RTL_RAM_NAME of env_dr_mem_reg_0_7_0_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_dr_mem_reg";
  attribute RTL_RAM_STYLE of env_dr_mem_reg_0_7_0_5 : label is "auto";
  attribute RTL_RAM_TYPE of env_dr_mem_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of env_dr_mem_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end of env_dr_mem_reg_0_7_0_5 : label is 7;
  attribute ram_offset of env_dr_mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin of env_dr_mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end of env_dr_mem_reg_0_7_0_5 : label is 5;
  attribute SOFT_HLUTNM of env_dr_mem_reg_0_7_0_5_i_2 : label is "soft_lutpair25";
  attribute METHODOLOGY_DRC_VIOS of env_dr_mem_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of env_dr_mem_reg_0_7_6_7 : label is 64;
  attribute RTL_RAM_NAME of env_dr_mem_reg_0_7_6_7 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_dr_mem_reg";
  attribute RTL_RAM_STYLE of env_dr_mem_reg_0_7_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of env_dr_mem_reg_0_7_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of env_dr_mem_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of env_dr_mem_reg_0_7_6_7 : label is 7;
  attribute ram_offset of env_dr_mem_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of env_dr_mem_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of env_dr_mem_reg_0_7_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of env_rr_mem_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of env_rr_mem_reg_0_7_0_5 : label is 64;
  attribute RTL_RAM_NAME of env_rr_mem_reg_0_7_0_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_rr_mem_reg";
  attribute RTL_RAM_STYLE of env_rr_mem_reg_0_7_0_5 : label is "auto";
  attribute RTL_RAM_TYPE of env_rr_mem_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of env_rr_mem_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end of env_rr_mem_reg_0_7_0_5 : label is 7;
  attribute ram_offset of env_rr_mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin of env_rr_mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end of env_rr_mem_reg_0_7_0_5 : label is 5;
  attribute SOFT_HLUTNM of env_rr_mem_reg_0_7_0_5_i_5 : label is "soft_lutpair25";
  attribute METHODOLOGY_DRC_VIOS of env_rr_mem_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of env_rr_mem_reg_0_7_6_7 : label is 64;
  attribute RTL_RAM_NAME of env_rr_mem_reg_0_7_6_7 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_rr_mem_reg";
  attribute RTL_RAM_STYLE of env_rr_mem_reg_0_7_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of env_rr_mem_reg_0_7_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of env_rr_mem_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of env_rr_mem_reg_0_7_6_7 : label is 7;
  attribute ram_offset of env_rr_mem_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of env_rr_mem_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of env_rr_mem_reg_0_7_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of env_sl_mem_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS of env_sl_mem_reg_0_7_0_5 : label is 128;
  attribute RTL_RAM_NAME of env_sl_mem_reg_0_7_0_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_sl_mem_reg";
  attribute RTL_RAM_STYLE of env_sl_mem_reg_0_7_0_5 : label is "auto";
  attribute RTL_RAM_TYPE of env_sl_mem_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of env_sl_mem_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end of env_sl_mem_reg_0_7_0_5 : label is 7;
  attribute ram_offset of env_sl_mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin of env_sl_mem_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end of env_sl_mem_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of env_sl_mem_reg_0_7_12_15 : label is "";
  attribute RTL_RAM_BITS of env_sl_mem_reg_0_7_12_15 : label is 128;
  attribute RTL_RAM_NAME of env_sl_mem_reg_0_7_12_15 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_sl_mem_reg";
  attribute RTL_RAM_STYLE of env_sl_mem_reg_0_7_12_15 : label is "auto";
  attribute RTL_RAM_TYPE of env_sl_mem_reg_0_7_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of env_sl_mem_reg_0_7_12_15 : label is 0;
  attribute ram_addr_end of env_sl_mem_reg_0_7_12_15 : label is 7;
  attribute ram_offset of env_sl_mem_reg_0_7_12_15 : label is 0;
  attribute ram_slice_begin of env_sl_mem_reg_0_7_12_15 : label is 12;
  attribute ram_slice_end of env_sl_mem_reg_0_7_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of env_sl_mem_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of env_sl_mem_reg_0_7_6_11 : label is 128;
  attribute RTL_RAM_NAME of env_sl_mem_reg_0_7_6_11 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/env_sl_mem_reg";
  attribute RTL_RAM_STYLE of env_sl_mem_reg_0_7_6_11 : label is "auto";
  attribute RTL_RAM_TYPE of env_sl_mem_reg_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of env_sl_mem_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of env_sl_mem_reg_0_7_6_11 : label is 7;
  attribute ram_offset of env_sl_mem_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of env_sl_mem_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of env_sl_mem_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM of \i__carry__1_i_19\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry__1_i_21\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry__1_i_24\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i__carry__1_i_25\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry__1_i_27\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry__1_i_30\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__1_i_5__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__1_i_6__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__1_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry__1_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry__2_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__2_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__3_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__3_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry__4_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry__4_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry__4_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry__4_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry__4_i_16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry__4_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry__4_i_20\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry__4_i_21\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i__carry__4_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry__4_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry_i_5__2\ : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS of mixer_acc1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mixer_acc_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \mixer_acc_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mixer_acc_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mixer_acc_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mixer_acc_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mixer_acc_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mixer_acc_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mixer_acc_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol0_inferred__0/i__carry__4\ : label is 35;
  attribute COMPARATOR_THRESHOLD of next_env_vol1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_env_vol1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_33\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_34\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_35\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_36\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_38\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_39\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_45\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_46\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_47\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__0_i_48\ : label is "soft_lutpair28";
  attribute COMPARATOR_THRESHOLD of \next_env_vol1_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \next_env_vol1_carry__1_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__1_i_27\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__1_i_29\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__1_i_30\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \next_env_vol1_carry__1_i_31\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_12 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_22 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_23 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_24 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_26 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_28 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_29 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_30 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_35 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_36 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_37 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of next_env_vol1_carry_i_38 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \next_env_vol1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_env_vol1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_env_vol1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_env_vol1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_env_vol1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_env_vol1_inferred__1/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \next_env_vol2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol2_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_env_vol2_inferred__0/i__carry__3\ : label is 35;
  attribute RTL_RAM_BITS of op_env_gain_state_reg_0_255_0_0 : label is 768;
  attribute RTL_RAM_NAME of op_env_gain_state_reg_0_255_0_0 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_state_reg";
  attribute RTL_RAM_STYLE of op_env_gain_state_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_state_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_state_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of op_env_gain_state_reg_0_255_0_0 : label is 255;
  attribute ram_offset of op_env_gain_state_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of op_env_gain_state_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of op_env_gain_state_reg_0_255_0_0 : label is 0;
  attribute SOFT_HLUTNM of op_env_gain_state_reg_0_255_0_0_i_4 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of op_env_gain_state_reg_0_255_0_0_i_5 : label is "soft_lutpair27";
  attribute RTL_RAM_BITS of op_env_gain_state_reg_0_255_1_1 : label is 768;
  attribute RTL_RAM_NAME of op_env_gain_state_reg_0_255_1_1 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_state_reg";
  attribute RTL_RAM_STYLE of op_env_gain_state_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_state_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_state_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of op_env_gain_state_reg_0_255_1_1 : label is 255;
  attribute ram_offset of op_env_gain_state_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of op_env_gain_state_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of op_env_gain_state_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of op_env_gain_state_reg_0_255_2_2 : label is 768;
  attribute RTL_RAM_NAME of op_env_gain_state_reg_0_255_2_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_state_reg";
  attribute RTL_RAM_STYLE of op_env_gain_state_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_state_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_state_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of op_env_gain_state_reg_0_255_2_2 : label is 255;
  attribute ram_offset of op_env_gain_state_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of op_env_gain_state_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of op_env_gain_state_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_0_0 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_0_0 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_0_0 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_10_10 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_10_10 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_10_10 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_10_10 : label is 10;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_11_11 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_11_11 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_11_11 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_11_11 : label is 11;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_12_12 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_12_12 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_12_12 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_12_12 : label is 12;
  attribute ADDER_THRESHOLD of op_env_gain_vol_reg_0_255_12_12_i_5 : label is 35;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_13_13 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_13_13 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_13_13 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_13_13 : label is 13;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_14_14 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_14_14 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_14_14 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_14_14 : label is 14;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_15_15 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_15_15 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_15_15 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_15_15 : label is 15;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_16_16 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_16_16 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_16_16 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_16_16 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_16_16 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_16_16 : label is 16;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_16_16 : label is 16;
  attribute ADDER_THRESHOLD of op_env_gain_vol_reg_0_255_16_16_i_5 : label is 35;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_17_17 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_17_17 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_17_17 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_17_17 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_17_17 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_17_17 : label is 17;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_17_17 : label is 17;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_18_18 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_18_18 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_18_18 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_18_18 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_18_18 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_18_18 : label is 18;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_18_18 : label is 18;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_19_19 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_19_19 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_19_19 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_19_19 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_19_19 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_19_19 : label is 19;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_19_19 : label is 19;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_1_1 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_1_1 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_1_1 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_20_20 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_20_20 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_20_20 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_20_20 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_20_20 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_20_20 : label is 20;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_20_20 : label is 20;
  attribute ADDER_THRESHOLD of op_env_gain_vol_reg_0_255_20_20_i_5 : label is 35;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_21_21 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_21_21 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_21_21 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_21_21 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_21_21 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_21_21 : label is 21;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_21_21 : label is 21;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_22_22 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_22_22 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_22_22 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_22_22 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_22_22 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_22_22 : label is 22;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_22_22 : label is 22;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_23_23 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_23_23 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_23_23 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_23_23 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_23_23 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_23_23 : label is 23;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_23_23 : label is 23;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_2_2 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_2_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_2_2 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_3_3 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_3_3 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_3_3 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_4_4 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_4_4 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_4_4 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_4_4 : label is 4;
  attribute ADDER_THRESHOLD of op_env_gain_vol_reg_0_255_4_4_i_3 : label is 35;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_5_5 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_5_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_5_5 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_6_6 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_6_6 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_6_6 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_7_7 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_7_7 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_7_7 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_7_7 : label is 7;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_8_8 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_8_8 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_8_8 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_8_8 : label is 8;
  attribute ADDER_THRESHOLD of op_env_gain_vol_reg_0_255_8_8_i_5 : label is 35;
  attribute RTL_RAM_BITS of op_env_gain_vol_reg_0_255_9_9 : label is 6144;
  attribute RTL_RAM_NAME of op_env_gain_vol_reg_0_255_9_9 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_env_gain_vol_reg";
  attribute RTL_RAM_STYLE of op_env_gain_vol_reg_0_255_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of op_env_gain_vol_reg_0_255_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of op_env_gain_vol_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of op_env_gain_vol_reg_0_255_9_9 : label is 255;
  attribute ram_offset of op_env_gain_vol_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of op_env_gain_vol_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of op_env_gain_vol_reg_0_255_9_9 : label is 9;
  attribute SOFT_HLUTNM of \op_idx[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \op_idx[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \op_idx[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \op_idx[4]_i_1\ : label is "soft_lutpair7";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \op_idx_reg[0]\ : label is "op_idx_reg[0]";
  attribute ORIG_CELL_NAME of \op_idx_reg[0]_rep\ : label is "op_idx_reg[0]";
  attribute ORIG_CELL_NAME of \op_idx_reg[0]_rep__0\ : label is "op_idx_reg[0]";
  attribute ORIG_CELL_NAME of \op_idx_reg[1]\ : label is "op_idx_reg[1]";
  attribute ORIG_CELL_NAME of \op_idx_reg[1]_rep\ : label is "op_idx_reg[1]";
  attribute ORIG_CELL_NAME of \op_idx_reg[1]_rep__0\ : label is "op_idx_reg[1]";
  attribute ORIG_CELL_NAME of \op_idx_reg[1]_rep__1\ : label is "op_idx_reg[1]";
  attribute ORIG_CELL_NAME of \op_idx_reg[2]\ : label is "op_idx_reg[2]";
  attribute ORIG_CELL_NAME of \op_idx_reg[2]_rep\ : label is "op_idx_reg[2]";
  attribute ORIG_CELL_NAME of \op_idx_reg[2]_rep__0\ : label is "op_idx_reg[2]";
  attribute ORIG_CELL_NAME of \op_idx_reg[2]_rep__1\ : label is "op_idx_reg[2]";
  attribute ORIG_CELL_NAME of \op_idx_reg[3]\ : label is "op_idx_reg[3]";
  attribute ORIG_CELL_NAME of \op_idx_reg[3]_rep\ : label is "op_idx_reg[3]";
  attribute ORIG_CELL_NAME of \op_idx_reg[3]_rep__0\ : label is "op_idx_reg[3]";
  attribute ORIG_CELL_NAME of \op_idx_reg[3]_rep__1\ : label is "op_idx_reg[3]";
  attribute ORIG_CELL_NAME of \op_idx_reg[4]\ : label is "op_idx_reg[4]";
  attribute ORIG_CELL_NAME of \op_idx_reg[4]_rep\ : label is "op_idx_reg[4]";
  attribute ORIG_CELL_NAME of \op_idx_reg[4]_rep__0\ : label is "op_idx_reg[4]";
  attribute ORIG_CELL_NAME of \op_idx_reg[5]\ : label is "op_idx_reg[5]";
  attribute ORIG_CELL_NAME of \op_idx_reg[5]_rep\ : label is "op_idx_reg[5]";
  attribute ORIG_CELL_NAME of \op_idx_reg[5]_rep__0\ : label is "op_idx_reg[5]";
  attribute ORIG_CELL_NAME of \op_idx_reg[6]\ : label is "op_idx_reg[6]";
  attribute ORIG_CELL_NAME of \op_idx_reg[6]_rep\ : label is "op_idx_reg[6]";
  attribute ORIG_CELL_NAME of \op_idx_reg[6]_rep__0\ : label is "op_idx_reg[6]";
  attribute ORIG_CELL_NAME of \op_idx_reg[7]\ : label is "op_idx_reg[7]";
  attribute ORIG_CELL_NAME of \op_idx_reg[7]_rep\ : label is "op_idx_reg[7]";
  attribute ORIG_CELL_NAME of \op_idx_reg[7]_rep__0\ : label is "op_idx_reg[7]";
  attribute ORIG_CELL_NAME of \op_idx_reg[7]_rep__1\ : label is "op_idx_reg[7]";
  attribute METHODOLOGY_DRC_VIOS of op_key_on_mem_reg_0_127_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of op_key_on_mem_reg_0_127_0_0 : label is 256;
  attribute RTL_RAM_NAME of op_key_on_mem_reg_0_127_0_0 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_key_on_mem_reg";
  attribute RTL_RAM_STYLE of op_key_on_mem_reg_0_127_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of op_key_on_mem_reg_0_127_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of op_key_on_mem_reg_0_127_0_0 : label is 0;
  attribute ram_addr_end of op_key_on_mem_reg_0_127_0_0 : label is 127;
  attribute ram_offset of op_key_on_mem_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin of op_key_on_mem_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end of op_key_on_mem_reg_0_127_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of op_key_on_mem_reg_128_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of op_key_on_mem_reg_128_255_0_0 : label is 256;
  attribute RTL_RAM_NAME of op_key_on_mem_reg_128_255_0_0 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_key_on_mem_reg";
  attribute RTL_RAM_STYLE of op_key_on_mem_reg_128_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of op_key_on_mem_reg_128_255_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin of op_key_on_mem_reg_128_255_0_0 : label is 128;
  attribute ram_addr_end of op_key_on_mem_reg_128_255_0_0 : label is 255;
  attribute ram_offset of op_key_on_mem_reg_128_255_0_0 : label is 0;
  attribute ram_slice_begin of op_key_on_mem_reg_128_255_0_0 : label is 0;
  attribute ram_slice_end of op_key_on_mem_reg_128_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of op_prev_key_on_mem_reg_0_255_0_0 : label is 256;
  attribute RTL_RAM_NAME of op_prev_key_on_mem_reg_0_255_0_0 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_prev_key_on_mem_reg";
  attribute RTL_RAM_STYLE of op_prev_key_on_mem_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of op_prev_key_on_mem_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of op_prev_key_on_mem_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of op_prev_key_on_mem_reg_0_255_0_0 : label is 255;
  attribute ram_offset of op_prev_key_on_mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of op_prev_key_on_mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of op_prev_key_on_mem_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_0_2 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_0_2 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end of op_stride_mem_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_12_14 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_12_14 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_12_14 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of op_stride_mem_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_15_17 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_15_17 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_15_17 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_15_17 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of op_stride_mem_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_18_20 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_18_20 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_18_20 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_18_20 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of op_stride_mem_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_21_23 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_21_23 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_21_23 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_21_23 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of op_stride_mem_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_24_26 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_24_26 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_24_26 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_24_26 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_24_26 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_24_26 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_24_26 : label is 24;
  attribute ram_slice_end of op_stride_mem_reg_0_63_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_27_29 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_27_29 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_27_29 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_27_29 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_27_29 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_27_29 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_27_29 : label is 27;
  attribute ram_slice_end of op_stride_mem_reg_0_63_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_30_31 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_30_31 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_30_31 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_30_31 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_30_31 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_30_31 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_30_31 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_30_31 : label is 30;
  attribute ram_slice_end of op_stride_mem_reg_0_63_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_3_5 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_3_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_3_5 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of op_stride_mem_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_6_8 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_6_8 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_6_8 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of op_stride_mem_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_0_63_9_11 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_0_63_9_11 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_0_63_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of op_stride_mem_reg_0_63_9_11 : label is 63;
  attribute ram_offset of op_stride_mem_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of op_stride_mem_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_0_2 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_0_2 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of op_stride_mem_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_12_14 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_12_14 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_12_14 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_12_14 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_12_14 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of op_stride_mem_reg_128_191_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_15_17 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_15_17 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_15_17 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_15_17 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_15_17 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_15_17 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_15_17 : label is 15;
  attribute ram_slice_end of op_stride_mem_reg_128_191_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_18_20 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_18_20 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_18_20 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_18_20 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_18_20 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_18_20 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_18_20 : label is 18;
  attribute ram_slice_end of op_stride_mem_reg_128_191_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_21_23 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_21_23 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_21_23 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_21_23 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_21_23 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_21_23 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_21_23 : label is 21;
  attribute ram_slice_end of op_stride_mem_reg_128_191_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_24_26 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_24_26 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_24_26 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_24_26 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_24_26 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_24_26 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_24_26 : label is 24;
  attribute ram_slice_end of op_stride_mem_reg_128_191_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_27_29 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_27_29 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_27_29 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_27_29 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_27_29 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_27_29 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_27_29 : label is 27;
  attribute ram_slice_end of op_stride_mem_reg_128_191_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_30_31 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_30_31 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_30_31 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_30_31 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_30_31 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_30_31 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_30_31 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_30_31 : label is 30;
  attribute ram_slice_end of op_stride_mem_reg_128_191_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_3_5 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_3_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_3_5 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of op_stride_mem_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_6_8 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_6_8 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_6_8 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_6_8 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_6_8 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of op_stride_mem_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_128_191_9_11 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_128_191_9_11 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_128_191_9_11 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_128_191_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_128_191_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of op_stride_mem_reg_128_191_9_11 : label is 191;
  attribute ram_offset of op_stride_mem_reg_128_191_9_11 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of op_stride_mem_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_0_2 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_0_2 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of op_stride_mem_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_12_14 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_12_14 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_12_14 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_12_14 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_12_14 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of op_stride_mem_reg_192_255_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_15_17 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_15_17 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_15_17 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_15_17 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_15_17 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_15_17 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_15_17 : label is 15;
  attribute ram_slice_end of op_stride_mem_reg_192_255_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_18_20 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_18_20 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_18_20 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_18_20 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_18_20 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_18_20 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_18_20 : label is 18;
  attribute ram_slice_end of op_stride_mem_reg_192_255_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_21_23 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_21_23 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_21_23 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_21_23 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_21_23 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_21_23 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_21_23 : label is 21;
  attribute ram_slice_end of op_stride_mem_reg_192_255_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_24_26 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_24_26 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_24_26 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_24_26 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_24_26 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_24_26 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_24_26 : label is 24;
  attribute ram_slice_end of op_stride_mem_reg_192_255_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_27_29 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_27_29 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_27_29 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_27_29 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_27_29 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_27_29 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_27_29 : label is 27;
  attribute ram_slice_end of op_stride_mem_reg_192_255_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_30_31 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_30_31 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_30_31 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_30_31 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_30_31 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_30_31 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_30_31 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_30_31 : label is 30;
  attribute ram_slice_end of op_stride_mem_reg_192_255_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_3_5 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_3_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_3_5 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of op_stride_mem_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_6_8 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_6_8 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_6_8 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_6_8 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_6_8 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of op_stride_mem_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_192_255_9_11 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_192_255_9_11 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_192_255_9_11 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_192_255_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_192_255_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of op_stride_mem_reg_192_255_9_11 : label is 255;
  attribute ram_offset of op_stride_mem_reg_192_255_9_11 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of op_stride_mem_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_0_2 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_0_2 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of op_stride_mem_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_12_14 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_12_14 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_12_14 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of op_stride_mem_reg_64_127_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_15_17 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_15_17 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_15_17 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_15_17 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_15_17 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_15_17 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_15_17 : label is 15;
  attribute ram_slice_end of op_stride_mem_reg_64_127_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_18_20 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_18_20 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_18_20 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_18_20 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_18_20 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_18_20 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_18_20 : label is 18;
  attribute ram_slice_end of op_stride_mem_reg_64_127_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_21_23 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_21_23 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_21_23 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_21_23 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_21_23 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_21_23 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_21_23 : label is 21;
  attribute ram_slice_end of op_stride_mem_reg_64_127_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_24_26 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_24_26 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_24_26 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_24_26 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_24_26 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_24_26 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_24_26 : label is 24;
  attribute ram_slice_end of op_stride_mem_reg_64_127_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_27_29 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_27_29 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_27_29 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_27_29 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_27_29 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_27_29 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_27_29 : label is 27;
  attribute ram_slice_end of op_stride_mem_reg_64_127_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_30_31 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_30_31 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_30_31 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_30_31 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_30_31 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_30_31 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_30_31 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_30_31 : label is 30;
  attribute ram_slice_end of op_stride_mem_reg_64_127_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_3_5 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_3_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_3_5 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of op_stride_mem_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_6_8 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_6_8 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_6_8 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of op_stride_mem_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of op_stride_mem_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of op_stride_mem_reg_64_127_9_11 : label is 8192;
  attribute RTL_RAM_NAME of op_stride_mem_reg_64_127_9_11 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_stride_mem_reg";
  attribute RTL_RAM_STYLE of op_stride_mem_reg_64_127_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of op_stride_mem_reg_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of op_stride_mem_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of op_stride_mem_reg_64_127_9_11 : label is 127;
  attribute ram_offset of op_stride_mem_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of op_stride_mem_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of op_stride_mem_reg_64_127_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is 768;
  attribute RTL_RAM_NAME of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_gain_env_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is 63;
  attribute ram_offset of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end of op_wt_gain_env_id_mem_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is 768;
  attribute RTL_RAM_NAME of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_gain_env_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is 191;
  attribute ram_offset of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of op_wt_gain_env_id_mem_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is 768;
  attribute RTL_RAM_NAME of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_gain_env_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is 255;
  attribute ram_offset of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of op_wt_gain_env_id_mem_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is 768;
  attribute RTL_RAM_NAME of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_gain_env_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is 127;
  attribute ram_offset of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of op_wt_gain_env_id_mem_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_0_63_0_2 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_0_63_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_0_63_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end of op_wt_id_mem_reg_0_63_0_2 : label is 63;
  attribute ram_offset of op_wt_id_mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end of op_wt_id_mem_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_0_63_3_5 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_0_63_3_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_0_63_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of op_wt_id_mem_reg_0_63_3_5 : label is 63;
  attribute ram_offset of op_wt_id_mem_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of op_wt_id_mem_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_0_63_6_7 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_0_63_6_7 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_0_63_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of op_wt_id_mem_reg_0_63_6_7 : label is 63;
  attribute ram_offset of op_wt_id_mem_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of op_wt_id_mem_reg_0_63_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_128_191_0_2 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_128_191_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_128_191_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of op_wt_id_mem_reg_128_191_0_2 : label is 191;
  attribute ram_offset of op_wt_id_mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of op_wt_id_mem_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_128_191_3_5 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_128_191_3_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_128_191_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of op_wt_id_mem_reg_128_191_3_5 : label is 191;
  attribute ram_offset of op_wt_id_mem_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of op_wt_id_mem_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_128_191_6_7 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_128_191_6_7 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_128_191_6_7 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_128_191_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_128_191_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_128_191_6_7 : label is 128;
  attribute ram_addr_end of op_wt_id_mem_reg_128_191_6_7 : label is 191;
  attribute ram_offset of op_wt_id_mem_reg_128_191_6_7 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_128_191_6_7 : label is 6;
  attribute ram_slice_end of op_wt_id_mem_reg_128_191_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_192_255_0_2 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_192_255_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_192_255_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of op_wt_id_mem_reg_192_255_0_2 : label is 255;
  attribute ram_offset of op_wt_id_mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of op_wt_id_mem_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_192_255_3_5 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_192_255_3_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_192_255_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of op_wt_id_mem_reg_192_255_3_5 : label is 255;
  attribute ram_offset of op_wt_id_mem_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of op_wt_id_mem_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_192_255_6_7 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_192_255_6_7 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_192_255_6_7 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_192_255_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_192_255_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_192_255_6_7 : label is 192;
  attribute ram_addr_end of op_wt_id_mem_reg_192_255_6_7 : label is 255;
  attribute ram_offset of op_wt_id_mem_reg_192_255_6_7 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_192_255_6_7 : label is 6;
  attribute ram_slice_end of op_wt_id_mem_reg_192_255_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_64_127_0_2 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_64_127_0_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_64_127_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of op_wt_id_mem_reg_64_127_0_2 : label is 127;
  attribute ram_offset of op_wt_id_mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of op_wt_id_mem_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_64_127_3_5 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_64_127_3_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_64_127_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of op_wt_id_mem_reg_64_127_3_5 : label is 127;
  attribute ram_offset of op_wt_id_mem_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of op_wt_id_mem_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of op_wt_id_mem_reg_64_127_6_7 : label is "";
  attribute RTL_RAM_BITS of op_wt_id_mem_reg_64_127_6_7 : label is 2048;
  attribute RTL_RAM_NAME of op_wt_id_mem_reg_64_127_6_7 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/op_wt_id_mem_reg";
  attribute RTL_RAM_STYLE of op_wt_id_mem_reg_64_127_6_7 : label is "auto";
  attribute RTL_RAM_TYPE of op_wt_id_mem_reg_64_127_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of op_wt_id_mem_reg_64_127_6_7 : label is 64;
  attribute ram_addr_end of op_wt_id_mem_reg_64_127_6_7 : label is 127;
  attribute ram_offset of op_wt_id_mem_reg_64_127_6_7 : label is 0;
  attribute ram_slice_begin of op_wt_id_mem_reg_64_127_6_7 : label is 6;
  attribute ram_slice_end of op_wt_id_mem_reg_64_127_6_7 : label is 7;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_0_0 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_0_0 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_0_0 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of phase_mem_reg_0_255_0_0 : label is 0;
  attribute ADDER_THRESHOLD of phase_mem_reg_0_255_0_0_i_1 : label is 35;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_10_10 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_10_10 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_10_10 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of phase_mem_reg_0_255_10_10 : label is 10;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_11_11 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_11_11 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_11_11 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of phase_mem_reg_0_255_11_11 : label is 11;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_12_12 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_12_12 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_12_12 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of phase_mem_reg_0_255_12_12 : label is 12;
  attribute ADDER_THRESHOLD of phase_mem_reg_0_255_12_12_i_1 : label is 35;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_13_13 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_13_13 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_13_13 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of phase_mem_reg_0_255_13_13 : label is 13;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_14_14 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_14_14 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_14_14 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of phase_mem_reg_0_255_14_14 : label is 14;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_15_15 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_15_15 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_15_15 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of phase_mem_reg_0_255_15_15 : label is 15;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_16_16 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_16_16 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_16_16 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_16_16 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_16_16 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_16_16 : label is 16;
  attribute ram_slice_end of phase_mem_reg_0_255_16_16 : label is 16;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_17_17 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_17_17 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_17_17 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_17_17 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_17_17 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_17_17 : label is 17;
  attribute ram_slice_end of phase_mem_reg_0_255_17_17 : label is 17;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_18_18 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_18_18 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_18_18 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_18_18 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_18_18 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_18_18 : label is 18;
  attribute ram_slice_end of phase_mem_reg_0_255_18_18 : label is 18;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_19_19 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_19_19 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_19_19 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_19_19 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_19_19 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_19_19 : label is 19;
  attribute ram_slice_end of phase_mem_reg_0_255_19_19 : label is 19;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_1_1 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_1_1 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_1_1 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of phase_mem_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_20_20 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_20_20 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_20_20 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_20_20 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_20_20 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_20_20 : label is 20;
  attribute ram_slice_end of phase_mem_reg_0_255_20_20 : label is 20;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_21_21 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_21_21 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_21_21 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_21_21 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_21_21 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_21_21 : label is 21;
  attribute ram_slice_end of phase_mem_reg_0_255_21_21 : label is 21;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_22_22 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_22_22 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_22_22 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_22_22 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_22_22 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_22_22 : label is 22;
  attribute ram_slice_end of phase_mem_reg_0_255_22_22 : label is 22;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_23_23 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_23_23 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_23_23 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_23_23 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_23_23 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_23_23 : label is 23;
  attribute ram_slice_end of phase_mem_reg_0_255_23_23 : label is 23;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_24_24 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_24_24 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_24_24 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_24_24 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_24_24 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_24_24 : label is 24;
  attribute ram_slice_end of phase_mem_reg_0_255_24_24 : label is 24;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_25_25 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_25_25 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_25_25 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_25_25 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_25_25 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_25_25 : label is 25;
  attribute ram_slice_end of phase_mem_reg_0_255_25_25 : label is 25;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_26_26 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_26_26 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_26_26 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_26_26 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_26_26 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_26_26 : label is 26;
  attribute ram_slice_end of phase_mem_reg_0_255_26_26 : label is 26;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_27_27 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_27_27 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_27_27 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_27_27 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_27_27 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_27_27 : label is 27;
  attribute ram_slice_end of phase_mem_reg_0_255_27_27 : label is 27;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_28_28 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_28_28 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_28_28 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_28_28 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_28_28 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_28_28 : label is 28;
  attribute ram_slice_end of phase_mem_reg_0_255_28_28 : label is 28;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_29_29 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_29_29 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_29_29 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_29_29 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_29_29 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_29_29 : label is 29;
  attribute ram_slice_end of phase_mem_reg_0_255_29_29 : label is 29;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_2_2 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_2_2 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_2_2 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of phase_mem_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_30_30 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_30_30 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_30_30 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_30_30 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_30_30 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_30_30 : label is 30;
  attribute ram_slice_end of phase_mem_reg_0_255_30_30 : label is 30;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_31_31 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_31_31 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_31_31 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_31_31 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_31_31 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_31_31 : label is 31;
  attribute ram_slice_end of phase_mem_reg_0_255_31_31 : label is 31;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_3_3 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_3_3 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_3_3 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of phase_mem_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_4_4 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_4_4 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_4_4 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of phase_mem_reg_0_255_4_4 : label is 4;
  attribute ADDER_THRESHOLD of phase_mem_reg_0_255_4_4_i_1 : label is 35;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_5_5 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_5_5 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_5_5 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of phase_mem_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_6_6 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_6_6 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_6_6 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of phase_mem_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_7_7 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_7_7 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_7_7 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of phase_mem_reg_0_255_7_7 : label is 7;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_8_8 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_8_8 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_8_8 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of phase_mem_reg_0_255_8_8 : label is 8;
  attribute ADDER_THRESHOLD of phase_mem_reg_0_255_8_8_i_1 : label is 35;
  attribute RTL_RAM_BITS of phase_mem_reg_0_255_9_9 : label is 8192;
  attribute RTL_RAM_NAME of phase_mem_reg_0_255_9_9 : label is "mb_block_umeboshi_0_2/inst/umeboshi_slave_lite_v1_0_axi_synth_engine_inst/synth_inst/phase_mem_reg";
  attribute RTL_RAM_STYLE of phase_mem_reg_0_255_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of phase_mem_reg_0_255_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of phase_mem_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of phase_mem_reg_0_255_9_9 : label is 255;
  attribute ram_offset of phase_mem_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of phase_mem_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of phase_mem_reg_0_255_9_9 : label is 9;
begin
  axi_synth_engine_aresetn_0 <= \^axi_synth_engine_aresetn_0\;
  bram0_addr_b(16 downto 0) <= \^bram0_addr_b\(16 downto 0);
audio_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => audio_out0_carry_n_0,
      CO(2) => audio_out0_carry_n_1,
      CO(1) => audio_out0_carry_n_2,
      CO(0) => audio_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => audio_out0_carry_i_1_n_0,
      DI(2) => audio_out0_carry_i_2_n_0,
      DI(1) => audio_out0_carry_i_3_n_0,
      DI(0) => audio_out0_carry_i_4_n_0,
      O(3 downto 0) => NLW_audio_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => audio_out0_carry_i_5_n_0,
      S(2) => audio_out0_carry_i_6_n_0,
      S(1) => audio_out0_carry_i_7_n_0,
      S(0) => audio_out0_carry_i_8_n_0
    );
\audio_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => audio_out0_carry_n_0,
      CO(3) => \audio_out0_carry__0_n_0\,
      CO(2) => \audio_out0_carry__0_n_1\,
      CO(1) => \audio_out0_carry__0_n_2\,
      CO(0) => \audio_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0_carry__0_i_1_n_0\,
      DI(2) => \audio_out0_carry__0_i_2_n_0\,
      DI(1) => \audio_out0_carry__0_i_3_n_0\,
      DI(0) => \audio_out0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0_carry__0_i_5_n_0\,
      S(2) => \audio_out0_carry__0_i_6_n_0\,
      S(1) => \audio_out0_carry__0_i_7_n_0\,
      S(0) => \audio_out0_carry__0_i_8_n_0\
    );
\audio_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mixer_acc_reg(28),
      I1 => mixer_acc_reg(29),
      O => \audio_out0_carry__0_i_1_n_0\
    );
\audio_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mixer_acc_reg(26),
      I1 => mixer_acc_reg(27),
      O => \audio_out0_carry__0_i_2_n_0\
    );
\audio_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mixer_acc_reg(24),
      I1 => mixer_acc_reg(25),
      O => \audio_out0_carry__0_i_3_n_0\
    );
\audio_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mixer_acc_reg(22),
      I1 => mixer_acc_reg(23),
      O => \audio_out0_carry__0_i_4_n_0\
    );
\audio_out0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mixer_acc_reg(29),
      I1 => mixer_acc_reg(28),
      O => \audio_out0_carry__0_i_5_n_0\
    );
\audio_out0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mixer_acc_reg(27),
      I1 => mixer_acc_reg(26),
      O => \audio_out0_carry__0_i_6_n_0\
    );
\audio_out0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mixer_acc_reg(25),
      I1 => mixer_acc_reg(24),
      O => \audio_out0_carry__0_i_7_n_0\
    );
\audio_out0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mixer_acc_reg(23),
      I1 => mixer_acc_reg(22),
      O => \audio_out0_carry__0_i_8_n_0\
    );
\audio_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_audio_out0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \audio_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \audio_out0_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_audio_out0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \audio_out0_carry__1_i_2_n_0\
    );
\audio_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mixer_acc_reg(31),
      I1 => mixer_acc_reg(30),
      O => \audio_out0_carry__1_i_1_n_0\
    );
\audio_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mixer_acc_reg(30),
      I1 => mixer_acc_reg(31),
      O => \audio_out0_carry__1_i_2_n_0\
    );
audio_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mixer_acc_reg(20),
      I1 => mixer_acc_reg(21),
      O => audio_out0_carry_i_1_n_0
    );
audio_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mixer_acc_reg(18),
      I1 => mixer_acc_reg(19),
      O => audio_out0_carry_i_2_n_0
    );
audio_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mixer_acc_reg(17),
      I1 => mixer_acc_reg(16),
      O => audio_out0_carry_i_3_n_0
    );
audio_out0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mixer_acc_reg__0\(15),
      O => audio_out0_carry_i_4_n_0
    );
audio_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mixer_acc_reg(21),
      I1 => mixer_acc_reg(20),
      O => audio_out0_carry_i_5_n_0
    );
audio_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mixer_acc_reg(19),
      I1 => mixer_acc_reg(18),
      O => audio_out0_carry_i_6_n_0
    );
audio_out0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mixer_acc_reg(16),
      I1 => mixer_acc_reg(17),
      O => audio_out0_carry_i_7_n_0
    );
audio_out0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(15),
      I1 => \mixer_acc_reg__0\(14),
      O => audio_out0_carry_i_8_n_0
    );
\audio_out0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0_inferred__1/i__carry_n_0\,
      CO(2) => \audio_out0_inferred__1/i__carry_n_1\,
      CO(1) => \audio_out0_inferred__1/i__carry_n_2\,
      CO(0) => \audio_out0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \mixer_acc_reg__0\(15),
      O(3 downto 0) => \NLW_audio_out0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__3_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\audio_out0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0_inferred__1/i__carry_n_0\,
      CO(3) => \audio_out0_inferred__1/i__carry__0_n_0\,
      CO(2) => \audio_out0_inferred__1/i__carry__0_n_1\,
      CO(1) => \audio_out0_inferred__1/i__carry__0_n_2\,
      CO(0) => \audio_out0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\audio_out0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_audio_out0_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \audio_out0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_audio_out0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__3_n_0\
    );
\audio_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(0),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[0]_i_1_n_0\
    );
\audio_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(10),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[10]_i_1_n_0\
    );
\audio_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(11),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[11]_i_1_n_0\
    );
\audio_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(12),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[12]_i_1_n_0\
    );
\audio_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(13),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[13]_i_1_n_0\
    );
\audio_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(14),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[14]_i_1_n_0\
    );
\audio_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_synth_engine_aresetn,
      I1 => \pipe_valid_reg_n_0_[4]\,
      I2 => \pipe_valid_reg_n_0_[3]\,
      I3 => \audio_out0_inferred__1/i__carry__1_n_3\,
      O => \audio_out[15]_i_1_n_0\
    );
\audio_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pipe_valid_reg_n_0_[3]\,
      I1 => \pipe_valid_reg_n_0_[4]\,
      I2 => axi_synth_engine_aresetn,
      O => \audio_out[15]_i_2_n_0\
    );
\audio_out[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mixer_acc_reg__0\(15),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[15]_i_3_n_0\
    );
\audio_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(1),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[1]_i_1_n_0\
    );
\audio_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(2),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[2]_i_1_n_0\
    );
\audio_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(3),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[3]_i_1_n_0\
    );
\audio_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(4),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[4]_i_1_n_0\
    );
\audio_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(5),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[5]_i_1_n_0\
    );
\audio_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(6),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[6]_i_1_n_0\
    );
\audio_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(7),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[7]_i_1_n_0\
    );
\audio_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(8),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[8]_i_1_n_0\
    );
\audio_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(9),
      I1 => \audio_out0_carry__1_n_3\,
      O => \audio_out[9]_i_1_n_0\
    );
\audio_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[0]_i_1_n_0\,
      Q => audio_out(0),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[10]_i_1_n_0\,
      Q => audio_out(10),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[11]_i_1_n_0\,
      Q => audio_out(11),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[12]_i_1_n_0\,
      Q => audio_out(12),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[13]_i_1_n_0\,
      Q => audio_out(13),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[14]_i_1_n_0\,
      Q => audio_out(14),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[15]_i_3_n_0\,
      Q => audio_out(15),
      R => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[1]_i_1_n_0\,
      Q => audio_out(1),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[2]_i_1_n_0\,
      Q => audio_out(2),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[3]_i_1_n_0\,
      Q => audio_out(3),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[4]_i_1_n_0\,
      Q => audio_out(4),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[5]_i_1_n_0\,
      Q => audio_out(5),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[6]_i_1_n_0\,
      Q => audio_out(6),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[7]_i_1_n_0\,
      Q => audio_out(7),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[8]_i_1_n_0\,
      Q => audio_out(8),
      S => \audio_out[15]_i_1_n_0\
    );
\audio_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => axi_synth_engine_aclk,
      CE => \audio_out[15]_i_2_n_0\,
      D => \audio_out[9]_i_1_n_0\,
      Q => audio_out(9),
      S => \audio_out[15]_i_1_n_0\
    );
\bram0_addr_b[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_id_mem_reg_192_255_0_2_n_0,
      I1 => op_wt_id_mem_reg_128_191_0_2_n_0,
      I2 => op_idx_reg_rep(7),
      I3 => op_wt_id_mem_reg_64_127_0_2_n_0,
      I4 => op_idx_reg_rep(6),
      I5 => op_wt_id_mem_reg_0_63_0_2_n_0,
      O => \^bram0_addr_b\(10)
    );
\bram0_addr_b[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_id_mem_reg_192_255_0_2_n_1,
      I1 => op_wt_id_mem_reg_128_191_0_2_n_1,
      I2 => op_idx_reg_rep(7),
      I3 => op_wt_id_mem_reg_64_127_0_2_n_1,
      I4 => op_idx_reg_rep(6),
      I5 => op_wt_id_mem_reg_0_63_0_2_n_1,
      O => \^bram0_addr_b\(11)
    );
\bram0_addr_b[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_id_mem_reg_192_255_0_2_n_2,
      I1 => op_wt_id_mem_reg_128_191_0_2_n_2,
      I2 => op_idx_reg_rep(7),
      I3 => op_wt_id_mem_reg_64_127_0_2_n_2,
      I4 => op_idx_reg_rep(6),
      I5 => op_wt_id_mem_reg_0_63_0_2_n_2,
      O => \^bram0_addr_b\(12)
    );
\bram0_addr_b[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_id_mem_reg_192_255_3_5_n_0,
      I1 => op_wt_id_mem_reg_128_191_3_5_n_0,
      I2 => op_idx_reg_rep(7),
      I3 => op_wt_id_mem_reg_64_127_3_5_n_0,
      I4 => op_idx_reg_rep(6),
      I5 => op_wt_id_mem_reg_0_63_3_5_n_0,
      O => \^bram0_addr_b\(13)
    );
\bram0_addr_b[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_id_mem_reg_192_255_3_5_n_1,
      I1 => op_wt_id_mem_reg_128_191_3_5_n_1,
      I2 => op_idx_reg_rep(7),
      I3 => op_wt_id_mem_reg_64_127_3_5_n_1,
      I4 => op_idx_reg_rep(6),
      I5 => op_wt_id_mem_reg_0_63_3_5_n_1,
      O => \^bram0_addr_b\(14)
    );
\bram0_addr_b[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_id_mem_reg_192_255_3_5_n_2,
      I1 => op_wt_id_mem_reg_128_191_3_5_n_2,
      I2 => op_idx_reg_rep(7),
      I3 => op_wt_id_mem_reg_64_127_3_5_n_2,
      I4 => op_idx_reg_rep(6),
      I5 => op_wt_id_mem_reg_0_63_3_5_n_2,
      O => \^bram0_addr_b\(15)
    );
\bram0_addr_b[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_id_mem_reg_192_255_6_7_n_0,
      I1 => op_wt_id_mem_reg_128_191_6_7_n_0,
      I2 => op_idx_reg_rep(7),
      I3 => op_wt_id_mem_reg_64_127_6_7_n_0,
      I4 => op_idx_reg_rep(6),
      I5 => op_wt_id_mem_reg_0_63_6_7_n_0,
      O => \^bram0_addr_b\(16)
    );
\bram1_addr_b[2]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram1_addr_b[2]_INST_0_i_1_n_0\,
      CO(3) => \bram1_addr_b[2]_INST_0_n_0\,
      CO(2) => \bram1_addr_b[2]_INST_0_n_1\,
      CO(1) => \bram1_addr_b[2]_INST_0_n_2\,
      CO(0) => \bram1_addr_b[2]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_phase(23 downto 20),
      O(3 downto 2) => \^bram0_addr_b\(1 downto 0),
      O(1) => p_0_in,
      O(0) => \bram1_addr_b[2]_INST_0_n_7\,
      S(3) => \bram1_addr_b[2]_INST_0_i_2_n_0\,
      S(2) => \bram1_addr_b[2]_INST_0_i_3_n_0\,
      S(1) => \bram1_addr_b[2]_INST_0_i_4_n_0\,
      S(0) => \bram1_addr_b[2]_INST_0_i_5_n_0\
    );
\bram1_addr_b[2]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => phase_mem_reg_0_255_12_12_i_1_n_0,
      CO(3) => \bram1_addr_b[2]_INST_0_i_1_n_0\,
      CO(2) => \bram1_addr_b[2]_INST_0_i_1_n_1\,
      CO(1) => \bram1_addr_b[2]_INST_0_i_1_n_2\,
      CO(0) => \bram1_addr_b[2]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_phase(19 downto 16),
      O(3) => \bram1_addr_b[2]_INST_0_i_1_n_4\,
      O(2) => \bram1_addr_b[2]_INST_0_i_1_n_5\,
      O(1) => \bram1_addr_b[2]_INST_0_i_1_n_6\,
      O(0) => \bram1_addr_b[2]_INST_0_i_1_n_7\,
      S(3) => \bram1_addr_b[2]_INST_0_i_6_n_0\,
      S(2) => \bram1_addr_b[2]_INST_0_i_7_n_0\,
      S(1) => \bram1_addr_b[2]_INST_0_i_8_n_0\,
      S(0) => \bram1_addr_b[2]_INST_0_i_9_n_0\
    );
\bram1_addr_b[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_21_23_n_2,
      I1 => op_stride_mem_reg_128_191_21_23_n_2,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_21_23_n_2,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_21_23_n_2,
      O => r_stride(23)
    );
\bram1_addr_b[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_21_23_n_1,
      I1 => op_stride_mem_reg_128_191_21_23_n_1,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_21_23_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_21_23_n_1,
      O => r_stride(22)
    );
\bram1_addr_b[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_21_23_n_0,
      I1 => op_stride_mem_reg_128_191_21_23_n_0,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_21_23_n_0,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_21_23_n_0,
      O => r_stride(21)
    );
\bram1_addr_b[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_18_20_n_2,
      I1 => op_stride_mem_reg_128_191_18_20_n_2,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_18_20_n_2,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_18_20_n_2,
      O => r_stride(20)
    );
\bram1_addr_b[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_18_20_n_1,
      I1 => op_stride_mem_reg_128_191_18_20_n_1,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_18_20_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_18_20_n_1,
      O => r_stride(19)
    );
\bram1_addr_b[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_18_20_n_0,
      I1 => op_stride_mem_reg_128_191_18_20_n_0,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_18_20_n_0,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_18_20_n_0,
      O => r_stride(18)
    );
\bram1_addr_b[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_15_17_n_2,
      I1 => op_stride_mem_reg_128_191_15_17_n_2,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_15_17_n_2,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_15_17_n_2,
      O => r_stride(17)
    );
\bram1_addr_b[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_15_17_n_1,
      I1 => op_stride_mem_reg_128_191_15_17_n_1,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_15_17_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_15_17_n_1,
      O => r_stride(16)
    );
\bram1_addr_b[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(23),
      I1 => r_stride(23),
      O => \bram1_addr_b[2]_INST_0_i_2_n_0\
    );
\bram1_addr_b[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(22),
      I1 => r_stride(22),
      O => \bram1_addr_b[2]_INST_0_i_3_n_0\
    );
\bram1_addr_b[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(21),
      I1 => r_stride(21),
      O => \bram1_addr_b[2]_INST_0_i_4_n_0\
    );
\bram1_addr_b[2]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(20),
      I1 => r_stride(20),
      O => \bram1_addr_b[2]_INST_0_i_5_n_0\
    );
\bram1_addr_b[2]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(19),
      I1 => r_stride(19),
      O => \bram1_addr_b[2]_INST_0_i_6_n_0\
    );
\bram1_addr_b[2]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(18),
      I1 => r_stride(18),
      O => \bram1_addr_b[2]_INST_0_i_7_n_0\
    );
\bram1_addr_b[2]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(17),
      I1 => r_stride(17),
      O => \bram1_addr_b[2]_INST_0_i_8_n_0\
    );
\bram1_addr_b[2]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(16),
      I1 => r_stride(16),
      O => \bram1_addr_b[2]_INST_0_i_9_n_0\
    );
\bram1_addr_b[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram1_addr_b[2]_INST_0_n_0\,
      CO(3) => \bram1_addr_b[4]_INST_0_n_0\,
      CO(2) => \bram1_addr_b[4]_INST_0_n_1\,
      CO(1) => \bram1_addr_b[4]_INST_0_n_2\,
      CO(0) => \bram1_addr_b[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_phase(27 downto 24),
      O(3 downto 0) => \^bram0_addr_b\(5 downto 2),
      S(3) => \bram1_addr_b[4]_INST_0_i_1_n_0\,
      S(2) => \bram1_addr_b[4]_INST_0_i_2_n_0\,
      S(1) => \bram1_addr_b[4]_INST_0_i_3_n_0\,
      S(0) => \bram1_addr_b[4]_INST_0_i_4_n_0\
    );
\bram1_addr_b[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(27),
      I1 => r_stride(27),
      O => \bram1_addr_b[4]_INST_0_i_1_n_0\
    );
\bram1_addr_b[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(26),
      I1 => r_stride(26),
      O => \bram1_addr_b[4]_INST_0_i_2_n_0\
    );
\bram1_addr_b[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(25),
      I1 => r_stride(25),
      O => \bram1_addr_b[4]_INST_0_i_3_n_0\
    );
\bram1_addr_b[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(24),
      I1 => r_stride(24),
      O => \bram1_addr_b[4]_INST_0_i_4_n_0\
    );
\bram1_addr_b[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_27_29_n_0,
      I1 => op_stride_mem_reg_128_191_27_29_n_0,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_27_29_n_0,
      I4 => \op_idx_reg[6]_rep_n_0\,
      I5 => op_stride_mem_reg_0_63_27_29_n_0,
      O => r_stride(27)
    );
\bram1_addr_b[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_24_26_n_2,
      I1 => op_stride_mem_reg_128_191_24_26_n_2,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_24_26_n_2,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_24_26_n_2,
      O => r_stride(26)
    );
\bram1_addr_b[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_24_26_n_1,
      I1 => op_stride_mem_reg_128_191_24_26_n_1,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_24_26_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_24_26_n_1,
      O => r_stride(25)
    );
\bram1_addr_b[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_24_26_n_0,
      I1 => op_stride_mem_reg_128_191_24_26_n_0,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_24_26_n_0,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_24_26_n_0,
      O => r_stride(24)
    );
\bram1_addr_b[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram1_addr_b[4]_INST_0_n_0\,
      CO(3) => \NLW_bram1_addr_b[8]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \bram1_addr_b[8]_INST_0_n_1\,
      CO(1) => \bram1_addr_b[8]_INST_0_n_2\,
      CO(0) => \bram1_addr_b[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r_phase(30 downto 28),
      O(3 downto 0) => \^bram0_addr_b\(9 downto 6),
      S(3) => \bram1_addr_b[8]_INST_0_i_1_n_0\,
      S(2) => \bram1_addr_b[8]_INST_0_i_2_n_0\,
      S(1) => \bram1_addr_b[8]_INST_0_i_3_n_0\,
      S(0) => \bram1_addr_b[8]_INST_0_i_4_n_0\
    );
\bram1_addr_b[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(31),
      I1 => r_stride(31),
      O => \bram1_addr_b[8]_INST_0_i_1_n_0\
    );
\bram1_addr_b[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(30),
      I1 => r_stride(30),
      O => \bram1_addr_b[8]_INST_0_i_2_n_0\
    );
\bram1_addr_b[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(29),
      I1 => r_stride(29),
      O => \bram1_addr_b[8]_INST_0_i_3_n_0\
    );
\bram1_addr_b[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(28),
      I1 => r_stride(28),
      O => \bram1_addr_b[8]_INST_0_i_4_n_0\
    );
\bram1_addr_b[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_30_31_n_1,
      I1 => op_stride_mem_reg_128_191_30_31_n_1,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_30_31_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_30_31_n_1,
      O => r_stride(31)
    );
\bram1_addr_b[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_30_31_n_0,
      I1 => op_stride_mem_reg_128_191_30_31_n_0,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_30_31_n_0,
      I4 => \op_idx_reg[6]_rep_n_0\,
      I5 => op_stride_mem_reg_0_63_30_31_n_0,
      O => r_stride(30)
    );
\bram1_addr_b[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_27_29_n_2,
      I1 => op_stride_mem_reg_128_191_27_29_n_2,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_27_29_n_2,
      I4 => \op_idx_reg[6]_rep_n_0\,
      I5 => op_stride_mem_reg_0_63_27_29_n_2,
      O => r_stride(29)
    );
\bram1_addr_b[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_27_29_n_1,
      I1 => op_stride_mem_reg_128_191_27_29_n_1,
      I2 => \op_idx_reg[7]_rep__1_n_0\,
      I3 => op_stride_mem_reg_64_127_27_29_n_1,
      I4 => \op_idx_reg[6]_rep_n_0\,
      I5 => op_stride_mem_reg_0_63_27_29_n_1,
      O => r_stride(28)
    );
bram1_rstb_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_synth_engine_aresetn,
      O => \^axi_synth_engine_aresetn_0\
    );
env_ar_mem_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => s1_env_id(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => s1_env_id(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => s1_env_id(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_synth_engine_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_synth_engine_wdata(1 downto 0),
      DIB(1 downto 0) => axi_synth_engine_wdata(3 downto 2),
      DIC(1 downto 0) => axi_synth_engine_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s1_env_ar(1 downto 0),
      DOB(1 downto 0) => s1_env_ar(3 downto 2),
      DOC(1 downto 0) => s1_env_ar(5 downto 4),
      DOD(1 downto 0) => NLW_env_ar_mem_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_synth_engine_aclk,
      WE => synth_wr_adsr1
    );
env_ar_mem_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => s1_env_id(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => s1_env_id(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => s1_env_id(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_synth_engine_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_synth_engine_wdata(7 downto 6),
      DIB(1 downto 0) => axi_synth_engine_wdata(9 downto 8),
      DIC(1 downto 0) => axi_synth_engine_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s1_env_ar(7 downto 6),
      DOB(1 downto 0) => s1_env_ar_rs(1 downto 0),
      DOC(1 downto 0) => s1_env_ar_rs(3 downto 2),
      DOD(1 downto 0) => NLW_env_ar_mem_reg_0_7_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_synth_engine_aclk,
      WE => synth_wr_adsr1
    );
env_dr_mem_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => s1_env_id(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => s1_env_id(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => s1_env_id(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_synth_engine_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_synth_engine_wdata(17 downto 16),
      DIB(1 downto 0) => axi_synth_engine_wdata(19 downto 18),
      DIC(1 downto 0) => axi_synth_engine_wdata(21 downto 20),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s1_env_dr(1 downto 0),
      DOB(1 downto 0) => s1_env_dr(3 downto 2),
      DOC(1 downto 0) => s1_env_dr(5 downto 4),
      DOD(1 downto 0) => NLW_env_dr_mem_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_synth_engine_aclk,
      WE => synth_wr_adsr1
    );
env_dr_mem_reg_0_7_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => env_dr_mem_reg_0_7_0_5_i_2_n_0,
      I1 => axi_synth_engine_awaddr(5),
      I2 => axi_synth_engine_awaddr(9),
      I3 => axi_synth_engine_awaddr(7),
      I4 => axi_synth_engine_awaddr(4),
      I5 => \bus_wr_en__1\,
      O => synth_wr_adsr1
    );
env_dr_mem_reg_0_7_0_5_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => axi_synth_engine_awaddr(10),
      I1 => axi_synth_engine_awaddr(6),
      I2 => axi_synth_engine_awaddr(3),
      I3 => axi_synth_engine_awaddr(8),
      O => env_dr_mem_reg_0_7_0_5_i_2_n_0
    );
env_dr_mem_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => s1_env_id(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => s1_env_id(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => s1_env_id(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_synth_engine_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_synth_engine_wdata(23 downto 22),
      DIB(1 downto 0) => axi_synth_engine_wdata(25 downto 24),
      DIC(1 downto 0) => axi_synth_engine_wdata(27 downto 26),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s1_env_dr(7 downto 6),
      DOB(1 downto 0) => s1_env_dr_rs(1 downto 0),
      DOC(1 downto 0) => s1_env_dr_rs(3 downto 2),
      DOD(1 downto 0) => NLW_env_dr_mem_reg_0_7_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_synth_engine_aclk,
      WE => synth_wr_adsr1
    );
env_rr_mem_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => s1_env_id(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => s1_env_id(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => s1_env_id(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_synth_engine_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_synth_engine_wdata(17 downto 16),
      DIB(1 downto 0) => axi_synth_engine_wdata(19 downto 18),
      DIC(1 downto 0) => axi_synth_engine_wdata(21 downto 20),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s1_env_rr(1 downto 0),
      DOB(1 downto 0) => s1_env_rr(3 downto 2),
      DOC(1 downto 0) => s1_env_rr(5 downto 4),
      DOD(1 downto 0) => NLW_env_rr_mem_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_synth_engine_aclk,
      WE => synth_wr_adsr2
    );
env_rr_mem_reg_0_7_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => env_rr_mem_reg_0_7_0_5_i_5_n_0,
      I1 => axi_synth_engine_awaddr(5),
      I2 => axi_synth_engine_awaddr(9),
      I3 => axi_synth_engine_awaddr(7),
      I4 => axi_synth_engine_awaddr(3),
      I5 => \bus_wr_en__1\,
      O => synth_wr_adsr2
    );
env_rr_mem_reg_0_7_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_gain_env_id_mem_reg_192_255_0_2_n_2,
      I1 => op_wt_gain_env_id_mem_reg_128_191_0_2_n_2,
      I2 => \op_idx_reg[7]_rep_n_0\,
      I3 => op_wt_gain_env_id_mem_reg_64_127_0_2_n_2,
      I4 => \op_idx_reg[6]_rep_n_0\,
      I5 => op_wt_gain_env_id_mem_reg_0_63_0_2_n_2,
      O => s1_env_id(2)
    );
env_rr_mem_reg_0_7_0_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_gain_env_id_mem_reg_192_255_0_2_n_1,
      I1 => op_wt_gain_env_id_mem_reg_128_191_0_2_n_1,
      I2 => \op_idx_reg[7]_rep_n_0\,
      I3 => op_wt_gain_env_id_mem_reg_64_127_0_2_n_1,
      I4 => \op_idx_reg[6]_rep_n_0\,
      I5 => op_wt_gain_env_id_mem_reg_0_63_0_2_n_1,
      O => s1_env_id(1)
    );
env_rr_mem_reg_0_7_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_gain_env_id_mem_reg_192_255_0_2_n_0,
      I1 => op_wt_gain_env_id_mem_reg_128_191_0_2_n_0,
      I2 => \op_idx_reg[7]_rep_n_0\,
      I3 => op_wt_gain_env_id_mem_reg_64_127_0_2_n_0,
      I4 => \op_idx_reg[6]_rep_n_0\,
      I5 => op_wt_gain_env_id_mem_reg_0_63_0_2_n_0,
      O => s1_env_id(0)
    );
env_rr_mem_reg_0_7_0_5_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => axi_synth_engine_awaddr(10),
      I1 => axi_synth_engine_awaddr(6),
      I2 => axi_synth_engine_awaddr(8),
      I3 => axi_synth_engine_awaddr(4),
      O => env_rr_mem_reg_0_7_0_5_i_5_n_0
    );
env_rr_mem_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => s1_env_id(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => s1_env_id(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => s1_env_id(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_synth_engine_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_synth_engine_wdata(23 downto 22),
      DIB(1 downto 0) => axi_synth_engine_wdata(25 downto 24),
      DIC(1 downto 0) => axi_synth_engine_wdata(27 downto 26),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => s1_env_rr(7 downto 6),
      DOB(1 downto 0) => s1_env_rr_rs(1 downto 0),
      DOC(1 downto 0) => s1_env_rr_rs(3 downto 2),
      DOD(1 downto 0) => NLW_env_rr_mem_reg_0_7_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_synth_engine_aclk,
      WE => synth_wr_adsr2
    );
env_sl_mem_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => s1_env_id(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => s1_env_id(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => s1_env_id(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_synth_engine_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_synth_engine_wdata(1 downto 0),
      DIB(1 downto 0) => axi_synth_engine_wdata(3 downto 2),
      DIC(1 downto 0) => axi_synth_engine_wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => sl_target(9 downto 8),
      DOB(1 downto 0) => sl_target(11 downto 10),
      DOC(1 downto 0) => sl_target(13 downto 12),
      DOD(1 downto 0) => NLW_env_sl_mem_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_synth_engine_aclk,
      WE => synth_wr_adsr2
    );
env_sl_mem_reg_0_7_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => s1_env_id(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => s1_env_id(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => s1_env_id(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_synth_engine_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_synth_engine_wdata(13 downto 12),
      DIB(1 downto 0) => axi_synth_engine_wdata(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => sl_target(21 downto 20),
      DOB(1 downto 0) => sl_target(23 downto 22),
      DOC(1 downto 0) => NLW_env_sl_mem_reg_0_7_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_env_sl_mem_reg_0_7_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_synth_engine_aclk,
      WE => synth_wr_adsr2
    );
env_sl_mem_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => s1_env_id(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => s1_env_id(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => s1_env_id(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => axi_synth_engine_awaddr(2 downto 0),
      DIA(1 downto 0) => axi_synth_engine_wdata(7 downto 6),
      DIB(1 downto 0) => axi_synth_engine_wdata(9 downto 8),
      DIC(1 downto 0) => axi_synth_engine_wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => sl_target(15 downto 14),
      DOB(1 downto 0) => sl_target(17 downto 16),
      DOC(1 downto 0) => sl_target(19 downto 18),
      DOD(1 downto 0) => NLW_env_sl_mem_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_synth_engine_aclk,
      WE => synth_wr_adsr2
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mixer_acc_reg(28),
      I1 => mixer_acc_reg(29),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_env_vol2(16),
      I1 => r_env_vol(16),
      I2 => r_env_vol(17),
      I3 => next_env_vol2(17),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => increment(16),
      I1 => r_env_vol(16),
      I2 => r_env_vol(17),
      I3 => increment(17),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(14),
      I1 => increment(14),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => r_env_vol(7),
      I1 => next_env_vol1_carry_i_13_n_0,
      I2 => r_env_state(0),
      I3 => next_env_vol1_carry_i_12_n_0,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mixer_acc_reg(26),
      I1 => mixer_acc_reg(27),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_env_vol2(14),
      I1 => r_env_vol(14),
      I2 => r_env_vol(15),
      I3 => next_env_vol2(15),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => increment(14),
      I1 => r_env_vol(14),
      I2 => r_env_vol(15),
      I3 => increment(15),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(13),
      I1 => increment(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(6),
      I1 => \increment__0\(6),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mixer_acc_reg(24),
      I1 => mixer_acc_reg(25),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_env_vol2(12),
      I1 => r_env_vol(12),
      I2 => r_env_vol(13),
      I3 => next_env_vol2(13),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => increment(12),
      I1 => r_env_vol(12),
      I2 => r_env_vol(13),
      I3 => increment(13),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(12),
      I1 => increment(12),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(5),
      I1 => \increment__0\(5),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mixer_acc_reg(22),
      I1 => mixer_acc_reg(23),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_env_vol2(10),
      I1 => r_env_vol(10),
      I2 => r_env_vol(11),
      I3 => next_env_vol2(11),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => increment(10),
      I1 => r_env_vol(10),
      I2 => r_env_vol(11),
      I3 => increment(11),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(11),
      I1 => increment(11),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(4),
      I1 => \increment__0\(4),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_env_vol2(16),
      I1 => r_env_vol(16),
      I2 => next_env_vol2(17),
      I3 => r_env_vol(17),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => increment(16),
      I1 => r_env_vol(16),
      I2 => increment(17),
      I3 => r_env_vol(17),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mixer_acc_reg(29),
      I1 => mixer_acc_reg(28),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_env_vol2(14),
      I1 => r_env_vol(14),
      I2 => next_env_vol2(15),
      I3 => r_env_vol(15),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => increment(14),
      I1 => r_env_vol(14),
      I2 => \next_env_vol1_carry__0_i_17_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mixer_acc_reg(27),
      I1 => mixer_acc_reg(26),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_env_vol2(12),
      I1 => r_env_vol(12),
      I2 => next_env_vol2(13),
      I3 => r_env_vol(13),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => increment(12),
      I1 => r_env_vol(12),
      I2 => increment(13),
      I3 => r_env_vol(13),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mixer_acc_reg(25),
      I1 => mixer_acc_reg(24),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_env_vol2(10),
      I1 => r_env_vol(10),
      I2 => next_env_vol2(11),
      I3 => r_env_vol(11),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => increment(10),
      I1 => r_env_vol(10),
      I2 => \next_env_vol1_carry__0_i_18_n_0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mixer_acc_reg(23),
      I1 => mixer_acc_reg(22),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mixer_acc_reg(30),
      I1 => mixer_acc_reg(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => r_env_state(1),
      I1 => \i__carry__1_i_23_n_0\,
      I2 => s1_env_ar_rs(2),
      I3 => \i__carry__1_i_24_n_0\,
      I4 => s1_env_ar_rs(3),
      I5 => r_env_state(2),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => r_env_state(2),
      I1 => s1_env_rr_rs(3),
      I2 => \i__carry__1_i_25_n_0\,
      I3 => s1_env_rr_rs(2),
      I4 => \i__carry__1_i_26_n_0\,
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => \i__carry__1_i_27_n_0\,
      I2 => s1_env_dr_rs(2),
      I3 => \i__carry__1_i_28_n_0\,
      I4 => r_env_state(2),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => r_env_state(1),
      I1 => \i__carry__1_i_29_n_0\,
      I2 => s1_env_ar_rs(2),
      I3 => \i__carry__1_i_30_n_0\,
      I4 => s1_env_ar_rs(3),
      I5 => r_env_state(2),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_rr(0),
      I1 => s1_env_rr(1),
      I2 => s1_env_rr_rs(1),
      I3 => s1_env_rr(2),
      I4 => s1_env_rr_rs(0),
      I5 => s1_env_rr(3),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_rr(4),
      I1 => s1_env_rr(5),
      I2 => s1_env_rr_rs(1),
      I3 => s1_env_rr(6),
      I4 => s1_env_rr_rs(0),
      I5 => s1_env_rr(7),
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_dr(0),
      I1 => s1_env_dr(1),
      I2 => s1_env_dr_rs(1),
      I3 => s1_env_dr(2),
      I4 => s1_env_dr_rs(0),
      I5 => s1_env_dr(3),
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_dr(4),
      I1 => s1_env_dr(5),
      I2 => s1_env_dr_rs(1),
      I3 => s1_env_dr(6),
      I4 => s1_env_dr_rs(0),
      I5 => s1_env_dr(7),
      O => \i__carry__1_i_17_n_0\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_ar(4),
      I1 => s1_env_ar(5),
      I2 => s1_env_ar_rs(1),
      I3 => s1_env_ar(6),
      I4 => s1_env_ar_rs(0),
      I5 => s1_env_ar(7),
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s1_env_rr(0),
      I1 => s1_env_rr_rs(1),
      I2 => s1_env_rr(1),
      I3 => s1_env_rr_rs(0),
      I4 => s1_env_rr(2),
      O => \i__carry__1_i_19_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_env_vol2(22),
      I1 => r_env_vol(22),
      I2 => r_env_vol(23),
      I3 => next_env_vol2(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => increment(22),
      I1 => r_env_vol(22),
      I2 => r_env_vol(23),
      I3 => \increment__0\(23),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(18),
      I1 => increment(18),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(11),
      I1 => \i__carry__1_i_5__1_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__1_i_6__1_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__1_i_7_n_0\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_env_vol2(20),
      I1 => r_env_vol(20),
      I2 => r_env_vol(21),
      I3 => next_env_vol2(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_rr(3),
      I1 => s1_env_rr(4),
      I2 => s1_env_rr_rs(1),
      I3 => s1_env_rr(5),
      I4 => s1_env_rr_rs(0),
      I5 => s1_env_rr(6),
      O => \i__carry__1_i_20_n_0\
    );
\i__carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s1_env_dr(0),
      I1 => s1_env_dr_rs(1),
      I2 => s1_env_dr(1),
      I3 => s1_env_dr_rs(0),
      I4 => s1_env_dr(2),
      O => \i__carry__1_i_21_n_0\
    );
\i__carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_dr(3),
      I1 => s1_env_dr(4),
      I2 => s1_env_dr_rs(1),
      I3 => s1_env_dr(5),
      I4 => s1_env_dr_rs(0),
      I5 => s1_env_dr(6),
      O => \i__carry__1_i_22_n_0\
    );
\i__carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_ar(3),
      I1 => s1_env_ar(4),
      I2 => s1_env_ar_rs(1),
      I3 => s1_env_ar(5),
      I4 => s1_env_ar_rs(0),
      I5 => s1_env_ar(6),
      O => \i__carry__1_i_23_n_0\
    );
\i__carry__1_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => s1_env_ar(0),
      I1 => s1_env_ar_rs(1),
      I2 => s1_env_ar(1),
      I3 => s1_env_ar_rs(0),
      I4 => s1_env_ar(2),
      O => \i__carry__1_i_24_n_0\
    );
\i__carry__1_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s1_env_rr(1),
      I1 => s1_env_rr_rs(0),
      I2 => s1_env_rr(0),
      I3 => s1_env_rr_rs(1),
      O => \i__carry__1_i_25_n_0\
    );
\i__carry__1_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_rr(2),
      I1 => s1_env_rr(3),
      I2 => s1_env_rr_rs(1),
      I3 => s1_env_rr(4),
      I4 => s1_env_rr_rs(0),
      I5 => s1_env_rr(5),
      O => \i__carry__1_i_26_n_0\
    );
\i__carry__1_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s1_env_dr(1),
      I1 => s1_env_dr_rs(0),
      I2 => s1_env_dr(0),
      I3 => s1_env_dr_rs(1),
      O => \i__carry__1_i_27_n_0\
    );
\i__carry__1_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_dr(2),
      I1 => s1_env_dr(3),
      I2 => s1_env_dr_rs(1),
      I3 => s1_env_dr(4),
      I4 => s1_env_dr_rs(0),
      I5 => s1_env_dr(5),
      O => \i__carry__1_i_28_n_0\
    );
\i__carry__1_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_ar(2),
      I1 => s1_env_ar(3),
      I2 => s1_env_ar_rs(1),
      I3 => s1_env_ar(4),
      I4 => s1_env_ar_rs(0),
      I5 => s1_env_ar(5),
      O => \i__carry__1_i_29_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => increment(20),
      I1 => r_env_vol(20),
      I2 => r_env_vol(21),
      I3 => increment(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(17),
      I1 => increment(17),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(10),
      I1 => \i__carry__1_i_8_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__1_i_9_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__1_i_10_n_0\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mixer_acc_reg(30),
      I1 => mixer_acc_reg(31),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_env_vol2(18),
      I1 => r_env_vol(18),
      I2 => r_env_vol(19),
      I3 => next_env_vol2(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => s1_env_ar(1),
      I1 => s1_env_ar_rs(0),
      I2 => s1_env_ar(0),
      I3 => s1_env_ar_rs(1),
      O => \i__carry__1_i_30_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => increment(18),
      I1 => r_env_vol(18),
      I2 => r_env_vol(19),
      I3 => increment(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(16),
      I1 => increment(16),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(9),
      I1 => \i__carry__1_i_11_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__1_i_12_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__1_i_13_n_0\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_env_vol2(22),
      I1 => r_env_vol(22),
      I2 => next_env_vol2(23),
      I3 => r_env_vol(23),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => increment(22),
      I1 => r_env_vol(22),
      I2 => \next_env_vol1_carry__1_i_13_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(15),
      I1 => increment(15),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(8),
      I1 => increment(8),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_env_vol2(20),
      I1 => r_env_vol(20),
      I2 => next_env_vol2(21),
      I3 => r_env_vol(21),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => increment(20),
      I1 => r_env_vol(20),
      I2 => increment(21),
      I3 => r_env_vol(21),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => r_env_state(2),
      I1 => s1_env_rr_rs(3),
      I2 => \i__carry__1_i_14_n_0\,
      I3 => s1_env_rr_rs(2),
      I4 => \i__carry__1_i_15_n_0\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_env_vol2(18),
      I1 => r_env_vol(18),
      I2 => next_env_vol2(19),
      I3 => r_env_vol(19),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => increment(18),
      I1 => r_env_vol(18),
      I2 => \next_env_vol1_carry__1_i_14_n_0\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => \i__carry__1_i_16_n_0\,
      I2 => s1_env_dr_rs(2),
      I3 => \i__carry__1_i_17_n_0\,
      I4 => r_env_state(2),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => r_env_state(1),
      I1 => \i__carry__1_i_18_n_0\,
      I2 => s1_env_ar_rs(2),
      I3 => next_env_vol1_carry_i_21_n_0,
      I4 => s1_env_ar_rs(3),
      I5 => r_env_state(2),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => r_env_state(2),
      I1 => s1_env_rr_rs(3),
      I2 => \i__carry__1_i_19_n_0\,
      I3 => s1_env_rr_rs(2),
      I4 => \i__carry__1_i_20_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => \i__carry__1_i_21_n_0\,
      I2 => s1_env_dr_rs(2),
      I3 => \i__carry__1_i_22_n_0\,
      I4 => r_env_state(2),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(22),
      I1 => increment(22),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(15),
      I1 => \i__carry__2_i_5_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__2_i_6_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__2_i_7_n_0\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(21),
      I1 => increment(21),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(14),
      I1 => increment(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(20),
      I1 => increment(20),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(13),
      I1 => increment(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(19),
      I1 => increment(19),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(12),
      I1 => increment(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A800080"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \i__carry__1_i_15_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => s1_env_rr_rs(3),
      I4 => \i__carry__1_i_14_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \i__carry__1_i_17_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => s1_env_dr_rs(3),
      I3 => \i__carry__1_i_16_n_0\,
      I4 => r_env_state(2),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005400040"
    )
        port map (
      I0 => r_env_state(1),
      I1 => next_env_vol1_carry_i_21_n_0,
      I2 => s1_env_ar_rs(3),
      I3 => s1_env_ar_rs(2),
      I4 => \i__carry__1_i_18_n_0\,
      I5 => r_env_state(2),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(23),
      I1 => \increment__0\(23),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(19),
      I1 => \i__carry__3_i_5_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__3_i_6_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__3_i_7_n_0\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(18),
      I1 => increment(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(17),
      I1 => increment(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(16),
      I1 => increment(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \i__carry__1_i_14_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => \i__carry__1_i_15_n_0\,
      I4 => s1_env_rr_rs(3),
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \i__carry__1_i_16_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => \i__carry__1_i_17_n_0\,
      I3 => s1_env_dr_rs(3),
      I4 => r_env_state(2),
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => r_env_state(1),
      I1 => s1_env_ar_rs(3),
      I2 => \i__carry__1_i_18_n_0\,
      I3 => s1_env_ar_rs(2),
      I4 => next_env_vol1_carry_i_21_n_0,
      I5 => r_env_state(2),
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(23),
      I1 => \i__carry__4_i_5_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__4_i_6_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__4_i_7_n_0\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => r_env_state(1),
      I1 => s1_env_ar_rs(3),
      I2 => \i__carry__4_i_16_n_0\,
      I3 => s1_env_ar_rs(2),
      I4 => \i__carry__1_i_29_n_0\,
      I5 => r_env_state(2),
      O => \i__carry__4_i_10_n_0\
    );
\i__carry__4_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \i__carry__4_i_17_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => \i__carry__4_i_18_n_0\,
      I4 => s1_env_rr_rs(3),
      O => \i__carry__4_i_11_n_0\
    );
\i__carry__4_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \i__carry__4_i_19_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => \i__carry__4_i_20_n_0\,
      I3 => s1_env_dr_rs(3),
      I4 => r_env_state(2),
      O => \i__carry__4_i_12_n_0\
    );
\i__carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044400040"
    )
        port map (
      I0 => r_env_state(1),
      I1 => s1_env_ar_rs(3),
      I2 => \i__carry__4_i_21_n_0\,
      I3 => s1_env_ar_rs(2),
      I4 => \i__carry__4_i_22_n_0\,
      I5 => r_env_state(2),
      O => \i__carry__4_i_13_n_0\
    );
\i__carry__4_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s1_env_rr_rs(1),
      I1 => s1_env_rr(7),
      I2 => s1_env_rr_rs(0),
      I3 => s1_env_rr(6),
      O => \i__carry__4_i_14_n_0\
    );
\i__carry__4_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s1_env_dr_rs(1),
      I1 => s1_env_dr(7),
      I2 => s1_env_dr_rs(0),
      I3 => s1_env_dr(6),
      O => \i__carry__4_i_15_n_0\
    );
\i__carry__4_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s1_env_ar_rs(1),
      I1 => s1_env_ar(7),
      I2 => s1_env_ar_rs(0),
      I3 => s1_env_ar(6),
      O => \i__carry__4_i_16_n_0\
    );
\i__carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_rr(1),
      I1 => s1_env_rr(2),
      I2 => s1_env_rr_rs(1),
      I3 => s1_env_rr(3),
      I4 => s1_env_rr_rs(0),
      I5 => s1_env_rr(4),
      O => \i__carry__4_i_17_n_0\
    );
\i__carry__4_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => s1_env_rr(5),
      I1 => s1_env_rr(6),
      I2 => s1_env_rr_rs(1),
      I3 => s1_env_rr_rs(0),
      I4 => s1_env_rr(7),
      O => \i__carry__4_i_18_n_0\
    );
\i__carry__4_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_dr(1),
      I1 => s1_env_dr(2),
      I2 => s1_env_dr_rs(1),
      I3 => s1_env_dr(3),
      I4 => s1_env_dr_rs(0),
      I5 => s1_env_dr(4),
      O => \i__carry__4_i_19_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_env_vol(22),
      I1 => increment(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => s1_env_dr(5),
      I1 => s1_env_dr(6),
      I2 => s1_env_dr_rs(1),
      I3 => s1_env_dr_rs(0),
      I4 => s1_env_dr(7),
      O => \i__carry__4_i_20_n_0\
    );
\i__carry__4_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => s1_env_ar(5),
      I1 => s1_env_ar(6),
      I2 => s1_env_ar_rs(1),
      I3 => s1_env_ar_rs(0),
      I4 => s1_env_ar(7),
      O => \i__carry__4_i_21_n_0\
    );
\i__carry__4_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_ar(1),
      I1 => s1_env_ar(2),
      I2 => s1_env_ar_rs(1),
      I3 => s1_env_ar(3),
      I4 => s1_env_ar_rs(0),
      I5 => s1_env_ar(4),
      O => \i__carry__4_i_22_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(21),
      I1 => \i__carry__4_i_8_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__4_i_9_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__4_i_10_n_0\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(20),
      I1 => \i__carry__4_i_11_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__4_i_12_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__4_i_13_n_0\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => r_env_state(2),
      I1 => s1_env_rr_rs(2),
      I2 => \i__carry__1_i_15_n_0\,
      I3 => s1_env_rr_rs(3),
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s1_env_dr_rs(2),
      I1 => \i__carry__1_i_17_n_0\,
      I2 => s1_env_dr_rs(3),
      I3 => r_env_state(2),
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => r_env_state(1),
      I1 => s1_env_ar_rs(3),
      I2 => \i__carry__1_i_18_n_0\,
      I3 => s1_env_ar_rs(2),
      I4 => r_env_state(2),
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \i__carry__1_i_26_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => \i__carry__4_i_14_n_0\,
      I4 => s1_env_rr_rs(3),
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \i__carry__1_i_28_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => \i__carry__4_i_15_n_0\,
      I3 => s1_env_dr_rs(3),
      I4 => r_env_state(2),
      O => \i__carry__4_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mixer_acc_reg(20),
      I1 => mixer_acc_reg(21),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => increment(8),
      I1 => r_env_vol(8),
      I2 => r_env_vol(9),
      I3 => increment(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_env_vol(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(10),
      I1 => increment(10),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_env_vol(0),
      I1 => r_env_vol(1),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mixer_acc_reg(18),
      I1 => mixer_acc_reg(19),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => next_env_vol2(8),
      I1 => r_env_vol(8),
      I2 => r_env_vol(9),
      I3 => next_env_vol2(9),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => \increment__0\(6),
      I1 => r_env_vol(6),
      I2 => r_env_vol(7),
      I3 => next_env_vol1_carry_i_12_n_0,
      I4 => r_env_state(0),
      I5 => next_env_vol1_carry_i_13_n_0,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_env_vol(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(9),
      I1 => increment(9),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mixer_acc_reg(17),
      I1 => mixer_acc_reg(16),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \increment__0\(6),
      I1 => r_env_vol(6),
      I2 => r_env_vol(7),
      I3 => next_env_vol2(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \increment__0\(4),
      I1 => r_env_vol(4),
      I2 => r_env_vol(5),
      I3 => \increment__0\(5),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_env_vol(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sl_target(8),
      I1 => increment(8),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => increment(8),
      I1 => r_env_vol(8),
      I2 => increment(9),
      I3 => r_env_vol(9),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_env_vol(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => r_env_state(1),
      I1 => \i__carry_i_5__2_n_0\,
      I2 => s1_env_ar_rs(3),
      I3 => r_env_state(2),
      I4 => r_env_state(0),
      I5 => next_env_vol1_carry_i_13_n_0,
      O => increment(7)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \increment__0\(4),
      I1 => r_env_vol(4),
      I2 => r_env_vol(5),
      I3 => \increment__0\(5),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mixer_acc_reg(21),
      I1 => mixer_acc_reg(20),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => next_env_vol2(8),
      I1 => r_env_vol(8),
      I2 => next_env_vol2(9),
      I3 => r_env_vol(9),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \increment__0\(6),
      I1 => r_env_vol(6),
      I2 => next_env_vol1_carry_i_12_n_0,
      I3 => r_env_state(0),
      I4 => next_env_vol1_carry_i_13_n_0,
      I5 => r_env_vol(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mixer_acc_reg(19),
      I1 => mixer_acc_reg(18),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_env_vol1_carry_i_21_n_0,
      I1 => s1_env_ar_rs(2),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \increment__0\(6),
      I1 => r_env_vol(6),
      I2 => next_env_vol2(7),
      I3 => r_env_vol(7),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \increment__0\(4),
      I1 => r_env_vol(4),
      I2 => \increment__0\(5),
      I3 => r_env_vol(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mixer_acc_reg(16),
      I1 => mixer_acc_reg(17),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \increment__0\(4),
      I1 => r_env_vol(4),
      I2 => \increment__0\(5),
      I3 => r_env_vol(5),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mixer_acc_reg__0\(14),
      I1 => \mixer_acc_reg__0\(15),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_env_vol(2),
      I1 => r_env_vol(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_env_vol(2),
      I1 => r_env_vol(3),
      O => \i__carry_i_8_n_0\
    );
mixer_acc1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => next_env_vol2_out(23 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mixer_acc1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(15),
      B(16) => B(15),
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mixer_acc1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mixer_acc1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mixer_acc1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => processing_reg_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => axi_synth_engine_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mixer_acc1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mixer_acc1_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_mixer_acc1_P_UNCONNECTED(47 downto 33),
      P(32) => mixer_acc1_n_73,
      P(31 downto 16) => \in\(15 downto 0),
      P(15) => mixer_acc1_n_90,
      P(14) => mixer_acc1_n_91,
      P(13) => mixer_acc1_n_92,
      P(12) => mixer_acc1_n_93,
      P(11) => mixer_acc1_n_94,
      P(10) => mixer_acc1_n_95,
      P(9) => mixer_acc1_n_96,
      P(8) => mixer_acc1_n_97,
      P(7) => mixer_acc1_n_98,
      P(6) => mixer_acc1_n_99,
      P(5) => mixer_acc1_n_100,
      P(4) => mixer_acc1_n_101,
      P(3) => mixer_acc1_n_102,
      P(2) => mixer_acc1_n_103,
      P(1) => mixer_acc1_n_104,
      P(0) => mixer_acc1_n_105,
      PATTERNBDETECT => NLW_mixer_acc1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mixer_acc1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mixer_acc1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mixer_acc1_UNDERFLOW_UNCONNECTED
    );
mixer_acc1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(15),
      I1 => bram1_data_b(31),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(15),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(31),
      O => B(15)
    );
mixer_acc1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(6),
      I1 => bram1_data_b(22),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(6),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(22),
      O => B(6)
    );
mixer_acc1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(5),
      I1 => bram1_data_b(21),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(5),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(21),
      O => B(5)
    );
mixer_acc1_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(4),
      I1 => bram1_data_b(20),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(4),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(20),
      O => B(4)
    );
mixer_acc1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(3),
      I1 => bram1_data_b(19),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(3),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(19),
      O => B(3)
    );
mixer_acc1_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(2),
      I1 => bram1_data_b(18),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(2),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(18),
      O => B(2)
    );
mixer_acc1_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(1),
      I1 => bram1_data_b(17),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(1),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(17),
      O => B(1)
    );
mixer_acc1_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(0),
      I1 => bram1_data_b(16),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(0),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(16),
      O => B(0)
    );
mixer_acc1_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_23_23_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(23),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__4_n_4\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(23)
    );
mixer_acc1_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_22_22_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(22),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__4_n_5\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(22)
    );
mixer_acc1_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_21_21_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(21),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__4_n_6\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(21)
    );
mixer_acc1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(14),
      I1 => bram1_data_b(30),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(14),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(30),
      O => B(14)
    );
mixer_acc1_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_20_20_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(20),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__4_n_7\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(20)
    );
mixer_acc1_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_19_19_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(19),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__3_n_4\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(19)
    );
mixer_acc1_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_18_18_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(18),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__3_n_5\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(18)
    );
mixer_acc1_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_17_17_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(17),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__3_n_6\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(17)
    );
mixer_acc1_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_16_16_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(16),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__3_n_7\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(16)
    );
mixer_acc1_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_15_15_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(15),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__2_n_4\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(15)
    );
mixer_acc1_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_14_14_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(14),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__2_n_5\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(14)
    );
mixer_acc1_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_13_13_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(13),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__2_n_6\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(13)
    );
mixer_acc1_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_12_12_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(12),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__2_n_7\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(12)
    );
mixer_acc1_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_11_11_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(11),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__1_n_4\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(11)
    );
mixer_acc1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(13),
      I1 => bram1_data_b(29),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(13),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(29),
      O => B(13)
    );
mixer_acc1_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_10_10_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(10),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__1_n_5\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(10)
    );
mixer_acc1_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_9_9_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(9),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__1_n_6\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(9)
    );
mixer_acc1_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8C0B8C0B8F3B8C0"
    )
        port map (
      I0 => op_env_gain_vol_reg_0_255_8_8_i_2_n_0,
      I1 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I2 => r_env_vol(8),
      I3 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I4 => \next_env_vol0_inferred__0/i__carry__1_n_7\,
      I5 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      O => next_env_vol2_out(8)
    );
mixer_acc1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(12),
      I1 => bram1_data_b(28),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(12),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(28),
      O => B(12)
    );
mixer_acc1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(11),
      I1 => bram1_data_b(27),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(11),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(27),
      O => B(11)
    );
mixer_acc1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(10),
      I1 => bram1_data_b(26),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(10),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(26),
      O => B(10)
    );
mixer_acc1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(9),
      I1 => bram1_data_b(25),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(9),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(25),
      O => B(9)
    );
mixer_acc1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(8),
      I1 => bram1_data_b(24),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(8),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(24),
      O => B(8)
    );
mixer_acc1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram1_data_b(7),
      I1 => bram1_data_b(23),
      I2 => s2_bank_sel,
      I3 => bram0_data_b(7),
      I4 => s2_wt_lsb,
      I5 => bram0_data_b(23),
      O => B(7)
    );
\mixer_acc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => p_0_in_0,
      I1 => sync_chain(1),
      I2 => sync_chain(2),
      I3 => axi_synth_engine_aresetn,
      O => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \mixer_acc_reg__0\(3),
      O => \mixer_acc[0]_i_3_n_0\
    );
\mixer_acc[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \mixer_acc_reg__0\(2),
      O => \mixer_acc[0]_i_4_n_0\
    );
\mixer_acc[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \mixer_acc_reg__0\(1),
      O => \mixer_acc[0]_i_5_n_0\
    );
\mixer_acc[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \mixer_acc_reg__0\(0),
      O => \mixer_acc[0]_i_6_n_0\
    );
\mixer_acc[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \mixer_acc_reg__0\(15),
      O => \mixer_acc[12]_i_2_n_0\
    );
\mixer_acc[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \mixer_acc_reg__0\(14),
      O => \mixer_acc[12]_i_3_n_0\
    );
\mixer_acc[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \mixer_acc_reg__0\(13),
      O => \mixer_acc[12]_i_4_n_0\
    );
\mixer_acc[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \mixer_acc_reg__0\(12),
      O => \mixer_acc[12]_i_5_n_0\
    );
\mixer_acc[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(19),
      O => \mixer_acc[16]_i_2_n_0\
    );
\mixer_acc[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(18),
      O => \mixer_acc[16]_i_3_n_0\
    );
\mixer_acc[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(17),
      O => \mixer_acc[16]_i_4_n_0\
    );
\mixer_acc[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(16),
      O => \mixer_acc[16]_i_5_n_0\
    );
\mixer_acc[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(23),
      O => \mixer_acc[20]_i_2_n_0\
    );
\mixer_acc[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(22),
      O => \mixer_acc[20]_i_3_n_0\
    );
\mixer_acc[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(21),
      O => \mixer_acc[20]_i_4_n_0\
    );
\mixer_acc[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(20),
      O => \mixer_acc[20]_i_5_n_0\
    );
\mixer_acc[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(27),
      O => \mixer_acc[24]_i_2_n_0\
    );
\mixer_acc[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(26),
      O => \mixer_acc[24]_i_3_n_0\
    );
\mixer_acc[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(25),
      O => \mixer_acc[24]_i_4_n_0\
    );
\mixer_acc[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(24),
      O => \mixer_acc[24]_i_5_n_0\
    );
\mixer_acc[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(31),
      O => \mixer_acc[28]_i_2_n_0\
    );
\mixer_acc[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(30),
      O => \mixer_acc[28]_i_3_n_0\
    );
\mixer_acc[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(29),
      O => \mixer_acc[28]_i_4_n_0\
    );
\mixer_acc[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => mixer_acc_reg(28),
      O => \mixer_acc[28]_i_5_n_0\
    );
\mixer_acc[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \mixer_acc_reg__0\(7),
      O => \mixer_acc[4]_i_2_n_0\
    );
\mixer_acc[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \mixer_acc_reg__0\(6),
      O => \mixer_acc[4]_i_3_n_0\
    );
\mixer_acc[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \mixer_acc_reg__0\(5),
      O => \mixer_acc[4]_i_4_n_0\
    );
\mixer_acc[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \mixer_acc_reg__0\(4),
      O => \mixer_acc[4]_i_5_n_0\
    );
\mixer_acc[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \mixer_acc_reg__0\(11),
      O => \mixer_acc[8]_i_2_n_0\
    );
\mixer_acc[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \mixer_acc_reg__0\(10),
      O => \mixer_acc[8]_i_3_n_0\
    );
\mixer_acc[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \mixer_acc_reg__0\(9),
      O => \mixer_acc[8]_i_4_n_0\
    );
\mixer_acc[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \mixer_acc_reg__0\(8),
      O => \mixer_acc[8]_i_5_n_0\
    );
\mixer_acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[0]_i_2_n_7\,
      Q => \mixer_acc_reg__0\(0),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mixer_acc_reg[0]_i_2_n_0\,
      CO(2) => \mixer_acc_reg[0]_i_2_n_1\,
      CO(1) => \mixer_acc_reg[0]_i_2_n_2\,
      CO(0) => \mixer_acc_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \mixer_acc_reg[0]_i_2_n_4\,
      O(2) => \mixer_acc_reg[0]_i_2_n_5\,
      O(1) => \mixer_acc_reg[0]_i_2_n_6\,
      O(0) => \mixer_acc_reg[0]_i_2_n_7\,
      S(3) => \mixer_acc[0]_i_3_n_0\,
      S(2) => \mixer_acc[0]_i_4_n_0\,
      S(1) => \mixer_acc[0]_i_5_n_0\,
      S(0) => \mixer_acc[0]_i_6_n_0\
    );
\mixer_acc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[8]_i_1_n_5\,
      Q => \mixer_acc_reg__0\(10),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[8]_i_1_n_4\,
      Q => \mixer_acc_reg__0\(11),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[12]_i_1_n_7\,
      Q => \mixer_acc_reg__0\(12),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mixer_acc_reg[8]_i_1_n_0\,
      CO(3) => \mixer_acc_reg[12]_i_1_n_0\,
      CO(2) => \mixer_acc_reg[12]_i_1_n_1\,
      CO(1) => \mixer_acc_reg[12]_i_1_n_2\,
      CO(0) => \mixer_acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3) => \mixer_acc_reg[12]_i_1_n_4\,
      O(2) => \mixer_acc_reg[12]_i_1_n_5\,
      O(1) => \mixer_acc_reg[12]_i_1_n_6\,
      O(0) => \mixer_acc_reg[12]_i_1_n_7\,
      S(3) => \mixer_acc[12]_i_2_n_0\,
      S(2) => \mixer_acc[12]_i_3_n_0\,
      S(1) => \mixer_acc[12]_i_4_n_0\,
      S(0) => \mixer_acc[12]_i_5_n_0\
    );
\mixer_acc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[12]_i_1_n_6\,
      Q => \mixer_acc_reg__0\(13),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[12]_i_1_n_5\,
      Q => \mixer_acc_reg__0\(14),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[12]_i_1_n_4\,
      Q => \mixer_acc_reg__0\(15),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[16]_i_1_n_7\,
      Q => mixer_acc_reg(16),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mixer_acc_reg[12]_i_1_n_0\,
      CO(3) => \mixer_acc_reg[16]_i_1_n_0\,
      CO(2) => \mixer_acc_reg[16]_i_1_n_1\,
      CO(1) => \mixer_acc_reg[16]_i_1_n_2\,
      CO(0) => \mixer_acc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(15),
      DI(2) => \in\(15),
      DI(1) => \in\(15),
      DI(0) => \in\(15),
      O(3) => \mixer_acc_reg[16]_i_1_n_4\,
      O(2) => \mixer_acc_reg[16]_i_1_n_5\,
      O(1) => \mixer_acc_reg[16]_i_1_n_6\,
      O(0) => \mixer_acc_reg[16]_i_1_n_7\,
      S(3) => \mixer_acc[16]_i_2_n_0\,
      S(2) => \mixer_acc[16]_i_3_n_0\,
      S(1) => \mixer_acc[16]_i_4_n_0\,
      S(0) => \mixer_acc[16]_i_5_n_0\
    );
\mixer_acc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[16]_i_1_n_6\,
      Q => mixer_acc_reg(17),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[16]_i_1_n_5\,
      Q => mixer_acc_reg(18),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[16]_i_1_n_4\,
      Q => mixer_acc_reg(19),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[0]_i_2_n_6\,
      Q => \mixer_acc_reg__0\(1),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[20]_i_1_n_7\,
      Q => mixer_acc_reg(20),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mixer_acc_reg[16]_i_1_n_0\,
      CO(3) => \mixer_acc_reg[20]_i_1_n_0\,
      CO(2) => \mixer_acc_reg[20]_i_1_n_1\,
      CO(1) => \mixer_acc_reg[20]_i_1_n_2\,
      CO(0) => \mixer_acc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(15),
      DI(2) => \in\(15),
      DI(1) => \in\(15),
      DI(0) => \in\(15),
      O(3) => \mixer_acc_reg[20]_i_1_n_4\,
      O(2) => \mixer_acc_reg[20]_i_1_n_5\,
      O(1) => \mixer_acc_reg[20]_i_1_n_6\,
      O(0) => \mixer_acc_reg[20]_i_1_n_7\,
      S(3) => \mixer_acc[20]_i_2_n_0\,
      S(2) => \mixer_acc[20]_i_3_n_0\,
      S(1) => \mixer_acc[20]_i_4_n_0\,
      S(0) => \mixer_acc[20]_i_5_n_0\
    );
\mixer_acc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[20]_i_1_n_6\,
      Q => mixer_acc_reg(21),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[20]_i_1_n_5\,
      Q => mixer_acc_reg(22),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[20]_i_1_n_4\,
      Q => mixer_acc_reg(23),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[24]_i_1_n_7\,
      Q => mixer_acc_reg(24),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mixer_acc_reg[20]_i_1_n_0\,
      CO(3) => \mixer_acc_reg[24]_i_1_n_0\,
      CO(2) => \mixer_acc_reg[24]_i_1_n_1\,
      CO(1) => \mixer_acc_reg[24]_i_1_n_2\,
      CO(0) => \mixer_acc_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(15),
      DI(2) => \in\(15),
      DI(1) => \in\(15),
      DI(0) => \in\(15),
      O(3) => \mixer_acc_reg[24]_i_1_n_4\,
      O(2) => \mixer_acc_reg[24]_i_1_n_5\,
      O(1) => \mixer_acc_reg[24]_i_1_n_6\,
      O(0) => \mixer_acc_reg[24]_i_1_n_7\,
      S(3) => \mixer_acc[24]_i_2_n_0\,
      S(2) => \mixer_acc[24]_i_3_n_0\,
      S(1) => \mixer_acc[24]_i_4_n_0\,
      S(0) => \mixer_acc[24]_i_5_n_0\
    );
\mixer_acc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[24]_i_1_n_6\,
      Q => mixer_acc_reg(25),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[24]_i_1_n_5\,
      Q => mixer_acc_reg(26),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[24]_i_1_n_4\,
      Q => mixer_acc_reg(27),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[28]_i_1_n_7\,
      Q => mixer_acc_reg(28),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mixer_acc_reg[24]_i_1_n_0\,
      CO(3) => \NLW_mixer_acc_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mixer_acc_reg[28]_i_1_n_1\,
      CO(1) => \mixer_acc_reg[28]_i_1_n_2\,
      CO(0) => \mixer_acc_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \in\(15),
      DI(1) => \in\(15),
      DI(0) => \in\(15),
      O(3) => \mixer_acc_reg[28]_i_1_n_4\,
      O(2) => \mixer_acc_reg[28]_i_1_n_5\,
      O(1) => \mixer_acc_reg[28]_i_1_n_6\,
      O(0) => \mixer_acc_reg[28]_i_1_n_7\,
      S(3) => \mixer_acc[28]_i_2_n_0\,
      S(2) => \mixer_acc[28]_i_3_n_0\,
      S(1) => \mixer_acc[28]_i_4_n_0\,
      S(0) => \mixer_acc[28]_i_5_n_0\
    );
\mixer_acc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[28]_i_1_n_6\,
      Q => mixer_acc_reg(29),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[0]_i_2_n_5\,
      Q => \mixer_acc_reg__0\(2),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[28]_i_1_n_5\,
      Q => mixer_acc_reg(30),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[28]_i_1_n_4\,
      Q => mixer_acc_reg(31),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[0]_i_2_n_4\,
      Q => \mixer_acc_reg__0\(3),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[4]_i_1_n_7\,
      Q => \mixer_acc_reg__0\(4),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mixer_acc_reg[0]_i_2_n_0\,
      CO(3) => \mixer_acc_reg[4]_i_1_n_0\,
      CO(2) => \mixer_acc_reg[4]_i_1_n_1\,
      CO(1) => \mixer_acc_reg[4]_i_1_n_2\,
      CO(0) => \mixer_acc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \mixer_acc_reg[4]_i_1_n_4\,
      O(2) => \mixer_acc_reg[4]_i_1_n_5\,
      O(1) => \mixer_acc_reg[4]_i_1_n_6\,
      O(0) => \mixer_acc_reg[4]_i_1_n_7\,
      S(3) => \mixer_acc[4]_i_2_n_0\,
      S(2) => \mixer_acc[4]_i_3_n_0\,
      S(1) => \mixer_acc[4]_i_4_n_0\,
      S(0) => \mixer_acc[4]_i_5_n_0\
    );
\mixer_acc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[4]_i_1_n_6\,
      Q => \mixer_acc_reg__0\(5),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[4]_i_1_n_5\,
      Q => \mixer_acc_reg__0\(6),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[4]_i_1_n_4\,
      Q => \mixer_acc_reg__0\(7),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[8]_i_1_n_7\,
      Q => \mixer_acc_reg__0\(8),
      R => \mixer_acc[0]_i_1_n_0\
    );
\mixer_acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mixer_acc_reg[4]_i_1_n_0\,
      CO(3) => \mixer_acc_reg[8]_i_1_n_0\,
      CO(2) => \mixer_acc_reg[8]_i_1_n_1\,
      CO(1) => \mixer_acc_reg[8]_i_1_n_2\,
      CO(0) => \mixer_acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \mixer_acc_reg[8]_i_1_n_4\,
      O(2) => \mixer_acc_reg[8]_i_1_n_5\,
      O(1) => \mixer_acc_reg[8]_i_1_n_6\,
      O(0) => \mixer_acc_reg[8]_i_1_n_7\,
      S(3) => \mixer_acc[8]_i_2_n_0\,
      S(2) => \mixer_acc[8]_i_3_n_0\,
      S(1) => \mixer_acc[8]_i_4_n_0\,
      S(0) => \mixer_acc[8]_i_5_n_0\
    );
\mixer_acc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => p_0_in_0,
      D => \mixer_acc_reg[8]_i_1_n_6\,
      Q => \mixer_acc_reg__0\(9),
      R => \mixer_acc[0]_i_1_n_0\
    );
\next_env_vol0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_env_vol0_inferred__0/i__carry_n_0\,
      CO(2) => \next_env_vol0_inferred__0/i__carry_n_1\,
      CO(1) => \next_env_vol0_inferred__0/i__carry_n_2\,
      CO(0) => \next_env_vol0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => r_env_vol(3 downto 0),
      O(3) => \next_env_vol0_inferred__0/i__carry_n_4\,
      O(2) => \next_env_vol0_inferred__0/i__carry_n_5\,
      O(1) => \next_env_vol0_inferred__0/i__carry_n_6\,
      O(0) => \next_env_vol0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\next_env_vol0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol0_inferred__0/i__carry_n_0\,
      CO(3) => \next_env_vol0_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_env_vol0_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_env_vol0_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_env_vol0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_env_vol(7 downto 4),
      O(3) => \next_env_vol0_inferred__0/i__carry__0_n_4\,
      O(2) => \next_env_vol0_inferred__0/i__carry__0_n_5\,
      O(1) => \next_env_vol0_inferred__0/i__carry__0_n_6\,
      O(0) => \next_env_vol0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\next_env_vol0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol0_inferred__0/i__carry__0_n_0\,
      CO(3) => \next_env_vol0_inferred__0/i__carry__1_n_0\,
      CO(2) => \next_env_vol0_inferred__0/i__carry__1_n_1\,
      CO(1) => \next_env_vol0_inferred__0/i__carry__1_n_2\,
      CO(0) => \next_env_vol0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_env_vol(11 downto 8),
      O(3) => \next_env_vol0_inferred__0/i__carry__1_n_4\,
      O(2) => \next_env_vol0_inferred__0/i__carry__1_n_5\,
      O(1) => \next_env_vol0_inferred__0/i__carry__1_n_6\,
      O(0) => \next_env_vol0_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\next_env_vol0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol0_inferred__0/i__carry__1_n_0\,
      CO(3) => \next_env_vol0_inferred__0/i__carry__2_n_0\,
      CO(2) => \next_env_vol0_inferred__0/i__carry__2_n_1\,
      CO(1) => \next_env_vol0_inferred__0/i__carry__2_n_2\,
      CO(0) => \next_env_vol0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_env_vol(15 downto 12),
      O(3) => \next_env_vol0_inferred__0/i__carry__2_n_4\,
      O(2) => \next_env_vol0_inferred__0/i__carry__2_n_5\,
      O(1) => \next_env_vol0_inferred__0/i__carry__2_n_6\,
      O(0) => \next_env_vol0_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\next_env_vol0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol0_inferred__0/i__carry__2_n_0\,
      CO(3) => \next_env_vol0_inferred__0/i__carry__3_n_0\,
      CO(2) => \next_env_vol0_inferred__0/i__carry__3_n_1\,
      CO(1) => \next_env_vol0_inferred__0/i__carry__3_n_2\,
      CO(0) => \next_env_vol0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => r_env_vol(19 downto 16),
      O(3) => \next_env_vol0_inferred__0/i__carry__3_n_4\,
      O(2) => \next_env_vol0_inferred__0/i__carry__3_n_5\,
      O(1) => \next_env_vol0_inferred__0/i__carry__3_n_6\,
      O(0) => \next_env_vol0_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\next_env_vol0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol0_inferred__0/i__carry__3_n_0\,
      CO(3) => \NLW_next_env_vol0_inferred__0/i__carry__4_CO_UNCONNECTED\(3),
      CO(2) => \next_env_vol0_inferred__0/i__carry__4_n_1\,
      CO(1) => \next_env_vol0_inferred__0/i__carry__4_n_2\,
      CO(0) => \next_env_vol0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r_env_vol(22 downto 20),
      O(3) => \next_env_vol0_inferred__0/i__carry__4_n_4\,
      O(2) => \next_env_vol0_inferred__0/i__carry__4_n_5\,
      O(1) => \next_env_vol0_inferred__0/i__carry__4_n_6\,
      O(0) => \next_env_vol0_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
next_env_vol1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_env_vol1_carry_n_0,
      CO(2) => next_env_vol1_carry_n_1,
      CO(1) => next_env_vol1_carry_n_2,
      CO(0) => next_env_vol1_carry_n_3,
      CYINIT => next_env_vol1_carry_i_1_n_0,
      DI(3) => next_env_vol1_carry_i_2_n_0,
      DI(2) => next_env_vol1_carry_i_3_n_0,
      DI(1) => next_env_vol1_carry_i_4_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_next_env_vol1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_env_vol1_carry_i_5_n_0,
      S(2) => next_env_vol1_carry_i_6_n_0,
      S(1) => next_env_vol1_carry_i_7_n_0,
      S(0) => next_env_vol1_carry_i_8_n_0
    );
\next_env_vol1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_env_vol1_carry_n_0,
      CO(3) => \next_env_vol1_carry__0_n_0\,
      CO(2) => \next_env_vol1_carry__0_n_1\,
      CO(1) => \next_env_vol1_carry__0_n_2\,
      CO(0) => \next_env_vol1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_env_vol1_carry__0_i_1_n_0\,
      DI(2) => \next_env_vol1_carry__0_i_2_n_0\,
      DI(1) => \next_env_vol1_carry__0_i_3_n_0\,
      DI(0) => \next_env_vol1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_env_vol1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_env_vol1_carry__0_i_5_n_0\,
      S(2) => \next_env_vol1_carry__0_i_6_n_0\,
      S(1) => \next_env_vol1_carry__0_i_7_n_0\,
      S(0) => \next_env_vol1_carry__0_i_8_n_0\
    );
\next_env_vol1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => increment(16),
      I1 => r_env_vol(16),
      I2 => r_env_vol(17),
      I3 => increment(17),
      O => \next_env_vol1_carry__0_i_1_n_0\
    );
\next_env_vol1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_22_n_0\,
      I1 => r_env_state(2),
      I2 => r_env_state(0),
      I3 => \next_env_vol1_carry__0_i_23_n_0\,
      I4 => r_env_state(1),
      I5 => \next_env_vol1_carry__0_i_24_n_0\,
      O => increment(17)
    );
\next_env_vol1_carry__0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__0_i_25_n_0\,
      I1 => \next_env_vol1_carry__0_i_26_n_0\,
      O => increment(14),
      S => r_env_state(0)
    );
\next_env_vol1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_7_n_0\,
      I1 => r_env_state(0),
      I2 => \i__carry__2_i_6_n_0\,
      I3 => r_env_state(1),
      I4 => \i__carry__2_i_5_n_0\,
      O => increment(15)
    );
\next_env_vol1_carry__0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__0_i_27_n_0\,
      I1 => \next_env_vol1_carry__0_i_28_n_0\,
      O => increment(12),
      S => r_env_state(0)
    );
\next_env_vol1_carry__0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__0_i_29_n_0\,
      I1 => \next_env_vol1_carry__0_i_30_n_0\,
      O => increment(13),
      S => r_env_state(0)
    );
\next_env_vol1_carry__0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__0_i_31_n_0\,
      I1 => \i__carry__1_i_10_n_0\,
      O => increment(10),
      S => r_env_state(0)
    );
\next_env_vol1_carry__0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__0_i_32_n_0\,
      I1 => \i__carry__1_i_7_n_0\,
      O => increment(11),
      S => r_env_state(0)
    );
\next_env_vol1_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(15),
      I1 => \i__carry__2_i_5_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__2_i_6_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__2_i_7_n_0\,
      O => \next_env_vol1_carry__0_i_17_n_0\
    );
\next_env_vol1_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(11),
      I1 => \i__carry__1_i_5__1_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__1_i_6__1_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__1_i_7_n_0\,
      O => \next_env_vol1_carry__0_i_18_n_0\
    );
\next_env_vol1_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \i__carry__4_i_21_n_0\,
      I1 => s1_env_ar_rs(2),
      I2 => s1_env_ar_rs(3),
      I3 => \i__carry__4_i_22_n_0\,
      I4 => \next_env_vol1_carry__0_i_33_n_0\,
      I5 => r_env_state(1),
      O => \next_env_vol1_carry__0_i_19_n_0\
    );
\next_env_vol1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => increment(14),
      I1 => r_env_vol(14),
      I2 => r_env_vol(15),
      I3 => increment(15),
      O => \next_env_vol1_carry__0_i_2_n_0\
    );
\next_env_vol1_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \i__carry__4_i_20_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => s1_env_dr_rs(3),
      I3 => \i__carry__4_i_19_n_0\,
      I4 => \next_env_vol1_carry__0_i_34_n_0\,
      I5 => r_env_state(2),
      O => \next_env_vol1_carry__0_i_20_n_0\
    );
\next_env_vol1_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80A0800A800080"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \i__carry__4_i_18_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => s1_env_rr_rs(3),
      I4 => \i__carry__4_i_17_n_0\,
      I5 => \next_env_vol1_carry__0_i_35_n_0\,
      O => \next_env_vol1_carry__0_i_21_n_0\
    );
\next_env_vol1_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \i__carry__4_i_16_n_0\,
      I1 => s1_env_ar_rs(2),
      I2 => s1_env_ar_rs(3),
      I3 => \i__carry__1_i_29_n_0\,
      I4 => \i__carry__1_i_30_n_0\,
      I5 => r_env_state(1),
      O => \next_env_vol1_carry__0_i_22_n_0\
    );
\next_env_vol1_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \i__carry__4_i_15_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => s1_env_dr_rs(3),
      I3 => \i__carry__1_i_28_n_0\,
      I4 => \i__carry__1_i_27_n_0\,
      I5 => r_env_state(2),
      O => \next_env_vol1_carry__0_i_23_n_0\
    );
\next_env_vol1_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80A0800A800080"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \i__carry__4_i_14_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => s1_env_rr_rs(3),
      I4 => \i__carry__1_i_26_n_0\,
      I5 => \i__carry__1_i_25_n_0\,
      O => \next_env_vol1_carry__0_i_24_n_0\
    );
\next_env_vol1_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_36_n_0\,
      I1 => s1_env_dr_rs(3),
      I2 => next_env_vol1_carry_i_33_n_0,
      I3 => r_env_state(2),
      I4 => r_env_state(1),
      I5 => \next_env_vol1_carry__0_i_37_n_0\,
      O => \next_env_vol1_carry__0_i_25_n_0\
    );
\next_env_vol1_carry__0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => r_env_state(1),
      I1 => next_env_vol1_carry_i_19_n_0,
      I2 => s1_env_ar_rs(3),
      I3 => \next_env_vol1_carry__0_i_38_n_0\,
      I4 => r_env_state(2),
      O => \next_env_vol1_carry__0_i_26_n_0\
    );
\next_env_vol1_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_39_n_0\,
      I1 => s1_env_dr_rs(3),
      I2 => next_env_vol1_carry_i_35_n_0,
      I3 => r_env_state(2),
      I4 => r_env_state(1),
      I5 => \next_env_vol1_carry__0_i_40_n_0\,
      O => \next_env_vol1_carry__0_i_27_n_0\
    );
\next_env_vol1_carry__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => r_env_state(1),
      I1 => next_env_vol1_carry_i_24_n_0,
      I2 => s1_env_ar_rs(3),
      I3 => \next_env_vol1_carry__0_i_41_n_0\,
      I4 => r_env_state(2),
      O => \next_env_vol1_carry__0_i_28_n_0\
    );
\next_env_vol1_carry__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_42_n_0\,
      I1 => s1_env_dr_rs(3),
      I2 => next_env_vol1_carry_i_37_n_0,
      I3 => r_env_state(2),
      I4 => r_env_state(1),
      I5 => \next_env_vol1_carry__0_i_43_n_0\,
      O => \next_env_vol1_carry__0_i_29_n_0\
    );
\next_env_vol1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => increment(12),
      I1 => r_env_vol(12),
      I2 => r_env_vol(13),
      I3 => increment(13),
      O => \next_env_vol1_carry__0_i_3_n_0\
    );
\next_env_vol1_carry__0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => r_env_state(1),
      I1 => next_env_vol1_carry_i_26_n_0,
      I2 => s1_env_ar_rs(3),
      I3 => \next_env_vol1_carry__0_i_44_n_0\,
      I4 => r_env_state(2),
      O => \next_env_vol1_carry__0_i_30_n_0\
    );
\next_env_vol1_carry__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400F4000400040"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => \next_env_vol1_carry__0_i_45_n_0\,
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => s1_env_rr_rs(3),
      I5 => \next_env_vol1_carry__0_i_46_n_0\,
      O => \next_env_vol1_carry__0_i_31_n_0\
    );
\next_env_vol1_carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400F4000400040"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => \next_env_vol1_carry__0_i_47_n_0\,
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => s1_env_rr_rs(3),
      I5 => \next_env_vol1_carry__0_i_48_n_0\,
      O => \next_env_vol1_carry__0_i_32_n_0\
    );
\next_env_vol1_carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s1_env_ar_rs(0),
      I1 => s1_env_ar(0),
      I2 => s1_env_ar_rs(1),
      O => \next_env_vol1_carry__0_i_33_n_0\
    );
\next_env_vol1_carry__0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s1_env_dr_rs(0),
      I1 => s1_env_dr(0),
      I2 => s1_env_dr_rs(1),
      O => \next_env_vol1_carry__0_i_34_n_0\
    );
\next_env_vol1_carry__0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s1_env_rr_rs(0),
      I1 => s1_env_rr(0),
      I2 => s1_env_rr_rs(1),
      O => \next_env_vol1_carry__0_i_35_n_0\
    );
\next_env_vol1_carry__0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \i__carry__1_i_22_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => s1_env_dr_rs(1),
      I3 => s1_env_dr(7),
      I4 => s1_env_dr_rs(0),
      O => \next_env_vol1_carry__0_i_36_n_0\
    );
\next_env_vol1_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \next_env_vol1_carry__1_i_31_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => \i__carry__1_i_20_n_0\,
      I4 => s1_env_rr_rs(3),
      I5 => next_env_vol1_carry_i_34_n_0,
      O => \next_env_vol1_carry__0_i_37_n_0\
    );
\next_env_vol1_carry__0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \i__carry__1_i_23_n_0\,
      I1 => s1_env_ar_rs(2),
      I2 => s1_env_ar_rs(1),
      I3 => s1_env_ar(7),
      I4 => s1_env_ar_rs(0),
      O => \next_env_vol1_carry__0_i_38_n_0\
    );
\next_env_vol1_carry__0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__4_i_19_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => \i__carry__4_i_20_n_0\,
      O => \next_env_vol1_carry__0_i_39_n_0\
    );
\next_env_vol1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => increment(10),
      I1 => r_env_vol(10),
      I2 => r_env_vol(11),
      I3 => increment(11),
      O => \next_env_vol1_carry__0_i_4_n_0\
    );
\next_env_vol1_carry__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \i__carry__4_i_18_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => \i__carry__4_i_17_n_0\,
      I4 => s1_env_rr_rs(3),
      I5 => next_env_vol1_carry_i_36_n_0,
      O => \next_env_vol1_carry__0_i_40_n_0\
    );
\next_env_vol1_carry__0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__4_i_22_n_0\,
      I1 => s1_env_ar_rs(2),
      I2 => \i__carry__4_i_21_n_0\,
      O => \next_env_vol1_carry__0_i_41_n_0\
    );
\next_env_vol1_carry__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \i__carry__1_i_28_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => s1_env_dr_rs(1),
      I3 => s1_env_dr(7),
      I4 => s1_env_dr_rs(0),
      I5 => s1_env_dr(6),
      O => \next_env_vol1_carry__0_i_42_n_0\
    );
\next_env_vol1_carry__0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \i__carry__4_i_14_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => \i__carry__1_i_26_n_0\,
      I4 => s1_env_rr_rs(3),
      I5 => next_env_vol1_carry_i_38_n_0,
      O => \next_env_vol1_carry__0_i_43_n_0\
    );
\next_env_vol1_carry__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \i__carry__1_i_29_n_0\,
      I1 => s1_env_ar_rs(2),
      I2 => s1_env_ar_rs(1),
      I3 => s1_env_ar(7),
      I4 => s1_env_ar_rs(0),
      I5 => s1_env_ar(6),
      O => \next_env_vol1_carry__0_i_44_n_0\
    );
\next_env_vol1_carry__0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__1_i_21_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => \i__carry__1_i_22_n_0\,
      O => \next_env_vol1_carry__0_i_45_n_0\
    );
\next_env_vol1_carry__0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__1_i_19_n_0\,
      I1 => s1_env_rr_rs(2),
      I2 => \i__carry__1_i_20_n_0\,
      O => \next_env_vol1_carry__0_i_46_n_0\
    );
\next_env_vol1_carry__0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__1_i_16_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => \i__carry__1_i_17_n_0\,
      O => \next_env_vol1_carry__0_i_47_n_0\
    );
\next_env_vol1_carry__0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__1_i_14_n_0\,
      I1 => s1_env_rr_rs(2),
      I2 => \i__carry__1_i_15_n_0\,
      O => \next_env_vol1_carry__0_i_48_n_0\
    );
\next_env_vol1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => increment(16),
      I1 => r_env_vol(16),
      I2 => increment(17),
      I3 => r_env_vol(17),
      O => \next_env_vol1_carry__0_i_5_n_0\
    );
\next_env_vol1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => increment(14),
      I1 => r_env_vol(14),
      I2 => \next_env_vol1_carry__0_i_17_n_0\,
      O => \next_env_vol1_carry__0_i_6_n_0\
    );
\next_env_vol1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => increment(12),
      I1 => r_env_vol(12),
      I2 => increment(13),
      I3 => r_env_vol(13),
      O => \next_env_vol1_carry__0_i_7_n_0\
    );
\next_env_vol1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => increment(10),
      I1 => r_env_vol(10),
      I2 => \next_env_vol1_carry__0_i_18_n_0\,
      O => \next_env_vol1_carry__0_i_8_n_0\
    );
\next_env_vol1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_19_n_0\,
      I1 => r_env_state(2),
      I2 => r_env_state(0),
      I3 => \next_env_vol1_carry__0_i_20_n_0\,
      I4 => r_env_state(1),
      I5 => \next_env_vol1_carry__0_i_21_n_0\,
      O => increment(16)
    );
\next_env_vol1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol1_carry__0_n_0\,
      CO(3) => \NLW_next_env_vol1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \next_env_vol1_carry__1_n_1\,
      CO(1) => \next_env_vol1_carry__1_n_2\,
      CO(0) => \next_env_vol1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \next_env_vol1_carry__1_i_1_n_0\,
      DI(1) => \next_env_vol1_carry__1_i_2_n_0\,
      DI(0) => \next_env_vol1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_next_env_vol1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \next_env_vol1_carry__1_i_4_n_0\,
      S(1) => \next_env_vol1_carry__1_i_5_n_0\,
      S(0) => \next_env_vol1_carry__1_i_6_n_0\
    );
\next_env_vol1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => increment(22),
      I1 => r_env_vol(22),
      I2 => r_env_vol(23),
      I3 => \increment__0\(23),
      O => \next_env_vol1_carry__1_i_1_n_0\
    );
\next_env_vol1_carry__1_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__1_i_19_n_0\,
      I1 => \i__carry__4_i_10_n_0\,
      O => increment(21),
      S => r_env_state(0)
    );
\next_env_vol1_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \next_env_vol1_carry__1_i_20_n_0\,
      I1 => r_env_state(2),
      I2 => r_env_state(0),
      I3 => \next_env_vol1_carry__1_i_21_n_0\,
      I4 => r_env_state(1),
      I5 => \next_env_vol1_carry__1_i_22_n_0\,
      O => increment(18)
    );
\next_env_vol1_carry__1_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__1_i_23_n_0\,
      I1 => \i__carry__3_i_7_n_0\,
      O => increment(19),
      S => r_env_state(0)
    );
\next_env_vol1_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(23),
      I1 => \i__carry__4_i_5_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__4_i_6_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__4_i_7_n_0\,
      O => \next_env_vol1_carry__1_i_13_n_0\
    );
\next_env_vol1_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => r_env_vol(19),
      I1 => \i__carry__3_i_5_n_0\,
      I2 => r_env_state(1),
      I3 => \i__carry__3_i_6_n_0\,
      I4 => r_env_state(0),
      I5 => \i__carry__3_i_7_n_0\,
      O => \next_env_vol1_carry__1_i_14_n_0\
    );
\next_env_vol1_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80008000800080"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_36_n_0\,
      I1 => s1_env_dr_rs(3),
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => \next_env_vol1_carry__1_i_24_n_0\,
      I5 => s1_env_rr_rs(3),
      O => \next_env_vol1_carry__1_i_15_n_0\
    );
\next_env_vol1_carry__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => r_env_state(1),
      I1 => s1_env_ar_rs(3),
      I2 => \next_env_vol1_carry__0_i_38_n_0\,
      I3 => r_env_state(2),
      O => \next_env_vol1_carry__1_i_16_n_0\
    );
\next_env_vol1_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80008000800080"
    )
        port map (
      I0 => \next_env_vol1_carry__1_i_25_n_0\,
      I1 => s1_env_dr_rs(3),
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => \next_env_vol1_carry__1_i_26_n_0\,
      I5 => s1_env_rr_rs(3),
      O => \next_env_vol1_carry__1_i_17_n_0\
    );
\next_env_vol1_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80008000800080"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_39_n_0\,
      I1 => s1_env_dr_rs(3),
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => \next_env_vol1_carry__1_i_27_n_0\,
      I5 => s1_env_rr_rs(3),
      O => \next_env_vol1_carry__1_i_18_n_0\
    );
\next_env_vol1_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80008000800080"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_42_n_0\,
      I1 => s1_env_dr_rs(3),
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => \next_env_vol1_carry__1_i_28_n_0\,
      I5 => s1_env_rr_rs(3),
      O => \next_env_vol1_carry__1_i_19_n_0\
    );
\next_env_vol1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => increment(20),
      I1 => r_env_vol(20),
      I2 => r_env_vol(21),
      I3 => increment(21),
      O => \next_env_vol1_carry__1_i_2_n_0\
    );
\next_env_vol1_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \next_env_vol1_carry__1_i_29_n_0\,
      I1 => s1_env_ar_rs(2),
      I2 => s1_env_ar_rs(3),
      I3 => \i__carry__1_i_23_n_0\,
      I4 => \i__carry__1_i_24_n_0\,
      I5 => r_env_state(1),
      O => \next_env_vol1_carry__1_i_20_n_0\
    );
\next_env_vol1_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \next_env_vol1_carry__1_i_30_n_0\,
      I1 => s1_env_dr_rs(2),
      I2 => s1_env_dr_rs(3),
      I3 => \i__carry__1_i_22_n_0\,
      I4 => \i__carry__1_i_21_n_0\,
      I5 => r_env_state(2),
      O => \next_env_vol1_carry__1_i_21_n_0\
    );
\next_env_vol1_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80A0800A800080"
    )
        port map (
      I0 => r_env_state(2),
      I1 => \next_env_vol1_carry__1_i_31_n_0\,
      I2 => s1_env_rr_rs(2),
      I3 => s1_env_rr_rs(3),
      I4 => \i__carry__1_i_20_n_0\,
      I5 => \i__carry__1_i_19_n_0\,
      O => \next_env_vol1_carry__1_i_22_n_0\
    );
\next_env_vol1_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F80008000800080"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_47_n_0\,
      I1 => s1_env_dr_rs(3),
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => \next_env_vol1_carry__0_i_48_n_0\,
      I5 => s1_env_rr_rs(3),
      O => \next_env_vol1_carry__1_i_23_n_0\
    );
\next_env_vol1_carry__1_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \i__carry__1_i_20_n_0\,
      I1 => s1_env_rr_rs(2),
      I2 => s1_env_rr_rs(1),
      I3 => s1_env_rr(7),
      I4 => s1_env_rr_rs(0),
      O => \next_env_vol1_carry__1_i_24_n_0\
    );
\next_env_vol1_carry__1_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s1_env_dr_rs(2),
      I1 => \i__carry__1_i_17_n_0\,
      O => \next_env_vol1_carry__1_i_25_n_0\
    );
\next_env_vol1_carry__1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s1_env_rr_rs(2),
      I1 => \i__carry__1_i_15_n_0\,
      O => \next_env_vol1_carry__1_i_26_n_0\
    );
\next_env_vol1_carry__1_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i__carry__4_i_17_n_0\,
      I1 => s1_env_rr_rs(2),
      I2 => \i__carry__4_i_18_n_0\,
      O => \next_env_vol1_carry__1_i_27_n_0\
    );
\next_env_vol1_carry__1_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \i__carry__1_i_26_n_0\,
      I1 => s1_env_rr_rs(2),
      I2 => s1_env_rr_rs(1),
      I3 => s1_env_rr(7),
      I4 => s1_env_rr_rs(0),
      I5 => s1_env_rr(6),
      O => \next_env_vol1_carry__1_i_28_n_0\
    );
\next_env_vol1_carry__1_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s1_env_ar_rs(1),
      I1 => s1_env_ar(7),
      I2 => s1_env_ar_rs(0),
      O => \next_env_vol1_carry__1_i_29_n_0\
    );
\next_env_vol1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => increment(18),
      I1 => r_env_vol(18),
      I2 => r_env_vol(19),
      I3 => increment(19),
      O => \next_env_vol1_carry__1_i_3_n_0\
    );
\next_env_vol1_carry__1_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s1_env_dr_rs(1),
      I1 => s1_env_dr(7),
      I2 => s1_env_dr_rs(0),
      O => \next_env_vol1_carry__1_i_30_n_0\
    );
\next_env_vol1_carry__1_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s1_env_rr_rs(1),
      I1 => s1_env_rr(7),
      I2 => s1_env_rr_rs(0),
      O => \next_env_vol1_carry__1_i_31_n_0\
    );
\next_env_vol1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => increment(22),
      I1 => r_env_vol(22),
      I2 => \next_env_vol1_carry__1_i_13_n_0\,
      O => \next_env_vol1_carry__1_i_4_n_0\
    );
\next_env_vol1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => increment(20),
      I1 => r_env_vol(20),
      I2 => increment(21),
      I3 => r_env_vol(21),
      O => \next_env_vol1_carry__1_i_5_n_0\
    );
\next_env_vol1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => increment(18),
      I1 => r_env_vol(18),
      I2 => \next_env_vol1_carry__1_i_14_n_0\,
      O => \next_env_vol1_carry__1_i_6_n_0\
    );
\next_env_vol1_carry__1_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__1_i_15_n_0\,
      I1 => \next_env_vol1_carry__1_i_16_n_0\,
      O => increment(22),
      S => r_env_state(0)
    );
\next_env_vol1_carry__1_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__1_i_17_n_0\,
      I1 => \i__carry__4_i_7_n_0\,
      O => \increment__0\(23),
      S => r_env_state(0)
    );
\next_env_vol1_carry__1_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \next_env_vol1_carry__1_i_18_n_0\,
      I1 => \i__carry__4_i_13_n_0\,
      O => increment(20),
      S => r_env_state(0)
    );
next_env_vol1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_env_vol(0),
      I1 => r_env_vol(1),
      O => next_env_vol1_carry_i_1_n_0
    );
next_env_vol1_carry_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => next_env_vol1_carry_i_18_n_0,
      I1 => \i__carry__1_i_13_n_0\,
      O => increment(9),
      S => r_env_state(0)
    );
next_env_vol1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => r_env_state(1),
      I1 => next_env_vol1_carry_i_19_n_0,
      I2 => s1_env_ar_rs(3),
      I3 => r_env_state(2),
      I4 => r_env_state(0),
      I5 => next_env_vol1_carry_i_20_n_0,
      O => \increment__0\(6)
    );
next_env_vol1_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => r_env_state(1),
      I1 => s1_env_ar_rs(2),
      I2 => next_env_vol1_carry_i_21_n_0,
      I3 => s1_env_ar_rs(3),
      I4 => r_env_state(2),
      O => next_env_vol1_carry_i_12_n_0
    );
next_env_vol1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400F4000400040"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => next_env_vol1_carry_i_22_n_0,
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => s1_env_rr_rs(3),
      I5 => next_env_vol1_carry_i_23_n_0,
      O => next_env_vol1_carry_i_13_n_0
    );
next_env_vol1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => r_env_state(1),
      I1 => next_env_vol1_carry_i_24_n_0,
      I2 => s1_env_ar_rs(3),
      I3 => r_env_state(2),
      I4 => r_env_state(0),
      I5 => next_env_vol1_carry_i_25_n_0,
      O => \increment__0\(4)
    );
next_env_vol1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => r_env_state(1),
      I1 => next_env_vol1_carry_i_26_n_0,
      I2 => s1_env_ar_rs(3),
      I3 => r_env_state(2),
      I4 => r_env_state(0),
      I5 => next_env_vol1_carry_i_27_n_0,
      O => \increment__0\(5)
    );
next_env_vol1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400F4000400040"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => next_env_vol1_carry_i_28_n_0,
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => s1_env_rr_rs(3),
      I5 => next_env_vol1_carry_i_29_n_0,
      O => next_env_vol1_carry_i_16_n_0
    );
next_env_vol1_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => r_env_state(1),
      I1 => next_env_vol1_carry_i_30_n_0,
      I2 => s1_env_ar_rs(3),
      I3 => r_env_state(2),
      O => next_env_vol1_carry_i_17_n_0
    );
next_env_vol1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400F4000400040"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => next_env_vol1_carry_i_31_n_0,
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => s1_env_rr_rs(3),
      I5 => next_env_vol1_carry_i_32_n_0,
      O => next_env_vol1_carry_i_18_n_0
    );
next_env_vol1_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s1_env_ar(2),
      I1 => s1_env_ar_rs(0),
      I2 => s1_env_ar(1),
      I3 => s1_env_ar_rs(1),
      I4 => s1_env_ar(0),
      I5 => s1_env_ar_rs(2),
      O => next_env_vol1_carry_i_19_n_0
    );
next_env_vol1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => increment(8),
      I1 => r_env_vol(8),
      I2 => r_env_vol(9),
      I3 => increment(9),
      O => next_env_vol1_carry_i_2_n_0
    );
next_env_vol1_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400F4000400040"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => next_env_vol1_carry_i_33_n_0,
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => s1_env_rr_rs(3),
      I5 => next_env_vol1_carry_i_34_n_0,
      O => next_env_vol1_carry_i_20_n_0
    );
next_env_vol1_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s1_env_ar(0),
      I1 => s1_env_ar(1),
      I2 => s1_env_ar_rs(1),
      I3 => s1_env_ar(2),
      I4 => s1_env_ar_rs(0),
      I5 => s1_env_ar(3),
      O => next_env_vol1_carry_i_21_n_0
    );
next_env_vol1_carry_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__1_i_16_n_0\,
      I1 => s1_env_dr_rs(2),
      O => next_env_vol1_carry_i_22_n_0
    );
next_env_vol1_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry__1_i_14_n_0\,
      I1 => s1_env_rr_rs(2),
      O => next_env_vol1_carry_i_23_n_0
    );
next_env_vol1_carry_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s1_env_ar_rs(1),
      I1 => s1_env_ar(0),
      I2 => s1_env_ar_rs(0),
      I3 => s1_env_ar_rs(2),
      O => next_env_vol1_carry_i_24_n_0
    );
next_env_vol1_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400F4000400040"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => next_env_vol1_carry_i_35_n_0,
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => s1_env_rr_rs(3),
      I5 => next_env_vol1_carry_i_36_n_0,
      O => next_env_vol1_carry_i_25_n_0
    );
next_env_vol1_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => s1_env_ar_rs(1),
      I1 => s1_env_ar(0),
      I2 => s1_env_ar_rs(0),
      I3 => s1_env_ar(1),
      I4 => s1_env_ar_rs(2),
      O => next_env_vol1_carry_i_26_n_0
    );
next_env_vol1_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400F4000400040"
    )
        port map (
      I0 => s1_env_dr_rs(3),
      I1 => next_env_vol1_carry_i_37_n_0,
      I2 => r_env_state(1),
      I3 => r_env_state(2),
      I4 => s1_env_rr_rs(3),
      I5 => next_env_vol1_carry_i_38_n_0,
      O => next_env_vol1_carry_i_27_n_0
    );
next_env_vol1_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s1_env_dr_rs(0),
      I1 => s1_env_dr(0),
      I2 => s1_env_dr_rs(1),
      I3 => s1_env_dr_rs(2),
      I4 => \i__carry__4_i_19_n_0\,
      O => next_env_vol1_carry_i_28_n_0
    );
next_env_vol1_carry_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s1_env_rr_rs(0),
      I1 => s1_env_rr(0),
      I2 => s1_env_rr_rs(1),
      I3 => s1_env_rr_rs(2),
      I4 => \i__carry__4_i_17_n_0\,
      O => next_env_vol1_carry_i_29_n_0
    );
next_env_vol1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880F8F8F8808080"
    )
        port map (
      I0 => \increment__0\(6),
      I1 => r_env_vol(6),
      I2 => r_env_vol(7),
      I3 => next_env_vol1_carry_i_12_n_0,
      I4 => r_env_state(0),
      I5 => next_env_vol1_carry_i_13_n_0,
      O => next_env_vol1_carry_i_3_n_0
    );
next_env_vol1_carry_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => s1_env_ar_rs(0),
      I1 => s1_env_ar(0),
      I2 => s1_env_ar_rs(1),
      I3 => s1_env_ar_rs(2),
      I4 => \i__carry__4_i_22_n_0\,
      O => next_env_vol1_carry_i_30_n_0
    );
next_env_vol1_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => s1_env_dr(1),
      I1 => s1_env_dr_rs(0),
      I2 => s1_env_dr(0),
      I3 => s1_env_dr_rs(1),
      I4 => s1_env_dr_rs(2),
      I5 => \i__carry__1_i_28_n_0\,
      O => next_env_vol1_carry_i_31_n_0
    );
next_env_vol1_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => s1_env_rr(1),
      I1 => s1_env_rr_rs(0),
      I2 => s1_env_rr(0),
      I3 => s1_env_rr_rs(1),
      I4 => s1_env_rr_rs(2),
      I5 => \i__carry__1_i_26_n_0\,
      O => next_env_vol1_carry_i_32_n_0
    );
next_env_vol1_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s1_env_dr(2),
      I1 => s1_env_dr_rs(0),
      I2 => s1_env_dr(1),
      I3 => s1_env_dr_rs(1),
      I4 => s1_env_dr(0),
      I5 => s1_env_dr_rs(2),
      O => next_env_vol1_carry_i_33_n_0
    );
next_env_vol1_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s1_env_rr(2),
      I1 => s1_env_rr_rs(0),
      I2 => s1_env_rr(1),
      I3 => s1_env_rr_rs(1),
      I4 => s1_env_rr(0),
      I5 => s1_env_rr_rs(2),
      O => next_env_vol1_carry_i_34_n_0
    );
next_env_vol1_carry_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s1_env_dr_rs(1),
      I1 => s1_env_dr(0),
      I2 => s1_env_dr_rs(0),
      I3 => s1_env_dr_rs(2),
      O => next_env_vol1_carry_i_35_n_0
    );
next_env_vol1_carry_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s1_env_rr_rs(1),
      I1 => s1_env_rr(0),
      I2 => s1_env_rr_rs(0),
      I3 => s1_env_rr_rs(2),
      O => next_env_vol1_carry_i_36_n_0
    );
next_env_vol1_carry_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => s1_env_dr_rs(1),
      I1 => s1_env_dr(0),
      I2 => s1_env_dr_rs(0),
      I3 => s1_env_dr(1),
      I4 => s1_env_dr_rs(2),
      O => next_env_vol1_carry_i_37_n_0
    );
next_env_vol1_carry_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => s1_env_rr_rs(1),
      I1 => s1_env_rr(0),
      I2 => s1_env_rr_rs(0),
      I3 => s1_env_rr(1),
      I4 => s1_env_rr_rs(2),
      O => next_env_vol1_carry_i_38_n_0
    );
next_env_vol1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \increment__0\(4),
      I1 => r_env_vol(4),
      I2 => r_env_vol(5),
      I3 => \increment__0\(5),
      O => next_env_vol1_carry_i_4_n_0
    );
next_env_vol1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => increment(8),
      I1 => r_env_vol(8),
      I2 => increment(9),
      I3 => r_env_vol(9),
      O => next_env_vol1_carry_i_5_n_0
    );
next_env_vol1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600066660666000"
    )
        port map (
      I0 => \increment__0\(6),
      I1 => r_env_vol(6),
      I2 => next_env_vol1_carry_i_12_n_0,
      I3 => r_env_state(0),
      I4 => next_env_vol1_carry_i_13_n_0,
      I5 => r_env_vol(7),
      O => next_env_vol1_carry_i_6_n_0
    );
next_env_vol1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \increment__0\(4),
      I1 => r_env_vol(4),
      I2 => \increment__0\(5),
      I3 => r_env_vol(5),
      O => next_env_vol1_carry_i_7_n_0
    );
next_env_vol1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_env_vol(2),
      I1 => r_env_vol(3),
      O => next_env_vol1_carry_i_8_n_0
    );
next_env_vol1_carry_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => next_env_vol1_carry_i_16_n_0,
      I1 => next_env_vol1_carry_i_17_n_0,
      O => increment(8),
      S => r_env_state(0)
    );
\next_env_vol1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_env_vol1_inferred__0/i__carry_n_0\,
      CO(2) => \next_env_vol1_inferred__0/i__carry_n_1\,
      CO(1) => \next_env_vol1_inferred__0/i__carry_n_2\,
      CO(0) => \next_env_vol1_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1__3_n_0\,
      DI(3) => \i__carry_i_2__0_n_0\,
      DI(2) => \i__carry_i_3__0_n_0\,
      DI(1) => \i__carry_i_4__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_next_env_vol1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\next_env_vol1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol1_inferred__0/i__carry_n_0\,
      CO(3) => \next_env_vol1_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_env_vol1_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_env_vol1_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_env_vol1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_next_env_vol1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\next_env_vol1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_next_env_vol1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      CO(1) => \next_env_vol1_inferred__0/i__carry__1_n_2\,
      CO(0) => \next_env_vol1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__0_n_0\,
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_next_env_vol1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
\next_env_vol1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_env_vol1_inferred__1/i__carry_n_0\,
      CO(2) => \next_env_vol1_inferred__1/i__carry_n_1\,
      CO(1) => \next_env_vol1_inferred__1/i__carry_n_2\,
      CO(0) => \next_env_vol1_inferred__1/i__carry_n_3\,
      CYINIT => \i__carry_i_1__3_n_0\,
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_next_env_vol1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\next_env_vol1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol1_inferred__1/i__carry_n_0\,
      CO(3) => \next_env_vol1_inferred__1/i__carry__0_n_0\,
      CO(2) => \next_env_vol1_inferred__1/i__carry__0_n_1\,
      CO(1) => \next_env_vol1_inferred__1/i__carry__0_n_2\,
      CO(0) => \next_env_vol1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_next_env_vol1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\next_env_vol1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol1_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_next_env_vol1_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      CO(1) => \next_env_vol1_inferred__1/i__carry__1_n_2\,
      CO(0) => \next_env_vol1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__1_n_0\,
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW_next_env_vol1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4__0_n_0\,
      S(1) => \i__carry__1_i_5__0_n_0\,
      S(0) => \i__carry__1_i_6__0_n_0\
    );
\next_env_vol2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_env_vol2_inferred__0/i__carry_n_0\,
      CO(2) => \next_env_vol2_inferred__0/i__carry_n_1\,
      CO(1) => \next_env_vol2_inferred__0/i__carry_n_2\,
      CO(0) => \next_env_vol2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sl_target(10 downto 8),
      DI(0) => '0',
      O(3 downto 0) => next_env_vol2(10 downto 7),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => increment(7)
    );
\next_env_vol2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol2_inferred__0/i__carry_n_0\,
      CO(3) => \next_env_vol2_inferred__0/i__carry__0_n_0\,
      CO(2) => \next_env_vol2_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_env_vol2_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_env_vol2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sl_target(14 downto 11),
      O(3 downto 0) => next_env_vol2(14 downto 11),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\next_env_vol2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol2_inferred__0/i__carry__0_n_0\,
      CO(3) => \next_env_vol2_inferred__0/i__carry__1_n_0\,
      CO(2) => \next_env_vol2_inferred__0/i__carry__1_n_1\,
      CO(1) => \next_env_vol2_inferred__0/i__carry__1_n_2\,
      CO(0) => \next_env_vol2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sl_target(18 downto 15),
      O(3 downto 0) => next_env_vol2(18 downto 15),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\next_env_vol2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol2_inferred__0/i__carry__1_n_0\,
      CO(3) => \next_env_vol2_inferred__0/i__carry__2_n_0\,
      CO(2) => \next_env_vol2_inferred__0/i__carry__2_n_1\,
      CO(1) => \next_env_vol2_inferred__0/i__carry__2_n_2\,
      CO(0) => \next_env_vol2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sl_target(22 downto 19),
      O(3 downto 0) => next_env_vol2(22 downto 19),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\next_env_vol2_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_env_vol2_inferred__0/i__carry__2_n_0\,
      CO(3 downto 0) => \NLW_next_env_vol2_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_next_env_vol2_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => next_env_vol2(23),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__3_i_1_n_0\
    );
op_env_gain_state_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_state_reg_0_255_0_0_i_1_n_0,
      O => r_env_state(0),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__0\
    );
op_env_gain_state_reg_0_255_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00511051"
    )
        port map (
      I0 => r_env_state(0),
      I1 => r_env_state(1),
      I2 => next_prev_key_on,
      I3 => r_env_state(2),
      I4 => r_prev_key_on,
      O => op_env_gain_state_reg_0_255_0_0_i_1_n_0
    );
op_env_gain_state_reg_0_255_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0FFE00000000"
    )
        port map (
      I0 => \p_5_out__0\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => op_env_gain_state_reg_0_255_0_0_i_4_n_0,
      I3 => op_env_gain_state_reg_0_255_0_0_i_5_n_0,
      I4 => op_env_gain_state_reg_0_255_0_0_i_6_n_0,
      I5 => processing_reg_n_0,
      O => \p_0_in__0\
    );
op_env_gain_state_reg_0_255_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => op_key_on_mem_reg_0_127_0_0_n_0,
      I1 => \op_idx_reg[7]_rep_n_0\,
      I2 => op_key_on_mem_reg_128_255_0_0_n_0,
      I3 => r_prev_key_on,
      O => \p_5_out__0\
    );
op_env_gain_state_reg_0_255_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => r_env_state(2),
      I1 => r_env_state(0),
      I2 => r_env_state(1),
      O => op_env_gain_state_reg_0_255_0_0_i_4_n_0
    );
op_env_gain_state_reg_0_255_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r_env_state(1),
      I1 => r_env_state(2),
      O => op_env_gain_state_reg_0_255_0_0_i_5_n_0
    );
op_env_gain_state_reg_0_255_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFCC30BBFFCC"
    )
        port map (
      I0 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      I1 => r_env_state(1),
      I2 => \next_env_vol1_carry__1_n_1\,
      I3 => r_env_state(0),
      I4 => next_prev_key_on,
      I5 => r_prev_key_on,
      O => op_env_gain_state_reg_0_255_0_0_i_6_n_0
    );
op_env_gain_state_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_state_reg_0_255_1_1_i_1_n_0,
      O => r_env_state(1),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__0\
    );
op_env_gain_state_reg_0_255_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400141414000000"
    )
        port map (
      I0 => r_env_state(2),
      I1 => r_env_state(0),
      I2 => r_env_state(1),
      I3 => op_key_on_mem_reg_128_255_0_0_n_0,
      I4 => \op_idx_reg[7]_rep_n_0\,
      I5 => op_key_on_mem_reg_0_127_0_0_n_0,
      O => op_env_gain_state_reg_0_255_1_1_i_1_n_0
    );
op_env_gain_state_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_state_reg_0_255_2_2_i_1_n_0,
      O => r_env_state(2),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__0\
    );
op_env_gain_state_reg_0_255_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555015101510000"
    )
        port map (
      I0 => r_env_state(2),
      I1 => op_key_on_mem_reg_0_127_0_0_n_0,
      I2 => \op_idx_reg[7]_rep_n_0\,
      I3 => op_key_on_mem_reg_128_255_0_0_n_0,
      I4 => r_env_state(1),
      I5 => r_env_state(0),
      O => op_env_gain_state_reg_0_255_2_2_i_1_n_0
    );
op_env_gain_vol_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_0_0_i_1_n_0,
      O => r_env_vol(0),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry_n_7\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_0_0_i_3_n_0,
      O => op_env_gain_vol_reg_0_255_0_0_i_1_n_0
    );
op_env_gain_vol_reg_0_255_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => r_env_state(2),
      I1 => r_env_state(0),
      I2 => r_env_state(1),
      I3 => processing_reg_n_0,
      O => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F400F400F400040"
    )
        port map (
      I0 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      I1 => \next_env_vol0_inferred__0/i__carry_n_7\,
      I2 => r_env_state(1),
      I3 => r_env_state(0),
      I4 => \next_env_vol1_carry__1_n_1\,
      I5 => r_env_vol(0),
      O => op_env_gain_vol_reg_0_255_0_0_i_3_n_0
    );
op_env_gain_vol_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_10_10_i_1_n_0,
      O => r_env_vol(10),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_10_10_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__1_n_5\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_10_10_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_10_10_i_1_n_0
    );
op_env_gain_vol_reg_0_255_10_10_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_10_10_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_10_10_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_10_10_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_10_10_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_8_8_i_5_n_5,
      O => op_env_gain_vol_reg_0_255_10_10_i_3_n_0
    );
op_env_gain_vol_reg_0_255_10_10_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(10),
      I2 => \next_env_vol0_inferred__0/i__carry__1_n_5\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_10_10_i_4_n_0
    );
op_env_gain_vol_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_11_11_i_1_n_0,
      O => r_env_vol(11),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_11_11_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__1_n_4\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_11_11_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_11_11_i_1_n_0
    );
op_env_gain_vol_reg_0_255_11_11_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_11_11_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_11_11_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_11_11_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_11_11_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_8_8_i_5_n_4,
      O => op_env_gain_vol_reg_0_255_11_11_i_3_n_0
    );
op_env_gain_vol_reg_0_255_11_11_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(11),
      I2 => \next_env_vol0_inferred__0/i__carry__1_n_4\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_11_11_i_4_n_0
    );
op_env_gain_vol_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_12_12_i_1_n_0,
      O => r_env_vol(12),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_12_12_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__2_n_7\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_12_12_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_12_12_i_1_n_0
    );
op_env_gain_vol_reg_0_255_12_12_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_12_12_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_12_12_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_12_12_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_12_12_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_12_12_i_5_n_7,
      O => op_env_gain_vol_reg_0_255_12_12_i_3_n_0
    );
op_env_gain_vol_reg_0_255_12_12_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(12),
      I2 => \next_env_vol0_inferred__0/i__carry__2_n_7\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_12_12_i_4_n_0
    );
op_env_gain_vol_reg_0_255_12_12_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => op_env_gain_vol_reg_0_255_8_8_i_5_n_0,
      CO(3) => op_env_gain_vol_reg_0_255_12_12_i_5_n_0,
      CO(2) => op_env_gain_vol_reg_0_255_12_12_i_5_n_1,
      CO(1) => op_env_gain_vol_reg_0_255_12_12_i_5_n_2,
      CO(0) => op_env_gain_vol_reg_0_255_12_12_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r_env_vol(15 downto 12),
      O(3) => op_env_gain_vol_reg_0_255_12_12_i_5_n_4,
      O(2) => op_env_gain_vol_reg_0_255_12_12_i_5_n_5,
      O(1) => op_env_gain_vol_reg_0_255_12_12_i_5_n_6,
      O(0) => op_env_gain_vol_reg_0_255_12_12_i_5_n_7,
      S(3) => op_env_gain_vol_reg_0_255_12_12_i_6_n_0,
      S(2) => op_env_gain_vol_reg_0_255_12_12_i_7_n_0,
      S(1) => op_env_gain_vol_reg_0_255_12_12_i_8_n_0,
      S(0) => op_env_gain_vol_reg_0_255_12_12_i_9_n_0
    );
op_env_gain_vol_reg_0_255_12_12_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_17_n_0\,
      O => op_env_gain_vol_reg_0_255_12_12_i_6_n_0
    );
op_env_gain_vol_reg_0_255_12_12_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(14),
      I1 => r_env_vol(14),
      O => op_env_gain_vol_reg_0_255_12_12_i_7_n_0
    );
op_env_gain_vol_reg_0_255_12_12_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(13),
      I1 => r_env_vol(13),
      O => op_env_gain_vol_reg_0_255_12_12_i_8_n_0
    );
op_env_gain_vol_reg_0_255_12_12_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(12),
      I1 => r_env_vol(12),
      O => op_env_gain_vol_reg_0_255_12_12_i_9_n_0
    );
op_env_gain_vol_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_13_13_i_1_n_0,
      O => r_env_vol(13),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_13_13_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__2_n_6\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_13_13_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_13_13_i_1_n_0
    );
op_env_gain_vol_reg_0_255_13_13_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_13_13_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_13_13_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_13_13_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_13_13_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_12_12_i_5_n_6,
      O => op_env_gain_vol_reg_0_255_13_13_i_3_n_0
    );
op_env_gain_vol_reg_0_255_13_13_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(13),
      I2 => \next_env_vol0_inferred__0/i__carry__2_n_6\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_13_13_i_4_n_0
    );
op_env_gain_vol_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_14_14_i_1_n_0,
      O => r_env_vol(14),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_14_14_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__2_n_5\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_14_14_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_14_14_i_1_n_0
    );
op_env_gain_vol_reg_0_255_14_14_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_14_14_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_14_14_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_14_14_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_14_14_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_12_12_i_5_n_5,
      O => op_env_gain_vol_reg_0_255_14_14_i_3_n_0
    );
op_env_gain_vol_reg_0_255_14_14_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(14),
      I2 => \next_env_vol0_inferred__0/i__carry__2_n_5\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_14_14_i_4_n_0
    );
op_env_gain_vol_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_15_15_i_1_n_0,
      O => r_env_vol(15),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_15_15_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__2_n_4\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_15_15_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_15_15_i_1_n_0
    );
op_env_gain_vol_reg_0_255_15_15_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_15_15_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_15_15_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_15_15_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_15_15_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_12_12_i_5_n_4,
      O => op_env_gain_vol_reg_0_255_15_15_i_3_n_0
    );
op_env_gain_vol_reg_0_255_15_15_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(15),
      I2 => \next_env_vol0_inferred__0/i__carry__2_n_4\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_15_15_i_4_n_0
    );
op_env_gain_vol_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_16_16_i_1_n_0,
      O => r_env_vol(16),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_16_16_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__3_n_7\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_16_16_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_16_16_i_1_n_0
    );
op_env_gain_vol_reg_0_255_16_16_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_16_16_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_16_16_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_16_16_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_16_16_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_16_16_i_5_n_7,
      O => op_env_gain_vol_reg_0_255_16_16_i_3_n_0
    );
op_env_gain_vol_reg_0_255_16_16_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(16),
      I2 => \next_env_vol0_inferred__0/i__carry__3_n_7\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_16_16_i_4_n_0
    );
op_env_gain_vol_reg_0_255_16_16_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => op_env_gain_vol_reg_0_255_12_12_i_5_n_0,
      CO(3) => op_env_gain_vol_reg_0_255_16_16_i_5_n_0,
      CO(2) => op_env_gain_vol_reg_0_255_16_16_i_5_n_1,
      CO(1) => op_env_gain_vol_reg_0_255_16_16_i_5_n_2,
      CO(0) => op_env_gain_vol_reg_0_255_16_16_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r_env_vol(19 downto 16),
      O(3) => op_env_gain_vol_reg_0_255_16_16_i_5_n_4,
      O(2) => op_env_gain_vol_reg_0_255_16_16_i_5_n_5,
      O(1) => op_env_gain_vol_reg_0_255_16_16_i_5_n_6,
      O(0) => op_env_gain_vol_reg_0_255_16_16_i_5_n_7,
      S(3) => op_env_gain_vol_reg_0_255_16_16_i_6_n_0,
      S(2) => op_env_gain_vol_reg_0_255_16_16_i_7_n_0,
      S(1) => op_env_gain_vol_reg_0_255_16_16_i_8_n_0,
      S(0) => op_env_gain_vol_reg_0_255_16_16_i_9_n_0
    );
op_env_gain_vol_reg_0_255_16_16_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_env_vol1_carry__1_i_14_n_0\,
      O => op_env_gain_vol_reg_0_255_16_16_i_6_n_0
    );
op_env_gain_vol_reg_0_255_16_16_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(18),
      I1 => r_env_vol(18),
      O => op_env_gain_vol_reg_0_255_16_16_i_7_n_0
    );
op_env_gain_vol_reg_0_255_16_16_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(17),
      I1 => r_env_vol(17),
      O => op_env_gain_vol_reg_0_255_16_16_i_8_n_0
    );
op_env_gain_vol_reg_0_255_16_16_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(16),
      I1 => r_env_vol(16),
      O => op_env_gain_vol_reg_0_255_16_16_i_9_n_0
    );
op_env_gain_vol_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_17_17_i_1_n_0,
      O => r_env_vol(17),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_17_17_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__3_n_6\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_17_17_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_17_17_i_1_n_0
    );
op_env_gain_vol_reg_0_255_17_17_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_17_17_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_17_17_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_17_17_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_17_17_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_16_16_i_5_n_6,
      O => op_env_gain_vol_reg_0_255_17_17_i_3_n_0
    );
op_env_gain_vol_reg_0_255_17_17_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(17),
      I2 => \next_env_vol0_inferred__0/i__carry__3_n_6\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_17_17_i_4_n_0
    );
op_env_gain_vol_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_18_18_i_1_n_0,
      O => r_env_vol(18),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_18_18_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__3_n_5\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_18_18_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_18_18_i_1_n_0
    );
op_env_gain_vol_reg_0_255_18_18_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_18_18_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_18_18_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_18_18_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_18_18_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_16_16_i_5_n_5,
      O => op_env_gain_vol_reg_0_255_18_18_i_3_n_0
    );
op_env_gain_vol_reg_0_255_18_18_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(18),
      I2 => \next_env_vol0_inferred__0/i__carry__3_n_5\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_18_18_i_4_n_0
    );
op_env_gain_vol_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_19_19_i_1_n_0,
      O => r_env_vol(19),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_19_19_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__3_n_4\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_19_19_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_19_19_i_1_n_0
    );
op_env_gain_vol_reg_0_255_19_19_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_19_19_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_19_19_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_19_19_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_19_19_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_16_16_i_5_n_4,
      O => op_env_gain_vol_reg_0_255_19_19_i_3_n_0
    );
op_env_gain_vol_reg_0_255_19_19_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(19),
      I2 => \next_env_vol0_inferred__0/i__carry__3_n_4\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_19_19_i_4_n_0
    );
op_env_gain_vol_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_1_1_i_1_n_0,
      O => r_env_vol(1),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_1_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry_n_6\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_1_1_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_1_1_i_1_n_0
    );
op_env_gain_vol_reg_0_255_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F400F400F400040"
    )
        port map (
      I0 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      I1 => \next_env_vol0_inferred__0/i__carry_n_6\,
      I2 => r_env_state(1),
      I3 => r_env_state(0),
      I4 => \next_env_vol1_carry__1_n_1\,
      I5 => r_env_vol(1),
      O => op_env_gain_vol_reg_0_255_1_1_i_2_n_0
    );
op_env_gain_vol_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_20_20_i_1_n_0,
      O => r_env_vol(20),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_20_20_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__4_n_7\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_20_20_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_20_20_i_1_n_0
    );
op_env_gain_vol_reg_0_255_20_20_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_20_20_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_20_20_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_20_20_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_20_20_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_20_20_i_5_n_7,
      O => op_env_gain_vol_reg_0_255_20_20_i_3_n_0
    );
op_env_gain_vol_reg_0_255_20_20_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(20),
      I2 => \next_env_vol0_inferred__0/i__carry__4_n_7\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_20_20_i_4_n_0
    );
op_env_gain_vol_reg_0_255_20_20_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => op_env_gain_vol_reg_0_255_16_16_i_5_n_0,
      CO(3) => NLW_op_env_gain_vol_reg_0_255_20_20_i_5_CO_UNCONNECTED(3),
      CO(2) => op_env_gain_vol_reg_0_255_20_20_i_5_n_1,
      CO(1) => op_env_gain_vol_reg_0_255_20_20_i_5_n_2,
      CO(0) => op_env_gain_vol_reg_0_255_20_20_i_5_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r_env_vol(22 downto 20),
      O(3) => op_env_gain_vol_reg_0_255_20_20_i_5_n_4,
      O(2) => op_env_gain_vol_reg_0_255_20_20_i_5_n_5,
      O(1) => op_env_gain_vol_reg_0_255_20_20_i_5_n_6,
      O(0) => op_env_gain_vol_reg_0_255_20_20_i_5_n_7,
      S(3) => op_env_gain_vol_reg_0_255_20_20_i_6_n_0,
      S(2) => op_env_gain_vol_reg_0_255_20_20_i_7_n_0,
      S(1) => op_env_gain_vol_reg_0_255_20_20_i_8_n_0,
      S(0) => op_env_gain_vol_reg_0_255_20_20_i_9_n_0
    );
op_env_gain_vol_reg_0_255_20_20_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_env_vol1_carry__1_i_13_n_0\,
      O => op_env_gain_vol_reg_0_255_20_20_i_6_n_0
    );
op_env_gain_vol_reg_0_255_20_20_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(22),
      I1 => r_env_vol(22),
      O => op_env_gain_vol_reg_0_255_20_20_i_7_n_0
    );
op_env_gain_vol_reg_0_255_20_20_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(21),
      I1 => r_env_vol(21),
      O => op_env_gain_vol_reg_0_255_20_20_i_8_n_0
    );
op_env_gain_vol_reg_0_255_20_20_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(20),
      I1 => r_env_vol(20),
      O => op_env_gain_vol_reg_0_255_20_20_i_9_n_0
    );
op_env_gain_vol_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_21_21_i_1_n_0,
      O => r_env_vol(21),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_21_21_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__4_n_6\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_21_21_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_21_21_i_1_n_0
    );
op_env_gain_vol_reg_0_255_21_21_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_21_21_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_21_21_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_21_21_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_21_21_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_20_20_i_5_n_6,
      O => op_env_gain_vol_reg_0_255_21_21_i_3_n_0
    );
op_env_gain_vol_reg_0_255_21_21_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(21),
      I2 => \next_env_vol0_inferred__0/i__carry__4_n_6\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_21_21_i_4_n_0
    );
op_env_gain_vol_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_22_22_i_1_n_0,
      O => r_env_vol(22),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_22_22_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__4_n_5\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_22_22_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_22_22_i_1_n_0
    );
op_env_gain_vol_reg_0_255_22_22_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_22_22_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_22_22_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_22_22_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_22_22_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_20_20_i_5_n_5,
      O => op_env_gain_vol_reg_0_255_22_22_i_3_n_0
    );
op_env_gain_vol_reg_0_255_22_22_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(22),
      I2 => \next_env_vol0_inferred__0/i__carry__4_n_5\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_22_22_i_4_n_0
    );
op_env_gain_vol_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_23_23_i_1_n_0,
      O => r_env_vol(23),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_23_23_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__4_n_4\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_23_23_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_23_23_i_1_n_0
    );
op_env_gain_vol_reg_0_255_23_23_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_23_23_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_23_23_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_23_23_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_23_23_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_20_20_i_5_n_4,
      O => op_env_gain_vol_reg_0_255_23_23_i_3_n_0
    );
op_env_gain_vol_reg_0_255_23_23_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(23),
      I2 => \next_env_vol0_inferred__0/i__carry__4_n_4\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_23_23_i_4_n_0
    );
op_env_gain_vol_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_2_2_i_1_n_0,
      O => r_env_vol(2),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_2_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry_n_5\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_2_2_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_2_2_i_1_n_0
    );
op_env_gain_vol_reg_0_255_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F400F400F400040"
    )
        port map (
      I0 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      I1 => \next_env_vol0_inferred__0/i__carry_n_5\,
      I2 => r_env_state(1),
      I3 => r_env_state(0),
      I4 => \next_env_vol1_carry__1_n_1\,
      I5 => r_env_vol(2),
      O => op_env_gain_vol_reg_0_255_2_2_i_2_n_0
    );
op_env_gain_vol_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_3_3_i_1_n_0,
      O => r_env_vol(3),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_3_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry_n_4\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_3_3_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_3_3_i_1_n_0
    );
op_env_gain_vol_reg_0_255_3_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F400F400F400040"
    )
        port map (
      I0 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      I1 => \next_env_vol0_inferred__0/i__carry_n_4\,
      I2 => r_env_state(1),
      I3 => r_env_state(0),
      I4 => \next_env_vol1_carry__1_n_1\,
      I5 => r_env_vol(3),
      O => op_env_gain_vol_reg_0_255_3_3_i_2_n_0
    );
op_env_gain_vol_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => op_env_gain_vol_reg_0_255_4_4_i_1_n_0,
      O => r_env_vol(4),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_4_4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__0_n_7\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_4_4_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_4_4_i_1_n_0
    );
op_env_gain_vol_reg_0_255_4_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F400F400F400040"
    )
        port map (
      I0 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      I1 => \next_env_vol0_inferred__0/i__carry__0_n_7\,
      I2 => r_env_state(1),
      I3 => r_env_state(0),
      I4 => \next_env_vol1_carry__1_n_1\,
      I5 => op_env_gain_vol_reg_0_255_4_4_i_3_n_7,
      O => op_env_gain_vol_reg_0_255_4_4_i_2_n_0
    );
op_env_gain_vol_reg_0_255_4_4_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => op_env_gain_vol_reg_0_255_4_4_i_3_n_0,
      CO(2) => op_env_gain_vol_reg_0_255_4_4_i_3_n_1,
      CO(1) => op_env_gain_vol_reg_0_255_4_4_i_3_n_2,
      CO(0) => op_env_gain_vol_reg_0_255_4_4_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r_env_vol(7 downto 4),
      O(3) => op_env_gain_vol_reg_0_255_4_4_i_3_n_4,
      O(2) => op_env_gain_vol_reg_0_255_4_4_i_3_n_5,
      O(1) => op_env_gain_vol_reg_0_255_4_4_i_3_n_6,
      O(0) => op_env_gain_vol_reg_0_255_4_4_i_3_n_7,
      S(3) => op_env_gain_vol_reg_0_255_4_4_i_4_n_0,
      S(2) => op_env_gain_vol_reg_0_255_4_4_i_5_n_0,
      S(1) => op_env_gain_vol_reg_0_255_4_4_i_6_n_0,
      S(0) => op_env_gain_vol_reg_0_255_4_4_i_7_n_0
    );
op_env_gain_vol_reg_0_255_4_4_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => next_env_vol1_carry_i_12_n_0,
      I1 => r_env_state(0),
      I2 => next_env_vol1_carry_i_13_n_0,
      I3 => r_env_vol(7),
      O => op_env_gain_vol_reg_0_255_4_4_i_4_n_0
    );
op_env_gain_vol_reg_0_255_4_4_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \increment__0\(6),
      I1 => r_env_vol(6),
      O => op_env_gain_vol_reg_0_255_4_4_i_5_n_0
    );
op_env_gain_vol_reg_0_255_4_4_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \increment__0\(5),
      I1 => r_env_vol(5),
      O => op_env_gain_vol_reg_0_255_4_4_i_6_n_0
    );
op_env_gain_vol_reg_0_255_4_4_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \increment__0\(4),
      I1 => r_env_vol(4),
      O => op_env_gain_vol_reg_0_255_4_4_i_7_n_0
    );
op_env_gain_vol_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => op_env_gain_vol_reg_0_255_5_5_i_1_n_0,
      O => r_env_vol(5),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_5_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__0_n_6\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_5_5_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_5_5_i_1_n_0
    );
op_env_gain_vol_reg_0_255_5_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F400F400F400040"
    )
        port map (
      I0 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      I1 => \next_env_vol0_inferred__0/i__carry__0_n_6\,
      I2 => r_env_state(1),
      I3 => r_env_state(0),
      I4 => \next_env_vol1_carry__1_n_1\,
      I5 => op_env_gain_vol_reg_0_255_4_4_i_3_n_6,
      O => op_env_gain_vol_reg_0_255_5_5_i_2_n_0
    );
op_env_gain_vol_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => op_env_gain_vol_reg_0_255_6_6_i_1_n_0,
      O => r_env_vol(6),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_6_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__0_n_5\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_6_6_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_6_6_i_1_n_0
    );
op_env_gain_vol_reg_0_255_6_6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F400F400F400040"
    )
        port map (
      I0 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      I1 => \next_env_vol0_inferred__0/i__carry__0_n_5\,
      I2 => r_env_state(1),
      I3 => r_env_state(0),
      I4 => \next_env_vol1_carry__1_n_1\,
      I5 => op_env_gain_vol_reg_0_255_4_4_i_3_n_5,
      O => op_env_gain_vol_reg_0_255_6_6_i_2_n_0
    );
op_env_gain_vol_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => op_env_gain_vol_reg_0_255_7_7_i_1_n_0,
      O => r_env_vol(7),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_7_7_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__0_n_4\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_7_7_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_7_7_i_1_n_0
    );
op_env_gain_vol_reg_0_255_7_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F400F400F400040"
    )
        port map (
      I0 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      I1 => \next_env_vol0_inferred__0/i__carry__0_n_4\,
      I2 => r_env_state(1),
      I3 => r_env_state(0),
      I4 => \next_env_vol1_carry__1_n_1\,
      I5 => op_env_gain_vol_reg_0_255_4_4_i_3_n_4,
      O => op_env_gain_vol_reg_0_255_7_7_i_2_n_0
    );
op_env_gain_vol_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_8_8_i_1_n_0,
      O => r_env_vol(8),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_8_8_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__1_n_7\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_8_8_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_8_8_i_1_n_0
    );
op_env_gain_vol_reg_0_255_8_8_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_8_8_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_8_8_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_8_8_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_8_8_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_8_8_i_5_n_7,
      O => op_env_gain_vol_reg_0_255_8_8_i_3_n_0
    );
op_env_gain_vol_reg_0_255_8_8_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(8),
      I2 => \next_env_vol0_inferred__0/i__carry__1_n_7\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_8_8_i_4_n_0
    );
op_env_gain_vol_reg_0_255_8_8_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => op_env_gain_vol_reg_0_255_4_4_i_3_n_0,
      CO(3) => op_env_gain_vol_reg_0_255_8_8_i_5_n_0,
      CO(2) => op_env_gain_vol_reg_0_255_8_8_i_5_n_1,
      CO(1) => op_env_gain_vol_reg_0_255_8_8_i_5_n_2,
      CO(0) => op_env_gain_vol_reg_0_255_8_8_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r_env_vol(11 downto 8),
      O(3) => op_env_gain_vol_reg_0_255_8_8_i_5_n_4,
      O(2) => op_env_gain_vol_reg_0_255_8_8_i_5_n_5,
      O(1) => op_env_gain_vol_reg_0_255_8_8_i_5_n_6,
      O(0) => op_env_gain_vol_reg_0_255_8_8_i_5_n_7,
      S(3) => op_env_gain_vol_reg_0_255_8_8_i_6_n_0,
      S(2) => op_env_gain_vol_reg_0_255_8_8_i_7_n_0,
      S(1) => op_env_gain_vol_reg_0_255_8_8_i_8_n_0,
      S(0) => op_env_gain_vol_reg_0_255_8_8_i_9_n_0
    );
op_env_gain_vol_reg_0_255_8_8_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \next_env_vol1_carry__0_i_18_n_0\,
      O => op_env_gain_vol_reg_0_255_8_8_i_6_n_0
    );
op_env_gain_vol_reg_0_255_8_8_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(10),
      I1 => r_env_vol(10),
      O => op_env_gain_vol_reg_0_255_8_8_i_7_n_0
    );
op_env_gain_vol_reg_0_255_8_8_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(9),
      I1 => r_env_vol(9),
      O => op_env_gain_vol_reg_0_255_8_8_i_8_n_0
    );
op_env_gain_vol_reg_0_255_8_8_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => increment(8),
      I1 => r_env_vol(8),
      O => op_env_gain_vol_reg_0_255_8_8_i_9_n_0
    );
op_env_gain_vol_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep__0_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__1_n_0\,
      A(2) => \op_idx_reg[2]_rep__1_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => op_env_gain_vol_reg_0_255_9_9_i_1_n_0,
      O => r_env_vol(9),
      WCLK => axi_synth_engine_aclk,
      WE => \p_0_in__1\
    );
op_env_gain_vol_reg_0_255_9_9_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \next_env_vol0_inferred__0/i__carry__1_n_6\,
      I1 => \next_env_vol1_inferred__1/i__carry__1_n_1\,
      I2 => r_env_state(2),
      I3 => op_env_gain_vol_reg_0_255_9_9_i_2_n_0,
      O => op_env_gain_vol_reg_0_255_9_9_i_1_n_0
    );
op_env_gain_vol_reg_0_255_9_9_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => op_env_gain_vol_reg_0_255_9_9_i_3_n_0,
      I1 => op_env_gain_vol_reg_0_255_9_9_i_4_n_0,
      O => op_env_gain_vol_reg_0_255_9_9_i_2_n_0,
      S => r_env_state(1)
    );
op_env_gain_vol_reg_0_255_9_9_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => \next_env_vol1_carry__1_n_1\,
      I2 => op_env_gain_vol_reg_0_255_8_8_i_5_n_6,
      O => op_env_gain_vol_reg_0_255_9_9_i_3_n_0
    );
op_env_gain_vol_reg_0_255_9_9_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => r_env_state(0),
      I1 => sl_target(9),
      I2 => \next_env_vol0_inferred__0/i__carry__1_n_6\,
      I3 => \next_env_vol1_inferred__0/i__carry__1_n_1\,
      O => op_env_gain_vol_reg_0_255_9_9_i_4_n_0
    );
\op_idx[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => sync_chain(1),
      I1 => sync_chain(2),
      I2 => processing_reg_n_0,
      O => \op_idx[0]_i_1_n_0\
    );
\op_idx[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \op_idx_reg_n_0_[0]\,
      O => op_idx(0)
    );
\op_idx[0]_rep__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \op_idx_reg_n_0_[0]\,
      O => \op_idx[0]_rep__0_i_1_n_0\
    );
\op_idx[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \op_idx_reg_n_0_[0]\,
      O => \op_idx[0]_rep_i_1_n_0\
    );
\op_idx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \op_idx_reg_n_0_[0]\,
      I1 => \op_idx_reg_n_0_[1]\,
      O => op_idx(1)
    );
\op_idx[1]_rep__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \op_idx_reg_n_0_[0]\,
      I1 => \op_idx_reg_n_0_[1]\,
      O => \op_idx[1]_rep__0_i_1_n_0\
    );
\op_idx[1]_rep__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \op_idx_reg_n_0_[0]\,
      I1 => \op_idx_reg_n_0_[1]\,
      O => \op_idx[1]_rep__1_i_1_n_0\
    );
\op_idx[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \op_idx_reg[0]_rep__0_n_0\,
      I1 => \op_idx_reg_n_0_[1]\,
      O => \op_idx[1]_rep_i_1_n_0\
    );
\op_idx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \op_idx_reg_n_0_[2]\,
      I1 => \op_idx_reg_n_0_[0]\,
      I2 => \op_idx_reg_n_0_[1]\,
      O => op_idx(2)
    );
\op_idx[2]_rep__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \op_idx_reg_n_0_[2]\,
      I1 => \op_idx_reg_n_0_[0]\,
      I2 => \op_idx_reg_n_0_[1]\,
      O => \op_idx[2]_rep__0_i_1_n_0\
    );
\op_idx[2]_rep__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \op_idx_reg_n_0_[2]\,
      I1 => \op_idx_reg_n_0_[0]\,
      I2 => \op_idx_reg_n_0_[1]\,
      O => \op_idx[2]_rep__1_i_1_n_0\
    );
\op_idx[2]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \op_idx_reg_n_0_[2]\,
      I1 => \op_idx_reg_n_0_[0]\,
      I2 => \op_idx_reg_n_0_[1]\,
      O => \op_idx[2]_rep_i_1_n_0\
    );
\op_idx[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[3]\,
      I1 => \op_idx_reg[0]_rep__0_n_0\,
      I2 => \op_idx_reg_n_0_[1]\,
      I3 => \op_idx_reg_n_0_[2]\,
      O => op_idx(3)
    );
\op_idx[3]_rep__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[3]\,
      I1 => \op_idx_reg[0]_rep__0_n_0\,
      I2 => \op_idx_reg_n_0_[1]\,
      I3 => \op_idx_reg_n_0_[2]\,
      O => \op_idx[3]_rep__0_i_1_n_0\
    );
\op_idx[3]_rep__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[3]\,
      I1 => \op_idx_reg[0]_rep__0_n_0\,
      I2 => \op_idx_reg_n_0_[1]\,
      I3 => \op_idx_reg_n_0_[2]\,
      O => \op_idx[3]_rep__1_i_1_n_0\
    );
\op_idx[3]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[3]\,
      I1 => \op_idx_reg[0]_rep__0_n_0\,
      I2 => \op_idx_reg_n_0_[1]\,
      I3 => \op_idx_reg_n_0_[2]\,
      O => \op_idx[3]_rep_i_1_n_0\
    );
\op_idx[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[4]\,
      I1 => \op_idx_reg_n_0_[2]\,
      I2 => \op_idx_reg_n_0_[1]\,
      I3 => \op_idx_reg[0]_rep__0_n_0\,
      I4 => \op_idx_reg_n_0_[3]\,
      O => op_idx(4)
    );
\op_idx[4]_rep__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[4]\,
      I1 => \op_idx_reg_n_0_[2]\,
      I2 => \op_idx_reg_n_0_[1]\,
      I3 => \op_idx_reg[0]_rep__0_n_0\,
      I4 => \op_idx_reg_n_0_[3]\,
      O => \op_idx[4]_rep__0_i_1_n_0\
    );
\op_idx[4]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[4]\,
      I1 => \op_idx_reg_n_0_[2]\,
      I2 => \op_idx_reg_n_0_[1]\,
      I3 => \op_idx_reg[0]_rep__0_n_0\,
      I4 => \op_idx_reg_n_0_[3]\,
      O => \op_idx[4]_rep_i_1_n_0\
    );
\op_idx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[5]\,
      I1 => \op_idx_reg_n_0_[3]\,
      I2 => \op_idx_reg[0]_rep__0_n_0\,
      I3 => \op_idx_reg_n_0_[1]\,
      I4 => \op_idx_reg_n_0_[2]\,
      I5 => \op_idx_reg_n_0_[4]\,
      O => op_idx(5)
    );
\op_idx[5]_rep__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[5]\,
      I1 => \op_idx_reg_n_0_[3]\,
      I2 => \op_idx_reg[0]_rep__0_n_0\,
      I3 => \op_idx_reg_n_0_[1]\,
      I4 => \op_idx_reg_n_0_[2]\,
      I5 => \op_idx_reg[4]_rep_n_0\,
      O => \op_idx[5]_rep__0_i_1_n_0\
    );
\op_idx[5]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \op_idx_reg_n_0_[5]\,
      I1 => \op_idx_reg_n_0_[3]\,
      I2 => \op_idx_reg[0]_rep__0_n_0\,
      I3 => \op_idx_reg_n_0_[1]\,
      I4 => \op_idx_reg_n_0_[2]\,
      I5 => \op_idx_reg_n_0_[4]\,
      O => \op_idx[5]_rep_i_1_n_0\
    );
\op_idx[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => op_idx_reg_rep(6),
      I1 => \op_idx_reg_n_0_[4]\,
      I2 => \op_idx_reg_n_0_[2]\,
      I3 => \op_idx[6]_i_2_n_0\,
      I4 => \op_idx_reg_n_0_[3]\,
      I5 => \op_idx_reg_n_0_[5]\,
      O => op_idx(6)
    );
\op_idx[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \op_idx_reg_n_0_[1]\,
      I1 => \op_idx_reg[0]_rep__0_n_0\,
      O => \op_idx[6]_i_2_n_0\
    );
\op_idx[6]_rep__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => op_idx_reg_rep(6),
      I1 => \op_idx_reg_n_0_[4]\,
      I2 => \op_idx_reg_n_0_[2]\,
      I3 => \op_idx[6]_i_2_n_0\,
      I4 => \op_idx_reg_n_0_[3]\,
      I5 => \op_idx_reg_n_0_[5]\,
      O => \op_idx[6]_rep__0_i_1_n_0\
    );
\op_idx[6]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => op_idx_reg_rep(6),
      I1 => \op_idx_reg_n_0_[4]\,
      I2 => \op_idx_reg_n_0_[2]\,
      I3 => \op_idx[6]_i_2_n_0\,
      I4 => \op_idx_reg_n_0_[3]\,
      I5 => \op_idx_reg_n_0_[5]\,
      O => \op_idx[6]_rep_i_1_n_0\
    );
\op_idx[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \op_idx[7]_i_2_n_0\,
      I1 => op_idx_reg_rep(7),
      I2 => processing_i_2_n_0,
      I3 => op_idx_reg_rep(6),
      O => op_idx(7)
    );
\op_idx[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \op_idx_reg_n_0_[4]\,
      I1 => \op_idx_reg[2]_rep_n_0\,
      I2 => \op_idx_reg_n_0_[0]\,
      I3 => \op_idx_reg[1]_rep_n_0\,
      I4 => \op_idx_reg[3]_rep_n_0\,
      I5 => \op_idx_reg_n_0_[5]\,
      O => \op_idx[7]_i_2_n_0\
    );
\op_idx[7]_rep__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \op_idx[7]_i_2_n_0\,
      I1 => op_idx_reg_rep(7),
      I2 => processing_i_2_n_0,
      I3 => \op_idx_reg[6]_rep__0_n_0\,
      O => \op_idx[7]_rep__0_i_1_n_0\
    );
\op_idx[7]_rep__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \op_idx[7]_i_2_n_0\,
      I1 => op_idx_reg_rep(7),
      I2 => processing_i_2_n_0,
      I3 => \op_idx_reg[6]_rep_n_0\,
      O => \op_idx[7]_rep__1_i_1_n_0\
    );
\op_idx[7]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \op_idx[7]_i_2_n_0\,
      I1 => op_idx_reg_rep(7),
      I2 => processing_i_2_n_0,
      I3 => \op_idx_reg[6]_rep_n_0\,
      O => \op_idx[7]_rep_i_1_n_0\
    );
\op_idx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => op_idx(0),
      Q => \op_idx_reg_n_0_[0]\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[0]_rep_i_1_n_0\,
      Q => \op_idx_reg[0]_rep_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[0]_rep__0_i_1_n_0\,
      Q => \op_idx_reg[0]_rep__0_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => op_idx(1),
      Q => \op_idx_reg_n_0_[1]\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[1]_rep_i_1_n_0\,
      Q => \op_idx_reg[1]_rep_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[1]_rep__0_i_1_n_0\,
      Q => \op_idx_reg[1]_rep__0_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[1]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[1]_rep__1_i_1_n_0\,
      Q => \op_idx_reg[1]_rep__1_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => op_idx(2),
      Q => \op_idx_reg_n_0_[2]\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[2]_rep_i_1_n_0\,
      Q => \op_idx_reg[2]_rep_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[2]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[2]_rep__0_i_1_n_0\,
      Q => \op_idx_reg[2]_rep__0_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[2]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[2]_rep__1_i_1_n_0\,
      Q => \op_idx_reg[2]_rep__1_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => op_idx(3),
      Q => \op_idx_reg_n_0_[3]\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[3]_rep_i_1_n_0\,
      Q => \op_idx_reg[3]_rep_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[3]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[3]_rep__0_i_1_n_0\,
      Q => \op_idx_reg[3]_rep__0_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[3]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[3]_rep__1_i_1_n_0\,
      Q => \op_idx_reg[3]_rep__1_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => op_idx(4),
      Q => \op_idx_reg_n_0_[4]\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[4]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[4]_rep_i_1_n_0\,
      Q => \op_idx_reg[4]_rep_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[4]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[4]_rep__0_i_1_n_0\,
      Q => \op_idx_reg[4]_rep__0_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => op_idx(5),
      Q => \op_idx_reg_n_0_[5]\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[5]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[5]_rep_i_1_n_0\,
      Q => \op_idx_reg[5]_rep_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[5]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[5]_rep__0_i_1_n_0\,
      Q => \op_idx_reg[5]_rep__0_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => op_idx(6),
      Q => op_idx_reg_rep(6),
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[6]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[6]_rep_i_1_n_0\,
      Q => \op_idx_reg[6]_rep_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[6]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[6]_rep__0_i_1_n_0\,
      Q => \op_idx_reg[6]_rep__0_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => op_idx(7),
      Q => op_idx_reg_rep(7),
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[7]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[7]_rep_i_1_n_0\,
      Q => \op_idx_reg[7]_rep_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[7]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[7]_rep__0_i_1_n_0\,
      Q => \op_idx_reg[7]_rep__0_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
\op_idx_reg[7]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => \op_idx[0]_i_1_n_0\,
      D => \op_idx[7]_rep__1_i_1_n_0\,
      Q => \op_idx_reg[7]_rep__1_n_0\,
      R => \^axi_synth_engine_aresetn_0\
    );
op_key_on_mem_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => axi_synth_engine_awaddr(6 downto 0),
      D => axi_synth_engine_wdata(0),
      DPO => op_key_on_mem_reg_0_127_0_0_n_0,
      DPRA(6) => \op_idx_reg[6]_rep_n_0\,
      DPRA(5) => \op_idx_reg[5]_rep_n_0\,
      DPRA(4) => \op_idx_reg[4]_rep_n_0\,
      DPRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      DPRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      DPRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      DPRA(0) => \op_idx_reg[0]_rep_n_0\,
      SPO => op_key_on_mem_reg_0_127_0_0_n_1,
      WCLK => axi_synth_engine_aclk,
      WE => op_key_on_mem_reg_0_127_0_0_i_1_n_0
    );
op_key_on_mem_reg_0_127_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \bus_wr_en__1\,
      I1 => axi_synth_engine_awaddr(10),
      I2 => axi_synth_engine_awaddr(8),
      I3 => axi_synth_engine_awaddr(9),
      I4 => axi_synth_engine_awaddr(7),
      O => op_key_on_mem_reg_0_127_0_0_i_1_n_0
    );
op_key_on_mem_reg_128_255_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => axi_synth_engine_awaddr(6 downto 0),
      D => axi_synth_engine_wdata(0),
      DPO => op_key_on_mem_reg_128_255_0_0_n_0,
      DPRA(6) => \op_idx_reg[6]_rep_n_0\,
      DPRA(5) => \op_idx_reg[5]_rep_n_0\,
      DPRA(4) => \op_idx_reg[4]_rep_n_0\,
      DPRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      DPRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      DPRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      DPRA(0) => \op_idx_reg[0]_rep_n_0\,
      SPO => op_key_on_mem_reg_128_255_0_0_n_1,
      WCLK => axi_synth_engine_aclk,
      WE => op_key_on_mem_reg_128_255_0_0_i_1_n_0
    );
op_key_on_mem_reg_128_255_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \bus_wr_en__1\,
      I1 => axi_synth_engine_awaddr(10),
      I2 => axi_synth_engine_awaddr(8),
      I3 => axi_synth_engine_awaddr(9),
      I4 => axi_synth_engine_awaddr(7),
      O => op_key_on_mem_reg_128_255_0_0_i_1_n_0
    );
op_prev_key_on_mem_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__1_n_0\,
      A(0) => \op_idx_reg[0]_rep_n_0\,
      D => next_prev_key_on,
      O => r_prev_key_on,
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
op_prev_key_on_mem_reg_0_255_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op_key_on_mem_reg_128_255_0_0_n_0,
      I1 => \op_idx_reg[7]_rep_n_0\,
      I2 => op_key_on_mem_reg_0_127_0_0_n_0,
      O => next_prev_key_on
    );
op_stride_mem_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_0_2_n_0,
      DOB => op_stride_mem_reg_0_63_0_2_n_1,
      DOC => op_stride_mem_reg_0_63_0_2_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \bus_wr_en__1\,
      I1 => axi_synth_engine_awaddr(9),
      I2 => axi_synth_engine_awaddr(8),
      I3 => axi_synth_engine_awaddr(10),
      I4 => axi_synth_engine_awaddr(6),
      I5 => axi_synth_engine_awaddr(7),
      O => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_0_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_synth_engine_awvalid,
      I1 => op_stride_mem_reg_0_63_0_2_i_1_0,
      I2 => axi_synth_engine_wready,
      I3 => axi_synth_engine_wvalid,
      O => \bus_wr_en__1\
    );
op_stride_mem_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(12),
      DIB => axi_synth_engine_wdata(13),
      DIC => axi_synth_engine_wdata(14),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_12_14_n_0,
      DOB => op_stride_mem_reg_0_63_12_14_n_1,
      DOC => op_stride_mem_reg_0_63_12_14_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(15),
      DIB => axi_synth_engine_wdata(16),
      DIC => axi_synth_engine_wdata(17),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_15_17_n_0,
      DOB => op_stride_mem_reg_0_63_15_17_n_1,
      DOC => op_stride_mem_reg_0_63_15_17_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(18),
      DIB => axi_synth_engine_wdata(19),
      DIC => axi_synth_engine_wdata(20),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_18_20_n_0,
      DOB => op_stride_mem_reg_0_63_18_20_n_1,
      DOC => op_stride_mem_reg_0_63_18_20_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(21),
      DIB => axi_synth_engine_wdata(22),
      DIC => axi_synth_engine_wdata(23),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_21_23_n_0,
      DOB => op_stride_mem_reg_0_63_21_23_n_1,
      DOC => op_stride_mem_reg_0_63_21_23_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(24),
      DIB => axi_synth_engine_wdata(25),
      DIC => axi_synth_engine_wdata(26),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_24_26_n_0,
      DOB => op_stride_mem_reg_0_63_24_26_n_1,
      DOC => op_stride_mem_reg_0_63_24_26_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(27),
      DIB => axi_synth_engine_wdata(28),
      DIC => axi_synth_engine_wdata(29),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_27_29_n_0,
      DOB => op_stride_mem_reg_0_63_27_29_n_1,
      DOC => op_stride_mem_reg_0_63_27_29_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_30_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(30),
      DIB => axi_synth_engine_wdata(31),
      DIC => '0',
      DID => '0',
      DOA => op_stride_mem_reg_0_63_30_31_n_0,
      DOB => op_stride_mem_reg_0_63_30_31_n_1,
      DOC => NLW_op_stride_mem_reg_0_63_30_31_DOC_UNCONNECTED,
      DOD => NLW_op_stride_mem_reg_0_63_30_31_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(3),
      DIB => axi_synth_engine_wdata(4),
      DIC => axi_synth_engine_wdata(5),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_3_5_n_0,
      DOB => op_stride_mem_reg_0_63_3_5_n_1,
      DOC => op_stride_mem_reg_0_63_3_5_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(6),
      DIB => axi_synth_engine_wdata(7),
      DIC => axi_synth_engine_wdata(8),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_6_8_n_0,
      DOB => op_stride_mem_reg_0_63_6_8_n_1,
      DOC => op_stride_mem_reg_0_63_6_8_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(9),
      DIB => axi_synth_engine_wdata(10),
      DIC => axi_synth_engine_wdata(11),
      DID => '0',
      DOA => op_stride_mem_reg_0_63_9_11_n_0,
      DOB => op_stride_mem_reg_0_63_9_11_n_1,
      DOC => op_stride_mem_reg_0_63_9_11_n_2,
      DOD => NLW_op_stride_mem_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_0_63_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_0_2_n_0,
      DOB => op_stride_mem_reg_128_191_0_2_n_1,
      DOC => op_stride_mem_reg_128_191_0_2_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => axi_synth_engine_awaddr(6),
      I1 => axi_synth_engine_awaddr(7),
      I2 => axi_synth_engine_awaddr(10),
      I3 => axi_synth_engine_awaddr(8),
      I4 => axi_synth_engine_awaddr(9),
      I5 => \bus_wr_en__1\,
      O => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(12),
      DIB => axi_synth_engine_wdata(13),
      DIC => axi_synth_engine_wdata(14),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_12_14_n_0,
      DOB => op_stride_mem_reg_128_191_12_14_n_1,
      DOC => op_stride_mem_reg_128_191_12_14_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(15),
      DIB => axi_synth_engine_wdata(16),
      DIC => axi_synth_engine_wdata(17),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_15_17_n_0,
      DOB => op_stride_mem_reg_128_191_15_17_n_1,
      DOC => op_stride_mem_reg_128_191_15_17_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(18),
      DIB => axi_synth_engine_wdata(19),
      DIC => axi_synth_engine_wdata(20),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_18_20_n_0,
      DOB => op_stride_mem_reg_128_191_18_20_n_1,
      DOC => op_stride_mem_reg_128_191_18_20_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(21),
      DIB => axi_synth_engine_wdata(22),
      DIC => axi_synth_engine_wdata(23),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_21_23_n_0,
      DOB => op_stride_mem_reg_128_191_21_23_n_1,
      DOC => op_stride_mem_reg_128_191_21_23_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(24),
      DIB => axi_synth_engine_wdata(25),
      DIC => axi_synth_engine_wdata(26),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_24_26_n_0,
      DOB => op_stride_mem_reg_128_191_24_26_n_1,
      DOC => op_stride_mem_reg_128_191_24_26_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_24_26_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(27),
      DIB => axi_synth_engine_wdata(28),
      DIC => axi_synth_engine_wdata(29),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_27_29_n_0,
      DOB => op_stride_mem_reg_128_191_27_29_n_1,
      DOC => op_stride_mem_reg_128_191_27_29_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_27_29_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_30_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(30),
      DIB => axi_synth_engine_wdata(31),
      DIC => '0',
      DID => '0',
      DOA => op_stride_mem_reg_128_191_30_31_n_0,
      DOB => op_stride_mem_reg_128_191_30_31_n_1,
      DOC => NLW_op_stride_mem_reg_128_191_30_31_DOC_UNCONNECTED,
      DOD => NLW_op_stride_mem_reg_128_191_30_31_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(3),
      DIB => axi_synth_engine_wdata(4),
      DIC => axi_synth_engine_wdata(5),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_3_5_n_0,
      DOB => op_stride_mem_reg_128_191_3_5_n_1,
      DOC => op_stride_mem_reg_128_191_3_5_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(6),
      DIB => axi_synth_engine_wdata(7),
      DIC => axi_synth_engine_wdata(8),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_6_8_n_0,
      DOB => op_stride_mem_reg_128_191_6_8_n_1,
      DOC => op_stride_mem_reg_128_191_6_8_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_128_191_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(9),
      DIB => axi_synth_engine_wdata(10),
      DIC => axi_synth_engine_wdata(11),
      DID => '0',
      DOA => op_stride_mem_reg_128_191_9_11_n_0,
      DOB => op_stride_mem_reg_128_191_9_11_n_1,
      DOC => op_stride_mem_reg_128_191_9_11_n_2,
      DOD => NLW_op_stride_mem_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_128_191_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_0_2_n_0,
      DOB => op_stride_mem_reg_192_255_0_2_n_1,
      DOC => op_stride_mem_reg_192_255_0_2_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \bus_wr_en__1\,
      I1 => axi_synth_engine_awaddr(9),
      I2 => axi_synth_engine_awaddr(8),
      I3 => axi_synth_engine_awaddr(10),
      I4 => axi_synth_engine_awaddr(6),
      I5 => axi_synth_engine_awaddr(7),
      O => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(12),
      DIB => axi_synth_engine_wdata(13),
      DIC => axi_synth_engine_wdata(14),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_12_14_n_0,
      DOB => op_stride_mem_reg_192_255_12_14_n_1,
      DOC => op_stride_mem_reg_192_255_12_14_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(15),
      DIB => axi_synth_engine_wdata(16),
      DIC => axi_synth_engine_wdata(17),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_15_17_n_0,
      DOB => op_stride_mem_reg_192_255_15_17_n_1,
      DOC => op_stride_mem_reg_192_255_15_17_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(18),
      DIB => axi_synth_engine_wdata(19),
      DIC => axi_synth_engine_wdata(20),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_18_20_n_0,
      DOB => op_stride_mem_reg_192_255_18_20_n_1,
      DOC => op_stride_mem_reg_192_255_18_20_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(21),
      DIB => axi_synth_engine_wdata(22),
      DIC => axi_synth_engine_wdata(23),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_21_23_n_0,
      DOB => op_stride_mem_reg_192_255_21_23_n_1,
      DOC => op_stride_mem_reg_192_255_21_23_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(24),
      DIB => axi_synth_engine_wdata(25),
      DIC => axi_synth_engine_wdata(26),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_24_26_n_0,
      DOB => op_stride_mem_reg_192_255_24_26_n_1,
      DOC => op_stride_mem_reg_192_255_24_26_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_24_26_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(27),
      DIB => axi_synth_engine_wdata(28),
      DIC => axi_synth_engine_wdata(29),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_27_29_n_0,
      DOB => op_stride_mem_reg_192_255_27_29_n_1,
      DOC => op_stride_mem_reg_192_255_27_29_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_27_29_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_30_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(30),
      DIB => axi_synth_engine_wdata(31),
      DIC => '0',
      DID => '0',
      DOA => op_stride_mem_reg_192_255_30_31_n_0,
      DOB => op_stride_mem_reg_192_255_30_31_n_1,
      DOC => NLW_op_stride_mem_reg_192_255_30_31_DOC_UNCONNECTED,
      DOD => NLW_op_stride_mem_reg_192_255_30_31_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(3),
      DIB => axi_synth_engine_wdata(4),
      DIC => axi_synth_engine_wdata(5),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_3_5_n_0,
      DOB => op_stride_mem_reg_192_255_3_5_n_1,
      DOC => op_stride_mem_reg_192_255_3_5_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(6),
      DIB => axi_synth_engine_wdata(7),
      DIC => axi_synth_engine_wdata(8),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_6_8_n_0,
      DOB => op_stride_mem_reg_192_255_6_8_n_1,
      DOC => op_stride_mem_reg_192_255_6_8_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_192_255_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(9),
      DIB => axi_synth_engine_wdata(10),
      DIC => axi_synth_engine_wdata(11),
      DID => '0',
      DOA => op_stride_mem_reg_192_255_9_11_n_0,
      DOB => op_stride_mem_reg_192_255_9_11_n_1,
      DOC => op_stride_mem_reg_192_255_9_11_n_2,
      DOD => NLW_op_stride_mem_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_192_255_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_0_2_n_0,
      DOB => op_stride_mem_reg_64_127_0_2_n_1,
      DOC => op_stride_mem_reg_64_127_0_2_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => axi_synth_engine_awaddr(7),
      I1 => axi_synth_engine_awaddr(6),
      I2 => axi_synth_engine_awaddr(10),
      I3 => axi_synth_engine_awaddr(8),
      I4 => axi_synth_engine_awaddr(9),
      I5 => \bus_wr_en__1\,
      O => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(12),
      DIB => axi_synth_engine_wdata(13),
      DIC => axi_synth_engine_wdata(14),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_12_14_n_0,
      DOB => op_stride_mem_reg_64_127_12_14_n_1,
      DOC => op_stride_mem_reg_64_127_12_14_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(15),
      DIB => axi_synth_engine_wdata(16),
      DIC => axi_synth_engine_wdata(17),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_15_17_n_0,
      DOB => op_stride_mem_reg_64_127_15_17_n_1,
      DOC => op_stride_mem_reg_64_127_15_17_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(18),
      DIB => axi_synth_engine_wdata(19),
      DIC => axi_synth_engine_wdata(20),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_18_20_n_0,
      DOB => op_stride_mem_reg_64_127_18_20_n_1,
      DOC => op_stride_mem_reg_64_127_18_20_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(21),
      DIB => axi_synth_engine_wdata(22),
      DIC => axi_synth_engine_wdata(23),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_21_23_n_0,
      DOB => op_stride_mem_reg_64_127_21_23_n_1,
      DOC => op_stride_mem_reg_64_127_21_23_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(24),
      DIB => axi_synth_engine_wdata(25),
      DIC => axi_synth_engine_wdata(26),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_24_26_n_0,
      DOB => op_stride_mem_reg_64_127_24_26_n_1,
      DOC => op_stride_mem_reg_64_127_24_26_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(27),
      DIB => axi_synth_engine_wdata(28),
      DIC => axi_synth_engine_wdata(29),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_27_29_n_0,
      DOB => op_stride_mem_reg_64_127_27_29_n_1,
      DOC => op_stride_mem_reg_64_127_27_29_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_30_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRA(0) => \op_idx_reg_n_0_[0]\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRB(0) => \op_idx_reg_n_0_[0]\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep_n_0\,
      ADDRC(0) => \op_idx_reg_n_0_[0]\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(30),
      DIB => axi_synth_engine_wdata(31),
      DIC => '0',
      DID => '0',
      DOA => op_stride_mem_reg_64_127_30_31_n_0,
      DOB => op_stride_mem_reg_64_127_30_31_n_1,
      DOC => NLW_op_stride_mem_reg_64_127_30_31_DOC_UNCONNECTED,
      DOD => NLW_op_stride_mem_reg_64_127_30_31_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(3),
      DIB => axi_synth_engine_wdata(4),
      DIC => axi_synth_engine_wdata(5),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_3_5_n_0,
      DOB => op_stride_mem_reg_64_127_3_5_n_1,
      DOC => op_stride_mem_reg_64_127_3_5_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg_n_0_[4]\,
      ADDRA(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg_n_0_[5]\,
      ADDRB(4) => \op_idx_reg_n_0_[4]\,
      ADDRB(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg_n_0_[5]\,
      ADDRC(4) => \op_idx_reg_n_0_[4]\,
      ADDRC(3) => \op_idx_reg[3]_rep_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(6),
      DIB => axi_synth_engine_wdata(7),
      DIC => axi_synth_engine_wdata(8),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_6_8_n_0,
      DOB => op_stride_mem_reg_64_127_6_8_n_1,
      DOC => op_stride_mem_reg_64_127_6_8_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_stride_mem_reg_64_127_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep__0_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__0_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__0_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__0_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep__0_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(9),
      DIB => axi_synth_engine_wdata(10),
      DIC => axi_synth_engine_wdata(11),
      DID => '0',
      DOA => op_stride_mem_reg_64_127_9_11_n_0,
      DOB => op_stride_mem_reg_64_127_9_11_n_1,
      DOC => op_stride_mem_reg_64_127_9_11_n_2,
      DOD => NLW_op_stride_mem_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_stride_mem_reg_64_127_0_2_i_1_n_0
    );
op_wt_gain_env_id_mem_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_wt_gain_env_id_mem_reg_0_63_0_2_n_0,
      DOB => op_wt_gain_env_id_mem_reg_0_63_0_2_n_1,
      DOC => op_wt_gain_env_id_mem_reg_0_63_0_2_n_2,
      DOD => NLW_op_wt_gain_env_id_mem_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_gain_env_id_mem_reg_0_63_0_2_i_1_n_0
    );
op_wt_gain_env_id_mem_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \bus_wr_en__1\,
      I1 => axi_synth_engine_awaddr(8),
      I2 => axi_synth_engine_awaddr(9),
      I3 => axi_synth_engine_awaddr(10),
      I4 => axi_synth_engine_awaddr(6),
      I5 => axi_synth_engine_awaddr(7),
      O => op_wt_gain_env_id_mem_reg_0_63_0_2_i_1_n_0
    );
op_wt_gain_env_id_mem_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_wt_gain_env_id_mem_reg_128_191_0_2_n_0,
      DOB => op_wt_gain_env_id_mem_reg_128_191_0_2_n_1,
      DOC => op_wt_gain_env_id_mem_reg_128_191_0_2_n_2,
      DOD => NLW_op_wt_gain_env_id_mem_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_gain_env_id_mem_reg_128_191_0_2_i_1_n_0
    );
op_wt_gain_env_id_mem_reg_128_191_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => axi_synth_engine_awaddr(6),
      I1 => axi_synth_engine_awaddr(7),
      I2 => axi_synth_engine_awaddr(10),
      I3 => axi_synth_engine_awaddr(9),
      I4 => axi_synth_engine_awaddr(8),
      I5 => \bus_wr_en__1\,
      O => op_wt_gain_env_id_mem_reg_128_191_0_2_i_1_n_0
    );
op_wt_gain_env_id_mem_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_wt_gain_env_id_mem_reg_192_255_0_2_n_0,
      DOB => op_wt_gain_env_id_mem_reg_192_255_0_2_n_1,
      DOC => op_wt_gain_env_id_mem_reg_192_255_0_2_n_2,
      DOD => NLW_op_wt_gain_env_id_mem_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_gain_env_id_mem_reg_192_255_0_2_i_1_n_0
    );
op_wt_gain_env_id_mem_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \bus_wr_en__1\,
      I1 => axi_synth_engine_awaddr(8),
      I2 => axi_synth_engine_awaddr(9),
      I3 => axi_synth_engine_awaddr(10),
      I4 => axi_synth_engine_awaddr(6),
      I5 => axi_synth_engine_awaddr(7),
      O => op_wt_gain_env_id_mem_reg_192_255_0_2_i_1_n_0
    );
op_wt_gain_env_id_mem_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_wt_gain_env_id_mem_reg_64_127_0_2_n_0,
      DOB => op_wt_gain_env_id_mem_reg_64_127_0_2_n_1,
      DOC => op_wt_gain_env_id_mem_reg_64_127_0_2_n_2,
      DOD => NLW_op_wt_gain_env_id_mem_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_gain_env_id_mem_reg_64_127_0_2_i_1_n_0
    );
op_wt_gain_env_id_mem_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => axi_synth_engine_awaddr(7),
      I1 => axi_synth_engine_awaddr(6),
      I2 => axi_synth_engine_awaddr(10),
      I3 => axi_synth_engine_awaddr(9),
      I4 => axi_synth_engine_awaddr(8),
      I5 => \bus_wr_en__1\,
      O => op_wt_gain_env_id_mem_reg_64_127_0_2_i_1_n_0
    );
op_wt_id_mem_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg_n_0_[1]\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_wt_id_mem_reg_0_63_0_2_n_0,
      DOB => op_wt_id_mem_reg_0_63_0_2_n_1,
      DOC => op_wt_id_mem_reg_0_63_0_2_n_2,
      DOD => NLW_op_wt_id_mem_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_0_63_0_2_i_1_n_0
    );
op_wt_id_mem_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \bus_wr_en__1\,
      I1 => axi_synth_engine_awaddr(8),
      I2 => axi_synth_engine_awaddr(9),
      I3 => axi_synth_engine_awaddr(10),
      I4 => axi_synth_engine_awaddr(6),
      I5 => axi_synth_engine_awaddr(7),
      O => op_wt_id_mem_reg_0_63_0_2_i_1_n_0
    );
op_wt_id_mem_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(3),
      DIB => axi_synth_engine_wdata(4),
      DIC => axi_synth_engine_wdata(5),
      DID => '0',
      DOA => op_wt_id_mem_reg_0_63_3_5_n_0,
      DOB => op_wt_id_mem_reg_0_63_3_5_n_1,
      DOC => op_wt_id_mem_reg_0_63_3_5_n_2,
      DOD => NLW_op_wt_id_mem_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_0_63_0_2_i_1_n_0
    );
op_wt_id_mem_reg_0_63_6_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(6),
      DIB => axi_synth_engine_wdata(7),
      DIC => '0',
      DID => '0',
      DOA => op_wt_id_mem_reg_0_63_6_7_n_0,
      DOB => op_wt_id_mem_reg_0_63_6_7_n_1,
      DOC => NLW_op_wt_id_mem_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_op_wt_id_mem_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_0_63_0_2_i_1_n_0
    );
op_wt_id_mem_reg_128_191_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_wt_id_mem_reg_128_191_0_2_n_0,
      DOB => op_wt_id_mem_reg_128_191_0_2_n_1,
      DOC => op_wt_id_mem_reg_128_191_0_2_n_2,
      DOD => NLW_op_wt_id_mem_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_128_191_0_2_i_1_n_0
    );
op_wt_id_mem_reg_128_191_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => axi_synth_engine_awaddr(6),
      I1 => axi_synth_engine_awaddr(7),
      I2 => axi_synth_engine_awaddr(10),
      I3 => axi_synth_engine_awaddr(9),
      I4 => axi_synth_engine_awaddr(8),
      I5 => \bus_wr_en__1\,
      O => op_wt_id_mem_reg_128_191_0_2_i_1_n_0
    );
op_wt_id_mem_reg_128_191_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(3),
      DIB => axi_synth_engine_wdata(4),
      DIC => axi_synth_engine_wdata(5),
      DID => '0',
      DOA => op_wt_id_mem_reg_128_191_3_5_n_0,
      DOB => op_wt_id_mem_reg_128_191_3_5_n_1,
      DOC => op_wt_id_mem_reg_128_191_3_5_n_2,
      DOD => NLW_op_wt_id_mem_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_128_191_0_2_i_1_n_0
    );
op_wt_id_mem_reg_128_191_6_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(6),
      DIB => axi_synth_engine_wdata(7),
      DIC => '0',
      DID => '0',
      DOA => op_wt_id_mem_reg_128_191_6_7_n_0,
      DOB => op_wt_id_mem_reg_128_191_6_7_n_1,
      DOC => NLW_op_wt_id_mem_reg_128_191_6_7_DOC_UNCONNECTED,
      DOD => NLW_op_wt_id_mem_reg_128_191_6_7_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_128_191_0_2_i_1_n_0
    );
op_wt_id_mem_reg_192_255_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg_n_0_[5]\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg_n_0_[3]\,
      ADDRA(2) => \op_idx_reg_n_0_[2]\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_wt_id_mem_reg_192_255_0_2_n_0,
      DOB => op_wt_id_mem_reg_192_255_0_2_n_1,
      DOC => op_wt_id_mem_reg_192_255_0_2_n_2,
      DOD => NLW_op_wt_id_mem_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_192_255_0_2_i_1_n_0
    );
op_wt_id_mem_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \bus_wr_en__1\,
      I1 => axi_synth_engine_awaddr(8),
      I2 => axi_synth_engine_awaddr(9),
      I3 => axi_synth_engine_awaddr(10),
      I4 => axi_synth_engine_awaddr(6),
      I5 => axi_synth_engine_awaddr(7),
      O => op_wt_id_mem_reg_192_255_0_2_i_1_n_0
    );
op_wt_id_mem_reg_192_255_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(3),
      DIB => axi_synth_engine_wdata(4),
      DIC => axi_synth_engine_wdata(5),
      DID => '0',
      DOA => op_wt_id_mem_reg_192_255_3_5_n_0,
      DOB => op_wt_id_mem_reg_192_255_3_5_n_1,
      DOC => op_wt_id_mem_reg_192_255_3_5_n_2,
      DOD => NLW_op_wt_id_mem_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_192_255_0_2_i_1_n_0
    );
op_wt_id_mem_reg_192_255_6_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(6),
      DIB => axi_synth_engine_wdata(7),
      DIC => '0',
      DID => '0',
      DOA => op_wt_id_mem_reg_192_255_6_7_n_0,
      DOB => op_wt_id_mem_reg_192_255_6_7_n_1,
      DOC => NLW_op_wt_id_mem_reg_192_255_6_7_DOC_UNCONNECTED,
      DOD => NLW_op_wt_id_mem_reg_192_255_6_7_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_192_255_0_2_i_1_n_0
    );
op_wt_id_mem_reg_64_127_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(0),
      DIB => axi_synth_engine_wdata(1),
      DIC => axi_synth_engine_wdata(2),
      DID => '0',
      DOA => op_wt_id_mem_reg_64_127_0_2_n_0,
      DOB => op_wt_id_mem_reg_64_127_0_2_n_1,
      DOC => op_wt_id_mem_reg_64_127_0_2_n_2,
      DOD => NLW_op_wt_id_mem_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_64_127_0_2_i_1_n_0
    );
op_wt_id_mem_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => axi_synth_engine_awaddr(7),
      I1 => axi_synth_engine_awaddr(6),
      I2 => axi_synth_engine_awaddr(10),
      I3 => axi_synth_engine_awaddr(9),
      I4 => axi_synth_engine_awaddr(8),
      I5 => \bus_wr_en__1\,
      O => op_wt_id_mem_reg_64_127_0_2_i_1_n_0
    );
op_wt_id_mem_reg_64_127_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(3),
      DIB => axi_synth_engine_wdata(4),
      DIC => axi_synth_engine_wdata(5),
      DID => '0',
      DOA => op_wt_id_mem_reg_64_127_3_5_n_0,
      DOB => op_wt_id_mem_reg_64_127_3_5_n_1,
      DOC => op_wt_id_mem_reg_64_127_3_5_n_2,
      DOD => NLW_op_wt_id_mem_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_64_127_0_2_i_1_n_0
    );
op_wt_id_mem_reg_64_127_6_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRA(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRA(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRA(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRA(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRA(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRB(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRB(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRB(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRB(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRB(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRB(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRC(5) => \op_idx_reg[5]_rep__0_n_0\,
      ADDRC(4) => \op_idx_reg[4]_rep_n_0\,
      ADDRC(3) => \op_idx_reg[3]_rep__1_n_0\,
      ADDRC(2) => \op_idx_reg[2]_rep__1_n_0\,
      ADDRC(1) => \op_idx_reg[1]_rep__1_n_0\,
      ADDRC(0) => \op_idx_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => axi_synth_engine_awaddr(5 downto 0),
      DIA => axi_synth_engine_wdata(6),
      DIB => axi_synth_engine_wdata(7),
      DIC => '0',
      DID => '0',
      DOA => op_wt_id_mem_reg_64_127_6_7_n_0,
      DOB => op_wt_id_mem_reg_64_127_6_7_n_1,
      DOC => NLW_op_wt_id_mem_reg_64_127_6_7_DOC_UNCONNECTED,
      DOD => NLW_op_wt_id_mem_reg_64_127_6_7_DOD_UNCONNECTED,
      WCLK => axi_synth_engine_aclk,
      WE => op_wt_id_mem_reg_64_127_0_2_i_1_n_0
    );
phase_mem_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_0_0_i_1_n_7,
      O => r_phase(0),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_0_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phase_mem_reg_0_255_0_0_i_1_n_0,
      CO(2) => phase_mem_reg_0_255_0_0_i_1_n_1,
      CO(1) => phase_mem_reg_0_255_0_0_i_1_n_2,
      CO(0) => phase_mem_reg_0_255_0_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r_phase(3 downto 0),
      O(3) => phase_mem_reg_0_255_0_0_i_1_n_4,
      O(2) => phase_mem_reg_0_255_0_0_i_1_n_5,
      O(1) => phase_mem_reg_0_255_0_0_i_1_n_6,
      O(0) => phase_mem_reg_0_255_0_0_i_1_n_7,
      S(3) => phase_mem_reg_0_255_0_0_i_2_n_0,
      S(2) => phase_mem_reg_0_255_0_0_i_3_n_0,
      S(1) => phase_mem_reg_0_255_0_0_i_4_n_0,
      S(0) => phase_mem_reg_0_255_0_0_i_5_n_0
    );
phase_mem_reg_0_255_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(3),
      I1 => r_stride(3),
      O => phase_mem_reg_0_255_0_0_i_2_n_0
    );
phase_mem_reg_0_255_0_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(2),
      I1 => r_stride(2),
      O => phase_mem_reg_0_255_0_0_i_3_n_0
    );
phase_mem_reg_0_255_0_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(1),
      I1 => r_stride(1),
      O => phase_mem_reg_0_255_0_0_i_4_n_0
    );
phase_mem_reg_0_255_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(0),
      I1 => r_stride(0),
      O => phase_mem_reg_0_255_0_0_i_5_n_0
    );
phase_mem_reg_0_255_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_3_5_n_0,
      I1 => op_stride_mem_reg_128_191_3_5_n_0,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_3_5_n_0,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_3_5_n_0,
      O => r_stride(3)
    );
phase_mem_reg_0_255_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_0_2_n_2,
      I1 => op_stride_mem_reg_128_191_0_2_n_2,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_0_2_n_2,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_0_2_n_2,
      O => r_stride(2)
    );
phase_mem_reg_0_255_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_0_2_n_1,
      I1 => op_stride_mem_reg_128_191_0_2_n_1,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_0_2_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_0_2_n_1,
      O => r_stride(1)
    );
phase_mem_reg_0_255_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_0_2_n_0,
      I1 => op_stride_mem_reg_128_191_0_2_n_0,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_0_2_n_0,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_0_2_n_0,
      O => r_stride(0)
    );
phase_mem_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_8_8_i_1_n_5,
      O => r_phase(10),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_8_8_i_1_n_4,
      O => r_phase(11),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => phase_mem_reg_0_255_12_12_i_1_n_7,
      O => r_phase(12),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_12_12_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => phase_mem_reg_0_255_8_8_i_1_n_0,
      CO(3) => phase_mem_reg_0_255_12_12_i_1_n_0,
      CO(2) => phase_mem_reg_0_255_12_12_i_1_n_1,
      CO(1) => phase_mem_reg_0_255_12_12_i_1_n_2,
      CO(0) => phase_mem_reg_0_255_12_12_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r_phase(15 downto 12),
      O(3) => phase_mem_reg_0_255_12_12_i_1_n_4,
      O(2) => phase_mem_reg_0_255_12_12_i_1_n_5,
      O(1) => phase_mem_reg_0_255_12_12_i_1_n_6,
      O(0) => phase_mem_reg_0_255_12_12_i_1_n_7,
      S(3) => phase_mem_reg_0_255_12_12_i_2_n_0,
      S(2) => phase_mem_reg_0_255_12_12_i_3_n_0,
      S(1) => phase_mem_reg_0_255_12_12_i_4_n_0,
      S(0) => phase_mem_reg_0_255_12_12_i_5_n_0
    );
phase_mem_reg_0_255_12_12_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(15),
      I1 => r_stride(15),
      O => phase_mem_reg_0_255_12_12_i_2_n_0
    );
phase_mem_reg_0_255_12_12_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(14),
      I1 => r_stride(14),
      O => phase_mem_reg_0_255_12_12_i_3_n_0
    );
phase_mem_reg_0_255_12_12_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(13),
      I1 => r_stride(13),
      O => phase_mem_reg_0_255_12_12_i_4_n_0
    );
phase_mem_reg_0_255_12_12_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(12),
      I1 => r_stride(12),
      O => phase_mem_reg_0_255_12_12_i_5_n_0
    );
phase_mem_reg_0_255_12_12_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_15_17_n_0,
      I1 => op_stride_mem_reg_128_191_15_17_n_0,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_15_17_n_0,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_15_17_n_0,
      O => r_stride(15)
    );
phase_mem_reg_0_255_12_12_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_12_14_n_2,
      I1 => op_stride_mem_reg_128_191_12_14_n_2,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_12_14_n_2,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_12_14_n_2,
      O => r_stride(14)
    );
phase_mem_reg_0_255_12_12_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_12_14_n_1,
      I1 => op_stride_mem_reg_128_191_12_14_n_1,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_12_14_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_12_14_n_1,
      O => r_stride(13)
    );
phase_mem_reg_0_255_12_12_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_12_14_n_0,
      I1 => op_stride_mem_reg_128_191_12_14_n_0,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_12_14_n_0,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_12_14_n_0,
      O => r_stride(12)
    );
phase_mem_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => phase_mem_reg_0_255_12_12_i_1_n_6,
      O => r_phase(13),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => phase_mem_reg_0_255_12_12_i_1_n_5,
      O => r_phase(14),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => phase_mem_reg_0_255_12_12_i_1_n_4,
      O => r_phase(15),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => \bram1_addr_b[2]_INST_0_i_1_n_7\,
      O => r_phase(16),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => \bram1_addr_b[2]_INST_0_i_1_n_6\,
      O => r_phase(17),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => \bram1_addr_b[2]_INST_0_i_1_n_5\,
      O => r_phase(18),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => \bram1_addr_b[2]_INST_0_i_1_n_4\,
      O => r_phase(19),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_0_0_i_1_n_6,
      O => r_phase(1),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => \bram1_addr_b[2]_INST_0_n_7\,
      O => r_phase(20),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => p_0_in,
      O => r_phase(21),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => \^bram0_addr_b\(0),
      O => r_phase(22),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => \^bram0_addr_b\(1),
      O => r_phase(23),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_24_24: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => \^bram0_addr_b\(2),
      O => r_phase(24),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_25_25: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => \^bram0_addr_b\(3),
      O => r_phase(25),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_26_26: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => \^bram0_addr_b\(4),
      O => r_phase(26),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_27_27: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => \^bram0_addr_b\(5),
      O => r_phase(27),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_28_28: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => \^bram0_addr_b\(6),
      O => r_phase(28),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_29_29: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => \^bram0_addr_b\(7),
      O => r_phase(29),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_0_0_i_1_n_5,
      O => r_phase(2),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_30_30: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => \^bram0_addr_b\(8),
      O => r_phase(30),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_31_31: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__1_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep_n_0\,
      A(0) => \op_idx_reg_n_0_[0]\,
      D => \^bram0_addr_b\(9),
      O => r_phase(31),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_0_0_i_1_n_4,
      O => r_phase(3),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_4_4_i_1_n_7,
      O => r_phase(4),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_4_4_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => phase_mem_reg_0_255_0_0_i_1_n_0,
      CO(3) => phase_mem_reg_0_255_4_4_i_1_n_0,
      CO(2) => phase_mem_reg_0_255_4_4_i_1_n_1,
      CO(1) => phase_mem_reg_0_255_4_4_i_1_n_2,
      CO(0) => phase_mem_reg_0_255_4_4_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r_phase(7 downto 4),
      O(3) => phase_mem_reg_0_255_4_4_i_1_n_4,
      O(2) => phase_mem_reg_0_255_4_4_i_1_n_5,
      O(1) => phase_mem_reg_0_255_4_4_i_1_n_6,
      O(0) => phase_mem_reg_0_255_4_4_i_1_n_7,
      S(3) => phase_mem_reg_0_255_4_4_i_2_n_0,
      S(2) => phase_mem_reg_0_255_4_4_i_3_n_0,
      S(1) => phase_mem_reg_0_255_4_4_i_4_n_0,
      S(0) => phase_mem_reg_0_255_4_4_i_5_n_0
    );
phase_mem_reg_0_255_4_4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(7),
      I1 => r_stride(7),
      O => phase_mem_reg_0_255_4_4_i_2_n_0
    );
phase_mem_reg_0_255_4_4_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(6),
      I1 => r_stride(6),
      O => phase_mem_reg_0_255_4_4_i_3_n_0
    );
phase_mem_reg_0_255_4_4_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(5),
      I1 => r_stride(5),
      O => phase_mem_reg_0_255_4_4_i_4_n_0
    );
phase_mem_reg_0_255_4_4_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(4),
      I1 => r_stride(4),
      O => phase_mem_reg_0_255_4_4_i_5_n_0
    );
phase_mem_reg_0_255_4_4_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_6_8_n_1,
      I1 => op_stride_mem_reg_128_191_6_8_n_1,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_6_8_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_6_8_n_1,
      O => r_stride(7)
    );
phase_mem_reg_0_255_4_4_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_6_8_n_0,
      I1 => op_stride_mem_reg_128_191_6_8_n_0,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_6_8_n_0,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_6_8_n_0,
      O => r_stride(6)
    );
phase_mem_reg_0_255_4_4_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_3_5_n_2,
      I1 => op_stride_mem_reg_128_191_3_5_n_2,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_3_5_n_2,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_3_5_n_2,
      O => r_stride(5)
    );
phase_mem_reg_0_255_4_4_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_3_5_n_1,
      I1 => op_stride_mem_reg_128_191_3_5_n_1,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_3_5_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_3_5_n_1,
      O => r_stride(4)
    );
phase_mem_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_4_4_i_1_n_6,
      O => r_phase(5),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_4_4_i_1_n_5,
      O => r_phase(6),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg_n_0_[5]\,
      A(4) => \op_idx_reg_n_0_[4]\,
      A(3) => \op_idx_reg[3]_rep_n_0\,
      A(2) => \op_idx_reg[2]_rep_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_4_4_i_1_n_4,
      O => r_phase(7),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_8_8_i_1_n_7,
      O => r_phase(8),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
phase_mem_reg_0_255_8_8_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => phase_mem_reg_0_255_4_4_i_1_n_0,
      CO(3) => phase_mem_reg_0_255_8_8_i_1_n_0,
      CO(2) => phase_mem_reg_0_255_8_8_i_1_n_1,
      CO(1) => phase_mem_reg_0_255_8_8_i_1_n_2,
      CO(0) => phase_mem_reg_0_255_8_8_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => r_phase(11 downto 8),
      O(3) => phase_mem_reg_0_255_8_8_i_1_n_4,
      O(2) => phase_mem_reg_0_255_8_8_i_1_n_5,
      O(1) => phase_mem_reg_0_255_8_8_i_1_n_6,
      O(0) => phase_mem_reg_0_255_8_8_i_1_n_7,
      S(3) => phase_mem_reg_0_255_8_8_i_2_n_0,
      S(2) => phase_mem_reg_0_255_8_8_i_3_n_0,
      S(1) => phase_mem_reg_0_255_8_8_i_4_n_0,
      S(0) => phase_mem_reg_0_255_8_8_i_5_n_0
    );
phase_mem_reg_0_255_8_8_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(11),
      I1 => r_stride(11),
      O => phase_mem_reg_0_255_8_8_i_2_n_0
    );
phase_mem_reg_0_255_8_8_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(10),
      I1 => r_stride(10),
      O => phase_mem_reg_0_255_8_8_i_3_n_0
    );
phase_mem_reg_0_255_8_8_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(9),
      I1 => r_stride(9),
      O => phase_mem_reg_0_255_8_8_i_4_n_0
    );
phase_mem_reg_0_255_8_8_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_phase(8),
      I1 => r_stride(8),
      O => phase_mem_reg_0_255_8_8_i_5_n_0
    );
phase_mem_reg_0_255_8_8_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_9_11_n_2,
      I1 => op_stride_mem_reg_128_191_9_11_n_2,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_9_11_n_2,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_9_11_n_2,
      O => r_stride(11)
    );
phase_mem_reg_0_255_8_8_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_9_11_n_1,
      I1 => op_stride_mem_reg_128_191_9_11_n_1,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_9_11_n_1,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_9_11_n_1,
      O => r_stride(10)
    );
phase_mem_reg_0_255_8_8_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_9_11_n_0,
      I1 => op_stride_mem_reg_128_191_9_11_n_0,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_9_11_n_0,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_9_11_n_0,
      O => r_stride(9)
    );
phase_mem_reg_0_255_8_8_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_stride_mem_reg_192_255_6_8_n_2,
      I1 => op_stride_mem_reg_128_191_6_8_n_2,
      I2 => \op_idx_reg[7]_rep__0_n_0\,
      I3 => op_stride_mem_reg_64_127_6_8_n_2,
      I4 => \op_idx_reg[6]_rep__0_n_0\,
      I5 => op_stride_mem_reg_0_63_6_8_n_2,
      O => r_stride(8)
    );
phase_mem_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7) => \op_idx_reg[7]_rep__0_n_0\,
      A(6) => \op_idx_reg[6]_rep__0_n_0\,
      A(5) => \op_idx_reg[5]_rep_n_0\,
      A(4) => \op_idx_reg[4]_rep__0_n_0\,
      A(3) => \op_idx_reg[3]_rep__0_n_0\,
      A(2) => \op_idx_reg[2]_rep__0_n_0\,
      A(1) => \op_idx_reg[1]_rep__0_n_0\,
      A(0) => \op_idx_reg[0]_rep__0_n_0\,
      D => phase_mem_reg_0_255_8_8_i_1_n_6,
      O => r_phase(9),
      WCLK => axi_synth_engine_aclk,
      WE => processing_reg_n_0
    );
\pipe_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => processing_reg_n_0,
      Q => p_0_in_0,
      R => \^axi_synth_engine_aresetn_0\
    );
\pipe_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => p_0_in_0,
      Q => \pipe_valid_reg_n_0_[1]\,
      R => \^axi_synth_engine_aresetn_0\
    );
\pipe_valid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => \pipe_valid_reg_n_0_[1]\,
      Q => \pipe_valid_reg_n_0_[2]\,
      R => \^axi_synth_engine_aresetn_0\
    );
\pipe_valid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => \pipe_valid_reg_n_0_[2]\,
      Q => \pipe_valid_reg_n_0_[3]\,
      R => \^axi_synth_engine_aresetn_0\
    );
\pipe_valid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => \pipe_valid_reg_n_0_[3]\,
      Q => \pipe_valid_reg_n_0_[4]\,
      R => \^axi_synth_engine_aresetn_0\
    );
processing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF2AAA2AAA"
    )
        port map (
      I0 => processing_reg_n_0,
      I1 => \op_idx_reg[6]_rep_n_0\,
      I2 => processing_i_2_n_0,
      I3 => op_idx_reg_rep(7),
      I4 => sync_chain(2),
      I5 => sync_chain(1),
      O => processing_i_1_n_0
    );
processing_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \op_idx_reg_n_0_[4]\,
      I1 => \op_idx_reg[2]_rep_n_0\,
      I2 => \op_idx_reg[1]_rep_n_0\,
      I3 => \op_idx_reg_n_0_[0]\,
      I4 => \op_idx_reg[3]_rep_n_0\,
      I5 => \op_idx_reg_n_0_[5]\,
      O => processing_i_2_n_0
    );
processing_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => processing_i_1_n_0,
      Q => processing_reg_n_0,
      R => \^axi_synth_engine_aresetn_0\
    );
s2_bank_sel_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wt_id(7),
      I1 => processing_reg_n_0,
      I2 => s2_bank_sel,
      O => s2_bank_sel_i_1_n_0
    );
s2_bank_sel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => op_wt_id_mem_reg_192_255_6_7_n_1,
      I1 => op_wt_id_mem_reg_128_191_6_7_n_1,
      I2 => op_idx_reg_rep(7),
      I3 => op_wt_id_mem_reg_64_127_6_7_n_1,
      I4 => \op_idx_reg[6]_rep_n_0\,
      I5 => op_wt_id_mem_reg_0_63_6_7_n_1,
      O => r_wt_id(7)
    );
s2_bank_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => s2_bank_sel_i_1_n_0,
      Q => s2_bank_sel,
      R => '0'
    );
s2_wt_lsb_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => processing_reg_n_0,
      D => p_0_in,
      Q => s2_wt_lsb,
      R => '0'
    );
\sync_chain_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => audio_tick,
      Q => sync_chain(0),
      R => '0'
    );
\sync_chain_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => sync_chain(0),
      Q => sync_chain(1),
      R => '0'
    );
\sync_chain_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => sync_chain(1),
      Q => sync_chain(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi_slave_lite_v1_0_axi_synth_engine is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    bram0_addr_b : out STD_LOGIC_VECTOR ( 16 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_synth_engine_wready : out STD_LOGIC;
    axi_synth_engine_bvalid : out STD_LOGIC;
    axi_synth_engine_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_synth_engine_awvalid : in STD_LOGIC;
    axi_synth_engine_wvalid : in STD_LOGIC;
    axi_synth_engine_aclk : in STD_LOGIC;
    axi_synth_engine_arvalid : in STD_LOGIC;
    axi_synth_engine_rready : in STD_LOGIC;
    audio_tick : in STD_LOGIC;
    axi_synth_engine_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_synth_engine_aresetn : in STD_LOGIC;
    axi_synth_engine_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi_slave_lite_v1_0_axi_synth_engine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi_slave_lite_v1_0_axi_synth_engine is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_synth_engine_bvalid\ : STD_LOGIC;
  signal \^axi_synth_engine_wready\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair38";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_synth_engine_bvalid <= \^axi_synth_engine_bvalid\;
  axi_synth_engine_wready <= \^axi_synth_engine_wready\;
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_synth_engine_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_synth_engine_rready,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => axi_synth_engine_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_synth_engine_rready,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => \^sr\(0)
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => axi_synth_engine_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_synth_engine_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_synth_engine_awvalid,
      I2 => axi_synth_engine_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2FFAFAFAF"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_synth_engine_arvalid,
      I2 => state_read(1),
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_synth_engine_rready,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2FFAF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_synth_engine_awvalid,
      I2 => state_write(1),
      I3 => axi_synth_engine_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB38FF38C300FF00"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => \^axi_synth_engine_bvalid\,
      I4 => axi_synth_engine_bready,
      I5 => axi_synth_engine_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_synth_engine_awvalid,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_synth_engine_bvalid\,
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0080FFFF0080"
    )
        port map (
      I0 => axi_synth_engine_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_synth_engine_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^axi_synth_engine_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_synth_engine_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_synth_engine_wready\,
      R => \^sr\(0)
    );
synth_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synth_256
     port map (
      audio_out(15 downto 0) => audio_out(15 downto 0),
      audio_tick => audio_tick,
      axi_synth_engine_aclk => axi_synth_engine_aclk,
      axi_synth_engine_aresetn => axi_synth_engine_aresetn,
      axi_synth_engine_aresetn_0 => \^sr\(0),
      axi_synth_engine_awaddr(10 downto 0) => axi_synth_engine_awaddr(10 downto 0),
      axi_synth_engine_awvalid => axi_synth_engine_awvalid,
      axi_synth_engine_wdata(31 downto 0) => axi_synth_engine_wdata(31 downto 0),
      axi_synth_engine_wready => \^axi_synth_engine_wready\,
      axi_synth_engine_wvalid => axi_synth_engine_wvalid,
      bram0_addr_b(16 downto 0) => bram0_addr_b(16 downto 0),
      bram0_data_b(31 downto 0) => bram0_data_b(31 downto 0),
      bram1_data_b(31 downto 0) => bram1_data_b(31 downto 0),
      op_stride_mem_reg_0_63_0_2_i_1_0 => \^axi_awready_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_synth_engine_aresetn_0 : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    bram0_addr_b : out STD_LOGIC_VECTOR ( 16 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_synth_engine_wready : out STD_LOGIC;
    axi_synth_engine_bvalid : out STD_LOGIC;
    axi_synth_engine_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_synth_engine_awvalid : in STD_LOGIC;
    axi_synth_engine_wvalid : in STD_LOGIC;
    axi_synth_engine_aclk : in STD_LOGIC;
    axi_synth_engine_arvalid : in STD_LOGIC;
    axi_synth_engine_rready : in STD_LOGIC;
    audio_tick : in STD_LOGIC;
    axi_synth_engine_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_synth_engine_aresetn : in STD_LOGIC;
    axi_synth_engine_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi is
begin
umeboshi_slave_lite_v1_0_axi_synth_engine_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi_slave_lite_v1_0_axi_synth_engine
     port map (
      SR(0) => axi_synth_engine_aresetn_0,
      audio_out(15 downto 0) => audio_out(15 downto 0),
      audio_tick => audio_tick,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_synth_engine_aclk => axi_synth_engine_aclk,
      axi_synth_engine_aresetn => axi_synth_engine_aresetn,
      axi_synth_engine_arvalid => axi_synth_engine_arvalid,
      axi_synth_engine_awaddr(10 downto 0) => axi_synth_engine_awaddr(10 downto 0),
      axi_synth_engine_awvalid => axi_synth_engine_awvalid,
      axi_synth_engine_bready => axi_synth_engine_bready,
      axi_synth_engine_bvalid => axi_synth_engine_bvalid,
      axi_synth_engine_rready => axi_synth_engine_rready,
      axi_synth_engine_wdata(31 downto 0) => axi_synth_engine_wdata(31 downto 0),
      axi_synth_engine_wready => axi_synth_engine_wready,
      axi_synth_engine_wvalid => axi_synth_engine_wvalid,
      bram0_addr_b(16 downto 0) => bram0_addr_b(16 downto 0),
      bram0_data_b(31 downto 0) => bram0_data_b(31 downto 0),
      bram1_data_b(31 downto 0) => bram1_data_b(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    audio_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    audio_valid : out STD_LOGIC;
    audio_tick : in STD_LOGIC;
    bram0_clkb : out STD_LOGIC;
    bram0_enb : out STD_LOGIC;
    bram0_web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_addr_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_din_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_rstb : out STD_LOGIC;
    bram1_clkb : out STD_LOGIC;
    bram1_enb : out STD_LOGIC;
    bram1_web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_addr_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_din_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_data_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_rstb : out STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_umeboshi_0_2,umeboshi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "umeboshi,Vivado 2025.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^audio_tick\ : STD_LOGIC;
  signal \^axi_synth_engine_aclk\ : STD_LOGIC;
  signal \^bram0_addr_b\ : STD_LOGIC_VECTOR ( 18 downto 12 );
  signal \^bram1_addr_b\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^bram1_rstb\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_synth_engine_aclk : signal is "xilinx.com:signal:clock:1.0 axi_synth_engine_CLK CLK, xilinx.com:signal:clock:1.0 axi_synth_engine_aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of axi_synth_engine_aclk : signal is "slave axi_synth_engine_CLK, slave axi_synth_engine_aclk";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_synth_engine_aclk : signal is "XIL_INTERFACENAME axi_synth_engine_CLK, ASSOCIATED_BUSIF axi_synth_engine, ASSOCIATED_RESET axi_synth_engine_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0, XIL_INTERFACENAME axi_synth_engine_aclk, ASSOCIATED_BUSIF axi_synth_engine, ASSOCIATED_RESET axi_synth_engine_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mb_block_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_synth_engine_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_synth_engine_RST RST, xilinx.com:signal:reset:1.0 axi_synth_engine_aresetn RST";
  attribute X_INTERFACE_MODE of axi_synth_engine_aresetn : signal is "slave axi_synth_engine_RST, slave axi_synth_engine_aresetn";
  attribute X_INTERFACE_PARAMETER of axi_synth_engine_aresetn : signal is "XIL_INTERFACENAME axi_synth_engine_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME axi_synth_engine_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_synth_engine_arready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine ARREADY";
  attribute X_INTERFACE_INFO of axi_synth_engine_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine ARVALID";
  attribute X_INTERFACE_INFO of axi_synth_engine_awready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine AWREADY";
  attribute X_INTERFACE_INFO of axi_synth_engine_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine AWVALID";
  attribute X_INTERFACE_INFO of axi_synth_engine_bready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine BREADY";
  attribute X_INTERFACE_INFO of axi_synth_engine_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine BVALID";
  attribute X_INTERFACE_INFO of axi_synth_engine_rready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine RREADY";
  attribute X_INTERFACE_INFO of axi_synth_engine_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine RVALID";
  attribute X_INTERFACE_INFO of axi_synth_engine_wready : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine WREADY";
  attribute X_INTERFACE_INFO of axi_synth_engine_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine WVALID";
  attribute X_INTERFACE_INFO of bram0_clkb : signal is "xilinx.com:interface:bram:1.0 BRAM0 CLK";
  attribute X_INTERFACE_MODE of bram0_clkb : signal is "master";
  attribute X_INTERFACE_PARAMETER of bram0_clkb : signal is "XIL_INTERFACENAME BRAM0, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram0_enb : signal is "xilinx.com:interface:bram:1.0 BRAM0 EN";
  attribute X_INTERFACE_INFO of bram0_rstb : signal is "xilinx.com:interface:bram:1.0 BRAM0 RST";
  attribute X_INTERFACE_INFO of bram1_clkb : signal is "xilinx.com:interface:bram:1.0 BRAM1 CLK";
  attribute X_INTERFACE_MODE of bram1_clkb : signal is "master";
  attribute X_INTERFACE_PARAMETER of bram1_clkb : signal is "XIL_INTERFACENAME BRAM1, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram1_enb : signal is "xilinx.com:interface:bram:1.0 BRAM1 EN";
  attribute X_INTERFACE_INFO of bram1_rstb : signal is "xilinx.com:interface:bram:1.0 BRAM1 RST";
  attribute X_INTERFACE_INFO of axi_synth_engine_araddr : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine ARADDR";
  attribute X_INTERFACE_INFO of axi_synth_engine_arprot : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine ARPROT";
  attribute X_INTERFACE_INFO of axi_synth_engine_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine AWADDR";
  attribute X_INTERFACE_MODE of axi_synth_engine_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of axi_synth_engine_awaddr : signal is "XIL_INTERFACENAME axi_synth_engine, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_block_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_synth_engine_awprot : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine AWPROT";
  attribute X_INTERFACE_INFO of axi_synth_engine_bresp : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine BRESP";
  attribute X_INTERFACE_INFO of axi_synth_engine_rdata : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine RDATA";
  attribute X_INTERFACE_INFO of axi_synth_engine_rresp : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine RRESP";
  attribute X_INTERFACE_INFO of axi_synth_engine_wdata : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine WDATA";
  attribute X_INTERFACE_INFO of axi_synth_engine_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi_synth_engine WSTRB";
  attribute X_INTERFACE_INFO of bram0_addr_b : signal is "xilinx.com:interface:bram:1.0 BRAM0 ADDR";
  attribute X_INTERFACE_INFO of bram0_data_b : signal is "xilinx.com:interface:bram:1.0 BRAM0 DOUT";
  attribute X_INTERFACE_INFO of bram0_din_b : signal is "xilinx.com:interface:bram:1.0 BRAM0 DIN";
  attribute X_INTERFACE_INFO of bram0_web : signal is "xilinx.com:interface:bram:1.0 BRAM0 WE";
  attribute X_INTERFACE_INFO of bram1_addr_b : signal is "xilinx.com:interface:bram:1.0 BRAM1 ADDR";
  attribute X_INTERFACE_INFO of bram1_data_b : signal is "xilinx.com:interface:bram:1.0 BRAM1 DOUT";
  attribute X_INTERFACE_INFO of bram1_din_b : signal is "xilinx.com:interface:bram:1.0 BRAM1 DIN";
  attribute X_INTERFACE_INFO of bram1_web : signal is "xilinx.com:interface:bram:1.0 BRAM1 WE";
begin
  \^audio_tick\ <= audio_tick;
  \^axi_synth_engine_aclk\ <= axi_synth_engine_aclk;
  audio_valid <= \^audio_tick\;
  axi_synth_engine_bresp(1) <= \<const0>\;
  axi_synth_engine_bresp(0) <= \<const0>\;
  axi_synth_engine_rdata(31) <= \<const0>\;
  axi_synth_engine_rdata(30) <= \<const0>\;
  axi_synth_engine_rdata(29) <= \<const0>\;
  axi_synth_engine_rdata(28) <= \<const0>\;
  axi_synth_engine_rdata(27) <= \<const0>\;
  axi_synth_engine_rdata(26) <= \<const0>\;
  axi_synth_engine_rdata(25) <= \<const0>\;
  axi_synth_engine_rdata(24) <= \<const0>\;
  axi_synth_engine_rdata(23) <= \<const0>\;
  axi_synth_engine_rdata(22) <= \<const0>\;
  axi_synth_engine_rdata(21) <= \<const0>\;
  axi_synth_engine_rdata(20) <= \<const0>\;
  axi_synth_engine_rdata(19) <= \<const0>\;
  axi_synth_engine_rdata(18) <= \<const0>\;
  axi_synth_engine_rdata(17) <= \<const0>\;
  axi_synth_engine_rdata(16) <= \<const0>\;
  axi_synth_engine_rdata(15) <= \<const0>\;
  axi_synth_engine_rdata(14) <= \<const0>\;
  axi_synth_engine_rdata(13) <= \<const0>\;
  axi_synth_engine_rdata(12) <= \<const0>\;
  axi_synth_engine_rdata(11) <= \<const0>\;
  axi_synth_engine_rdata(10) <= \<const0>\;
  axi_synth_engine_rdata(9) <= \<const0>\;
  axi_synth_engine_rdata(8) <= \<const0>\;
  axi_synth_engine_rdata(7) <= \<const0>\;
  axi_synth_engine_rdata(6) <= \<const0>\;
  axi_synth_engine_rdata(5) <= \<const0>\;
  axi_synth_engine_rdata(4) <= \<const0>\;
  axi_synth_engine_rdata(3) <= \<const0>\;
  axi_synth_engine_rdata(2) <= \<const0>\;
  axi_synth_engine_rdata(1) <= \<const0>\;
  axi_synth_engine_rdata(0) <= \<const0>\;
  axi_synth_engine_rresp(1) <= \<const0>\;
  axi_synth_engine_rresp(0) <= \<const0>\;
  bram0_addr_b(31) <= \<const0>\;
  bram0_addr_b(30) <= \<const0>\;
  bram0_addr_b(29) <= \<const0>\;
  bram0_addr_b(28) <= \<const0>\;
  bram0_addr_b(27) <= \<const0>\;
  bram0_addr_b(26) <= \<const0>\;
  bram0_addr_b(25) <= \<const0>\;
  bram0_addr_b(24) <= \<const0>\;
  bram0_addr_b(23) <= \<const0>\;
  bram0_addr_b(22) <= \<const0>\;
  bram0_addr_b(21) <= \<const0>\;
  bram0_addr_b(20) <= \<const0>\;
  bram0_addr_b(19) <= \<const0>\;
  bram0_addr_b(18 downto 12) <= \^bram0_addr_b\(18 downto 12);
  bram0_addr_b(11 downto 2) <= \^bram1_addr_b\(11 downto 2);
  bram0_addr_b(1) <= \<const0>\;
  bram0_addr_b(0) <= \<const0>\;
  bram0_clkb <= \^axi_synth_engine_aclk\;
  bram0_din_b(31) <= \<const0>\;
  bram0_din_b(30) <= \<const0>\;
  bram0_din_b(29) <= \<const0>\;
  bram0_din_b(28) <= \<const0>\;
  bram0_din_b(27) <= \<const0>\;
  bram0_din_b(26) <= \<const0>\;
  bram0_din_b(25) <= \<const0>\;
  bram0_din_b(24) <= \<const0>\;
  bram0_din_b(23) <= \<const0>\;
  bram0_din_b(22) <= \<const0>\;
  bram0_din_b(21) <= \<const0>\;
  bram0_din_b(20) <= \<const0>\;
  bram0_din_b(19) <= \<const0>\;
  bram0_din_b(18) <= \<const0>\;
  bram0_din_b(17) <= \<const0>\;
  bram0_din_b(16) <= \<const0>\;
  bram0_din_b(15) <= \<const0>\;
  bram0_din_b(14) <= \<const0>\;
  bram0_din_b(13) <= \<const0>\;
  bram0_din_b(12) <= \<const0>\;
  bram0_din_b(11) <= \<const0>\;
  bram0_din_b(10) <= \<const0>\;
  bram0_din_b(9) <= \<const0>\;
  bram0_din_b(8) <= \<const0>\;
  bram0_din_b(7) <= \<const0>\;
  bram0_din_b(6) <= \<const0>\;
  bram0_din_b(5) <= \<const0>\;
  bram0_din_b(4) <= \<const0>\;
  bram0_din_b(3) <= \<const0>\;
  bram0_din_b(2) <= \<const0>\;
  bram0_din_b(1) <= \<const0>\;
  bram0_din_b(0) <= \<const0>\;
  bram0_enb <= \<const1>\;
  bram0_rstb <= \^bram1_rstb\;
  bram0_web(3) <= \<const0>\;
  bram0_web(2) <= \<const0>\;
  bram0_web(1) <= \<const0>\;
  bram0_web(0) <= \<const0>\;
  bram1_addr_b(31) <= \<const0>\;
  bram1_addr_b(30) <= \<const0>\;
  bram1_addr_b(29) <= \<const0>\;
  bram1_addr_b(28) <= \<const0>\;
  bram1_addr_b(27) <= \<const0>\;
  bram1_addr_b(26) <= \<const0>\;
  bram1_addr_b(25) <= \<const0>\;
  bram1_addr_b(24) <= \<const0>\;
  bram1_addr_b(23) <= \<const0>\;
  bram1_addr_b(22) <= \<const0>\;
  bram1_addr_b(21) <= \<const0>\;
  bram1_addr_b(20) <= \<const0>\;
  bram1_addr_b(19) <= \<const0>\;
  bram1_addr_b(18) <= \<const0>\;
  bram1_addr_b(17) <= \<const0>\;
  bram1_addr_b(16) <= \<const0>\;
  bram1_addr_b(15) <= \<const0>\;
  bram1_addr_b(14) <= \<const0>\;
  bram1_addr_b(13) <= \<const0>\;
  bram1_addr_b(12) <= \<const0>\;
  bram1_addr_b(11 downto 2) <= \^bram1_addr_b\(11 downto 2);
  bram1_addr_b(1) <= \<const0>\;
  bram1_addr_b(0) <= \<const0>\;
  bram1_clkb <= \^axi_synth_engine_aclk\;
  bram1_din_b(31) <= \<const0>\;
  bram1_din_b(30) <= \<const0>\;
  bram1_din_b(29) <= \<const0>\;
  bram1_din_b(28) <= \<const0>\;
  bram1_din_b(27) <= \<const0>\;
  bram1_din_b(26) <= \<const0>\;
  bram1_din_b(25) <= \<const0>\;
  bram1_din_b(24) <= \<const0>\;
  bram1_din_b(23) <= \<const0>\;
  bram1_din_b(22) <= \<const0>\;
  bram1_din_b(21) <= \<const0>\;
  bram1_din_b(20) <= \<const0>\;
  bram1_din_b(19) <= \<const0>\;
  bram1_din_b(18) <= \<const0>\;
  bram1_din_b(17) <= \<const0>\;
  bram1_din_b(16) <= \<const0>\;
  bram1_din_b(15) <= \<const0>\;
  bram1_din_b(14) <= \<const0>\;
  bram1_din_b(13) <= \<const0>\;
  bram1_din_b(12) <= \<const0>\;
  bram1_din_b(11) <= \<const0>\;
  bram1_din_b(10) <= \<const0>\;
  bram1_din_b(9) <= \<const0>\;
  bram1_din_b(8) <= \<const0>\;
  bram1_din_b(7) <= \<const0>\;
  bram1_din_b(6) <= \<const0>\;
  bram1_din_b(5) <= \<const0>\;
  bram1_din_b(4) <= \<const0>\;
  bram1_din_b(3) <= \<const0>\;
  bram1_din_b(2) <= \<const0>\;
  bram1_din_b(1) <= \<const0>\;
  bram1_din_b(0) <= \<const0>\;
  bram1_enb <= \<const1>\;
  bram1_rstb <= \^bram1_rstb\;
  bram1_web(3) <= \<const0>\;
  bram1_web(2) <= \<const0>\;
  bram1_web(1) <= \<const0>\;
  bram1_web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_umeboshi
     port map (
      audio_out(15 downto 0) => audio_out(15 downto 0),
      audio_tick => \^audio_tick\,
      axi_arready_reg => axi_synth_engine_arready,
      axi_awready_reg => axi_synth_engine_awready,
      axi_rvalid_reg => axi_synth_engine_rvalid,
      axi_synth_engine_aclk => \^axi_synth_engine_aclk\,
      axi_synth_engine_aresetn => axi_synth_engine_aresetn,
      axi_synth_engine_aresetn_0 => \^bram1_rstb\,
      axi_synth_engine_arvalid => axi_synth_engine_arvalid,
      axi_synth_engine_awaddr(10 downto 0) => axi_synth_engine_awaddr(12 downto 2),
      axi_synth_engine_awvalid => axi_synth_engine_awvalid,
      axi_synth_engine_bready => axi_synth_engine_bready,
      axi_synth_engine_bvalid => axi_synth_engine_bvalid,
      axi_synth_engine_rready => axi_synth_engine_rready,
      axi_synth_engine_wdata(31 downto 0) => axi_synth_engine_wdata(31 downto 0),
      axi_synth_engine_wready => axi_synth_engine_wready,
      axi_synth_engine_wvalid => axi_synth_engine_wvalid,
      bram0_addr_b(16 downto 10) => \^bram0_addr_b\(18 downto 12),
      bram0_addr_b(9 downto 0) => \^bram1_addr_b\(11 downto 2),
      bram0_data_b(31 downto 0) => bram0_data_b(31 downto 0),
      bram1_data_b(31 downto 0) => bram1_data_b(31 downto 0)
    );
end STRUCTURE;
