// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:picorv32_axi:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_picorv32_axi_0_0 (
  clk,
  resetn,
  trap,
  mem_axi_awvalid,
  mem_axi_awready,
  mem_axi_awaddr,
  mem_axi_awprot,
  mem_axi_wvalid,
  mem_axi_wready,
  mem_axi_wdata,
  mem_axi_wstrb,
  mem_axi_bvalid,
  mem_axi_bready,
  mem_axi_arvalid,
  mem_axi_arready,
  mem_axi_araddr,
  mem_axi_arprot,
  mem_axi_rvalid,
  mem_axi_rready,
  mem_axi_rdata,
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

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
output wire trap;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWVALID" *)
output wire mem_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWREADY" *)
input wire mem_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWADDR" *)
output wire [31 : 0] mem_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWPROT" *)
output wire [2 : 0] mem_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WVALID" *)
output wire mem_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WREADY" *)
input wire mem_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WDATA" *)
output wire [31 : 0] mem_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WSTRB" *)
output wire [3 : 0] mem_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi BVALID" *)
input wire mem_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi BREADY" *)
output wire mem_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARVALID" *)
output wire mem_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARREADY" *)
input wire mem_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARADDR" *)
output wire [31 : 0] mem_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARPROT" *)
output wire [2 : 0] mem_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RVALID" *)
input wire mem_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RREADY" *)
output wire mem_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RDATA" *)
input wire [31 : 0] mem_axi_rdata;
output wire pcpi_valid;
output wire [31 : 0] pcpi_insn;
output wire [31 : 0] pcpi_rs1;
output wire [31 : 0] pcpi_rs2;
input wire pcpi_wr;
input wire [31 : 0] pcpi_rd;
input wire pcpi_wait;
input wire pcpi_ready;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *)
input wire [31 : 0] irq;
output wire [31 : 0] eoi;
output wire trace_valid;
output wire [35 : 0] trace_data;

  picorv32_axi #(
    .ENABLE_COUNTERS(1),
    .ENABLE_COUNTERS64(1),
    .ENABLE_REGS_16_31(1),
    .ENABLE_REGS_DUALPORT(1),
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
    .ENABLE_IRQ_QREGS(0),
    .ENABLE_IRQ_TIMER(0),
    .ENABLE_TRACE(0),
    .REGS_INIT_ZERO(0),
    .MASKED_IRQ(32'H00000000),
    .LATCHED_IRQ(32'HFFFFFFFF),
    .PROGADDR_RESET(32'H00000000),
    .PROGADDR_IRQ(32'H00000010)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .trap(trap),
    .mem_axi_awvalid(mem_axi_awvalid),
    .mem_axi_awready(mem_axi_awready),
    .mem_axi_awaddr(mem_axi_awaddr),
    .mem_axi_awprot(mem_axi_awprot),
    .mem_axi_wvalid(mem_axi_wvalid),
    .mem_axi_wready(mem_axi_wready),
    .mem_axi_wdata(mem_axi_wdata),
    .mem_axi_wstrb(mem_axi_wstrb),
    .mem_axi_bvalid(mem_axi_bvalid),
    .mem_axi_bready(mem_axi_bready),
    .mem_axi_arvalid(mem_axi_arvalid),
    .mem_axi_arready(mem_axi_arready),
    .mem_axi_araddr(mem_axi_araddr),
    .mem_axi_arprot(mem_axi_arprot),
    .mem_axi_rvalid(mem_axi_rvalid),
    .mem_axi_rready(mem_axi_rready),
    .mem_axi_rdata(mem_axi_rdata),
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
