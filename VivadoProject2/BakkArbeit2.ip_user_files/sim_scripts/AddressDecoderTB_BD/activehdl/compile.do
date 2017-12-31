vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/AddressDecoderTB_BD/ip/AddressDecoderTB_BD_AddressDecoderTB_0_0/sim/AddressDecoderTB_BD_AddressDecoderTB_0_0.v" \
"../../../bd/AddressDecoderTB_BD/ip/AddressDecoderTB_BD_Address_Decoder_0_0/sim/AddressDecoderTB_BD_Address_Decoder_0_0.v" \
"../../../bd/AddressDecoderTB_BD/sim/AddressDecoderTB_BD.v" \
"../../../bd/AddressDecoderTB_BD/ip/AddressDecoderTB_BD_Memory_0_0/sim/AddressDecoderTB_BD_Memory_0_0.v" \
"../../../bd/AddressDecoderTB_BD/ip/AddressDecoderTB_BD_Out_bank_0_0/sim/AddressDecoderTB_BD_Out_bank_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

