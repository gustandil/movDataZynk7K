# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\ITCL_video\movDataZynq\prj_vitis\Wr_direct\app_system\_ide\scripts\debugger_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\ITCL_video\movDataZynq\prj_vitis\Wr_direct\app_system\_ide\scripts\debugger_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A6B445A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351A6B445A-23727093-0"}
fpga -file D:/ITCL_video/movDataZynq/prj_vitis/Wr_direct/app/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/ITCL_video/movDataZynq/prj_vitis/Wr_direct/platfm/export/platfm/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/ITCL_video/movDataZynq/prj_vitis/Wr_direct/app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/ITCL_video/movDataZynq/prj_vitis/Wr_direct/app/Debug/app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
