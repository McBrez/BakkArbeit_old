vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/AddressDecoderTB_BD/ip/AddressDecoderTB_BD_AddressDecoderTB_0_0/sim/AddressDecoderTB_BD_AddressDecoderTB_0_0.v" \
"../../../bd/AddressDecoderTB_BD/ip/AddressDecoderTB_BD_Address_Decoder_0_0/sim/AddressDecoderTB_BD_Address_Decoder_0_0.v" \
"../../../bd/AddressDecoderTB_BD/sim/AddressDecoderTB_BD.v" \
"../../../bd/AddressDecoderTB_BD/ip/AddressDecoderTB_BD_Memory_0_0/sim/AddressDecoderTB_BD_Memory_0_0.v" \
"../../../bd/AddressDecoderTB_BD/ip/AddressDecoderTB_BD_Out_bank_0_0/sim/AddressDecoderTB_BD_Out_bank_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

