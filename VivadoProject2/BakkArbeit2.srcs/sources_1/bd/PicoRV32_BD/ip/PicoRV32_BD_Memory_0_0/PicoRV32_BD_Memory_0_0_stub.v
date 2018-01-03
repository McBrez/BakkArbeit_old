// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jan  3 23:32:04 2018
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_Memory_0_0/PicoRV32_BD_Memory_0_0_stub.v
// Design      : PicoRV32_BD_Memory_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Memory,Vivado 2017.4" *)
module PicoRV32_BD_Memory_0_0(clk, resetn, mem_valid, mem_instr, mem_ready, 
  mem_addr, mem_wdata, mem_wstrb, mem_rdata, trap)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,mem_valid,mem_instr,mem_ready,mem_addr[31:0],mem_wdata[31:0],mem_wstrb[3:0],mem_rdata[31:0],trap" */;
  input clk;
  input resetn;
  input mem_valid;
  input mem_instr;
  output mem_ready;
  input [31:0]mem_addr;
  input [31:0]mem_wdata;
  input [3:0]mem_wstrb;
  output [31:0]mem_rdata;
  output trap;
endmodule
