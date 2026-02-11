transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_22
vlib activehdl/processing_system7_vip_v1_0_24
vlib activehdl/xil_defaultlib
vlib activehdl/proc_sys_reset_v5_0_17
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_register_slice_v2_1_36

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 activehdl/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 activehdl/processing_system7_vip_v1_0_24
vmap xil_defaultlib activehdl/xil_defaultlib
vmap proc_sys_reset_v5_0_17 activehdl/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 activehdl/axi_register_slice_v2_1_36

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_processing_system7_0_3/sim/mb_block_processing_system7_0_3.v" \
"../../../bd/mb_block/ipshared/0346/hdl/umeboshi_slave_lite_v1_0_axi_synth_engine.v" \
"../../../bd/mb_block/ipshared/0346/hdl/umeboshi.v" \
"../../../bd/mb_block/ip/mb_block_umeboshi_0_2/sim/mb_block_umeboshi_0_2.v" \

vcom -work proc_sys_reset_v5_0_17 -93  \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_1/sim/bd_d80c_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_2/sim/bd_d80c_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_3/sim/bd_d80c_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_4/sim/bd_d80c_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_5/sim/bd_d80c_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_6/sim/bd_d80c_sarn_0.sv" \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_7/sim/bd_d80c_srn_0.sv" \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_8/sim/bd_d80c_sawn_0.sv" \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_9/sim/bd_d80c_swn_0.sv" \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_10/sim/bd_d80c_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_11/sim/bd_d80c_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/ip/ip_12/sim/bd_d80c_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/bd_0/sim/bd_d80c.v" \

vcom -work smartconnect_v1_0 -93  \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_36  -v2k5 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/ip/mb_block_axi_smc_2/sim/mb_block_axi_smc_2.sv" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_block/ip/mb_block_rst_ps7_0_100M_1/sim/mb_block_rst_ps7_0_100M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/ec67/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/9a25/hdl" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Takuan.gen/sources_1/bd/mb_block/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+C:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/mb_block/sim/mb_block.v" \

vlog -work xil_defaultlib \
"glbl.v"

