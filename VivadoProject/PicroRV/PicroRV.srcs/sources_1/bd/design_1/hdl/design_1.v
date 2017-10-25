//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Tue Oct 24 22:38:59 2017
//Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    resetn,
    trap);
  input clk;
  input resetn;
  output trap;

  wire UART_datagenerator_0_out;
  wire [14:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire clk_1;
  wire [31:0]picorv32_axi_0_mem_axi_ARADDR;
  wire [2:0]picorv32_axi_0_mem_axi_ARPROT;
  wire picorv32_axi_0_mem_axi_ARREADY;
  wire picorv32_axi_0_mem_axi_ARVALID;
  wire [31:0]picorv32_axi_0_mem_axi_AWADDR;
  wire [2:0]picorv32_axi_0_mem_axi_AWPROT;
  wire picorv32_axi_0_mem_axi_AWREADY;
  wire picorv32_axi_0_mem_axi_AWVALID;
  wire picorv32_axi_0_mem_axi_BREADY;
  wire picorv32_axi_0_mem_axi_BVALID;
  wire [31:0]picorv32_axi_0_mem_axi_RDATA;
  wire picorv32_axi_0_mem_axi_RREADY;
  wire picorv32_axi_0_mem_axi_RVALID;
  wire [31:0]picorv32_axi_0_mem_axi_WDATA;
  wire picorv32_axi_0_mem_axi_WREADY;
  wire [3:0]picorv32_axi_0_mem_axi_WSTRB;
  wire picorv32_axi_0_mem_axi_WVALID;
  wire picorv32_axi_0_trap;
  wire resetn_1;

  assign clk_1 = clk;
  assign resetn_1 = resetn;
  assign trap = picorv32_axi_0_trap;
  design_1_UART_datagenerator_0_0 UART_datagenerator_0
       (.clk(clk_1),
        .out(UART_datagenerator_0_out));
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(picorv32_axi_0_mem_axi_ARADDR[14:0]),
        .s_axi_aresetn(resetn_1),
        .s_axi_arprot(picorv32_axi_0_mem_axi_ARPROT),
        .s_axi_arready(picorv32_axi_0_mem_axi_ARREADY),
        .s_axi_arvalid(picorv32_axi_0_mem_axi_ARVALID),
        .s_axi_awaddr(picorv32_axi_0_mem_axi_AWADDR[14:0]),
        .s_axi_awprot(picorv32_axi_0_mem_axi_AWPROT),
        .s_axi_awready(picorv32_axi_0_mem_axi_AWREADY),
        .s_axi_awvalid(picorv32_axi_0_mem_axi_AWVALID),
        .s_axi_bready(picorv32_axi_0_mem_axi_BREADY),
        .s_axi_bvalid(picorv32_axi_0_mem_axi_BVALID),
        .s_axi_rdata(picorv32_axi_0_mem_axi_RDATA),
        .s_axi_rready(picorv32_axi_0_mem_axi_RREADY),
        .s_axi_rvalid(picorv32_axi_0_mem_axi_RVALID),
        .s_axi_wdata(picorv32_axi_0_mem_axi_WDATA),
        .s_axi_wready(picorv32_axi_0_mem_axi_WREADY),
        .s_axi_wstrb(picorv32_axi_0_mem_axi_WSTRB),
        .s_axi_wvalid(picorv32_axi_0_mem_axi_WVALID));
  design_1_blk_mem_gen_0_2 blk_mem_gen_0
       (.addra(axi_bram_ctrl_0_BRAM_PORTA_ADDR[12:0]),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE[0]));
  design_1_picorv32_axi_0_0 picorv32_axi_0
       (.clk(clk_1),
        .irq({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mem_axi_araddr(picorv32_axi_0_mem_axi_ARADDR),
        .mem_axi_arprot(picorv32_axi_0_mem_axi_ARPROT),
        .mem_axi_arready(picorv32_axi_0_mem_axi_ARREADY),
        .mem_axi_arvalid(picorv32_axi_0_mem_axi_ARVALID),
        .mem_axi_awaddr(picorv32_axi_0_mem_axi_AWADDR),
        .mem_axi_awprot(picorv32_axi_0_mem_axi_AWPROT),
        .mem_axi_awready(picorv32_axi_0_mem_axi_AWREADY),
        .mem_axi_awvalid(picorv32_axi_0_mem_axi_AWVALID),
        .mem_axi_bready(picorv32_axi_0_mem_axi_BREADY),
        .mem_axi_bvalid(picorv32_axi_0_mem_axi_BVALID),
        .mem_axi_rdata(picorv32_axi_0_mem_axi_RDATA),
        .mem_axi_rready(picorv32_axi_0_mem_axi_RREADY),
        .mem_axi_rvalid(picorv32_axi_0_mem_axi_RVALID),
        .mem_axi_wdata(picorv32_axi_0_mem_axi_WDATA),
        .mem_axi_wready(picorv32_axi_0_mem_axi_WREADY),
        .mem_axi_wstrb(picorv32_axi_0_mem_axi_WSTRB),
        .mem_axi_wvalid(picorv32_axi_0_mem_axi_WVALID),
        .pcpi_rd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcpi_ready(1'b0),
        .pcpi_wait(1'b0),
        .pcpi_wr(1'b0),
        .resetn(resetn_1),
        .trap(picorv32_axi_0_trap));
  design_1_processing_system7_0_0 processing_system7_0
       (.M_AXI_GP0_ACLK(clk_1),
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
        .UART1_RX(UART_datagenerator_0_out));
endmodule
