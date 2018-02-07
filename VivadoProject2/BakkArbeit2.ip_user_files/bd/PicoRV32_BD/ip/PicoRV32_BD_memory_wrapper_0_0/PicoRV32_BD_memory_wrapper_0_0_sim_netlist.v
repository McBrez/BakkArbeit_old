// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Feb  7 18:28:33 2018
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
  wire \cycle[0]_i_1_n_0 ;
  wire \cycle[0]_i_3_n_0 ;
  wire [31:0]cycle_reg;
  wire \cycle_reg[0]_i_2_n_0 ;
  wire \cycle_reg[0]_i_2_n_1 ;
  wire \cycle_reg[0]_i_2_n_2 ;
  wire \cycle_reg[0]_i_2_n_3 ;
  wire \cycle_reg[0]_i_2_n_4 ;
  wire \cycle_reg[0]_i_2_n_5 ;
  wire \cycle_reg[0]_i_2_n_6 ;
  wire \cycle_reg[0]_i_2_n_7 ;
  wire \cycle_reg[12]_i_1_n_0 ;
  wire \cycle_reg[12]_i_1_n_1 ;
  wire \cycle_reg[12]_i_1_n_2 ;
  wire \cycle_reg[12]_i_1_n_3 ;
  wire \cycle_reg[12]_i_1_n_4 ;
  wire \cycle_reg[12]_i_1_n_5 ;
  wire \cycle_reg[12]_i_1_n_6 ;
  wire \cycle_reg[12]_i_1_n_7 ;
  wire \cycle_reg[16]_i_1_n_0 ;
  wire \cycle_reg[16]_i_1_n_1 ;
  wire \cycle_reg[16]_i_1_n_2 ;
  wire \cycle_reg[16]_i_1_n_3 ;
  wire \cycle_reg[16]_i_1_n_4 ;
  wire \cycle_reg[16]_i_1_n_5 ;
  wire \cycle_reg[16]_i_1_n_6 ;
  wire \cycle_reg[16]_i_1_n_7 ;
  wire \cycle_reg[20]_i_1_n_0 ;
  wire \cycle_reg[20]_i_1_n_1 ;
  wire \cycle_reg[20]_i_1_n_2 ;
  wire \cycle_reg[20]_i_1_n_3 ;
  wire \cycle_reg[20]_i_1_n_4 ;
  wire \cycle_reg[20]_i_1_n_5 ;
  wire \cycle_reg[20]_i_1_n_6 ;
  wire \cycle_reg[20]_i_1_n_7 ;
  wire \cycle_reg[24]_i_1_n_0 ;
  wire \cycle_reg[24]_i_1_n_1 ;
  wire \cycle_reg[24]_i_1_n_2 ;
  wire \cycle_reg[24]_i_1_n_3 ;
  wire \cycle_reg[24]_i_1_n_4 ;
  wire \cycle_reg[24]_i_1_n_5 ;
  wire \cycle_reg[24]_i_1_n_6 ;
  wire \cycle_reg[24]_i_1_n_7 ;
  wire \cycle_reg[28]_i_1_n_1 ;
  wire \cycle_reg[28]_i_1_n_2 ;
  wire \cycle_reg[28]_i_1_n_3 ;
  wire \cycle_reg[28]_i_1_n_4 ;
  wire \cycle_reg[28]_i_1_n_5 ;
  wire \cycle_reg[28]_i_1_n_6 ;
  wire \cycle_reg[28]_i_1_n_7 ;
  wire \cycle_reg[4]_i_1_n_0 ;
  wire \cycle_reg[4]_i_1_n_1 ;
  wire \cycle_reg[4]_i_1_n_2 ;
  wire \cycle_reg[4]_i_1_n_3 ;
  wire \cycle_reg[4]_i_1_n_4 ;
  wire \cycle_reg[4]_i_1_n_5 ;
  wire \cycle_reg[4]_i_1_n_6 ;
  wire \cycle_reg[4]_i_1_n_7 ;
  wire \cycle_reg[8]_i_1_n_0 ;
  wire \cycle_reg[8]_i_1_n_1 ;
  wire \cycle_reg[8]_i_1_n_2 ;
  wire \cycle_reg[8]_i_1_n_3 ;
  wire \cycle_reg[8]_i_1_n_4 ;
  wire \cycle_reg[8]_i_1_n_5 ;
  wire \cycle_reg[8]_i_1_n_6 ;
  wire \cycle_reg[8]_i_1_n_7 ;
  wire mem_ready_memory;
  wire mem_ready_memory_i_1_n_0;
  wire mem_valid_memory;
  wire mem_valid_old;
  wire startCounter;
  wire startCounter1;
  wire startCounter1_carry__0_i_1_n_0;
  wire startCounter1_carry__0_i_2_n_0;
  wire startCounter1_carry__0_i_3_n_0;
  wire startCounter1_carry__0_i_4_n_0;
  wire startCounter1_carry__0_i_5_n_0;
  wire startCounter1_carry__0_i_6_n_0;
  wire startCounter1_carry__0_i_7_n_0;
  wire startCounter1_carry__0_i_8_n_0;
  wire startCounter1_carry__0_n_0;
  wire startCounter1_carry__0_n_1;
  wire startCounter1_carry__0_n_2;
  wire startCounter1_carry__0_n_3;
  wire startCounter1_carry__1_i_1_n_0;
  wire startCounter1_carry__1_i_2_n_0;
  wire startCounter1_carry__1_i_3_n_0;
  wire startCounter1_carry__1_i_4_n_0;
  wire startCounter1_carry__1_i_5_n_0;
  wire startCounter1_carry__1_i_6_n_0;
  wire startCounter1_carry__1_i_7_n_0;
  wire startCounter1_carry__1_i_8_n_0;
  wire startCounter1_carry__1_n_0;
  wire startCounter1_carry__1_n_1;
  wire startCounter1_carry__1_n_2;
  wire startCounter1_carry__1_n_3;
  wire startCounter1_carry__2_i_1_n_0;
  wire startCounter1_carry__2_i_2_n_0;
  wire startCounter1_carry__2_i_3_n_0;
  wire startCounter1_carry__2_i_4_n_0;
  wire startCounter1_carry__2_i_5_n_0;
  wire startCounter1_carry__2_i_6_n_0;
  wire startCounter1_carry__2_i_7_n_0;
  wire startCounter1_carry__2_i_8_n_0;
  wire startCounter1_carry__2_n_1;
  wire startCounter1_carry__2_n_2;
  wire startCounter1_carry__2_n_3;
  wire startCounter1_carry_i_1_n_0;
  wire startCounter1_carry_i_2_n_0;
  wire startCounter1_carry_i_3_n_0;
  wire startCounter1_carry_i_4_n_0;
  wire startCounter1_carry_i_5_n_0;
  wire startCounter1_carry_i_6_n_0;
  wire startCounter1_carry_i_7_n_0;
  wire startCounter1_carry_i_8_n_0;
  wire startCounter1_carry_n_0;
  wire startCounter1_carry_n_1;
  wire startCounter1_carry_n_2;
  wire startCounter1_carry_n_3;
  wire startCounter_i_1_n_0;
  wire startCounter_old;
  wire [3:3]\NLW_cycle_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_startCounter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_startCounter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_startCounter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_startCounter1_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \cycle[0]_i_1 
       (.I0(startCounter_old),
        .I1(startCounter),
        .O(\cycle[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle[0]_i_3 
       (.I0(cycle_reg[0]),
        .O(\cycle[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[0] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[0]_i_2_n_7 ),
        .Q(cycle_reg[0]),
        .R(\cycle[0]_i_1_n_0 ));
  CARRY4 \cycle_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cycle_reg[0]_i_2_n_0 ,\cycle_reg[0]_i_2_n_1 ,\cycle_reg[0]_i_2_n_2 ,\cycle_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cycle_reg[0]_i_2_n_4 ,\cycle_reg[0]_i_2_n_5 ,\cycle_reg[0]_i_2_n_6 ,\cycle_reg[0]_i_2_n_7 }),
        .S({cycle_reg[3:1],\cycle[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[10] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[8]_i_1_n_5 ),
        .Q(cycle_reg[10]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[11] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[8]_i_1_n_4 ),
        .Q(cycle_reg[11]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[12] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[12]_i_1_n_7 ),
        .Q(cycle_reg[12]),
        .R(\cycle[0]_i_1_n_0 ));
  CARRY4 \cycle_reg[12]_i_1 
       (.CI(\cycle_reg[8]_i_1_n_0 ),
        .CO({\cycle_reg[12]_i_1_n_0 ,\cycle_reg[12]_i_1_n_1 ,\cycle_reg[12]_i_1_n_2 ,\cycle_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[12]_i_1_n_4 ,\cycle_reg[12]_i_1_n_5 ,\cycle_reg[12]_i_1_n_6 ,\cycle_reg[12]_i_1_n_7 }),
        .S(cycle_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[13] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[12]_i_1_n_6 ),
        .Q(cycle_reg[13]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[14] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[12]_i_1_n_5 ),
        .Q(cycle_reg[14]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[15] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[12]_i_1_n_4 ),
        .Q(cycle_reg[15]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[16] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[16]_i_1_n_7 ),
        .Q(cycle_reg[16]),
        .R(\cycle[0]_i_1_n_0 ));
  CARRY4 \cycle_reg[16]_i_1 
       (.CI(\cycle_reg[12]_i_1_n_0 ),
        .CO({\cycle_reg[16]_i_1_n_0 ,\cycle_reg[16]_i_1_n_1 ,\cycle_reg[16]_i_1_n_2 ,\cycle_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[16]_i_1_n_4 ,\cycle_reg[16]_i_1_n_5 ,\cycle_reg[16]_i_1_n_6 ,\cycle_reg[16]_i_1_n_7 }),
        .S(cycle_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[17] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[16]_i_1_n_6 ),
        .Q(cycle_reg[17]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[18] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[16]_i_1_n_5 ),
        .Q(cycle_reg[18]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[19] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[16]_i_1_n_4 ),
        .Q(cycle_reg[19]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[1] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[0]_i_2_n_6 ),
        .Q(cycle_reg[1]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[20] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[20]_i_1_n_7 ),
        .Q(cycle_reg[20]),
        .R(\cycle[0]_i_1_n_0 ));
  CARRY4 \cycle_reg[20]_i_1 
       (.CI(\cycle_reg[16]_i_1_n_0 ),
        .CO({\cycle_reg[20]_i_1_n_0 ,\cycle_reg[20]_i_1_n_1 ,\cycle_reg[20]_i_1_n_2 ,\cycle_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[20]_i_1_n_4 ,\cycle_reg[20]_i_1_n_5 ,\cycle_reg[20]_i_1_n_6 ,\cycle_reg[20]_i_1_n_7 }),
        .S(cycle_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[21] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[20]_i_1_n_6 ),
        .Q(cycle_reg[21]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[22] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[20]_i_1_n_5 ),
        .Q(cycle_reg[22]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[23] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[20]_i_1_n_4 ),
        .Q(cycle_reg[23]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[24] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[24]_i_1_n_7 ),
        .Q(cycle_reg[24]),
        .R(\cycle[0]_i_1_n_0 ));
  CARRY4 \cycle_reg[24]_i_1 
       (.CI(\cycle_reg[20]_i_1_n_0 ),
        .CO({\cycle_reg[24]_i_1_n_0 ,\cycle_reg[24]_i_1_n_1 ,\cycle_reg[24]_i_1_n_2 ,\cycle_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[24]_i_1_n_4 ,\cycle_reg[24]_i_1_n_5 ,\cycle_reg[24]_i_1_n_6 ,\cycle_reg[24]_i_1_n_7 }),
        .S(cycle_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[25] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[24]_i_1_n_6 ),
        .Q(cycle_reg[25]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[26] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[24]_i_1_n_5 ),
        .Q(cycle_reg[26]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[27] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[24]_i_1_n_4 ),
        .Q(cycle_reg[27]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[28] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[28]_i_1_n_7 ),
        .Q(cycle_reg[28]),
        .R(\cycle[0]_i_1_n_0 ));
  CARRY4 \cycle_reg[28]_i_1 
       (.CI(\cycle_reg[24]_i_1_n_0 ),
        .CO({\NLW_cycle_reg[28]_i_1_CO_UNCONNECTED [3],\cycle_reg[28]_i_1_n_1 ,\cycle_reg[28]_i_1_n_2 ,\cycle_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[28]_i_1_n_4 ,\cycle_reg[28]_i_1_n_5 ,\cycle_reg[28]_i_1_n_6 ,\cycle_reg[28]_i_1_n_7 }),
        .S(cycle_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[29] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[28]_i_1_n_6 ),
        .Q(cycle_reg[29]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[2] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[0]_i_2_n_5 ),
        .Q(cycle_reg[2]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[30] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[28]_i_1_n_5 ),
        .Q(cycle_reg[30]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[31] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[28]_i_1_n_4 ),
        .Q(cycle_reg[31]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[3] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[0]_i_2_n_4 ),
        .Q(cycle_reg[3]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[4] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[4]_i_1_n_7 ),
        .Q(cycle_reg[4]),
        .R(\cycle[0]_i_1_n_0 ));
  CARRY4 \cycle_reg[4]_i_1 
       (.CI(\cycle_reg[0]_i_2_n_0 ),
        .CO({\cycle_reg[4]_i_1_n_0 ,\cycle_reg[4]_i_1_n_1 ,\cycle_reg[4]_i_1_n_2 ,\cycle_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[4]_i_1_n_4 ,\cycle_reg[4]_i_1_n_5 ,\cycle_reg[4]_i_1_n_6 ,\cycle_reg[4]_i_1_n_7 }),
        .S(cycle_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[5] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[4]_i_1_n_6 ),
        .Q(cycle_reg[5]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[6] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[4]_i_1_n_5 ),
        .Q(cycle_reg[6]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[7] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[4]_i_1_n_4 ),
        .Q(cycle_reg[7]),
        .R(\cycle[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[8] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[8]_i_1_n_7 ),
        .Q(cycle_reg[8]),
        .R(\cycle[0]_i_1_n_0 ));
  CARRY4 \cycle_reg[8]_i_1 
       (.CI(\cycle_reg[4]_i_1_n_0 ),
        .CO({\cycle_reg[8]_i_1_n_0 ,\cycle_reg[8]_i_1_n_1 ,\cycle_reg[8]_i_1_n_2 ,\cycle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_reg[8]_i_1_n_4 ,\cycle_reg[8]_i_1_n_5 ,\cycle_reg[8]_i_1_n_6 ,\cycle_reg[8]_i_1_n_7 }),
        .S(cycle_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_reg[9] 
       (.C(clk),
        .CE(startCounter),
        .D(\cycle_reg[8]_i_1_n_6 ),
        .Q(cycle_reg[9]),
        .R(\cycle[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0EA)) 
    mem_ready_memory_i_1
       (.I0(mem_ready_memory),
        .I1(startCounter1),
        .I2(startCounter),
        .I3(startCounter_old),
        .O(mem_ready_memory_i_1_n_0));
  FDRE mem_ready_memory_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_ready_memory_i_1_n_0),
        .Q(mem_ready_memory),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mem_valid_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_valid_memory),
        .Q(mem_valid_old),
        .R(1'b0));
  CARRY4 startCounter1_carry
       (.CI(1'b0),
        .CO({startCounter1_carry_n_0,startCounter1_carry_n_1,startCounter1_carry_n_2,startCounter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({startCounter1_carry_i_1_n_0,startCounter1_carry_i_2_n_0,startCounter1_carry_i_3_n_0,startCounter1_carry_i_4_n_0}),
        .O(NLW_startCounter1_carry_O_UNCONNECTED[3:0]),
        .S({startCounter1_carry_i_5_n_0,startCounter1_carry_i_6_n_0,startCounter1_carry_i_7_n_0,startCounter1_carry_i_8_n_0}));
  CARRY4 startCounter1_carry__0
       (.CI(startCounter1_carry_n_0),
        .CO({startCounter1_carry__0_n_0,startCounter1_carry__0_n_1,startCounter1_carry__0_n_2,startCounter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({startCounter1_carry__0_i_1_n_0,startCounter1_carry__0_i_2_n_0,startCounter1_carry__0_i_3_n_0,startCounter1_carry__0_i_4_n_0}),
        .O(NLW_startCounter1_carry__0_O_UNCONNECTED[3:0]),
        .S({startCounter1_carry__0_i_5_n_0,startCounter1_carry__0_i_6_n_0,startCounter1_carry__0_i_7_n_0,startCounter1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__0_i_1
       (.I0(cycle_reg[14]),
        .I1(cycle_reg[15]),
        .O(startCounter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__0_i_2
       (.I0(cycle_reg[12]),
        .I1(cycle_reg[13]),
        .O(startCounter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__0_i_3
       (.I0(cycle_reg[10]),
        .I1(cycle_reg[11]),
        .O(startCounter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__0_i_4
       (.I0(cycle_reg[8]),
        .I1(cycle_reg[9]),
        .O(startCounter1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__0_i_5
       (.I0(cycle_reg[14]),
        .I1(cycle_reg[15]),
        .O(startCounter1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__0_i_6
       (.I0(cycle_reg[12]),
        .I1(cycle_reg[13]),
        .O(startCounter1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__0_i_7
       (.I0(cycle_reg[10]),
        .I1(cycle_reg[11]),
        .O(startCounter1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__0_i_8
       (.I0(cycle_reg[8]),
        .I1(cycle_reg[9]),
        .O(startCounter1_carry__0_i_8_n_0));
  CARRY4 startCounter1_carry__1
       (.CI(startCounter1_carry__0_n_0),
        .CO({startCounter1_carry__1_n_0,startCounter1_carry__1_n_1,startCounter1_carry__1_n_2,startCounter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({startCounter1_carry__1_i_1_n_0,startCounter1_carry__1_i_2_n_0,startCounter1_carry__1_i_3_n_0,startCounter1_carry__1_i_4_n_0}),
        .O(NLW_startCounter1_carry__1_O_UNCONNECTED[3:0]),
        .S({startCounter1_carry__1_i_5_n_0,startCounter1_carry__1_i_6_n_0,startCounter1_carry__1_i_7_n_0,startCounter1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__1_i_1
       (.I0(cycle_reg[22]),
        .I1(cycle_reg[23]),
        .O(startCounter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__1_i_2
       (.I0(cycle_reg[20]),
        .I1(cycle_reg[21]),
        .O(startCounter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__1_i_3
       (.I0(cycle_reg[18]),
        .I1(cycle_reg[19]),
        .O(startCounter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__1_i_4
       (.I0(cycle_reg[16]),
        .I1(cycle_reg[17]),
        .O(startCounter1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__1_i_5
       (.I0(cycle_reg[22]),
        .I1(cycle_reg[23]),
        .O(startCounter1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__1_i_6
       (.I0(cycle_reg[20]),
        .I1(cycle_reg[21]),
        .O(startCounter1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__1_i_7
       (.I0(cycle_reg[18]),
        .I1(cycle_reg[19]),
        .O(startCounter1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__1_i_8
       (.I0(cycle_reg[16]),
        .I1(cycle_reg[17]),
        .O(startCounter1_carry__1_i_8_n_0));
  CARRY4 startCounter1_carry__2
       (.CI(startCounter1_carry__1_n_0),
        .CO({startCounter1,startCounter1_carry__2_n_1,startCounter1_carry__2_n_2,startCounter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({startCounter1_carry__2_i_1_n_0,startCounter1_carry__2_i_2_n_0,startCounter1_carry__2_i_3_n_0,startCounter1_carry__2_i_4_n_0}),
        .O(NLW_startCounter1_carry__2_O_UNCONNECTED[3:0]),
        .S({startCounter1_carry__2_i_5_n_0,startCounter1_carry__2_i_6_n_0,startCounter1_carry__2_i_7_n_0,startCounter1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    startCounter1_carry__2_i_1
       (.I0(cycle_reg[30]),
        .I1(cycle_reg[31]),
        .O(startCounter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__2_i_2
       (.I0(cycle_reg[28]),
        .I1(cycle_reg[29]),
        .O(startCounter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__2_i_3
       (.I0(cycle_reg[26]),
        .I1(cycle_reg[27]),
        .O(startCounter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry__2_i_4
       (.I0(cycle_reg[24]),
        .I1(cycle_reg[25]),
        .O(startCounter1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__2_i_5
       (.I0(cycle_reg[30]),
        .I1(cycle_reg[31]),
        .O(startCounter1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__2_i_6
       (.I0(cycle_reg[28]),
        .I1(cycle_reg[29]),
        .O(startCounter1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__2_i_7
       (.I0(cycle_reg[26]),
        .I1(cycle_reg[27]),
        .O(startCounter1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry__2_i_8
       (.I0(cycle_reg[24]),
        .I1(cycle_reg[25]),
        .O(startCounter1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry_i_1
       (.I0(cycle_reg[6]),
        .I1(cycle_reg[7]),
        .O(startCounter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry_i_2
       (.I0(cycle_reg[4]),
        .I1(cycle_reg[5]),
        .O(startCounter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry_i_3
       (.I0(cycle_reg[2]),
        .I1(cycle_reg[3]),
        .O(startCounter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    startCounter1_carry_i_4
       (.I0(cycle_reg[0]),
        .I1(cycle_reg[1]),
        .O(startCounter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry_i_5
       (.I0(cycle_reg[6]),
        .I1(cycle_reg[7]),
        .O(startCounter1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry_i_6
       (.I0(cycle_reg[4]),
        .I1(cycle_reg[5]),
        .O(startCounter1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry_i_7
       (.I0(cycle_reg[2]),
        .I1(cycle_reg[3]),
        .O(startCounter1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    startCounter1_carry_i_8
       (.I0(cycle_reg[0]),
        .I1(cycle_reg[1]),
        .O(startCounter1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    startCounter_i_1
       (.I0(startCounter1),
        .I1(startCounter),
        .I2(mem_valid_memory),
        .I3(mem_valid_old),
        .O(startCounter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    startCounter_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(startCounter),
        .Q(startCounter_old),
        .R(1'b0));
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
