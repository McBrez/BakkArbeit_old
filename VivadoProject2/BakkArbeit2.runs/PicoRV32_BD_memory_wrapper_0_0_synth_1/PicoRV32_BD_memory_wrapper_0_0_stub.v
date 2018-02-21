// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Feb 21 00:08:16 2018
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PicoRV32_BD_memory_wrapper_0_0_stub.v
// Design      : PicoRV32_BD_memory_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memory_wrapper,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, addra, dina, douta, ena, wea, mem_rdata_memory, 
  mem_wdata_memory, mem_valid_memory, mem_ready_memory, mem_addr_memory, mem_wstrb_memory)
/* synthesis syn_black_box black_box_pad_pin="clk,addra[31:0],dina[31:0],douta[31:0],ena,wea[3:0],mem_rdata_memory[31:0],mem_wdata_memory[31:0],mem_valid_memory,mem_ready_memory,mem_addr_memory[31:0],mem_wstrb_memory[3:0]" */;
  input clk;
  output [31:0]addra;
  output [31:0]dina;
  input [31:0]douta;
  output ena;
  output [3:0]wea;
  output [31:0]mem_rdata_memory;
  input [31:0]mem_wdata_memory;
  input mem_valid_memory;
  output mem_ready_memory;
  input [31:0]mem_addr_memory;
  input [3:0]mem_wstrb_memory;
endmodule
