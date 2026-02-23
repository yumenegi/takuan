vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_12
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_12 modelsim_lib/msim/blk_mem_gen_v8_4_12
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_12  -incr -mfcu  "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/src/osc_a_bram/sim/osc_a_bram.v" \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/src/osc_b_bram/sim/osc_b_bram.v" \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/hdl/umeboshi_slave_lite_v1_0_axi_synth_engine.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/hdl/synth_256.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/hdl/umeboshi.v" \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/sim/umeboshi_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

