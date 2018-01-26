// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Jan 24 18:56:16 2018
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PicoRV32_BD_Out_bank_0_0_stub.v
// Design      : PicoRV32_BD_Out_bank_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Out_bank,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(resetn, clk, mem_valid, mem_rdata, mem_wdata, 
  mem_wstrb, bankSwitch, out_registers, UART_out, mem_ready, trap)
/* synthesis syn_black_box black_box_pad_pin="resetn,clk,mem_valid,mem_rdata[31:0],mem_wdata[31:0],mem_wstrb[3:0],bankSwitch,out_registers[31:0],UART_out,mem_ready,trap" */;
  input resetn;
  input clk;
  input mem_valid;
  output [31:0]mem_rdata;
  input [31:0]mem_wdata;
  input [3:0]mem_wstrb;
  input bankSwitch;
  output [31:0]out_registers;
  output UART_out;
  output mem_ready;
  output trap;
endmodule
