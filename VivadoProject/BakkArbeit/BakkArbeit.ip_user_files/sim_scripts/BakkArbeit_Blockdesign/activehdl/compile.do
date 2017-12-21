vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_0
vlib activehdl/axi_vip_v1_1_0
vlib activehdl/processing_system7_vip_v1_0_2

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 activehdl/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 activehdl/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 activehdl/processing_system7_vip_v1_0_2

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"D:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0  -sv2k12 "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0  -sv2k12 "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2  -sv2k12 "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/verilog" "+incdir+../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl" "+incdir+D:/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/BakkArbeit_Blockdesign/ip/BakkArbeit_Blockdesign_processing_system7_0_0/sim/BakkArbeit_Blockdesign_processing_system7_0_0.v" \
"../../../bd/BakkArbeit_Blockdesign/sim/BakkArbeit_Blockdesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

