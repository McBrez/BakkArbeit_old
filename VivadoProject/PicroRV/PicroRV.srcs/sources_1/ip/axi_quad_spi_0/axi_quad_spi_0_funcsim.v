// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:30:22 MDT 2014
// Date        : Thu Aug 03 21:24:47 2017
// Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Dropbox/Studium/Bakk
//               Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/ip/axi_quad_spi_0/axi_quad_spi_0_funcsim.v}
// Design      : axi_quad_spi_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "axi_quad_spi_0,axi_quad_spi,{}" *) 
(* core_generation_info = "axi_quad_spi_0,axi_quad_spi,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_quad_spi,x_ipVersion=3.2,x_ipCoreRevision=1,x_ipLanguage=VERILOG,Async_Clk=0,C_FAMILY=zynq,C_SUB_FAMILY=zynq,C_INSTANCE=axi_quad_spi_inst,C_SPI_MEM_ADDR_BITS=24,C_TYPE_OF_AXI4_INTERFACE=0,C_XIP_MODE=0,C_FIFO_DEPTH=16,C_SCK_RATIO=2,C_NUM_SS_BITS=1,C_NUM_TRANSFER_BITS=8,C_SPI_MODE=2,C_USE_STARTUP=1,C_SPI_MEMORY=1,C_S_AXI_ADDR_WIDTH=7,C_S_AXI_DATA_WIDTH=32,C_S_AXI4_ADDR_WIDTH=24,C_S_AXI4_DATA_WIDTH=32,C_S_AXI4_ID_WIDTH=4,C_S_AXI4_BASEADDR=0xFFFFFFFF,C_S_AXI4_HIGHADDR=0x00000000}" *) 
(* NotValidForBitStream *)
module axi_quad_spi_0
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    ss_i,
    ss_o,
    ss_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 lite_clk CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 lite_reset RST" *) input s_axi_aresetn;
  input [6:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE AWREADY" *) output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE WREADY" *) output s_axi_wready;
  output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE BREADY" *) input s_axi_bready;
  input [6:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE ARREADY" *) output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_LITE RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_I" *) input io2_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_O" *) output io2_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO2_T" *) output io2_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_I" *) input io3_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_O" *) output io3_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO3_T" *) output io3_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO CFGCLK" *) output cfgclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO CFGMCLK" *) output cfgmclk;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO EOS" *) output eos;
  (* x_interface_info = "xilinx.com:display_startup_io:startup_io:1.0 STARTUP_IO PREQ" *) output preq;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) output ip2intc_irpt;

  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire ip2intc_irpt;
  wire preq;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]ss_i;
  wire [0:0]ss_o;
  wire ss_t;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire NLW_U0_sck_o_UNCONNECTED;
  wire NLW_U0_sck_t_UNCONNECTED;
  wire [3:0]NLW_U0_di_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

(* Async_Clk = "0" *) 
   (* C_FAMILY = "zynq" *) 
   (* C_FIFO_DEPTH = "16" *) 
   (* C_INSTANCE = "axi_quad_spi_inst" *) 
   (* C_NUM_SS_BITS = "1" *) 
   (* C_NUM_TRANSFER_BITS = "8" *) 
   (* C_SCK_RATIO = "2" *) 
   (* C_SPI_MEMORY = "1" *) 
   (* C_SPI_MEM_ADDR_BITS = "24" *) 
   (* C_SPI_MODE = "2" *) 
   (* C_SUB_FAMILY = "zynq" *) 
   (* C_S_AXI4_ADDR_WIDTH = "24" *) 
   (* C_S_AXI4_BASEADDR = "-1" *) 
   (* C_S_AXI4_DATA_WIDTH = "32" *) 
   (* C_S_AXI4_HIGHADDR = "0" *) 
   (* C_S_AXI4_ID_WIDTH = "4" *) 
   (* C_S_AXI_ADDR_WIDTH = "7" *) 
   (* C_S_AXI_DATA_WIDTH = "32" *) 
   (* C_TYPE_OF_AXI4_INTERFACE = "0" *) 
   (* C_USE_STARTUP = "1" *) 
   (* C_XIP_MODE = "0" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   axi_quad_spi_0_axi_quad_spi__parameterized0 U0
       (.cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .di(NLW_U0_di_UNCONNECTED[3:0]),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i(io2_i),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i(io3_i),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2intc_irpt(ip2intc_irpt),
        .preq(preq),
        .s_axi4_aclk(1'b0),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_aresetn(1'b0),
        .s_axi4_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[3:0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[3:0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sck_i(1'b0),
        .sck_o(NLW_U0_sck_o_UNCONNECTED),
        .sck_t(NLW_U0_sck_t_UNCONNECTED),
        .spisel(1'b1),
        .ss_i(ss_i),
        .ss_o(ss_o),
        .ss_t(ss_t));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module axi_quad_spi_0_address_decoder
   (O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    wr_ce_or_reduce_core_cmb,
    O7,
    bus2ip_wrce_int,
    D,
    O8,
    O9,
    O10,
    O11,
    O12,
    intr2bus_rdack0,
    irpt_rdack,
    O13,
    O14,
    O15,
    irpt_wrack,
    interrupt_wrce_strb,
    O16,
    rd_ce_or_reduce_core_cmb,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    IP2Bus_Error_1,
    reset_trig0,
    sw_rst_cond,
    O17,
    O18,
    O19,
    O20,
    O21,
    O22,
    O23,
    E,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    O24,
    intr_controller_rd_ce_or_reduce,
    cs_ce_clr,
    s_axi_aclk,
    tx_fifo_full,
    I1,
    p_1_in20_in,
    I2,
    spicr_6_rxfifo_rst_frm_axi_clk,
    SPISR_4_CPOL_CPHA_Error_int,
    ipif_glbl_irpt_enable_reg,
    I3,
    irpt_rdack_d1,
    s_axi_wstrb,
    s_axi_arvalid,
    SPISR_0_CMD_Error_to_axi_clk,
    p_1_in8_in,
    p_1_in11_in,
    p_1_in14_in,
    p_1_in17_in,
    p_1_in23_in,
    p_1_in26_in,
    p_1_in29_in,
    irpt_wrack_d1,
    ip2Bus_RdAck_core_reg,
    Rx_FIFO_Empty_frm_axi_clk,
    SR_3_modf_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_5_txfifo_rst_frm_axi_clk,
    spisel_d1_reg_to_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    rx_fifo_empty_i,
    I4,
    receive_ip2bus_error,
    transmit_ip2bus_error,
    sw_rst_cond_d1,
    s_axi_awaddr,
    s_axi_araddr,
    Q,
    s_axi_wvalid,
    s_axi_awvalid,
    SPISR_2_MSB_Error_int,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_1_LOOP_Back_Error_int,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    s_axi_wdata,
    ip2Bus_WrAck_core_reg_1,
    SPISSR_frm_axi_clk,
    p_1_in32_in,
    p_1_in35_in,
    Rx_FIFO_Full_int,
    I5,
    I6,
    I7,
    I8,
    spicr_1_spe_frm_axi_clk,
    I9,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1);
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output wr_ce_or_reduce_core_cmb;
  output O7;
  output [0:0]bus2ip_wrce_int;
  output [9:0]D;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output intr2bus_rdack0;
  output irpt_rdack;
  output O13;
  output O14;
  output O15;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output O16;
  output rd_ce_or_reduce_core_cmb;
  output Receive_ip2bus_error0;
  output Transmit_ip2bus_error0;
  output IP2Bus_Error_1;
  output reset_trig0;
  output sw_rst_cond;
  output O17;
  output O18;
  output O19;
  output O20;
  output O21;
  output O22;
  output O23;
  output [0:0]E;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output O24;
  output intr_controller_rd_ce_or_reduce;
  input cs_ce_clr;
  input s_axi_aclk;
  input tx_fifo_full;
  input [9:0]I1;
  input p_1_in20_in;
  input [6:0]I2;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input SPISR_4_CPOL_CPHA_Error_int;
  input ipif_glbl_irpt_enable_reg;
  input I3;
  input irpt_rdack_d1;
  input [0:0]s_axi_wstrb;
  input s_axi_arvalid;
  input SPISR_0_CMD_Error_to_axi_clk;
  input p_1_in8_in;
  input p_1_in11_in;
  input p_1_in14_in;
  input p_1_in17_in;
  input p_1_in23_in;
  input p_1_in26_in;
  input p_1_in29_in;
  input irpt_wrack_d1;
  input ip2Bus_RdAck_core_reg;
  input Rx_FIFO_Empty_frm_axi_clk;
  input SR_3_modf_frm_axi_clk;
  input spicr_4_cpha_frm_axi_clk;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input spisel_d1_reg_to_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_7_ss_frm_axi_clk;
  input rx_fifo_empty_i;
  input I4;
  input receive_ip2bus_error;
  input transmit_ip2bus_error;
  input sw_rst_cond_d1;
  input [4:0]s_axi_awaddr;
  input [4:0]s_axi_araddr;
  input [1:0]Q;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input SPISR_2_MSB_Error_int;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SPISR_1_LOOP_Back_Error_int;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input [1:0]s_axi_wdata;
  input ip2Bus_WrAck_core_reg_1;
  input SPISSR_frm_axi_clk;
  input p_1_in32_in;
  input p_1_in35_in;
  input Rx_FIFO_Full_int;
  input I5;
  input I6;
  input I7;
  input I8;
  input spicr_1_spe_frm_axi_clk;
  input I9;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;

  wire [9:0]D;
  wire [0:0]E;
  wire [9:0]I1;
  wire [6:0]I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire IP2Bus_Error_1;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [1:0]Q;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Empty_frm_axi_clk;
  wire Rx_FIFO_Full_int;
  wire SPISR_0_CMD_Error_to_axi_clk;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire SPISSR_frm_axi_clk;
  wire SR_3_modf_frm_axi_clk;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire [0:0]bus2ip_wrce_int;
  wire cs_ce_clr;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire n_0_Bus_RNW_reg_i_1;
  wire \n_0_GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_2 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 ;
  wire \n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_4 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5 ;
  wire \n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 ;
  wire \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2 ;
  wire \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3 ;
  wire \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_4 ;
  wire n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2;
  wire n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3;
  wire p_0_out;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in8_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_30_in;
  wire p_31_in;
  wire p_32_in;
  wire p_4_in;
  wire p_7_in;
  wire p_9_in;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire [1:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire start;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transmit_ip2bus_error;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

LUT6 #(
    .INIT(64'hFFFFEFFF11110000)) 
     Bus_RNW_reg_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .I5(O6),
        .O(n_0_Bus_RNW_reg_i_1));
FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_Bus_RNW_reg_i_1),
        .Q(O6),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(O6),
        .I1(O5),
        .I2(ip2Bus_WrAck_core_reg_1),
        .O(O22));
LUT6 #(
    .INIT(64'h001D000000000000)) 
     \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr[1]),
        .I3(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 ),
        .Q(p_32_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h8080800000008000)) 
     \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 ),
        .I2(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I3(s_axi_awaddr[1]),
        .I4(s_axi_arvalid),
        .I5(s_axi_araddr[1]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 ),
        .Q(p_22_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h0000008080800080)) 
     \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2 ),
        .I2(start),
        .I3(s_axi_awaddr[4]),
        .I4(s_axi_arvalid),
        .I5(s_axi_araddr[4]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 ));
LUT6 #(
    .INIT(64'h000000A0888800A0)) 
     \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_arvalid),
        .I5(s_axi_araddr[2]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2 ));
FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 ),
        .Q(p_21_in),
        .R(cs_ce_clr));
LUT5 #(
    .INIT(32'h00000800)) 
     \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .I2(\n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_2 ),
        .I3(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_2 ));
FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 ),
        .Q(p_20_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'hA808000000000000)) 
     \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[0]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h000ACC0A)) 
     \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2 ));
FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 ),
        .Q(p_19_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h8080800000008000)) 
     \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 ),
        .I2(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I3(s_axi_awaddr[1]),
        .I4(s_axi_arvalid),
        .I5(s_axi_araddr[1]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h000ACC0A)) 
     \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[0]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 ));
FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 ),
        .Q(p_18_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'hA808000000000000)) 
     \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[2]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ));
LUT4 #(
    .INIT(16'h02A2)) 
     \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 
       (.I0(start),
        .I1(s_axi_awaddr[4]),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[4]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'hCCA000A0)) 
     \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4 ));
FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 ),
        .Q(p_17_in),
        .R(cs_ce_clr));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h202A0000)) 
     \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[1]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h1000101010000000)) 
     \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .I2(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[0]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 ),
        .Q(p_15_in),
        .R(cs_ce_clr));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h80888000)) 
     \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[1]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 ),
        .Q(p_14_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h5404000000000000)) 
     \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[0]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h0002000000020202)) 
     \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I2(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .I3(s_axi_araddr[2]),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[2]),
        .O(p_0_out));
LUT6 #(
    .INIT(64'h0C000CAA00000000)) 
     \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[4]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[4]),
        .I5(start),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_2 ));
FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(p_0_out),
        .Q(p_31_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h1015000000000000)) 
     \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[0]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h4000404040000000)) 
     \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .I2(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[0]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h4700000000000000)) 
     \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .I3(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h8A80000000000000)) 
     \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[0]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 ));
LUT6 #(
    .INIT(64'h000000C0A0A000C0)) 
     \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(start),
        .I3(s_axi_awaddr[3]),
        .I4(s_axi_arvalid),
        .I5(s_axi_araddr[3]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 ));
FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 ),
        .Q(p_9_in),
        .R(cs_ce_clr));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h47000000)) 
     \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .I3(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 ),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 ),
        .Q(O5),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h1000101010000000)) 
     \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .I2(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[0]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 ),
        .Q(p_7_in),
        .R(cs_ce_clr));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h80888000)) 
     \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[1]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h00053305)) 
     \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_awaddr[2]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[2]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 ));
FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 ),
        .Q(O4),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h5404000000000000)) 
     \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[0]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 ),
        .Q(O3),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h1015000000000000)) 
     \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[0]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 ),
        .Q(p_4_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h4000404040000000)) 
     \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .I2(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[0]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 ),
        .Q(O2),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h0000000088800080)) 
     \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_2 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 ),
        .Q(p_30_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h4700000000000000)) 
     \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .I3(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 ),
        .Q(O1),
        .R(cs_ce_clr));
LUT5 #(
    .INIT(32'h11111000)) 
     \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .O(start));
LUT6 #(
    .INIT(64'h8A80000000000000)) 
     \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[0]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 ));
LUT6 #(
    .INIT(64'hC0AAC00000000000)) 
     \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_araddr[3]),
        .I2(s_axi_araddr[4]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[4]),
        .I5(start),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_6 ));
FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3 ),
        .Q(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h0000000000088808)) 
     \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2 ),
        .I1(start),
        .I2(s_axi_awaddr[4]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[4]),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 ),
        .Q(p_29_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h001D000000000000)) 
     \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr[1]),
        .I3(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 ),
        .Q(p_28_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h000000008A800000)) 
     \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arvalid),
        .I3(s_axi_awaddr[0]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_2 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 ),
        .Q(p_27_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h0000000088800080)) 
     \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 ),
        .Q(p_26_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h00000000E2000000)) 
     \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr[2]),
        .I3(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_4 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 ),
        .Q(p_25_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'h0008880800000000)) 
     \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I1(\n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2 ),
        .I2(s_axi_awaddr[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[0]),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 ));
FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 ),
        .Q(p_24_in),
        .R(cs_ce_clr));
LUT6 #(
    .INIT(64'hA808000000000000)) 
     \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2 ),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .I3(s_axi_araddr[0]),
        .I4(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_3 ),
        .I5(\n_0_GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 ),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h00053305)) 
     \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(\n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_2 ));
FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(\n_0_GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 ),
        .Q(p_23_in),
        .R(cs_ce_clr));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'hEFEFEFFF)) 
     \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(O6),
        .I2(p_24_in),
        .I3(s_axi_wstrb),
        .I4(s_axi_arvalid),
        .O(O15));
LUT6 #(
    .INIT(64'h0000100000000000)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[0]_i_1 
       (.I0(p_22_in),
        .I1(p_24_in),
        .I2(ipif_glbl_irpt_enable_reg),
        .I3(p_25_in),
        .I4(I3),
        .I5(O6),
        .O(D[9]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'hE000)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wstrb),
        .I2(p_24_in),
        .I3(O6),
        .O(O9));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'h57FF)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_3 
       (.I0(p_22_in),
        .I1(s_axi_arvalid),
        .I2(s_axi_wstrb),
        .I3(O6),
        .O(O13));
LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_1 
       (.I0(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2 ),
        .I1(SPISR_0_CMD_Error_to_axi_clk),
        .I2(p_7_in),
        .I3(O6),
        .I4(p_1_in8_in),
        .I5(O9),
        .O(D[8]));
LUT6 #(
    .INIT(64'h4040400000000000)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2 
       (.I0(p_24_in),
        .I1(I1[9]),
        .I2(O6),
        .I3(s_axi_wstrb),
        .I4(s_axi_arvalid),
        .I5(p_22_in),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[21]_i_2 ));
LUT6 #(
    .INIT(64'hF8F0F8F0F8FFF8F0)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_1 
       (.I0(O6),
        .I1(p_1_in11_in),
        .I2(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2 ),
        .I3(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3 ),
        .I4(I1[8]),
        .I5(O13),
        .O(D[7]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT5 #(
    .INIT(32'hF0808080)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2 
       (.I0(O5),
        .I1(SPISR_2_MSB_Error_int),
        .I2(O6),
        .I3(p_7_in),
        .I4(SPISR_1_LOOP_Back_Error_int),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hA8)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3 
       (.I0(p_24_in),
        .I1(s_axi_wstrb),
        .I2(s_axi_arvalid),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3 ));
LUT6 #(
    .INIT(64'hF8F0F8F0F8FFF8F0)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_1 
       (.I0(O6),
        .I1(p_1_in14_in),
        .I2(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2 ),
        .I3(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[22]_i_3 ),
        .I4(I1[7]),
        .I5(O13),
        .O(D[6]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'hF0808080)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2 
       (.I0(p_7_in),
        .I1(SPISR_2_MSB_Error_int),
        .I2(O6),
        .I3(O5),
        .I4(spicr_8_tr_inhibit_frm_axi_clk),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[23]_i_2 ));
LUT5 #(
    .INIT(32'hFFF4F4F4)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_1 
       (.I0(O8),
        .I1(I1[6]),
        .I2(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3 ),
        .I3(p_1_in17_in),
        .I4(O9),
        .O(D[5]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'hBBBFFFFF)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_2 
       (.I0(p_24_in),
        .I1(O6),
        .I2(s_axi_wstrb),
        .I3(s_axi_arvalid),
        .I4(p_22_in),
        .O(O8));
LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3 
       (.I0(O10),
        .I1(I2[6]),
        .I2(O12),
        .I3(spicr_2_mst_n_slv_frm_axi_clk),
        .I4(spicr_7_ss_frm_axi_clk),
        .I5(O11),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[24]_i_3 ));
LUT5 #(
    .INIT(32'hFFFFF444)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_1 
       (.I0(O8),
        .I1(I1[5]),
        .I2(p_1_in20_in),
        .I3(O9),
        .I4(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2 ),
        .O(D[4]));
LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2 
       (.I0(O10),
        .I1(I2[5]),
        .I2(spicr_6_rxfifo_rst_frm_axi_clk),
        .I3(O11),
        .I4(SPISR_4_CPOL_CPHA_Error_int),
        .I5(O12),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[25]_i_2 ));
LUT5 #(
    .INIT(32'hFFF4F4F4)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_1 
       (.I0(O8),
        .I1(I1[4]),
        .I2(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 ),
        .I3(p_1_in23_in),
        .I4(O9),
        .O(D[3]));
LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 
       (.I0(O10),
        .I1(I2[4]),
        .I2(spicr_5_txfifo_rst_frm_axi_clk),
        .I3(O11),
        .I4(spisel_d1_reg_to_axi_clk),
        .I5(O12),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[26]_i_2 ));
LUT5 #(
    .INIT(32'hFFF4F4F4)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_1 
       (.I0(O8),
        .I1(I1[3]),
        .I2(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 ),
        .I3(p_1_in26_in),
        .I4(O9),
        .O(D[2]));
LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 
       (.I0(O10),
        .I1(I2[3]),
        .I2(SR_3_modf_frm_axi_clk),
        .I3(O12),
        .I4(spicr_4_cpha_frm_axi_clk),
        .I5(O11),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[27]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_3 
       (.I0(O6),
        .I1(O5),
        .O(O11));
LUT6 #(
    .INIT(64'hFFFF4F4444444F44)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_4 
       (.I0(O10),
        .I1(I2[2]),
        .I2(O13),
        .I3(I1[2]),
        .I4(O9),
        .I5(p_1_in29_in),
        .O(O14));
LUT3 #(
    .INIT(8'hBF)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_5 
       (.I0(Rx_FIFO_Empty_frm_axi_clk),
        .I1(O1),
        .I2(O6),
        .O(O18));
LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_1 
       (.I0(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 ),
        .I1(O9),
        .I2(p_1_in32_in),
        .I3(spicr_2_mst_n_slv_frm_axi_clk),
        .I4(O11),
        .I5(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ),
        .O(D[1]));
LUT6 #(
    .INIT(64'hFFFFFFFFCC800080)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 
       (.I0(I7),
        .I1(O6),
        .I2(O2),
        .I3(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .I4(p_7_in),
        .I5(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4 ),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_2 ));
LUT6 #(
    .INIT(64'h0000000088800000)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 
       (.I0(I1[1]),
        .I1(p_22_in),
        .I2(s_axi_arvalid),
        .I3(s_axi_wstrb),
        .I4(O6),
        .I5(p_24_in),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_3 ));
LUT6 #(
    .INIT(64'h4F44444444444444)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4 
       (.I0(O10),
        .I1(I2[1]),
        .I2(Rx_FIFO_Empty_frm_axi_clk),
        .I3(O1),
        .I4(O6),
        .I5(I8),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[29]_i_4 ));
LUT5 #(
    .INIT(32'hFEFFFEFE)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_1 
       (.I0(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 ),
        .I1(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ),
        .I2(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_4 ),
        .I3(O8),
        .I4(I1[0]),
        .O(D[0]));
LUT6 #(
    .INIT(64'h8F88000088880000)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 
       (.I0(O5),
        .I1(spicr_1_spe_frm_axi_clk),
        .I2(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .I3(O2),
        .I4(O6),
        .I5(I9),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_2 ));
LUT6 #(
    .INIT(64'h4F44444444444444)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 
       (.I0(O10),
        .I1(I2[0]),
        .I2(Rx_FIFO_Empty_frm_axi_clk),
        .I3(O1),
        .I4(O6),
        .I5(I6),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_3 ));
LUT5 #(
    .INIT(32'hF8888888)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_4 
       (.I0(O9),
        .I1(p_1_in35_in),
        .I2(O6),
        .I3(p_7_in),
        .I4(Rx_FIFO_Full_int),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[30]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'h7F)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_2 
       (.I0(ip2Bus_RdAck_core_reg),
        .I1(O3),
        .I2(O6),
        .O(O10));
LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_3 
       (.I0(SPISR_1_LOOP_Back_Error_int),
        .I1(O5),
        .I2(O6),
        .I3(I5),
        .I4(O9),
        .I5(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5 ),
        .O(O23));
LUT6 #(
    .INIT(64'hFFF8000088880000)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5 
       (.I0(p_4_in),
        .I1(SPISSR_frm_axi_clk),
        .I2(rx_fifo_empty_i),
        .I3(Rx_FIFO_Empty_frm_axi_clk),
        .I4(O6),
        .I5(p_7_in),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hBF)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_6 
       (.I0(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .I1(O2),
        .I2(O6),
        .O(O19));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hFFFFFF08)) 
     \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_i_1 
       (.I0(I4),
        .I1(p_16_in),
        .I2(O6),
        .I3(receive_ip2bus_error),
        .I4(transmit_ip2bus_error),
        .O(IP2Bus_Error_1));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_2 
       (.I0(O6),
        .I1(p_16_in),
        .I2(I4),
        .O(O17));
LUT1 #(
    .INIT(2'h1)) 
     \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(O7),
        .O(wr_ce_or_reduce_core_cmb));
LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
     \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2 ),
        .I1(O2),
        .I2(p_7_in),
        .I3(O3),
        .I4(O6),
        .I5(\n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 ),
        .O(O7));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'h00FF00F2)) 
     \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 
       (.I0(O4),
        .I1(tx_fifo_full),
        .I2(p_4_in),
        .I3(O6),
        .I4(O5),
        .O(\n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_3 ));
LUT5 #(
    .INIT(32'hFFFFFD00)) 
     \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_1 
       (.I0(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2 ),
        .I1(p_16_in),
        .I2(O4),
        .I3(O6),
        .I4(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3 ),
        .O(rd_ce_or_reduce_core_cmb));
LUT4 #(
    .INIT(16'h0100)) 
     \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2 
       (.I0(\n_0_GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] ),
        .I1(O1),
        .I2(p_15_in),
        .I3(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_4 ),
        .O(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_2 ));
LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
     \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3 
       (.I0(p_7_in),
        .I1(O2),
        .I2(p_4_in),
        .I3(O6),
        .I4(O3),
        .I5(O5),
        .O(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_3 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_4 
       (.I0(p_11_in),
        .I1(p_10_in),
        .I2(p_9_in),
        .I3(p_12_in),
        .I4(p_13_in),
        .I5(p_14_in),
        .O(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'h8880)) 
     Receive_ip2bus_error_i_1
       (.I0(O3),
        .I1(O6),
        .I2(Rx_FIFO_Empty_frm_axi_clk),
        .I3(rx_fifo_empty_i),
        .O(Receive_ip2bus_error0));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(O5),
        .I1(O6),
        .O(bus2ip_wrce_int));
LUT5 #(
    .INIT(32'hEFFF2000)) 
     \SPISSR_WR_GEN[0].SPISSR_Data_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(O6),
        .I2(p_4_in),
        .I3(ip2Bus_WrAck_core_reg_1),
        .I4(SPISSR_frm_axi_clk),
        .O(O21));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'h08)) 
     Transmit_ip2bus_error_i_1
       (.I0(tx_fifo_full),
        .I1(O4),
        .I2(O6),
        .O(Transmit_ip2bus_error0));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     \gpr1.dout_i[7]_i_2 
       (.I0(O3),
        .I1(O6),
        .I2(ip2Bus_RdAck_core_reg),
        .I3(Rx_FIFO_Empty_frm_axi_clk),
        .O(O16));
LUT6 #(
    .INIT(64'h0050005000500040)) 
     intr2bus_rdack_i_1
       (.I0(irpt_rdack_d1),
        .I1(p_24_in),
        .I2(O6),
        .I3(I3),
        .I4(p_22_in),
        .I5(p_25_in),
        .O(intr2bus_rdack0));
LUT6 #(
    .INIT(64'h0000050500000504)) 
     intr2bus_wrack_i_1
       (.I0(irpt_wrack_d1),
        .I1(p_22_in),
        .I2(O6),
        .I3(p_24_in),
        .I4(I3),
        .I5(p_25_in),
        .O(interrupt_wrce_strb));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'hDF00)) 
     ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2),
        .I1(p_17_in),
        .I2(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3),
        .I3(O6),
        .O(intr_controller_rd_ce_or_reduce));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT5 #(
    .INIT(32'h0000DF00)) 
     ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2),
        .I1(p_17_in),
        .I2(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3),
        .I3(O6),
        .I4(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h00DF)) 
     ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2),
        .I1(p_17_in),
        .I2(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3),
        .I3(O6),
        .O(O24));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(p_29_in),
        .I1(p_19_in),
        .I2(p_20_in),
        .I3(p_28_in),
        .I4(p_21_in),
        .I5(p_27_in),
        .O(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(p_30_in),
        .I1(p_31_in),
        .I2(p_23_in),
        .I3(p_26_in),
        .I4(p_32_in),
        .I5(p_18_in),
        .O(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h000000DF)) 
     ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_2),
        .I1(p_17_in),
        .I2(n_0_ip2Bus_WrAck_intr_reg_hole_d1_i_3),
        .I3(O6),
        .I4(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h4440)) 
     \ip_irpt_enable_reg[13]_i_1 
       (.I0(O6),
        .I1(p_22_in),
        .I2(s_axi_arvalid),
        .I3(s_axi_wstrb),
        .O(E));
LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
     ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[1]),
        .I1(O6),
        .I2(p_25_in),
        .I3(s_axi_arvalid),
        .I4(s_axi_wstrb),
        .I5(ipif_glbl_irpt_enable_reg),
        .O(O20));
LUT6 #(
    .INIT(64'hCCC0CCC0CCC08880)) 
     irpt_rdack_d1_i_1
       (.I0(p_24_in),
        .I1(O6),
        .I2(s_axi_wstrb),
        .I3(s_axi_arvalid),
        .I4(p_22_in),
        .I5(p_25_in),
        .O(irpt_rdack));
LUT6 #(
    .INIT(64'h3333330032323200)) 
     irpt_wrack_d1_i_1
       (.I0(p_22_in),
        .I1(O6),
        .I2(p_24_in),
        .I3(s_axi_wstrb),
        .I4(s_axi_arvalid),
        .I5(p_25_in),
        .O(irpt_wrack));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h8)) 
     modf_i_2
       (.I0(O6),
        .I1(p_7_in),
        .O(O12));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'h0004)) 
     reset_trig_i_1
       (.I0(I4),
        .I1(p_16_in),
        .I2(O6),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'h04)) 
     sw_rst_cond_d1_i_1
       (.I0(O6),
        .I1(p_16_in),
        .I2(I4),
        .O(sw_rst_cond));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module axi_quad_spi_0_async_fifo_fg
   (O1,
    p_2_out,
    D,
    O8,
    ext_spi_clk,
    rx_fifo_reset,
    s_axi_aclk,
    I7,
    p_5_in,
    Bus_RNW_reg,
    I1,
    spiXfer_done_frm_spi_clk,
    I16,
    Q,
    I17,
    I18,
    p_2_in,
    I2,
    I19,
    I3,
    E,
    I4);
  output O1;
  output p_2_out;
  output [0:0]D;
  output [6:0]O8;
  input ext_spi_clk;
  input rx_fifo_reset;
  input s_axi_aclk;
  input I7;
  input p_5_in;
  input Bus_RNW_reg;
  input I1;
  input spiXfer_done_frm_spi_clk;
  input I16;
  input [0:0]Q;
  input I17;
  input I18;
  input p_2_in;
  input I2;
  input I19;
  input I3;
  input [0:0]E;
  input [7:0]I4;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I3;
  wire [7:0]I4;
  wire I7;
  wire O1;
  wire [6:0]O8;
  wire [0:0]Q;
  wire ext_spi_clk;
  wire p_2_in;
  wire p_2_out;
  wire p_5_in;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire spiXfer_done_frm_spi_clk;

axi_quad_spi_0_fifo_generator_v12_0_5 \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .I1(I1),
        .I16(I16),
        .I17(I17),
        .I18(I18),
        .I19(I19),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I7(I7),
        .O1(O1),
        .O8(O8),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .p_2_in(p_2_in),
        .p_2_out(p_2_out),
        .p_5_in(p_5_in),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk));
endmodule

(* ORIG_REF_NAME = "async_fifo_fg" *) 
module axi_quad_spi_0_async_fifo_fg_1
   (empty_fwft_fb,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    O1,
    O2,
    O3,
    Q,
    O4,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    ext_spi_clk,
    empty_fwft_i0,
    I1,
    p_6_in,
    Bus_RNW_reg,
    I2,
    spiXfer_done_to_axi_1,
    I3,
    I4,
    I5,
    I6,
    spiXfer_done_frm_spi_clk,
    transfer_start_d1,
    transfer_start,
    s_axi_wdata,
    E,
    D);
  output empty_fwft_fb;
  output Tx_FIFO_Empty_SPISR_frm_spi_clk;
  output O1;
  output O2;
  output O3;
  output [7:0]Q;
  output [1:0]O4;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input ext_spi_clk;
  input empty_fwft_i0;
  input I1;
  input p_6_in;
  input Bus_RNW_reg;
  input I2;
  input spiXfer_done_to_axi_1;
  input I3;
  input [0:0]I4;
  input I5;
  input I6;
  input spiXfer_done_frm_spi_clk;
  input transfer_start_d1;
  input transfer_start;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]D;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I4;
  wire I5;
  wire I6;
  wire O1;
  wire O2;
  wire O3;
  wire [1:0]O4;
  wire [7:0]Q;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire p_6_in;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire spiXfer_done_frm_spi_clk;
  wire spiXfer_done_to_axi_1;
  wire transfer_start;
  wire transfer_start_d1;

axi_quad_spi_0_fifo_generator_v12_0 \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .Q(Q),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .empty_fwft_fb(empty_fwft_fb),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module axi_quad_spi_0_axi_lite_ipif
   (p_2_in,
    p_3_in,
    p_5_in,
    p_6_in,
    p_8_in,
    bus2ip_reset_ipif_inverted,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    Q,
    wr_ce_or_reduce_core_cmb,
    O1,
    bus2ip_wrce_int,
    D,
    O2,
    O3,
    O4,
    O5,
    O6,
    intr2bus_rdack0,
    irpt_rdack,
    O7,
    O8,
    O9,
    irpt_wrack,
    interrupt_wrce_strb,
    O10,
    rd_ce_or_reduce_core_cmb,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    IP2Bus_Error_1,
    reset_trig0,
    sw_rst_cond,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    E,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    O18,
    intr_controller_rd_ce_or_reduce,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_rresp,
    cs_ce_clr,
    s_axi_aclk,
    s_axi_arvalid,
    p_1_out,
    p_2_out,
    tx_fifo_full,
    I1,
    p_1_in20_in,
    I2,
    spicr_6_rxfifo_rst_frm_axi_clk,
    SPISR_4_CPOL_CPHA_Error_int,
    ipif_glbl_irpt_enable_reg,
    I3,
    irpt_rdack_d1,
    s_axi_wstrb,
    SPISR_0_CMD_Error_to_axi_clk,
    p_1_in8_in,
    p_1_in11_in,
    p_1_in14_in,
    p_1_in17_in,
    p_1_in23_in,
    p_1_in26_in,
    p_1_in29_in,
    irpt_wrack_d1,
    ip2Bus_RdAck_core_reg,
    Rx_FIFO_Empty_frm_axi_clk,
    SR_3_modf_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_5_txfifo_rst_frm_axi_clk,
    spisel_d1_reg_to_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    rx_fifo_empty_i,
    I4,
    receive_ip2bus_error,
    transmit_ip2bus_error,
    sw_rst_cond_d1,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_bready,
    SPISR_2_MSB_Error_int,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_1_LOOP_Back_Error_int,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    s_axi_wdata,
    ip2Bus_WrAck_core_reg_1,
    SPISSR_frm_axi_clk,
    p_1_in32_in,
    p_1_in35_in,
    Rx_FIFO_Full_int,
    I5,
    I6,
    I7,
    I8,
    spicr_1_spe_frm_axi_clk,
    I9,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    I10,
    I11);
  output p_2_in;
  output p_3_in;
  output p_5_in;
  output p_6_in;
  output p_8_in;
  output bus2ip_reset_ipif_inverted;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]Q;
  output wr_ce_or_reduce_core_cmb;
  output O1;
  output [0:0]bus2ip_wrce_int;
  output [9:0]D;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output intr2bus_rdack0;
  output irpt_rdack;
  output O7;
  output O8;
  output O9;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output O10;
  output rd_ce_or_reduce_core_cmb;
  output Receive_ip2bus_error0;
  output Transmit_ip2bus_error0;
  output IP2Bus_Error_1;
  output reset_trig0;
  output sw_rst_cond;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output [0:0]E;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output O18;
  output intr_controller_rd_ce_or_reduce;
  output [1:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input cs_ce_clr;
  input s_axi_aclk;
  input s_axi_arvalid;
  input p_1_out;
  input p_2_out;
  input tx_fifo_full;
  input [9:0]I1;
  input p_1_in20_in;
  input [6:0]I2;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input SPISR_4_CPOL_CPHA_Error_int;
  input ipif_glbl_irpt_enable_reg;
  input I3;
  input irpt_rdack_d1;
  input [0:0]s_axi_wstrb;
  input SPISR_0_CMD_Error_to_axi_clk;
  input p_1_in8_in;
  input p_1_in11_in;
  input p_1_in14_in;
  input p_1_in17_in;
  input p_1_in23_in;
  input p_1_in26_in;
  input p_1_in29_in;
  input irpt_wrack_d1;
  input ip2Bus_RdAck_core_reg;
  input Rx_FIFO_Empty_frm_axi_clk;
  input SR_3_modf_frm_axi_clk;
  input spicr_4_cpha_frm_axi_clk;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input spisel_d1_reg_to_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_7_ss_frm_axi_clk;
  input rx_fifo_empty_i;
  input I4;
  input receive_ip2bus_error;
  input transmit_ip2bus_error;
  input sw_rst_cond_d1;
  input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
  input [4:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_bready;
  input SPISR_2_MSB_Error_int;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SPISR_1_LOOP_Back_Error_int;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input [1:0]s_axi_wdata;
  input ip2Bus_WrAck_core_reg_1;
  input SPISSR_frm_axi_clk;
  input p_1_in32_in;
  input p_1_in35_in;
  input Rx_FIFO_Full_int;
  input I5;
  input I6;
  input I7;
  input I8;
  input spicr_1_spe_frm_axi_clk;
  input I9;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input [0:0]I10;
  input [31:0]I11;

  wire Bus_RNW_reg;
  wire [9:0]D;
  wire [0:0]E;
  wire [9:0]I1;
  wire [0:0]I10;
  wire [31:0]I11;
  wire [6:0]I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire IP2Bus_Error_1;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [0:0]Q;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Empty_frm_axi_clk;
  wire Rx_FIFO_Full_int;
  wire SPISR_0_CMD_Error_to_axi_clk;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire SPISSR_frm_axi_clk;
  wire SR_3_modf_frm_axi_clk;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire cs_ce_clr;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in8_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_out;
  wire p_3_in;
  wire p_5_in;
  wire p_6_in;
  wire p_8_in;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [1:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transmit_ip2bus_error;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

axi_quad_spi_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .E(E),
        .I1(I1),
        .I10(I10),
        .I11(I11),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .O1(p_2_in),
        .O10(O4),
        .O11(O5),
        .O12(O6),
        .O13(O7),
        .O14(O8),
        .O15(O9),
        .O16(O10),
        .O17(O11),
        .O18(O12),
        .O19(O13),
        .O2(p_3_in),
        .O20(O14),
        .O21(O15),
        .O22(O16),
        .O23(O17),
        .O24(O18),
        .O3(p_5_in),
        .O4(p_6_in),
        .O5(p_8_in),
        .O6(Bus_RNW_reg),
        .O7(O1),
        .O8(O2),
        .O9(O3),
        .Q(Q),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Empty_frm_axi_clk(Rx_FIFO_Empty_frm_axi_clk),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .SPISR_0_CMD_Error_to_axi_clk(SPISR_0_CMD_Error_to_axi_clk),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SR(bus2ip_reset_ipif_inverted),
        .SR_3_modf_frm_axi_clk(SR_3_modf_frm_axi_clk),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .cs_ce_clr(cs_ce_clr),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in8_in(p_1_in8_in),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(reset_trig0),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .tx_fifo_full(tx_fifo_full),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "axi_quad_spi" *) (* Async_Clk = "0" *) (* C_FAMILY = "zynq" *) 
(* C_SUB_FAMILY = "zynq" *) (* C_INSTANCE = "axi_quad_spi_inst" *) (* C_SPI_MEM_ADDR_BITS = "24" *) 
(* C_TYPE_OF_AXI4_INTERFACE = "0" *) (* C_XIP_MODE = "0" *) (* C_FIFO_DEPTH = "16" *) 
(* C_SCK_RATIO = "2" *) (* C_NUM_SS_BITS = "1" *) (* C_NUM_TRANSFER_BITS = "8" *) 
(* C_SPI_MODE = "2" *) (* C_USE_STARTUP = "1" *) (* C_SPI_MEMORY = "1" *) 
(* C_S_AXI_ADDR_WIDTH = "7" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI4_ADDR_WIDTH = "24" *) 
(* C_S_AXI4_DATA_WIDTH = "32" *) (* C_S_AXI4_ID_WIDTH = "4" *) (* C_S_AXI4_BASEADDR = "-1" *) 
(* C_S_AXI4_HIGHADDR = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module axi_quad_spi_0_axi_quad_spi__parameterized0
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    di,
    ip2intc_irpt);
  (* max_fanout = "10000" *) input ext_spi_clk;
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* max_fanout = "10000" *) input s_axi4_aclk;
  (* max_fanout = "10000" *) input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [3:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [3:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [3:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [0:0]ss_i;
  output [0:0]ss_o;
  output ss_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output [3:0]di;
  output ip2intc_irpt;

  wire \<const0> ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ;
  wire \INTERRUPT_CONTROL_I/interrupt_wrce_strb ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire \INTERRUPT_CONTROL_I/p_0_in10_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in13_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in16_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in1_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in22_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in25_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in7_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in11_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in14_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in17_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in20_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in23_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in26_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in29_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in32_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in35_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in8_in ;
  wire [0:31]IP2Bus_Data;
  wire IP2Bus_Error;
  wire IP2Bus_Error_1;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ;
  wire \I_SLAVE_ATTACHMENT/timeout ;
  wire Rx_FIFO_Empty_frm_axi_clk;
  wire Rx_FIFO_Full_int;
  wire \SOFT_RESET_I/reset_trig0 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire \SOFT_RESET_I/sw_rst_cond_d1 ;
  wire SPISR_0_CMD_Error_to_axi_clk;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire SPISSR_frm_axi_clk;
  wire SR_3_modf_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire bus2ip_reset_ipif_inverted;
  wire [7:7]bus2ip_wrce_int;
  wire cfgclk;
  wire cfgmclk;
  wire [0:6]data_from_rx_fifo;
  wire eos;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire [0:30]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire \n_11_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_23_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_24_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_25_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_25_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire \n_26_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_27_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_30_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_31_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_32_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_35_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_42_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_43_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_44_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_45_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_46_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_47_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_48_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_49_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_52_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ;
  wire \n_61_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire \n_62_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire \n_63_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire \n_64_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire \n_65_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire \n_66_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire \n_77_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire \n_82_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire \n_84_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ;
  wire p_1_out;
  wire p_2_out;
  wire preq;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sck_i;
  wire sck_t;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spisel;
  wire spisel_d1_reg_to_axi_clk;
  wire [0:0]ss_i;
  wire [0:0]ss_o;
  wire ss_t;
  wire transmit_ip2bus_error;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

  assign di[3] = \<const0> ;
  assign di[2] = \<const0> ;
  assign di[1] = \<const0> ;
  assign di[0] = \<const0> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[3] = \<const0> ;
  assign s_axi4_bid[2] = \<const0> ;
  assign s_axi4_bid[1] = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[3] = \<const0> ;
  assign s_axi4_rid[2] = \<const0> ;
  assign s_axi4_rid[1] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  assign sck_o = \<const0> ;
GND GND
       (.G(\<const0> ));
axi_quad_spi_0_axi_lite_ipif \QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({ip2Bus_Data_1[0],ip2Bus_Data_1[21],ip2Bus_Data_1[22],ip2Bus_Data_1[23],ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[27],ip2Bus_Data_1[29],ip2Bus_Data_1[30]}),
        .E(\n_49_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I1({\INTERRUPT_CONTROL_I/p_0_in25_in ,\INTERRUPT_CONTROL_I/p_0_in22_in ,\n_77_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ,\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in13_in ,\INTERRUPT_CONTROL_I/p_0_in10_in ,\INTERRUPT_CONTROL_I/p_0_in7_in ,\n_82_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ,\INTERRUPT_CONTROL_I/p_0_in1_in ,\n_84_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I }),
        .I10(IP2Bus_Error),
        .I11({IP2Bus_Data[0],IP2Bus_Data[1],IP2Bus_Data[2],IP2Bus_Data[3],IP2Bus_Data[4],IP2Bus_Data[5],IP2Bus_Data[6],IP2Bus_Data[7],IP2Bus_Data[8],IP2Bus_Data[9],IP2Bus_Data[10],IP2Bus_Data[11],IP2Bus_Data[12],IP2Bus_Data[13],IP2Bus_Data[14],IP2Bus_Data[15],IP2Bus_Data[16],IP2Bus_Data[17],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .I2({data_from_rx_fifo[0],data_from_rx_fifo[1],data_from_rx_fifo[2],data_from_rx_fifo[3],data_from_rx_fifo[4],data_from_rx_fifo[5],data_from_rx_fifo[6]}),
        .I3(\n_61_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .I4(\n_66_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .I5(\n_25_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .I6(\n_64_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .I7(\n_63_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .I8(\n_65_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .I9(\n_62_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .O1(\n_11_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O10(\n_35_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O11(\n_42_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O12(\n_43_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O13(\n_44_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O14(\n_45_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O15(\n_46_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O16(\n_47_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O17(\n_48_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O18(\n_52_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O2(\n_23_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O3(\n_24_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O4(\n_25_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O5(\n_26_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O6(\n_27_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O7(\n_30_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O8(\n_31_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .O9(\n_32_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .Q(\I_SLAVE_ATTACHMENT/timeout ),
        .Receive_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0 ),
        .Rx_FIFO_Empty_frm_axi_clk(Rx_FIFO_Empty_frm_axi_clk),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .SPISR_0_CMD_Error_to_axi_clk(SPISR_0_CMD_Error_to_axi_clk),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SR_3_modf_frm_axi_clk(SR_3_modf_frm_axi_clk),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .p_1_in11_in(\INTERRUPT_CONTROL_I/p_1_in11_in ),
        .p_1_in14_in(\INTERRUPT_CONTROL_I/p_1_in14_in ),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in20_in(\INTERRUPT_CONTROL_I/p_1_in20_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in26_in(\INTERRUPT_CONTROL_I/p_1_in26_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in32_in(\INTERRUPT_CONTROL_I/p_1_in32_in ),
        .p_1_in35_in(\INTERRUPT_CONTROL_I/p_1_in35_in ),
        .p_1_in8_in(\INTERRUPT_CONTROL_I/p_1_in8_in ),
        .p_1_out(p_1_out),
        .p_2_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ),
        .p_2_out(p_2_out),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_8_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[6:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[6:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[0]}),
        .s_axi_wstrb(s_axi_wstrb[3]),
        .s_axi_wvalid(s_axi_wvalid),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .tx_fifo_full(tx_fifo_full),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
axi_quad_spi_0_qspi_core_interface \QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({ip2Bus_Data_1[0],ip2Bus_Data_1[21],ip2Bus_Data_1[22],ip2Bus_Data_1[23],ip2Bus_Data_1[24],ip2Bus_Data_1[25],ip2Bus_Data_1[26],ip2Bus_Data_1[27],ip2Bus_Data_1[29],ip2Bus_Data_1[30]}),
        .E(\n_49_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I1(\n_47_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I10(IP2Bus_Error),
        .I11(\n_26_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I12(\n_27_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I13(\n_31_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I14(\n_42_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I15(\n_43_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I16(\n_25_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I17(\n_23_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I18(\n_48_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I19(\n_44_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I2(\n_52_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I3(\n_45_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I4(\n_46_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I5(\n_11_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I6(\n_32_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I7(\n_35_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I8(\n_24_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .I9(\n_30_QSPI_LEGACY_MD_GEN.AXI_LITE_IPIF_I ),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .O1(\n_25_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .O10({IP2Bus_Data[0],IP2Bus_Data[1],IP2Bus_Data[2],IP2Bus_Data[3],IP2Bus_Data[4],IP2Bus_Data[5],IP2Bus_Data[6],IP2Bus_Data[7],IP2Bus_Data[8],IP2Bus_Data[9],IP2Bus_Data[10],IP2Bus_Data[11],IP2Bus_Data[12],IP2Bus_Data[13],IP2Bus_Data[14],IP2Bus_Data[15],IP2Bus_Data[16],IP2Bus_Data[17],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .O2(\n_61_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .O3(\n_62_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .O4(\n_63_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .O5(\n_64_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .O6(\n_65_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .O7(\n_66_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ),
        .O8({data_from_rx_fifo[0],data_from_rx_fifo[1],data_from_rx_fifo[2],data_from_rx_fifo[3],data_from_rx_fifo[4],data_from_rx_fifo[5],data_from_rx_fifo[6]}),
        .O9({\INTERRUPT_CONTROL_I/p_0_in25_in ,\INTERRUPT_CONTROL_I/p_0_in22_in ,\n_77_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ,\INTERRUPT_CONTROL_I/p_0_in16_in ,\INTERRUPT_CONTROL_I/p_0_in13_in ,\INTERRUPT_CONTROL_I/p_0_in10_in ,\INTERRUPT_CONTROL_I/p_0_in7_in ,\n_82_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I ,\INTERRUPT_CONTROL_I/p_0_in1_in ,\n_84_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I }),
        .Q(\I_SLAVE_ATTACHMENT/timeout ),
        .Receive_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Receive_ip2bus_error0 ),
        .Rx_FIFO_Empty_frm_axi_clk(Rx_FIFO_Empty_frm_axi_clk),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .SPISR_0_CMD_Error_to_axi_clk(SPISR_0_CMD_Error_to_axi_clk),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SR_3_modf_frm_axi_clk(SR_3_modf_frm_axi_clk),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .eos(eos),
        .ext_spi_clk(ext_spi_clk),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i(io2_i),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i(io3_i),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg(\INTERRUPT_CONTROL_I/ipif_glbl_irpt_enable_reg ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .p_1_in11_in(\INTERRUPT_CONTROL_I/p_1_in11_in ),
        .p_1_in14_in(\INTERRUPT_CONTROL_I/p_1_in14_in ),
        .p_1_in17_in(\INTERRUPT_CONTROL_I/p_1_in17_in ),
        .p_1_in20_in(\INTERRUPT_CONTROL_I/p_1_in20_in ),
        .p_1_in23_in(\INTERRUPT_CONTROL_I/p_1_in23_in ),
        .p_1_in26_in(\INTERRUPT_CONTROL_I/p_1_in26_in ),
        .p_1_in29_in(\INTERRUPT_CONTROL_I/p_1_in29_in ),
        .p_1_in32_in(\INTERRUPT_CONTROL_I/p_1_in32_in ),
        .p_1_in35_in(\INTERRUPT_CONTROL_I/p_1_in35_in ),
        .p_1_in8_in(\INTERRUPT_CONTROL_I/p_1_in8_in ),
        .p_1_out(p_1_out),
        .p_2_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_2_in ),
        .p_2_out(p_2_out),
        .p_3_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_3_in ),
        .p_5_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_5_in ),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .p_8_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_8_in ),
        .preq(preq),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_wdata(s_axi_wdata[13:0]),
        .s_axi_wstrb({s_axi_wstrb[3],s_axi_wstrb[0]}),
        .sck_t(sck_t),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spisel(spisel),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .tx_fifo_full(tx_fifo_full),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module axi_quad_spi_0_clk_x_pntrs
   (ram_empty_i0,
    Q,
    O1,
    O2,
    O3,
    I1,
    I2,
    I3,
    I4,
    ext_spi_clk,
    I5,
    s_axi_aclk,
    I6,
    D);
  output ram_empty_i0;
  output [3:0]Q;
  output O1;
  output [3:0]O2;
  output O3;
  input [3:0]I1;
  input I2;
  input [3:0]I3;
  input [3:0]I4;
  input ext_spi_clk;
  input [0:0]I5;
  input s_axi_aclk;
  input [0:0]I6;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]I1;
  wire I2;
  wire [3:0]I3;
  wire [3:0]I4;
  wire [0:0]I5;
  wire [0:0]I6;
  wire O1;
  wire [3:0]O2;
  wire O3;
  wire [3:0]Q;
  wire ext_spi_clk;
  wire \n_0_gsync_stage[1].rd_stg_inst ;
  wire \n_0_gsync_stage[1].wr_stg_inst ;
  wire \n_0_gsync_stage[2].rd_stg_inst ;
  wire \n_0_gsync_stage[2].wr_stg_inst ;
  wire n_0_ram_empty_fb_i_i_2__0;
  wire \n_0_rd_pntr_gc_reg[0] ;
  wire \n_0_rd_pntr_gc_reg[1] ;
  wire \n_0_rd_pntr_gc_reg[2] ;
  wire \n_0_rd_pntr_gc_reg[3] ;
  wire \n_0_wr_pntr_gc_reg[0] ;
  wire \n_0_wr_pntr_gc_reg[1] ;
  wire \n_0_wr_pntr_gc_reg[2] ;
  wire \n_0_wr_pntr_gc_reg[3] ;
  wire \n_1_gsync_stage[1].rd_stg_inst ;
  wire \n_1_gsync_stage[1].wr_stg_inst ;
  wire \n_1_gsync_stage[2].rd_stg_inst ;
  wire \n_1_gsync_stage[2].wr_stg_inst ;
  wire \n_2_gsync_stage[1].rd_stg_inst ;
  wire \n_2_gsync_stage[1].wr_stg_inst ;
  wire \n_2_gsync_stage[2].rd_stg_inst ;
  wire \n_2_gsync_stage[2].wr_stg_inst ;
  wire \n_3_gsync_stage[1].rd_stg_inst ;
  wire \n_3_gsync_stage[1].wr_stg_inst ;
  wire \n_3_gsync_stage[2].rd_stg_inst ;
  wire \n_3_gsync_stage[2].wr_stg_inst ;
  wire [2:0]p_0_in;
  wire ram_empty_i0;
  wire s_axi_aclk;

axi_quad_spi_0_synchronizer_ff \gsync_stage[1].rd_stg_inst 
       (.I1({\n_0_wr_pntr_gc_reg[3] ,\n_0_wr_pntr_gc_reg[2] ,\n_0_wr_pntr_gc_reg[1] ,\n_0_wr_pntr_gc_reg[0] }),
        .I5(I5),
        .Q({\n_0_gsync_stage[1].rd_stg_inst ,\n_1_gsync_stage[1].rd_stg_inst ,\n_2_gsync_stage[1].rd_stg_inst ,\n_3_gsync_stage[1].rd_stg_inst }),
        .ext_spi_clk(ext_spi_clk));
axi_quad_spi_0_synchronizer_ff_2 \gsync_stage[1].wr_stg_inst 
       (.I1({\n_0_rd_pntr_gc_reg[3] ,\n_0_rd_pntr_gc_reg[2] ,\n_0_rd_pntr_gc_reg[1] ,\n_0_rd_pntr_gc_reg[0] }),
        .I6(I6),
        .Q({\n_0_gsync_stage[1].wr_stg_inst ,\n_1_gsync_stage[1].wr_stg_inst ,\n_2_gsync_stage[1].wr_stg_inst ,\n_3_gsync_stage[1].wr_stg_inst }),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_synchronizer_ff_3 \gsync_stage[2].rd_stg_inst 
       (.D({\n_0_gsync_stage[1].rd_stg_inst ,\n_1_gsync_stage[1].rd_stg_inst ,\n_2_gsync_stage[1].rd_stg_inst ,\n_3_gsync_stage[1].rd_stg_inst }),
        .I5(I5),
        .O1({\n_1_gsync_stage[2].rd_stg_inst ,\n_2_gsync_stage[2].rd_stg_inst ,\n_3_gsync_stage[2].rd_stg_inst }),
        .Q(\n_0_gsync_stage[2].rd_stg_inst ),
        .ext_spi_clk(ext_spi_clk));
axi_quad_spi_0_synchronizer_ff_4 \gsync_stage[2].wr_stg_inst 
       (.D({\n_0_gsync_stage[1].wr_stg_inst ,\n_1_gsync_stage[1].wr_stg_inst ,\n_2_gsync_stage[1].wr_stg_inst ,\n_3_gsync_stage[1].wr_stg_inst }),
        .I6(I6),
        .O1({\n_1_gsync_stage[2].wr_stg_inst ,\n_2_gsync_stage[2].wr_stg_inst ,\n_3_gsync_stage[2].wr_stg_inst }),
        .Q(\n_0_gsync_stage[2].wr_stg_inst ),
        .s_axi_aclk(s_axi_aclk));
LUT6 #(
    .INIT(64'hFFFFFFFF41000041)) 
     ram_empty_fb_i_i_1__0
       (.I0(n_0_ram_empty_fb_i_i_2__0),
        .I1(Q[1]),
        .I2(I1[1]),
        .I3(Q[2]),
        .I4(I1[2]),
        .I5(I2),
        .O(ram_empty_i0));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_empty_fb_i_i_2__0
       (.I0(Q[0]),
        .I1(I1[0]),
        .I2(Q[3]),
        .I3(I1[3]),
        .O(n_0_ram_empty_fb_i_i_2__0));
LUT4 #(
    .INIT(16'h9009)) 
     ram_full_i_i_4
       (.I0(O2[0]),
        .I1(I3[0]),
        .I2(O2[2]),
        .I3(I3[2]),
        .O(O3));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_full_i_i_5
       (.I0(O2[1]),
        .I1(I3[1]),
        .I2(O2[3]),
        .I3(I3[3]),
        .O(O1));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(\n_3_gsync_stage[2].wr_stg_inst ),
        .Q(O2[0]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(\n_2_gsync_stage[2].wr_stg_inst ),
        .Q(O2[1]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(\n_1_gsync_stage[2].wr_stg_inst ),
        .Q(O2[2]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(\n_0_gsync_stage[2].wr_stg_inst ),
        .Q(O2[3]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[0]),
        .Q(\n_0_rd_pntr_gc_reg[0] ));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[1]),
        .Q(\n_0_rd_pntr_gc_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[2]),
        .Q(\n_0_rd_pntr_gc_reg[2] ));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[3]),
        .Q(\n_0_rd_pntr_gc_reg[3] ));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_3_gsync_stage[2].rd_stg_inst ),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_2_gsync_stage[2].rd_stg_inst ),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_1_gsync_stage[2].rd_stg_inst ),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_0_gsync_stage[2].rd_stg_inst ),
        .Q(Q[3]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_gc[0]_i_1 
       (.I0(I4[0]),
        .I1(I4[1]),
        .O(p_0_in[0]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_gc[1]_i_1 
       (.I0(I4[1]),
        .I1(I4[2]),
        .O(p_0_in[1]));
LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_gc[2]_i_1 
       (.I0(I4[2]),
        .I1(I4[3]),
        .O(p_0_in[2]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(p_0_in[0]),
        .Q(\n_0_wr_pntr_gc_reg[0] ));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(p_0_in[1]),
        .Q(\n_0_wr_pntr_gc_reg[1] ));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(p_0_in[2]),
        .Q(\n_0_wr_pntr_gc_reg[2] ));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(I4[3]),
        .Q(\n_0_wr_pntr_gc_reg[3] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module axi_quad_spi_0_clk_x_pntrs_9
   (ram_empty_i0,
    Q,
    O1,
    O2,
    I1,
    I2,
    I3,
    I4,
    s_axi_aclk,
    I5,
    ext_spi_clk,
    I6,
    D);
  output ram_empty_i0;
  output [3:0]Q;
  output O1;
  output [3:0]O2;
  input [3:0]I1;
  input I2;
  input [3:0]I3;
  input [3:0]I4;
  input s_axi_aclk;
  input [0:0]I5;
  input ext_spi_clk;
  input [0:0]I6;
  input [2:0]D;

  wire [2:0]D;
  wire [3:0]I1;
  wire I2;
  wire [3:0]I3;
  wire [3:0]I4;
  wire [0:0]I5;
  wire [0:0]I6;
  wire O1;
  wire [3:0]O2;
  wire [3:0]Q;
  wire ext_spi_clk;
  wire \n_0_gsync_stage[1].rd_stg_inst ;
  wire \n_0_gsync_stage[1].wr_stg_inst ;
  wire \n_0_gsync_stage[2].rd_stg_inst ;
  wire \n_0_gsync_stage[2].wr_stg_inst ;
  wire n_0_ram_empty_fb_i_i_2;
  wire n_0_ram_full_fb_i_i_4;
  wire \n_1_gsync_stage[1].rd_stg_inst ;
  wire \n_1_gsync_stage[1].wr_stg_inst ;
  wire \n_1_gsync_stage[2].wr_stg_inst ;
  wire \n_2_gsync_stage[1].rd_stg_inst ;
  wire \n_2_gsync_stage[1].wr_stg_inst ;
  wire \n_2_gsync_stage[2].rd_stg_inst ;
  wire \n_2_gsync_stage[2].wr_stg_inst ;
  wire \n_3_gsync_stage[1].rd_stg_inst ;
  wire \n_3_gsync_stage[1].wr_stg_inst ;
  wire \n_3_gsync_stage[2].rd_stg_inst ;
  wire \n_3_gsync_stage[2].wr_stg_inst ;
  wire [2:0]p_0_in;
  wire p_0_in0;
  wire ram_empty_i0;
  wire [3:0]rd_pntr_gc;
  wire s_axi_aclk;
  wire [3:0]wr_pntr_gc;

axi_quad_spi_0_synchronizer_ff_20 \gsync_stage[1].rd_stg_inst 
       (.I1(wr_pntr_gc),
        .I5(I5),
        .Q({\n_0_gsync_stage[1].rd_stg_inst ,\n_1_gsync_stage[1].rd_stg_inst ,\n_2_gsync_stage[1].rd_stg_inst ,\n_3_gsync_stage[1].rd_stg_inst }),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_synchronizer_ff_21 \gsync_stage[1].wr_stg_inst 
       (.I1(rd_pntr_gc),
        .I6(I6),
        .Q({\n_0_gsync_stage[1].wr_stg_inst ,\n_1_gsync_stage[1].wr_stg_inst ,\n_2_gsync_stage[1].wr_stg_inst ,\n_3_gsync_stage[1].wr_stg_inst }),
        .ext_spi_clk(ext_spi_clk));
axi_quad_spi_0_synchronizer_ff_22 \gsync_stage[2].rd_stg_inst 
       (.D({\n_0_gsync_stage[1].rd_stg_inst ,\n_1_gsync_stage[1].rd_stg_inst ,\n_2_gsync_stage[1].rd_stg_inst ,\n_3_gsync_stage[1].rd_stg_inst }),
        .I5(I5),
        .O1({p_0_in0,\n_2_gsync_stage[2].rd_stg_inst ,\n_3_gsync_stage[2].rd_stg_inst }),
        .Q(\n_0_gsync_stage[2].rd_stg_inst ),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_synchronizer_ff_23 \gsync_stage[2].wr_stg_inst 
       (.D({\n_0_gsync_stage[1].wr_stg_inst ,\n_1_gsync_stage[1].wr_stg_inst ,\n_2_gsync_stage[1].wr_stg_inst ,\n_3_gsync_stage[1].wr_stg_inst }),
        .I6(I6),
        .O1({\n_1_gsync_stage[2].wr_stg_inst ,\n_2_gsync_stage[2].wr_stg_inst ,\n_3_gsync_stage[2].wr_stg_inst }),
        .Q(\n_0_gsync_stage[2].wr_stg_inst ),
        .ext_spi_clk(ext_spi_clk));
LUT6 #(
    .INIT(64'hFFFFFFFF41000041)) 
     ram_empty_fb_i_i_1
       (.I0(n_0_ram_empty_fb_i_i_2),
        .I1(Q[1]),
        .I2(I1[1]),
        .I3(Q[2]),
        .I4(I1[2]),
        .I5(I2),
        .O(ram_empty_i0));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_empty_fb_i_i_2
       (.I0(Q[0]),
        .I1(I1[0]),
        .I2(Q[3]),
        .I3(I1[3]),
        .O(n_0_ram_empty_fb_i_i_2));
LUT5 #(
    .INIT(32'hFFFF6FF6)) 
     ram_full_fb_i_i_2
       (.I0(I3[2]),
        .I1(O2[2]),
        .I2(I3[1]),
        .I3(O2[1]),
        .I4(n_0_ram_full_fb_i_i_4),
        .O(O1));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_full_fb_i_i_4
       (.I0(O2[0]),
        .I1(I3[0]),
        .I2(O2[3]),
        .I3(I3[3]),
        .O(n_0_ram_full_fb_i_i_4));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(\n_3_gsync_stage[2].wr_stg_inst ),
        .Q(O2[0]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(\n_2_gsync_stage[2].wr_stg_inst ),
        .Q(O2[1]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(\n_1_gsync_stage[2].wr_stg_inst ),
        .Q(O2[2]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(\n_0_gsync_stage[2].wr_stg_inst ),
        .Q(O2[3]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[0]),
        .Q(rd_pntr_gc[0]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[1]),
        .Q(rd_pntr_gc[1]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[2]),
        .Q(rd_pntr_gc[2]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[3]),
        .Q(rd_pntr_gc[3]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_3_gsync_stage[2].rd_stg_inst ),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_2_gsync_stage[2].rd_stg_inst ),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(p_0_in0),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_0_gsync_stage[2].rd_stg_inst ),
        .Q(Q[3]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_gc[0]_i_1 
       (.I0(I4[0]),
        .I1(I4[1]),
        .O(p_0_in[0]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_gc[1]_i_1 
       (.I0(I4[1]),
        .I1(I4[2]),
        .O(p_0_in[1]));
LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_gc[2]_i_1 
       (.I0(I4[2]),
        .I1(I4[3]),
        .O(p_0_in[2]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(p_0_in[0]),
        .Q(wr_pntr_gc[0]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(p_0_in[1]),
        .Q(wr_pntr_gc[1]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(p_0_in[2]),
        .Q(wr_pntr_gc[2]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(I4[3]),
        .Q(wr_pntr_gc[3]));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module axi_quad_spi_0_counter_f
   (p_4_out,
    O1,
    O2,
    O3,
    O4,
    spiXfer_done_to_axi_1,
    I1,
    I7,
    reset2ip_reset_int,
    I2,
    I3,
    I4,
    s_axi_aclk,
    I5);
  output p_4_out;
  output O1;
  output O2;
  output O3;
  output O4;
  input spiXfer_done_to_axi_1;
  input I1;
  input I7;
  input reset2ip_reset_int;
  input I2;
  input I3;
  input I4;
  input s_axi_aclk;
  input I5;

  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I7;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire \n_0_INFERRED_GEN.icount_out[1]_i_1 ;
  wire \n_0_INFERRED_GEN.icount_out[2]_i_1 ;
  wire \n_0_INFERRED_GEN.icount_out[3]_i_2 ;
  wire p_4_out;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire spiXfer_done_to_axi_1;

LUT6 #(
    .INIT(64'h0008000000000000)) 
     \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_2 
       (.I0(spiXfer_done_to_axi_1),
        .I1(O1),
        .I2(O2),
        .I3(I1),
        .I4(O3),
        .I5(O4),
        .O(p_4_out));
LUT5 #(
    .INIT(32'hFFFFFF96)) 
     \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(O1),
        .I1(O2),
        .I2(I7),
        .I3(reset2ip_reset_int),
        .I4(I2),
        .O(\n_0_INFERRED_GEN.icount_out[1]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE718)) 
     \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(O1),
        .I1(O2),
        .I2(I7),
        .I3(O4),
        .I4(reset2ip_reset_int),
        .I5(I2),
        .O(\n_0_INFERRED_GEN.icount_out[2]_i_1 ));
LUT6 #(
    .INIT(64'hA6AAAA9AFFFFFFFF)) 
     \INFERRED_GEN.icount_out[3]_i_2 
       (.I0(O3),
        .I1(O4),
        .I2(I7),
        .I3(O2),
        .I4(O1),
        .I5(I3),
        .O(\n_0_INFERRED_GEN.icount_out[3]_i_2 ));
FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(I4),
        .D(I5),
        .Q(O2),
        .R(1'b0));
FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(I4),
        .D(\n_0_INFERRED_GEN.icount_out[1]_i_1 ),
        .Q(O1),
        .R(1'b0));
FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(I4),
        .D(\n_0_INFERRED_GEN.icount_out[2]_i_1 ),
        .Q(O4),
        .R(1'b0));
FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(I4),
        .D(\n_0_INFERRED_GEN.icount_out[3]_i_2 ),
        .Q(O3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module axi_quad_spi_0_counter_f_0
   (Tx_FIFO_Empty_intr,
    O1,
    O2,
    tx_occ_msb_1,
    O3,
    spiXfer_done_to_axi_1,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    Q11_in,
    D12_in,
    reset2ip_reset_int,
    I1,
    I2,
    I3,
    s_axi_aclk,
    I4);
  output Tx_FIFO_Empty_intr;
  output O1;
  output O2;
  output tx_occ_msb_1;
  output O3;
  input spiXfer_done_to_axi_1;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input Q11_in;
  input D12_in;
  input reset2ip_reset_int;
  input I1;
  input I2;
  input I3;
  input s_axi_aclk;
  input I4;

  wire D12_in;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire O1;
  wire O2;
  wire O3;
  wire Q11_in;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Empty_intr;
  wire \n_0_INFERRED_GEN.icount_out[1]_i_1__0 ;
  wire \n_0_INFERRED_GEN.icount_out[2]_i_1__0 ;
  wire \n_0_INFERRED_GEN.icount_out[3]_i_2__0 ;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire spiXfer_done_to_axi_1;
  wire tx_occ_msb_1;

LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6996)) 
     \INFERRED_GEN.icount_out[1]_i_1__0 
       (.I0(O1),
        .I1(O2),
        .I2(Q11_in),
        .I3(D12_in),
        .I4(reset2ip_reset_int),
        .I5(I1),
        .O(\n_0_INFERRED_GEN.icount_out[1]_i_1__0 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBD42)) 
     \INFERRED_GEN.icount_out[2]_i_1__0 
       (.I0(spiXfer_done_to_axi_1),
        .I1(O1),
        .I2(O2),
        .I3(O3),
        .I4(reset2ip_reset_int),
        .I5(I1),
        .O(\n_0_INFERRED_GEN.icount_out[2]_i_1__0 ));
LUT6 #(
    .INIT(64'hA6AAAA9AFFFFFFFF)) 
     \INFERRED_GEN.icount_out[3]_i_2__0 
       (.I0(tx_occ_msb_1),
        .I1(O3),
        .I2(spiXfer_done_to_axi_1),
        .I3(O1),
        .I4(O2),
        .I5(I2),
        .O(\n_0_INFERRED_GEN.icount_out[3]_i_2__0 ));
FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(I3),
        .D(I4),
        .Q(O2),
        .R(1'b0));
FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(I3),
        .D(\n_0_INFERRED_GEN.icount_out[1]_i_1__0 ),
        .Q(O1),
        .R(1'b0));
FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(I3),
        .D(\n_0_INFERRED_GEN.icount_out[2]_i_1__0 ),
        .Q(O3),
        .R(1'b0));
FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(I3),
        .D(\n_0_INFERRED_GEN.icount_out[3]_i_2__0 ),
        .Q(tx_occ_msb_1),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000001000)) 
     tx_FIFO_Empty_d1_i_1
       (.I0(O1),
        .I1(O2),
        .I2(spiXfer_done_to_axi_1),
        .I3(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .I4(tx_occ_msb_1),
        .I5(O3),
        .O(Tx_FIFO_Empty_intr));
endmodule

(* ORIG_REF_NAME = "cross_clk_sync_fifo_1" *) 
module axi_quad_spi_0_cross_clk_sync_fifo_1
   (Q16_in,
    D15_in,
    O1,
    D14_in,
    Q13_in,
    D12_in,
    Q11_in,
    dtr_underrun_to_axi_clk,
    SPICR_2_MST_N_SLV_to_spi_clk,
    spicr_3_cpol_to_spi_clk,
    spicr_4_cpha_to_spi_clk,
    spicr_5_txfifo_to_spi_clk,
    spicr_8_tr_inhibit_to_spi_clk,
    D10_in,
    O2,
    register_Data_slvsel_int,
    SPISR_0_CMD_Error_to_axi_clk,
    O3,
    O4,
    D,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    spiXfer_done_to_axi_1,
    tx_occ_msb,
    O12,
    E,
    rx_fifo_reset,
    O13,
    O14,
    O15,
    O16,
    reset2ip_reset_int,
    CMD_Error_int,
    s_axi_aclk,
    spisel_d1_reg_frm_spi_clk,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    Rst_to_spi,
    ext_spi_clk,
    spicr_1_spe_frm_axi_clk,
    I1,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    I2,
    spicr_8_tr_inhibit_frm_axi_clk,
    SR_3_modf_frm_axi_clk,
    spicr_bits_7_8_frm_axi_clk,
    SPISSR_frm_axi_clk,
    I3,
    I7,
    I11,
    I12,
    I4,
    I13,
    I6,
    SPISR_0_CMD_Error_d1,
    s_axi_wdata,
    I5,
    p_1_in14_in,
    p_1_in17_in,
    tx_occ_msb_4,
    tx_FIFO_Occpncy_MSB_d1,
    p_1_in20_in,
    p_1_in23_in,
    p_1_in35_in,
    I8,
    data_Exists_RcFIFO_int_d1,
    I9,
    modf_strobe_frm_spi_clk,
    spiXfer_done_frm_spi_clk,
    drr_Overrun_int_frm_spi_clk,
    transfer_start_d2,
    Q,
    p_3_in,
    Bus_RNW_reg,
    tx_occ_msb_1,
    I15,
    I10,
    I14);
  output Q16_in;
  output D15_in;
  output O1;
  output D14_in;
  output Q13_in;
  output D12_in;
  output Q11_in;
  output dtr_underrun_to_axi_clk;
  output SPICR_2_MST_N_SLV_to_spi_clk;
  output spicr_3_cpol_to_spi_clk;
  output spicr_4_cpha_to_spi_clk;
  output spicr_5_txfifo_to_spi_clk;
  output spicr_8_tr_inhibit_to_spi_clk;
  output D10_in;
  output O2;
  output register_Data_slvsel_int;
  output SPISR_0_CMD_Error_to_axi_clk;
  output O3;
  output O4;
  output [0:0]D;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output spiXfer_done_to_axi_1;
  output tx_occ_msb;
  output [0:0]O12;
  output [0:0]E;
  output rx_fifo_reset;
  output O13;
  output O14;
  output O15;
  output O16;
  input reset2ip_reset_int;
  input CMD_Error_int;
  input s_axi_aclk;
  input spisel_d1_reg_frm_spi_clk;
  input Tx_FIFO_Empty_SPISR_frm_spi_clk;
  input Rst_to_spi;
  input ext_spi_clk;
  input spicr_1_spe_frm_axi_clk;
  input I1;
  input spicr_3_cpol_frm_axi_clk;
  input spicr_4_cpha_frm_axi_clk;
  input I2;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SR_3_modf_frm_axi_clk;
  input [1:0]spicr_bits_7_8_frm_axi_clk;
  input SPISSR_frm_axi_clk;
  input I3;
  input I7;
  input I11;
  input I12;
  input I4;
  input I13;
  input I6;
  input SPISR_0_CMD_Error_d1;
  input [6:0]s_axi_wdata;
  input I5;
  input p_1_in14_in;
  input p_1_in17_in;
  input tx_occ_msb_4;
  input tx_FIFO_Occpncy_MSB_d1;
  input p_1_in20_in;
  input p_1_in23_in;
  input p_1_in35_in;
  input I8;
  input data_Exists_RcFIFO_int_d1;
  input I9;
  input modf_strobe_frm_spi_clk;
  input spiXfer_done_frm_spi_clk;
  input drr_Overrun_int_frm_spi_clk;
  input transfer_start_d2;
  input [0:0]Q;
  input p_3_in;
  input Bus_RNW_reg;
  input tx_occ_msb_1;
  input I15;
  input I10;
  input I14;

  wire Bus_RNW_reg;
  wire CMD_Error_int;
  wire [0:0]D;
  wire D10_in;
  wire D12_in;
  wire D14_in;
  wire D_0;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
(* RTL_KEEP = "true" *)   wire Mst_N_Slv_mode_cdc_from_spi_d2;
  wire O1;
  wire O10;
  wire O11;
  wire [0:0]O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O2;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [0:0]Q;
  wire Q11_in;
  wire Q13_in;
  wire Q16_in;
  wire Q18_in;
  wire Q20_in;
  wire Rst_to_spi;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
(* RTL_KEEP = "true" *)   wire SPISR_0_CMD_Error_cdc_from_spi_d2;
  wire SPISR_0_CMD_Error_d1;
  wire SPISSR_cdc_from_axi_d1;
  wire SPISSR_frm_axi_clk;
  wire SR_3_modf_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire data_Exists_RcFIFO_int_d1;
  wire drr_Overrun_int_frm_spi_clk;
  wire dtr_underrun_to_axi_clk;
  wire ext_spi_clk;
(* RTL_KEEP = "true" *)   wire modf_strobe_cdc_from_spi_d1;
(* RTL_KEEP = "true" *)   wire modf_strobe_cdc_from_spi_d2;
  wire modf_strobe_frm_spi_clk;
  wire \n_0_GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2 ;
  wire \n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ;
  wire \n_0_LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1 ;
  wire \n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ;
  wire \n_0_LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ;
  wire \n_0_LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg ;
  wire \n_0_LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg ;
  wire \n_0_LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ;
  wire \n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1 ;
  wire \n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg ;
  wire p_0_out;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in35_in;
  wire p_2_out;
  wire p_3_in;
  wire p_5_out;
  wire p_7_out;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire [6:0]s_axi_wdata;
(* RTL_KEEP = "true" *)   wire slave_MODF_strobe_cdc_from_spi_d1;
(* RTL_KEEP = "true" *)   wire slave_MODF_strobe_cdc_from_spi_d2;
  wire spiXfer_done_frm_spi_clk;
  wire spiXfer_done_to_axi_1;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_5_txfifo_to_spi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
(* RTL_KEEP = "true" *)   wire spisel_d1_reg_cdc_from_spi_d2;
  wire spisel_d1_reg_frm_spi_clk;
(* RTL_KEEP = "true" *)   wire spisel_pulse_cdc_from_spi_d1;
(* RTL_KEEP = "true" *)   wire spisel_pulse_cdc_from_spi_d2;
  wire sr_3_modf_to_spi_clk;
  wire transfer_start_d2;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb;
  wire tx_occ_msb_1;
  wire tx_occ_msb_4;

  assign D15_in = modf_strobe_cdc_from_spi_d2;
  assign O3 = spisel_d1_reg_cdc_from_spi_d2;
  assign SPISR_0_CMD_Error_to_axi_clk = SPISR_0_CMD_Error_cdc_from_spi_d2;
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT5 #(
    .INIT(32'hFFFFFF90)) 
     \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_i_1 
       (.I0(Q11_in),
        .I1(D12_in),
        .I2(I9),
        .I3(reset2ip_reset_int),
        .I4(I3),
        .O(O16));
LUT5 #(
    .INIT(32'hFF6F66F6)) 
     \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(Q16_in),
        .I1(modf_strobe_cdc_from_spi_d2),
        .I2(s_axi_wdata[0]),
        .I3(I6),
        .I4(I8),
        .O(O11));
LUT5 #(
    .INIT(32'hBAFF7530)) 
     \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg[13]_i_1 
       (.I0(I6),
        .I1(SPISR_0_CMD_Error_d1),
        .I2(SPISR_0_CMD_Error_cdc_from_spi_d2),
        .I3(s_axi_wdata[6]),
        .I4(I5),
        .O(O5));
LUT5 #(
    .INIT(32'hBEFF7D3C)) 
     \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(I6),
        .I1(Q18_in),
        .I2(slave_MODF_strobe_cdc_from_spi_d2),
        .I3(s_axi_wdata[1]),
        .I4(p_1_in35_in),
        .O(O10));
LUT5 #(
    .INIT(32'hFF6F66F6)) 
     \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(O2),
        .I1(D10_in),
        .I2(s_axi_wdata[2]),
        .I3(I6),
        .I4(p_1_in23_in),
        .O(O9));
LUT6 #(
    .INIT(64'hFBAAFFFFF755F300)) 
     \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(I6),
        .I1(tx_occ_msb_4),
        .I2(O1),
        .I3(tx_FIFO_Occpncy_MSB_d1),
        .I4(s_axi_wdata[3]),
        .I5(p_1_in20_in),
        .O(O8));
LUT5 #(
    .INIT(32'hBEFF7D3C)) 
     \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(I6),
        .I1(Q20_in),
        .I2(spisel_pulse_cdc_from_spi_d2),
        .I3(s_axi_wdata[4]),
        .I4(p_1_in17_in),
        .O(O7));
LUT6 #(
    .INIT(64'hFFEFEFEFCCDCDCDC)) 
     \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1 
       (.I0(I6),
        .I1(\n_0_GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2 ),
        .I2(s_axi_wdata[5]),
        .I3(spisel_d1_reg_cdc_from_spi_d2),
        .I4(I1),
        .I5(p_1_in14_in),
        .O(O6));
LUT4 #(
    .INIT(16'h0111)) 
     \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2 
       (.I0(data_Exists_RcFIFO_int_d1),
        .I1(I9),
        .I2(spisel_d1_reg_cdc_from_spi_d2),
        .I3(I1),
        .O(\n_0_GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2 ));
LUT5 #(
    .INIT(32'hFFFFFFF6)) 
     \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(D12_in),
        .I1(Q11_in),
        .I2(I3),
        .I3(reset2ip_reset_int),
        .I4(I7),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \INFERRED_GEN.icount_out[3]_i_4 
       (.I0(Q11_in),
        .I1(D12_in),
        .O(spiXfer_done_to_axi_1));
LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_1 
       (.I0(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ),
        .I1(I11),
        .I2(spicr_3_cpol_frm_axi_clk),
        .I3(I12),
        .I4(I4),
        .I5(I13),
        .O(D));
LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 
       (.I0(O1),
        .I1(p_3_in),
        .I2(Bus_RNW_reg),
        .I3(tx_occ_msb_1),
        .I4(I15),
        .I5(I10),
        .O(\n_0_LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[28]_i_2 ));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CMD_Error_int),
        .Q(D_0),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(SPISR_0_CMD_Error_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg ),
        .Q(\n_0_LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC ),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC ),
        .Q(D10_in),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D10_in),
        .Q(O2),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\n_0_LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC ),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.DTR_UNDERRUN_S2AX_1_CDC ),
        .Q(dtr_underrun_to_axi_clk),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg ),
        .Q(modf_strobe_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d1),
        .Q(modf_strobe_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.MODF_STROBE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(modf_strobe_cdc_from_spi_d2),
        .Q(Q16_in),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\n_0_LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC ),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.MST_N_SLV_MODE_S2AX_1_CDC ),
        .Q(Mst_N_Slv_mode_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .Q(D14_in),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D14_in),
        .Q(Q13_in),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_7_out),
        .Q(slave_MODF_strobe_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slave_MODF_strobe_cdc_from_spi_d1),
        .Q(slave_MODF_strobe_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SLV_MODF_STRB_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(slave_MODF_strobe_cdc_from_spi_d2),
        .Q(Q18_in),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_1_spe_frm_axi_clk),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC ),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC ),
        .Q(spicr_1_spe_to_spi_clk),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(I1),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC ),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC ),
        .Q(SPICR_2_MST_N_SLV_to_spi_clk),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_3_cpol_frm_axi_clk),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC ),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC ),
        .Q(spicr_3_cpol_to_spi_clk),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_4_cpha_frm_axi_clk),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC ),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC ),
        .Q(spicr_4_cpha_to_spi_clk),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(I2),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_5_TXFIFO_AX2S_1_CDC ),
        .Q(spicr_5_txfifo_to_spi_clk),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_8_tr_inhibit_frm_axi_clk),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC ),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC ),
        .Q(spicr_8_tr_inhibit_to_spi_clk),
        .R(Rst_to_spi));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[0]),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC ),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC ),
        .Q(spicr_bits_7_8_to_spi_clk[1]),
        .R(Rst_to_spi));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[1]),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC ),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC ),
        .Q(spicr_bits_7_8_to_spi_clk[0]),
        .R(Rst_to_spi));
LUT3 #(
    .INIT(8'h56)) 
     \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1 
       (.I0(\n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .I1(reset2ip_reset_int),
        .I2(I3),
        .O(\n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1 ));
FDRE \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1 ),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg ),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_d1_reg_frm_spi_clk),
        .Q(\n_0_LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC ),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC ),
        .Q(spisel_d1_reg_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg ),
        .Q(spisel_pulse_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d1),
        .Q(spisel_pulse_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d2),
        .Q(Q20_in),
        .R(reset2ip_reset_int));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk),
        .Q(SPISSR_cdc_from_axi_d1),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_cdc_from_axi_d1),
        .Q(register_Data_slvsel_int),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SR_3_modf_frm_axi_clk),
        .Q(\n_0_LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC ),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SR_3_MODF_AX2S_1_CDC ),
        .Q(sr_3_modf_to_spi_clk),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ),
        .Q(\n_0_LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC ),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC ),
        .Q(D12_in),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D12_in),
        .Q(Q11_in),
        .R(reset2ip_reset_int));
FDRE \LOGIC_GENERATION_FDR.Slave_MODF_strobe_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_7_out),
        .Q(p_7_out),
        .R(Rst_to_spi));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .Q(\n_0_LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .R(reset2ip_reset_int));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC ),
        .Q(O1),
        .R(reset2ip_reset_int));
LUT2 #(
    .INIT(4'h6)) 
     \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(\n_0_LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg ),
        .I1(drr_Overrun_int_frm_spi_clk),
        .O(p_0_out));
FDRE \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(\n_0_LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg ),
        .R(Rst_to_spi));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_i_1 
       (.I0(\n_0_LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg ),
        .I1(modf_strobe_frm_spi_clk),
        .O(p_5_out));
FDRE \LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_5_out),
        .Q(\n_0_LOGIC_GENERATION_FDR.modf_strobe_cdc_from_spi_int_2_reg ),
        .R(Rst_to_spi));
LUT2 #(
    .INIT(4'h6)) 
     \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(\n_0_LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ),
        .I1(spiXfer_done_frm_spi_clk),
        .O(p_2_out));
FDRE \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(\n_0_LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ),
        .R(Rst_to_spi));
LUT2 #(
    .INIT(4'h9)) 
     \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1 
       (.I0(\n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg ),
        .I1(I14),
        .O(\n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1 ));
FDRE \LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_i_1 ),
        .Q(\n_0_LOGIC_GENERATION_FDR.spisel_pulse_cdc_from_spi_int_2_reg ),
        .R(Rst_to_spi));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'hFFF7)) 
     QSPI_SCK_T_i_1
       (.I0(spicr_bits_7_8_to_spi_clk[0]),
        .I1(spicr_bits_7_8_to_spi_clk[1]),
        .I2(sr_3_modf_to_spi_clk),
        .I3(modf_strobe_frm_spi_clk),
        .O(O13));
LUT4 #(
    .INIT(16'h00F7)) 
     \RATIO_OF_2_GENERATE.Count[4]_i_2 
       (.I0(spicr_3_cpol_to_spi_clk),
        .I1(spicr_4_cpha_to_spi_clk),
        .I2(transfer_start_d2),
        .I3(Q),
        .O(E));
LUT3 #(
    .INIT(8'h2A)) 
     \ip_irpt_enable_reg[8]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(spisel_d1_reg_cdc_from_spi_d2),
        .I2(I1),
        .O(O12));
LUT3 #(
    .INIT(8'hBE)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0 
       (.I0(Rst_to_spi),
        .I1(D14_in),
        .I2(Q13_in),
        .O(rx_fifo_reset));
LUT2 #(
    .INIT(4'h8)) 
     \qspi_cntrl_ps[1]_i_4 
       (.I0(register_Data_slvsel_int),
        .I1(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .O(O14));
LUT4 #(
    .INIT(16'hFFFD)) 
     transfer_start_i_2
       (.I0(spicr_1_spe_to_spi_clk),
        .I1(sr_3_modf_to_spi_clk),
        .I2(spicr_8_tr_inhibit_to_spi_clk),
        .I3(Rst_to_spi),
        .O(O15));
LUT2 #(
    .INIT(4'h2)) 
     tx_FIFO_Occpncy_MSB_d1_i_1
       (.I0(tx_occ_msb_4),
        .I1(O1),
        .O(tx_occ_msb));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0" *) 
module axi_quad_spi_0_dist_mem_gen_v8_0
   (O1,
    Q,
    D,
    E,
    O2,
    CMD_Error_int,
    O4,
    O5,
    O6,
    I1,
    I2,
    I3,
    I4,
    I5,
    sck_d1,
    io2_i,
    CMD_decoded_int,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    I6,
    I7,
    I8,
    I9,
    I10,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ,
    Rst_to_spi,
    ext_spi_clk,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I );
  output O1;
  output [10:0]Q;
  output [0:0]D;
  output [0:0]E;
  output O2;
  output CMD_Error_int;
  output O4;
  output O5;
  output O6;
  input [2:0]I1;
  input I2;
  input I3;
  input I4;
  input [0:0]I5;
  input sck_d1;
  input io2_i;
  input CMD_decoded_int;
  input Tx_FIFO_Empty_SPISR_frm_spi_clk;
  input I6;
  input [1:0]I7;
  input I8;
  input I9;
  input I10;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ;
  input Rst_to_spi;
  input ext_spi_clk;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I ;

  wire CMD_Error_int;
  wire CMD_decoded_int;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]I1;
  wire I10;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire I6;
  wire [1:0]I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O4;
  wire O5;
  wire O6;
  wire [10:0]Q;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I ;
  wire Rst_to_spi;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire ext_spi_clk;
  wire io2_i;
  wire sck_d1;

axi_quad_spi_0_dist_mem_gen_v8_0_synth \synth_options.dist_mem_inst 
       (.CMD_Error_int(CMD_Error_int),
        .CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .E(E),
        .I1(I1),
        .I10(I10),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .O1(O1),
        .O2(O2),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .Q(Q),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .Rst_to_spi(Rst_to_spi),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .ext_spi_clk(ext_spi_clk),
        .io2_i(io2_i),
        .sck_d1(sck_d1),
        .sel({\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I ,\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I ,\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I ,\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I ,\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I }));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_synth" *) 
module axi_quad_spi_0_dist_mem_gen_v8_0_synth
   (O1,
    Q,
    D,
    E,
    O2,
    CMD_Error_int,
    O4,
    O5,
    O6,
    I1,
    I2,
    I3,
    I4,
    I5,
    sck_d1,
    io2_i,
    CMD_decoded_int,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    I6,
    I7,
    I8,
    I9,
    I10,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ,
    Rst_to_spi,
    ext_spi_clk,
    sel,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I );
  output O1;
  output [10:0]Q;
  output [0:0]D;
  output [0:0]E;
  output O2;
  output CMD_Error_int;
  output O4;
  output O5;
  output O6;
  input [2:0]I1;
  input I2;
  input I3;
  input I4;
  input [0:0]I5;
  input sck_d1;
  input io2_i;
  input CMD_decoded_int;
  input Tx_FIFO_Empty_SPISR_frm_spi_clk;
  input I6;
  input [1:0]I7;
  input I8;
  input I9;
  input I10;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ;
  input Rst_to_spi;
  input ext_spi_clk;
  input [4:0]sel;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ;

  wire CMD_Error_int;
  wire CMD_decoded_int;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]I1;
  wire I10;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire I6;
  wire [1:0]I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O4;
  wire O5;
  wire O6;
  wire [10:0]Q;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ;
  wire Rst_to_spi;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire ext_spi_clk;
  wire io2_i;
  wire sck_d1;
  wire [4:0]sel;

axi_quad_spi_0_rom__parameterized0 \gen_rom.rom_inst 
       (.CMD_Error_int(CMD_Error_int),
        .CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .E(E),
        .I1(I1),
        .I10(I10),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .O1(O1),
        .O2(O2),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .Q(Q),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .Rst_to_spi(Rst_to_spi),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .ext_spi_clk(ext_spi_clk),
        .io2_i(io2_i),
        .sck_d1(sck_d1),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module axi_quad_spi_0_dmem
   (Q,
    E,
    ext_spi_clk,
    I1,
    s_axi_aclk,
    I59,
    s_axi_wdata,
    O2,
    L);
  output [7:0]Q;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]I1;
  input s_axi_aclk;
  input I59;
  input [7:0]s_axi_wdata;
  input [3:0]O2;
  input [3:0]L;

  wire [0:0]E;
  wire [0:0]I1;
  wire I59;
  wire [3:0]L;
  wire [3:0]O2;
  wire [7:0]Q;
  wire ext_spi_clk;
  wire [7:0]p_0_out;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED;

RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,L}),
        .DIA(s_axi_wdata[1:0]),
        .DIB(s_axi_wdata[3:2]),
        .DIC(s_axi_wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(I59));
RAM32M RAM_reg_0_15_6_7
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,L}),
        .DIA(s_axi_wdata[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(I59));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I1),
        .D(p_0_out[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I1),
        .D(p_0_out[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I1),
        .D(p_0_out[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I1),
        .D(p_0_out[3]),
        .Q(Q[3]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[4] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I1),
        .D(p_0_out[4]),
        .Q(Q[4]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[5] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I1),
        .D(p_0_out[5]),
        .Q(Q[5]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[6] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I1),
        .D(p_0_out[6]),
        .Q(Q[6]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[7] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I1),
        .D(p_0_out[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module axi_quad_spi_0_dmem_14
   (Q,
    E,
    s_axi_aclk,
    I2,
    ext_spi_clk,
    I3,
    I4,
    O4,
    L);
  output [7:0]Q;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]I2;
  input ext_spi_clk;
  input [0:0]I3;
  input [7:0]I4;
  input [3:0]O4;
  input [3:0]L;

  wire [0:0]E;
  wire [0:0]I2;
  wire [0:0]I3;
  wire [7:0]I4;
  wire [3:0]L;
  wire [3:0]O4;
  wire [7:0]Q;
  wire ext_spi_clk;
  wire [7:0]p_0_out;
  wire s_axi_aclk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED;

RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,O4}),
        .ADDRB({1'b0,O4}),
        .ADDRC({1'b0,O4}),
        .ADDRD({1'b0,L}),
        .DIA(I4[1:0]),
        .DIB(I4[3:2]),
        .DIC(I4[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ext_spi_clk),
        .WE(I3));
RAM32M RAM_reg_0_15_6_7
       (.ADDRA({1'b0,O4}),
        .ADDRB({1'b0,O4}),
        .ADDRC({1'b0,O4}),
        .ADDRD({1'b0,L}),
        .DIA(I4[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(NLW_RAM_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(ext_spi_clk),
        .WE(I3));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I2),
        .D(p_0_out[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I2),
        .D(p_0_out[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I2),
        .D(p_0_out[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I2),
        .D(p_0_out[3]),
        .Q(Q[3]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I2),
        .D(p_0_out[4]),
        .Q(Q[4]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I2),
        .D(p_0_out[5]),
        .Q(Q[5]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I2),
        .D(p_0_out[6]),
        .Q(Q[6]));
FDCE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I2),
        .D(p_0_out[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module axi_quad_spi_0_fifo_generator_ramfifo
   (empty_fwft_fb,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    O1,
    O2,
    O3,
    Q,
    O4,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    ext_spi_clk,
    empty_fwft_i0,
    I1,
    p_6_in,
    Bus_RNW_reg,
    I2,
    spiXfer_done_to_axi_1,
    I3,
    I4,
    I5,
    I6,
    spiXfer_done_frm_spi_clk,
    transfer_start_d1,
    transfer_start,
    s_axi_wdata,
    E,
    D);
  output empty_fwft_fb;
  output Tx_FIFO_Empty_SPISR_frm_spi_clk;
  output O1;
  output O2;
  output O3;
  output [7:0]Q;
  output [1:0]O4;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input ext_spi_clk;
  input empty_fwft_i0;
  input I1;
  input p_6_in;
  input Bus_RNW_reg;
  input I2;
  input spiXfer_done_to_axi_1;
  input I3;
  input [0:0]I4;
  input I5;
  input I6;
  input spiXfer_done_frm_spi_clk;
  input transfer_start_d1;
  input transfer_start;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]D;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I4;
  wire I5;
  wire I6;
  wire O1;
  wire O2;
  wire O3;
  wire [1:0]O4;
  wire [7:0]Q;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \gras.rsts/ram_empty_i0 ;
  wire \n_10_gntv_or_sync_fifo.gcx.clkx ;
  wire n_1_rstblk;
  wire \n_2_gntv_or_sync_fifo.gl0.rd ;
  wire n_2_rstblk;
  wire \n_3_gntv_or_sync_fifo.gl0.rd ;
  wire n_3_rstblk;
  wire \n_4_gntv_or_sync_fifo.gl0.rd ;
  wire \n_5_gntv_or_sync_fifo.gcx.clkx ;
  wire \n_5_gntv_or_sync_fifo.gl0.rd ;
  wire n_5_rstblk;
  wire \n_6_gntv_or_sync_fifo.gl0.rd ;
  wire n_6_rstblk;
  wire [3:0]p_0_out;
  wire [3:0]p_1_out;
  wire [3:0]p_20_out;
  wire p_3_out;
  wire p_6_in;
  wire [3:0]p_8_out;
  wire [3:0]p_9_out;
  wire [0:0]rd_rst_i;
  wire reset_TxFIFO_ptr_int;
  wire rst_full_gen_i;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire spiXfer_done_frm_spi_clk;
  wire spiXfer_done_to_axi_1;
  wire transfer_start;
  wire transfer_start_d1;

axi_quad_spi_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.D({\n_4_gntv_or_sync_fifo.gl0.rd ,\n_5_gntv_or_sync_fifo.gl0.rd ,\n_6_gntv_or_sync_fifo.gl0.rd }),
        .I1(p_20_out),
        .I2(\n_2_gntv_or_sync_fifo.gl0.rd ),
        .I3(p_8_out),
        .I4(p_9_out),
        .I5(n_3_rstblk),
        .I6(n_6_rstblk),
        .O1(\n_5_gntv_or_sync_fifo.gcx.clkx ),
        .O2(p_0_out),
        .O3(\n_10_gntv_or_sync_fifo.gcx.clkx ),
        .Q(p_1_out),
        .ext_spi_clk(ext_spi_clk),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.D({\n_4_gntv_or_sync_fifo.gl0.rd ,\n_5_gntv_or_sync_fifo.gl0.rd ,\n_6_gntv_or_sync_fifo.gl0.rd }),
        .E(\n_3_gntv_or_sync_fifo.gl0.rd ),
        .I1(p_1_out),
        .I2(D),
        .O1(\n_2_gntv_or_sync_fifo.gl0.rd ),
        .O2(p_20_out),
        .O3(O4),
        .Q(n_2_rstblk),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .empty_fwft_fb(empty_fwft_fb),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
axi_quad_spi_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(p_3_out),
        .I1(n_1_rstblk),
        .I2(I1),
        .I3(I2),
        .I4(\n_10_gntv_or_sync_fifo.gcx.clkx ),
        .I5(\n_5_gntv_or_sync_fifo.gcx.clkx ),
        .I6(p_0_out),
        .I7(n_5_rstblk),
        .O1(O1),
        .O2(O2),
        .O3(p_8_out),
        .Q(p_9_out),
        .p_6_in(p_6_in),
        .rst_full_gen_i(rst_full_gen_i),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1));
axi_quad_spi_0_memory \gntv_or_sync_fifo.mem 
       (.E(\n_3_gntv_or_sync_fifo.gl0.rd ),
        .I1(rd_rst_i),
        .I2(E),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I59(p_3_out),
        .I6(I6),
        .L(p_9_out),
        .O2(p_20_out),
        .O3(O3),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
axi_quad_spi_0_reset_blk_ramfifo rstblk
       (.O1(n_1_rstblk),
        .O2({n_5_rstblk,n_6_rstblk}),
        .Q({n_2_rstblk,n_3_rstblk,rd_rst_i}),
        .ext_spi_clk(ext_spi_clk),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .rst_full_gen_i(rst_full_gen_i),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module axi_quad_spi_0_fifo_generator_ramfifo_8
   (O1,
    p_2_out,
    D,
    O8,
    ext_spi_clk,
    rx_fifo_reset,
    s_axi_aclk,
    I7,
    p_5_in,
    Bus_RNW_reg,
    I1,
    spiXfer_done_frm_spi_clk,
    I16,
    Q,
    I17,
    I18,
    p_2_in,
    I2,
    I19,
    I3,
    E,
    I4);
  output O1;
  output p_2_out;
  output [0:0]D;
  output [6:0]O8;
  input ext_spi_clk;
  input rx_fifo_reset;
  input s_axi_aclk;
  input I7;
  input p_5_in;
  input Bus_RNW_reg;
  input I1;
  input spiXfer_done_frm_spi_clk;
  input I16;
  input [0:0]Q;
  input I17;
  input I18;
  input p_2_in;
  input I2;
  input I19;
  input I3;
  input [0:0]E;
  input [7:0]I4;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I3;
  wire [7:0]I4;
  wire I7;
  wire O1;
  wire [6:0]O8;
  wire [0:0]Q;
  wire RD_RST;
  wire RST;
  wire WR_RST;
  wire ext_spi_clk;
  wire \gras.rsts/ram_empty_i0 ;
  wire \n_11_gntv_or_sync_fifo.gl0.rd ;
  wire \n_2_gntv_or_sync_fifo.gl0.rd ;
  wire n_2_rstblk;
  wire \n_3_gntv_or_sync_fifo.gl0.rd ;
  wire \n_4_gntv_or_sync_fifo.gl0.rd ;
  wire \n_5_gntv_or_sync_fifo.gcx.clkx ;
  wire \n_5_gntv_or_sync_fifo.gl0.rd ;
  wire \n_6_gntv_or_sync_fifo.gl0.rd ;
  wire [3:0]p_0_out;
  wire p_15_out;
  wire [3:0]p_1_out;
  wire [3:0]p_20_out;
  wire p_2_in;
  wire p_2_out;
  wire p_5_in;
  wire [3:0]p_8_out;
  wire [3:0]p_9_out;
  wire [0:0]rd_rst_i;
  wire rst_d2;
  wire rst_full_gen_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire spiXfer_done_frm_spi_clk;

axi_quad_spi_0_clk_x_pntrs_9 \gntv_or_sync_fifo.gcx.clkx 
       (.D({\n_4_gntv_or_sync_fifo.gl0.rd ,\n_5_gntv_or_sync_fifo.gl0.rd ,\n_6_gntv_or_sync_fifo.gl0.rd }),
        .I1(p_20_out),
        .I2(\n_2_gntv_or_sync_fifo.gl0.rd ),
        .I3(p_8_out),
        .I4(p_9_out),
        .I5(RD_RST),
        .I6(RST),
        .O1(\n_5_gntv_or_sync_fifo.gcx.clkx ),
        .O2(p_0_out),
        .Q(p_1_out),
        .ext_spi_clk(ext_spi_clk),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_rd_logic_10 \gntv_or_sync_fifo.gl0.rd 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D({\n_4_gntv_or_sync_fifo.gl0.rd ,\n_5_gntv_or_sync_fifo.gl0.rd ,\n_6_gntv_or_sync_fifo.gl0.rd }),
        .E(p_15_out),
        .I1(I1),
        .I19(I19),
        .I2(p_1_out),
        .I3(I2),
        .I4(I3),
        .I7(I7),
        .O1(O1),
        .O2(\n_2_gntv_or_sync_fifo.gl0.rd ),
        .O3(\n_3_gntv_or_sync_fifo.gl0.rd ),
        .O4(p_20_out),
        .O5(\n_11_gntv_or_sync_fifo.gl0.rd ),
        .Q(n_2_rstblk),
        .p_2_in(p_2_in),
        .p_5_in(p_5_in),
        .ram_empty_i0(\gras.rsts/ram_empty_i0 ),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_wr_logic_11 \gntv_or_sync_fifo.gl0.wr 
       (.E(E),
        .I1(\n_5_gntv_or_sync_fifo.gcx.clkx ),
        .I2(WR_RST),
        .O1(p_8_out),
        .O2(p_0_out),
        .Q(p_9_out),
        .ext_spi_clk(ext_spi_clk),
        .p_2_out(p_2_out),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk));
axi_quad_spi_0_memory_12 \gntv_or_sync_fifo.mem 
       (.D(D),
        .E(\n_3_gntv_or_sync_fifo.gl0.rd ),
        .I1(\n_11_gntv_or_sync_fifo.gl0.rd ),
        .I16(I16),
        .I17(I17),
        .I18(I18),
        .I2(rd_rst_i),
        .I3(E),
        .I4(I4),
        .I5(p_15_out),
        .L(p_9_out),
        .O4(p_20_out),
        .O8(O8),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_reset_blk_ramfifo_13 rstblk
       (.O1({WR_RST,RST}),
        .Q({n_2_rstblk,RD_RST,rd_rst_i}),
        .ext_spi_clk(ext_spi_clk),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module axi_quad_spi_0_fifo_generator_top
   (empty_fwft_fb,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    O1,
    O2,
    O3,
    Q,
    O4,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    ext_spi_clk,
    empty_fwft_i0,
    I1,
    p_6_in,
    Bus_RNW_reg,
    I2,
    spiXfer_done_to_axi_1,
    I3,
    I4,
    I5,
    I6,
    spiXfer_done_frm_spi_clk,
    transfer_start_d1,
    transfer_start,
    s_axi_wdata,
    E,
    D);
  output empty_fwft_fb;
  output Tx_FIFO_Empty_SPISR_frm_spi_clk;
  output O1;
  output O2;
  output O3;
  output [7:0]Q;
  output [1:0]O4;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input ext_spi_clk;
  input empty_fwft_i0;
  input I1;
  input p_6_in;
  input Bus_RNW_reg;
  input I2;
  input spiXfer_done_to_axi_1;
  input I3;
  input [0:0]I4;
  input I5;
  input I6;
  input spiXfer_done_frm_spi_clk;
  input transfer_start_d1;
  input transfer_start;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]D;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I4;
  wire I5;
  wire I6;
  wire O1;
  wire O2;
  wire O3;
  wire [1:0]O4;
  wire [7:0]Q;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire p_6_in;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire spiXfer_done_frm_spi_clk;
  wire spiXfer_done_to_axi_1;
  wire transfer_start;
  wire transfer_start_d1;

axi_quad_spi_0_fifo_generator_ramfifo \grf.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .Q(Q),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .empty_fwft_fb(empty_fwft_fb),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module axi_quad_spi_0_fifo_generator_top_7
   (O1,
    p_2_out,
    D,
    O8,
    ext_spi_clk,
    rx_fifo_reset,
    s_axi_aclk,
    I7,
    p_5_in,
    Bus_RNW_reg,
    I1,
    spiXfer_done_frm_spi_clk,
    I16,
    Q,
    I17,
    I18,
    p_2_in,
    I2,
    I19,
    I3,
    E,
    I4);
  output O1;
  output p_2_out;
  output [0:0]D;
  output [6:0]O8;
  input ext_spi_clk;
  input rx_fifo_reset;
  input s_axi_aclk;
  input I7;
  input p_5_in;
  input Bus_RNW_reg;
  input I1;
  input spiXfer_done_frm_spi_clk;
  input I16;
  input [0:0]Q;
  input I17;
  input I18;
  input p_2_in;
  input I2;
  input I19;
  input I3;
  input [0:0]E;
  input [7:0]I4;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I3;
  wire [7:0]I4;
  wire I7;
  wire O1;
  wire [6:0]O8;
  wire [0:0]Q;
  wire ext_spi_clk;
  wire p_2_in;
  wire p_2_out;
  wire p_5_in;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire spiXfer_done_frm_spi_clk;

axi_quad_spi_0_fifo_generator_ramfifo_8 \grf.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .I1(I1),
        .I16(I16),
        .I17(I17),
        .I18(I18),
        .I19(I19),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I7(I7),
        .O1(O1),
        .O8(O8),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .p_2_in(p_2_in),
        .p_2_out(p_2_out),
        .p_5_in(p_5_in),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0" *) 
module axi_quad_spi_0_fifo_generator_v12_0
   (empty_fwft_fb,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    O1,
    O2,
    O3,
    Q,
    O4,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    ext_spi_clk,
    empty_fwft_i0,
    I1,
    p_6_in,
    Bus_RNW_reg,
    I2,
    spiXfer_done_to_axi_1,
    I3,
    I4,
    I5,
    I6,
    spiXfer_done_frm_spi_clk,
    transfer_start_d1,
    transfer_start,
    s_axi_wdata,
    E,
    D);
  output empty_fwft_fb;
  output Tx_FIFO_Empty_SPISR_frm_spi_clk;
  output O1;
  output O2;
  output O3;
  output [7:0]Q;
  output [1:0]O4;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input ext_spi_clk;
  input empty_fwft_i0;
  input I1;
  input p_6_in;
  input Bus_RNW_reg;
  input I2;
  input spiXfer_done_to_axi_1;
  input I3;
  input [0:0]I4;
  input I5;
  input I6;
  input spiXfer_done_frm_spi_clk;
  input transfer_start_d1;
  input transfer_start;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]D;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I4;
  wire I5;
  wire I6;
  wire O1;
  wire O2;
  wire O3;
  wire [1:0]O4;
  wire [7:0]Q;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire p_6_in;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire spiXfer_done_frm_spi_clk;
  wire spiXfer_done_to_axi_1;
  wire transfer_start;
  wire transfer_start_d1;

axi_quad_spi_0_fifo_generator_v12_0_synth inst_fifo_gen
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .Q(Q),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .empty_fwft_fb(empty_fwft_fb),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0" *) 
module axi_quad_spi_0_fifo_generator_v12_0_5
   (O1,
    p_2_out,
    D,
    O8,
    ext_spi_clk,
    rx_fifo_reset,
    s_axi_aclk,
    I7,
    p_5_in,
    Bus_RNW_reg,
    I1,
    spiXfer_done_frm_spi_clk,
    I16,
    Q,
    I17,
    I18,
    p_2_in,
    I2,
    I19,
    I3,
    E,
    I4);
  output O1;
  output p_2_out;
  output [0:0]D;
  output [6:0]O8;
  input ext_spi_clk;
  input rx_fifo_reset;
  input s_axi_aclk;
  input I7;
  input p_5_in;
  input Bus_RNW_reg;
  input I1;
  input spiXfer_done_frm_spi_clk;
  input I16;
  input [0:0]Q;
  input I17;
  input I18;
  input p_2_in;
  input I2;
  input I19;
  input I3;
  input [0:0]E;
  input [7:0]I4;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I3;
  wire [7:0]I4;
  wire I7;
  wire O1;
  wire [6:0]O8;
  wire [0:0]Q;
  wire ext_spi_clk;
  wire p_2_in;
  wire p_2_out;
  wire p_5_in;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire spiXfer_done_frm_spi_clk;

axi_quad_spi_0_fifo_generator_v12_0_synth_6 inst_fifo_gen
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .I1(I1),
        .I16(I16),
        .I17(I17),
        .I18(I18),
        .I19(I19),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I7(I7),
        .O1(O1),
        .O8(O8),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .p_2_in(p_2_in),
        .p_2_out(p_2_out),
        .p_5_in(p_5_in),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0_synth" *) 
module axi_quad_spi_0_fifo_generator_v12_0_synth
   (empty_fwft_fb,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    O1,
    O2,
    O3,
    Q,
    O4,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    ext_spi_clk,
    empty_fwft_i0,
    I1,
    p_6_in,
    Bus_RNW_reg,
    I2,
    spiXfer_done_to_axi_1,
    I3,
    I4,
    I5,
    I6,
    spiXfer_done_frm_spi_clk,
    transfer_start_d1,
    transfer_start,
    s_axi_wdata,
    E,
    D);
  output empty_fwft_fb;
  output Tx_FIFO_Empty_SPISR_frm_spi_clk;
  output O1;
  output O2;
  output O3;
  output [7:0]Q;
  output [1:0]O4;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input ext_spi_clk;
  input empty_fwft_i0;
  input I1;
  input p_6_in;
  input Bus_RNW_reg;
  input I2;
  input spiXfer_done_to_axi_1;
  input I3;
  input [0:0]I4;
  input I5;
  input I6;
  input spiXfer_done_frm_spi_clk;
  input transfer_start_d1;
  input transfer_start;
  input [7:0]s_axi_wdata;
  input [0:0]E;
  input [0:0]D;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I4;
  wire I5;
  wire I6;
  wire O1;
  wire O2;
  wire O3;
  wire [1:0]O4;
  wire [7:0]Q;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire p_6_in;
  wire reset_TxFIFO_ptr_int;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire spiXfer_done_frm_spi_clk;
  wire spiXfer_done_to_axi_1;
  wire transfer_start;
  wire transfer_start_d1;

axi_quad_spi_0_fifo_generator_top \gconvfifo.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .Q(Q),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .empty_fwft_fb(empty_fwft_fb),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0_synth" *) 
module axi_quad_spi_0_fifo_generator_v12_0_synth_6
   (O1,
    p_2_out,
    D,
    O8,
    ext_spi_clk,
    rx_fifo_reset,
    s_axi_aclk,
    I7,
    p_5_in,
    Bus_RNW_reg,
    I1,
    spiXfer_done_frm_spi_clk,
    I16,
    Q,
    I17,
    I18,
    p_2_in,
    I2,
    I19,
    I3,
    E,
    I4);
  output O1;
  output p_2_out;
  output [0:0]D;
  output [6:0]O8;
  input ext_spi_clk;
  input rx_fifo_reset;
  input s_axi_aclk;
  input I7;
  input p_5_in;
  input Bus_RNW_reg;
  input I1;
  input spiXfer_done_frm_spi_clk;
  input I16;
  input [0:0]Q;
  input I17;
  input I18;
  input p_2_in;
  input I2;
  input I19;
  input I3;
  input [0:0]E;
  input [7:0]I4;

  wire Bus_RNW_reg;
  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I3;
  wire [7:0]I4;
  wire I7;
  wire O1;
  wire [6:0]O8;
  wire [0:0]Q;
  wire ext_spi_clk;
  wire p_2_in;
  wire p_2_out;
  wire p_5_in;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire spiXfer_done_frm_spi_clk;

axi_quad_spi_0_fifo_generator_top_7 \gconvfifo.rf 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .E(E),
        .I1(I1),
        .I16(I16),
        .I17(I17),
        .I18(I18),
        .I19(I19),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I7(I7),
        .O1(O1),
        .O8(O8),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .p_2_in(p_2_in),
        .p_2_out(p_2_out),
        .p_5_in(p_5_in),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module axi_quad_spi_0_interrupt_control
   (irpt_wrack_d1,
    O1,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in20_in,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    p_1_in5_in,
    p_1_in2_in,
    O2,
    intr_ip2bus_wrack,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    D,
    O3,
    ip2intc_irpt,
    IP2Bus_RdAck_1,
    Q,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi_aclk,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    I15,
    I16,
    I17,
    s_axi_arvalid,
    s_axi_wstrb,
    ip2Bus_RdAck_intr_reg_hole,
    I18,
    E,
    I19);
  output irpt_wrack_d1;
  output O1;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in26_in;
  output p_1_in23_in;
  output p_1_in20_in;
  output p_1_in17_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output p_1_in5_in;
  output p_1_in2_in;
  output O2;
  output intr_ip2bus_wrack;
  output irpt_rdack_d1;
  output ipif_glbl_irpt_enable_reg;
  output [2:0]D;
  output O3;
  output ip2intc_irpt;
  output IP2Bus_RdAck_1;
  output [10:0]Q;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi_aclk;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input I15;
  input I16;
  input I17;
  input s_axi_arvalid;
  input [0:0]s_axi_wstrb;
  input ip2Bus_RdAck_intr_reg_hole;
  input I18;
  input [0:0]E;
  input [13:0]I19;

  wire [2:0]D;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire [13:0]I19;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire IP2Bus_RdAck_1;
  wire O1;
  wire O2;
  wire O3;
  wire [10:0]Q;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_ip2bus_rdack;
  wire intr_ip2bus_wrack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire n_0_ip2intc_irpt_INST_0_i_1;
  wire n_0_ip2intc_irpt_INST_0_i_2;
  wire n_0_ip2intc_irpt_INST_0_i_3;
  wire n_0_ip2intc_irpt_INST_0_i_4;
  wire n_0_ip2intc_irpt_INST_0_i_5;
  wire \n_0_ip_irpt_enable_reg_reg[13] ;
  wire p_0_in28_in;
  wire p_0_in31_in;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in2_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire s_axi_arvalid;
  wire [0:0]s_axi_wstrb;

FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1),
        .Q(O1),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I11),
        .Q(p_1_in8_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I12),
        .Q(p_1_in5_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I13),
        .Q(p_1_in2_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[13].GEN_REG_STATUS.ip_irpt_status_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I14),
        .Q(O2),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2),
        .Q(p_1_in35_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I3),
        .Q(p_1_in32_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I4),
        .Q(p_1_in29_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I5),
        .Q(p_1_in26_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I6),
        .Q(p_1_in23_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I7),
        .Q(p_1_in20_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I8),
        .Q(p_1_in17_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I9),
        .Q(p_1_in14_in),
        .R(reset2ip_reset_int));
FDRE \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I10),
        .Q(p_1_in11_in),
        .R(reset2ip_reset_int));
LUT4 #(
    .INIT(16'h88B8)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[18]_i_1 
       (.I0(O2),
        .I1(I16),
        .I2(\n_0_ip_irpt_enable_reg_reg[13] ),
        .I3(I17),
        .O(D[2]));
LUT4 #(
    .INIT(16'h88B8)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[19]_i_1 
       (.I0(p_1_in2_in),
        .I1(I16),
        .I2(p_0_in31_in),
        .I3(I17),
        .O(D[1]));
LUT4 #(
    .INIT(16'h88B8)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[20]_i_1 
       (.I0(p_1_in5_in),
        .I1(I16),
        .I2(p_0_in28_in),
        .I3(I17),
        .O(D[0]));
LUT3 #(
    .INIT(8'hFE)) 
     \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_i_1 
       (.I0(intr_ip2bus_rdack),
        .I1(ip2Bus_RdAck_intr_reg_hole),
        .I2(I18),
        .O(IP2Bus_RdAck_1));
FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr_ip2bus_rdack),
        .R(reset2ip_reset_int));
LUT2 #(
    .INIT(4'h1)) 
     intr2bus_wrack_i_2
       (.I0(s_axi_arvalid),
        .I1(s_axi_wstrb),
        .O(O3));
FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr_ip2bus_wrack),
        .R(reset2ip_reset_int));
LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
     ip2intc_irpt_INST_0
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(n_0_ip2intc_irpt_INST_0_i_1),
        .I2(n_0_ip2intc_irpt_INST_0_i_2),
        .I3(n_0_ip2intc_irpt_INST_0_i_3),
        .I4(n_0_ip2intc_irpt_INST_0_i_4),
        .I5(n_0_ip2intc_irpt_INST_0_i_5),
        .O(ip2intc_irpt));
LUT6 #(
    .INIT(64'h0000077707770777)) 
     ip2intc_irpt_INST_0_i_1
       (.I0(p_1_in2_in),
        .I1(p_0_in31_in),
        .I2(p_1_in5_in),
        .I3(p_0_in28_in),
        .I4(Q[2]),
        .I5(p_1_in32_in),
        .O(n_0_ip2intc_irpt_INST_0_i_1));
LUT6 #(
    .INIT(64'h0000077707770777)) 
     ip2intc_irpt_INST_0_i_2
       (.I0(p_1_in35_in),
        .I1(Q[1]),
        .I2(p_1_in23_in),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(p_1_in26_in),
        .O(n_0_ip2intc_irpt_INST_0_i_2));
LUT6 #(
    .INIT(64'h0000077707770777)) 
     ip2intc_irpt_INST_0_i_3
       (.I0(p_1_in11_in),
        .I1(Q[9]),
        .I2(p_1_in8_in),
        .I3(Q[10]),
        .I4(Q[7]),
        .I5(p_1_in17_in),
        .O(n_0_ip2intc_irpt_INST_0_i_3));
LUT6 #(
    .INIT(64'h0000077707770777)) 
     ip2intc_irpt_INST_0_i_4
       (.I0(p_1_in14_in),
        .I1(Q[8]),
        .I2(O1),
        .I3(Q[0]),
        .I4(\n_0_ip_irpt_enable_reg_reg[13] ),
        .I5(O2),
        .O(n_0_ip2intc_irpt_INST_0_i_4));
LUT4 #(
    .INIT(16'h0777)) 
     ip2intc_irpt_INST_0_i_5
       (.I0(Q[6]),
        .I1(p_1_in20_in),
        .I2(Q[3]),
        .I3(p_1_in29_in),
        .O(n_0_ip2intc_irpt_INST_0_i_5));
FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[0]),
        .Q(Q[0]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[10]),
        .Q(Q[10]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[11]),
        .Q(p_0_in28_in),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[12]),
        .Q(p_0_in31_in),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[13]),
        .Q(\n_0_ip_irpt_enable_reg_reg[13] ),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[1]),
        .Q(Q[1]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[2]),
        .Q(Q[2]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[3]),
        .Q(Q[3]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[4]),
        .Q(Q[4]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[5]),
        .Q(Q[5]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[6]),
        .Q(Q[6]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[7]),
        .Q(Q[7]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[8]),
        .Q(Q[8]),
        .R(reset2ip_reset_int));
FDRE \ip_irpt_enable_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(I19[9]),
        .Q(Q[9]),
        .R(reset2ip_reset_int));
FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I15),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(reset2ip_reset_int));
FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module axi_quad_spi_0_memory
   (O3,
    Q,
    I3,
    I4,
    I5,
    I6,
    E,
    ext_spi_clk,
    I1,
    s_axi_aclk,
    I59,
    s_axi_wdata,
    O2,
    L,
    I2);
  output O3;
  output [7:0]Q;
  input I3;
  input [0:0]I4;
  input I5;
  input I6;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]I1;
  input s_axi_aclk;
  input I59;
  input [7:0]s_axi_wdata;
  input [3:0]O2;
  input [3:0]L;
  input [0:0]I2;

  wire [0:0]E;
  wire [0:0]I1;
  wire [0:0]I2;
  wire I3;
  wire [0:0]I4;
  wire I5;
  wire I59;
  wire I6;
  wire [3:0]L;
  wire [3:0]O2;
  wire O3;
  wire [7:0]Q;
  wire ext_spi_clk;
  wire [7:0]p_0_out;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

LUT6 #(
    .INIT(64'hFEEEAAAA0222AAAA)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_4 
       (.I0(Q[5]),
        .I1(I3),
        .I2(I4),
        .I3(I5),
        .I4(I6),
        .I5(Q[7]),
        .O(O3));
axi_quad_spi_0_dmem \gdm.dm 
       (.E(E),
        .I1(I1),
        .I59(I59),
        .L(L),
        .O2(O2),
        .Q(p_0_out),
        .ext_spi_clk(ext_spi_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[0] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(I1),
        .D(p_0_out[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[1] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(I1),
        .D(p_0_out[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[2] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(I1),
        .D(p_0_out[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[3] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(I1),
        .D(p_0_out[3]),
        .Q(Q[3]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[4] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(I1),
        .D(p_0_out[4]),
        .Q(Q[4]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[5] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(I1),
        .D(p_0_out[5]),
        .Q(Q[5]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[6] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(I1),
        .D(p_0_out[6]),
        .Q(Q[6]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[7] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(I1),
        .D(p_0_out[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module axi_quad_spi_0_memory_12
   (D,
    O8,
    I16,
    Q,
    I17,
    I18,
    I1,
    E,
    s_axi_aclk,
    I2,
    ext_spi_clk,
    I3,
    I4,
    O4,
    L,
    I5);
  output [0:0]D;
  output [6:0]O8;
  input I16;
  input [0:0]Q;
  input I17;
  input I18;
  input I1;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]I2;
  input ext_spi_clk;
  input [0:0]I3;
  input [7:0]I4;
  input [3:0]O4;
  input [3:0]L;
  input [0:0]I5;

  wire [0:0]D;
  wire [0:0]E;
  wire I1;
  wire I16;
  wire I17;
  wire I18;
  wire [0:0]I2;
  wire [0:0]I3;
  wire [7:0]I4;
  wire [0:0]I5;
  wire [3:0]L;
  wire [3:0]O4;
  wire [6:0]O8;
  wire [0:0]Q;
  wire [7:7]data_from_rx_fifo;
  wire ext_spi_clk;
  wire [7:0]p_0_out;
  wire s_axi_aclk;

LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_1 
       (.I0(data_from_rx_fifo),
        .I1(I16),
        .I2(Q),
        .I3(I17),
        .I4(I18),
        .I5(I1),
        .O(D));
axi_quad_spi_0_dmem_14 \gdm.dm 
       (.E(E),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .L(L),
        .O4(O4),
        .Q(p_0_out),
        .ext_spi_clk(ext_spi_clk),
        .s_axi_aclk(s_axi_aclk));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(I5),
        .CLR(I2),
        .D(p_0_out[0]),
        .Q(data_from_rx_fifo));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(I5),
        .CLR(I2),
        .D(p_0_out[1]),
        .Q(O8[0]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(I5),
        .CLR(I2),
        .D(p_0_out[2]),
        .Q(O8[1]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(I5),
        .CLR(I2),
        .D(p_0_out[3]),
        .Q(O8[2]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(I5),
        .CLR(I2),
        .D(p_0_out[4]),
        .Q(O8[3]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(I5),
        .CLR(I2),
        .D(p_0_out[5]),
        .Q(O8[4]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(I5),
        .CLR(I2),
        .D(p_0_out[6]),
        .Q(O8[5]));
FDCE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(I5),
        .CLR(I2),
        .D(p_0_out[7]),
        .Q(O8[6]));
endmodule

(* ORIG_REF_NAME = "qspi_cntrl_reg" *) 
module axi_quad_spi_0_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    SPISR_1_LOOP_Back_Error_int,
    spicr_1_spe_frm_axi_clk,
    O1,
    spicr_3_cpol_frm_axi_clk,
    O2,
    spicr_7_ss_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    O3,
    O4,
    O5,
    SPISR_4_CPOL_CPHA_Error_int,
    O6,
    O7,
    O8,
    O9,
    O10,
    SPISR_3_Slave_Mode_Error_int,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi_wdata,
    s_axi_aclk,
    I1,
    I6,
    SPISR_4_CPOL_CPHA_Error_d1,
    p_1_in11_in,
    SPISR_1_LOOP_Back_Error_d1,
    p_1_in2_in,
    SPISR_2_MSB_Error_d1,
    p_1_in5_in,
    SPISR_3_Slave_Mode_Error_d1,
    p_1_in8_in,
    I2,
    p_8_in,
    Bus_RNW_reg);
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output SPISR_1_LOOP_Back_Error_int;
  output spicr_1_spe_frm_axi_clk;
  output O1;
  output spicr_3_cpol_frm_axi_clk;
  output O2;
  output spicr_7_ss_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output SPISR_2_MSB_Error_int;
  output O3;
  output O4;
  output O5;
  output SPISR_4_CPOL_CPHA_Error_int;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output SPISR_3_Slave_Mode_Error_int;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [12:0]s_axi_wdata;
  input s_axi_aclk;
  input I1;
  input I6;
  input SPISR_4_CPOL_CPHA_Error_d1;
  input p_1_in11_in;
  input SPISR_1_LOOP_Back_Error_d1;
  input p_1_in2_in;
  input SPISR_2_MSB_Error_d1;
  input p_1_in5_in;
  input SPISR_3_Slave_Mode_Error_d1;
  input p_1_in8_in;
  input I2;
  input p_8_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire I1;
  wire I2;
  wire I6;
  wire O1;
  wire O10;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire SPISR_1_LOOP_Back_Error_d1;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_d1;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_3_Slave_Mode_Error_d1;
  wire SPISR_3_Slave_Mode_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_d1;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire [0:0]bus2ip_wrce_int;
  wire \n_0_CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 ;
  wire \n_0_CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 ;
  wire p_1_in11_in;
  wire p_1_in2_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_8_in;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [12:0]s_axi_wdata;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;

FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(I1),
        .D(s_axi_wdata[8]),
        .Q(spicr_8_tr_inhibit_frm_axi_clk),
        .S(reset2ip_reset_int));
FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(I1),
        .D(s_axi_wdata[7]),
        .Q(spicr_7_ss_frm_axi_clk),
        .S(reset2ip_reset_int));
LUT6 #(
    .INIT(64'h000000000000E200)) 
     \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 
       (.I0(O4),
        .I1(I2),
        .I2(s_axi_wdata[6]),
        .I3(p_8_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\n_0_CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 ));
FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_CONTROL_REG_3_4_GENERATE[3].SPICR_data_int[3]_i_1 ),
        .Q(O4),
        .R(1'b0));
LUT6 #(
    .INIT(64'h000000000000E200)) 
     \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(O3),
        .I1(I2),
        .I2(s_axi_wdata[5]),
        .I3(p_8_in),
        .I4(Bus_RNW_reg),
        .I5(reset2ip_reset_int),
        .O(\n_0_CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 ));
FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 ),
        .Q(O3),
        .R(1'b0));
FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I1),
        .D(s_axi_wdata[4]),
        .Q(O2),
        .R(reset2ip_reset_int));
FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I1),
        .D(s_axi_wdata[3]),
        .Q(spicr_3_cpol_frm_axi_clk),
        .R(reset2ip_reset_int));
FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I1),
        .D(s_axi_wdata[2]),
        .Q(O1),
        .R(reset2ip_reset_int));
FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I1),
        .D(s_axi_wdata[1]),
        .Q(spicr_1_spe_frm_axi_clk),
        .R(reset2ip_reset_int));
FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I1),
        .D(s_axi_wdata[0]),
        .Q(SPISR_1_LOOP_Back_Error_int),
        .R(reset2ip_reset_int));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_i_1 
       (.I0(O1),
        .O(SPISR_3_Slave_Mode_Error_int));
LUT2 #(
    .INIT(4'h6)) 
     \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_i_1 
       (.I0(spicr_3_cpol_frm_axi_clk),
        .I1(O2),
        .O(SPISR_4_CPOL_CPHA_Error_int));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT5 #(
    .INIT(32'hABFF5703)) 
     \GEN_IP_IRPT_STATUS_REG[10].GEN_REG_STATUS.ip_irpt_status_reg[10]_i_1 
       (.I0(I6),
        .I1(SPISR_3_Slave_Mode_Error_d1),
        .I2(O1),
        .I3(s_axi_wdata[10]),
        .I4(p_1_in8_in),
        .O(O10));
LUT5 #(
    .INIT(32'hBAFF7530)) 
     \GEN_IP_IRPT_STATUS_REG[11].GEN_REG_STATUS.ip_irpt_status_reg[11]_i_1 
       (.I0(I6),
        .I1(SPISR_2_MSB_Error_d1),
        .I2(SPISR_2_MSB_Error_int),
        .I3(s_axi_wdata[11]),
        .I4(p_1_in5_in),
        .O(O9));
LUT5 #(
    .INIT(32'hBAFF7530)) 
     \GEN_IP_IRPT_STATUS_REG[12].GEN_REG_STATUS.ip_irpt_status_reg[12]_i_1 
       (.I0(I6),
        .I1(SPISR_1_LOOP_Back_Error_d1),
        .I2(SPISR_1_LOOP_Back_Error_int),
        .I3(s_axi_wdata[12]),
        .I4(p_1_in2_in),
        .O(O8));
LUT6 #(
    .INIT(64'hABBAFFFF57750330)) 
     \GEN_IP_IRPT_STATUS_REG[9].GEN_REG_STATUS.ip_irpt_status_reg[9]_i_1 
       (.I0(I6),
        .I1(SPISR_4_CPOL_CPHA_Error_d1),
        .I2(spicr_3_cpol_frm_axi_clk),
        .I3(O2),
        .I4(s_axi_wdata[9]),
        .I5(p_1_in11_in),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \INFERRED_GEN.icount_out[3]_i_3 
       (.I0(O4),
        .I1(reset2ip_reset_int),
        .O(O6));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \INFERRED_GEN.icount_out[3]_i_3__0 
       (.I0(O3),
        .I1(reset2ip_reset_int),
        .O(O7));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(I1),
        .D(s_axi_wdata[9]),
        .Q(SPISR_2_MSB_Error_int),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_core_interface" *) 
module axi_quad_spi_0_qspi_core_interface
   (Tx_FIFO_Empty_SPISR_to_axi_clk,
    spicr_1_spe_frm_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_5_txfifo_rst_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    SR_3_modf_frm_axi_clk,
    SPISSR_frm_axi_clk,
    SPISR_0_CMD_Error_to_axi_clk,
    spisel_d1_reg_to_axi_clk,
    ss_t,
    sck_t,
    io0_t,
    io1_t,
    io2_t,
    io3_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    SPISR_1_LOOP_Back_Error_int,
    spicr_7_ss_frm_axi_clk,
    SPISR_2_MSB_Error_int,
    sw_rst_cond_d1,
    irpt_wrack_d1,
    O1,
    p_1_in35_in,
    p_1_in32_in,
    p_1_in29_in,
    p_1_in26_in,
    p_1_in23_in,
    p_1_in20_in,
    p_1_in17_in,
    p_1_in14_in,
    p_1_in11_in,
    p_1_in8_in,
    irpt_rdack_d1,
    Rx_FIFO_Empty_frm_axi_clk,
    tx_fifo_full,
    Rx_FIFO_Full_int,
    receive_ip2bus_error,
    transmit_ip2bus_error,
    ss_o,
    ip2Bus_WrAck_intr_reg_hole_d1,
    p_2_out,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_RdAck_core_reg,
    p_1_out,
    ip2Bus_WrAck_core_reg_1,
    SPISR_4_CPOL_CPHA_Error_int,
    I10,
    spicr_6_rxfifo_rst_frm_axi_clk,
    ipif_glbl_irpt_enable_reg,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    rx_fifo_empty_i,
    s_axi_arready,
    cs_ce_clr,
    s_axi_awready,
    O2,
    O3,
    O4,
    O5,
    O6,
    O7,
    ip2intc_irpt,
    O8,
    O9,
    O10,
    bus2ip_wrce_int,
    s_axi_wdata,
    s_axi_aclk,
    ext_spi_clk,
    spisel,
    I1,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    reset_trig0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    I2,
    ip2Bus_WrAck_intr_reg_hole0,
    wr_ce_or_reduce_core_cmb,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    IP2Bus_Error_1,
    I3,
    I4,
    rd_ce_or_reduce_core_cmb,
    Q,
    s_axi_aresetn,
    I5,
    I6,
    I7,
    p_6_in,
    Bus_RNW_reg,
    D,
    I8,
    I9,
    I11,
    I12,
    I13,
    s_axi_arvalid,
    s_axi_wstrb,
    p_5_in,
    io2_i,
    io3_i,
    io1_i,
    io0_i,
    I14,
    p_3_in,
    I15,
    p_8_in,
    I16,
    I17,
    I18,
    p_2_in,
    I19,
    E);
  output Tx_FIFO_Empty_SPISR_to_axi_clk;
  output spicr_1_spe_frm_axi_clk;
  output spicr_2_mst_n_slv_frm_axi_clk;
  output spicr_4_cpha_frm_axi_clk;
  output spicr_5_txfifo_rst_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output SR_3_modf_frm_axi_clk;
  output SPISSR_frm_axi_clk;
  output SPISR_0_CMD_Error_to_axi_clk;
  output spisel_d1_reg_to_axi_clk;
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output io2_t;
  output io3_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output SPISR_1_LOOP_Back_Error_int;
  output spicr_7_ss_frm_axi_clk;
  output SPISR_2_MSB_Error_int;
  output sw_rst_cond_d1;
  output irpt_wrack_d1;
  output O1;
  output p_1_in35_in;
  output p_1_in32_in;
  output p_1_in29_in;
  output p_1_in26_in;
  output p_1_in23_in;
  output p_1_in20_in;
  output p_1_in17_in;
  output p_1_in14_in;
  output p_1_in11_in;
  output p_1_in8_in;
  output irpt_rdack_d1;
  output Rx_FIFO_Empty_frm_axi_clk;
  output tx_fifo_full;
  output Rx_FIFO_Full_int;
  output receive_ip2bus_error;
  output transmit_ip2bus_error;
  output [0:0]ss_o;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output p_2_out;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output ip2Bus_RdAck_core_reg;
  output p_1_out;
  output ip2Bus_WrAck_core_reg_1;
  output SPISR_4_CPOL_CPHA_Error_int;
  output [0:0]I10;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output ipif_glbl_irpt_enable_reg;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output rx_fifo_empty_i;
  output s_axi_arready;
  output cs_ce_clr;
  output s_axi_awready;
  output O2;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output ip2intc_irpt;
  output [6:0]O8;
  output [9:0]O9;
  output [31:0]O10;
  input [0:0]bus2ip_wrce_int;
  input [13:0]s_axi_wdata;
  input s_axi_aclk;
  input ext_spi_clk;
  input spisel;
  input I1;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input reset_trig0;
  input irpt_wrack;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input Receive_ip2bus_error0;
  input Transmit_ip2bus_error0;
  input I2;
  input ip2Bus_WrAck_intr_reg_hole0;
  input wr_ce_or_reduce_core_cmb;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input IP2Bus_Error_1;
  input I3;
  input I4;
  input rd_ce_or_reduce_core_cmb;
  input [0:0]Q;
  input s_axi_aresetn;
  input I5;
  input I6;
  input I7;
  input p_6_in;
  input Bus_RNW_reg;
  input [9:0]D;
  input I8;
  input I9;
  input I11;
  input I12;
  input I13;
  input s_axi_arvalid;
  input [1:0]s_axi_wstrb;
  input p_5_in;
  input io2_i;
  input io3_i;
  input io1_i;
  input io0_i;
  input I14;
  input p_3_in;
  input I15;
  input p_8_in;
  input I16;
  input I17;
  input I18;
  input p_2_in;
  input I19;
  input [0:0]E;

  wire Addr_Bit_int;
  wire Addr_Mode_0_int;
  wire Addr_Mode_1_int;
  wire Addr_Phase_int;
  wire Bus_RNW_reg;
  wire CE;
  wire CMD_Error_int;
  wire CMD_Mode_0_int;
  wire CMD_decoded_int;
  wire [9:0]D;
  wire D10_in;
  wire D12_in;
  wire D14_in;
  wire D15_in;
  wire DTR_FIFO_Data_Exists_d1;
  wire Data_Dir_int;
  wire Data_Mode_0_int;
  wire Data_Mode_1_int;
  wire Data_Phase_int;
  wire [0:0]E;
  wire I1;
  wire [0:0]I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire IP2Bus_Error_1;
  wire IP2Bus_RdAck_1;
  wire IP2Bus_WrAck_1;
  wire O1;
  wire [31:0]O10;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire [6:0]O8;
  wire [9:0]O9;
  wire [0:0]Q;
  wire Q11_in;
  wire Q13_in;
  wire Q16_in;
  wire R;
  wire [4:4]\RATIO_OF_2_GENERATE.Count_reg__0 ;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Empty_frm_axi_clk;
  wire Rx_FIFO_Full_int;
  wire SCK_O_int;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPISR_0_CMD_Error_d1;
  wire SPISR_0_CMD_Error_to_axi_clk;
  wire SPISR_1_LOOP_Back_Error_d1;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_d1;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_3_Slave_Mode_Error_d1;
  wire SPISR_3_Slave_Mode_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_d1;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire SPISSR_frm_axi_clk;
  wire SR_3_modf_frm_axi_clk;
  wire [6:7]Shift_Reg;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Empty_intr;
  wire [0:0]\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0 ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_2_out ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_15_out ;
  wire \USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_3_out ;
  wire [23:23]bus2IP_Data_for_interrupt_core;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire cfgclk;
  wire cfgmclk;
  wire cs_ce_clr;
  wire data0;
  wire data_Exists_RcFIFO_int_d1;
  wire data_Exists_RcFIFO_pulse021_in;
  wire [0:7]data_from_txfifo;
  wire drr_Overrun_int_frm_spi_clk;
  wire dtr_underrun_to_axi_clk;
  wire eos;
  wire ext_spi_clk;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_ip2bus_wrack;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire [18:31]ip2Bus_Data_1;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire modf_strobe_frm_spi_clk;
  wire \n_0_FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1 ;
  wire \n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 ;
  wire \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 ;
  wire \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 ;
  wire \n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate ;
  wire n_12_CONTROL_REG_I;
  wire \n_13_FIFO_EXISTS.TX_FIFO_II ;
  wire \n_13_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ;
  wire n_14_CONTROL_REG_I;
  wire \n_14_FIFO_EXISTS.CLK_CROSS_I ;
  wire n_14_INTERRUPT_CONTROL_I;
  wire \n_14_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ;
  wire n_15_CONTROL_REG_I;
  wire \n_15_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ;
  wire n_16_CONTROL_REG_I;
  wire \n_16_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ;
  wire n_17_CONTROL_REG_I;
  wire n_18_CONTROL_REG_I;
  wire \n_18_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_18_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ;
  wire \n_19_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ;
  wire \n_20_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_20_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ;
  wire \n_21_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_22_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_23_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_24_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_25_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_26_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_28_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_29_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_2_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I ;
  wire \n_2_FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I ;
  wire \n_2_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ;
  wire \n_30_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_30_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_31_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_32_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_32_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_33_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_33_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_34_FIFO_EXISTS.CLK_CROSS_I ;
  wire n_34_INTERRUPT_CONTROL_I;
  wire \n_35_FIFO_EXISTS.CLK_CROSS_I ;
  wire \n_36_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_37_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_3_FIFO_EXISTS.FIFO_IF_MODULE_I ;
  wire \n_3_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I ;
  wire \n_3_FIFO_EXISTS.TX_FIFO_II ;
  wire \n_40_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_4_FIFO_EXISTS.FIFO_IF_MODULE_I ;
  wire \n_4_FIFO_EXISTS.TX_FIFO_II ;
  wire \n_4_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I ;
  wire \n_4_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ;
  wire \n_5_FIFO_EXISTS.FIFO_IF_MODULE_I ;
  wire n_5_SOFT_RESET_I;
  wire n_6_SOFT_RESET_I;
  wire p_19_out;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in2_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire p_1_out;
  wire p_2_in;
  wire p_2_out;
  wire p_2_out_0;
  wire p_3_in;
  wire p_4_out;
  wire p_5_in;
  wire p_6_in;
  wire p_8_in;
  wire preq;
  wire [2:0]qspi_cntrl_ps;
  wire rd_ce_or_reduce_core_cmb;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire [0:7]receive_Data_int;
  wire receive_ip2bus_error;
  wire register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rst_to_spi_int;
  wire rx_fifo_empty_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire [13:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire sck_d1;
  wire sck_t;
  wire spiXfer_done_frm_spi_clk;
  wire spiXfer_done_to_axi_1;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_5_txfifo_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire spisel;
  wire spisel_d1_reg_frm_spi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire [0:0]ss_o;
  wire ss_t;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_d2;
  wire transmit_ip2bus_error;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_fifo_full;
  wire tx_occ_msb;
  wire tx_occ_msb_1;
  wire tx_occ_msb_2;
  wire tx_occ_msb_3;
  wire tx_occ_msb_4;
  wire wr_ce_or_reduce_core_cmb;

axi_quad_spi_0_qspi_cntrl_reg CONTROL_REG_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .I1(I1),
        .I2(ip2Bus_WrAck_core_reg_1),
        .I6(I6),
        .O1(spicr_2_mst_n_slv_frm_axi_clk),
        .O10(n_18_CONTROL_REG_I),
        .O2(spicr_4_cpha_frm_axi_clk),
        .O3(spicr_5_txfifo_rst_frm_axi_clk),
        .O4(spicr_6_rxfifo_rst_frm_axi_clk),
        .O5(n_12_CONTROL_REG_I),
        .O6(n_14_CONTROL_REG_I),
        .O7(n_15_CONTROL_REG_I),
        .O8(n_16_CONTROL_REG_I),
        .O9(n_17_CONTROL_REG_I),
        .SPISR_1_LOOP_Back_Error_d1(SPISR_1_LOOP_Back_Error_d1),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_d1(SPISR_2_MSB_Error_d1),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_3_Slave_Mode_Error_d1(SPISR_3_Slave_Mode_Error_d1),
        .SPISR_3_Slave_Mode_Error_int(SPISR_3_Slave_Mode_Error_int),
        .SPISR_4_CPOL_CPHA_Error_d1(SPISR_4_CPOL_CPHA_Error_d1),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .p_8_in(p_8_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[12:0]),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk));
axi_quad_spi_0_cross_clk_sync_fifo_1 \FIFO_EXISTS.CLK_CROSS_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .CMD_Error_int(CMD_Error_int),
        .D(ip2Bus_Data_1[28]),
        .D10_in(D10_in),
        .D12_in(D12_in),
        .D14_in(D14_in),
        .D15_in(D15_in),
        .E(\n_30_FIFO_EXISTS.CLK_CROSS_I ),
        .I1(spicr_2_mst_n_slv_frm_axi_clk),
        .I10(\n_3_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I ),
        .I11(I11),
        .I12(I12),
        .I13(I13),
        .I14(\n_4_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .I15(I15),
        .I2(spicr_5_txfifo_rst_frm_axi_clk),
        .I3(spicr_6_rxfifo_rst_frm_axi_clk),
        .I4(tx_fifo_full),
        .I5(n_14_INTERRUPT_CONTROL_I),
        .I6(I6),
        .I7(I7),
        .I8(O1),
        .I9(rx_fifo_empty_i),
        .O1(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .O10(\n_25_FIFO_EXISTS.CLK_CROSS_I ),
        .O11(\n_26_FIFO_EXISTS.CLK_CROSS_I ),
        .O12(bus2IP_Data_for_interrupt_core),
        .O13(\n_32_FIFO_EXISTS.CLK_CROSS_I ),
        .O14(\n_33_FIFO_EXISTS.CLK_CROSS_I ),
        .O15(\n_34_FIFO_EXISTS.CLK_CROSS_I ),
        .O16(\n_35_FIFO_EXISTS.CLK_CROSS_I ),
        .O2(\n_14_FIFO_EXISTS.CLK_CROSS_I ),
        .O3(spisel_d1_reg_to_axi_clk),
        .O4(\n_18_FIFO_EXISTS.CLK_CROSS_I ),
        .O5(\n_20_FIFO_EXISTS.CLK_CROSS_I ),
        .O6(\n_21_FIFO_EXISTS.CLK_CROSS_I ),
        .O7(\n_22_FIFO_EXISTS.CLK_CROSS_I ),
        .O8(\n_23_FIFO_EXISTS.CLK_CROSS_I ),
        .O9(\n_24_FIFO_EXISTS.CLK_CROSS_I ),
        .Q(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .Q11_in(Q11_in),
        .Q13_in(Q13_in),
        .Q16_in(Q16_in),
        .Rst_to_spi(rst_to_spi_int),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .SPISR_0_CMD_Error_d1(SPISR_0_CMD_Error_d1),
        .SPISR_0_CMD_Error_to_axi_clk(SPISR_0_CMD_Error_to_axi_clk),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SR_3_modf_frm_axi_clk(SR_3_modf_frm_axi_clk),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .data_Exists_RcFIFO_int_d1(data_Exists_RcFIFO_int_d1),
        .drr_Overrun_int_frm_spi_clk(drr_Overrun_int_frm_spi_clk),
        .dtr_underrun_to_axi_clk(dtr_underrun_to_axi_clk),
        .ext_spi_clk(ext_spi_clk),
        .modf_strobe_frm_spi_clk(modf_strobe_frm_spi_clk),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in35_in(p_1_in35_in),
        .p_3_in(p_3_in),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata({s_axi_wdata[13],s_axi_wdata[8:5],s_axi_wdata[1:0]}),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_4_cpha_to_spi_clk(spicr_4_cpha_to_spi_clk),
        .spicr_5_txfifo_to_spi_clk(spicr_5_txfifo_to_spi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_8_tr_inhibit_to_spi_clk(spicr_8_tr_inhibit_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .spisel_d1_reg_frm_spi_clk(spisel_d1_reg_frm_spi_clk),
        .transfer_start_d2(transfer_start_d2),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb(tx_occ_msb),
        .tx_occ_msb_1(tx_occ_msb_1),
        .tx_occ_msb_4(tx_occ_msb_4));
FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_0_CMD_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_0_CMD_Error_to_axi_clk),
        .Q(SPISR_0_CMD_Error_d1),
        .R(reset2ip_reset_int));
FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_1_LOOP_Back_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_1_LOOP_Back_Error_int),
        .Q(SPISR_1_LOOP_Back_Error_d1),
        .R(reset2ip_reset_int));
FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_2_MSB_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_2_MSB_Error_int),
        .Q(SPISR_2_MSB_Error_d1),
        .R(reset2ip_reset_int));
FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_3_Slave_Mode_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_3_Slave_Mode_Error_int),
        .Q(SPISR_3_Slave_Mode_Error_d1),
        .R(reset2ip_reset_int));
FDRE \FIFO_EXISTS.DUAL_MD_INTR_GEN.SPISR_4_CPOL_CPHA_Error_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SPISR_4_CPOL_CPHA_Error_int),
        .Q(SPISR_4_CPOL_CPHA_Error_d1),
        .R(reset2ip_reset_int));
axi_quad_spi_0_qspi_fifo_ifmodule \FIFO_EXISTS.FIFO_IF_MODULE_I 
       (.I1(Rx_FIFO_Full_int),
        .I6(I6),
        .O1(\n_3_FIFO_EXISTS.FIFO_IF_MODULE_I ),
        .O2(\n_4_FIFO_EXISTS.FIFO_IF_MODULE_I ),
        .O3(\n_5_FIFO_EXISTS.FIFO_IF_MODULE_I ),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_intr(Tx_FIFO_Empty_intr),
        .dtr_underrun_to_axi_clk(dtr_underrun_to_axi_clk),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[4:2]),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb(tx_occ_msb));
axi_quad_spi_0_counter_f \FIFO_EXISTS.RX_FIFO_FULL_CNTR_I 
       (.I1(rx_fifo_empty_i),
        .I2(spicr_6_rxfifo_rst_frm_axi_clk),
        .I3(n_14_CONTROL_REG_I),
        .I4(\n_18_FIFO_EXISTS.CLK_CROSS_I ),
        .I5(n_5_SOFT_RESET_I),
        .I7(I7),
        .O1(O5),
        .O2(\n_2_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I ),
        .O3(\n_3_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I ),
        .O4(O6),
        .p_4_out(p_4_out),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1));
axi_quad_spi_0_async_fifo_fg \FIFO_EXISTS.RX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(ip2Bus_Data_1[31]),
        .E(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_3_out ),
        .I1(ip2Bus_RdAck_core_reg),
        .I16(I16),
        .I17(I17),
        .I18(I18),
        .I19(I19),
        .I2(\n_2_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I ),
        .I3(\n_2_FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I ),
        .I4({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .I7(I7),
        .O1(Rx_FIFO_Empty_frm_axi_clk),
        .O8(O8),
        .Q(n_34_INTERRUPT_CONTROL_I),
        .ext_spi_clk(ext_spi_clk),
        .p_2_in(p_2_in),
        .p_2_out(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_2_out ),
        .p_5_in(p_5_in),
        .rx_fifo_reset(rx_fifo_reset),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk));
LUT6 #(
    .INIT(64'h000E00000000000E)) 
     \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1 
       (.I0(Rx_FIFO_Full_int),
        .I1(p_4_out),
        .I2(spicr_6_rxfifo_rst_frm_axi_clk),
        .I3(reset2ip_reset_int),
        .I4(D10_in),
        .I5(\n_14_FIFO_EXISTS.CLK_CROSS_I ),
        .O(\n_0_FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1 ));
FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.Rx_FIFO_Full_int_i_1 ),
        .Q(Rx_FIFO_Full_int),
        .R(1'b0));
FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_12_INTR_GEN.rx_fifo_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_35_FIFO_EXISTS.CLK_CROSS_I ),
        .Q(rx_fifo_empty_i),
        .R(1'b0));
axi_quad_spi_0_counter_f_0 \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I 
       (.D12_in(D12_in),
        .I1(spicr_5_txfifo_rst_frm_axi_clk),
        .I2(n_15_CONTROL_REG_I),
        .I3(\n_3_FIFO_EXISTS.TX_FIFO_II ),
        .I4(n_6_SOFT_RESET_I),
        .O1(O3),
        .O2(\n_2_FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I ),
        .O3(O4),
        .Q11_in(Q11_in),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .Tx_FIFO_Empty_intr(Tx_FIFO_Empty_intr),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .tx_occ_msb_1(tx_occ_msb_1));
axi_quad_spi_0_async_fifo_fg_1 \FIFO_EXISTS.TX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(\n_40_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .E(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_15_out ),
        .I1(ip2Bus_WrAck_core_reg_1),
        .I2(n_15_CONTROL_REG_I),
        .I3(\n_29_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .I4(Data_Mode_0_int),
        .I5(\n_30_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .I6(\n_16_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .O1(tx_fifo_full),
        .O2(\n_3_FIFO_EXISTS.TX_FIFO_II ),
        .O3(\n_4_FIFO_EXISTS.TX_FIFO_II ),
        .O4({\n_13_FIFO_EXISTS.TX_FIFO_II ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state }),
        .Q({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .empty_fwft_fb(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb ),
        .empty_fwft_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0 ),
        .ext_spi_clk(ext_spi_clk),
        .p_6_in(p_6_in),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
LUT1 #(
    .INIT(2'h1)) 
     \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_i_1 
       (.I0(rx_fifo_empty_i),
        .O(data_Exists_RcFIFO_pulse021_in));
FDRE \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_Exists_RcFIFO_pulse021_in),
        .Q(data_Exists_RcFIFO_int_d1),
        .R(reset2ip_reset_int));
FDRE \FIFO_EXISTS.tx_occ_msb_2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_1),
        .Q(tx_occ_msb_2),
        .R(reset2ip_reset_int));
FDRE \FIFO_EXISTS.tx_occ_msb_3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_2),
        .Q(tx_occ_msb_3),
        .R(reset2ip_reset_int));
FDRE \FIFO_EXISTS.tx_occ_msb_4_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_3),
        .Q(tx_occ_msb_4),
        .R(reset2ip_reset_int));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT4 #(
    .INIT(16'hFEFF)) 
     \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(p_2_out),
        .I1(Q),
        .I2(p_1_out),
        .I3(s_axi_aresetn),
        .O(cs_ce_clr));
axi_quad_spi_0_interrupt_control INTERRUPT_CONTROL_I
       (.D({ip2Bus_Data_1[18],ip2Bus_Data_1[19],ip2Bus_Data_1[20]}),
        .E(E),
        .I1(\n_26_FIFO_EXISTS.CLK_CROSS_I ),
        .I10(n_12_CONTROL_REG_I),
        .I11(n_18_CONTROL_REG_I),
        .I12(n_17_CONTROL_REG_I),
        .I13(n_16_CONTROL_REG_I),
        .I14(\n_20_FIFO_EXISTS.CLK_CROSS_I ),
        .I15(I3),
        .I16(I8),
        .I17(I9),
        .I18(ip2Bus_RdAck_core_reg),
        .I19({s_axi_wdata[13:9],bus2IP_Data_for_interrupt_core,s_axi_wdata[7:0]}),
        .I2(\n_25_FIFO_EXISTS.CLK_CROSS_I ),
        .I3(\n_5_FIFO_EXISTS.FIFO_IF_MODULE_I ),
        .I4(\n_4_FIFO_EXISTS.FIFO_IF_MODULE_I ),
        .I5(\n_3_FIFO_EXISTS.FIFO_IF_MODULE_I ),
        .I6(\n_24_FIFO_EXISTS.CLK_CROSS_I ),
        .I7(\n_23_FIFO_EXISTS.CLK_CROSS_I ),
        .I8(\n_22_FIFO_EXISTS.CLK_CROSS_I ),
        .I9(\n_21_FIFO_EXISTS.CLK_CROSS_I ),
        .IP2Bus_RdAck_1(IP2Bus_RdAck_1),
        .O1(O1),
        .O2(n_14_INTERRUPT_CONTROL_I),
        .O3(O2),
        .Q({O9,n_34_INTERRUPT_CONTROL_I}),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_ip2bus_wrack(intr_ip2bus_wrack),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2intc_irpt(ip2intc_irpt),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in2_in(p_1_in2_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in5_in(p_1_in5_in),
        .p_1_in8_in(p_1_in8_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_wstrb(s_axi_wstrb[1]));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(O10[31]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[21]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[20]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[19]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[18]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[17]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[16]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[15]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[14]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[18]),
        .Q(O10[13]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[19]),
        .Q(O10[12]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[30]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[20]),
        .Q(O10[11]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(O10[10]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(O10[9]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(O10[8]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(O10[7]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(O10[6]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(O10[5]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(O10[4]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[28]),
        .Q(O10[3]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(O10[2]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[29]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(O10[1]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_Data_1[31]),
        .Q(O10[0]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[28]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[27]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[26]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[25]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[24]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[23]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(O10[22]),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_Error_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_Error_1),
        .Q(I10),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_RdAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_1),
        .Q(p_1_out),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_1),
        .Q(p_2_out),
        .R(reset2ip_reset_int));
LUT2 #(
    .INIT(4'h2)) 
     \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(\n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 ));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 ),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg),
        .Q(ip2Bus_WrAck_core_reg_1),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_ce_or_reduce_core_cmb),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
LUT2 #(
    .INIT(4'h1)) 
     \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(ip2Bus_WrAck_core_reg_d1),
        .I1(I5),
        .O(p_19_out));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_19_out),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
(* srl_name = "U0/\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 " *) 
   SRL16E \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 ));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg_srl4___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_2 ),
        .Q(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 ),
        .R(1'b0));
LUT2 #(
    .INIT(4'h8)) 
     \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate 
       (.I0(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 ),
        .I1(\n_4_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I ),
        .O(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate ));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg_gate ),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
FDRE \LEGACY_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
axi_quad_spi_0_qspi_startup_block \LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I 
       (.O1(\n_4_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I ),
        .SCK_O_int(SCK_O_int),
        .cfgclk(cfgclk),
        .cfgmclk(cfgmclk),
        .eos(eos),
        .preq(preq),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_qspi_look_up_logic \LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I 
       (.CE(CE),
        .CMD_Error_int(CMD_Error_int),
        .CMD_decoded_int(CMD_decoded_int),
        .D(\n_14_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .DTR_FIFO_Data_Exists_d1(DTR_FIFO_Data_Exists_d1),
        .E(\n_15_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .I1(qspi_cntrl_ps),
        .I2(\n_32_FIFO_EXISTS.CLK_CROSS_I ),
        .I3(\n_31_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .I4(\n_28_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .I5(\n_37_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .I6({Shift_Reg[6],Shift_Reg[7]}),
        .I7(\n_32_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .I8(\n_36_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .I9(\n_33_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .O1(\n_2_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .O2({Data_Dir_int,Data_Mode_1_int,Data_Mode_0_int,Data_Phase_int,Addr_Mode_1_int,Addr_Mode_0_int,Addr_Bit_int,Addr_Phase_int,data0,CMD_Mode_0_int,\n_13_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I }),
        .O3(\n_16_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .O4(\n_18_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .O5(\n_19_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .O6(\n_20_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .Q({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .R(R),
        .Rst_to_spi(rst_to_spi_int),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .ext_spi_clk(ext_spi_clk),
        .io2_i(io2_i),
        .p_2_out(p_2_out_0),
        .sck_d1(sck_d1));
axi_quad_spi_0_qspi_mode_control_logic \LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I 
       (.CE(CE),
        .CMD_decoded_int(CMD_decoded_int),
        .D(\n_40_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .D14_in(D14_in),
        .DTR_FIFO_Data_Exists_d1(DTR_FIFO_Data_Exists_d1),
        .E(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_15_out ),
        .I1(\n_32_FIFO_EXISTS.CLK_CROSS_I ),
        .I10(\n_4_FIFO_EXISTS.TX_FIFO_II ),
        .I11(\n_34_FIFO_EXISTS.CLK_CROSS_I ),
        .I12(\n_15_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .I13(\n_14_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .I14(\n_30_FIFO_EXISTS.CLK_CROSS_I ),
        .I2(\n_18_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .I3(\n_2_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .I4(\n_20_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .I5(\n_33_FIFO_EXISTS.CLK_CROSS_I ),
        .I6(\n_16_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .I7({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[6],data_from_txfifo[7]}),
        .I8(\n_19_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I ),
        .I9({\n_13_FIFO_EXISTS.TX_FIFO_II ,\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state }),
        .O1(\n_4_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .O10(\n_36_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .O11(\n_37_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .O12(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .O13(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/p_3_out ),
        .O14({receive_Data_int[0],receive_Data_int[1],receive_Data_int[2],receive_Data_int[3],receive_Data_int[4],receive_Data_int[5],receive_Data_int[6],receive_Data_int[7]}),
        .O2({Data_Dir_int,Data_Mode_1_int,Data_Mode_0_int,Data_Phase_int,Addr_Mode_1_int,Addr_Mode_0_int,Addr_Bit_int,Addr_Phase_int,data0,CMD_Mode_0_int,\n_13_LOGIC_FOR_MD_12_GEN.SPI_MODE_1_LUT_LOGIC_I }),
        .O3({Shift_Reg[6],Shift_Reg[7]}),
        .O4(\n_28_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .O5(\n_29_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .O6(\n_30_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .O7(\n_31_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .O8(\n_32_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .O9(\n_33_LOGIC_FOR_MD_12_GEN.SPI_MODE_CONTROL_LOGIC_I ),
        .Q(qspi_cntrl_ps),
        .Q13_in(Q13_in),
        .Rst_to_spi(rst_to_spi_int),
        .SCK_O_int(SCK_O_int),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .drr_Overrun_int_frm_spi_clk(drr_Overrun_int_frm_spi_clk),
        .empty_fwft_fb(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb ),
        .empty_fwft_i0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0 ),
        .ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_i(io2_i),
        .io2_o(io2_o),
        .io2_t(io2_t),
        .io3_i(io3_i),
        .io3_o(io3_o),
        .io3_t(io3_t),
        .modf_strobe_frm_spi_clk(modf_strobe_frm_spi_clk),
        .p_2_out(p_2_out_0),
        .p_2_out_0(\USE_2N_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_2_out ),
        .register_Data_slvsel_int(register_Data_slvsel_int),
        .sck_d1(sck_d1),
        .sck_t(sck_t),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_4_cpha_to_spi_clk(spicr_4_cpha_to_spi_clk),
        .spicr_8_tr_inhibit_to_spi_clk(spicr_8_tr_inhibit_to_spi_clk),
        .spisel(spisel),
        .spisel_d1_reg_frm_spi_clk(spisel_d1_reg_frm_spi_clk),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1),
        .transfer_start_d2(transfer_start_d2));
axi_quad_spi_0_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.R(R),
        .Rst_to_spi(rst_to_spi_int),
        .ext_spi_clk(ext_spi_clk),
        .reset2ip_reset_int(reset2ip_reset_int),
        .spicr_5_txfifo_to_spi_clk(spicr_5_txfifo_to_spi_clk));
axi_quad_spi_0_soft_reset SOFT_RESET_I
       (.I1(spicr_5_txfifo_rst_frm_axi_clk),
        .I14(I14),
        .I2(spicr_6_rxfifo_rst_frm_axi_clk),
        .I3(\n_2_FIFO_EXISTS.RX_FIFO_FULL_CNTR_I ),
        .I4(\n_2_FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I ),
        .IP2Bus_WrAck_1(IP2Bus_WrAck_1),
        .O1(n_5_SOFT_RESET_I),
        .O2(n_6_SOFT_RESET_I),
        .O7(O7),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .intr_ip2bus_wrack(intr_ip2bus_wrack),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_TxFIFO_ptr_int(reset_TxFIFO_ptr_int),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_wdata(s_axi_wdata[3:0]),
        .s_axi_wstrb(s_axi_wstrb[0]),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
axi_quad_spi_0_qspi_status_slave_sel_reg \STATUS_REG_MODE_12_GEN.STATUS_SLAVE_SEL_REG_I 
       (.D15_in(D15_in),
        .I1(ip2Bus_RdAck_core_reg),
        .I12(I12),
        .I4(I4),
        .Q16_in(Q16_in),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SR_3_modf_frm_axi_clk(SR_3_modf_frm_axi_clk),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi_aclk(s_axi_aclk));
FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
LUT2 #(
    .INIT(4'hE)) 
     s_axi_arready_INST_0
       (.I0(p_1_out),
        .I1(Q),
        .O(s_axi_arready));
(* SOFT_HLUTNM = "soft_lutpair71" *) 
   LUT2 #(
    .INIT(4'hE)) 
     s_axi_wready_INST_0
       (.I0(p_2_out),
        .I1(Q),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "qspi_fifo_ifmodule" *) 
module axi_quad_spi_0_qspi_fifo_ifmodule
   (receive_ip2bus_error,
    transmit_ip2bus_error,
    tx_FIFO_Occpncy_MSB_d1,
    O1,
    O2,
    O3,
    reset2ip_reset_int,
    I1,
    s_axi_aclk,
    Tx_FIFO_Empty_intr,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    tx_occ_msb,
    dtr_underrun_to_axi_clk,
    I6,
    s_axi_wdata,
    p_1_in26_in,
    p_1_in29_in,
    p_1_in32_in);
  output receive_ip2bus_error;
  output transmit_ip2bus_error;
  output tx_FIFO_Occpncy_MSB_d1;
  output O1;
  output O2;
  output O3;
  input reset2ip_reset_int;
  input I1;
  input s_axi_aclk;
  input Tx_FIFO_Empty_intr;
  input Receive_ip2bus_error0;
  input Transmit_ip2bus_error0;
  input tx_occ_msb;
  input dtr_underrun_to_axi_clk;
  input I6;
  input [2:0]s_axi_wdata;
  input p_1_in26_in;
  input p_1_in29_in;
  input p_1_in32_in;

  wire I1;
  wire I6;
  wire O1;
  wire O2;
  wire O3;
  wire Receive_ip2bus_error0;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_intr;
  wire dtr_underrun_d1;
  wire dtr_underrun_to_axi_clk;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire rc_FIFO_Full_d1;
  wire receive_ip2bus_error;
  wire reset2ip_reset_int;
  wire s_axi_aclk;
  wire [2:0]s_axi_wdata;
  wire transmit_ip2bus_error;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb;

LUT5 #(
    .INIT(32'hBAFF7530)) 
     \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(I6),
        .I1(tx_FIFO_Empty_d1),
        .I2(Tx_FIFO_Empty_intr),
        .I3(s_axi_wdata[0]),
        .I4(p_1_in32_in),
        .O(O3));
LUT5 #(
    .INIT(32'hBAFF7530)) 
     \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(I6),
        .I1(dtr_underrun_d1),
        .I2(dtr_underrun_to_axi_clk),
        .I3(s_axi_wdata[1]),
        .I4(p_1_in29_in),
        .O(O2));
LUT5 #(
    .INIT(32'hBAFF7530)) 
     \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(I6),
        .I1(rc_FIFO_Full_d1),
        .I2(I1),
        .I3(s_axi_wdata[2]),
        .I4(p_1_in26_in),
        .O(O1));
FDRE Receive_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(receive_ip2bus_error),
        .R(reset2ip_reset_int));
FDRE Transmit_ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Transmit_ip2bus_error0),
        .Q(transmit_ip2bus_error),
        .R(reset2ip_reset_int));
FDRE dtr_underrun_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtr_underrun_to_axi_clk),
        .Q(dtr_underrun_d1),
        .R(reset2ip_reset_int));
FDRE rc_FIFO_Full_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I1),
        .Q(rc_FIFO_Full_d1),
        .R(reset2ip_reset_int));
FDSE tx_FIFO_Empty_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_intr),
        .Q(tx_FIFO_Empty_d1),
        .S(reset2ip_reset_int));
FDRE tx_FIFO_Occpncy_MSB_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_occ_msb),
        .Q(tx_FIFO_Occpncy_MSB_d1),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_look_up_logic" *) 
module axi_quad_spi_0_qspi_look_up_logic
   (DTR_FIFO_Data_Exists_d1,
    CMD_decoded_int,
    O1,
    O2,
    D,
    E,
    O3,
    CMD_Error_int,
    O4,
    O5,
    O6,
    R,
    CE,
    Q,
    ext_spi_clk,
    Rst_to_spi,
    p_2_out,
    I1,
    I2,
    I3,
    I4,
    sck_d1,
    io2_i,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    I5,
    I6,
    I7,
    I8,
    I9);
  output DTR_FIFO_Data_Exists_d1;
  output CMD_decoded_int;
  output O1;
  output [10:0]O2;
  output [0:0]D;
  output [0:0]E;
  output O3;
  output CMD_Error_int;
  output O4;
  output O5;
  output O6;
  input R;
  input CE;
  input [7:0]Q;
  input ext_spi_clk;
  input Rst_to_spi;
  input p_2_out;
  input [2:0]I1;
  input I2;
  input I3;
  input I4;
  input sck_d1;
  input io2_i;
  input Tx_FIFO_Empty_SPISR_frm_spi_clk;
  input I5;
  input [1:0]I6;
  input I7;
  input I8;
  input I9;

  wire CE;
  wire CMD_Error_int;
  wire CMD_decoded_int;
  wire CMD_decoded_int_d1;
  wire [0:0]D;
  wire DTR_FIFO_Data_Exists_d1;
  wire DTR_FIFO_Data_Exists_d2;
  wire [0:0]E;
  wire [2:0]I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire [1:0]I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire [10:0]O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire [7:0]Q;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ;
  wire R;
  wire Rst_to_spi;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire ext_spi_clk;
  wire io2_i;
  wire p_1_out;
  wire p_2_out;
  wire sck_d1;

LUT2 #(
    .INIT(4'h2)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.CMD_decoded_int_d1_i_1 
       (.I0(DTR_FIFO_Data_Exists_d1),
        .I1(DTR_FIFO_Data_Exists_d2),
        .O(p_1_out));
FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_1.CMD_decoded_int_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(CMD_decoded_int_d1),
        .R(Rst_to_spi));
FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_1.CMD_decoded_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(CMD_decoded_int_d1),
        .Q(CMD_decoded_int),
        .R(Rst_to_spi));
axi_quad_spi_0_dist_mem_gen_v8_0 \QSPI_LOOK_UP_MODE_2_MEMORY_1.C_SPI_MODE_1_MIXED_ROM_I 
       (.CMD_Error_int(CMD_Error_int),
        .CMD_decoded_int(CMD_decoded_int),
        .D(D),
        .E(E),
        .I1(I1),
        .I10(I9),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(Q[2]),
        .I6(I5),
        .I7(I6),
        .I8(I7),
        .I9(I8),
        .O1(O1),
        .O2(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .Q(O2),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I (\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .Rst_to_spi(Rst_to_spi),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .ext_spi_clk(ext_spi_clk),
        .io2_i(io2_i),
        .sck_d1(sck_d1));
FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_1.DTR_FIFO_Data_Exists_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(DTR_FIFO_Data_Exists_d1),
        .R(Rst_to_spi));
FDRE \QSPI_LOOK_UP_MODE_2_MEMORY_1.DTR_FIFO_Data_Exists_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(DTR_FIFO_Data_Exists_d2),
        .Q(DTR_FIFO_Data_Exists_d2),
        .R(Rst_to_spi));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[7]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[6]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[5]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[2].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[4]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[3].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[3]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[2]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[5].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[1]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[6].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
(* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I 
       (.C(ext_spi_clk),
        .CE(CE),
        .D(Q[0]),
        .Q(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[7].TXFIFO_FIRST_ENTRY_REG_I__0 ),
        .R(R));
endmodule

(* ORIG_REF_NAME = "qspi_mode_control_logic" *) 
module axi_quad_spi_0_qspi_mode_control_logic
   (ss_t,
    sck_t,
    io0_t,
    io1_t,
    O1,
    io2_t,
    io3_t,
    transfer_start_d1,
    transfer_start,
    transfer_start_d2,
    spiXfer_done_frm_spi_clk,
    ss_o,
    spisel_d1_reg_frm_spi_clk,
    drr_Overrun_int_frm_spi_clk,
    sck_d1,
    modf_strobe_frm_spi_clk,
    SCK_O_int,
    io0_o,
    io1_o,
    io2_o,
    io3_o,
    CE,
    Q,
    p_2_out,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    empty_fwft_i0,
    E,
    O10,
    O11,
    O12,
    O13,
    D,
    O14,
    I1,
    ext_spi_clk,
    spisel,
    spicr_8_tr_inhibit_to_spi_clk,
    I2,
    I3,
    Rst_to_spi,
    register_Data_slvsel_int,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    DTR_FIFO_Data_Exists_d1,
    SPICR_2_MST_N_SLV_to_spi_clk,
    CMD_decoded_int,
    O2,
    I4,
    I5,
    I6,
    io2_i,
    I7,
    io3_i,
    io1_i,
    io0_i,
    I8,
    empty_fwft_fb,
    I9,
    p_2_out_0,
    spicr_3_cpol_to_spi_clk,
    I10,
    I11,
    I12,
    spicr_4_cpha_to_spi_clk,
    I13,
    Q13_in,
    D14_in,
    I14);
  output ss_t;
  output sck_t;
  output io0_t;
  output io1_t;
  output O1;
  output io2_t;
  output io3_t;
  output transfer_start_d1;
  output transfer_start;
  output transfer_start_d2;
  output spiXfer_done_frm_spi_clk;
  output [0:0]ss_o;
  output spisel_d1_reg_frm_spi_clk;
  output drr_Overrun_int_frm_spi_clk;
  output sck_d1;
  output modf_strobe_frm_spi_clk;
  output SCK_O_int;
  output io0_o;
  output io1_o;
  output io2_o;
  output io3_o;
  output CE;
  output [2:0]Q;
  output p_2_out;
  output [1:0]O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output empty_fwft_i0;
  output [0:0]E;
  output O10;
  output O11;
  output [0:0]O12;
  output [0:0]O13;
  output [0:0]D;
  output [7:0]O14;
  input I1;
  input ext_spi_clk;
  input spisel;
  input spicr_8_tr_inhibit_to_spi_clk;
  input I2;
  input I3;
  input Rst_to_spi;
  input register_Data_slvsel_int;
  input Tx_FIFO_Empty_SPISR_frm_spi_clk;
  input DTR_FIFO_Data_Exists_d1;
  input SPICR_2_MST_N_SLV_to_spi_clk;
  input CMD_decoded_int;
  input [10:0]O2;
  input I4;
  input I5;
  input I6;
  input io2_i;
  input [6:0]I7;
  input io3_i;
  input io1_i;
  input io0_i;
  input I8;
  input empty_fwft_fb;
  input [1:0]I9;
  input p_2_out_0;
  input spicr_3_cpol_to_spi_clk;
  input I10;
  input I11;
  input [0:0]I12;
  input spicr_4_cpha_to_spi_clk;
  input [0:0]I13;
  input Q13_in;
  input D14_in;
  input [0:0]I14;

  wire Allow_MODF_Strobe;
  wire CE;
  wire CMD_decoded_int;
  wire [0:0]D;
  wire D14_in;
  wire DRR_Overrun_reg_int0;
  wire DTR_FIFO_Data_Exists_d1;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire [0:0]I12;
  wire [0:0]I13;
  wire [0:0]I14;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire [6:0]I7;
  wire I8;
  wire [1:0]I9;
  wire O1;
  wire O10;
  wire O11;
  wire [0:0]O12;
  wire [0:0]O13;
  wire [7:0]O14;
  wire [10:0]O2;
  wire [1:0]O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [2:0]Q;
  wire Q13_in;
  wire [2:0]\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 ;
  wire [1:1]\RATIO_OF_2_GENERATE.Count_reg__0 ;
  wire Rst_to_spi;
  wire Rx_FIFO_Full_reg;
  wire SCK_O_int;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPIXfer_done_int;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_pulse;
  wire SPIXfer_done_int_pulse_d1;
  wire [4:5]Shift_Reg;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire drr_Overrun_int_frm_spi_clk;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire io2_i;
  wire io2_o;
  wire io2_t;
  wire io3_i;
  wire io3_o;
  wire io3_t;
  wire modf_strobe_frm_spi_clk;
  wire n_0_Allow_MODF_Strobe_i_1;
  wire n_0_MODF_strobe_i_1;
  wire n_0_MST_TRANS_INHIBIT_D1_I;
  wire n_0_QSPI_IO0_T_i_1;
  wire n_0_QSPI_IO0_T_i_2;
  wire n_0_QSPI_IO1_T_i_1;
  wire n_0_QSPI_IO1_T_i_2;
  wire n_0_QSPI_IO1_T_i_5;
  wire \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[0]_i_1 ;
  wire \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[1]_i_1 ;
  wire \n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[2]_i_1 ;
  wire \n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1 ;
  wire \n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.Count_reg[0] ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_3 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_7 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_9 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_5 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_3 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[6]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[7]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0] ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1] ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2] ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3] ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3 ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.sck_o_int_i_1 ;
  wire \n_0_RATIO_OF_2_GENERATE.sck_o_int_i_2 ;
  wire \n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1 ;
  wire \n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2 ;
  wire n_0_Rx_FIFO_Full_reg_i_1;
  wire \n_0_qspi_cntrl_ps[0]_i_2 ;
  wire \n_0_qspi_cntrl_ps[0]_i_3 ;
  wire \n_0_qspi_cntrl_ps[1]_i_3 ;
  wire \n_0_qspi_cntrl_ps[1]_i_5 ;
  wire n_0_stop_clock_reg_i_2;
  wire n_0_stop_clock_reg_i_3;
  wire n_0_stop_clock_reg_i_4;
  wire n_0_transfer_start_i_1;
  wire p_1_in;
  wire p_2_in45_in;
  wire p_2_out;
  wire p_2_out_0;
  wire p_6_out;
  wire [4:0]plusOp;
  wire [2:0]qspi_cntrl_ns;
  wire register_Data_slvsel_int;
  wire [0:7]rx_shft_reg_mode_0011;
  wire sck_d1;
  wire sck_o_int;
  wire sck_t;
  wire spiXfer_done_frm_spi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire spisel;
  wire spisel_d1_reg_frm_spi_clk;
  wire [0:0]ss_o;
  wire ss_t;
  wire stop_clock;
  wire stop_clock_reg;
  wire transfer_start;
  wire transfer_start_d1;
  wire transfer_start_d2;

(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT4 #(
    .INIT(16'hFFF4)) 
     Allow_MODF_Strobe_i_1
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .I1(Allow_MODF_Strobe),
        .I2(O1),
        .I3(Rst_to_spi),
        .O(n_0_Allow_MODF_Strobe_i_1));
FDRE Allow_MODF_Strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(n_0_Allow_MODF_Strobe_i_1),
        .Q(Allow_MODF_Strobe),
        .R(1'b0));
LUT3 #(
    .INIT(8'h08)) 
     DRR_Overrun_reg_int_i_1
       (.I0(Rx_FIFO_Full_reg),
        .I1(spiXfer_done_frm_spi_clk),
        .I2(drr_Overrun_int_frm_spi_clk),
        .O(DRR_Overrun_reg_int0));
FDRE DRR_Overrun_reg_int_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(DRR_Overrun_reg_int0),
        .Q(drr_Overrun_int_frm_spi_clk),
        .R(Rst_to_spi));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT4 #(
    .INIT(16'h0008)) 
     MODF_strobe_i_1
       (.I0(Allow_MODF_Strobe),
        .I1(SPICR_2_MST_N_SLV_to_spi_clk),
        .I2(O1),
        .I3(Rst_to_spi),
        .O(n_0_MODF_strobe_i_1));
FDRE MODF_strobe_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(n_0_MODF_strobe_i_1),
        .Q(modf_strobe_frm_spi_clk),
        .R(1'b0));
(* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     MST_TRANS_INHIBIT_D1_I
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_8_tr_inhibit_to_spi_clk),
        .Q(n_0_MST_TRANS_INHIBIT_D1_I),
        .R(1'b0));
(* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     QSPI_IO0_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(n_0_QSPI_IO0_T_i_1),
        .Q(io0_t),
        .R(1'b0));
LUT6 #(
    .INIT(64'hBABABABABBBBBABB)) 
     QSPI_IO0_T_i_1
       (.I0(I1),
        .I1(n_0_QSPI_IO0_T_i_2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(O2[1]),
        .I5(Q[2]),
        .O(n_0_QSPI_IO0_T_i_1));
LUT6 #(
    .INIT(64'h0000022222222222)) 
     QSPI_IO0_T_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(O2[6]),
        .I3(O2[5]),
        .I4(O11),
        .I5(\n_0_qspi_cntrl_ps[1]_i_3 ),
        .O(n_0_QSPI_IO0_T_i_2));
(* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     QSPI_IO1_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(n_0_QSPI_IO1_T_i_1),
        .Q(io1_t),
        .R(1'b0));
LUT6 #(
    .INIT(64'hBBBBBBBBBBBABABB)) 
     QSPI_IO1_T_i_1
       (.I0(I1),
        .I1(n_0_QSPI_IO1_T_i_2),
        .I2(O10),
        .I3(O2[5]),
        .I4(O2[6]),
        .I5(O11),
        .O(n_0_QSPI_IO1_T_i_1));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT5 #(
    .INIT(32'h60666060)) 
     QSPI_IO1_T_i_2
       (.I0(O2[8]),
        .I1(O2[9]),
        .I2(n_0_QSPI_IO1_T_i_5),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(n_0_QSPI_IO1_T_i_2));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT2 #(
    .INIT(4'hB)) 
     QSPI_IO1_T_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(O10));
LUT6 #(
    .INIT(64'h0000040000000000)) 
     QSPI_IO1_T_i_4
       (.I0(Q[0]),
        .I1(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [1]),
        .I2(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [2]),
        .I3(O2[7]),
        .I4(O2[4]),
        .I5(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [0]),
        .O(O11));
LUT6 #(
    .INIT(64'h0000000000000020)) 
     QSPI_IO1_T_i_5
       (.I0(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [0]),
        .I1(O2[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(I8),
        .I5(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13 ),
        .O(n_0_QSPI_IO1_T_i_5));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.DTR_FIFO_Data_Exists_d1_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .O(p_2_out));
LUT5 #(
    .INIT(32'h00000001)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_2 
       (.I0(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(DTR_FIFO_Data_Exists_d1),
        .O(CE));
(* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(I2),
        .Q(io2_t),
        .R(1'b0));
(* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(I3),
        .Q(io3_t),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000D20000)) 
     \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[0]_i_1 
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .I2(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[0]_i_1 ));
LUT6 #(
    .INIT(64'h000000000000DF20)) 
     \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[1]_i_1 
       (.I0(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [0]),
        .I1(SPIXfer_done_int_d1),
        .I2(SPIXfer_done_int),
        .I3(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [1]),
        .I4(O10),
        .I5(Q[0]),
        .O(\n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[1]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000007F80)) 
     \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[2]_i_1 
       (.I0(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [1]),
        .I1(SPIXfer_done_int_pulse),
        .I2(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [0]),
        .I3(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [2]),
        .I4(O10),
        .I5(Q[0]),
        .O(\n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[2]_i_1 ));
(* counter = "6" *) 
   FDRE \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[0]_i_1 ),
        .Q(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [0]),
        .R(1'b0));
(* counter = "6" *) 
   FDRE \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[1]_i_1 ),
        .Q(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [1]),
        .R(1'b0));
(* counter = "6" *) 
   FDRE \QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt[2]_i_1 ),
        .Q(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [2]),
        .R(1'b0));
(* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     QSPI_SCK_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(I1),
        .Q(sck_t),
        .R(1'b0));
(* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     QSPI_SPISEL
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spisel),
        .Q(O1),
        .R(1'b0));
(* XILINX_LEGACY_PRIM = "FD" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b1)) 
     QSPI_SS_T
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(I1),
        .Q(ss_t),
        .R(1'b0));
LUT2 #(
    .INIT(4'h2)) 
     RAM_reg_0_15_0_5_i_1__0
       (.I0(spiXfer_done_frm_spi_clk),
        .I1(p_2_out_0),
        .O(O13));
LUT5 #(
    .INIT(32'h0000BF80)) 
     \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1 
       (.I0(sck_o_int),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .I3(spicr_3_cpol_to_spi_clk),
        .I4(\n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2 ),
        .O(\n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1 ));
LUT5 #(
    .INIT(32'hFFFF01FF)) 
     \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(SPICR_2_MST_N_SLV_to_spi_clk),
        .I4(Rst_to_spi),
        .O(\n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_2 ));
FDRE \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_STARTUP_USED.SCK_O_reg_i_1 ),
        .Q(SCK_O_int),
        .R(1'b0));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \RATIO_OF_2_GENERATE.Count[0]_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.Count_reg[0] ),
        .O(plusOp[0]));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \RATIO_OF_2_GENERATE.Count[1]_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.Count_reg[0] ),
        .I1(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .O(plusOp[1]));
LUT3 #(
    .INIT(8'h6A)) 
     \RATIO_OF_2_GENERATE.Count[2]_i_1 
       (.I0(p_1_in),
        .I1(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .I2(\n_0_RATIO_OF_2_GENERATE.Count_reg[0] ),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \RATIO_OF_2_GENERATE.Count[3]_i_1 
       (.I0(p_2_in45_in),
        .I1(\n_0_RATIO_OF_2_GENERATE.Count_reg[0] ),
        .I2(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .I3(p_1_in),
        .O(plusOp[3]));
LUT3 #(
    .INIT(8'hFD)) 
     \RATIO_OF_2_GENERATE.Count[4]_i_1 
       (.I0(transfer_start),
        .I1(SPIXfer_done_int),
        .I2(Rst_to_spi),
        .O(p_6_out));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \RATIO_OF_2_GENERATE.Count[4]_i_3 
       (.I0(O12),
        .I1(p_2_in45_in),
        .I2(p_1_in),
        .I3(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .I4(\n_0_RATIO_OF_2_GENERATE.Count_reg[0] ),
        .O(plusOp[4]));
(* counter = "7" *) 
   FDRE \RATIO_OF_2_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(I14),
        .D(plusOp[0]),
        .Q(\n_0_RATIO_OF_2_GENERATE.Count_reg[0] ),
        .R(p_6_out));
(* counter = "7" *) 
   FDRE \RATIO_OF_2_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(I14),
        .D(plusOp[1]),
        .Q(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .R(p_6_out));
(* counter = "7" *) 
   FDRE \RATIO_OF_2_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(I14),
        .D(plusOp[2]),
        .Q(p_1_in),
        .R(p_6_out));
(* counter = "7" *) 
   FDRE \RATIO_OF_2_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(I14),
        .D(plusOp[3]),
        .Q(p_2_in45_in),
        .R(p_6_out));
(* counter = "7" *) 
   FDRE \RATIO_OF_2_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(I14),
        .D(plusOp[4]),
        .Q(O12),
        .R(p_6_out));
LUT6 #(
    .INIT(64'hCCEFFFFFCCE00000)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2 ),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_3 ),
        .I2(I6),
        .I3(O7),
        .I4(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6 ),
        .I5(io0_o),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_1 ));
LUT5 #(
    .INIT(32'h00E00000)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10 
       (.I0(I8),
        .I1(O8),
        .I2(O2[5]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10 ));
LUT5 #(
    .INIT(32'h8B888888)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_12 
       (.I0(O2[9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(O2[2]),
        .O(O9));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT3 #(
    .INIT(8'hDF)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13 
       (.I0(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [1]),
        .I1(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [2]),
        .I2(O2[7]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13 ));
LUT5 #(
    .INIT(32'hEFEE2022)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(I7[5]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2 ));
LUT6 #(
    .INIT(64'h0000003FAAAAAAAA)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_3 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_7 ),
        .I1(O2[8]),
        .I2(O6),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_9 ),
        .I4(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10 ),
        .I5(I6),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_3 ));
LUT6 #(
    .INIT(64'h0707070700070707)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_5 
       (.I0(O6),
        .I1(O2[8]),
        .I2(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10 ),
        .I3(O2[1]),
        .I4(Q[0]),
        .I5(n_0_stop_clock_reg_i_2),
        .O(O7));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT4 #(
    .INIT(16'hDF00)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6 
       (.I0(\n_0_RATIO_OF_2_GENERATE.Count_reg[0] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT5 #(
    .INIT(32'hEFEE2022)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_7 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(I7[3]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_7 ));
LUT6 #(
    .INIT(64'hF0F0F1F0F0F0F0F0)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_8 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_13 ),
        .I1(I8),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(O2[4]),
        .I5(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [0]),
        .O(O6));
LUT6 #(
    .INIT(64'h404040FFFFFF40FF)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_9 
       (.I0(n_0_stop_clock_reg_i_2),
        .I1(Q[0]),
        .I2(O2[1]),
        .I3(I7[6]),
        .I4(O4),
        .I5(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0] ),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_9 ));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_1 ),
        .Q(io0_o),
        .R(Rst_to_spi));
LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_2 ),
        .I1(O4),
        .I2(I10),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_5 ),
        .I4(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I5(io1_o),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_1 ));
LUT6 #(
    .INIT(64'hBBBFBFBF88808080)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_2 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0] ),
        .I1(I6),
        .I2(O5),
        .I3(O2[8]),
        .I4(O6),
        .I5(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2] ),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT3 #(
    .INIT(8'h45)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_3 
       (.I0(SPIXfer_done_int_d1),
        .I1(transfer_start_d1),
        .I2(transfer_start),
        .O(O4));
LUT6 #(
    .INIT(64'hAAAAAABF00000000)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_5 
       (.I0(I6),
        .I1(O6),
        .I2(O2[8]),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10 ),
        .I4(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8 ),
        .I5(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6 ),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT5 #(
    .INIT(32'hFEEEFFFF)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8 ),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10 ),
        .I2(O2[8]),
        .I3(O6),
        .I4(I6),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ));
LUT6 #(
    .INIT(64'hAEAAAEAAAEAAAAAA)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_7 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(O2[5]),
        .I4(O8),
        .I5(I8),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT4 #(
    .INIT(16'h0008)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8 
       (.I0(O2[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8 ));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_1 ),
        .Q(io1_o),
        .R(Rst_to_spi));
LUT5 #(
    .INIT(32'hAEAAA2AA)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_i_1 
       (.I0(io2_o),
        .I1(O7),
        .I2(I6),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6 ),
        .I4(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_2 ),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_i_1 ));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_2_i_1 ),
        .Q(io2_o),
        .R(Rst_to_spi));
LUT5 #(
    .INIT(32'h8FFF8000)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_2 ),
        .I2(O7),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_6 ),
        .I4(io3_o),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_1 ));
LUT5 #(
    .INIT(32'hEFEE2022)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_2 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0] ),
        .I1(SPIXfer_done_int_d1),
        .I2(transfer_start_d1),
        .I3(transfer_start),
        .I4(I7[6]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_2 ));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_3_i_1 ),
        .Q(io3_o),
        .R(Rst_to_spi));
LUT6 #(
    .INIT(64'hFF00FF00A800FF00)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.Count_reg[0] ),
        .I1(O7),
        .I2(I6),
        .I3(transfer_start),
        .I4(transfer_start_d1),
        .I5(SPIXfer_done_int_d1),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_2 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_3 ),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I2(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1] ),
        .I3(O4),
        .I4(I7[6]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_2 ));
LUT6 #(
    .INIT(64'hBBBFBFBF88808080)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_3 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2] ),
        .I1(I6),
        .I2(O5),
        .I3(O2[8]),
        .I4(O6),
        .I5(Shift_Reg[4]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_3 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_2 ),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I2(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2] ),
        .I3(O4),
        .I4(I7[5]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_1 ));
LUT6 #(
    .INIT(64'hBBBFBFBF88808080)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_2 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3] ),
        .I1(I6),
        .I2(O5),
        .I3(O2[8]),
        .I4(O6),
        .I5(Shift_Reg[5]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_2 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_2 ),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I2(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3] ),
        .I3(O4),
        .I4(I7[4]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_1 ));
LUT6 #(
    .INIT(64'hFEEEAAAA0222AAAA)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_2 
       (.I0(O3[1]),
        .I1(O5),
        .I2(O2[8]),
        .I3(O6),
        .I4(I6),
        .I5(Shift_Reg[4]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_2 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_2 ),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I2(Shift_Reg[4]),
        .I3(O4),
        .I4(I7[3]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_1 ));
LUT6 #(
    .INIT(64'hFEEEAAAA0222AAAA)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_2 
       (.I0(O3[0]),
        .I1(O5),
        .I2(O2[8]),
        .I3(O6),
        .I4(I6),
        .I5(Shift_Reg[5]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_2 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_2 ),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I2(Shift_Reg[5]),
        .I3(O4),
        .I4(I7[2]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_1 ));
LUT6 #(
    .INIT(64'hFEEEAAAA0222AAAA)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_2 
       (.I0(io3_i),
        .I1(O5),
        .I2(O2[8]),
        .I3(O6),
        .I4(I6),
        .I5(O3[1]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_2 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[6]_i_1 
       (.I0(io1_i),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I2(O3[0]),
        .I3(O4),
        .I4(I7[1]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[6]_i_1 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[7]_i_1 
       (.I0(io0_i),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I2(io1_i),
        .I3(O4),
        .I4(I7[0]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[7]_i_1 ));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_2 ),
        .Q(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[0] ),
        .R(Rst_to_spi));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[1]_i_1 ),
        .Q(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[1] ),
        .R(Rst_to_spi));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[2]_i_1 ),
        .Q(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[2] ),
        .R(Rst_to_spi));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[3]_i_1 ),
        .Q(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[3] ),
        .R(Rst_to_spi));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[4]_i_1 ),
        .Q(Shift_Reg[4]),
        .R(Rst_to_spi));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ),
        .D(I13),
        .Q(Shift_Reg[5]),
        .R(Rst_to_spi));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[6]_i_1 ),
        .Q(O3[1]),
        .R(Rst_to_spi));
FDRE \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[0]_i_1 ),
        .D(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[7]_i_1 ),
        .Q(O3[0]),
        .R(Rst_to_spi));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_2 
       (.I0(rx_shft_reg_mode_0011[4]),
        .I1(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3 ),
        .I2(rx_shft_reg_mode_0011[2]),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I4(rx_shft_reg_mode_0011[1]),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT5 #(
    .INIT(32'h0111FFFF)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8 ),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10 ),
        .I2(O2[8]),
        .I3(O6),
        .I4(I6),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1 
       (.I0(rx_shft_reg_mode_0011[5]),
        .I1(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3 ),
        .I2(rx_shft_reg_mode_0011[3]),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I4(rx_shft_reg_mode_0011[2]),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1 
       (.I0(rx_shft_reg_mode_0011[6]),
        .I1(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3 ),
        .I2(rx_shft_reg_mode_0011[4]),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I4(rx_shft_reg_mode_0011[3]),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1 ));
LUT5 #(
    .INIT(32'hB8FFB800)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1 
       (.I0(rx_shft_reg_mode_0011[7]),
        .I1(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3 ),
        .I2(rx_shft_reg_mode_0011[5]),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I4(rx_shft_reg_mode_0011[4]),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1 ));
LUT5 #(
    .INIT(32'hFACC0ACC)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1 
       (.I0(rx_shft_reg_mode_0011[6]),
        .I1(io3_i),
        .I2(O7),
        .I3(I6),
        .I4(rx_shft_reg_mode_0011[5]),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1 ));
LUT5 #(
    .INIT(32'hFF4FF444)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_3 ),
        .I1(rx_shft_reg_mode_0011[7]),
        .I2(I6),
        .I3(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_2 ),
        .I4(io2_i),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1 ));
LUT5 #(
    .INIT(32'h00000700)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_2 
       (.I0(O2[8]),
        .I1(O6),
        .I2(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_8 ),
        .I3(rx_shft_reg_mode_0011[6]),
        .I4(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_10 ),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1 
       (.I0(io1_i),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I2(rx_shft_reg_mode_0011[7]),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1 
       (.I0(io0_i),
        .I1(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_1_i_6 ),
        .I2(io1_i),
        .O(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1 ));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[0] 
       (.C(ext_spi_clk),
        .CE(I12),
        .D(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_2 ),
        .Q(rx_shft_reg_mode_0011[0]),
        .R(Rst_to_spi));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(I12),
        .D(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[1]_i_1 ),
        .Q(rx_shft_reg_mode_0011[1]),
        .R(Rst_to_spi));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(I12),
        .D(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[2]_i_1 ),
        .Q(rx_shft_reg_mode_0011[2]),
        .R(Rst_to_spi));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(I12),
        .D(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[3]_i_1 ),
        .Q(rx_shft_reg_mode_0011[3]),
        .R(Rst_to_spi));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(I12),
        .D(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[4]_i_1 ),
        .Q(rx_shft_reg_mode_0011[4]),
        .R(Rst_to_spi));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(I12),
        .D(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[5]_i_1 ),
        .Q(rx_shft_reg_mode_0011[5]),
        .R(Rst_to_spi));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(I12),
        .D(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[6]_i_1 ),
        .Q(rx_shft_reg_mode_0011[6]),
        .R(Rst_to_spi));
FDRE #(
    .IS_C_INVERTED(1'b1)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(I12),
        .D(\n_0_RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[7]_i_1 ),
        .Q(rx_shft_reg_mode_0011[7]),
        .R(Rst_to_spi));
FDRE \RATIO_OF_2_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
LUT6 #(
    .INIT(64'h0000000006F6F606)) 
     \RATIO_OF_2_GENERATE.sck_o_int_i_1 
       (.I0(sck_o_int),
        .I1(transfer_start),
        .I2(\n_0_RATIO_OF_2_GENERATE.sck_o_int_i_2 ),
        .I3(spicr_4_cpha_to_spi_clk),
        .I4(spicr_3_cpol_to_spi_clk),
        .I5(Rst_to_spi),
        .O(\n_0_RATIO_OF_2_GENERATE.sck_o_int_i_1 ));
LUT3 #(
    .INIT(8'hBA)) 
     \RATIO_OF_2_GENERATE.sck_o_int_i_2 
       (.I0(SPIXfer_done_int),
        .I1(n_0_MST_TRANS_INHIBIT_D1_I),
        .I2(spicr_8_tr_inhibit_to_spi_clk),
        .O(\n_0_RATIO_OF_2_GENERATE.sck_o_int_i_2 ));
FDRE \RATIO_OF_2_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_RATIO_OF_2_GENERATE.sck_o_int_i_1 ),
        .Q(sck_o_int),
        .R(1'b0));
LUT5 #(
    .INIT(32'h00008AF8)) 
     \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1 
       (.I0(p_1_in),
        .I1(p_2_in45_in),
        .I2(O7),
        .I3(I6),
        .I4(\n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2 ),
        .O(\n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT5 #(
    .INIT(32'hFFF2FFFF)) 
     \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2 
       (.I0(transfer_start),
        .I1(transfer_start_d1),
        .I2(Rst_to_spi),
        .I3(\n_0_RATIO_OF_2_GENERATE.Count_reg[0] ),
        .I4(\RATIO_OF_2_GENERATE.Count_reg__0 ),
        .O(\n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_2 ));
FDRE \RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_RX_DATA_SCK_RATIO_2_GEN1.SPIXfer_done_int_i_1 ),
        .Q(SPIXfer_done_int),
        .R(1'b0));
FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(rx_shft_reg_mode_0011[0]),
        .Q(O14[7]),
        .R(Rst_to_spi));
FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(O14[6]),
        .R(Rst_to_spi));
FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(O14[5]),
        .R(Rst_to_spi));
FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(O14[4]),
        .R(Rst_to_spi));
FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(rx_shft_reg_mode_0011[4]),
        .Q(O14[3]),
        .R(Rst_to_spi));
FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(rx_shft_reg_mode_0011[5]),
        .Q(O14[2]),
        .R(Rst_to_spi));
FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(O14[1]),
        .R(Rst_to_spi));
FDRE \RX_DATA_SCK_RATIO_2_GEN1.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(rx_shft_reg_mode_0011[7]),
        .Q(O14[0]),
        .R(Rst_to_spi));
LUT4 #(
    .INIT(16'h0082)) 
     Rx_FIFO_Full_reg_i_1
       (.I0(Rx_FIFO_Full_reg),
        .I1(Q13_in),
        .I2(D14_in),
        .I3(Rst_to_spi),
        .O(n_0_Rx_FIFO_Full_reg_i_1));
FDRE Rx_FIFO_Full_reg_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(n_0_Rx_FIFO_Full_reg_i_1),
        .Q(Rx_FIFO_Full_reg),
        .R(1'b0));
FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT2 #(
    .INIT(4'h2)) 
     SPIXfer_done_int_pulse_d1_i_1
       (.I0(SPIXfer_done_int),
        .I1(SPIXfer_done_int_d1),
        .O(SPIXfer_done_int_pulse));
FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(spiXfer_done_frm_spi_clk),
        .R(Rst_to_spi));
FDSE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(register_Data_slvsel_int),
        .Q(ss_o),
        .S(Rst_to_spi));
LUT6 #(
    .INIT(64'hFF00FFF20000FF00)) 
     empty_fwft_fb_i_1__0
       (.I0(transfer_start),
        .I1(transfer_start_d1),
        .I2(spiXfer_done_frm_spi_clk),
        .I3(empty_fwft_fb),
        .I4(I9[1]),
        .I5(I9[0]),
        .O(empty_fwft_i0));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT5 #(
    .INIT(32'hA2AAA2A2)) 
     \goreg_dm.dout_i[7]_i_1__0 
       (.I0(I9[1]),
        .I1(I9[0]),
        .I2(spiXfer_done_frm_spi_clk),
        .I3(transfer_start_d1),
        .I4(transfer_start),
        .O(E));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT5 #(
    .INIT(32'hAEAAAEAE)) 
     \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(I9[1]),
        .I1(I9[0]),
        .I2(spiXfer_done_frm_spi_clk),
        .I3(transfer_start_d1),
        .I4(transfer_start),
        .O(D));
LUT6 #(
    .INIT(64'hCDCCCDCCCDCFCDCC)) 
     \qspi_cntrl_ps[0]_i_1 
       (.I0(\n_0_qspi_cntrl_ps[0]_i_2 ),
        .I1(\n_0_qspi_cntrl_ps[0]_i_3 ),
        .I2(n_0_stop_clock_reg_i_2),
        .I3(Q[0]),
        .I4(CMD_decoded_int),
        .I5(O2[0]),
        .O(qspi_cntrl_ns[0]));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT4 #(
    .INIT(16'h0444)) 
     \qspi_cntrl_ps[0]_i_2 
       (.I0(SPIXfer_done_int_d1),
        .I1(SPIXfer_done_int),
        .I2(O2[3]),
        .I3(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .O(\n_0_qspi_cntrl_ps[0]_i_2 ));
LUT6 #(
    .INIT(64'h00F000D000F00000)) 
     \qspi_cntrl_ps[0]_i_3 
       (.I0(O2[7]),
        .I1(Q[0]),
        .I2(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .I3(register_Data_slvsel_int),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\n_0_qspi_cntrl_ps[0]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFF08FC0000)) 
     \qspi_cntrl_ps[1]_i_1 
       (.I0(I4),
        .I1(\n_0_qspi_cntrl_ps[1]_i_3 ),
        .I2(Q[2]),
        .I3(I5),
        .I4(Q[1]),
        .I5(\n_0_qspi_cntrl_ps[1]_i_5 ),
        .O(qspi_cntrl_ns[1]));
LUT5 #(
    .INIT(32'hEFEFFFEF)) 
     \qspi_cntrl_ps[1]_i_3 
       (.I0(O8),
        .I1(Q[0]),
        .I2(O2[10]),
        .I3(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .I4(O2[7]),
        .O(\n_0_qspi_cntrl_ps[1]_i_3 ));
LUT6 #(
    .INIT(64'h0000000000002000)) 
     \qspi_cntrl_ps[1]_i_5 
       (.I0(O2[3]),
        .I1(SPIXfer_done_int_d1),
        .I2(SPIXfer_done_int),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\n_0_qspi_cntrl_ps[1]_i_5 ));
LUT6 #(
    .INIT(64'h7070707070707F70)) 
     \qspi_cntrl_ps[2]_i_1 
       (.I0(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .I1(register_Data_slvsel_int),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(O8),
        .I5(Q[0]),
        .O(qspi_cntrl_ns[2]));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT5 #(
    .INIT(32'hFFDFFFFF)) 
     \qspi_cntrl_ps[2]_i_2 
       (.I0(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [0]),
        .I1(O2[4]),
        .I2(O2[7]),
        .I3(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [2]),
        .I4(\QSPI_QUAD_MODE_MIXED_WB_MEM_GEN.addr_cnt_reg__0 [1]),
        .O(O8));
FDRE \qspi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[0]),
        .Q(Q[0]),
        .R(Rst_to_spi));
FDRE \qspi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[1]),
        .Q(Q[1]),
        .R(Rst_to_spi));
FDRE \qspi_cntrl_ps_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(qspi_cntrl_ns[2]),
        .Q(Q[2]),
        .R(Rst_to_spi));
FDSE spisel_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(O1),
        .Q(spisel_d1_reg_frm_spi_clk),
        .S(Rst_to_spi));
LUT2 #(
    .INIT(4'hE)) 
     stop_clock_reg_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(n_0_stop_clock_reg_i_2));
LUT5 #(
    .INIT(32'h0080FFFF)) 
     stop_clock_reg_i_3
       (.I0(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .I1(O2[3]),
        .I2(SPIXfer_done_int),
        .I3(SPIXfer_done_int_d1),
        .I4(Q[0]),
        .O(n_0_stop_clock_reg_i_3));
LUT6 #(
    .INIT(64'hFF04000000000000)) 
     stop_clock_reg_i_4
       (.I0(SPIXfer_done_int_d1),
        .I1(SPIXfer_done_int),
        .I2(register_Data_slvsel_int),
        .I3(stop_clock_reg),
        .I4(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .I5(Q[0]),
        .O(n_0_stop_clock_reg_i_4));
FDRE stop_clock_reg_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(stop_clock),
        .Q(stop_clock_reg),
        .R(Rst_to_spi));
MUXF7 stop_clock_reg_reg_i_1
       (.I0(n_0_stop_clock_reg_i_3),
        .I1(n_0_stop_clock_reg_i_4),
        .O(stop_clock),
        .S(n_0_stop_clock_reg_i_2));
FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
FDRE transfer_start_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_d1),
        .Q(transfer_start_d2),
        .R(Rst_to_spi));
LUT6 #(
    .INIT(64'h1111111110111111)) 
     transfer_start_i_1
       (.I0(stop_clock),
        .I1(I11),
        .I2(O2[7]),
        .I3(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .I4(SPIXfer_done_int),
        .I5(O2[3]),
        .O(n_0_transfer_start_i_1));
FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(n_0_transfer_start_i_1),
        .Q(transfer_start),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "qspi_startup_block" *) 
module axi_quad_spi_0_qspi_startup_block
   (cfgclk,
    cfgmclk,
    eos,
    preq,
    O1,
    SCK_O_int,
    reset2ip_reset_int,
    s_axi_aclk);
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  output O1;
  input SCK_O_int;
  input reset2ip_reset_int;
  input s_axi_aclk;

  wire O1;
  wire PACK;
  wire SCK_O_int;
  wire cfgclk;
  wire cfgmclk;
  wire eos;
  wire \n_0_pipe_signal[0]_i_1 ;
  wire \n_0_pipe_signal_reg[0] ;
  wire \n_0_pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 ;
  wire \n_0_pipe_signal_reg[6]_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4 ;
  wire n_0_pipe_signal_reg_gate;
  wire n_0_pipe_signal_reg_r;
  wire n_0_pipe_signal_reg_r_0;
  wire n_0_pipe_signal_reg_r_1;
  wire n_0_pipe_signal_reg_r_2;
  wire n_0_pipe_signal_reg_r_4;
  wire preq;
  wire reset2ip_reset_int;
  wire s_axi_aclk;

(* box_type = "PRIMITIVE" *) 
   STARTUPE2 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
     \STARTUP_7SERIES_GEN.STARTUP2_7SERIES_inst 
       (.CFGCLK(cfgclk),
        .CFGMCLK(cfgmclk),
        .CLK(1'b0),
        .EOS(eos),
        .GSR(1'b0),
        .GTS(1'b0),
        .KEYCLEARB(1'b0),
        .PACK(PACK),
        .PREQ(preq),
        .USRCCLKO(SCK_O_int),
        .USRCCLKTS(1'b0),
        .USRDONEO(1'b1),
        .USRDONETS(1'b1));
LUT2 #(
    .INIT(4'hE)) 
     \pipe_signal[0]_i_1 
       (.I0(preq),
        .I1(\n_0_pipe_signal_reg[0] ),
        .O(\n_0_pipe_signal[0]_i_1 ));
FDRE \pipe_signal_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_pipe_signal[0]_i_1 ),
        .Q(\n_0_pipe_signal_reg[0] ),
        .R(reset2ip_reset_int));
(* srl_bus_name = "U0/\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg " *) 
   (* srl_name = "U0/\QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I/pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 " *) 
   SRL16E \pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(\n_0_pipe_signal_reg[0] ),
        .Q(\n_0_pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 ));
FDRE \pipe_signal_reg[6]_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_pipe_signal_reg[5]_srl5___QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_3 ),
        .Q(\n_0_pipe_signal_reg[6]_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4 ),
        .R(1'b0));
FDRE \pipe_signal_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_pipe_signal_reg_gate),
        .Q(PACK),
        .R(reset2ip_reset_int));
LUT2 #(
    .INIT(4'h8)) 
     pipe_signal_reg_gate
       (.I0(\n_0_pipe_signal_reg[6]_QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I_LOGIC_FOR_MD_12_GEN.SCK_MISO_STARTUP_USED.QSPI_STARTUP_BLOCK_I_pipe_signal_reg_r_4 ),
        .I1(n_0_pipe_signal_reg_r_4),
        .O(n_0_pipe_signal_reg_gate));
FDRE pipe_signal_reg_r
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(n_0_pipe_signal_reg_r),
        .R(reset2ip_reset_int));
FDRE pipe_signal_reg_r_0
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_pipe_signal_reg_r),
        .Q(n_0_pipe_signal_reg_r_0),
        .R(reset2ip_reset_int));
FDRE pipe_signal_reg_r_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_pipe_signal_reg_r_0),
        .Q(n_0_pipe_signal_reg_r_1),
        .R(reset2ip_reset_int));
FDRE pipe_signal_reg_r_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_pipe_signal_reg_r_1),
        .Q(n_0_pipe_signal_reg_r_2),
        .R(reset2ip_reset_int));
FDRE pipe_signal_reg_r_3
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_pipe_signal_reg_r_2),
        .Q(O1),
        .R(reset2ip_reset_int));
FDRE pipe_signal_reg_r_4
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(O1),
        .Q(n_0_pipe_signal_reg_r_4),
        .R(reset2ip_reset_int));
endmodule

(* ORIG_REF_NAME = "qspi_status_slave_sel_reg" *) 
module axi_quad_spi_0_qspi_status_slave_sel_reg
   (SPISSR_frm_axi_clk,
    SR_3_modf_frm_axi_clk,
    reset2ip_reset_int,
    I4,
    s_axi_aclk,
    Q16_in,
    D15_in,
    I1,
    I12);
  output SPISSR_frm_axi_clk;
  output SR_3_modf_frm_axi_clk;
  input reset2ip_reset_int;
  input I4;
  input s_axi_aclk;
  input Q16_in;
  input D15_in;
  input I1;
  input I12;

  wire D15_in;
  wire I1;
  wire I12;
  wire I4;
  wire Q16_in;
  wire SPISSR_frm_axi_clk;
  wire SR_3_modf_frm_axi_clk;
  wire n_0_modf_i_1;
  wire reset2ip_reset_int;
  wire s_axi_aclk;

FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I4),
        .Q(SPISSR_frm_axi_clk),
        .S(reset2ip_reset_int));
LUT6 #(
    .INIT(64'h0000000000BEBEBE)) 
     modf_i_1
       (.I0(SR_3_modf_frm_axi_clk),
        .I1(Q16_in),
        .I2(D15_in),
        .I3(I1),
        .I4(I12),
        .I5(reset2ip_reset_int),
        .O(n_0_modf_i_1));
FDRE modf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_modf_i_1),
        .Q(SR_3_modf_frm_axi_clk),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module axi_quad_spi_0_rd_bin_cntr
   (O1,
    D,
    O2,
    E,
    I1,
    I2,
    ext_spi_clk,
    Q);
  output O1;
  output [2:0]D;
  output [3:0]O2;
  input [0:0]E;
  input [3:0]I1;
  input [0:0]I2;
  input ext_spi_clk;
  input [0:0]Q;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]I1;
  wire [0:0]I2;
  wire O1;
  wire [3:0]O2;
  wire [0:0]Q;
  wire ext_spi_clk;
  wire n_0_ram_empty_fb_i_i_4__0;
  wire [3:0]plusOp__2;
  wire [3:0]rd_pntr_plus1;
  wire [3:0]rd_pntr_plus2;

LUT1 #(
    .INIT(2'h1)) 
     \gc1.count[0]_i_1__0 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__2[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gc1.count[1]_i_1__0 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__2[1]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gc1.count[2]_i_1__0 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .O(plusOp__2[2]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gc1.count[3]_i_1__0 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[2]),
        .O(plusOp__2[3]));
FDPE #(
    .INIT(1'b1)) 
     \gc1.count_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(I2),
        .D(rd_pntr_plus2[0]),
        .PRE(Q),
        .Q(rd_pntr_plus1[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(rd_pntr_plus2[1]),
        .Q(rd_pntr_plus1[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(rd_pntr_plus2[2]),
        .Q(rd_pntr_plus1[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(rd_pntr_plus2[3]),
        .Q(rd_pntr_plus1[3]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[0] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(rd_pntr_plus1[0]),
        .Q(O2[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[1] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(rd_pntr_plus1[1]),
        .Q(O2[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[2] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(rd_pntr_plus1[2]),
        .Q(O2[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[3] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(rd_pntr_plus1[3]),
        .Q(O2[3]));
(* counter = "10" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc1.count_reg[0] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(plusOp__2[0]),
        .Q(rd_pntr_plus2[0]));
(* counter = "10" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gc1.count_reg[1] 
       (.C(ext_spi_clk),
        .CE(I2),
        .D(plusOp__2[1]),
        .PRE(Q),
        .Q(rd_pntr_plus2[1]));
(* counter = "10" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc1.count_reg[2] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(plusOp__2[2]),
        .Q(rd_pntr_plus2[2]));
(* counter = "10" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc1.count_reg[3] 
       (.C(ext_spi_clk),
        .CE(I2),
        .CLR(Q),
        .D(plusOp__2[3]),
        .Q(rd_pntr_plus2[3]));
LUT6 #(
    .INIT(64'h2002000000002002)) 
     ram_empty_fb_i_i_3__0
       (.I0(E),
        .I1(n_0_ram_empty_fb_i_i_4__0),
        .I2(rd_pntr_plus1[3]),
        .I3(I1[3]),
        .I4(rd_pntr_plus1[0]),
        .I5(I1[0]),
        .O(O1));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_empty_fb_i_i_4__0
       (.I0(rd_pntr_plus1[2]),
        .I1(I1[2]),
        .I2(rd_pntr_plus1[1]),
        .I3(I1[1]),
        .O(n_0_ram_empty_fb_i_i_4__0));
LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_gc[0]_i_1__0 
       (.I0(O2[1]),
        .I1(O2[0]),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_gc[1]_i_1__0 
       (.I0(O2[1]),
        .I1(O2[2]),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_gc[2]_i_1__0 
       (.I0(O2[2]),
        .I1(O2[3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module axi_quad_spi_0_rd_bin_cntr_19
   (O2,
    D,
    O4,
    O3,
    I2,
    E,
    s_axi_aclk,
    Q);
  output O2;
  output [2:0]D;
  output [3:0]O4;
  input [0:0]O3;
  input [3:0]I2;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]Q;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]I2;
  wire O2;
  wire [0:0]O3;
  wire [3:0]O4;
  wire [0:0]Q;
  wire n_0_ram_empty_fb_i_i_4;
  wire [3:0]plusOp__0;
  wire [3:0]rd_pntr_plus1;
  wire [3:0]rd_pntr_plus2;
  wire s_axi_aclk;

LUT1 #(
    .INIT(2'h1)) 
     \gc1.count[0]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .O(plusOp__0[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gc1.count[1]_i_1 
       (.I0(rd_pntr_plus2[0]),
        .I1(rd_pntr_plus2[1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gc1.count[2]_i_1 
       (.I0(rd_pntr_plus2[2]),
        .I1(rd_pntr_plus2[1]),
        .I2(rd_pntr_plus2[0]),
        .O(plusOp__0[2]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gc1.count[3]_i_1 
       (.I0(rd_pntr_plus2[3]),
        .I1(rd_pntr_plus2[0]),
        .I2(rd_pntr_plus2[1]),
        .I3(rd_pntr_plus2[2]),
        .O(plusOp__0[3]));
FDPE #(
    .INIT(1'b1)) 
     \gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus2[0]),
        .PRE(Q),
        .Q(rd_pntr_plus1[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(rd_pntr_plus2[1]),
        .Q(rd_pntr_plus1[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(rd_pntr_plus2[2]),
        .Q(rd_pntr_plus1[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(rd_pntr_plus2[3]),
        .Q(rd_pntr_plus1[3]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(rd_pntr_plus1[0]),
        .Q(O4[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(rd_pntr_plus1[1]),
        .Q(O4[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(rd_pntr_plus1[2]),
        .Q(O4[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(rd_pntr_plus1[3]),
        .Q(O4[3]));
(* counter = "8" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[0]),
        .Q(rd_pntr_plus2[0]));
(* counter = "8" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(Q),
        .Q(rd_pntr_plus2[1]));
(* counter = "8" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus2[2]));
(* counter = "8" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus2[3]));
LUT6 #(
    .INIT(64'h2002000000002002)) 
     ram_empty_fb_i_i_3
       (.I0(O3),
        .I1(n_0_ram_empty_fb_i_i_4),
        .I2(rd_pntr_plus1[0]),
        .I3(I2[0]),
        .I4(rd_pntr_plus1[1]),
        .I5(I2[1]),
        .O(O2));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_empty_fb_i_i_4
       (.I0(rd_pntr_plus1[2]),
        .I1(I2[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(I2[3]),
        .O(n_0_ram_empty_fb_i_i_4));
LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_gc[0]_i_1 
       (.I0(O4[1]),
        .I1(O4[0]),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_gc[1]_i_1 
       (.I0(O4[1]),
        .I1(O4[2]),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_gc[2]_i_1 
       (.I0(O4[2]),
        .I1(O4[3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module axi_quad_spi_0_rd_fwft
   (empty_fwft_fb,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    E,
    O1,
    O2,
    empty_fwft_i0,
    ext_spi_clk,
    Q,
    p_18_out,
    spiXfer_done_frm_spi_clk,
    transfer_start_d1,
    transfer_start,
    I2);
  output empty_fwft_fb;
  output Tx_FIFO_Empty_SPISR_frm_spi_clk;
  output [0:0]E;
  output [1:0]O1;
  output [0:0]O2;
  input empty_fwft_i0;
  input ext_spi_clk;
  input [0:0]Q;
  input p_18_out;
  input spiXfer_done_frm_spi_clk;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]I2;

  wire [0:0]E;
  wire [0:0]I2;
  wire [1:0]O1;
  wire [0:0]O2;
  wire [0:0]Q;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \n_0_gpregsm1.curr_fwft_state[1]_i_1__0 ;
  wire p_18_out;
  wire spiXfer_done_frm_spi_clk;
  wire transfer_start;
  wire transfer_start_d1;

(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_fb_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q),
        .Q(empty_fwft_fb));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q),
        .Q(Tx_FIFO_Empty_SPISR_frm_spi_clk));
LUT6 #(
    .INIT(64'h5515555555155515)) 
     \gc1.count_d2[3]_i_1__0 
       (.I0(p_18_out),
        .I1(O1[0]),
        .I2(O1[1]),
        .I3(spiXfer_done_frm_spi_clk),
        .I4(transfer_start_d1),
        .I5(transfer_start),
        .O(O2));
LUT6 #(
    .INIT(64'h5515555555155515)) 
     \gpr1.dout_i[7]_i_1__0 
       (.I0(p_18_out),
        .I1(O1[0]),
        .I2(O1[1]),
        .I3(spiXfer_done_frm_spi_clk),
        .I4(transfer_start_d1),
        .I5(transfer_start),
        .O(E));
LUT6 #(
    .INIT(64'h08000808FFFFFFFF)) 
     \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(O1[0]),
        .I1(O1[1]),
        .I2(spiXfer_done_frm_spi_clk),
        .I3(transfer_start_d1),
        .I4(transfer_start),
        .I5(p_18_out),
        .O(\n_0_gpregsm1.curr_fwft_state[1]_i_1__0 ));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(Q),
        .D(I2),
        .Q(O1[0]));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(Q),
        .D(\n_0_gpregsm1.curr_fwft_state[1]_i_1__0 ),
        .Q(O1[1]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module axi_quad_spi_0_rd_fwft_17
   (O1,
    E,
    O3,
    O2,
    O5,
    s_axi_aclk,
    Q,
    I7,
    p_5_in,
    Bus_RNW_reg,
    I1,
    p_18_out,
    p_2_in,
    I3,
    I19,
    I4);
  output O1;
  output [0:0]E;
  output [0:0]O3;
  output [0:0]O2;
  output O5;
  input s_axi_aclk;
  input [0:0]Q;
  input I7;
  input p_5_in;
  input Bus_RNW_reg;
  input I1;
  input p_18_out;
  input p_2_in;
  input I3;
  input I19;
  input I4;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire I1;
  wire I19;
  wire I3;
  wire I4;
  wire I7;
  wire O1;
  wire [0:0]O2;
  wire [0:0]O3;
  wire O5;
  wire [0:0]Q;
  wire [0:0]curr_fwft_state;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire \n_0_gpregsm1.curr_fwft_state[0]_i_1 ;
  wire \n_0_gpregsm1.curr_fwft_state[1]_i_1 ;
  wire \n_0_gpregsm1.curr_fwft_state_reg[1] ;
  wire p_18_out;
  wire p_2_in;
  wire p_5_in;
  wire s_axi_aclk;

LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
     \LEGACY_MD_IP2BUS_DATA_GEN.IP2Bus_Data[31]_i_4 
       (.I0(O1),
        .I1(p_2_in),
        .I2(Bus_RNW_reg),
        .I3(I3),
        .I4(I19),
        .I5(I4),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT4 #(
    .INIT(16'hCF08)) 
     empty_fwft_fb_i_1
       (.I0(I7),
        .I1(curr_fwft_state),
        .I2(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_fb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q),
        .Q(empty_fwft_fb));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q),
        .Q(O1));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT4 #(
    .INIT(16'h4555)) 
     \gc1.count_d2[3]_i_1 
       (.I0(p_18_out),
        .I1(I7),
        .I2(curr_fwft_state),
        .I3(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .O(O2));
LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
     \goreg_dm.dout_i[7]_i_1 
       (.I0(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I1(p_5_in),
        .I2(Bus_RNW_reg),
        .I3(I1),
        .I4(O1),
        .I5(curr_fwft_state),
        .O(E));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT4 #(
    .INIT(16'h4555)) 
     \gpr1.dout_i[7]_i_1 
       (.I0(p_18_out),
        .I1(I7),
        .I2(curr_fwft_state),
        .I3(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .O(O3));
LUT6 #(
    .INIT(64'hFFFFBFFFAAAAAAAA)) 
     \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I1(p_5_in),
        .I2(Bus_RNW_reg),
        .I3(I1),
        .I4(O1),
        .I5(curr_fwft_state),
        .O(\n_0_gpregsm1.curr_fwft_state[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT4 #(
    .INIT(16'h40FF)) 
     \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(I7),
        .I1(curr_fwft_state),
        .I2(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I3(p_18_out),
        .O(\n_0_gpregsm1.curr_fwft_state[1]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\n_0_gpregsm1.curr_fwft_state[0]_i_1 ),
        .Q(curr_fwft_state));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(\n_0_gpregsm1.curr_fwft_state[1]_i_1 ),
        .Q(\n_0_gpregsm1.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module axi_quad_spi_0_rd_logic
   (empty_fwft_fb,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    O1,
    E,
    D,
    O2,
    O3,
    ram_empty_i0,
    ext_spi_clk,
    Q,
    empty_fwft_i0,
    I1,
    spiXfer_done_frm_spi_clk,
    transfer_start_d1,
    transfer_start,
    I2);
  output empty_fwft_fb;
  output Tx_FIFO_Empty_SPISR_frm_spi_clk;
  output O1;
  output [0:0]E;
  output [2:0]D;
  output [3:0]O2;
  output [1:0]O3;
  input ram_empty_i0;
  input ext_spi_clk;
  input [0:0]Q;
  input empty_fwft_i0;
  input [3:0]I1;
  input spiXfer_done_frm_spi_clk;
  input transfer_start_d1;
  input transfer_start;
  input [0:0]I2;

  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]I1;
  wire [0:0]I2;
  wire O1;
  wire [3:0]O2;
  wire [1:0]O3;
  wire [0:0]Q;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire ext_spi_clk;
  wire \n_5_gr1.rfwft ;
  wire p_18_out;
  wire ram_empty_i0;
  wire spiXfer_done_frm_spi_clk;
  wire transfer_start;
  wire transfer_start_d1;

axi_quad_spi_0_rd_fwft \gr1.rfwft 
       (.E(E),
        .I2(I2),
        .O1(O3),
        .O2(\n_5_gr1.rfwft ),
        .Q(Q),
        .Tx_FIFO_Empty_SPISR_frm_spi_clk(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .empty_fwft_fb(empty_fwft_fb),
        .empty_fwft_i0(empty_fwft_i0),
        .ext_spi_clk(ext_spi_clk),
        .p_18_out(p_18_out),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk),
        .transfer_start(transfer_start),
        .transfer_start_d1(transfer_start_d1));
axi_quad_spi_0_rd_status_flags_as \gras.rsts 
       (.Q(Q),
        .ext_spi_clk(ext_spi_clk),
        .p_18_out(p_18_out),
        .ram_empty_i0(ram_empty_i0));
axi_quad_spi_0_rd_bin_cntr rpntr
       (.D(D),
        .E(E),
        .I1(I1),
        .I2(\n_5_gr1.rfwft ),
        .O1(O1),
        .O2(O2),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module axi_quad_spi_0_rd_logic_10
   (O1,
    E,
    O2,
    O3,
    D,
    O4,
    O5,
    ram_empty_i0,
    s_axi_aclk,
    Q,
    I7,
    p_5_in,
    Bus_RNW_reg,
    I1,
    I2,
    p_2_in,
    I3,
    I19,
    I4);
  output O1;
  output [0:0]E;
  output O2;
  output [0:0]O3;
  output [2:0]D;
  output [3:0]O4;
  output O5;
  input ram_empty_i0;
  input s_axi_aclk;
  input [0:0]Q;
  input I7;
  input p_5_in;
  input Bus_RNW_reg;
  input I1;
  input [3:0]I2;
  input p_2_in;
  input I3;
  input I19;
  input I4;

  wire Bus_RNW_reg;
  wire [2:0]D;
  wire [0:0]E;
  wire I1;
  wire I19;
  wire [3:0]I2;
  wire I3;
  wire I4;
  wire I7;
  wire O1;
  wire O2;
  wire [0:0]O3;
  wire [3:0]O4;
  wire O5;
  wire [0:0]Q;
  wire \n_3_gr1.rfwft ;
  wire p_18_out;
  wire p_2_in;
  wire p_5_in;
  wire ram_empty_i0;
  wire s_axi_aclk;

axi_quad_spi_0_rd_fwft_17 \gr1.rfwft 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .I1(I1),
        .I19(I19),
        .I3(I3),
        .I4(I4),
        .I7(I7),
        .O1(O1),
        .O2(\n_3_gr1.rfwft ),
        .O3(O3),
        .O5(O5),
        .Q(Q),
        .p_18_out(p_18_out),
        .p_2_in(p_2_in),
        .p_5_in(p_5_in),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_rd_status_flags_as_18 \gras.rsts 
       (.Q(Q),
        .p_18_out(p_18_out),
        .ram_empty_i0(ram_empty_i0),
        .s_axi_aclk(s_axi_aclk));
axi_quad_spi_0_rd_bin_cntr_19 rpntr
       (.D(D),
        .E(\n_3_gr1.rfwft ),
        .I2(I2),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .Q(Q),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module axi_quad_spi_0_rd_status_flags_as
   (p_18_out,
    ram_empty_i0,
    ext_spi_clk,
    Q);
  output p_18_out;
  input ram_empty_i0;
  input ext_spi_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire ext_spi_clk;
  wire p_18_out;
  wire ram_empty_i0;

(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_empty_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(Q),
        .Q(p_18_out));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module axi_quad_spi_0_rd_status_flags_as_18
   (p_18_out,
    ram_empty_i0,
    s_axi_aclk,
    Q);
  output p_18_out;
  input ram_empty_i0;
  input s_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire p_18_out;
  wire ram_empty_i0;
  wire s_axi_aclk;

(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .PRE(Q),
        .Q(p_18_out));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module axi_quad_spi_0_reset_blk_ramfifo
   (rst_full_gen_i,
    O1,
    Q,
    O2,
    s_axi_aclk,
    reset_TxFIFO_ptr_int,
    ext_spi_clk);
  output rst_full_gen_i;
  output O1;
  output [2:0]Q;
  output [1:0]O2;
  input s_axi_aclk;
  input reset_TxFIFO_ptr_int;
  input ext_spi_clk;

  wire O1;
  wire [1:0]O2;
  wire [2:0]Q;
  wire ext_spi_clk;
  wire \n_0_grstd1.grst_full.grst_f.rst_d1_reg ;
  wire \n_0_grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg ;
  wire \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 ;
  wire \n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg ;
  wire \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d2;
  wire reset_TxFIFO_ptr_int;
  wire rst_full_gen_i;
  wire s_axi_aclk;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d2;

FDCE #(
    .INIT(1'b0)) 
     \grstd1.grst_full.grst_f.RST_FULL_GEN_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(reset_TxFIFO_ptr_int),
        .D(\n_0_grstd1.grst_full.grst_f.rst_d3_reg ),
        .Q(rst_full_gen_i));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(\n_0_grstd1.grst_full.grst_f.rst_d1_reg ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_grstd1.grst_full.grst_f.rst_d1_reg ),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(O1));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(O1),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(\n_0_grstd1.grst_full.grst_f.rst_d3_reg ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(\n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg ),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg ),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(ext_spi_clk),
        .CE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg ),
        .D(1'b0),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(rd_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 ),
        .Q(Q[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 ),
        .Q(Q[1]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 ),
        .Q(Q[2]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(\n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg ),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg ),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(\n_0_ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg ),
        .D(1'b0),
        .PRE(reset_TxFIFO_ptr_int),
        .Q(wr_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0 ),
        .Q(O2[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1__0 ),
        .Q(O2[1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module axi_quad_spi_0_reset_blk_ramfifo_13
   (rst_full_gen_i,
    rst_d2,
    Q,
    O1,
    ext_spi_clk,
    rx_fifo_reset,
    s_axi_aclk);
  output rst_full_gen_i;
  output rst_d2;
  output [2:0]Q;
  output [1:0]O1;
  input ext_spi_clk;
  input rx_fifo_reset;
  input s_axi_aclk;

  wire [1:0]O1;
  wire [2:0]Q;
  wire ext_spi_clk;
  wire \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ;
  wire \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst_d1;
  wire rst_d2;
  wire rst_d3;
  wire rst_full_gen_i;
  wire rx_fifo_reset;
  wire s_axi_aclk;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

FDCE #(
    .INIT(1'b0)) 
     \grstd1.grst_full.grst_f.RST_FULL_GEN_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(rx_fifo_reset),
        .D(rst_d3),
        .Q(rst_full_gen_i));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rx_fifo_reset),
        .Q(rst_d1));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rx_fifo_reset),
        .Q(rst_d2));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rx_fifo_reset),
        .Q(rst_d3));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(rd_rst_asreg_d1),
        .D(1'b0),
        .PRE(rx_fifo_reset),
        .Q(rd_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[1]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[2]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(ext_spi_clk),
        .CE(wr_rst_asreg_d1),
        .D(1'b0),
        .PRE(rx_fifo_reset),
        .Q(wr_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ),
        .Q(O1[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ),
        .Q(O1[1]));
endmodule

(* ORIG_REF_NAME = "reset_sync_module" *) 
module axi_quad_spi_0_reset_sync_module
   (R,
    Rst_to_spi,
    spicr_5_txfifo_to_spi_clk,
    reset2ip_reset_int,
    ext_spi_clk);
  output R;
  output Rst_to_spi;
  input spicr_5_txfifo_to_spi_clk;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire R;
  wire Rst_to_spi;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire reset2ip_reset_int;
  wire spicr_5_txfifo_to_spi_clk;

LUT2 #(
    .INIT(4'hE)) 
     \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I_i_1 
       (.I0(Rst_to_spi),
        .I1(spicr_5_txfifo_to_spi_clk),
        .O(R));
(* ASYNC_REG *) 
   (* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
(* XILINX_LEGACY_PRIM = "FDR" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module axi_quad_spi_0_rom__parameterized0
   (O1,
    Q,
    D,
    E,
    O2,
    CMD_Error_int,
    O4,
    O5,
    O6,
    I1,
    I2,
    I3,
    I4,
    I5,
    sck_d1,
    io2_i,
    CMD_decoded_int,
    Tx_FIFO_Empty_SPISR_frm_spi_clk,
    I6,
    I7,
    I8,
    I9,
    I10,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ,
    Rst_to_spi,
    ext_spi_clk,
    sel,
    \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I );
  output O1;
  output [10:0]Q;
  output [0:0]D;
  output [0:0]E;
  output O2;
  output CMD_Error_int;
  output O4;
  output O5;
  output O6;
  input [2:0]I1;
  input I2;
  input I3;
  input I4;
  input [0:0]I5;
  input sck_d1;
  input io2_i;
  input CMD_decoded_int;
  input Tx_FIFO_Empty_SPISR_frm_spi_clk;
  input I6;
  input [1:0]I7;
  input I8;
  input I9;
  input I10;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ;
  input Rst_to_spi;
  input ext_spi_clk;
  input [4:0]sel;
  input \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ;

  wire CMD_Error_int;
  wire CMD_decoded_int;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]I1;
  wire I10;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire I6;
  wire [1:0]I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O4;
  wire O5;
  wire O6;
  wire [10:0]Q;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ;
  wire \QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ;
  wire Rst_to_spi;
  wire Tx_FIFO_Empty_SPISR_frm_spi_clk;
  wire ext_spi_clk;
  wire io2_i;
  wire \n_0_QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_2 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_3 ;
  wire \n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_4 ;
  wire n_0_g0_b0;
  wire n_0_g0_b10;
  wire n_0_g0_b3;
  wire n_0_g0_b7;
  wire n_0_g0_b8;
  wire n_0_g0_b9;
  wire n_0_g1_b0;
  wire n_0_g1_b3;
  wire n_0_g1_b7;
  wire n_0_g1_b9;
  wire n_0_g2_b0;
  wire n_0_g2_b3;
  wire n_0_g2_b5;
  wire n_0_g2_b7;
  wire n_0_g2_b8;
  wire n_0_g3_b0;
  wire n_0_g3_b3;
  wire n_0_g3_b6;
  wire n_0_g3_b7;
  wire n_0_g3_b9;
  wire \n_0_qspo_int[10]_i_1 ;
  wire \n_0_qspo_int[5]_i_1 ;
  wire \n_0_qspo_int[6]_i_1 ;
  wire \n_0_qspo_int[8]_i_1 ;
  wire \n_0_qspo_int[9]_i_1 ;
  wire \n_0_qspo_int_reg[0]_i_1 ;
  wire \n_0_qspo_int_reg[0]_i_2 ;
  wire \n_0_qspo_int_reg[0]_i_3 ;
  wire \n_0_qspo_int_reg[3]_i_1 ;
  wire \n_0_qspo_int_reg[3]_i_2 ;
  wire \n_0_qspo_int_reg[3]_i_3 ;
  wire \n_0_qspo_int_reg[7]_i_1 ;
  wire \n_0_qspo_int_reg[7]_i_2 ;
  wire \n_0_qspo_int_reg[7]_i_3 ;
  wire sck_d1;
  wire [4:0]sel;

LUT2 #(
    .INIT(4'h8)) 
     \LOGIC_GENERATION_FDR.CMD_ERR_S2AX_1_CDC_i_1 
       (.I0(Q[0]),
        .I1(CMD_decoded_int),
        .O(CMD_Error_int));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT5 #(
    .INIT(32'hFABFFFBF)) 
     \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_1 
       (.I0(I2),
        .I1(Q[9]),
        .I2(I1[2]),
        .I3(I1[1]),
        .I4(\n_0_QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2 ),
        .O(O4));
LUT4 #(
    .INIT(16'h8F80)) 
     \QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(I6),
        .I3(Q[6]),
        .O(\n_0_QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT5 #(
    .INIT(32'hFFD3FFDF)) 
     \QSPI_MODE_2_T_CONTROL.QSPI_IO3_T_i_1 
       (.I0(\n_0_QSPI_MODE_2_T_CONTROL.QSPI_IO2_T_i_2 ),
        .I1(I1[2]),
        .I2(I1[1]),
        .I3(I2),
        .I4(Q[9]),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT4 #(
    .INIT(16'hFF4F)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_11 
       (.I0(Q[7]),
        .I1(Tx_FIFO_Empty_SPISR_frm_spi_clk),
        .I2(Q[10]),
        .I3(I1[0]),
        .O(O5));
LUT6 #(
    .INIT(64'h00000000FFFF5457)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Serial_Dout_0_i_4 
       (.I0(Q[6]),
        .I1(I8),
        .I2(O5),
        .I3(Q[9]),
        .I4(I9),
        .I5(I10),
        .O(O2));
LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_1 
       (.I0(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_2 ),
        .I1(I3),
        .I2(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_3 ),
        .I3(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_4 ),
        .I4(I4),
        .I5(I5),
        .O(D));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_2 
       (.I0(O2),
        .I1(I7[0]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_3 
       (.I0(O2),
        .I1(I7[1]),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_4 
       (.I0(O2),
        .I1(io2_i),
        .O(\n_0_RATIO_OF_2_GENERATE.RATIO_2_CAP_QSPI_QUAD_MODE_OTHER_MEM_GEN.Shift_Reg[5]_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT4 #(
    .INIT(16'h00E0)) 
     \RATIO_OF_2_GENERATE.rx_shft_reg_mode_0011[0]_i_1 
       (.I0(O2),
        .I1(I3),
        .I2(sck_d1),
        .I3(Q[10]),
        .O(E));
LUT6 #(
    .INIT(64'hF7DBFFFEFFFFF781)) 
     g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'h0004000000000000)) 
     g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g0_b10));
LUT6 #(
    .INIT(64'h082400010000082E)) 
     g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'h0804000000000000)) 
     g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'h0800000000000000)) 
     g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'h0004000000000000)) 
     g0_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'hFBDFF7FEFFFBF7FF)) 
     g1_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g1_b0));
LUT6 #(
    .INIT(64'h0000080000040800)) 
     g1_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g1_b3));
LUT6 #(
    .INIT(64'h0000080000000000)) 
     g1_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g1_b7));
LUT6 #(
    .INIT(64'h0000080000000000)) 
     g1_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g1_b9));
LUT6 #(
    .INIT(64'hF5FFF7F77FFEFFFF)) 
     g2_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g2_b0));
LUT6 #(
    .INIT(64'h0800000880010000)) 
     g2_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g2_b3));
LUT6 #(
    .INIT(64'h0800000000000000)) 
     g2_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g2_b5));
LUT6 #(
    .INIT(64'h0800000000000000)) 
     g2_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g2_b7));
LUT6 #(
    .INIT(64'h0800000000000000)) 
     g2_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g2_b8));
LUT6 #(
    .INIT(64'hFFFFF7F7FEFFFF7F)) 
     g3_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g3_b0));
LUT6 #(
    .INIT(64'h0000080801000000)) 
     g3_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[4].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(n_0_g3_b3));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT5 #(
    .INIT(32'h00080000)) 
     g3_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(n_0_g3_b6));
LUT5 #(
    .INIT(32'h00080000)) 
     g3_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(n_0_g3_b7));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT5 #(
    .INIT(32'h00080000)) 
     g3_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(n_0_g3_b9));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \qspi_cntrl_ps[1]_i_2 
       (.I0(Q[7]),
        .I1(I1[0]),
        .O(O6));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT3 #(
    .INIT(8'h04)) 
     \qspo_int[10]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ),
        .I1(n_0_g0_b10),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .O(\n_0_qspo_int[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT3 #(
    .INIT(8'h20)) 
     \qspo_int[5]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ),
        .I2(n_0_g2_b5),
        .O(\n_0_qspo_int[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \qspo_int[6]_i_1 
       (.I0(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .I1(n_0_g3_b6),
        .I2(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ),
        .O(\n_0_qspo_int[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT4 #(
    .INIT(16'h00B8)) 
     \qspo_int[8]_i_1 
       (.I0(n_0_g2_b8),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .I2(n_0_g0_b8),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ),
        .O(\n_0_qspo_int[8]_i_1 ));
LUT5 #(
    .INIT(32'hB833B800)) 
     \qspo_int[9]_i_1 
       (.I0(n_0_g3_b9),
        .I1(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ),
        .I2(n_0_g1_b9),
        .I3(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ),
        .I4(n_0_g0_b9),
        .O(\n_0_qspo_int[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_qspo_int_reg[0]_i_1 ),
        .Q(Q[0]),
        .R(Rst_to_spi));
MUXF8 \qspo_int_reg[0]_i_1 
       (.I0(\n_0_qspo_int_reg[0]_i_2 ),
        .I1(\n_0_qspo_int_reg[0]_i_3 ),
        .O(\n_0_qspo_int_reg[0]_i_1 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ));
MUXF7 \qspo_int_reg[0]_i_2 
       (.I0(n_0_g0_b0),
        .I1(n_0_g1_b0),
        .O(\n_0_qspo_int_reg[0]_i_2 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ));
MUXF7 \qspo_int_reg[0]_i_3 
       (.I0(n_0_g2_b0),
        .I1(n_0_g3_b0),
        .O(\n_0_qspo_int_reg[0]_i_3 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[10] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[10]_i_1 ),
        .Q(Q[10]),
        .R(Rst_to_spi));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[1]),
        .R(Rst_to_spi));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[2]),
        .R(Rst_to_spi));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_qspo_int_reg[3]_i_1 ),
        .Q(Q[3]),
        .R(Rst_to_spi));
MUXF8 \qspo_int_reg[3]_i_1 
       (.I0(\n_0_qspo_int_reg[3]_i_2 ),
        .I1(\n_0_qspo_int_reg[3]_i_3 ),
        .O(\n_0_qspo_int_reg[3]_i_1 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ));
MUXF7 \qspo_int_reg[3]_i_2 
       (.I0(n_0_g0_b3),
        .I1(n_0_g1_b3),
        .O(\n_0_qspo_int_reg[3]_i_2 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ));
MUXF7 \qspo_int_reg[3]_i_3 
       (.I0(n_0_g2_b3),
        .I1(n_0_g3_b3),
        .O(\n_0_qspo_int_reg[3]_i_3 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[4]),
        .R(Rst_to_spi));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[5]_i_1 ),
        .Q(Q[5]),
        .R(Rst_to_spi));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[6]_i_1 ),
        .Q(Q[6]),
        .R(Rst_to_spi));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_qspo_int_reg[7]_i_1 ),
        .Q(Q[7]),
        .R(Rst_to_spi));
MUXF8 \qspo_int_reg[7]_i_1 
       (.I0(\n_0_qspo_int_reg[7]_i_2 ),
        .I1(\n_0_qspo_int_reg[7]_i_3 ),
        .O(\n_0_qspo_int_reg[7]_i_1 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[0].TXFIFO_FIRST_ENTRY_REG_I ));
MUXF7 \qspo_int_reg[7]_i_2 
       (.I0(n_0_g0_b7),
        .I1(n_0_g1_b7),
        .O(\n_0_qspo_int_reg[7]_i_2 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ));
MUXF7 \qspo_int_reg[7]_i_3 
       (.I0(n_0_g2_b7),
        .I1(n_0_g3_b7),
        .O(\n_0_qspo_int_reg[7]_i_3 ),
        .S(\QSPI_LOOK_UP_MODE_2_MEMORY_1.TXFIFO_ADDR_BITS_GENERATE[1].TXFIFO_FIRST_ENTRY_REG_I ));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[8] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[8]_i_1 ),
        .Q(Q[8]),
        .R(Rst_to_spi));
FDRE #(
    .INIT(1'b0)) 
     \qspo_int_reg[9] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\n_0_qspo_int[9]_i_1 ),
        .Q(Q[9]),
        .R(Rst_to_spi));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module axi_quad_spi_0_slave_attachment
   (O1,
    O2,
    O3,
    O4,
    O5,
    SR,
    O6,
    s_axi_rvalid,
    s_axi_bvalid,
    Q,
    wr_ce_or_reduce_core_cmb,
    O7,
    bus2ip_wrce_int,
    D,
    O8,
    O9,
    O10,
    O11,
    O12,
    intr2bus_rdack0,
    irpt_rdack,
    O13,
    O14,
    O15,
    irpt_wrack,
    interrupt_wrce_strb,
    O16,
    rd_ce_or_reduce_core_cmb,
    Receive_ip2bus_error0,
    Transmit_ip2bus_error0,
    IP2Bus_Error_1,
    reset_trig0,
    sw_rst_cond,
    O17,
    O18,
    O19,
    O20,
    O21,
    O22,
    O23,
    E,
    ip2Bus_WrAck_intr_reg_hole0,
    ip2Bus_RdAck_intr_reg_hole0,
    O24,
    intr_controller_rd_ce_or_reduce,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_rresp,
    cs_ce_clr,
    s_axi_aclk,
    s_axi_arvalid,
    p_1_out,
    p_2_out,
    tx_fifo_full,
    I1,
    p_1_in20_in,
    I2,
    spicr_6_rxfifo_rst_frm_axi_clk,
    SPISR_4_CPOL_CPHA_Error_int,
    ipif_glbl_irpt_enable_reg,
    I3,
    irpt_rdack_d1,
    s_axi_wstrb,
    SPISR_0_CMD_Error_to_axi_clk,
    p_1_in8_in,
    p_1_in11_in,
    p_1_in14_in,
    p_1_in17_in,
    p_1_in23_in,
    p_1_in26_in,
    p_1_in29_in,
    irpt_wrack_d1,
    ip2Bus_RdAck_core_reg,
    Rx_FIFO_Empty_frm_axi_clk,
    SR_3_modf_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_5_txfifo_rst_frm_axi_clk,
    spisel_d1_reg_to_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    rx_fifo_empty_i,
    I4,
    receive_ip2bus_error,
    transmit_ip2bus_error,
    sw_rst_cond_d1,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_bready,
    SPISR_2_MSB_Error_int,
    spicr_8_tr_inhibit_frm_axi_clk,
    SPISR_1_LOOP_Back_Error_int,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    s_axi_wdata,
    ip2Bus_WrAck_core_reg_1,
    SPISSR_frm_axi_clk,
    p_1_in32_in,
    p_1_in35_in,
    Rx_FIFO_Full_int,
    I5,
    I6,
    I7,
    I8,
    spicr_1_spe_frm_axi_clk,
    I9,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    I10,
    I11);
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output [0:0]SR;
  output O6;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]Q;
  output wr_ce_or_reduce_core_cmb;
  output O7;
  output [0:0]bus2ip_wrce_int;
  output [9:0]D;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output intr2bus_rdack0;
  output irpt_rdack;
  output O13;
  output O14;
  output O15;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output O16;
  output rd_ce_or_reduce_core_cmb;
  output Receive_ip2bus_error0;
  output Transmit_ip2bus_error0;
  output IP2Bus_Error_1;
  output reset_trig0;
  output sw_rst_cond;
  output O17;
  output O18;
  output O19;
  output O20;
  output O21;
  output O22;
  output O23;
  output [0:0]E;
  output ip2Bus_WrAck_intr_reg_hole0;
  output ip2Bus_RdAck_intr_reg_hole0;
  output O24;
  output intr_controller_rd_ce_or_reduce;
  output [1:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input cs_ce_clr;
  input s_axi_aclk;
  input s_axi_arvalid;
  input p_1_out;
  input p_2_out;
  input tx_fifo_full;
  input [9:0]I1;
  input p_1_in20_in;
  input [6:0]I2;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input SPISR_4_CPOL_CPHA_Error_int;
  input ipif_glbl_irpt_enable_reg;
  input I3;
  input irpt_rdack_d1;
  input [0:0]s_axi_wstrb;
  input SPISR_0_CMD_Error_to_axi_clk;
  input p_1_in8_in;
  input p_1_in11_in;
  input p_1_in14_in;
  input p_1_in17_in;
  input p_1_in23_in;
  input p_1_in26_in;
  input p_1_in29_in;
  input irpt_wrack_d1;
  input ip2Bus_RdAck_core_reg;
  input Rx_FIFO_Empty_frm_axi_clk;
  input SR_3_modf_frm_axi_clk;
  input spicr_4_cpha_frm_axi_clk;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input spisel_d1_reg_to_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_7_ss_frm_axi_clk;
  input rx_fifo_empty_i;
  input I4;
  input receive_ip2bus_error;
  input transmit_ip2bus_error;
  input sw_rst_cond_d1;
  input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
  input [4:0]s_axi_araddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_bready;
  input SPISR_2_MSB_Error_int;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input SPISR_1_LOOP_Back_Error_int;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input [1:0]s_axi_wdata;
  input ip2Bus_WrAck_core_reg_1;
  input SPISSR_frm_axi_clk;
  input p_1_in32_in;
  input p_1_in35_in;
  input Rx_FIFO_Full_int;
  input I5;
  input I6;
  input I7;
  input I8;
  input spicr_1_spe_frm_axi_clk;
  input I9;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input [0:0]I10;
  input [31:0]I11;

  wire [9:0]D;
  wire [0:0]E;
  wire [9:0]I1;
  wire [0:0]I10;
  wire [31:0]I11;
  wire [6:0]I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire IP2Bus_Error_1;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [0:0]Q;
  wire Receive_ip2bus_error0;
  wire Rx_FIFO_Empty_frm_axi_clk;
  wire Rx_FIFO_Full_int;
  wire SPISR_0_CMD_Error_to_axi_clk;
  wire SPISR_1_LOOP_Back_Error_int;
  wire SPISR_2_MSB_Error_int;
  wire SPISR_4_CPOL_CPHA_Error_int;
  wire SPISSR_frm_axi_clk;
  wire [0:0]SR;
  wire SR_3_modf_frm_axi_clk;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire [0:0]bus2ip_wrce_int;
  wire cs_ce_clr;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg_1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 ;
  wire \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] ;
  wire \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ;
  wire \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] ;
  wire \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  wire \n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ;
  wire n_0_rst_i_1;
  wire \n_0_s_axi_bresp_i[0]_i_1 ;
  wire \n_0_s_axi_bresp_i[1]_i_1 ;
  wire n_0_s_axi_bvalid_i_i_1;
  wire n_0_s_axi_bvalid_i_i_2;
  wire \n_0_s_axi_rdata_i[31]_i_1 ;
  wire \n_0_s_axi_rresp_i[0]_i_1 ;
  wire n_0_s_axi_rvalid_i_i_1;
  wire \n_0_state[0]_i_1 ;
  wire \n_0_state[1]_i_1 ;
  wire \n_0_state[1]_i_2 ;
  wire \n_0_state[1]_i_3 ;
  wire \n_0_state[1]_i_4 ;
  wire \n_0_state_reg[0] ;
  wire \n_0_state_reg[1] ;
  wire p_1_in11_in;
  wire p_1_in14_in;
  wire p_1_in17_in;
  wire p_1_in20_in;
  wire p_1_in23_in;
  wire p_1_in26_in;
  wire p_1_in29_in;
  wire p_1_in32_in;
  wire p_1_in35_in;
  wire p_1_in8_in;
  wire p_1_out;
  wire p_2_out;
  wire [5:0]plusOp;
  wire rd_ce_or_reduce_core_cmb;
  wire receive_ip2bus_error;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [1:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transmit_ip2bus_error;
  wire tx_fifo_full;
  wire wr_ce_or_reduce_core_cmb;

LUT1 #(
    .INIT(2'h1)) 
     \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] ),
        .O(plusOp[0]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] ),
        .I1(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] ),
        .I1(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ),
        .I2(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] ),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ),
        .I1(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] ),
        .I2(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ),
        .I3(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] ),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ),
        .I1(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] ),
        .I2(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ),
        .I3(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] ),
        .I4(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ),
        .O(plusOp[4]));
LUT2 #(
    .INIT(4'h9)) 
     \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(\n_0_state_reg[1] ),
        .I1(\n_0_state_reg[0] ),
        .O(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 ));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(Q),
        .I1(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ),
        .I2(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] ),
        .I3(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ),
        .I4(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] ),
        .I5(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ),
        .O(plusOp[5]));
(* counter = "5" *) 
   FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] ),
        .R(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 ));
(* counter = "5" *) 
   FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ),
        .R(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 ));
(* counter = "5" *) 
   FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] ),
        .R(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 ));
(* counter = "5" *) 
   FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ),
        .R(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 ));
(* counter = "5" *) 
   FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] ),
        .R(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 ));
(* counter = "5" *) 
   FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(Q),
        .R(\n_0_INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 ));
axi_quad_spi_0_address_decoder I_DECODER
       (.D(D),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .IP2Bus_Error_1(IP2Bus_Error_1),
        .O1(O1),
        .O10(O10),
        .O11(O11),
        .O12(O12),
        .O13(O13),
        .O14(O14),
        .O15(O15),
        .O16(O16),
        .O17(O17),
        .O18(O18),
        .O19(O19),
        .O2(O2),
        .O20(O20),
        .O21(O21),
        .O22(O22),
        .O23(O23),
        .O24(O24),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .O9(O9),
        .Q({\n_0_state_reg[1] ,\n_0_state_reg[0] }),
        .Receive_ip2bus_error0(Receive_ip2bus_error0),
        .Rx_FIFO_Empty_frm_axi_clk(Rx_FIFO_Empty_frm_axi_clk),
        .Rx_FIFO_Full_int(Rx_FIFO_Full_int),
        .SPISR_0_CMD_Error_to_axi_clk(SPISR_0_CMD_Error_to_axi_clk),
        .SPISR_1_LOOP_Back_Error_int(SPISR_1_LOOP_Back_Error_int),
        .SPISR_2_MSB_Error_int(SPISR_2_MSB_Error_int),
        .SPISR_4_CPOL_CPHA_Error_int(SPISR_4_CPOL_CPHA_Error_int),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SR_3_modf_frm_axi_clk(SR_3_modf_frm_axi_clk),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .cs_ce_clr(cs_ce_clr),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg_1(ip2Bus_WrAck_core_reg_1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in11_in(p_1_in11_in),
        .p_1_in14_in(p_1_in14_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in20_in(p_1_in20_in),
        .p_1_in23_in(p_1_in23_in),
        .p_1_in26_in(p_1_in26_in),
        .p_1_in29_in(p_1_in29_in),
        .p_1_in32_in(p_1_in32_in),
        .p_1_in35_in(p_1_in35_in),
        .p_1_in8_in(p_1_in8_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(reset_trig0),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .tx_fifo_full(tx_fifo_full),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
LUT1 #(
    .INIT(2'h1)) 
     rst_i_1
       (.I0(s_axi_aresetn),
        .O(n_0_rst_i_1));
FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_rst_i_1),
        .Q(SR),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'h00A2)) 
     \s_axi_bresp_i[0]_i_1 
       (.I0(s_axi_bresp[0]),
        .I1(\n_0_state_reg[1] ),
        .I2(\n_0_state_reg[0] ),
        .I3(SR),
        .O(\n_0_s_axi_bresp_i[0]_i_1 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \s_axi_bresp_i[1]_i_1 
       (.I0(I10),
        .I1(\n_0_state_reg[1] ),
        .I2(\n_0_state_reg[0] ),
        .I3(s_axi_bresp[1]),
        .O(\n_0_s_axi_bresp_i[1]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_bresp_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_s_axi_bresp_i[0]_i_1 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_s_axi_bresp_i[1]_i_1 ),
        .Q(s_axi_bresp[1]),
        .R(SR));
LUT6 #(
    .INIT(64'h0000E0FF0000E0E0)) 
     s_axi_bvalid_i_i_1
       (.I0(Q),
        .I1(p_2_out),
        .I2(n_0_s_axi_bvalid_i_i_2),
        .I3(s_axi_bready),
        .I4(SR),
        .I5(s_axi_bvalid),
        .O(n_0_s_axi_bvalid_i_i_1));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'h2)) 
     s_axi_bvalid_i_i_2
       (.I0(\n_0_state_reg[1] ),
        .I1(\n_0_state_reg[0] ),
        .O(n_0_s_axi_bvalid_i_i_2));
FDRE #(
    .INIT(1'b0)) 
     s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_s_axi_bvalid_i_i_1),
        .Q(s_axi_bvalid),
        .R(1'b0));
LUT2 #(
    .INIT(4'h2)) 
     \s_axi_rdata_i[31]_i_1 
       (.I0(\n_0_state_reg[0] ),
        .I1(\n_0_state_reg[1] ),
        .O(\n_0_s_axi_rdata_i[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I11[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'h00A2)) 
     \s_axi_rresp_i[0]_i_1 
       (.I0(s_axi_rresp[0]),
        .I1(\n_0_state_reg[0] ),
        .I2(\n_0_state_reg[1] ),
        .I3(SR),
        .O(\n_0_s_axi_rresp_i[0]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rresp_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_s_axi_rresp_i[0]_i_1 ),
        .Q(s_axi_rresp[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_s_axi_rdata_i[31]_i_1 ),
        .D(I10),
        .Q(s_axi_rresp[1]),
        .R(SR));
LUT6 #(
    .INIT(64'h0000E0FF0000E0E0)) 
     s_axi_rvalid_i_i_1
       (.I0(Q),
        .I1(p_1_out),
        .I2(\n_0_s_axi_rdata_i[31]_i_1 ),
        .I3(s_axi_rready),
        .I4(SR),
        .I5(s_axi_rvalid),
        .O(n_0_s_axi_rvalid_i_i_1));
FDRE #(
    .INIT(1'b0)) 
     s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_s_axi_rvalid_i_i_1),
        .Q(s_axi_rvalid),
        .R(1'b0));
LUT6 #(
    .INIT(64'h7F7C7F7C7F7C7370)) 
     \state[0]_i_1 
       (.I0(\n_0_state[1]_i_2 ),
        .I1(\n_0_state_reg[1] ),
        .I2(\n_0_state_reg[0] ),
        .I3(s_axi_arvalid),
        .I4(p_2_out),
        .I5(Q),
        .O(\n_0_state[0]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFF44CF44CC)) 
     \state[1]_i_1 
       (.I0(\n_0_state[1]_i_2 ),
        .I1(\n_0_state_reg[1] ),
        .I2(s_axi_arvalid),
        .I3(\n_0_state_reg[0] ),
        .I4(\n_0_state[1]_i_3 ),
        .I5(\n_0_state[1]_i_4 ),
        .O(\n_0_state[1]_i_1 ));
LUT4 #(
    .INIT(16'hF888)) 
     \state[1]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\n_0_state[1]_i_2 ));
LUT2 #(
    .INIT(4'h8)) 
     \state[1]_i_3 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(\n_0_state[1]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT4 #(
    .INIT(16'h4440)) 
     \state[1]_i_4 
       (.I0(\n_0_state_reg[1] ),
        .I1(\n_0_state_reg[0] ),
        .I2(p_1_out),
        .I3(Q),
        .O(\n_0_state[1]_i_4 ));
FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_state[0]_i_1 ),
        .Q(\n_0_state_reg[0] ),
        .R(SR));
FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_state[1]_i_1 ),
        .Q(\n_0_state_reg[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module axi_quad_spi_0_soft_reset
   (sw_rst_cond_d1,
    reset_TxFIFO_ptr_int,
    reset2ip_reset_int,
    IP2Bus_WrAck_1,
    O7,
    O1,
    O2,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    I1,
    I14,
    intr_ip2bus_wrack,
    ip2Bus_WrAck_core_reg,
    ip2Bus_WrAck_intr_reg_hole,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_wdata,
    I2,
    I3,
    I4);
  output sw_rst_cond_d1;
  output reset_TxFIFO_ptr_int;
  output reset2ip_reset_int;
  output IP2Bus_WrAck_1;
  output O7;
  output O1;
  output O2;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input I1;
  input I14;
  input intr_ip2bus_wrack;
  input ip2Bus_WrAck_core_reg;
  input ip2Bus_WrAck_intr_reg_hole;
  input [0:0]s_axi_wstrb;
  input s_axi_arvalid;
  input [3:0]s_axi_wdata;
  input I2;
  input I3;
  input I4;

  wire I1;
  wire I14;
  wire I2;
  wire I3;
  wire I4;
  wire IP2Bus_WrAck_1;
  wire O1;
  wire O2;
  wire O7;
  wire Q;
  wire bus2ip_reset_ipif_inverted;
  wire intr_ip2bus_wrack;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire n_0_FF_WRACK_i_1;
  wire \n_0_RESET_FLOPS[0].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[10].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[10].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[11].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[11].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[12].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[12].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[13].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[13].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[14].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[14].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[15].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[15].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[1].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[1].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[2].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[2].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[3].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[3].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[4].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[4].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[5].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[5].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[6].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[6].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[7].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[7].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[8].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[8].RST_FLOPS_i_1 ;
  wire \n_0_RESET_FLOPS[9].RST_FLOPS ;
  wire \n_0_RESET_FLOPS[9].RST_FLOPS_i_1 ;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_arvalid;
  wire [3:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     FF_WRACK
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_FF_WRACK_i_1),
        .Q(Q),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'h2)) 
     FF_WRACK_i_1
       (.I0(\n_0_RESET_FLOPS[15].RST_FLOPS ),
        .I1(\n_0_RESET_FLOPS[14].RST_FLOPS ),
        .O(n_0_FF_WRACK_i_1));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT3 #(
    .INIT(8'hEF)) 
     \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(reset2ip_reset_int),
        .I1(I2),
        .I2(I3),
        .O(O1));
LUT3 #(
    .INIT(8'hEF)) 
     \INFERRED_GEN.icount_out[0]_i_1__0 
       (.I0(reset2ip_reset_int),
        .I1(I1),
        .I2(I4),
        .O(O2));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \LEGACY_MD_WR_RD_ACK_GEN.IP2Bus_WrAck_i_1 
       (.I0(I14),
        .I1(Q),
        .I2(intr_ip2bus_wrack),
        .I3(ip2Bus_WrAck_core_reg),
        .I4(ip2Bus_WrAck_intr_reg_hole),
        .O(IP2Bus_WrAck_1));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig),
        .Q(\n_0_RESET_FLOPS[0].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[10].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[10].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[9].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[10].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[11].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[11].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[10].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[11].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[12].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[12].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair69" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[11].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[12].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[13].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[13].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[12].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[13].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[14].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[14].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair70" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[13].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[14].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[15].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[15].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[14].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[15].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[1].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[1].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[0].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[1].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[2].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[2].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[1].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[2].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[3].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[3].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[2].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[3].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[4].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[4].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[3].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[4].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[5].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[5].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[4].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[5].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[6].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[6].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[5].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[6].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[7].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[7].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[6].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[7].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[8].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[8].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[7].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[8].RST_FLOPS_i_1 ));
(* IS_CE_INVERTED = "1'b0" *) 
   (* IS_S_INVERTED = "1'b0" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_RESET_FLOPS[9].RST_FLOPS_i_1 ),
        .Q(\n_0_RESET_FLOPS[9].RST_FLOPS ),
        .R(bus2ip_reset_ipif_inverted));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(reset_trig),
        .I1(\n_0_RESET_FLOPS[8].RST_FLOPS ),
        .O(\n_0_RESET_FLOPS[9].RST_FLOPS_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'hE)) 
     RESET_SYNC_AX2S_1_i_1
       (.I0(\n_0_RESET_FLOPS[15].RST_FLOPS ),
        .I1(bus2ip_reset_ipif_inverted),
        .O(reset2ip_reset_int));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(reset2ip_reset_int),
        .I1(I1),
        .O(reset_TxFIFO_ptr_int));
FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(reset_trig),
        .R(bus2ip_reset_ipif_inverted));
LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
     sw_rst_cond_d1_i_2
       (.I0(s_axi_wstrb),
        .I1(s_axi_arvalid),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_wdata[2]),
        .I5(s_axi_wdata[1]),
        .O(O7));
FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module axi_quad_spi_0_synchronizer_ff
   (Q,
    I1,
    ext_spi_clk,
    I5);
  output [3:0]Q;
  input [3:0]I1;
  input ext_spi_clk;
  input [0:0]I5;

  wire [3:0]I1;
  wire [0:0]I5;
  wire [3:0]Q;
  wire ext_spi_clk;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[0]),
        .Q(Q[0]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[1]),
        .Q(Q[1]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[2]),
        .Q(Q[2]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module axi_quad_spi_0_synchronizer_ff_2
   (Q,
    I1,
    s_axi_aclk,
    I6);
  output [3:0]Q;
  input [3:0]I1;
  input s_axi_aclk;
  input [0:0]I6;

  wire [3:0]I1;
  wire [0:0]I6;
  wire [3:0]Q;
  wire s_axi_aclk;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(I1[0]),
        .Q(Q[0]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(I1[1]),
        .Q(Q[1]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(I1[2]),
        .Q(Q[2]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(I1[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module axi_quad_spi_0_synchronizer_ff_20
   (Q,
    I1,
    s_axi_aclk,
    I5);
  output [3:0]Q;
  input [3:0]I1;
  input s_axi_aclk;
  input [0:0]I5;

  wire [3:0]I1;
  wire [0:0]I5;
  wire [3:0]Q;
  wire s_axi_aclk;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[0]),
        .Q(Q[0]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[1]),
        .Q(Q[1]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[2]),
        .Q(Q[2]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module axi_quad_spi_0_synchronizer_ff_21
   (Q,
    I1,
    ext_spi_clk,
    I6);
  output [3:0]Q;
  input [3:0]I1;
  input ext_spi_clk;
  input [0:0]I6;

  wire [3:0]I1;
  wire [0:0]I6;
  wire [3:0]Q;
  wire ext_spi_clk;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(I1[0]),
        .Q(Q[0]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(I1[1]),
        .Q(Q[1]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(I1[2]),
        .Q(Q[2]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(I1[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module axi_quad_spi_0_synchronizer_ff_22
   (Q,
    O1,
    D,
    s_axi_aclk,
    I5);
  output [0:0]Q;
  output [2:0]O1;
  input [3:0]D;
  input s_axi_aclk;
  input [0:0]I5;

  wire [3:0]D;
  wire [0:0]I5;
  wire [2:0]O1;
  wire [0:0]Q;
  wire \n_0_Q_reg_reg[0] ;
  wire \n_0_Q_reg_reg[1] ;
  wire \n_0_Q_reg_reg[2] ;
  wire s_axi_aclk;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[0]),
        .Q(\n_0_Q_reg_reg[0] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[1]),
        .Q(\n_0_Q_reg_reg[1] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[2]),
        .Q(\n_0_Q_reg_reg[2] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[3]),
        .Q(Q));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT4 #(
    .INIT(16'h6996)) 
     \wr_pntr_bin[0]_i_1 
       (.I0(\n_0_Q_reg_reg[1] ),
        .I1(\n_0_Q_reg_reg[0] ),
        .I2(Q),
        .I3(\n_0_Q_reg_reg[2] ),
        .O(O1[0]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \wr_pntr_bin[1]_i_1 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(\n_0_Q_reg_reg[1] ),
        .I2(Q),
        .O(O1[1]));
LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_bin[2]_i_1 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(Q),
        .O(O1[2]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module axi_quad_spi_0_synchronizer_ff_23
   (Q,
    O1,
    D,
    ext_spi_clk,
    I6);
  output [0:0]Q;
  output [2:0]O1;
  input [3:0]D;
  input ext_spi_clk;
  input [0:0]I6;

  wire [3:0]D;
  wire [0:0]I6;
  wire [2:0]O1;
  wire [0:0]Q;
  wire ext_spi_clk;
  wire \n_0_Q_reg_reg[0] ;
  wire \n_0_Q_reg_reg[1] ;
  wire \n_0_Q_reg_reg[2] ;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(D[0]),
        .Q(\n_0_Q_reg_reg[0] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(D[1]),
        .Q(\n_0_Q_reg_reg[1] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(D[2]),
        .Q(\n_0_Q_reg_reg[2] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I6),
        .D(D[3]),
        .Q(Q));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT4 #(
    .INIT(16'h6996)) 
     \rd_pntr_bin[0]_i_1 
       (.I0(\n_0_Q_reg_reg[1] ),
        .I1(\n_0_Q_reg_reg[0] ),
        .I2(Q),
        .I3(\n_0_Q_reg_reg[2] ),
        .O(O1[0]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \rd_pntr_bin[1]_i_1 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(\n_0_Q_reg_reg[1] ),
        .I2(Q),
        .O(O1[1]));
LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_bin[2]_i_1 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(Q),
        .O(O1[2]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module axi_quad_spi_0_synchronizer_ff_3
   (Q,
    O1,
    D,
    ext_spi_clk,
    I5);
  output [0:0]Q;
  output [2:0]O1;
  input [3:0]D;
  input ext_spi_clk;
  input [0:0]I5;

  wire [3:0]D;
  wire [0:0]I5;
  wire [2:0]O1;
  wire [0:0]Q;
  wire ext_spi_clk;
  wire \n_0_Q_reg_reg[0] ;
  wire \n_0_Q_reg_reg[1] ;
  wire \n_0_Q_reg_reg[2] ;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[0]),
        .Q(\n_0_Q_reg_reg[0] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[1]),
        .Q(\n_0_Q_reg_reg[1] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[2]),
        .Q(\n_0_Q_reg_reg[2] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[3]),
        .Q(Q));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT4 #(
    .INIT(16'h6996)) 
     \wr_pntr_bin[0]_i_1__0 
       (.I0(\n_0_Q_reg_reg[1] ),
        .I1(\n_0_Q_reg_reg[0] ),
        .I2(Q),
        .I3(\n_0_Q_reg_reg[2] ),
        .O(O1[0]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \wr_pntr_bin[1]_i_1__0 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(\n_0_Q_reg_reg[1] ),
        .I2(Q),
        .O(O1[1]));
LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_bin[2]_i_1__0 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(Q),
        .O(O1[2]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module axi_quad_spi_0_synchronizer_ff_4
   (Q,
    O1,
    D,
    s_axi_aclk,
    I6);
  output [0:0]Q;
  output [2:0]O1;
  input [3:0]D;
  input s_axi_aclk;
  input [0:0]I6;

  wire [3:0]D;
  wire [0:0]I6;
  wire [2:0]O1;
  wire [0:0]Q;
  wire \n_0_Q_reg_reg[0] ;
  wire \n_0_Q_reg_reg[1] ;
  wire \n_0_Q_reg_reg[2] ;
  wire s_axi_aclk;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(D[0]),
        .Q(\n_0_Q_reg_reg[0] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(D[1]),
        .Q(\n_0_Q_reg_reg[1] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(D[2]),
        .Q(\n_0_Q_reg_reg[2] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(I6),
        .D(D[3]),
        .Q(Q));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT4 #(
    .INIT(16'h6996)) 
     \rd_pntr_bin[0]_i_1__0 
       (.I0(\n_0_Q_reg_reg[1] ),
        .I1(\n_0_Q_reg_reg[0] ),
        .I2(Q),
        .I3(\n_0_Q_reg_reg[2] ),
        .O(O1[0]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \rd_pntr_bin[1]_i_1__0 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(\n_0_Q_reg_reg[1] ),
        .I2(Q),
        .O(O1[1]));
LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_bin[2]_i_1__0 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(Q),
        .O(O1[2]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module axi_quad_spi_0_wr_bin_cntr
   (ram_full_i,
    Q,
    O3,
    E,
    I4,
    I5,
    rst_full_gen_i,
    I6,
    s_axi_aclk,
    I7);
  output ram_full_i;
  output [3:0]Q;
  output [3:0]O3;
  input [0:0]E;
  input I4;
  input I5;
  input rst_full_gen_i;
  input [3:0]I6;
  input s_axi_aclk;
  input [0:0]I7;

  wire [0:0]E;
  wire I4;
  wire I5;
  wire [3:0]I6;
  wire [0:0]I7;
  wire [3:0]O3;
  wire [3:0]Q;
  wire n_0_ram_full_i_i_2;
  wire n_0_ram_full_i_i_3;
  wire [3:0]plusOp__3;
  wire ram_full_i;
  wire rst_full_gen_i;
  wire s_axi_aclk;
  wire [3:0]wr_pntr_plus2;
  wire [3:0]wr_pntr_plus3;

(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \gic0.gc1.count[0]_i_1__0 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__3[0]));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \gic0.gc1.count[1]_i_1__0 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp__3[1]));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gic0.gc1.count[2]_i_1__0 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .O(plusOp__3[2]));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gic0.gc1.count[3]_i_1__0 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[2]),
        .O(plusOp__3[3]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
FDPE #(
    .INIT(1'b1)) 
     \gic0.gc1.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(I7),
        .Q(wr_pntr_plus2[1]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
FDPE #(
    .INIT(1'b1)) 
     \gic0.gc1.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(I7),
        .Q(O3[0]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(wr_pntr_plus2[1]),
        .Q(O3[1]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(wr_pntr_plus2[2]),
        .Q(O3[2]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(wr_pntr_plus2[3]),
        .Q(O3[3]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d3_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(O3[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d3_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(O3[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d3_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(O3[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d3_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(O3[3]),
        .Q(Q[3]));
(* counter = "11" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gic0.gc1.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[0]),
        .PRE(I7),
        .Q(wr_pntr_plus3[0]));
(* counter = "11" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gic0.gc1.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__3[1]),
        .PRE(I7),
        .Q(wr_pntr_plus3[1]));
(* counter = "11" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(plusOp__3[2]),
        .Q(wr_pntr_plus3[2]));
(* counter = "11" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(I7),
        .D(plusOp__3[3]),
        .Q(wr_pntr_plus3[3]));
LUT6 #(
    .INIT(64'h000000000202FF02)) 
     ram_full_i_i_1
       (.I0(E),
        .I1(n_0_ram_full_i_i_2),
        .I2(n_0_ram_full_i_i_3),
        .I3(I4),
        .I4(I5),
        .I5(rst_full_gen_i),
        .O(ram_full_i));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_full_i_i_2
       (.I0(wr_pntr_plus2[1]),
        .I1(I6[1]),
        .I2(wr_pntr_plus2[3]),
        .I3(I6[3]),
        .O(n_0_ram_full_i_i_2));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_full_i_i_3
       (.I0(wr_pntr_plus2[0]),
        .I1(I6[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(I6[2]),
        .O(n_0_ram_full_i_i_3));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module axi_quad_spi_0_wr_bin_cntr_16
   (O1,
    Q,
    O3,
    O2,
    E,
    ext_spi_clk,
    I2);
  output O1;
  output [3:0]Q;
  output [3:0]O3;
  input [3:0]O2;
  input [0:0]E;
  input ext_spi_clk;
  input [0:0]I2;

  wire [0:0]E;
  wire [0:0]I2;
  wire O1;
  wire [3:0]O2;
  wire [3:0]O3;
  wire [3:0]Q;
  wire ext_spi_clk;
  wire n_0_ram_full_fb_i_i_5;
  wire [3:0]plusOp__1;
  wire [3:0]wr_pntr_plus2;
  wire [3:0]wr_pntr_plus3;

(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp__1[0]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \gic0.gc1.count[1]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp__1[1]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gic0.gc1.count[2]_i_1 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[0]),
        .O(plusOp__1[2]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[3]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[2]),
        .O(plusOp__1[3]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d1_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
FDPE #(
    .INIT(1'b1)) 
     \gic0.gc1.count_d1_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(I2),
        .Q(wr_pntr_plus2[1]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d1_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d1_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
FDPE #(
    .INIT(1'b1)) 
     \gic0.gc1.count_d2_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(I2),
        .Q(O3[0]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d2_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(wr_pntr_plus2[1]),
        .Q(O3[1]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d2_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(wr_pntr_plus2[2]),
        .Q(O3[2]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d2_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(wr_pntr_plus2[3]),
        .Q(O3[3]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d3_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(O3[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d3_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(O3[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d3_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(O3[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_d3_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(O3[3]),
        .Q(Q[3]));
(* counter = "9" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gic0.gc1.count_reg[0] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__1[0]),
        .PRE(I2),
        .Q(wr_pntr_plus3[0]));
(* counter = "9" *) 
   FDPE #(
    .INIT(1'b1)) 
     \gic0.gc1.count_reg[1] 
       (.C(ext_spi_clk),
        .CE(E),
        .D(plusOp__1[1]),
        .PRE(I2),
        .Q(wr_pntr_plus3[1]));
(* counter = "9" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_reg[2] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(plusOp__1[2]),
        .Q(wr_pntr_plus3[2]));
(* counter = "9" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gic0.gc1.count_reg[3] 
       (.C(ext_spi_clk),
        .CE(E),
        .CLR(I2),
        .D(plusOp__1[3]),
        .Q(wr_pntr_plus3[3]));
LUT5 #(
    .INIT(32'hFFFF6FF6)) 
     ram_full_fb_i_i_3
       (.I0(O2[3]),
        .I1(wr_pntr_plus2[3]),
        .I2(O2[2]),
        .I3(wr_pntr_plus2[2]),
        .I4(n_0_ram_full_fb_i_i_5),
        .O(O1));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_full_fb_i_i_5
       (.I0(wr_pntr_plus2[0]),
        .I1(O2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(O2[1]),
        .O(n_0_ram_full_fb_i_i_5));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module axi_quad_spi_0_wr_logic
   (O1,
    O2,
    E,
    Q,
    O3,
    s_axi_aclk,
    I1,
    I2,
    p_6_in,
    Bus_RNW_reg,
    I3,
    spiXfer_done_to_axi_1,
    I4,
    I5,
    rst_full_gen_i,
    I6,
    I7);
  output O1;
  output O2;
  output [0:0]E;
  output [3:0]Q;
  output [3:0]O3;
  input s_axi_aclk;
  input I1;
  input I2;
  input p_6_in;
  input Bus_RNW_reg;
  input I3;
  input spiXfer_done_to_axi_1;
  input I4;
  input I5;
  input rst_full_gen_i;
  input [3:0]I6;
  input [0:0]I7;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire [3:0]I6;
  wire [0:0]I7;
  wire O1;
  wire O2;
  wire [3:0]O3;
  wire [3:0]Q;
  wire p_6_in;
  wire ram_full_i;
  wire rst_full_gen_i;
  wire s_axi_aclk;
  wire spiXfer_done_to_axi_1;

axi_quad_spi_0_wr_status_flags_as \gwas.wsts 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .O1(O1),
        .O2(O2),
        .p_6_in(p_6_in),
        .ram_full_i(ram_full_i),
        .s_axi_aclk(s_axi_aclk),
        .spiXfer_done_to_axi_1(spiXfer_done_to_axi_1));
axi_quad_spi_0_wr_bin_cntr wpntr
       (.E(E),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .O3(O3),
        .Q(Q),
        .ram_full_i(ram_full_i),
        .rst_full_gen_i(rst_full_gen_i),
        .s_axi_aclk(s_axi_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module axi_quad_spi_0_wr_logic_11
   (p_2_out,
    Q,
    O1,
    ext_spi_clk,
    rst_d2,
    I1,
    spiXfer_done_frm_spi_clk,
    rst_full_gen_i,
    O2,
    E,
    I2);
  output p_2_out;
  output [3:0]Q;
  output [3:0]O1;
  input ext_spi_clk;
  input rst_d2;
  input I1;
  input spiXfer_done_frm_spi_clk;
  input rst_full_gen_i;
  input [3:0]O2;
  input [0:0]E;
  input [0:0]I2;

  wire [0:0]E;
  wire I1;
  wire [0:0]I2;
  wire [3:0]O1;
  wire [3:0]O2;
  wire [3:0]Q;
  wire ext_spi_clk;
  wire n_0_wpntr;
  wire p_2_out;
  wire rst_d2;
  wire rst_full_gen_i;
  wire spiXfer_done_frm_spi_clk;

axi_quad_spi_0_wr_status_flags_as_15 \gwas.wsts 
       (.I1(I1),
        .I2(n_0_wpntr),
        .ext_spi_clk(ext_spi_clk),
        .p_2_out(p_2_out),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .spiXfer_done_frm_spi_clk(spiXfer_done_frm_spi_clk));
axi_quad_spi_0_wr_bin_cntr_16 wpntr
       (.E(E),
        .I2(I2),
        .O1(n_0_wpntr),
        .O2(O2),
        .O3(O1),
        .Q(Q),
        .ext_spi_clk(ext_spi_clk));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module axi_quad_spi_0_wr_status_flags_as
   (O1,
    O2,
    E,
    ram_full_i,
    s_axi_aclk,
    I1,
    I2,
    p_6_in,
    Bus_RNW_reg,
    I3,
    spiXfer_done_to_axi_1);
  output O1;
  output O2;
  output [0:0]E;
  input ram_full_i;
  input s_axi_aclk;
  input I1;
  input I2;
  input p_6_in;
  input Bus_RNW_reg;
  input I3;
  input spiXfer_done_to_axi_1;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire O1;
  wire O2;
  wire p_2_out;
  wire p_6_in;
  wire ram_full_i;
  wire s_axi_aclk;
  wire spiXfer_done_to_axi_1;

LUT6 #(
    .INIT(64'hFFFFFFFF0020FFFF)) 
     \INFERRED_GEN.icount_out[3]_i_1__0 
       (.I0(I2),
        .I1(O1),
        .I2(p_6_in),
        .I3(Bus_RNW_reg),
        .I4(I3),
        .I5(spiXfer_done_to_axi_1),
        .O(O2));
LUT5 #(
    .INIT(32'h00000020)) 
     RAM_reg_0_15_0_5_i_1
       (.I0(I2),
        .I1(O1),
        .I2(p_6_in),
        .I3(Bus_RNW_reg),
        .I4(p_2_out),
        .O(E));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(I1),
        .Q(p_2_out));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(I1),
        .Q(O1));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module axi_quad_spi_0_wr_status_flags_as_15
   (p_2_out,
    ext_spi_clk,
    rst_d2,
    I1,
    spiXfer_done_frm_spi_clk,
    I2,
    rst_full_gen_i);
  output p_2_out;
  input ext_spi_clk;
  input rst_d2;
  input I1;
  input spiXfer_done_frm_spi_clk;
  input I2;
  input rst_full_gen_i;

  wire I1;
  wire I2;
  wire ext_spi_clk;
  wire p_2_out;
  wire ram_full_i;
  wire rst_d2;
  wire rst_full_gen_i;
  wire spiXfer_done_frm_spi_clk;

LUT5 #(
    .INIT(32'h00005575)) 
     ram_full_fb_i_i_1
       (.I0(I1),
        .I1(p_2_out),
        .I2(spiXfer_done_frm_spi_clk),
        .I3(I2),
        .I4(rst_full_gen_i),
        .O(ram_full_i));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_fb_i_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(rst_d2),
        .Q(p_2_out));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
