-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  "D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PicoRV32_BD/ip/PicoRV32_BD_picorv32_0_0/sim/PicoRV32_BD_picorv32_0_0.v" \
  "../../../bd/PicoRV32_BD/ip/PicoRV32_BD_Address_Decoder_0_0/sim/PicoRV32_BD_Address_Decoder_0_0.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PicoRV32_BD/ip/PicoRV32_BD_processing_system7_0_0/sim/PicoRV32_BD_processing_system7_0_0.v" \
  "../../../bd/PicoRV32_BD/ip/PicoRV32_BD_Out_bank_0_0/sim/PicoRV32_BD_Out_bank_0_0.v" \
  "../../../bd/PicoRV32_BD/sim/PicoRV32_BD.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PicoRV32_BD/ip/PicoRV32_BD_blk_mem_gen_0_0/sim/PicoRV32_BD_blk_mem_gen_0_0.v" \
  "../../../bd/PicoRV32_BD/ip/PicoRV32_BD_memory_wrapper_0_0/sim/PicoRV32_BD_memory_wrapper_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

