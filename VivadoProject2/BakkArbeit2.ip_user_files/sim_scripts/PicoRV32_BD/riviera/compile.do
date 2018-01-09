vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/processing_system7_vip_v1_0_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 riviera/processing_system7_vip_v1_0_3

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_picorv32_0_0/sim/PicoRV32_BD_picorv32_0_0.v" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_Address_Decoder_0_0/sim/PicoRV32_BD_Address_Decoder_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/verilog" "+incdir+../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_processing_system7_0_0/sim/PicoRV32_BD_processing_system7_0_0.v" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_Out_bank_0_0/sim/PicoRV32_BD_Out_bank_0_0.v" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_Memory_0_0/sim/PicoRV32_BD_Memory_0_0.v" \
"../../../bd/PicoRV32_BD/sim/PicoRV32_BD.v" \
"../../../bd/PicoRV32_BD/ip/PicoRV32_BD_complete_design_TB_0_0/sim/PicoRV32_BD_complete_design_TB_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

