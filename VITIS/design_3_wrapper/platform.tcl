# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\FPGA\AES\Vitis5\design_3_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\FPGA\AES\Vitis5\design_3_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_3_wrapper}\
-hw {D:\FPGA\AES\VIVADO\AES_Update\design_3_wrapper.xsa}\
-out {D:/FPGA/AES/Vitis5}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_3_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {D:/FPGA/AES/Vivado2/AES_Encrypt/encrypt_platform_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/AES/Vivado2/AES_Encrypt/encrypt_platform_wrapper2.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/AES/Vivado2/AES_Encrypt/encrypt_platform_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/FPGA/AES/Vivado2/AES_Encrypt/encrypt_platform_wrapper2.xsa}
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
