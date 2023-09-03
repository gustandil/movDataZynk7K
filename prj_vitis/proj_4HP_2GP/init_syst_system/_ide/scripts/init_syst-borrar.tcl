# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\ITCL_video\movDataZynq\prj_vitis\proj_4HP_2GP\init_syst_system\_ide\scripts\init_syst-borrar.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\ITCL_video\movDataZynq\prj_vitis\proj_4HP_2GP\init_syst_system\_ide\scripts\init_syst-borrar.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/ITCL_video/movDataZynq/prj_vitis/proj_4HP_2GP/platfm4hp/export/platfm4hp/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/ITCL_video/movDataZynq/prj_vitis/proj_4HP_2GP/init_syst/Debug/init_syst.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
