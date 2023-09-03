############################################################
## copy data to memory using AXI-Master
## 
##
## G.S. March 2020
############################################################
open_project cpy_Data
set_top cpyData_copro
add_files ../hls_src/cpyData_copro.cpp
add_files -tb ../hls_src/cpyData_test.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 7 -name default
config_export -format ip_catalog -rtl verilog
#source "./../directives.tcl" --No directives in file
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
exit
