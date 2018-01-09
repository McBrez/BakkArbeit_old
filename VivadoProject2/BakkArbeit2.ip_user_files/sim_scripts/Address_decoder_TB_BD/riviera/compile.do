vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_Address_Decoder_0_0/sim/Address_decoder_TB_BD_Address_Decoder_0_0.v" \
"../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_AddressDecoderTB_0_0/sim/Address_decoder_TB_BD_AddressDecoderTB_0_0.v" \
"../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_Out_bank_0_0/sim/Address_decoder_TB_BD_Out_bank_0_0.v" \
"../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_Memory_0_0/sim/Address_decoder_TB_BD_Memory_0_0.v" \
"../../../bd/Address_decoder_TB_BD/sim/Address_decoder_TB_BD.v" \

vlog -work xil_defaultlib \
"glbl.v"

