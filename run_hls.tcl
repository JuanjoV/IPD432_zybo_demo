
# Create HLS project
open_project -reset Demo_zybo_hls
# Set top function 
set_top hls_example_function
# Add files
add_files Demo_zybo_hls/hls_main.c
add_files Demo_zybo_hls/hls_config.h
# Add testbench files
add_files -tb Demo_zybo_hls/testbench.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb Demo_zybo_hls/goldenReference.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
# Create solution
open_solution "solution1" -flow_target vivado
# Set device part
set_part {xc7z010-clg400-1}
# Create reference clock
create_clock -period 10 -name default
# Export configuration
config_export -description {Demo IP} -display_name AdderTree -format ip_catalog -output D:/Users/juanj/U/IPD432/Demo_zybo_hls/hls_example_function.zip -rtl verilog -version 0.2
# Add HLS directives from tcl
#source "./Demo_zynq_hls/solution1/directives.tcl"
# Run C simulation
#csim_design
# Run synthesis
#csynth_design
# Run cosimulation
#cosim_design
# Export IP
#export_design -rtl verilog -format ip_catalog -description "Demo IP" -version "0.2" -display_name "AdderTree" -output D:/Users/juanj/U/IPD432/Demo_zynq_hls/hls_example_function.zip
exit