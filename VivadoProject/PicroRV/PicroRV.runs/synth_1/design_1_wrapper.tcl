# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/BakkArbeit/git/VivadoProject/PicroRV/PicroRV.cache/wt [current_project]
set_property parent.project_path D:/BakkArbeit/git/VivadoProject/PicroRV/PicroRV.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.0 [current_project]
set_property ip_cache_permissions disable [current_project]
read_verilog -library xil_defaultlib {
  {D:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/imports/picorv32-master/picorv32.v}
  D:/BakkArbeit/git/VivadoProject/PicroRV/PicroRV.srcs/sources_1/new/UART_datagenerator.v
  {D:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v}
}
add_files {{D:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/bd/design_1/design_1.bd}}
set_property used_in_implementation false [get_files -all {{d:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_2/design_1_blk_mem_gen_0_2_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{d:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{D:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/bd/design_1/design_1_ooc.xdc}}]
set_property is_locked true [get_files {{D:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/bd/design_1/design_1.bd}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{D:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/constrs_1/new/picorv32_axi.xdc}}
set_property used_in_implementation false [get_files {{D:/Dropbox/Studium/Bakk Arbeit/VivadoProject/PicroRV/PicroRV.srcs/constrs_1/new/picorv32_axi.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top design_1_wrapper -part xc7z020clg484-1


write_checkpoint -force -noxdef design_1_wrapper.dcp

catch { report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb }
