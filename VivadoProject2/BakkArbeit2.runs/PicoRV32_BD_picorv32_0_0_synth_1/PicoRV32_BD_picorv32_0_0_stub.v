// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jan 26 23:20:07 2018
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PicoRV32_BD_picorv32_0_0_stub.v
// Design      : PicoRV32_BD_picorv32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "picorv32,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, trap, mem_valid, mem_instr, mem_ready, 
  mem_addr, mem_wdata, mem_wstrb, mem_rdata, mem_la_read, mem_la_write, mem_la_addr, 
  mem_la_wdata, mem_la_wstrb, pcpi_valid, pcpi_insn, pcpi_rs1, pcpi_rs2, pcpi_wr, pcpi_rd, 
  pcpi_wait, pcpi_ready, irq, eoi, trace_valid, trace_data)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,trap,mem_valid,mem_instr,mem_ready,mem_addr[31:0],mem_wdata[31:0],mem_wstrb[3:0],mem_rdata[31:0],mem_la_read,mem_la_write,mem_la_addr[31:0],mem_la_wdata[31:0],mem_la_wstrb[3:0],pcpi_valid,pcpi_insn[31:0],pcpi_rs1[31:0],pcpi_rs2[31:0],pcpi_wr,pcpi_rd[31:0],pcpi_wait,pcpi_ready,irq[31:0],eoi[31:0],trace_valid,trace_data[35:0]" */;
  input clk;
  input resetn;
  output trap;
  output mem_valid;
  output mem_instr;
  input mem_ready;
  output [31:0]mem_addr;
  output [31:0]mem_wdata;
  output [3:0]mem_wstrb;
  input [31:0]mem_rdata;
  output mem_la_read;
  output mem_la_write;
  output [31:0]mem_la_addr;
  output [31:0]mem_la_wdata;
  output [3:0]mem_la_wstrb;
  output pcpi_valid;
  output [31:0]pcpi_insn;
  output [31:0]pcpi_rs1;
  output [31:0]pcpi_rs2;
  input pcpi_wr;
  input [31:0]pcpi_rd;
  input pcpi_wait;
  input pcpi_ready;
  input [31:0]irq;
  output [31:0]eoi;
  output trace_valid;
  output [35:0]trace_data;
endmodule
