transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_12
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_12 activehdl/blk_mem_gen_v8_4_12
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_12  -v2k5 "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/src/osc_a_bram/sim/osc_a_bram.v" \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/src/osc_b_bram/sim/osc_b_bram.v" \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/hdl/umeboshi_slave_lite_v1_0_axi_synth_engine.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/hdl/synth_256.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/hdl/umeboshi.v" \
"../../../../umeboshiTB.gen/sources_1/ip/umeboshi_0/sim/umeboshi_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

