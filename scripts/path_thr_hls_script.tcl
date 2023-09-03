############################################################
## Simple path through
##
## G.S. March 2020
############################################################
open_project hls_path_Thr
set_top path_thr_axis
add_files ../hls_src/path_thr_axis.cpp
# add_files -tb ../hls_src/path_thr_test.cpp --no testbench
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 8 -name default
config_export -format ip_catalog -rtl verilog
#source "./../directives.tcl" --No directives in file
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
exit
