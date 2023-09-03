# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\ITCL_video\movDataZynq\prj_vitis\path_Through\platfm\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\ITCL_video\movDataZynq\prj_vitis\path_Through\platfm\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {platfm}\
-hw {D:\ITCL_video\movDataZynq\prj_vivado\path_thr\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/ITCL_video/movDataZynq/prj_vitis/path_Through}

platform write
platform active {platfm}
platform active {platfm}
