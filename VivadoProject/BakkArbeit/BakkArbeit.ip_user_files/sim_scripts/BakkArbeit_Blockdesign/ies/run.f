-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  "D:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_0 -sv \
  "../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_0 -sv \
  "../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_2 -sv \
  "../../../../BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BakkArbeit_Blockdesign/ip/BakkArbeit_Blockdesign_processing_system7_0_0/sim/BakkArbeit_Blockdesign_processing_system7_0_0.v" \
  "../../../bd/BakkArbeit_Blockdesign/sim/BakkArbeit_Blockdesign.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

