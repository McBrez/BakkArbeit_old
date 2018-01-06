-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_Address_Decoder_0_0/sim/Address_decoder_TB_BD_Address_Decoder_0_0.v" \
  "../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_AddressDecoderTB_0_0/sim/Address_decoder_TB_BD_AddressDecoderTB_0_0.v" \
  "../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_Out_bank_0_0/sim/Address_decoder_TB_BD_Out_bank_0_0.v" \
  "../../../bd/Address_decoder_TB_BD/ip/Address_decoder_TB_BD_Memory_0_0/sim/Address_decoder_TB_BD_Memory_0_0.v" \
  "../../../bd/Address_decoder_TB_BD/sim/Address_decoder_TB_BD.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

