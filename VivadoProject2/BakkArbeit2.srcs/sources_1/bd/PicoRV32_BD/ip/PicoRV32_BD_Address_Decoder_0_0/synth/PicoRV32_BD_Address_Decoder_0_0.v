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


// IP VLNV: xilinx.com:module_ref:Address_Decoder:1.0
// IP Revision: 1

(* X_CORE_INFO = "Address_Decoder,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "PicoRV32_BD_Address_Decoder_0_0,Address_Decoder,{}" *)
(* CORE_GENERATION_INFO = "PicoRV32_BD_Address_Decoder_0_0,Address_Decoder,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Address_Decoder,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,MEMORY_STARTADDRESS=0x00000000,MEMORY_ENDADDRESS=0x00040FFF,IO_STARTADDRESS=0x00041000,IO_ENDADDRESS=0x00041004}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module PicoRV32_BD_Address_Decoder_0_0 (
  clk,
  resetn,
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
  mem_wstrb_io
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PicoRV32_BD_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire mem_valid;
input wire mem_instr;
output wire mem_ready;
input wire [31 : 0] mem_addr;
input wire [31 : 0] mem_wdata;
input wire [3 : 0] mem_wstrb;
output wire [31 : 0] mem_rdata;
output wire trap;
output wire bankSwitch;
input wire [31 : 0] mem_rdata_memory;
output wire [31 : 0] mem_wdata_memory;
output wire mem_valid_memory;
input wire mem_ready_memory;
output wire [31 : 0] mem_addr_memory;
output wire [3 : 0] mem_wstrb_memory;
input wire [31 : 0] mem_rdata_io;
output wire [31 : 0] mem_wdata_io;
output wire mem_valid_io;
input wire mem_ready_io;
output wire [31 : 0] mem_addr_io;
output wire [3 : 0] mem_wstrb_io;

  Address_Decoder #(
    .MEMORY_STARTADDRESS(32'H00000000),
    .MEMORY_ENDADDRESS(32'H00040FFF),
    .IO_STARTADDRESS(32'H00041000),
    .IO_ENDADDRESS(32'H00041004)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .mem_valid(mem_valid),
    .mem_instr(mem_instr),
    .mem_ready(mem_ready),
    .mem_addr(mem_addr),
    .mem_wdata(mem_wdata),
    .mem_wstrb(mem_wstrb),
    .mem_rdata(mem_rdata),
    .trap(trap),
    .bankSwitch(bankSwitch),
    .mem_rdata_memory(mem_rdata_memory),
    .mem_wdata_memory(mem_wdata_memory),
    .mem_valid_memory(mem_valid_memory),
    .mem_ready_memory(mem_ready_memory),
    .mem_addr_memory(mem_addr_memory),
    .mem_wstrb_memory(mem_wstrb_memory),
    .mem_rdata_io(mem_rdata_io),
    .mem_wdata_io(mem_wdata_io),
    .mem_valid_io(mem_valid_io),
    .mem_ready_io(mem_ready_io),
    .mem_addr_io(mem_addr_io),
    .mem_wstrb_io(mem_wstrb_io)
  );
endmodule
