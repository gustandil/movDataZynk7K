############################################################
## Write Data Direct to memory
## Generate Address and Data direct to Write
## Advance version
##
## G.S. March 2020
############################################################
open_project wr_data_dir_adv
set_top wr_data_dir_adv
add_files ../hls_src/wr_data_dir_adv.cpp
add_files -tb ../hls_src/wr_data_dir_adv_test.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 6 -name default
config_export -format ip_catalog -rtl verilog
#source "./../directives.tcl" --No directives in file
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
exit
