//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Fri Jan  5 20:25:36 2018
//Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
//Command     : generate_target Address_decoder_TB_BD.bd
//Design      : Address_decoder_TB_BD
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Address_decoder_TB_BD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Address_decoder_TB_BD,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Address_decoder_TB_BD.hwdef" *) 
module Address_decoder_TB_BD
   ();

  wire AddressDecoderTB_0_clk;
  wire [31:0]AddressDecoderTB_0_mem_addr;
  wire AddressDecoderTB_0_mem_valid;
  wire [31:0]AddressDecoderTB_0_mem_wdata;
  wire [3:0]AddressDecoderTB_0_mem_wstrb;
  wire AddressDecoderTB_0_resetn;
  wire Address_Decoder_0_bankSwitch;
  wire [31:0]Address_Decoder_0_mem_addr_memory;
  wire [31:0]Address_Decoder_0_mem_rdata;
  wire Address_Decoder_0_mem_ready;
  wire Address_Decoder_0_mem_valid_io;
  wire Address_Decoder_0_mem_valid_memory;
  wire [31:0]Address_Decoder_0_mem_wdata_io;
  wire [31:0]Address_Decoder_0_mem_wdata_memory;
  wire [3:0]Address_Decoder_0_mem_wstrb_io;
  wire [3:0]Address_Decoder_0_mem_wstrb_memory;
  wire [31:0]Memory_0_mem_rdata;
  wire Memory_0_mem_ready;
  wire [31:0]Out_bank_0_mem_rdata;
  wire Out_bank_0_mem_ready;

  Address_decoder_TB_BD_AddressDecoderTB_0_0 AddressDecoderTB_0
       (.clk(AddressDecoderTB_0_clk),
        .mem_addr(AddressDecoderTB_0_mem_addr),
        .mem_rdata(Address_Decoder_0_mem_rdata),
        .mem_ready(Address_Decoder_0_mem_ready),
        .mem_valid(AddressDecoderTB_0_mem_valid),
        .mem_wdata(AddressDecoderTB_0_mem_wdata),
        .mem_wstrb(AddressDecoderTB_0_mem_wstrb),
        .resetn(AddressDecoderTB_0_resetn));
  Address_decoder_TB_BD_Address_Decoder_0_0 Address_Decoder_0
       (.bankSwitch(Address_Decoder_0_bankSwitch),
        .clk(AddressDecoderTB_0_clk),
        .mem_addr(AddressDecoderTB_0_mem_addr),
        .mem_addr_memory(Address_Decoder_0_mem_addr_memory),
        .mem_instr(1'b0),
        .mem_rdata(Address_Decoder_0_mem_rdata),
        .mem_rdata_io(Out_bank_0_mem_rdata),
        .mem_rdata_memory(Memory_0_mem_rdata),
        .mem_ready(Address_Decoder_0_mem_ready),
        .mem_ready_io(Out_bank_0_mem_ready),
        .mem_ready_memory(Memory_0_mem_ready),
        .mem_valid(AddressDecoderTB_0_mem_valid),
        .mem_valid_io(Address_Decoder_0_mem_valid_io),
        .mem_valid_memory(Address_Decoder_0_mem_valid_memory),
        .mem_wdata(AddressDecoderTB_0_mem_wdata),
        .mem_wdata_io(Address_Decoder_0_mem_wdata_io),
        .mem_wdata_memory(Address_Decoder_0_mem_wdata_memory),
        .mem_wstrb(AddressDecoderTB_0_mem_wstrb),
        .mem_wstrb_io(Address_Decoder_0_mem_wstrb_io),
        .mem_wstrb_memory(Address_Decoder_0_mem_wstrb_memory),
        .resetn(AddressDecoderTB_0_resetn));
  Address_decoder_TB_BD_Memory_0_0 Memory_0
       (.clk(AddressDecoderTB_0_clk),
        .mem_addr(Address_Decoder_0_mem_addr_memory),
        .mem_instr(1'b0),
        .mem_rdata(Memory_0_mem_rdata),
        .mem_ready(Memory_0_mem_ready),
        .mem_valid(Address_Decoder_0_mem_valid_memory),
        .mem_wdata(Address_Decoder_0_mem_wdata_memory),
        .mem_wstrb(Address_Decoder_0_mem_wstrb_memory),
        .resetn(AddressDecoderTB_0_resetn));
  Address_decoder_TB_BD_Out_bank_0_0 Out_bank_0
       (.bankSwitch(Address_Decoder_0_bankSwitch),
        .clk(AddressDecoderTB_0_clk),
        .mem_rdata(Out_bank_0_mem_rdata),
        .mem_ready(Out_bank_0_mem_ready),
        .mem_valid(Address_Decoder_0_mem_valid_io),
        .mem_wdata(Address_Decoder_0_mem_wdata_io),
        .mem_wstrb(Address_Decoder_0_mem_wstrb_io),
        .resetn(AddressDecoderTB_0_resetn));
endmodule
