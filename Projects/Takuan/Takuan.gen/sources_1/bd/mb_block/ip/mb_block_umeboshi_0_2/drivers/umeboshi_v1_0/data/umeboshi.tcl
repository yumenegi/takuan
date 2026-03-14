

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "umeboshi" "NUM_INSTANCES" "DEVICE_ID"  "C_axi_synth_engine_BASEADDR" "C_axi_synth_engine_HIGHADDR"
}
