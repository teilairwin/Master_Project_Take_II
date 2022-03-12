connect -url tcp:127.0.0.1:3121
source U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.sdk/design_1_wrapper_hw_platform_3/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04C43A"} -index 0
loadhw -hw U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.sdk/design_1_wrapper_hw_platform_3/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04C43A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04C43A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04C43A"} -index 0
dow U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.sdk/Zybo-Z7-20-DEMO/Debug/Zybo-Z7-20-DEMO.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04C43A"} -index 0
con
