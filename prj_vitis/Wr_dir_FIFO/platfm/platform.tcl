# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\ITCL_video\movDataZynq\prj_vitis\Wr_dir_FIFO\platfm\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\ITCL_video\movDataZynq\prj_vitis\Wr_dir_FIFO\platfm\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {platfm}\
-hw {D:\ITCL_video\movDataZynq\prj_vivado\wrData_dir_FIFO\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/ITCL_video/movDataZynq/prj_vitis/Wr_dir_FIFO}

platform write
platform generate -domains 
platform active {platfm}
platform generate
platform config -updatehw {D:/ITCL_video/movDataZynq/prj_vivado/wrData_dir_FIFO/design_1_wrapper.xsa}
platform config -updatehw {D:/ITCL_video/movDataZynq/prj_vivado/wrData_dir_FIFO/design_1_wrapper.xsa}
platform generate
