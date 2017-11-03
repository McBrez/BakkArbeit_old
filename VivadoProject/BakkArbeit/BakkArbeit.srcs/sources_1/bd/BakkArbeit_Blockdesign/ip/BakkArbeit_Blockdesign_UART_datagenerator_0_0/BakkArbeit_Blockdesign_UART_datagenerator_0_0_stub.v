// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Nov  2 22:49:46 2017
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/BakkArbeit/git/VivadoProject/BakkArbeit/BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ip/BakkArbeit_Blockdesign_UART_datagenerator_0_0/BakkArbeit_Blockdesign_UART_datagenerator_0_0_stub.v
// Design      : BakkArbeit_Blockdesign_UART_datagenerator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "UART_datagenerator,Vivado 2017.3" *)
module BakkArbeit_Blockdesign_UART_datagenerator_0_0(clk, out_single)
/* synthesis syn_black_box black_box_pad_pin="clk,out_single" */;
  input clk;
  output out_single;
endmodule
