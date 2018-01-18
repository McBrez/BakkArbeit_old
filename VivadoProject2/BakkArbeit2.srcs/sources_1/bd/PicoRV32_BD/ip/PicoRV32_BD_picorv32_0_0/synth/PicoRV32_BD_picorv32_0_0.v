// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:picorv32:1.0
// IP Revision: 1

(* X_CORE_INFO = "picorv32,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "PicoRV32_BD_picorv32_0_0,picorv32,{}" *)
(* CORE_GENERATION_INFO = "PicoRV32_BD_picorv32_0_0,picorv32,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=picorv32,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,ENABLE_COUNTERS=1,ENABLE_COUNTERS64=1,ENABLE_REGS_16_31=1,ENABLE_REGS_DUALPORT=1,LATCHED_MEM_RDATA=1,TWO_STAGE_SHIFT=1,BARREL_SHIFTER=0,TWO_CYCLE_COMPARE=0,TWO_CYCLE_ALU=0,COMPRESSED_ISA=0,CATCH_MISALIGN=1,CATCH_ILLINSN=1,ENABLE_PCPI=0,ENABLE_MUL=0,ENABLE_FAST_MUL=0,ENABLE_DIV=0,ENABLE_IRQ=0,ENABL\
E_IRQ_QREGS=1,ENABLE_IRQ_TIMER=1,ENABLE_TRACE=0,REGS_INIT_ZERO=1,MASKED_IRQ=0x00000000,LATCHED_IRQ=0xFFFFFFFF,PROGADDR_RESET=0x00000400,PROGADDR_IRQ=0x00000010,STACKADDR=0xFFFFFFFF}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module PicoRV32_BD_picorv32_0_0 (
  clk,
  resetn,
  trap,
  mem_valid,
  mem_instr,
  mem_ready,
  mem_addr,
  mem_wdata,
  mem_wstrb,
  mem_rdata,
  mem_la_read,
  mem_la_write,
  mem_la_addr,
  mem_la_wdata,
  mem_la_wstrb,
  pcpi_valid,
  pcpi_insn,
  pcpi_rs1,
  pcpi_rs2,
  pcpi_wr,
  pcpi_rd,
  pcpi_wait,
  pcpi_ready,
  irq,
  eoi,
  trace_valid,
  trace_data
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PicoRV32_BD_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
output wire trap;
output wire mem_valid;
output wire mem_instr;
input wire mem_ready;
output wire [31 : 0] mem_addr;
output wire [31 : 0] mem_wdata;
output wire [3 : 0] mem_wstrb;
input wire [31 : 0] mem_rdata;
output wire mem_la_read;
output wire mem_la_write;
output wire [31 : 0] mem_la_addr;
output wire [31 : 0] mem_la_wdata;
output wire [3 : 0] mem_la_wstrb;
output wire pcpi_valid;
output wire [31 : 0] pcpi_insn;
output wire [31 : 0] pcpi_rs1;
output wire [31 : 0] pcpi_rs2;
input wire pcpi_wr;
input wire [31 : 0] pcpi_rd;
input wire pcpi_wait;
input wire pcpi_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *)
input wire [31 : 0] irq;
output wire [31 : 0] eoi;
output wire trace_valid;
output wire [35 : 0] trace_data;

  picorv32 #(
    .ENABLE_COUNTERS(1),
    .ENABLE_COUNTERS64(1),
    .ENABLE_REGS_16_31(1),
    .ENABLE_REGS_DUALPORT(1),
    .LATCHED_MEM_RDATA(1),
    .TWO_STAGE_SHIFT(1),
    .BARREL_SHIFTER(0),
    .TWO_CYCLE_COMPARE(0),
    .TWO_CYCLE_ALU(0),
    .COMPRESSED_ISA(0),
    .CATCH_MISALIGN(1),
    .CATCH_ILLINSN(1),
    .ENABLE_PCPI(0),
    .ENABLE_MUL(0),
    .ENABLE_FAST_MUL(0),
    .ENABLE_DIV(0),
    .ENABLE_IRQ(0),
    .ENABLE_IRQ_QREGS(1),
    .ENABLE_IRQ_TIMER(1),
    .ENABLE_TRACE(0),
    .REGS_INIT_ZERO(1),
    .MASKED_IRQ(32'H00000000),
    .LATCHED_IRQ(32'HFFFFFFFF),
    .PROGADDR_RESET(32'H00000400),
    .PROGADDR_IRQ(32'H00000010),
    .STACKADDR(32'HFFFFFFFF)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .trap(trap),
    .mem_valid(mem_valid),
    .mem_instr(mem_instr),
    .mem_ready(mem_ready),
    .mem_addr(mem_addr),
    .mem_wdata(mem_wdata),
    .mem_wstrb(mem_wstrb),
    .mem_rdata(mem_rdata),
    .mem_la_read(mem_la_read),
    .mem_la_write(mem_la_write),
    .mem_la_addr(mem_la_addr),
    .mem_la_wdata(mem_la_wdata),
    .mem_la_wstrb(mem_la_wstrb),
    .pcpi_valid(pcpi_valid),
    .pcpi_insn(pcpi_insn),
    .pcpi_rs1(pcpi_rs1),
    .pcpi_rs2(pcpi_rs2),
    .pcpi_wr(pcpi_wr),
    .pcpi_rd(pcpi_rd),
    .pcpi_wait(pcpi_wait),
    .pcpi_ready(pcpi_ready),
    .irq(irq),
    .eoi(eoi),
    .trace_valid(trace_valid),
    .trace_data(trace_data)
  );
endmodule
