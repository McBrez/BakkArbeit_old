// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Feb 21 00:06:03 2018
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_Inverter_0_0/PicoRV32_BD_Inverter_0_0_stub.v
// Design      : PicoRV32_BD_Inverter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Inverter,Vivado 2017.4" *)
module PicoRV32_BD_Inverter_0_0(in, out)
/* synthesis syn_black_box black_box_pad_pin="in,out" */;
  input in;
  output out;
endmodule
