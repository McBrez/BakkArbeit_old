// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jan  1 20:07:37 2018
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_Out_bank_0_0/PicoRV32_BD_Out_bank_0_0_sim_netlist.v
// Design      : PicoRV32_BD_Out_bank_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PicoRV32_BD_Out_bank_0_0,Out_bank,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Out_bank,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module PicoRV32_BD_Out_bank_0_0
   (resetn,
    clk,
    mem_valid,
    mem_rdata,
    mem_wdata,
    mem_wstrb,
    bankSwitch,
    out_registers,
    UART_out,
    mem_ready,
    trap);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PicoRV32_BD_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input mem_valid;
  output [31:0]mem_rdata;
  input [31:0]mem_wdata;
  input [3:0]mem_wstrb;
  input bankSwitch;
  output [31:0]out_registers;
  output UART_out;
  output mem_ready;
  output trap;

  wire \<const1> ;
  wire UART_out;
  wire bankSwitch;
  wire clk;
  wire [31:0]mem_rdata;
  wire mem_ready;
  wire mem_valid;
  wire [31:0]mem_wdata;
  wire [3:0]mem_wstrb;
  wire [31:0]out_registers;
  wire resetn;

  assign trap = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  PicoRV32_BD_Out_bank_0_0_Out_bank inst
       (.UART_out(UART_out),
        .bankSwitch(bankSwitch),
        .clk(clk),
        .mem_rdata(mem_rdata),
        .mem_ready(mem_ready),
        .mem_valid(mem_valid),
        .mem_wdata(mem_wdata),
        .mem_wstrb(mem_wstrb),
        .out_registers(out_registers),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "Out_bank" *) 
module PicoRV32_BD_Out_bank_0_0_Out_bank
   (UART_out,
    out_registers,
    mem_ready,
    mem_rdata,
    bankSwitch,
    mem_wstrb,
    resetn,
    mem_wdata,
    mem_valid,
    clk);
  output UART_out;
  output [31:0]out_registers;
  output mem_ready;
  output [31:0]mem_rdata;
  input bankSwitch;
  input [3:0]mem_wstrb;
  input resetn;
  input [31:0]mem_wdata;
  input mem_valid;
  input clk;

  wire UART_out;
  wire bankSwitch;
  wire clk;
  wire [31:0]mem_rdata;
  wire \mem_rdata[0]_i_1_n_0 ;
  wire \mem_rdata[31]_i_1_n_0 ;
  wire \mem_rdata[31]_i_2_n_0 ;
  wire mem_ready;
  wire mem_valid;
  wire [31:0]mem_wdata;
  wire [3:0]mem_wstrb;
  wire [31:0]out_registers;
  wire \out_registers[31]_i_1_n_0 ;
  wire resetn;
  wire tx_busy;
  wire tx_send;
  wire uart_n_2;

  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \mem_rdata[0]_i_1 
       (.I0(tx_busy),
        .I1(out_registers[0]),
        .I2(bankSwitch),
        .I3(\mem_rdata[31]_i_2_n_0 ),
        .I4(mem_rdata[0]),
        .O(\mem_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \mem_rdata[31]_i_1 
       (.I0(bankSwitch),
        .I1(mem_wstrb[1]),
        .I2(mem_wstrb[0]),
        .I3(mem_wstrb[2]),
        .I4(mem_wstrb[3]),
        .O(\mem_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \mem_rdata[31]_i_2 
       (.I0(mem_wstrb[3]),
        .I1(mem_wstrb[2]),
        .I2(mem_wstrb[0]),
        .I3(mem_wstrb[1]),
        .O(\mem_rdata[31]_i_2_n_0 ));
  FDRE \mem_rdata_reg[0] 
       (.C(mem_valid),
        .CE(1'b1),
        .D(\mem_rdata[0]_i_1_n_0 ),
        .Q(mem_rdata[0]),
        .R(1'b0));
  FDRE \mem_rdata_reg[10] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[10]),
        .Q(mem_rdata[10]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[11] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[11]),
        .Q(mem_rdata[11]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[12] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[12]),
        .Q(mem_rdata[12]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[13] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[13]),
        .Q(mem_rdata[13]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[14] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[14]),
        .Q(mem_rdata[14]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[15] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[15]),
        .Q(mem_rdata[15]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[16] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[16]),
        .Q(mem_rdata[16]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[17] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[17]),
        .Q(mem_rdata[17]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[18] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[18]),
        .Q(mem_rdata[18]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[19] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[19]),
        .Q(mem_rdata[19]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[1] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[1]),
        .Q(mem_rdata[1]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[20] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[20]),
        .Q(mem_rdata[20]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[21] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[21]),
        .Q(mem_rdata[21]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[22] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[22]),
        .Q(mem_rdata[22]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[23] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[23]),
        .Q(mem_rdata[23]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[24] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[24]),
        .Q(mem_rdata[24]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[25] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[25]),
        .Q(mem_rdata[25]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[26] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[26]),
        .Q(mem_rdata[26]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[27] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[27]),
        .Q(mem_rdata[27]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[28] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[28]),
        .Q(mem_rdata[28]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[29] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[29]),
        .Q(mem_rdata[29]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[2] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[2]),
        .Q(mem_rdata[2]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[30] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[30]),
        .Q(mem_rdata[30]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[31] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[31]),
        .Q(mem_rdata[31]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[3] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[3]),
        .Q(mem_rdata[3]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[4] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[4]),
        .Q(mem_rdata[4]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[5] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[5]),
        .Q(mem_rdata[5]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[6] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[6]),
        .Q(mem_rdata[6]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[7] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[7]),
        .Q(mem_rdata[7]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[8] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[8]),
        .Q(mem_rdata[8]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE \mem_rdata_reg[9] 
       (.C(mem_valid),
        .CE(\mem_rdata[31]_i_2_n_0 ),
        .D(out_registers[9]),
        .Q(mem_rdata[9]),
        .R(\mem_rdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    mem_ready_reg
       (.C(mem_valid),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mem_ready_reg__0
       (.C(mem_valid),
        .CE(1'b1),
        .D(1'b1),
        .Q(mem_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    mem_ready_reg__1
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55555554)) 
    \out_registers[31]_i_1 
       (.I0(bankSwitch),
        .I1(mem_wstrb[1]),
        .I2(mem_wstrb[0]),
        .I3(mem_wstrb[2]),
        .I4(mem_wstrb[3]),
        .O(\out_registers[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[0] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[0]),
        .Q(out_registers[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[0]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[10] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[10]),
        .Q(out_registers[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[10]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[11] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[11]),
        .Q(out_registers[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[11]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[12] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[12]),
        .Q(out_registers[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[12]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[13] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[13]),
        .Q(out_registers[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[13]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[14] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[14]),
        .Q(out_registers[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[14]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[15] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[15]),
        .Q(out_registers[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[15]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[16] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[16]),
        .Q(out_registers[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[16]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[17] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[17]),
        .Q(out_registers[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[17]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[18] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[18]),
        .Q(out_registers[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[18]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[19] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[19]),
        .Q(out_registers[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[19]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[1] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[1]),
        .Q(out_registers[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[1]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[20] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[20]),
        .Q(out_registers[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[20]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[21] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[21]),
        .Q(out_registers[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[21]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[22] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[22]),
        .Q(out_registers[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[22]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[23] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[23]),
        .Q(out_registers[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[23]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[24] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[24]),
        .Q(out_registers[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[24]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[25] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[25]),
        .Q(out_registers[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[25]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[26] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[26]),
        .Q(out_registers[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[26]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[27] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[27]),
        .Q(out_registers[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[27]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[28] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[28]),
        .Q(out_registers[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[28]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[29] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[29]),
        .Q(out_registers[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[29]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[2] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[2]),
        .Q(out_registers[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[2]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[30] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[30]),
        .Q(out_registers[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[30]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[31] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[31]),
        .Q(out_registers[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[31]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[3] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[3]),
        .Q(out_registers[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[3]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[4] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[4]),
        .Q(out_registers[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[4]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[5] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[5]),
        .Q(out_registers[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[5]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[6] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[6]),
        .Q(out_registers[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[6]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[7] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[7]),
        .Q(out_registers[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[7]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[8] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[8]),
        .Q(out_registers[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[8]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[9] 
       (.C(mem_valid),
        .CE(\out_registers[31]_i_1_n_0 ),
        .D(mem_wdata[9]),
        .Q(out_registers[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \out_registers_reg[9]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(out_registers[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    tx_send_reg
       (.C(mem_valid),
        .CE(1'b1),
        .D(1'b0),
        .Q(tx_send),
        .R(1'b0));
  FDRE tx_send_reg__0
       (.C(mem_valid),
        .CE(1'b1),
        .D(uart_n_2),
        .Q(tx_send),
        .R(1'b0));
  PicoRV32_BD_Out_bank_0_0_UART_block uart
       (.UART_out(UART_out),
        .bankSwitch(bankSwitch),
        .clk(clk),
        .\mem_wstrb[1] (\mem_rdata[31]_i_2_n_0 ),
        .resetn(resetn),
        .tx_busy(tx_busy),
        .tx_send(tx_send),
        .tx_send_reg__0(uart_n_2));
endmodule

(* ORIG_REF_NAME = "UART_block" *) 
module PicoRV32_BD_Out_bank_0_0_UART_block
   (UART_out,
    tx_busy,
    tx_send_reg__0,
    resetn,
    clk,
    tx_send,
    bankSwitch,
    \mem_wstrb[1] );
  output UART_out;
  output tx_busy;
  output tx_send_reg__0;
  input resetn;
  input clk;
  input tx_send;
  input bankSwitch;
  input \mem_wstrb[1] ;

  wire UART_out;
  wire UART_out_i_1_n_0;
  wire bankSwitch;
  wire clk;
  wire \mem_wstrb[1] ;
  wire resetn;
  wire [0:0]state;
  wire \state[0]__0_i_1_n_0 ;
  wire tx_busy;
  wire tx_send;
  wire tx_send_reg__0;

  LUT2 #(
    .INIT(4'h2)) 
    UART_out_i_1
       (.I0(UART_out),
        .I1(state),
        .O(UART_out_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    UART_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(UART_out_i_1_n_0),
        .Q(UART_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    UART_out_reg__0
       (.C(resetn),
        .CE(1'b1),
        .D(1'b1),
        .Q(UART_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]__0_i_1 
       (.I0(state),
        .I1(tx_busy),
        .O(\state[0]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0]__0 
       (.C(tx_send),
        .CE(1'b1),
        .D(\state[0]__0_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \state_reg[0]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_busy_reg__0
       (.C(tx_send),
        .CE(1'b1),
        .D(1'b1),
        .Q(tx_busy),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF02)) 
    tx_send__0_i_1
       (.I0(bankSwitch),
        .I1(\mem_wstrb[1] ),
        .I2(tx_busy),
        .I3(tx_send),
        .O(tx_send_reg__0));
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
