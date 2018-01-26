// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jan 26 23:19:45 2018
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_memory_wrapper_0_0/PicoRV32_BD_memory_wrapper_0_0_sim_netlist.v
// Design      : PicoRV32_BD_memory_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PicoRV32_BD_memory_wrapper_0_0,memory_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "memory_wrapper,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module PicoRV32_BD_memory_wrapper_0_0
   (clk,
    addra,
    dina,
    douta,
    ena,
    wea,
    mem_rdata_memory,
    mem_wdata_memory,
    mem_valid_memory,
    mem_ready_memory,
    mem_addr_memory,
    mem_wstrb_memory);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PicoRV32_BD_processing_system7_0_0_FCLK_CLK0" *) input clk;
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

  wire clk;
  wire [31:0]douta;
  wire [31:0]mem_addr_memory;
  wire mem_ready_memory;
  wire mem_valid_memory;
  wire [31:0]mem_wdata_memory;
  wire [3:0]mem_wstrb_memory;

  assign addra[31:0] = mem_addr_memory;
  assign dina[31:0] = mem_wdata_memory;
  assign ena = mem_valid_memory;
  assign mem_rdata_memory[31:0] = douta;
  assign wea[3:0] = mem_wstrb_memory;
  PicoRV32_BD_memory_wrapper_0_0_memory_wrapper inst
       (.clk(clk),
        .mem_ready_memory(mem_ready_memory),
        .mem_valid_memory(mem_valid_memory));
endmodule

(* ORIG_REF_NAME = "memory_wrapper" *) 
module PicoRV32_BD_memory_wrapper_0_0_memory_wrapper
   (mem_ready_memory,
    mem_valid_memory,
    clk);
  output mem_ready_memory;
  input mem_valid_memory;
  input clk;

  wire clk;
  wire [0:0]cycle;
  wire \cycle[0]_i_1_n_0 ;
  wire mem_ready_memory;
  wire mem_ready_memory_i_1_n_0;
  wire mem_valid_memory;
  wire startCounter;
  wire startCounter_i_1_n_0;

  LUT2 #(
    .INIT(4'h6)) 
    \cycle[0]_i_1 
       (.I0(startCounter),
        .I1(cycle),
        .O(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cycle[0]_i_1_n_0 ),
        .Q(cycle),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    mem_ready_memory_i_1
       (.I0(cycle),
        .I1(startCounter),
        .I2(mem_ready_memory),
        .O(mem_ready_memory_i_1_n_0));
  FDRE mem_ready_memory_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_ready_memory_i_1_n_0),
        .Q(mem_ready_memory),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    startCounter_i_1
       (.I0(cycle),
        .I1(startCounter),
        .I2(mem_valid_memory),
        .O(startCounter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    startCounter_reg
       (.C(clk),
        .CE(1'b1),
        .D(startCounter_i_1_n_0),
        .Q(startCounter),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
