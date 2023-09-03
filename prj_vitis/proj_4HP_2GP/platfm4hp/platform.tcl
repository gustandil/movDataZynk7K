# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\ITCL_video\movDataZynq\prj_vitis\proj_4HP_2GP\platfm4hp\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\ITCL_video\movDataZynq\prj_vitis\proj_4HP_2GP\platfm4hp\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {platfm4hp}\
-hw {D:\ITCL_video\movDataZynq\prj_vivado\proj_4HP_2GP\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/ITCL_video/movDataZynq/prj_vitis/proj_4HP_2GP}

platform write
platform generate -domains 
platform active {platfm4hp}
platform generate
