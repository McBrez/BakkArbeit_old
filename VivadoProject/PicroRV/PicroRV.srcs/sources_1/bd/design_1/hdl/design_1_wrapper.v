//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Tue Oct 24 22:38:59 2017
//Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    resetn,
    trap);
  input clk;
  input resetn;
  output trap;

  wire clk;
  wire resetn;
  wire trap;

  design_1 design_1_i
       (.clk(clk),
        .resetn(resetn),
        .trap(trap));
endmodule
