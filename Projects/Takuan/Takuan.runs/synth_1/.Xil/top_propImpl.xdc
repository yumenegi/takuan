set_property SRC_FILE_INFO {cfile:{C:/Users/hause/Documents/Vivado/Projects/Takuan/Takuan.srcs/constrs_1/imports/PYNQ-Z2/PYNQ-Z2 v1.0.xdc} rfile:{../../../Takuan.srcs/constrs_1/imports/PYNQ-Z2/PYNQ-Z2 v1.0.xdc} id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { sysclk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { sysclk }];
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L7N_T1_AD2N_35 Sch=sw[0]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L7P_T1_AD2P_35 Sch=sw[1]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { led4_b }]; #IO_L22N_T3_AD7N_35 Sch=led4_b
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { led4_g }]; #IO_L16P_T2_35 Sch=led4_g
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { led4_r }]; #IO_L21P_T3_DQS_AD14P_35 Sch=led4_r
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led5_b }]; #IO_0_35 Sch=led5_b
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { led5_g }]; #IO_L22P_T3_AD7P_35 Sch=led5_g
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led5_r }]; #IO_L23N_T3_35 Sch=led5_r
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L6N_T0_VREF_34 Sch=led[0]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L6P_T0_34 Sch=led[1]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #IO_L21N_T3_DQS_AD14N_35 Sch=led[2]
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #IO_L23P_T3_35 Sch=led[3]
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { btn[0] }]; #IO_L4P_T0_35 Sch=btn[0]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D20   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]; #IO_L4N_T0_35 Sch=btn[1]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; #IO_L9N_T1_DQS_AD3N_35 Sch=btn[2]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]; #IO_L9P_T1_DQS_AD3P_35 Sch=btn[3]
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { ja[0] }]; #IO_L17P_T2_34 Sch=ja_p[1]
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { ja[1] }]; #IO_L17N_T2_34 Sch=ja_n[1]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { ja[2] }]; #IO_L7P_T1_34 Sch=ja_p[2]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { ja[3] }]; #IO_L7N_T1_34 Sch=ja_n[2]
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { ja[4] }]; #IO_L12P_T1_MRCC_34 Sch=ja_p[3]
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { ja[5] }]; #IO_L12N_T1_MRCC_34 Sch=ja_n[3]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { ja[6] }]; #IO_L22P_T3_34 Sch=ja_p[4]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { ja[7] }]; #IO_L22N_T3_34 Sch=ja_n[4]
set_property src_info {type:XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { jb[0] }]; #IO_L8P_T1_34 Sch=jb_p[1]
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { jb[1] }]; #IO_L8N_T1_34 Sch=jb_n[1]
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { jb[2] }]; #IO_L1P_T0_34 Sch=jb_p[2]
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { jb[3] }]; #IO_L1N_T0_34 Sch=jb_n[2]
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { jb[4] }]; #IO_L18P_T2_34 Sch=jb_p[3]
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { jb[5] }]; #IO_L18N_T2_34 Sch=jb_n[3]
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { jb[6] }]; #IO_L4P_T0_34 Sch=jb_p[4]
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { jb[7] }]; #IO_L4N_T0_34 Sch=jb_n[4]
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { adr0 }]; #IO_L8P_T1_AD10P_35 Sch=adr0
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { adr1 }]; #IO_L8N_T1_AD10N_35 Sch=adr1
set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U5    IOSTANDARD LVCMOS33 } [get_ports { au_mclk_r }]; #IO_L19N_T3_VREF_13 Sch=au_mclk_r
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { au_sda_r  }]; #IO_L12P_T1_MRCC_13 Sch=au_sda_r
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U9    IOSTANDARD LVCMOS33 } [get_ports { au_scl_r  }]; #IO_L17P_T2_13 Sch= au_scl_r
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { au_dout_r }]; #IO_L6N_T0_VREF_35 Sch=au_dout_r
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { au_din_r  }]; #IO_L16N_T2_35 Sch=au_din_r
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports { au_wclk_r }]; #IO_L20P_T3_34 Sch=au_wclk_r
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { au_bclk_r }]; #IO_L20N_T3_34 Sch=au_bclk_r
set_property src_info {type:XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E17   IOSTANDARD LVCMOS33 } [get_ports { ar_an0_p }]; #IO_L3P_T0_DQS_AD1P_35 Sch=ar_an0_p
set_property src_info {type:XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { ar_an0_n }]; #IO_L3P_T0_DQS_AD1P_35 Sch=ar_an0_n
set_property src_info {type:XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { ar_an1_p }]; #IO_L5N_T0_AD9P_35 Sch=ar_an1_p
set_property src_info {type:XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports { ar_an1_n }]; #IO_L5N_T0_AD9N_35 Sch=ar_an1_n
set_property src_info {type:XDC file:1 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { ar_an2_p }]; #IO_L20P_T3_AD6P_35 Sch=ar_an2_p
set_property src_info {type:XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { ar_an2_n }]; #IO_L20P_T3_AD6N_35 Sch=ar_an2_n
set_property src_info {type:XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { ar_an3_p }]; #IO_L24P_T3_AD15P_35 Sch=ar_an3_p
set_property src_info {type:XDC file:1 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { ar_an3_n }]; #IO_L24P_T3_AD15N_35 Sch=ar_an3_n
set_property src_info {type:XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports { ar_an4_p }]; #IO_L17P_T2_AD5P_35 Sch=ar_an4_p
set_property src_info {type:XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports { ar_an4_n }]; #IO_L17P_T2_AD5P_35 Sch=ar_an4_n
set_property src_info {type:XDC file:1 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports { ar_an5_p }]; #IO_L18P_T2_AD13P_35 Sch=ar_an5_p
set_property src_info {type:XDC file:1 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS33 } [get_ports { ar_an5_n }]; #IO_L18P_T2_AD13P_35 Sch=ar_an5_n
set_property src_info {type:XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { ar[0] }]; #IO_L5P_T0_34 Sch=ar[0]
set_property src_info {type:XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { ar[1] }]; #IO_L2N_T0_34 Sch=ar[1]
set_property src_info {type:XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { ar[2] }]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=ar[2]
set_property src_info {type:XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { ar[3] }]; #IO_L3N_T0_DQS_34 Sch=ar[3]
set_property src_info {type:XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { ar[4] }]; #IO_L10P_T1_34 Sch=ar[4]
set_property src_info {type:XDC file:1 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { ar[5] }]; #IO_L5N_T0_34 Sch=ar[5]
set_property src_info {type:XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { ar[6] }]; #IO_L19P_T3_34 Sch=ar[6]
set_property src_info {type:XDC file:1 line:101 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { ar[7] }]; #IO_L9N_T1_DQS_34 Sch=ar[7]
set_property src_info {type:XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { ar[8] }]; #IO_L21P_T3_DQS_34 Sch=ar[8]
set_property src_info {type:XDC file:1 line:103 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { ar[9] }]; #IO_L21N_T3_DQS_34 Sch=ar[9]
set_property src_info {type:XDC file:1 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { ar[10] }]; #IO_L9P_T1_DQS_34 Sch=ar[10]
set_property src_info {type:XDC file:1 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { ar[11] }]; #IO_L19N_T3_VREF_34 Sch=ar[11]
set_property src_info {type:XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { ar[12] }]; #IO_L23N_T3_34 Sch=ar[12]
set_property src_info {type:XDC file:1 line:107 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { ar[13] }]; #IO_L23P_T3_34 Sch=ar[13]
set_property src_info {type:XDC file:1 line:108 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS33 } [get_ports { a }]; #IO_L20N_T3_13 Sch=a
set_property src_info {type:XDC file:1 line:113 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y11   IOSTANDARD LVCMOS33 } [get_ports { a[0] }]; #IO_L18N_T2_13 Sch=a[0]
set_property src_info {type:XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y12   IOSTANDARD LVCMOS33 } [get_ports { a[1] }]; #IO_L20P_T3_13 Sch=a[1]
set_property src_info {type:XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W11   IOSTANDARD LVCMOS33 } [get_ports { a[2] }]; #IO_L18P_T2_13 Sch=a[2]
set_property src_info {type:XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V11   IOSTANDARD LVCMOS33 } [get_ports { a[3] }]; #IO_L21P_T3_DQS_13 Sch=a[3]
set_property src_info {type:XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T5    IOSTANDARD LVCMOS33 } [get_ports { a[4] }]; #IO_L19P_T3_13 Sch=a[4]
set_property src_info {type:XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U10   IOSTANDARD LVCMOS33 } [get_ports { a[5] }]; #IO_L12N_T1_MRCC_13 Sch=a[5]
set_property src_info {type:XDC file:1 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { ck_miso }]; #IO_L10N_T1_34 Sch=miso
set_property src_info {type:XDC file:1 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports { ck_mosi }]; #IO_L2P_T0_34 Sch=ar_mosi_r
set_property src_info {type:XDC file:1 line:124 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { ck_sck }]; #IO_L19P_T3_35 Sch=sck
set_property src_info {type:XDC file:1 line:125 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { ck_ss }]; #IO_L6P_T0_35 Sch=ss
set_property src_info {type:XDC file:1 line:129 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { ar_scl }]; #IO_L24N_T3_34 Sch=ar_scl
set_property src_info {type:XDC file:1 line:130 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { ar_sda }]; #IO_L24P_T3_34 Sch=ar_sda
set_property src_info {type:XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { rpio_02_r }]; #IO_L22P_T3_34 Sch=rpio_02_r
set_property src_info {type:XDC file:1 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { rpio_03_r }]; #IO_L22N_T3_34 Sch=rpio_03_r
set_property src_info {type:XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { rpio_04_r }]; #IO_L17P_T2_34 Sch=rpio_04_r
set_property src_info {type:XDC file:1 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { rpio_05_r }]; #IO_L17N_T2_34 Sch=rpio_05_r
set_property src_info {type:XDC file:1 line:138 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { rpio_06_r }]; #IO_L22P_T3_13 Sch=rpio_06_r
set_property src_info {type:XDC file:1 line:139 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { rpio_07_r }]; #IO_L12P_T1_MRCC_34 Sch=rpio_07_r
set_property src_info {type:XDC file:1 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { rpio_08_r }]; #IO_L12N_T1_MRCC_34 Sch=rpio_08_r
set_property src_info {type:XDC file:1 line:141 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { rpio_09_r }]; #IO_L21N_T3_DQS_13 Sch=rpio_09_r
set_property src_info {type:XDC file:1 line:142 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { rpio_10_r }]; #IO_L15P_T2_DQS_13 Sch=rpio_10_r
set_property src_info {type:XDC file:1 line:143 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS33 } [get_ports { rpio_11_r }]; #IO_L16P_T2_13 Sch=rpio_11_r
set_property src_info {type:XDC file:1 line:144 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { rpio_12_r }]; #IO_L1N_T0_AD0N_35 Sch=rpio_12_r
set_property src_info {type:XDC file:1 line:145 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33 } [get_ports { rpio_13_r }]; #IO_L15N_T2_DQS_13 Sch=rpio_13_r
set_property src_info {type:XDC file:1 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33 } [get_ports { rpio_14_r }]; #IO_L22P_T3_13 Sch=rpio_14_r
set_property src_info {type:XDC file:1 line:147 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { rpio_15_r }]; #IO_L13N_T2_MRCC_13 Sch=rpio_15_r
set_property src_info {type:XDC file:1 line:148 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B19   IOSTANDARD LVCMOS33 } [get_ports { rpio_16_r }]; #IO_L2P_T0_AD8P_35 Sch=rpio_16_r
set_property src_info {type:XDC file:1 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports { rpio_17_r }]; #IO_L11P_T1_SRCC_13 Sch=rpio_17_r
set_property src_info {type:XDC file:1 line:150 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { rpio_18_r }]; #IO_L1P_T0_AD0P_35 Sch=rpio_18_r
set_property src_info {type:XDC file:1 line:151 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVCMOS33 } [get_ports { rpio_19_r }]; #IO_L14N_T2_SRCC_13 Sch=rpio_19_r
set_property src_info {type:XDC file:1 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN A20   IOSTANDARD LVCMOS33 } [get_ports { rpio_20_r }]; #IO_L2N_T0_AD8N_35 Sch=rpio_20_r
set_property src_info {type:XDC file:1 line:153 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y9    IOSTANDARD LVCMOS33 } [get_ports { rpio_21_r }]; #IO_L14P_T2_SRCC_13 Sch=rpio_21_r
set_property src_info {type:XDC file:1 line:154 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS33 } [get_ports { rpio_22_r }]; #IO_L17N_T2_13 Sch=rpio_22_r
set_property src_info {type:XDC file:1 line:155 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33 } [get_ports { rpio_23_r }]; #IO_IO_L22N_T3_13 Sch=rpio_23_r
set_property src_info {type:XDC file:1 line:156 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y7    IOSTANDARD LVCMOS33 } [get_ports { rpio_24_r }]; #IO_L13P_T2_MRCC_13 Sch=rpio_24_r
set_property src_info {type:XDC file:1 line:157 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { rpio_25_r }]; #IO_L15N_T2_DQS_AD12N_35 Sch=rpio_25_r
set_property src_info {type:XDC file:1 line:158 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W9    IOSTANDARD LVCMOS33 } [get_ports { rpio_26_r }]; #IO_L16N_T2_13 Sch=rpio_26_r
set_property src_info {type:XDC file:1 line:159 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { rpio_sd_r }]; #IO_L7P_T1_34 Sch=rpio_sd_r
set_property src_info {type:XDC file:1 line:160 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { rpio_sc_r }]; #IO_L7N_T1_34 Sch=rpio_sc_r
set_property src_info {type:XDC file:1 line:164 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_cec }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_rx_cec
set_property src_info {type:XDC file:1 line:165 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P19   IOSTANDARD TMDS_33  } [get_ports { hdmi_rx_clk_n }]; #IO_L13N_T2_MRCC_34 Sch=hdmi_rx_clk_n
set_property src_info {type:XDC file:1 line:166 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N18   IOSTANDARD TMDS_33  } [get_ports { hdmi_rx_clk_p }]; #IO_L13P_T2_MRCC_34 Sch=hdmi_rx_clk_p
set_property src_info {type:XDC file:1 line:167 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W20   IOSTANDARD TMDS_33  } [get_ports { hdmi_rx_d_n[0] }]; #IO_L16N_T2_34 Sch=hdmi_rx_d_n[0]
set_property src_info {type:XDC file:1 line:168 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V20   IOSTANDARD TMDS_33  } [get_ports { hdmi_rx_d_p[0] }]; #IO_L16P_T2_34 Sch=hdmi_rx_d_p[0]
set_property src_info {type:XDC file:1 line:169 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U20   IOSTANDARD TMDS_33  } [get_ports { hdmi_rx_d_n[1] }]; #IO_L15N_T2_DQS_34 Sch=hdmi_rx_d_n[1]
set_property src_info {type:XDC file:1 line:170 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T20   IOSTANDARD TMDS_33  } [get_ports { hdmi_rx_d_p[1] }]; #IO_L15P_T2_DQS_34 Sch=hdmi_rx_d_p[1]
set_property src_info {type:XDC file:1 line:171 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P20   IOSTANDARD TMDS_33  } [get_ports { hdmi_rx_d_n[2] }]; #IO_L14N_T2_SRCC_34 Sch=hdmi_rx_d_n[2]
set_property src_info {type:XDC file:1 line:172 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N20   IOSTANDARD TMDS_33  } [get_ports { hdmi_rx_d_p[2] }]; #IO_L14P_T2_SRCC_34 Sch=hdmi_rx_d_p[2]
set_property src_info {type:XDC file:1 line:173 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_hpd }]; #IO_25_34 Sch=hdmi_rx_hpd
set_property src_info {type:XDC file:1 line:174 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_scl }]; #IO_L11P_T1_SRCC_34 Sch=hdmi_rx_scl
set_property src_info {type:XDC file:1 line:175 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_sda }]; #IO_L11N_T1_SRCC_34 Sch=hdmi_rx_sda
set_property src_info {type:XDC file:1 line:179 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L19N_T3_VREF_35 Sch=hdmi_tx_cec
set_property src_info {type:XDC file:1 line:180 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L17   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_clk_n }]; #IO_L11N_T1_SRCC_35 Sch=hdmi_tx_clk_n
set_property src_info {type:XDC file:1 line:181 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_clk_p }]; #IO_L11P_T1_SRCC_35 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:1 line:182 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K18   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_d_n[0] }]; #IO_L12N_T1_MRCC_35 Sch=hdmi_tx_d_n[0]
set_property src_info {type:XDC file:1 line:183 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_d_p[0] }]; #IO_L12P_T1_MRCC_35 Sch=hdmi_tx_d_p[0]
set_property src_info {type:XDC file:1 line:184 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J19   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_d_n[1] }]; #IO_L10N_T1_AD11N_35 Sch=hdmi_tx_d_n[1]
set_property src_info {type:XDC file:1 line:185 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K19   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_d_p[1] }]; #IO_L10P_T1_AD11P_35 Sch=hdmi_tx_d_p[1]
set_property src_info {type:XDC file:1 line:186 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H18   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_d_n[2] }]; #IO_L14N_T2_AD4N_SRCC_35 Sch=hdmi_tx_d_n[2]
set_property src_info {type:XDC file:1 line:187 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J18   IOSTANDARD TMDS_33  } [get_ports { hdmi_tx_d_p[2] }]; #IO_L14P_T2_AD4P_SRCC_35 Sch=hdmi_tx_d_p[2]
set_property src_info {type:XDC file:1 line:188 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_hpdn }]; #IO_0_34 Sch=hdmi_tx_hpdn
set_property src_info {type:XDC file:1 line:193 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { crypto_sda }]; #IO_25_35 Sch=crypto_sda
