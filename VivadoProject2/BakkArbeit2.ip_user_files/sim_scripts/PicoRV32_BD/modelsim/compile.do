vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_1
vlib modelsim_lib/msim/axi_vip_v1_1_1
vlib modelsim_lib/msim/processing_system7_vip_v1_0_3
vlib modelsim_lib/msim/xlconstant_v1_1_3

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 modelsim_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 modelsim_lib/msim/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 modelsim_lib/msim/processing_system7_vip_v1_0_3
vmap xlconstant_v1_1_3 modelsim_lib/msim/xlconstant_v1_1_3

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_picorv32_0_0/sim/PicoRV32_BD_picorv32_0_0.v" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_Address_Decoder_0_0/sim/PicoRV32_BD_Address_Decoder_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_processing_system7_0_0/sim/PicoRV32_BD_processing_system7_0_0.v" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_Out_bank_0_0/sim/PicoRV32_BD_Out_bank_0_0.v" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_Memory_0_0/sim/PicoRV32_BD_Memory_0_0.v" \
"../../../bd/PicoRV32_BD/sim/PicoRV32_BD.v" \

vlog -work xlconstant_v1_1_3 -64 -incr "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_xlconstant_0_0/sim/PicoRV32_BD_xlconstant_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

