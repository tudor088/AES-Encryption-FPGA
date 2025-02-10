# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\FPGA\AES\Vitis5\AES_system\_ide\scripts\debugger_aes-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\FPGA\AES\Vitis5\AES_system\_ide\scripts\debugger_aes-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351BA1CE2A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351BA1CE2A-23727093-0"}
fpga -file D:/FPGA/AES/Vitis5/AES/_ide/bitstream/design_3_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/FPGA/AES/Vitis5/design_3_wrapper/export/design_3_wrapper/hw/encrypt_platform_wrapper2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/FPGA/AES/Vitis5/AES/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/FPGA/AES/Vitis5/AES/Debug/AES.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
