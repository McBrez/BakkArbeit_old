// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Feb 21 00:08:18 2018
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
    UARTclk,
    mem_valid,
    mem_rdata,
    mem_wdata,
    mem_wstrb,
    bankSwitch,
    out_registers,
    in_registers,
    UART_out,
    mem_ready,
    trap);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PicoRV32_BD_clk" *) input clk;
  input UARTclk;
  input mem_valid;
  output [31:0]mem_rdata;
  input [31:0]mem_wdata;
  input [3:0]mem_wstrb;
  input bankSwitch;
  output [7:0]out_registers;
  input [7:0]in_registers;
  output UART_out;
  output mem_ready;
  output trap;

  wire \<const0> ;
  wire UART_out;
  wire UARTclk;
  wire bankSwitch;
  wire clk;
  wire [7:0]in_registers;
  wire [16:0]\^mem_rdata ;
  wire mem_ready;
  wire mem_valid;
  wire [31:0]mem_wdata;
  wire [3:0]mem_wstrb;
  wire [7:0]out_registers;
  wire trap;

  assign mem_rdata[31] = \<const0> ;
  assign mem_rdata[30] = \<const0> ;
  assign mem_rdata[29] = \<const0> ;
  assign mem_rdata[28] = \<const0> ;
  assign mem_rdata[27] = \<const0> ;
  assign mem_rdata[26] = \<const0> ;
  assign mem_rdata[25] = \<const0> ;
  assign mem_rdata[24] = \<const0> ;
  assign mem_rdata[23] = \<const0> ;
  assign mem_rdata[22] = \<const0> ;
  assign mem_rdata[21] = \<const0> ;
  assign mem_rdata[20] = \<const0> ;
  assign mem_rdata[19] = \<const0> ;
  assign mem_rdata[18] = \<const0> ;
  assign mem_rdata[17] = \<const0> ;
  assign mem_rdata[16:0] = \^mem_rdata [16:0];
  GND GND
       (.G(\<const0> ));
  PicoRV32_BD_Out_bank_0_0_Out_bank inst
       (.UART_out(UART_out),
        .UARTclk(UARTclk),
        .bankSwitch(bankSwitch),
        .clk(clk),
        .in_registers(in_registers),
        .mem_rdata(\^mem_rdata ),
        .mem_ready(mem_ready),
        .mem_valid(mem_valid),
        .mem_wdata(mem_wdata[7:0]),
        .mem_wstrb(mem_wstrb),
        .out_registers(out_registers),
        .trap(trap));
endmodule

(* ORIG_REF_NAME = "Out_bank" *) 
module PicoRV32_BD_Out_bank_0_0_Out_bank
   (out_registers,
    mem_rdata,
    UART_out,
    mem_ready,
    trap,
    mem_wstrb,
    bankSwitch,
    in_registers,
    mem_valid,
    UARTclk,
    clk,
    mem_wdata);
  output [7:0]out_registers;
  output [16:0]mem_rdata;
  output UART_out;
  output mem_ready;
  output trap;
  input [3:0]mem_wstrb;
  input bankSwitch;
  input [7:0]in_registers;
  input mem_valid;
  input UARTclk;
  input clk;
  input [7:0]mem_wdata;

  wire UART_out;
  wire UARTclk;
  wire bankSwitch;
  wire clk;
  wire [7:0]in_registers;
  wire last_mem_valid;
  wire last_tx_busy;
  wire [16:0]mem_rdata;
  wire \mem_rdata[11]_i_2_n_0 ;
  wire \mem_rdata[11]_i_3_n_0 ;
  wire \mem_rdata[11]_i_4_n_0 ;
  wire \mem_rdata[11]_i_5_n_0 ;
  wire \mem_rdata[15]_i_2_n_0 ;
  wire \mem_rdata[15]_i_3_n_0 ;
  wire \mem_rdata[15]_i_4_n_0 ;
  wire \mem_rdata[15]_i_5_n_0 ;
  wire \mem_rdata[16]_i_1_n_0 ;
  wire \mem_rdata[16]_i_3_n_0 ;
  wire \mem_rdata[3]_i_2_n_0 ;
  wire \mem_rdata[3]_i_3_n_0 ;
  wire \mem_rdata[3]_i_4_n_0 ;
  wire \mem_rdata[3]_i_5_n_0 ;
  wire \mem_rdata[3]_i_6_n_0 ;
  wire \mem_rdata[3]_i_7_n_0 ;
  wire \mem_rdata[3]_i_8_n_0 ;
  wire \mem_rdata[7]_i_2_n_0 ;
  wire \mem_rdata[7]_i_3_n_0 ;
  wire \mem_rdata[7]_i_4_n_0 ;
  wire \mem_rdata[7]_i_5_n_0 ;
  wire \mem_rdata[7]_i_6_n_0 ;
  wire \mem_rdata[7]_i_7_n_0 ;
  wire \mem_rdata[7]_i_8_n_0 ;
  wire \mem_rdata[7]_i_9_n_0 ;
  wire mem_ready;
  wire mem_ready_i_3_n_0;
  wire mem_ready_i_4_n_0;
  wire mem_valid;
  wire [7:0]mem_wdata;
  wire [3:0]mem_wstrb;
  wire \module_state[0]_i_1_n_0 ;
  wire \module_state[1]_i_1_n_0 ;
  wire \module_state_reg_n_0_[0] ;
  wire \module_state_reg_n_0_[1] ;
  wire [7:0]out_registers;
  wire \out_registers[7]_i_1_n_0 ;
  wire trap;
  wire trap_i_2_n_0;
  wire tx_busy;
  wire \tx_reg_reg_n_0_[0] ;
  wire \tx_reg_reg_n_0_[1] ;
  wire \tx_reg_reg_n_0_[2] ;
  wire \tx_reg_reg_n_0_[3] ;
  wire \tx_reg_reg_n_0_[4] ;
  wire \tx_reg_reg_n_0_[5] ;
  wire \tx_reg_reg_n_0_[6] ;
  wire \tx_reg_reg_n_0_[7] ;
  wire tx_send_reg_n_0;
  wire uart_n_10;
  wire uart_n_11;
  wire uart_n_12;
  wire uart_n_13;
  wire uart_n_14;
  wire uart_n_15;
  wire uart_n_16;
  wire uart_n_17;
  wire uart_n_18;
  wire uart_n_19;
  wire uart_n_2;
  wire uart_n_20;
  wire uart_n_21;
  wire uart_n_22;
  wire uart_n_23;
  wire uart_n_3;
  wire uart_n_4;
  wire uart_n_5;
  wire uart_n_6;
  wire uart_n_7;
  wire uart_n_8;
  wire uart_n_9;

  FDRE #(
    .INIT(1'b0)) 
    last_mem_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_valid),
        .Q(last_mem_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_tx_busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_busy),
        .Q(last_tx_busy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[11]_i_2 
       (.I0(out_registers[3]),
        .I1(bankSwitch),
        .O(\mem_rdata[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[11]_i_3 
       (.I0(out_registers[2]),
        .I1(bankSwitch),
        .O(\mem_rdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[11]_i_4 
       (.I0(out_registers[1]),
        .I1(bankSwitch),
        .O(\mem_rdata[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[11]_i_5 
       (.I0(out_registers[0]),
        .I1(bankSwitch),
        .O(\mem_rdata[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[15]_i_2 
       (.I0(out_registers[7]),
        .I1(bankSwitch),
        .O(\mem_rdata[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[15]_i_3 
       (.I0(out_registers[6]),
        .I1(bankSwitch),
        .O(\mem_rdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[15]_i_4 
       (.I0(out_registers[5]),
        .I1(bankSwitch),
        .O(\mem_rdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[15]_i_5 
       (.I0(out_registers[4]),
        .I1(bankSwitch),
        .O(\mem_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \mem_rdata[16]_i_1 
       (.I0(\mem_rdata[16]_i_3_n_0 ),
        .I1(mem_valid),
        .I2(last_mem_valid),
        .I3(\module_state_reg_n_0_[0] ),
        .I4(\module_state_reg_n_0_[1] ),
        .O(\mem_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mem_rdata[16]_i_3 
       (.I0(mem_wstrb[3]),
        .I1(mem_wstrb[2]),
        .I2(mem_wstrb[0]),
        .I3(mem_wstrb[1]),
        .O(\mem_rdata[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[3]_i_2 
       (.I0(in_registers[3]),
        .I1(bankSwitch),
        .O(\mem_rdata[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[3]_i_3 
       (.I0(in_registers[2]),
        .I1(bankSwitch),
        .O(\mem_rdata[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[3]_i_4 
       (.I0(in_registers[1]),
        .I1(bankSwitch),
        .O(\mem_rdata[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[3]_i_5 
       (.I0(in_registers[0]),
        .I1(bankSwitch),
        .O(\mem_rdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[3]_i_6 
       (.I0(in_registers[3]),
        .I1(bankSwitch),
        .O(\mem_rdata[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[3]_i_7 
       (.I0(in_registers[2]),
        .I1(bankSwitch),
        .O(\mem_rdata[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[3]_i_8 
       (.I0(in_registers[1]),
        .I1(bankSwitch),
        .O(\mem_rdata[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[7]_i_2 
       (.I0(in_registers[7]),
        .I1(bankSwitch),
        .O(\mem_rdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[7]_i_3 
       (.I0(in_registers[6]),
        .I1(bankSwitch),
        .O(\mem_rdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[7]_i_4 
       (.I0(in_registers[5]),
        .I1(bankSwitch),
        .O(\mem_rdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[7]_i_5 
       (.I0(in_registers[4]),
        .I1(bankSwitch),
        .O(\mem_rdata[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[7]_i_6 
       (.I0(in_registers[7]),
        .I1(bankSwitch),
        .O(\mem_rdata[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[7]_i_7 
       (.I0(in_registers[6]),
        .I1(bankSwitch),
        .O(\mem_rdata[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[7]_i_8 
       (.I0(in_registers[5]),
        .I1(bankSwitch),
        .O(\mem_rdata[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_rdata[7]_i_9 
       (.I0(in_registers[4]),
        .I1(bankSwitch),
        .O(\mem_rdata[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[0] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_23),
        .Q(mem_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[10] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_13),
        .Q(mem_rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[11] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_12),
        .Q(mem_rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[12] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_11),
        .Q(mem_rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[13] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_10),
        .Q(mem_rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[14] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_9),
        .Q(mem_rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[15] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_8),
        .Q(mem_rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[16] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_7),
        .Q(mem_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[1] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_22),
        .Q(mem_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[2] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_21),
        .Q(mem_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[3] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_20),
        .Q(mem_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[4] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_19),
        .Q(mem_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[5] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_18),
        .Q(mem_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[6] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_17),
        .Q(mem_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[7] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_16),
        .Q(mem_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[8] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_15),
        .Q(mem_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[9] 
       (.C(clk),
        .CE(\mem_rdata[16]_i_1_n_0 ),
        .D(uart_n_14),
        .Q(mem_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    mem_ready_i_3
       (.I0(mem_wstrb[1]),
        .I1(mem_wstrb[0]),
        .I2(mem_wstrb[2]),
        .I3(mem_wstrb[3]),
        .I4(bankSwitch),
        .O(mem_ready_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_ready_i_4
       (.I0(mem_valid),
        .I1(last_mem_valid),
        .O(mem_ready_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_n_5),
        .Q(mem_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \module_state[0]_i_1 
       (.I0(bankSwitch),
        .I1(\module_state_reg_n_0_[1] ),
        .I2(uart_n_2),
        .I3(\module_state_reg_n_0_[0] ),
        .O(\module_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \module_state[1]_i_1 
       (.I0(\module_state_reg_n_0_[0] ),
        .I1(bankSwitch),
        .I2(uart_n_2),
        .I3(\module_state_reg_n_0_[1] ),
        .O(\module_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \module_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\module_state[0]_i_1_n_0 ),
        .Q(\module_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \module_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\module_state[1]_i_1_n_0 ),
        .Q(\module_state_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \out_registers[7]_i_1 
       (.I0(\mem_rdata[16]_i_3_n_0 ),
        .I1(last_mem_valid),
        .I2(mem_valid),
        .I3(bankSwitch),
        .I4(\module_state_reg_n_0_[0] ),
        .I5(\module_state_reg_n_0_[1] ),
        .O(\out_registers[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[0] 
       (.C(clk),
        .CE(\out_registers[7]_i_1_n_0 ),
        .D(mem_wdata[0]),
        .Q(out_registers[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[1] 
       (.C(clk),
        .CE(\out_registers[7]_i_1_n_0 ),
        .D(mem_wdata[1]),
        .Q(out_registers[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[2] 
       (.C(clk),
        .CE(\out_registers[7]_i_1_n_0 ),
        .D(mem_wdata[2]),
        .Q(out_registers[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[3] 
       (.C(clk),
        .CE(\out_registers[7]_i_1_n_0 ),
        .D(mem_wdata[3]),
        .Q(out_registers[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[4] 
       (.C(clk),
        .CE(\out_registers[7]_i_1_n_0 ),
        .D(mem_wdata[4]),
        .Q(out_registers[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[5] 
       (.C(clk),
        .CE(\out_registers[7]_i_1_n_0 ),
        .D(mem_wdata[5]),
        .Q(out_registers[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[6] 
       (.C(clk),
        .CE(\out_registers[7]_i_1_n_0 ),
        .D(mem_wdata[6]),
        .Q(out_registers[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_registers_reg[7] 
       (.C(clk),
        .CE(\out_registers[7]_i_1_n_0 ),
        .D(mem_wdata[7]),
        .Q(out_registers[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    trap_i_2
       (.I0(\module_state_reg_n_0_[1] ),
        .I1(\module_state_reg_n_0_[0] ),
        .O(trap_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    trap_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_n_6),
        .Q(trap),
        .R(1'b0));
  FDRE \tx_reg_reg[0] 
       (.C(clk),
        .CE(uart_n_3),
        .D(mem_wdata[0]),
        .Q(\tx_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_reg_reg[1] 
       (.C(clk),
        .CE(uart_n_3),
        .D(mem_wdata[1]),
        .Q(\tx_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_reg_reg[2] 
       (.C(clk),
        .CE(uart_n_3),
        .D(mem_wdata[2]),
        .Q(\tx_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tx_reg_reg[3] 
       (.C(clk),
        .CE(uart_n_3),
        .D(mem_wdata[3]),
        .Q(\tx_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tx_reg_reg[4] 
       (.C(clk),
        .CE(uart_n_3),
        .D(mem_wdata[4]),
        .Q(\tx_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tx_reg_reg[5] 
       (.C(clk),
        .CE(uart_n_3),
        .D(mem_wdata[5]),
        .Q(\tx_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tx_reg_reg[6] 
       (.C(clk),
        .CE(uart_n_3),
        .D(mem_wdata[6]),
        .Q(\tx_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_reg_reg[7] 
       (.C(clk),
        .CE(uart_n_3),
        .D(mem_wdata[7]),
        .Q(\tx_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_send_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_n_4),
        .Q(tx_send_reg_n_0),
        .R(1'b0));
  PicoRV32_BD_Out_bank_0_0_UART_block uart
       (.DI({\mem_rdata[3]_i_2_n_0 ,\mem_rdata[3]_i_3_n_0 ,\mem_rdata[3]_i_4_n_0 ,\mem_rdata[3]_i_5_n_0 }),
        .E(uart_n_3),
        .Q({\tx_reg_reg_n_0_[7] ,\tx_reg_reg_n_0_[6] ,\tx_reg_reg_n_0_[5] ,\tx_reg_reg_n_0_[4] ,\tx_reg_reg_n_0_[3] ,\tx_reg_reg_n_0_[2] ,\tx_reg_reg_n_0_[1] ,\tx_reg_reg_n_0_[0] }),
        .S({\mem_rdata[3]_i_6_n_0 ,\mem_rdata[3]_i_7_n_0 ,\mem_rdata[3]_i_8_n_0 }),
        .UART_out(UART_out),
        .UARTclk(UARTclk),
        .bankSwitch(bankSwitch),
        .bankSwitch_0(mem_ready_i_3_n_0),
        .bankSwitch_1({\mem_rdata[7]_i_2_n_0 ,\mem_rdata[7]_i_3_n_0 ,\mem_rdata[7]_i_4_n_0 ,\mem_rdata[7]_i_5_n_0 }),
        .bankSwitch_2({\mem_rdata[7]_i_6_n_0 ,\mem_rdata[7]_i_7_n_0 ,\mem_rdata[7]_i_8_n_0 ,\mem_rdata[7]_i_9_n_0 }),
        .in_registers(in_registers[0]),
        .last_mem_valid(last_mem_valid),
        .last_mem_valid_reg(mem_ready_i_4_n_0),
        .last_tx_busy(last_tx_busy),
        .mem_ready(mem_ready),
        .mem_ready_reg(uart_n_5),
        .mem_valid(mem_valid),
        .mem_wstrb(mem_wstrb),
        .mem_wstrb_1_sp_1(\mem_rdata[16]_i_3_n_0 ),
        .\module_state_reg[0] (uart_n_2),
        .\module_state_reg[0]_0 (\module_state_reg_n_0_[0] ),
        .\module_state_reg[1] (\module_state_reg_n_0_[1] ),
        .\module_state_reg[1]_0 (trap_i_2_n_0),
        .out({uart_n_7,uart_n_8,uart_n_9,uart_n_10,uart_n_11,uart_n_12,uart_n_13,uart_n_14,uart_n_15,uart_n_16,uart_n_17,uart_n_18,uart_n_19,uart_n_20,uart_n_21,uart_n_22,uart_n_23}),
        .\out_registers_reg[3] ({\mem_rdata[11]_i_2_n_0 ,\mem_rdata[11]_i_3_n_0 ,\mem_rdata[11]_i_4_n_0 ,\mem_rdata[11]_i_5_n_0 }),
        .\out_registers_reg[7] ({\mem_rdata[15]_i_2_n_0 ,\mem_rdata[15]_i_3_n_0 ,\mem_rdata[15]_i_4_n_0 ,\mem_rdata[15]_i_5_n_0 }),
        .trap(trap),
        .trap_reg(uart_n_6),
        .tx_busy(tx_busy),
        .tx_send_reg(uart_n_4),
        .tx_send_reg_0(tx_send_reg_n_0));
endmodule

(* ORIG_REF_NAME = "UART_block" *) 
module PicoRV32_BD_Out_bank_0_0_UART_block
   (UART_out,
    tx_busy,
    \module_state_reg[0] ,
    E,
    tx_send_reg,
    mem_ready_reg,
    trap_reg,
    out,
    tx_send_reg_0,
    UARTclk,
    mem_wstrb,
    bankSwitch,
    last_tx_busy,
    \module_state_reg[0]_0 ,
    \module_state_reg[1] ,
    last_mem_valid_reg,
    mem_wstrb_1_sp_1,
    mem_valid,
    last_mem_valid,
    bankSwitch_0,
    mem_ready,
    \module_state_reg[1]_0 ,
    trap,
    DI,
    S,
    bankSwitch_1,
    bankSwitch_2,
    \out_registers_reg[3] ,
    \out_registers_reg[7] ,
    in_registers,
    Q);
  output UART_out;
  output tx_busy;
  output \module_state_reg[0] ;
  output [0:0]E;
  output tx_send_reg;
  output mem_ready_reg;
  output trap_reg;
  output [16:0]out;
  input tx_send_reg_0;
  input UARTclk;
  input [3:0]mem_wstrb;
  input bankSwitch;
  input last_tx_busy;
  input \module_state_reg[0]_0 ;
  input \module_state_reg[1] ;
  input last_mem_valid_reg;
  input mem_wstrb_1_sp_1;
  input mem_valid;
  input last_mem_valid;
  input bankSwitch_0;
  input mem_ready;
  input \module_state_reg[1]_0 ;
  input trap;
  input [3:0]DI;
  input [2:0]S;
  input [3:0]bankSwitch_1;
  input [3:0]bankSwitch_2;
  input [3:0]\out_registers_reg[3] ;
  input [3:0]\out_registers_reg[7] ;
  input [0:0]in_registers;
  input [7:0]Q;

  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [2:0]S;
  wire [31:3]UART_index;
  wire \UART_index[0]_i_1_n_0 ;
  wire \UART_index[31]_i_10_n_0 ;
  wire \UART_index[31]_i_11_n_0 ;
  wire \UART_index[31]_i_1_n_0 ;
  wire \UART_index[31]_i_2_n_0 ;
  wire \UART_index[31]_i_4_n_0 ;
  wire \UART_index[31]_i_5_n_0 ;
  wire \UART_index[31]_i_6_n_0 ;
  wire \UART_index[31]_i_7_n_0 ;
  wire \UART_index[31]_i_8_n_0 ;
  wire \UART_index[31]_i_9_n_0 ;
  wire \UART_index_reg[12]_i_1_n_0 ;
  wire \UART_index_reg[12]_i_1_n_1 ;
  wire \UART_index_reg[12]_i_1_n_2 ;
  wire \UART_index_reg[12]_i_1_n_3 ;
  wire \UART_index_reg[16]_i_1_n_0 ;
  wire \UART_index_reg[16]_i_1_n_1 ;
  wire \UART_index_reg[16]_i_1_n_2 ;
  wire \UART_index_reg[16]_i_1_n_3 ;
  wire \UART_index_reg[20]_i_1_n_0 ;
  wire \UART_index_reg[20]_i_1_n_1 ;
  wire \UART_index_reg[20]_i_1_n_2 ;
  wire \UART_index_reg[20]_i_1_n_3 ;
  wire \UART_index_reg[24]_i_1_n_0 ;
  wire \UART_index_reg[24]_i_1_n_1 ;
  wire \UART_index_reg[24]_i_1_n_2 ;
  wire \UART_index_reg[24]_i_1_n_3 ;
  wire \UART_index_reg[28]_i_1_n_0 ;
  wire \UART_index_reg[28]_i_1_n_1 ;
  wire \UART_index_reg[28]_i_1_n_2 ;
  wire \UART_index_reg[28]_i_1_n_3 ;
  wire \UART_index_reg[31]_i_3_n_2 ;
  wire \UART_index_reg[31]_i_3_n_3 ;
  wire \UART_index_reg[4]_i_1_n_0 ;
  wire \UART_index_reg[4]_i_1_n_1 ;
  wire \UART_index_reg[4]_i_1_n_2 ;
  wire \UART_index_reg[4]_i_1_n_3 ;
  wire \UART_index_reg[8]_i_1_n_0 ;
  wire \UART_index_reg[8]_i_1_n_1 ;
  wire \UART_index_reg[8]_i_1_n_2 ;
  wire \UART_index_reg[8]_i_1_n_3 ;
  wire \UART_index_reg_n_0_[0] ;
  wire \UART_index_reg_n_0_[1] ;
  wire \UART_index_reg_n_0_[2] ;
  wire UART_out;
  wire UART_out_i_1_n_0;
  wire UART_out_i_2_n_0;
  wire UART_out_i_3_n_0;
  wire UARTclk;
  wire bankSwitch;
  wire bankSwitch_0;
  wire [3:0]bankSwitch_1;
  wire [3:0]bankSwitch_2;
  wire [31:1]data0;
  wire [0:0]in_registers;
  wire last_mem_valid;
  wire last_mem_valid_reg;
  wire last_tx_busy;
  wire last_tx_send;
  wire \mem_rdata[3]_i_9_n_0 ;
  wire \mem_rdata_reg[11]_i_1_n_0 ;
  wire \mem_rdata_reg[11]_i_1_n_1 ;
  wire \mem_rdata_reg[11]_i_1_n_2 ;
  wire \mem_rdata_reg[11]_i_1_n_3 ;
  wire \mem_rdata_reg[15]_i_1_n_0 ;
  wire \mem_rdata_reg[15]_i_1_n_1 ;
  wire \mem_rdata_reg[15]_i_1_n_2 ;
  wire \mem_rdata_reg[15]_i_1_n_3 ;
  wire \mem_rdata_reg[3]_i_1_n_0 ;
  wire \mem_rdata_reg[3]_i_1_n_1 ;
  wire \mem_rdata_reg[3]_i_1_n_2 ;
  wire \mem_rdata_reg[3]_i_1_n_3 ;
  wire \mem_rdata_reg[7]_i_1_n_0 ;
  wire \mem_rdata_reg[7]_i_1_n_1 ;
  wire \mem_rdata_reg[7]_i_1_n_2 ;
  wire \mem_rdata_reg[7]_i_1_n_3 ;
  wire mem_ready;
  wire mem_ready_i_2_n_0;
  wire mem_ready_reg;
  wire mem_valid;
  wire [3:0]mem_wstrb;
  wire mem_wstrb_1_sn_1;
  wire \module_state[1]_i_3_n_0 ;
  wire \module_state_reg[0] ;
  wire \module_state_reg[0]_0 ;
  wire \module_state_reg[1] ;
  wire \module_state_reg[1]_0 ;
  wire [16:0]out;
  wire [3:0]\out_registers_reg[3] ;
  wire [3:0]\out_registers_reg[7] ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire trap;
  wire trap_reg;
  wire tx_busy;
  wire tx_busy_i_1_n_0;
  wire tx_reg;
  wire tx_send_reg;
  wire tx_send_reg_0;
  wire [3:2]\NLW_UART_index_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_UART_index_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_mem_rdata_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_mem_rdata_reg[16]_i_2_O_UNCONNECTED ;

  assign mem_wstrb_1_sn_1 = mem_wstrb_1_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \UART_index[0]_i_1 
       (.I0(\UART_index_reg_n_0_[0] ),
        .O(\UART_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \UART_index[31]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\UART_index[31]_i_4_n_0 ),
        .I3(\UART_index[31]_i_5_n_0 ),
        .I4(\UART_index[31]_i_6_n_0 ),
        .I5(\UART_index[31]_i_7_n_0 ),
        .O(\UART_index[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \UART_index[31]_i_10 
       (.I0(UART_index[26]),
        .I1(UART_index[27]),
        .I2(UART_index[24]),
        .I3(UART_index[25]),
        .O(\UART_index[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \UART_index[31]_i_11 
       (.I0(UART_index[18]),
        .I1(UART_index[19]),
        .I2(UART_index[16]),
        .I3(UART_index[17]),
        .O(\UART_index[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \UART_index[31]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\UART_index[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \UART_index[31]_i_4 
       (.I0(UART_index[13]),
        .I1(UART_index[12]),
        .I2(UART_index[15]),
        .I3(UART_index[14]),
        .I4(\UART_index[31]_i_8_n_0 ),
        .O(\UART_index[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \UART_index[31]_i_5 
       (.I0(\UART_index[31]_i_9_n_0 ),
        .I1(UART_index[29]),
        .I2(UART_index[31]),
        .I3(UART_index[3]),
        .I4(UART_index[28]),
        .O(\UART_index[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \UART_index[31]_i_6 
       (.I0(UART_index[30]),
        .I1(\UART_index_reg_n_0_[1] ),
        .I2(\UART_index_reg_n_0_[2] ),
        .I3(\UART_index_reg_n_0_[0] ),
        .I4(\UART_index[31]_i_10_n_0 ),
        .O(\UART_index[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \UART_index[31]_i_7 
       (.I0(UART_index[21]),
        .I1(UART_index[20]),
        .I2(UART_index[23]),
        .I3(UART_index[22]),
        .I4(\UART_index[31]_i_11_n_0 ),
        .O(\UART_index[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \UART_index[31]_i_8 
       (.I0(UART_index[10]),
        .I1(UART_index[11]),
        .I2(UART_index[8]),
        .I3(UART_index[9]),
        .O(\UART_index[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \UART_index[31]_i_9 
       (.I0(UART_index[6]),
        .I1(UART_index[7]),
        .I2(UART_index[4]),
        .I3(UART_index[5]),
        .O(\UART_index[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[0] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(\UART_index[0]_i_1_n_0 ),
        .Q(\UART_index_reg_n_0_[0] ),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[10] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[10]),
        .Q(UART_index[10]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[11] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[11]),
        .Q(UART_index[11]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[12] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[12]),
        .Q(UART_index[12]),
        .R(\UART_index[31]_i_1_n_0 ));
  CARRY4 \UART_index_reg[12]_i_1 
       (.CI(\UART_index_reg[8]_i_1_n_0 ),
        .CO({\UART_index_reg[12]_i_1_n_0 ,\UART_index_reg[12]_i_1_n_1 ,\UART_index_reg[12]_i_1_n_2 ,\UART_index_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(UART_index[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[13] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[13]),
        .Q(UART_index[13]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[14] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[14]),
        .Q(UART_index[14]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[15] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[15]),
        .Q(UART_index[15]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[16] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[16]),
        .Q(UART_index[16]),
        .R(\UART_index[31]_i_1_n_0 ));
  CARRY4 \UART_index_reg[16]_i_1 
       (.CI(\UART_index_reg[12]_i_1_n_0 ),
        .CO({\UART_index_reg[16]_i_1_n_0 ,\UART_index_reg[16]_i_1_n_1 ,\UART_index_reg[16]_i_1_n_2 ,\UART_index_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(UART_index[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[17] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[17]),
        .Q(UART_index[17]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[18] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[18]),
        .Q(UART_index[18]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[19] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[19]),
        .Q(UART_index[19]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[1] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[1]),
        .Q(\UART_index_reg_n_0_[1] ),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[20] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[20]),
        .Q(UART_index[20]),
        .R(\UART_index[31]_i_1_n_0 ));
  CARRY4 \UART_index_reg[20]_i_1 
       (.CI(\UART_index_reg[16]_i_1_n_0 ),
        .CO({\UART_index_reg[20]_i_1_n_0 ,\UART_index_reg[20]_i_1_n_1 ,\UART_index_reg[20]_i_1_n_2 ,\UART_index_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(UART_index[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[21] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[21]),
        .Q(UART_index[21]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[22] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[22]),
        .Q(UART_index[22]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[23] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[23]),
        .Q(UART_index[23]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[24] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[24]),
        .Q(UART_index[24]),
        .R(\UART_index[31]_i_1_n_0 ));
  CARRY4 \UART_index_reg[24]_i_1 
       (.CI(\UART_index_reg[20]_i_1_n_0 ),
        .CO({\UART_index_reg[24]_i_1_n_0 ,\UART_index_reg[24]_i_1_n_1 ,\UART_index_reg[24]_i_1_n_2 ,\UART_index_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(UART_index[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[25] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[25]),
        .Q(UART_index[25]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[26] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[26]),
        .Q(UART_index[26]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[27] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[27]),
        .Q(UART_index[27]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[28] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[28]),
        .Q(UART_index[28]),
        .R(\UART_index[31]_i_1_n_0 ));
  CARRY4 \UART_index_reg[28]_i_1 
       (.CI(\UART_index_reg[24]_i_1_n_0 ),
        .CO({\UART_index_reg[28]_i_1_n_0 ,\UART_index_reg[28]_i_1_n_1 ,\UART_index_reg[28]_i_1_n_2 ,\UART_index_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(UART_index[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[29] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[29]),
        .Q(UART_index[29]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[2] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[2]),
        .Q(\UART_index_reg_n_0_[2] ),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[30] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[30]),
        .Q(UART_index[30]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[31] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[31]),
        .Q(UART_index[31]),
        .R(\UART_index[31]_i_1_n_0 ));
  CARRY4 \UART_index_reg[31]_i_3 
       (.CI(\UART_index_reg[28]_i_1_n_0 ),
        .CO({\NLW_UART_index_reg[31]_i_3_CO_UNCONNECTED [3:2],\UART_index_reg[31]_i_3_n_2 ,\UART_index_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_UART_index_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,UART_index[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[3] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[3]),
        .Q(UART_index[3]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[4] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[4]),
        .Q(UART_index[4]),
        .R(\UART_index[31]_i_1_n_0 ));
  CARRY4 \UART_index_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\UART_index_reg[4]_i_1_n_0 ,\UART_index_reg[4]_i_1_n_1 ,\UART_index_reg[4]_i_1_n_2 ,\UART_index_reg[4]_i_1_n_3 }),
        .CYINIT(\UART_index_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({UART_index[4:3],\UART_index_reg_n_0_[2] ,\UART_index_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[5] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[5]),
        .Q(UART_index[5]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[6] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[6]),
        .Q(UART_index[6]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[7] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[7]),
        .Q(UART_index[7]),
        .R(\UART_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[8] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[8]),
        .Q(UART_index[8]),
        .R(\UART_index[31]_i_1_n_0 ));
  CARRY4 \UART_index_reg[8]_i_1 
       (.CI(\UART_index_reg[4]_i_1_n_0 ),
        .CO({\UART_index_reg[8]_i_1_n_0 ,\UART_index_reg[8]_i_1_n_1 ,\UART_index_reg[8]_i_1_n_2 ,\UART_index_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(UART_index[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \UART_index_reg[9] 
       (.C(UARTclk),
        .CE(\UART_index[31]_i_2_n_0 ),
        .D(data0[9]),
        .Q(UART_index[9]),
        .R(\UART_index[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800FFFFB80000)) 
    UART_out_i_1
       (.I0(UART_out_i_2_n_0),
        .I1(\UART_index_reg_n_0_[2] ),
        .I2(UART_out_i_3_n_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(UART_out),
        .O(UART_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    UART_out_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\UART_index_reg_n_0_[1] ),
        .I3(Q[5]),
        .I4(\UART_index_reg_n_0_[0] ),
        .I5(Q[4]),
        .O(UART_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    UART_out_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\UART_index_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(\UART_index_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(UART_out_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    UART_out_reg
       (.C(UARTclk),
        .CE(1'b1),
        .D(UART_out_i_1_n_0),
        .Q(UART_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_tx_send_reg
       (.C(UARTclk),
        .CE(1'b1),
        .D(tx_send_reg_0),
        .Q(last_tx_send),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCA)) 
    \mem_rdata[3]_i_9 
       (.I0(in_registers),
        .I1(tx_busy),
        .I2(bankSwitch),
        .O(\mem_rdata[3]_i_9_n_0 ));
  CARRY4 \mem_rdata_reg[11]_i_1 
       (.CI(\mem_rdata_reg[7]_i_1_n_0 ),
        .CO({\mem_rdata_reg[11]_i_1_n_0 ,\mem_rdata_reg[11]_i_1_n_1 ,\mem_rdata_reg[11]_i_1_n_2 ,\mem_rdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out[11:8]),
        .S(\out_registers_reg[3] ));
  CARRY4 \mem_rdata_reg[15]_i_1 
       (.CI(\mem_rdata_reg[11]_i_1_n_0 ),
        .CO({\mem_rdata_reg[15]_i_1_n_0 ,\mem_rdata_reg[15]_i_1_n_1 ,\mem_rdata_reg[15]_i_1_n_2 ,\mem_rdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out[15:12]),
        .S(\out_registers_reg[7] ));
  CARRY4 \mem_rdata_reg[16]_i_2 
       (.CI(\mem_rdata_reg[15]_i_1_n_0 ),
        .CO({\NLW_mem_rdata_reg[16]_i_2_CO_UNCONNECTED [3:1],out[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mem_rdata_reg[16]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \mem_rdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\mem_rdata_reg[3]_i_1_n_0 ,\mem_rdata_reg[3]_i_1_n_1 ,\mem_rdata_reg[3]_i_1_n_2 ,\mem_rdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({S,\mem_rdata[3]_i_9_n_0 }));
  CARRY4 \mem_rdata_reg[7]_i_1 
       (.CI(\mem_rdata_reg[3]_i_1_n_0 ),
        .CO({\mem_rdata_reg[7]_i_1_n_0 ,\mem_rdata_reg[7]_i_1_n_1 ,\mem_rdata_reg[7]_i_1_n_2 ,\mem_rdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bankSwitch_1),
        .O(out[7:4]),
        .S(bankSwitch_2));
  LUT6 #(
    .INIT(64'hCFCFCFCF0B080808)) 
    mem_ready_i_1
       (.I0(mem_ready_i_2_n_0),
        .I1(\module_state_reg[0]_0 ),
        .I2(\module_state_reg[1] ),
        .I3(bankSwitch_0),
        .I4(last_mem_valid_reg),
        .I5(mem_ready),
        .O(mem_ready_reg));
  LUT2 #(
    .INIT(4'h2)) 
    mem_ready_i_2
       (.I0(last_tx_busy),
        .I1(tx_busy),
        .O(mem_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h0F4F0F400F400F40)) 
    \module_state[1]_i_2 
       (.I0(tx_busy),
        .I1(last_tx_busy),
        .I2(\module_state_reg[0]_0 ),
        .I3(\module_state_reg[1] ),
        .I4(\module_state[1]_i_3_n_0 ),
        .I5(last_mem_valid_reg),
        .O(\module_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFFFFFF)) 
    \module_state[1]_i_3 
       (.I0(mem_wstrb[3]),
        .I1(mem_wstrb[2]),
        .I2(mem_wstrb[0]),
        .I3(mem_wstrb[1]),
        .I4(tx_busy),
        .I5(bankSwitch),
        .O(\module_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF0100)) 
    \state[0]_i_1 
       (.I0(\UART_index[31]_i_7_n_0 ),
        .I1(\state[0]_i_2_n_0 ),
        .I2(\state[0]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_2 
       (.I0(UART_index[29]),
        .I1(UART_index[28]),
        .I2(UART_index[30]),
        .I3(UART_index[31]),
        .I4(\UART_index[31]_i_10_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_3 
       (.I0(\UART_index[31]_i_8_n_0 ),
        .I1(\state[0]_i_5_n_0 ),
        .I2(\state[0]_i_6_n_0 ),
        .I3(\UART_index[31]_i_9_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_4 
       (.I0(tx_send_reg_0),
        .I1(last_tx_send),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_5 
       (.I0(UART_index[14]),
        .I1(UART_index[15]),
        .I2(UART_index[12]),
        .I3(UART_index[13]),
        .O(\state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state[0]_i_6 
       (.I0(\UART_index_reg_n_0_[2] ),
        .I1(UART_index[3]),
        .I2(\UART_index_reg_n_0_[0] ),
        .I3(\UART_index_reg_n_0_[1] ),
        .O(\state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(UARTclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(UARTclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    trap_i_1
       (.I0(mem_wstrb_1_sn_1),
        .I1(tx_busy),
        .I2(last_mem_valid_reg),
        .I3(bankSwitch),
        .I4(\module_state_reg[1]_0 ),
        .I5(trap),
        .O(trap_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55FF0010)) 
    tx_busy_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(last_tx_send),
        .I2(tx_send_reg_0),
        .I3(\state_reg_n_0_[1] ),
        .I4(tx_busy),
        .O(tx_busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_busy_reg
       (.C(UARTclk),
        .CE(1'b1),
        .D(tx_busy_i_1_n_0),
        .Q(tx_busy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \tx_reg[7]_i_1 
       (.I0(mem_wstrb_1_sn_1),
        .I1(tx_busy),
        .I2(last_mem_valid_reg),
        .I3(bankSwitch),
        .I4(\module_state_reg[0]_0 ),
        .I5(\module_state_reg[1] ),
        .O(E));
  LUT5 #(
    .INIT(32'hCCEF0020)) 
    tx_send_i_1
       (.I0(bankSwitch),
        .I1(\module_state_reg[0]_0 ),
        .I2(tx_reg),
        .I3(\module_state_reg[1] ),
        .I4(tx_send_reg_0),
        .O(tx_send_reg));
  LUT5 #(
    .INIT(32'h00000008)) 
    tx_send_i_2
       (.I0(bankSwitch),
        .I1(mem_valid),
        .I2(last_mem_valid),
        .I3(tx_busy),
        .I4(mem_wstrb_1_sn_1),
        .O(tx_reg));
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
