//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sun Jan  7 11:01:28 2018
//Host        : FREISMUTHLAPTOP running 64-bit major release  (build 9200)
//Command     : generate_target PicoRV32_BD.bd
//Design      : PicoRV32_BD
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "PicoRV32_BD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PicoRV32_BD,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "PicoRV32_BD.hwdef" *) 
module PicoRV32_BD
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    OUT_Port,
    UART_out,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_PORT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_PORT, LAYERED_METADATA undef" *) output [31:0]OUT_Port;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.UART_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.UART_OUT, LAYERED_METADATA undef" *) output UART_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN PicoRV32_BD_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;

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
  wire Out_bank_0_UART_out;
  wire [31:0]Out_bank_0_mem_rdata;
  wire Out_bank_0_mem_ready;
  wire [31:0]Out_bank_0_out_registers;
  wire clk_1;
  wire [31:0]picorv32_0_mem_addr;
  wire picorv32_0_mem_instr;
  wire picorv32_0_mem_valid;
  wire [31:0]picorv32_0_mem_wdata;
  wire [3:0]picorv32_0_mem_wstrb;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [0:0]xlconstant_0_dout;

  assign OUT_Port[31:0] = Out_bank_0_out_registers;
  assign UART_out = Out_bank_0_UART_out;
  assign clk_1 = clk;
  PicoRV32_BD_Address_Decoder_0_0 Address_Decoder_0
       (.bankSwitch(Address_Decoder_0_bankSwitch),
        .clk(processing_system7_0_FCLK_CLK0),
        .mem_addr(picorv32_0_mem_addr),
        .mem_addr_memory(Address_Decoder_0_mem_addr_memory),
        .mem_instr(picorv32_0_mem_instr),
        .mem_rdata(Address_Decoder_0_mem_rdata),
        .mem_rdata_io(Out_bank_0_mem_rdata),
        .mem_rdata_memory(Memory_0_mem_rdata),
        .mem_ready(Address_Decoder_0_mem_ready),
        .mem_ready_io(Out_bank_0_mem_ready),
        .mem_ready_memory(Memory_0_mem_ready),
        .mem_valid(picorv32_0_mem_valid),
        .mem_valid_io(Address_Decoder_0_mem_valid_io),
        .mem_valid_memory(Address_Decoder_0_mem_valid_memory),
        .mem_wdata(picorv32_0_mem_wdata),
        .mem_wdata_io(Address_Decoder_0_mem_wdata_io),
        .mem_wdata_memory(Address_Decoder_0_mem_wdata_memory),
        .mem_wstrb(picorv32_0_mem_wstrb),
        .mem_wstrb_io(Address_Decoder_0_mem_wstrb_io),
        .mem_wstrb_memory(Address_Decoder_0_mem_wstrb_memory),
        .resetn(xlconstant_0_dout));
  PicoRV32_BD_Memory_0_0 Memory_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .mem_addr(Address_Decoder_0_mem_addr_memory),
        .mem_instr(1'b0),
        .mem_rdata(Memory_0_mem_rdata),
        .mem_ready(Memory_0_mem_ready),
        .mem_valid(Address_Decoder_0_mem_valid_memory),
        .mem_wdata(Address_Decoder_0_mem_wdata_memory),
        .mem_wstrb(Address_Decoder_0_mem_wstrb_memory),
        .resetn(xlconstant_0_dout));
  PicoRV32_BD_Out_bank_0_0 Out_bank_0
       (.UART_out(Out_bank_0_UART_out),
        .bankSwitch(Address_Decoder_0_bankSwitch),
        .clk(processing_system7_0_FCLK_CLK0),
        .mem_rdata(Out_bank_0_mem_rdata),
        .mem_ready(Out_bank_0_mem_ready),
        .mem_valid(Address_Decoder_0_mem_valid_io),
        .mem_wdata(Address_Decoder_0_mem_wdata_io),
        .mem_wstrb(Address_Decoder_0_mem_wstrb_io),
        .out_registers(Out_bank_0_out_registers),
        .resetn(xlconstant_0_dout));
  PicoRV32_BD_picorv32_0_0 picorv32_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .irq({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mem_addr(picorv32_0_mem_addr),
        .mem_instr(picorv32_0_mem_instr),
        .mem_rdata(Address_Decoder_0_mem_rdata),
        .mem_ready(Address_Decoder_0_mem_ready),
        .mem_valid(picorv32_0_mem_valid),
        .mem_wdata(picorv32_0_mem_wdata),
        .mem_wstrb(picorv32_0_mem_wstrb),
        .pcpi_rd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcpi_ready(1'b0),
        .pcpi_wait(1'b0),
        .pcpi_wr(1'b0),
        .resetn(xlconstant_0_dout));
  PicoRV32_BD_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(clk_1),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  PicoRV32_BD_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
