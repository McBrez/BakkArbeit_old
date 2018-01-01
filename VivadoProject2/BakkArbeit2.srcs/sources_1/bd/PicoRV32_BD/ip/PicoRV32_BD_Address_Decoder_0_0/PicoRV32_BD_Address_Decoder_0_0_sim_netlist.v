// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Jan  1 20:07:37 2018
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_Address_Decoder_0_0/PicoRV32_BD_Address_Decoder_0_0_sim_netlist.v
// Design      : PicoRV32_BD_Address_Decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PicoRV32_BD_Address_Decoder_0_0,Address_Decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Address_Decoder,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module PicoRV32_BD_Address_Decoder_0_0
   (resetn,
    mem_valid,
    mem_instr,
    mem_ready,
    mem_addr,
    mem_wdata,
    mem_wstrb,
    mem_rdata,
    trap,
    bankSwitch,
    mem_rdata_memory,
    mem_wdata_memory,
    mem_valid_memory,
    mem_ready_memory,
    mem_addr_memory,
    mem_wstrb_memory,
    mem_rdata_io,
    mem_wdata_io,
    mem_valid_io,
    mem_ready_io,
    mem_addr_io,
    mem_wstrb_io);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
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

  wire \<const0> ;
  wire bankSwitch;
  wire [31:0]mem_addr;
  wire [31:0]mem_addr_memory;
  wire [31:0]mem_rdata;
  wire [31:0]mem_rdata_io;
  wire [31:0]mem_rdata_memory;
  wire mem_ready;
  wire mem_ready_io;
  wire mem_ready_memory;
  wire mem_valid;
  wire [31:0]mem_wdata;
  wire [31:0]mem_wdata_io;
  wire [31:0]mem_wdata_memory;
  wire [3:0]mem_wstrb;
  wire [3:0]mem_wstrb_io;
  wire [3:0]mem_wstrb_memory;
  wire resetn;

  assign mem_valid_io = \<const0> ;
  assign mem_valid_memory = \<const0> ;
  assign trap = \<const0> ;
  GND GND
       (.G(\<const0> ));
  PicoRV32_BD_Address_Decoder_0_0_Address_Decoder inst
       (.bankSwitch(bankSwitch),
        .mem_addr(mem_addr),
        .mem_addr_memory(mem_addr_memory),
        .mem_rdata(mem_rdata),
        .mem_rdata_io(mem_rdata_io),
        .mem_rdata_memory(mem_rdata_memory),
        .mem_ready(mem_ready),
        .mem_ready_io(mem_ready_io),
        .mem_ready_memory(mem_ready_memory),
        .mem_valid(mem_valid),
        .mem_wdata(mem_wdata),
        .mem_wdata_io(mem_wdata_io),
        .mem_wdata_memory(mem_wdata_memory),
        .mem_wstrb(mem_wstrb),
        .mem_wstrb_io(mem_wstrb_io),
        .mem_wstrb_memory(mem_wstrb_memory),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "Address_Decoder" *) 
module PicoRV32_BD_Address_Decoder_0_0_Address_Decoder
   (mem_ready,
    mem_rdata,
    bankSwitch,
    mem_wdata_memory,
    mem_wdata_io,
    mem_addr_memory,
    mem_wstrb_memory,
    mem_wstrb_io,
    mem_valid,
    resetn,
    mem_rdata_io,
    mem_ready_io,
    mem_rdata_memory,
    mem_ready_memory,
    mem_wdata,
    mem_addr,
    mem_wstrb);
  output mem_ready;
  output [31:0]mem_rdata;
  output bankSwitch;
  output [31:0]mem_wdata_memory;
  output [31:0]mem_wdata_io;
  output [31:0]mem_addr_memory;
  output [3:0]mem_wstrb_memory;
  output [3:0]mem_wstrb_io;
  input mem_valid;
  input resetn;
  input [31:0]mem_rdata_io;
  input mem_ready_io;
  input [31:0]mem_rdata_memory;
  input mem_ready_memory;
  input [31:0]mem_wdata;
  input [31:0]mem_addr;
  input [3:0]mem_wstrb;

  wire bankSwitch;
  wire bankSwitch_i_1_n_0;
  wire bankSwitch_i_2_n_0;
  wire bankSwitch_i_3_n_0;
  wire bankSwitch_i_4_n_0;
  wire bankSwitch_i_5_n_0;
  wire bankSwitch_i_6_n_0;
  wire bankSwitch_i_7_n_0;
  wire bankSwitch_i_8_n_0;
  wire [31:0]mem_addr;
  wire [31:0]mem_addr_memory;
  wire [31:0]mem_rdata;
  wire \mem_rdata[31]__0_i_1_n_0 ;
  wire [31:0]mem_rdata_io;
  wire [31:0]mem_rdata_memory;
  wire mem_ready;
  wire mem_ready__0_i_1_n_0;
  wire mem_ready_i_1_n_0;
  wire mem_ready_io;
  wire mem_ready_memory;
  wire mem_valid;
  wire [31:0]mem_wdata;
  wire [31:0]mem_wdata_io;
  wire \mem_wdata_io[31]_i_2_n_0 ;
  wire [31:0]mem_wdata_memory;
  wire \mem_wdata_memory[31]_i_1_n_0 ;
  wire [3:0]mem_wstrb;
  wire [3:0]mem_wstrb_io;
  wire [3:0]mem_wstrb_memory;
  wire multiplex_state;
  wire multiplex_state0;
  wire multiplex_state_i_1_n_0;
  wire resetn;

  LUT4 #(
    .INIT(16'hCCCA)) 
    bankSwitch_i_1
       (.I0(mem_addr[0]),
        .I1(bankSwitch),
        .I2(bankSwitch_i_2_n_0),
        .I3(bankSwitch_i_3_n_0),
        .O(bankSwitch_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    bankSwitch_i_2
       (.I0(bankSwitch_i_4_n_0),
        .I1(bankSwitch_i_5_n_0),
        .I2(bankSwitch_i_6_n_0),
        .I3(bankSwitch_i_7_n_0),
        .I4(bankSwitch_i_8_n_0),
        .O(bankSwitch_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    bankSwitch_i_3
       (.I0(\mem_wdata_io[31]_i_2_n_0 ),
        .I1(mem_addr[5]),
        .I2(mem_addr[6]),
        .I3(mem_addr[3]),
        .I4(mem_addr[4]),
        .O(bankSwitch_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    bankSwitch_i_4
       (.I0(mem_addr[11]),
        .I1(mem_addr[30]),
        .I2(mem_addr[31]),
        .I3(mem_addr[13]),
        .I4(mem_addr[12]),
        .O(bankSwitch_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bankSwitch_i_5
       (.I0(mem_addr[23]),
        .I1(mem_addr[22]),
        .I2(mem_addr[25]),
        .I3(mem_addr[24]),
        .O(bankSwitch_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bankSwitch_i_6
       (.I0(mem_addr[27]),
        .I1(mem_addr[26]),
        .I2(mem_addr[29]),
        .I3(mem_addr[28]),
        .O(bankSwitch_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bankSwitch_i_7
       (.I0(mem_addr[19]),
        .I1(mem_addr[18]),
        .I2(mem_addr[21]),
        .I3(mem_addr[20]),
        .O(bankSwitch_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bankSwitch_i_8
       (.I0(mem_addr[15]),
        .I1(mem_addr[14]),
        .I2(mem_addr[17]),
        .I3(mem_addr[16]),
        .O(bankSwitch_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bankSwitch_reg
       (.C(mem_valid),
        .CE(1'b1),
        .D(bankSwitch_i_1_n_0),
        .Q(bankSwitch),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    bankSwitch_reg__1
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(bankSwitch),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[0] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[0]),
        .Q(mem_addr_memory[0]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[10] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[10]),
        .Q(mem_addr_memory[10]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[11] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[11]),
        .Q(mem_addr_memory[11]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[12] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[12]),
        .Q(mem_addr_memory[12]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[13] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[13]),
        .Q(mem_addr_memory[13]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[14] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[14]),
        .Q(mem_addr_memory[14]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[15] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[15]),
        .Q(mem_addr_memory[15]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[16] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[16]),
        .Q(mem_addr_memory[16]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[17] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[17]),
        .Q(mem_addr_memory[17]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[18] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[18]),
        .Q(mem_addr_memory[18]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[19] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[19]),
        .Q(mem_addr_memory[19]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[1] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[1]),
        .Q(mem_addr_memory[1]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[20] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[20]),
        .Q(mem_addr_memory[20]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[21] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[21]),
        .Q(mem_addr_memory[21]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[22] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[22]),
        .Q(mem_addr_memory[22]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[23] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[23]),
        .Q(mem_addr_memory[23]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[24] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[24]),
        .Q(mem_addr_memory[24]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[25] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[25]),
        .Q(mem_addr_memory[25]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[26] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[26]),
        .Q(mem_addr_memory[26]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[27] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[27]),
        .Q(mem_addr_memory[27]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[28] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[28]),
        .Q(mem_addr_memory[28]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[29] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[29]),
        .Q(mem_addr_memory[29]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[2] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[2]),
        .Q(mem_addr_memory[2]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[30] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[30]),
        .Q(mem_addr_memory[30]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[31] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[31]),
        .Q(mem_addr_memory[31]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[3] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[3]),
        .Q(mem_addr_memory[3]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[4] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[4]),
        .Q(mem_addr_memory[4]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[5] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[5]),
        .Q(mem_addr_memory[5]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[6] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[6]),
        .Q(mem_addr_memory[6]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[7] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[7]),
        .Q(mem_addr_memory[7]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[8] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[8]),
        .Q(mem_addr_memory[8]),
        .R(1'b0));
  FDRE \mem_addr_memory_reg[9] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_addr[9]),
        .Q(mem_addr_memory[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_rdata[31]__0_i_1 
       (.I0(multiplex_state),
        .O(\mem_rdata[31]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[0] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[0]),
        .Q(mem_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[0]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[0]),
        .Q(mem_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[0]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[10] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[10]),
        .Q(mem_rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[10]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[10]),
        .Q(mem_rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[10]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[11] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[11]),
        .Q(mem_rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[11]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[11]),
        .Q(mem_rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[11]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[12] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[12]),
        .Q(mem_rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[12]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[12]),
        .Q(mem_rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[12]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[13] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[13]),
        .Q(mem_rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[13]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[13]),
        .Q(mem_rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[13]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[14] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[14]),
        .Q(mem_rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[14]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[14]),
        .Q(mem_rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[14]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[15] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[15]),
        .Q(mem_rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[15]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[15]),
        .Q(mem_rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[15]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[16] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[16]),
        .Q(mem_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[16]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[16]),
        .Q(mem_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[16]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[17] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[17]),
        .Q(mem_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[17]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[17]),
        .Q(mem_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[17]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[18] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[18]),
        .Q(mem_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[18]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[18]),
        .Q(mem_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[18]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[19] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[19]),
        .Q(mem_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[19]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[19]),
        .Q(mem_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[19]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[1] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[1]),
        .Q(mem_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[1]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[1]),
        .Q(mem_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[1]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[20] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[20]),
        .Q(mem_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[20]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[20]),
        .Q(mem_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[20]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[21] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[21]),
        .Q(mem_rdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[21]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[21]),
        .Q(mem_rdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[21]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[22] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[22]),
        .Q(mem_rdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[22]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[22]),
        .Q(mem_rdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[22]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[23] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[23]),
        .Q(mem_rdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[23]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[23]),
        .Q(mem_rdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[23]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[24] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[24]),
        .Q(mem_rdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[24]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[24]),
        .Q(mem_rdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[24]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[25] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[25]),
        .Q(mem_rdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[25]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[25]),
        .Q(mem_rdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[25]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[26] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[26]),
        .Q(mem_rdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[26]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[26]),
        .Q(mem_rdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[26]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[27] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[27]),
        .Q(mem_rdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[27]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[27]),
        .Q(mem_rdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[27]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[28] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[28]),
        .Q(mem_rdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[28]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[28]),
        .Q(mem_rdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[28]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[29] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[29]),
        .Q(mem_rdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[29]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[29]),
        .Q(mem_rdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[29]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[2] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[2]),
        .Q(mem_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[2]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[2]),
        .Q(mem_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[2]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[30] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[30]),
        .Q(mem_rdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[30]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[30]),
        .Q(mem_rdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[30]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[31] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[31]),
        .Q(mem_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[31]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[31]),
        .Q(mem_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[31]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[3] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[3]),
        .Q(mem_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[3]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[3]),
        .Q(mem_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[3]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[4] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[4]),
        .Q(mem_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[4]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[4]),
        .Q(mem_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[4]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[5] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[5]),
        .Q(mem_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[5]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[5]),
        .Q(mem_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[5]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[6] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[6]),
        .Q(mem_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[6]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[6]),
        .Q(mem_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[6]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[7] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[7]),
        .Q(mem_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[7]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[7]),
        .Q(mem_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[7]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[8] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[8]),
        .Q(mem_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[8]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[8]),
        .Q(mem_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[8]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[9] 
       (.C(mem_ready_io),
        .CE(multiplex_state),
        .D(mem_rdata_io[9]),
        .Q(mem_rdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_rdata_reg[9]__0 
       (.C(mem_ready_memory),
        .CE(\mem_rdata[31]__0_i_1_n_0 ),
        .D(mem_rdata_memory[9]),
        .Q(mem_rdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_rdata_reg[9]__1 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_rdata[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    mem_ready__0_i_1
       (.I0(mem_ready),
        .I1(multiplex_state),
        .O(mem_ready__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_ready_i_1
       (.I0(mem_ready),
        .I1(multiplex_state),
        .O(mem_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mem_ready_reg
       (.C(mem_ready_io),
        .CE(1'b1),
        .D(mem_ready_i_1_n_0),
        .Q(mem_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mem_ready_reg__0
       (.C(mem_ready_memory),
        .CE(1'b1),
        .D(mem_ready__0_i_1_n_0),
        .Q(mem_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mem_ready_reg__1
       (.C(mem_valid),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    mem_ready_reg__2
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mem_wdata_io[31]_i_1 
       (.I0(bankSwitch_i_2_n_0),
        .I1(\mem_wdata_io[31]_i_2_n_0 ),
        .I2(mem_addr[5]),
        .I3(mem_addr[6]),
        .I4(mem_addr[3]),
        .I5(mem_addr[4]),
        .O(multiplex_state0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \mem_wdata_io[31]_i_2 
       (.I0(mem_addr[9]),
        .I1(mem_addr[10]),
        .I2(mem_addr[7]),
        .I3(mem_addr[8]),
        .I4(mem_addr[2]),
        .I5(mem_addr[1]),
        .O(\mem_wdata_io[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[0] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[0]),
        .Q(mem_wdata_io[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[0]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[10] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[10]),
        .Q(mem_wdata_io[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[10]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[11] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[11]),
        .Q(mem_wdata_io[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[11]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[12] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[12]),
        .Q(mem_wdata_io[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[12]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[13] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[13]),
        .Q(mem_wdata_io[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[13]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[14] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[14]),
        .Q(mem_wdata_io[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[14]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[15] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[15]),
        .Q(mem_wdata_io[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[15]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[16] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[16]),
        .Q(mem_wdata_io[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[16]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[17] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[17]),
        .Q(mem_wdata_io[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[17]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[18] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[18]),
        .Q(mem_wdata_io[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[18]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[19] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[19]),
        .Q(mem_wdata_io[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[19]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[1] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[1]),
        .Q(mem_wdata_io[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[1]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[20] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[20]),
        .Q(mem_wdata_io[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[20]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[21] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[21]),
        .Q(mem_wdata_io[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[21]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[22] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[22]),
        .Q(mem_wdata_io[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[22]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[23] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[23]),
        .Q(mem_wdata_io[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[23]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[24] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[24]),
        .Q(mem_wdata_io[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[24]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[25] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[25]),
        .Q(mem_wdata_io[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[25]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[26] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[26]),
        .Q(mem_wdata_io[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[26]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[27] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[27]),
        .Q(mem_wdata_io[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[27]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[28] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[28]),
        .Q(mem_wdata_io[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[28]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[29] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[29]),
        .Q(mem_wdata_io[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[29]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[2] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[2]),
        .Q(mem_wdata_io[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[2]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[30] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[30]),
        .Q(mem_wdata_io[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[30]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[31] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[31]),
        .Q(mem_wdata_io[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[31]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[3] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[3]),
        .Q(mem_wdata_io[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[3]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[4] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[4]),
        .Q(mem_wdata_io[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[4]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[5] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[5]),
        .Q(mem_wdata_io[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[5]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[6] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[6]),
        .Q(mem_wdata_io[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[6]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[7] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[7]),
        .Q(mem_wdata_io[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[7]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[8] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[8]),
        .Q(mem_wdata_io[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[8]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_io_reg[9] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wdata[9]),
        .Q(mem_wdata_io[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_io_reg[9]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_io[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \mem_wdata_memory[31]_i_1 
       (.I0(bankSwitch_i_2_n_0),
        .I1(mem_addr[10]),
        .O(\mem_wdata_memory[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[0] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[0]),
        .Q(mem_wdata_memory[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[0]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[10] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[10]),
        .Q(mem_wdata_memory[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[10]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[11] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[11]),
        .Q(mem_wdata_memory[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[11]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[12] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[12]),
        .Q(mem_wdata_memory[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[12]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[13] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[13]),
        .Q(mem_wdata_memory[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[13]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[14] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[14]),
        .Q(mem_wdata_memory[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[14]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[15] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[15]),
        .Q(mem_wdata_memory[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[15]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[16] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[16]),
        .Q(mem_wdata_memory[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[16]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[17] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[17]),
        .Q(mem_wdata_memory[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[17]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[18] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[18]),
        .Q(mem_wdata_memory[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[18]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[19] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[19]),
        .Q(mem_wdata_memory[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[19]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[1] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[1]),
        .Q(mem_wdata_memory[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[1]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[20] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[20]),
        .Q(mem_wdata_memory[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[20]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[21] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[21]),
        .Q(mem_wdata_memory[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[21]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[22] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[22]),
        .Q(mem_wdata_memory[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[22]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[23] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[23]),
        .Q(mem_wdata_memory[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[23]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[24] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[24]),
        .Q(mem_wdata_memory[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[24]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[25] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[25]),
        .Q(mem_wdata_memory[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[25]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[26] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[26]),
        .Q(mem_wdata_memory[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[26]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[27] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[27]),
        .Q(mem_wdata_memory[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[27]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[28] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[28]),
        .Q(mem_wdata_memory[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[28]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[29] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[29]),
        .Q(mem_wdata_memory[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[29]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[2] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[2]),
        .Q(mem_wdata_memory[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[2]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[30] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[30]),
        .Q(mem_wdata_memory[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[30]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[31] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[31]),
        .Q(mem_wdata_memory[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[31]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[3] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[3]),
        .Q(mem_wdata_memory[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[3]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[4] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[4]),
        .Q(mem_wdata_memory[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[4]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[5] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[5]),
        .Q(mem_wdata_memory[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[5]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[6] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[6]),
        .Q(mem_wdata_memory[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[6]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[7] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[7]),
        .Q(mem_wdata_memory[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[7]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[8] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[8]),
        .Q(mem_wdata_memory[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[8]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wdata_memory_reg[9] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wdata[9]),
        .Q(mem_wdata_memory[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \mem_wdata_memory_reg[9]__0 
       (.C(resetn),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wdata_memory[9]),
        .R(1'b0));
  FDRE \mem_wstrb_io_reg[0] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wstrb[0]),
        .Q(mem_wstrb_io[0]),
        .R(1'b0));
  FDRE \mem_wstrb_io_reg[1] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wstrb[1]),
        .Q(mem_wstrb_io[1]),
        .R(1'b0));
  FDRE \mem_wstrb_io_reg[2] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wstrb[2]),
        .Q(mem_wstrb_io[2]),
        .R(1'b0));
  FDRE \mem_wstrb_io_reg[3] 
       (.C(mem_valid),
        .CE(multiplex_state0),
        .D(mem_wstrb[3]),
        .Q(mem_wstrb_io[3]),
        .R(1'b0));
  FDRE \mem_wstrb_memory_reg[0] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wstrb[0]),
        .Q(mem_wstrb_memory[0]),
        .R(1'b0));
  FDRE \mem_wstrb_memory_reg[1] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wstrb[1]),
        .Q(mem_wstrb_memory[1]),
        .R(1'b0));
  FDRE \mem_wstrb_memory_reg[2] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wstrb[2]),
        .Q(mem_wstrb_memory[2]),
        .R(1'b0));
  FDRE \mem_wstrb_memory_reg[3] 
       (.C(mem_valid),
        .CE(\mem_wdata_memory[31]_i_1_n_0 ),
        .D(mem_wstrb[3]),
        .Q(mem_wstrb_memory[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8F)) 
    multiplex_state_i_1
       (.I0(multiplex_state),
        .I1(mem_addr[10]),
        .I2(bankSwitch_i_3_n_0),
        .I3(bankSwitch_i_2_n_0),
        .O(multiplex_state_i_1_n_0));
  FDRE multiplex_state_reg
       (.C(mem_valid),
        .CE(1'b1),
        .D(multiplex_state_i_1_n_0),
        .Q(multiplex_state),
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
