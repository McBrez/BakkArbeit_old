vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_Address_Decoder_0_0/sim/Address_decoder_TB_BD_Address_Decoder_0_0.v" \
"../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_AddressDecoderTB_0_0/sim/Address_decoder_TB_BD_AddressDecoderTB_0_0.v" \
"../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_Out_bank_0_0/sim/Address_decoder_TB_BD_Out_bank_0_0.v" \
"../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_Memory_0_0/sim/Address_decoder_TB_BD_Memory_0_0.v" \
"../../../bd/Address_decoder_TB_BD/sim/Address_decoder_TB_BD.v" \

vlog -work xil_defaultlib \
"glbl.v"

