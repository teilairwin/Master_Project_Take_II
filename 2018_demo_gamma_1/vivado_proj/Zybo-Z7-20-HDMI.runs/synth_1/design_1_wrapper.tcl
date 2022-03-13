# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.cache/wt [current_project]
set_property parent.project_path U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.board [current_project]
set_property board_part digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
set_property ip_repo_paths {
  u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.ipdefs/repo_0
  u:/Xilinx/digilent/vivado-library
} [current_project]
set_property ip_output_repo u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/imports/hdl/design_1_wrapper.v
add_files U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_dynclk_0_0/src/axi_dynclk.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_video_0/design_1_axi_gpio_video_0_board.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_video_0/design_1_axi_gpio_video_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_video_0/design_1_axi_gpio_video_0.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axis_subset_converter_in_0/design_1_axis_subset_converter_in_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axis_subset_converter_out_0/design_1_axis_subset_converter_out_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_pixclk/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_pixclk/ila_pixclk_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_refclk/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_refclk/ila_refclk_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/ila_timing_workaround.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/dvi2rgb.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_dvi2rgb_1_0/src/dvi2rgb_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_rgb2dvi_0_0/src/rgb2dvi_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_133M_0/design_1_rst_ps7_0_133M_0_board.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_133M_0/design_1_rst_ps7_0_133M_0.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_rst_ps7_0_133M_0/design_1_rst_ps7_0_133M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_v_tc_out_0/design_1_v_tc_out_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_v_tc_out_0/design_1_v_tc_out_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_v_tc_in_0/design_1_v_tc_in_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_v_tc_in_0/design_1_v_tc_in_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_v_vid_in_axi4s_0_0/design_1_v_vid_in_axi4s_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_0_0/design_1_axi_clock_converter_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_0_0/design_1_axi_clock_converter_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_0_0/design_1_axi_clock_converter_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_hls_gamma_correction_0_0/constraints/hls_gamma_correction_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_hls_saturation_enhan_0_0/constraints/hls_saturation_enhance_ooc.xdc]
set_property used_in_synthesis false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_0_1/design_1_axi_clock_converter_0_1_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_0_1/design_1_axi_clock_converter_0_1_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_0_1/design_1_axi_clock_converter_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_hls_contrast_stretch_0_0/constraints/hls_contrast_stretch_ooc.xdc]
set_property used_in_synthesis false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_1_0/design_1_axi_clock_converter_1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_1_0/design_1_axi_clock_converter_1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_axi_clock_converter_1_0/design_1_axi_clock_converter_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all u:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/constrs_1/imports/constraints/Zybo-Z7-Master.xdc
set_property used_in_implementation false [get_files U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/constrs_1/imports/constraints/Zybo-Z7-Master.xdc]

read_xdc U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/constrs_1/imports/constraints/default.xdc
set_property used_in_implementation false [get_files U:/Xilinx/Projects/2018_demo_gamma_1/vivado_proj/Zybo-Z7-20-HDMI.srcs/constrs_1/imports/constraints/default.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top design_1_wrapper -part xc7z020clg400-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
