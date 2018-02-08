// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Feb  8 18:23:43 2018
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PicoRV32_BD_Address_Decoder_0_0_stub.v
// Design      : PicoRV32_BD_Address_Decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Address_Decoder,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, mem_valid, mem_instr, mem_ready, 
  mem_addr, mem_wdata, mem_wstrb, mem_rdata, trap, bankSwitch, mem_rdata_memory, 
  mem_wdata_memory, mem_valid_memory, mem_ready_memory, mem_addr_memory, mem_wstrb_memory, 
  mem_rdata_io, mem_wdata_io, mem_valid_io, mem_ready_io, mem_addr_io, mem_wstrb_io)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,mem_valid,mem_instr,mem_ready,mem_addr[31:0],mem_wdata[31:0],mem_wstrb[3:0],mem_rdata[31:0],trap,bankSwitch,mem_rdata_memory[31:0],mem_wdata_memory[31:0],mem_valid_memory,mem_ready_memory,mem_addr_memory[31:0],mem_wstrb_memory[3:0],mem_rdata_io[31:0],mem_wdata_io[31:0],mem_valid_io,mem_ready_io,mem_addr_io[31:0],mem_wstrb_io[3:0]" */;
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
  output bankSwitch;
  input [31:0]mem_rdata_memory;
  output [31:0]mem_wdata_memory;
  output mem_valid_memory;
  input mem_ready_memory;
  output [31:0]mem_addr_memory;
  output [3:0]mem_wstrb_memory;
  input [31:0]mem_rdata_io;
  output [31:0]mem_wdata_io;
  output mem_valid_io;
  input mem_ready_io;
  output [31:0]mem_addr_io;
  output [3:0]mem_wstrb_io;
endmodule
