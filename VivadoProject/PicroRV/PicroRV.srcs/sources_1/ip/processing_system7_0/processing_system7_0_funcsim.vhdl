-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:30:22 MDT 2014
-- Date        : Tue Aug 08 20:45:49 2017
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Dropbox/Studium/Bakk
--               Arbeit/VivadoProject/PicroRV/PicroRV.srcs/sources_1/ip/processing_system7_0/processing_system7_0_funcsim.vhdl}
-- Design      : processing_system7_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processing_system7_0_processing_system7_v5_4_processing_system7 is
  port (
    CAN0_PHY_TX : out STD_LOGIC;
    CAN0_PHY_RX : in STD_LOGIC;
    CAN1_PHY_TX : out STD_LOGIC;
    CAN1_PHY_RX : in STD_LOGIC;
    ENET0_GMII_TX_EN : out STD_LOGIC;
    ENET0_GMII_TX_ER : out STD_LOGIC;
    ENET0_MDIO_MDC : out STD_LOGIC;
    ENET0_MDIO_O : out STD_LOGIC;
    ENET0_MDIO_T : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET0_SOF_RX : out STD_LOGIC;
    ENET0_SOF_TX : out STD_LOGIC;
    ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_COL : in STD_LOGIC;
    ENET0_GMII_CRS : in STD_LOGIC;
    ENET0_GMII_RX_CLK : in STD_LOGIC;
    ENET0_GMII_RX_DV : in STD_LOGIC;
    ENET0_GMII_RX_ER : in STD_LOGIC;
    ENET0_GMII_TX_CLK : in STD_LOGIC;
    ENET0_MDIO_I : in STD_LOGIC;
    ENET0_EXT_INTIN : in STD_LOGIC;
    ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_TX_EN : out STD_LOGIC;
    ENET1_GMII_TX_ER : out STD_LOGIC;
    ENET1_MDIO_MDC : out STD_LOGIC;
    ENET1_MDIO_O : out STD_LOGIC;
    ENET1_MDIO_T : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET1_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET1_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET1_SOF_RX : out STD_LOGIC;
    ENET1_SOF_TX : out STD_LOGIC;
    ENET1_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET1_GMII_COL : in STD_LOGIC;
    ENET1_GMII_CRS : in STD_LOGIC;
    ENET1_GMII_RX_CLK : in STD_LOGIC;
    ENET1_GMII_RX_DV : in STD_LOGIC;
    ENET1_GMII_RX_ER : in STD_LOGIC;
    ENET1_GMII_TX_CLK : in STD_LOGIC;
    ENET1_MDIO_I : in STD_LOGIC;
    ENET1_EXT_INTIN : in STD_LOGIC;
    ENET1_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 63 downto 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    PJTAG_TCK : in STD_LOGIC;
    PJTAG_TMS : in STD_LOGIC;
    PJTAG_TD_I : in STD_LOGIC;
    PJTAG_TD_T : out STD_LOGIC;
    PJTAG_TD_O : out STD_LOGIC;
    SDIO0_CLK : out STD_LOGIC;
    SDIO0_CLK_FB : in STD_LOGIC;
    SDIO0_CMD_O : out STD_LOGIC;
    SDIO0_CMD_I : in STD_LOGIC;
    SDIO0_CMD_T : out STD_LOGIC;
    SDIO0_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_LED : out STD_LOGIC;
    SDIO0_CDN : in STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    SDIO0_BUSPOW : out STD_LOGIC;
    SDIO0_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SDIO1_CLK : out STD_LOGIC;
    SDIO1_CLK_FB : in STD_LOGIC;
    SDIO1_CMD_O : out STD_LOGIC;
    SDIO1_CMD_I : in STD_LOGIC;
    SDIO1_CMD_T : out STD_LOGIC;
    SDIO1_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO1_LED : out STD_LOGIC;
    SDIO1_CDN : in STD_LOGIC;
    SDIO1_WP : in STD_LOGIC;
    SDIO1_BUSPOW : out STD_LOGIC;
    SDIO1_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SPI0_SCLK_I : in STD_LOGIC;
    SPI0_SCLK_O : out STD_LOGIC;
    SPI0_SCLK_T : out STD_LOGIC;
    SPI0_MOSI_I : in STD_LOGIC;
    SPI0_MOSI_O : out STD_LOGIC;
    SPI0_MOSI_T : out STD_LOGIC;
    SPI0_MISO_I : in STD_LOGIC;
    SPI0_MISO_O : out STD_LOGIC;
    SPI0_MISO_T : out STD_LOGIC;
    SPI0_SS_I : in STD_LOGIC;
    SPI0_SS_O : out STD_LOGIC;
    SPI0_SS1_O : out STD_LOGIC;
    SPI0_SS2_O : out STD_LOGIC;
    SPI0_SS_T : out STD_LOGIC;
    SPI1_SCLK_I : in STD_LOGIC;
    SPI1_SCLK_O : out STD_LOGIC;
    SPI1_SCLK_T : out STD_LOGIC;
    SPI1_MOSI_I : in STD_LOGIC;
    SPI1_MOSI_O : out STD_LOGIC;
    SPI1_MOSI_T : out STD_LOGIC;
    SPI1_MISO_I : in STD_LOGIC;
    SPI1_MISO_O : out STD_LOGIC;
    SPI1_MISO_T : out STD_LOGIC;
    SPI1_SS_I : in STD_LOGIC;
    SPI1_SS_O : out STD_LOGIC;
    SPI1_SS1_O : out STD_LOGIC;
    SPI1_SS2_O : out STD_LOGIC;
    SPI1_SS_T : out STD_LOGIC;
    UART0_DTRN : out STD_LOGIC;
    UART0_RTSN : out STD_LOGIC;
    UART0_TX : out STD_LOGIC;
    UART0_CTSN : in STD_LOGIC;
    UART0_DCDN : in STD_LOGIC;
    UART0_DSRN : in STD_LOGIC;
    UART0_RIN : in STD_LOGIC;
    UART0_RX : in STD_LOGIC;
    UART1_DTRN : out STD_LOGIC;
    UART1_RTSN : out STD_LOGIC;
    UART1_TX : out STD_LOGIC;
    UART1_CTSN : in STD_LOGIC;
    UART1_DCDN : in STD_LOGIC;
    UART1_DSRN : in STD_LOGIC;
    UART1_RIN : in STD_LOGIC;
    UART1_RX : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    TTC0_CLK0_IN : in STD_LOGIC;
    TTC0_CLK1_IN : in STD_LOGIC;
    TTC0_CLK2_IN : in STD_LOGIC;
    TTC1_WAVE0_OUT : out STD_LOGIC;
    TTC1_WAVE1_OUT : out STD_LOGIC;
    TTC1_WAVE2_OUT : out STD_LOGIC;
    TTC1_CLK0_IN : in STD_LOGIC;
    TTC1_CLK1_IN : in STD_LOGIC;
    TTC1_CLK2_IN : in STD_LOGIC;
    WDT_CLK_IN : in STD_LOGIC;
    WDT_RST_OUT : out STD_LOGIC;
    TRACE_CLK : in STD_LOGIC;
    TRACE_CTL : out STD_LOGIC;
    TRACE_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TRACE_CLK_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    USB1_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB1_VBUS_PWRSELECT : out STD_LOGIC;
    USB1_VBUS_PWRFAULT : in STD_LOGIC;
    SRAM_INTIN : in STD_LOGIC;
    M_AXI_GP0_ARESETN : out STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARESETN : out STD_LOGIC;
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARESETN : out STD_LOGIC;
    S_AXI_GP0_ARREADY : out STD_LOGIC;
    S_AXI_GP0_AWREADY : out STD_LOGIC;
    S_AXI_GP0_BVALID : out STD_LOGIC;
    S_AXI_GP0_RLAST : out STD_LOGIC;
    S_AXI_GP0_RVALID : out STD_LOGIC;
    S_AXI_GP0_WREADY : out STD_LOGIC;
    S_AXI_GP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_ACLK : in STD_LOGIC;
    S_AXI_GP0_ARVALID : in STD_LOGIC;
    S_AXI_GP0_AWVALID : in STD_LOGIC;
    S_AXI_GP0_BREADY : in STD_LOGIC;
    S_AXI_GP0_RREADY : in STD_LOGIC;
    S_AXI_GP0_WLAST : in STD_LOGIC;
    S_AXI_GP0_WVALID : in STD_LOGIC;
    S_AXI_GP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ARESETN : out STD_LOGIC;
    S_AXI_GP1_ARREADY : out STD_LOGIC;
    S_AXI_GP1_AWREADY : out STD_LOGIC;
    S_AXI_GP1_BVALID : out STD_LOGIC;
    S_AXI_GP1_RLAST : out STD_LOGIC;
    S_AXI_GP1_RVALID : out STD_LOGIC;
    S_AXI_GP1_WREADY : out STD_LOGIC;
    S_AXI_GP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_ACLK : in STD_LOGIC;
    S_AXI_GP1_ARVALID : in STD_LOGIC;
    S_AXI_GP1_AWVALID : in STD_LOGIC;
    S_AXI_GP1_BREADY : in STD_LOGIC;
    S_AXI_GP1_RREADY : in STD_LOGIC;
    S_AXI_GP1_WLAST : in STD_LOGIC;
    S_AXI_GP1_WVALID : in STD_LOGIC;
    S_AXI_GP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_GP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_GP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_GP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_GP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_GP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ACP_ARESETN : out STD_LOGIC;
    S_AXI_ACP_ARREADY : out STD_LOGIC;
    S_AXI_ACP_AWREADY : out STD_LOGIC;
    S_AXI_ACP_BVALID : out STD_LOGIC;
    S_AXI_ACP_RLAST : out STD_LOGIC;
    S_AXI_ACP_RVALID : out STD_LOGIC;
    S_AXI_ACP_WREADY : out STD_LOGIC;
    S_AXI_ACP_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_BID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_ACLK : in STD_LOGIC;
    S_AXI_ACP_ARVALID : in STD_LOGIC;
    S_AXI_ACP_AWVALID : in STD_LOGIC;
    S_AXI_ACP_BREADY : in STD_LOGIC;
    S_AXI_ACP_RREADY : in STD_LOGIC;
    S_AXI_ACP_WLAST : in STD_LOGIC;
    S_AXI_ACP_WVALID : in STD_LOGIC;
    S_AXI_ACP_ARID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_WID : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACP_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACP_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACP_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ACP_ARUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_AWUSER : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ACP_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACP_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_ARESETN : out STD_LOGIC;
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARESETN : out STD_LOGIC;
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARESETN : out STD_LOGIC;
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_ARESETN : out STD_LOGIC;
    S_AXI_HP3_ARREADY : out STD_LOGIC;
    S_AXI_HP3_AWREADY : out STD_LOGIC;
    S_AXI_HP3_BVALID : out STD_LOGIC;
    S_AXI_HP3_RLAST : out STD_LOGIC;
    S_AXI_HP3_RVALID : out STD_LOGIC;
    S_AXI_HP3_WREADY : out STD_LOGIC;
    S_AXI_HP3_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP3_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_ACLK : in STD_LOGIC;
    S_AXI_HP3_ARVALID : in STD_LOGIC;
    S_AXI_HP3_AWVALID : in STD_LOGIC;
    S_AXI_HP3_BREADY : in STD_LOGIC;
    S_AXI_HP3_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_RREADY : in STD_LOGIC;
    S_AXI_HP3_WLAST : in STD_LOGIC;
    S_AXI_HP3_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP3_WVALID : in STD_LOGIC;
    S_AXI_HP3_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP3_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP3_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP3_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP3_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP3_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP3_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_P2F_DMAC_ABORT : out STD_LOGIC;
    IRQ_P2F_DMAC0 : out STD_LOGIC;
    IRQ_P2F_DMAC1 : out STD_LOGIC;
    IRQ_P2F_DMAC2 : out STD_LOGIC;
    IRQ_P2F_DMAC3 : out STD_LOGIC;
    IRQ_P2F_DMAC4 : out STD_LOGIC;
    IRQ_P2F_DMAC5 : out STD_LOGIC;
    IRQ_P2F_DMAC6 : out STD_LOGIC;
    IRQ_P2F_DMAC7 : out STD_LOGIC;
    IRQ_P2F_SMC : out STD_LOGIC;
    IRQ_P2F_QSPI : out STD_LOGIC;
    IRQ_P2F_CTI : out STD_LOGIC;
    IRQ_P2F_GPIO : out STD_LOGIC;
    IRQ_P2F_USB0 : out STD_LOGIC;
    IRQ_P2F_ENET0 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE0 : out STD_LOGIC;
    IRQ_P2F_SDIO0 : out STD_LOGIC;
    IRQ_P2F_I2C0 : out STD_LOGIC;
    IRQ_P2F_SPI0 : out STD_LOGIC;
    IRQ_P2F_UART0 : out STD_LOGIC;
    IRQ_P2F_CAN0 : out STD_LOGIC;
    IRQ_P2F_USB1 : out STD_LOGIC;
    IRQ_P2F_ENET1 : out STD_LOGIC;
    IRQ_P2F_ENET_WAKE1 : out STD_LOGIC;
    IRQ_P2F_SDIO1 : out STD_LOGIC;
    IRQ_P2F_I2C1 : out STD_LOGIC;
    IRQ_P2F_SPI1 : out STD_LOGIC;
    IRQ_P2F_UART1 : out STD_LOGIC;
    IRQ_P2F_CAN1 : out STD_LOGIC;
    IRQ_F2P : in STD_LOGIC_VECTOR ( 0 to 0 );
    Core0_nFIQ : in STD_LOGIC;
    Core0_nIRQ : in STD_LOGIC;
    Core1_nFIQ : in STD_LOGIC;
    Core1_nIRQ : in STD_LOGIC;
    DMA0_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA0_DAVALID : out STD_LOGIC;
    DMA0_DRREADY : out STD_LOGIC;
    DMA0_RSTN : out STD_LOGIC;
    DMA1_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DAVALID : out STD_LOGIC;
    DMA1_DRREADY : out STD_LOGIC;
    DMA1_RSTN : out STD_LOGIC;
    DMA2_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DAVALID : out STD_LOGIC;
    DMA2_DRREADY : out STD_LOGIC;
    DMA2_RSTN : out STD_LOGIC;
    DMA3_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DAVALID : out STD_LOGIC;
    DMA3_DRREADY : out STD_LOGIC;
    DMA3_RSTN : out STD_LOGIC;
    DMA0_ACLK : in STD_LOGIC;
    DMA0_DAREADY : in STD_LOGIC;
    DMA0_DRLAST : in STD_LOGIC;
    DMA0_DRVALID : in STD_LOGIC;
    DMA1_ACLK : in STD_LOGIC;
    DMA1_DAREADY : in STD_LOGIC;
    DMA1_DRLAST : in STD_LOGIC;
    DMA1_DRVALID : in STD_LOGIC;
    DMA2_ACLK : in STD_LOGIC;
    DMA2_DAREADY : in STD_LOGIC;
    DMA2_DRLAST : in STD_LOGIC;
    DMA2_DRVALID : in STD_LOGIC;
    DMA3_ACLK : in STD_LOGIC;
    DMA3_DAREADY : in STD_LOGIC;
    DMA3_DRLAST : in STD_LOGIC;
    DMA3_DRVALID : in STD_LOGIC;
    DMA0_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA2_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA3_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FCLK_CLK3 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLKTRIG3_N : in STD_LOGIC;
    FCLK_CLKTRIG2_N : in STD_LOGIC;
    FCLK_CLKTRIG1_N : in STD_LOGIC;
    FCLK_CLKTRIG0_N : in STD_LOGIC;
    FCLK_RESET3_N : out STD_LOGIC;
    FCLK_RESET2_N : out STD_LOGIC;
    FCLK_RESET1_N : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FTMD_TRACEIN_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMD_TRACEIN_VALID : in STD_LOGIC;
    FTMD_TRACEIN_CLK : in STD_LOGIC;
    FTMD_TRACEIN_ATID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FTMT_F2P_TRIG_0 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_0 : out STD_LOGIC;
    FTMT_F2P_TRIG_1 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_1 : out STD_LOGIC;
    FTMT_F2P_TRIG_2 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_2 : out STD_LOGIC;
    FTMT_F2P_TRIG_3 : in STD_LOGIC;
    FTMT_F2P_TRIGACK_3 : out STD_LOGIC;
    FTMT_F2P_DEBUG : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FTMT_P2F_TRIGACK_0 : in STD_LOGIC;
    FTMT_P2F_TRIG_0 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_1 : in STD_LOGIC;
    FTMT_P2F_TRIG_1 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_2 : in STD_LOGIC;
    FTMT_P2F_TRIG_2 : out STD_LOGIC;
    FTMT_P2F_TRIGACK_3 : in STD_LOGIC;
    FTMT_P2F_TRIG_3 : out STD_LOGIC;
    FTMT_P2F_DEBUG : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPGA_IDLE_N : in STD_LOGIC;
    EVENT_EVENTO : out STD_LOGIC;
    EVENT_STANDBYWFE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_STANDBYWFI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    EVENT_EVENTI : in STD_LOGIC;
    DDR_ARB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute POWER : string;
  attribute POWER of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666666} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={SD} ioStandard={} bidis={0} ioBank={} clockFreq={125.000000} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={10} usageRate={0.5} />/>";
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 0;
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 31;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 12;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 0;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 12;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 12;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 6;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 6;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 6;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 6;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 6;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 3;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 64;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 64;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 64;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 64;
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 0;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 1;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is "true";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is "false";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is "false";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is "false";
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 64;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 0;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 128;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 12;
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 0;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 8;
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is "PRODUCTION";
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 0;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 32;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 4;
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 4;
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is 54;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is "clg484";
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is "DIRECT";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of processing_system7_0_processing_system7_v5_4_processing_system7 : entity is "processing_system7_v5_4_processing_system7";
end processing_system7_0_processing_system7_v5_4_processing_system7;

architecture STRUCTURE of processing_system7_0_processing_system7_v5_4_processing_system7 is
  signal \<const0>\ : STD_LOGIC;
  signal ENET0_MDIO_T_n : STD_LOGIC;
  signal ENET1_MDIO_T_n : STD_LOGIC;
  signal FCLK_CLK_unbuffered : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_T_n : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal I2C0_SCL_T_n : STD_LOGIC;
  signal I2C0_SDA_T_n : STD_LOGIC;
  signal I2C1_SCL_T_n : STD_LOGIC;
  signal I2C1_SDA_T_n : STD_LOGIC;
  signal \^m_axi_gp0_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp0_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_arsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_gp1_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PJTAG_TD_T_n : STD_LOGIC;
  signal SDIO0_CMD_T_n : STD_LOGIC;
  signal SDIO1_CMD_T_n : STD_LOGIC;
  signal SPI0_MISO_T_n : STD_LOGIC;
  signal SPI0_MOSI_T_n : STD_LOGIC;
  signal SPI0_SCLK_T_n : STD_LOGIC;
  signal SPI0_SS_T_n : STD_LOGIC;
  signal SPI1_MISO_T_n : STD_LOGIC;
  signal SPI1_MOSI_T_n : STD_LOGIC;
  signal SPI1_SCLK_T_n : STD_LOGIC;
  signal SPI1_SS_T_n : STD_LOGIC;
  signal buffered_DDR_Addr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal buffered_DDR_BankAddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buffered_DDR_CAS_n : STD_LOGIC;
  signal buffered_DDR_CKE : STD_LOGIC;
  signal buffered_DDR_CS_n : STD_LOGIC;
  signal buffered_DDR_Clk : STD_LOGIC;
  signal buffered_DDR_Clk_n : STD_LOGIC;
  signal buffered_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buffered_DDR_DQS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DQS_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buffered_DDR_DRSTB : STD_LOGIC;
  signal buffered_DDR_ODT : STD_LOGIC;
  signal buffered_DDR_RAS_n : STD_LOGIC;
  signal buffered_DDR_VRN : STD_LOGIC;
  signal buffered_DDR_VRP : STD_LOGIC;
  signal buffered_DDR_WEB : STD_LOGIC;
  signal buffered_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal buffered_PS_CLK : STD_LOGIC;
  signal buffered_PS_PORB : STD_LOGIC;
  signal buffered_PS_SRSTB : STD_LOGIC;
  signal n_701_PS7_i : STD_LOGIC;
  signal n_702_PS7_i : STD_LOGIC;
  signal n_703_PS7_i : STD_LOGIC;
  signal n_704_PS7_i : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOTRACECTL_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of DDR_CAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CKE_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_CS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_Clk_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_DRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_ODT_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_RAS_n_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRN_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_VRP_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of DDR_WEB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS7_i : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_CLK_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_PORB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of PS_SRSTB_BIBUF : label is "PRIMITIVE";
  attribute BOX_TYPE of \buffer_fclk_clk_0.FCLK_CLK_0_BUFG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[0].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[10].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[11].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[12].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[13].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[14].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[15].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[16].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[17].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[18].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[19].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[1].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[20].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[21].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[22].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[23].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[24].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[25].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[26].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[27].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[28].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[29].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[2].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[30].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[31].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[32].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[33].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[34].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[35].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[36].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[37].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[38].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[39].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[3].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[40].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[41].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[42].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[43].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[44].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[45].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[46].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[47].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[48].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[49].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[4].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[50].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[51].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[52].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[53].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[5].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[6].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[7].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[8].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk12[9].MIO_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[0].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[1].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk13[2].DDR_BankAddr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[0].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[10].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[11].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[12].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[13].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[14].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[1].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[2].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[3].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[4].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[5].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[6].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[7].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[8].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk14[9].DDR_Addr_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[0].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[1].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[2].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk15[3].DDR_DM_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[0].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[10].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[11].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[12].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[13].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[14].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[15].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[16].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[17].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[18].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[19].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[1].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[20].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[21].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[22].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[23].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[24].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[25].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[26].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[27].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[28].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[29].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[2].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[30].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[31].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[3].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[4].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[5].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[6].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[7].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[8].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk16[9].DDR_DQ_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[0].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[1].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[2].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk17[3].DDR_DQS_n_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[0].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[1].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[2].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk18[3].DDR_DQS_BIBUF\ : label is "PRIMITIVE";
begin
  ENET0_GMII_TXD(7) <= \<const0>\;
  ENET0_GMII_TXD(6) <= \<const0>\;
  ENET0_GMII_TXD(5) <= \<const0>\;
  ENET0_GMII_TXD(4) <= \<const0>\;
  ENET0_GMII_TXD(3) <= \<const0>\;
  ENET0_GMII_TXD(2) <= \<const0>\;
  ENET0_GMII_TXD(1) <= \<const0>\;
  ENET0_GMII_TXD(0) <= \<const0>\;
  ENET0_GMII_TX_EN <= \<const0>\;
  ENET0_GMII_TX_ER <= \<const0>\;
  ENET1_GMII_TXD(7) <= \<const0>\;
  ENET1_GMII_TXD(6) <= \<const0>\;
  ENET1_GMII_TXD(5) <= \<const0>\;
  ENET1_GMII_TXD(4) <= \<const0>\;
  ENET1_GMII_TXD(3) <= \<const0>\;
  ENET1_GMII_TXD(2) <= \<const0>\;
  ENET1_GMII_TXD(1) <= \<const0>\;
  ENET1_GMII_TXD(0) <= \<const0>\;
  ENET1_GMII_TX_EN <= \<const0>\;
  ENET1_GMII_TX_ER <= \<const0>\;
  M_AXI_GP0_ARSIZE(2) <= \<const0>\;
  M_AXI_GP0_ARSIZE(1 downto 0) <= \^m_axi_gp0_arsize\(1 downto 0);
  M_AXI_GP0_AWSIZE(2) <= \<const0>\;
  M_AXI_GP0_AWSIZE(1 downto 0) <= \^m_axi_gp0_awsize\(1 downto 0);
  M_AXI_GP1_ARSIZE(2) <= \<const0>\;
  M_AXI_GP1_ARSIZE(1 downto 0) <= \^m_axi_gp1_arsize\(1 downto 0);
  M_AXI_GP1_AWSIZE(2) <= \<const0>\;
  M_AXI_GP1_AWSIZE(1 downto 0) <= \^m_axi_gp1_awsize\(1 downto 0);
  TRACE_CLK_OUT <= \<const0>\;
  TRACE_CTL <= \<const0>\;
  TRACE_DATA(31) <= \<const0>\;
  TRACE_DATA(30) <= \<const0>\;
  TRACE_DATA(29) <= \<const0>\;
  TRACE_DATA(28) <= \<const0>\;
  TRACE_DATA(27) <= \<const0>\;
  TRACE_DATA(26) <= \<const0>\;
  TRACE_DATA(25) <= \<const0>\;
  TRACE_DATA(24) <= \<const0>\;
  TRACE_DATA(23) <= \<const0>\;
  TRACE_DATA(22) <= \<const0>\;
  TRACE_DATA(21) <= \<const0>\;
  TRACE_DATA(20) <= \<const0>\;
  TRACE_DATA(19) <= \<const0>\;
  TRACE_DATA(18) <= \<const0>\;
  TRACE_DATA(17) <= \<const0>\;
  TRACE_DATA(16) <= \<const0>\;
  TRACE_DATA(15) <= \<const0>\;
  TRACE_DATA(14) <= \<const0>\;
  TRACE_DATA(13) <= \<const0>\;
  TRACE_DATA(12) <= \<const0>\;
  TRACE_DATA(11) <= \<const0>\;
  TRACE_DATA(10) <= \<const0>\;
  TRACE_DATA(9) <= \<const0>\;
  TRACE_DATA(8) <= \<const0>\;
  TRACE_DATA(7) <= \<const0>\;
  TRACE_DATA(6) <= \<const0>\;
  TRACE_DATA(5) <= \<const0>\;
  TRACE_DATA(4) <= \<const0>\;
  TRACE_DATA(3) <= \<const0>\;
  TRACE_DATA(2) <= \<const0>\;
  TRACE_DATA(1) <= \<const0>\;
  TRACE_DATA(0) <= \<const0>\;
DDR_CAS_n_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_CAS_n,
      PAD => DDR_CAS_n
    );
DDR_CKE_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_CKE,
      PAD => DDR_CKE
    );
DDR_CS_n_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_CS_n,
      PAD => DDR_CS_n
    );
DDR_Clk_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Clk,
      PAD => DDR_Clk
    );
DDR_Clk_n_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Clk_n,
      PAD => DDR_Clk_n
    );
DDR_DRSTB_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DRSTB,
      PAD => DDR_DRSTB
    );
DDR_ODT_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_ODT,
      PAD => DDR_ODT
    );
DDR_RAS_n_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_RAS_n,
      PAD => DDR_RAS_n
    );
DDR_VRN_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_VRN,
      PAD => DDR_VRN
    );
DDR_VRP_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_VRP,
      PAD => DDR_VRP
    );
DDR_WEB_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_WEB,
      PAD => DDR_WEB
    );
ENET0_MDIO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ENET0_MDIO_T_n,
      O => ENET0_MDIO_T
    );
ENET1_MDIO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ENET1_MDIO_T_n,
      O => ENET1_MDIO_T
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\GPIO_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(0),
      O => GPIO_T(0)
    );
\GPIO_T[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(10),
      O => GPIO_T(10)
    );
\GPIO_T[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(11),
      O => GPIO_T(11)
    );
\GPIO_T[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(12),
      O => GPIO_T(12)
    );
\GPIO_T[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(13),
      O => GPIO_T(13)
    );
\GPIO_T[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(14),
      O => GPIO_T(14)
    );
\GPIO_T[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(15),
      O => GPIO_T(15)
    );
\GPIO_T[16]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(16),
      O => GPIO_T(16)
    );
\GPIO_T[17]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(17),
      O => GPIO_T(17)
    );
\GPIO_T[18]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(18),
      O => GPIO_T(18)
    );
\GPIO_T[19]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(19),
      O => GPIO_T(19)
    );
\GPIO_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(1),
      O => GPIO_T(1)
    );
\GPIO_T[20]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(20),
      O => GPIO_T(20)
    );
\GPIO_T[21]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(21),
      O => GPIO_T(21)
    );
\GPIO_T[22]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(22),
      O => GPIO_T(22)
    );
\GPIO_T[23]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(23),
      O => GPIO_T(23)
    );
\GPIO_T[24]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(24),
      O => GPIO_T(24)
    );
\GPIO_T[25]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(25),
      O => GPIO_T(25)
    );
\GPIO_T[26]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(26),
      O => GPIO_T(26)
    );
\GPIO_T[27]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(27),
      O => GPIO_T(27)
    );
\GPIO_T[28]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(28),
      O => GPIO_T(28)
    );
\GPIO_T[29]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(29),
      O => GPIO_T(29)
    );
\GPIO_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(2),
      O => GPIO_T(2)
    );
\GPIO_T[30]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(30),
      O => GPIO_T(30)
    );
\GPIO_T[31]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(31),
      O => GPIO_T(31)
    );
\GPIO_T[32]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(32),
      O => GPIO_T(32)
    );
\GPIO_T[33]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(33),
      O => GPIO_T(33)
    );
\GPIO_T[34]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(34),
      O => GPIO_T(34)
    );
\GPIO_T[35]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(35),
      O => GPIO_T(35)
    );
\GPIO_T[36]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(36),
      O => GPIO_T(36)
    );
\GPIO_T[37]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(37),
      O => GPIO_T(37)
    );
\GPIO_T[38]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(38),
      O => GPIO_T(38)
    );
\GPIO_T[39]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(39),
      O => GPIO_T(39)
    );
\GPIO_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(3),
      O => GPIO_T(3)
    );
\GPIO_T[40]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(40),
      O => GPIO_T(40)
    );
\GPIO_T[41]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(41),
      O => GPIO_T(41)
    );
\GPIO_T[42]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(42),
      O => GPIO_T(42)
    );
\GPIO_T[43]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(43),
      O => GPIO_T(43)
    );
\GPIO_T[44]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(44),
      O => GPIO_T(44)
    );
\GPIO_T[45]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(45),
      O => GPIO_T(45)
    );
\GPIO_T[46]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(46),
      O => GPIO_T(46)
    );
\GPIO_T[47]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(47),
      O => GPIO_T(47)
    );
\GPIO_T[48]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(48),
      O => GPIO_T(48)
    );
\GPIO_T[49]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(49),
      O => GPIO_T(49)
    );
\GPIO_T[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(4),
      O => GPIO_T(4)
    );
\GPIO_T[50]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(50),
      O => GPIO_T(50)
    );
\GPIO_T[51]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(51),
      O => GPIO_T(51)
    );
\GPIO_T[52]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(52),
      O => GPIO_T(52)
    );
\GPIO_T[53]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(53),
      O => GPIO_T(53)
    );
\GPIO_T[54]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(54),
      O => GPIO_T(54)
    );
\GPIO_T[55]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(55),
      O => GPIO_T(55)
    );
\GPIO_T[56]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(56),
      O => GPIO_T(56)
    );
\GPIO_T[57]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(57),
      O => GPIO_T(57)
    );
\GPIO_T[58]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(58),
      O => GPIO_T(58)
    );
\GPIO_T[59]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(59),
      O => GPIO_T(59)
    );
\GPIO_T[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(5),
      O => GPIO_T(5)
    );
\GPIO_T[60]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(60),
      O => GPIO_T(60)
    );
\GPIO_T[61]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(61),
      O => GPIO_T(61)
    );
\GPIO_T[62]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(62),
      O => GPIO_T(62)
    );
\GPIO_T[63]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(63),
      O => GPIO_T(63)
    );
\GPIO_T[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(6),
      O => GPIO_T(6)
    );
\GPIO_T[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(7),
      O => GPIO_T(7)
    );
\GPIO_T[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(8),
      O => GPIO_T(8)
    );
\GPIO_T[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => GPIO_T_n(9),
      O => GPIO_T(9)
    );
I2C0_SCL_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => I2C0_SCL_T_n,
      O => I2C0_SCL_T
    );
I2C0_SDA_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => I2C0_SDA_T_n,
      O => I2C0_SDA_T
    );
I2C1_SCL_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => I2C1_SCL_T_n,
      O => I2C1_SCL_T
    );
I2C1_SDA_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => I2C1_SDA_T_n,
      O => I2C1_SDA_T
    );
PJTAG_TD_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => PJTAG_TD_T_n,
      O => PJTAG_TD_T
    );
PS7_i: unisim.vcomponents.PS7
    port map (
      DDRA(14 downto 0) => buffered_DDR_Addr(14 downto 0),
      DDRARB(3 downto 0) => DDR_ARB(3 downto 0),
      DDRBA(2 downto 0) => buffered_DDR_BankAddr(2 downto 0),
      DDRCASB => buffered_DDR_CAS_n,
      DDRCKE => buffered_DDR_CKE,
      DDRCKN => buffered_DDR_Clk_n,
      DDRCKP => buffered_DDR_Clk,
      DDRCSB => buffered_DDR_CS_n,
      DDRDM(3 downto 0) => buffered_DDR_DM(3 downto 0),
      DDRDQ(31 downto 0) => buffered_DDR_DQ(31 downto 0),
      DDRDQSN(3 downto 0) => buffered_DDR_DQS_n(3 downto 0),
      DDRDQSP(3 downto 0) => buffered_DDR_DQS(3 downto 0),
      DDRDRSTB => buffered_DDR_DRSTB,
      DDRODT => buffered_DDR_ODT,
      DDRRASB => buffered_DDR_RAS_n,
      DDRVRN => buffered_DDR_VRN,
      DDRVRP => buffered_DDR_VRP,
      DDRWEB => buffered_DDR_WEB,
      DMA0ACLK => DMA0_ACLK,
      DMA0DAREADY => DMA0_DAREADY,
      DMA0DATYPE(1 downto 0) => DMA0_DATYPE(1 downto 0),
      DMA0DAVALID => DMA0_DAVALID,
      DMA0DRLAST => DMA0_DRLAST,
      DMA0DRREADY => DMA0_DRREADY,
      DMA0DRTYPE(1 downto 0) => DMA0_DRTYPE(1 downto 0),
      DMA0DRVALID => DMA0_DRVALID,
      DMA0RSTN => DMA0_RSTN,
      DMA1ACLK => DMA1_ACLK,
      DMA1DAREADY => DMA1_DAREADY,
      DMA1DATYPE(1 downto 0) => DMA1_DATYPE(1 downto 0),
      DMA1DAVALID => DMA1_DAVALID,
      DMA1DRLAST => DMA1_DRLAST,
      DMA1DRREADY => DMA1_DRREADY,
      DMA1DRTYPE(1 downto 0) => DMA1_DRTYPE(1 downto 0),
      DMA1DRVALID => DMA1_DRVALID,
      DMA1RSTN => DMA1_RSTN,
      DMA2ACLK => DMA2_ACLK,
      DMA2DAREADY => DMA2_DAREADY,
      DMA2DATYPE(1 downto 0) => DMA2_DATYPE(1 downto 0),
      DMA2DAVALID => DMA2_DAVALID,
      DMA2DRLAST => DMA2_DRLAST,
      DMA2DRREADY => DMA2_DRREADY,
      DMA2DRTYPE(1 downto 0) => DMA2_DRTYPE(1 downto 0),
      DMA2DRVALID => DMA2_DRVALID,
      DMA2RSTN => DMA2_RSTN,
      DMA3ACLK => DMA3_ACLK,
      DMA3DAREADY => DMA3_DAREADY,
      DMA3DATYPE(1 downto 0) => DMA3_DATYPE(1 downto 0),
      DMA3DAVALID => DMA3_DAVALID,
      DMA3DRLAST => DMA3_DRLAST,
      DMA3DRREADY => DMA3_DRREADY,
      DMA3DRTYPE(1 downto 0) => DMA3_DRTYPE(1 downto 0),
      DMA3DRVALID => DMA3_DRVALID,
      DMA3RSTN => DMA3_RSTN,
      EMIOCAN0PHYRX => CAN0_PHY_RX,
      EMIOCAN0PHYTX => CAN0_PHY_TX,
      EMIOCAN1PHYRX => CAN1_PHY_RX,
      EMIOCAN1PHYTX => CAN1_PHY_TX,
      EMIOENET0EXTINTIN => ENET0_EXT_INTIN,
      EMIOENET0GMIICOL => '0',
      EMIOENET0GMIICRS => '0',
      EMIOENET0GMIIRXCLK => ENET0_GMII_RX_CLK,
      EMIOENET0GMIIRXD(7) => '0',
      EMIOENET0GMIIRXD(6) => '0',
      EMIOENET0GMIIRXD(5) => '0',
      EMIOENET0GMIIRXD(4) => '0',
      EMIOENET0GMIIRXD(3) => '0',
      EMIOENET0GMIIRXD(2) => '0',
      EMIOENET0GMIIRXD(1) => '0',
      EMIOENET0GMIIRXD(0) => '0',
      EMIOENET0GMIIRXDV => '0',
      EMIOENET0GMIIRXER => '0',
      EMIOENET0GMIITXCLK => ENET0_GMII_TX_CLK,
      EMIOENET0GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET0GMIITXEN => NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED,
      EMIOENET0GMIITXER => NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED,
      EMIOENET0MDIOI => ENET0_MDIO_I,
      EMIOENET0MDIOMDC => ENET0_MDIO_MDC,
      EMIOENET0MDIOO => ENET0_MDIO_O,
      EMIOENET0MDIOTN => ENET0_MDIO_T_n,
      EMIOENET0PTPDELAYREQRX => ENET0_PTP_DELAY_REQ_RX,
      EMIOENET0PTPDELAYREQTX => ENET0_PTP_DELAY_REQ_TX,
      EMIOENET0PTPPDELAYREQRX => ENET0_PTP_PDELAY_REQ_RX,
      EMIOENET0PTPPDELAYREQTX => ENET0_PTP_PDELAY_REQ_TX,
      EMIOENET0PTPPDELAYRESPRX => ENET0_PTP_PDELAY_RESP_RX,
      EMIOENET0PTPPDELAYRESPTX => ENET0_PTP_PDELAY_RESP_TX,
      EMIOENET0PTPSYNCFRAMERX => ENET0_PTP_SYNC_FRAME_RX,
      EMIOENET0PTPSYNCFRAMETX => ENET0_PTP_SYNC_FRAME_TX,
      EMIOENET0SOFRX => ENET0_SOF_RX,
      EMIOENET0SOFTX => ENET0_SOF_TX,
      EMIOENET1EXTINTIN => ENET1_EXT_INTIN,
      EMIOENET1GMIICOL => '0',
      EMIOENET1GMIICRS => '0',
      EMIOENET1GMIIRXCLK => ENET1_GMII_RX_CLK,
      EMIOENET1GMIIRXD(7) => '0',
      EMIOENET1GMIIRXD(6) => '0',
      EMIOENET1GMIIRXD(5) => '0',
      EMIOENET1GMIIRXD(4) => '0',
      EMIOENET1GMIIRXD(3) => '0',
      EMIOENET1GMIIRXD(2) => '0',
      EMIOENET1GMIIRXD(1) => '0',
      EMIOENET1GMIIRXD(0) => '0',
      EMIOENET1GMIIRXDV => '0',
      EMIOENET1GMIIRXER => '0',
      EMIOENET1GMIITXCLK => ENET1_GMII_TX_CLK,
      EMIOENET1GMIITXD(7 downto 0) => NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED(7 downto 0),
      EMIOENET1GMIITXEN => NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED,
      EMIOENET1GMIITXER => NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED,
      EMIOENET1MDIOI => ENET1_MDIO_I,
      EMIOENET1MDIOMDC => ENET1_MDIO_MDC,
      EMIOENET1MDIOO => ENET1_MDIO_O,
      EMIOENET1MDIOTN => ENET1_MDIO_T_n,
      EMIOENET1PTPDELAYREQRX => ENET1_PTP_DELAY_REQ_RX,
      EMIOENET1PTPDELAYREQTX => ENET1_PTP_DELAY_REQ_TX,
      EMIOENET1PTPPDELAYREQRX => ENET1_PTP_PDELAY_REQ_RX,
      EMIOENET1PTPPDELAYREQTX => ENET1_PTP_PDELAY_REQ_TX,
      EMIOENET1PTPPDELAYRESPRX => ENET1_PTP_PDELAY_RESP_RX,
      EMIOENET1PTPPDELAYRESPTX => ENET1_PTP_PDELAY_RESP_TX,
      EMIOENET1PTPSYNCFRAMERX => ENET1_PTP_SYNC_FRAME_RX,
      EMIOENET1PTPSYNCFRAMETX => ENET1_PTP_SYNC_FRAME_TX,
      EMIOENET1SOFRX => ENET1_SOF_RX,
      EMIOENET1SOFTX => ENET1_SOF_TX,
      EMIOGPIOI(63 downto 0) => GPIO_I(63 downto 0),
      EMIOGPIOO(63 downto 0) => GPIO_O(63 downto 0),
      EMIOGPIOTN(63 downto 0) => GPIO_T_n(63 downto 0),
      EMIOI2C0SCLI => I2C0_SCL_I,
      EMIOI2C0SCLO => I2C0_SCL_O,
      EMIOI2C0SCLTN => I2C0_SCL_T_n,
      EMIOI2C0SDAI => I2C0_SDA_I,
      EMIOI2C0SDAO => I2C0_SDA_O,
      EMIOI2C0SDATN => I2C0_SDA_T_n,
      EMIOI2C1SCLI => I2C1_SCL_I,
      EMIOI2C1SCLO => I2C1_SCL_O,
      EMIOI2C1SCLTN => I2C1_SCL_T_n,
      EMIOI2C1SDAI => I2C1_SDA_I,
      EMIOI2C1SDAO => I2C1_SDA_O,
      EMIOI2C1SDATN => I2C1_SDA_T_n,
      EMIOPJTAGTCK => PJTAG_TCK,
      EMIOPJTAGTDI => PJTAG_TD_I,
      EMIOPJTAGTDO => PJTAG_TD_O,
      EMIOPJTAGTDTN => PJTAG_TD_T_n,
      EMIOPJTAGTMS => PJTAG_TMS,
      EMIOSDIO0BUSPOW => SDIO0_BUSPOW,
      EMIOSDIO0BUSVOLT(2 downto 0) => SDIO0_BUSVOLT(2 downto 0),
      EMIOSDIO0CDN => SDIO0_CDN,
      EMIOSDIO0CLK => SDIO0_CLK,
      EMIOSDIO0CLKFB => SDIO0_CLK_FB,
      EMIOSDIO0CMDI => SDIO0_CMD_I,
      EMIOSDIO0CMDO => SDIO0_CMD_O,
      EMIOSDIO0CMDTN => SDIO0_CMD_T_n,
      EMIOSDIO0DATAI(3 downto 0) => SDIO0_DATA_I(3 downto 0),
      EMIOSDIO0DATAO(3 downto 0) => SDIO0_DATA_O(3 downto 0),
      EMIOSDIO0DATATN(3 downto 0) => p_0_in(3 downto 0),
      EMIOSDIO0LED => SDIO0_LED,
      EMIOSDIO0WP => SDIO0_WP,
      EMIOSDIO1BUSPOW => SDIO1_BUSPOW,
      EMIOSDIO1BUSVOLT(2 downto 0) => SDIO1_BUSVOLT(2 downto 0),
      EMIOSDIO1CDN => SDIO1_CDN,
      EMIOSDIO1CLK => SDIO1_CLK,
      EMIOSDIO1CLKFB => SDIO1_CLK_FB,
      EMIOSDIO1CMDI => SDIO1_CMD_I,
      EMIOSDIO1CMDO => SDIO1_CMD_O,
      EMIOSDIO1CMDTN => SDIO1_CMD_T_n,
      EMIOSDIO1DATAI(3 downto 0) => SDIO1_DATA_I(3 downto 0),
      EMIOSDIO1DATAO(3 downto 0) => SDIO1_DATA_O(3 downto 0),
      EMIOSDIO1DATATN(3) => n_701_PS7_i,
      EMIOSDIO1DATATN(2) => n_702_PS7_i,
      EMIOSDIO1DATATN(1) => n_703_PS7_i,
      EMIOSDIO1DATATN(0) => n_704_PS7_i,
      EMIOSDIO1LED => SDIO1_LED,
      EMIOSDIO1WP => SDIO1_WP,
      EMIOSPI0MI => SPI0_MISO_I,
      EMIOSPI0MO => SPI0_MOSI_O,
      EMIOSPI0MOTN => SPI0_MOSI_T_n,
      EMIOSPI0SCLKI => SPI0_SCLK_I,
      EMIOSPI0SCLKO => SPI0_SCLK_O,
      EMIOSPI0SCLKTN => SPI0_SCLK_T_n,
      EMIOSPI0SI => SPI0_MOSI_I,
      EMIOSPI0SO => SPI0_MISO_O,
      EMIOSPI0SSIN => SPI0_SS_I,
      EMIOSPI0SSNTN => SPI0_SS_T_n,
      EMIOSPI0SSON(2) => SPI0_SS2_O,
      EMIOSPI0SSON(1) => SPI0_SS1_O,
      EMIOSPI0SSON(0) => SPI0_SS_O,
      EMIOSPI0STN => SPI0_MISO_T_n,
      EMIOSPI1MI => SPI1_MISO_I,
      EMIOSPI1MO => SPI1_MOSI_O,
      EMIOSPI1MOTN => SPI1_MOSI_T_n,
      EMIOSPI1SCLKI => SPI1_SCLK_I,
      EMIOSPI1SCLKO => SPI1_SCLK_O,
      EMIOSPI1SCLKTN => SPI1_SCLK_T_n,
      EMIOSPI1SI => SPI1_MOSI_I,
      EMIOSPI1SO => SPI1_MISO_O,
      EMIOSPI1SSIN => SPI1_SS_I,
      EMIOSPI1SSNTN => SPI1_SS_T_n,
      EMIOSPI1SSON(2) => SPI1_SS2_O,
      EMIOSPI1SSON(1) => SPI1_SS1_O,
      EMIOSPI1SSON(0) => SPI1_SS_O,
      EMIOSPI1STN => SPI1_MISO_T_n,
      EMIOSRAMINTIN => SRAM_INTIN,
      EMIOTRACECLK => TRACE_CLK,
      EMIOTRACECTL => NLW_PS7_i_EMIOTRACECTL_UNCONNECTED,
      EMIOTRACEDATA(31 downto 0) => NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED(31 downto 0),
      EMIOTTC0CLKI(2) => TTC0_CLK2_IN,
      EMIOTTC0CLKI(1) => TTC0_CLK1_IN,
      EMIOTTC0CLKI(0) => TTC0_CLK0_IN,
      EMIOTTC0WAVEO(2) => TTC0_WAVE2_OUT,
      EMIOTTC0WAVEO(1) => TTC0_WAVE1_OUT,
      EMIOTTC0WAVEO(0) => TTC0_WAVE0_OUT,
      EMIOTTC1CLKI(2) => TTC1_CLK2_IN,
      EMIOTTC1CLKI(1) => TTC1_CLK1_IN,
      EMIOTTC1CLKI(0) => TTC1_CLK0_IN,
      EMIOTTC1WAVEO(2) => TTC1_WAVE2_OUT,
      EMIOTTC1WAVEO(1) => TTC1_WAVE1_OUT,
      EMIOTTC1WAVEO(0) => TTC1_WAVE0_OUT,
      EMIOUART0CTSN => UART0_CTSN,
      EMIOUART0DCDN => UART0_DCDN,
      EMIOUART0DSRN => UART0_DSRN,
      EMIOUART0DTRN => UART0_DTRN,
      EMIOUART0RIN => UART0_RIN,
      EMIOUART0RTSN => UART0_RTSN,
      EMIOUART0RX => UART0_RX,
      EMIOUART0TX => UART0_TX,
      EMIOUART1CTSN => UART1_CTSN,
      EMIOUART1DCDN => UART1_DCDN,
      EMIOUART1DSRN => UART1_DSRN,
      EMIOUART1DTRN => UART1_DTRN,
      EMIOUART1RIN => UART1_RIN,
      EMIOUART1RTSN => UART1_RTSN,
      EMIOUART1RX => UART1_RX,
      EMIOUART1TX => UART1_TX,
      EMIOUSB0PORTINDCTL(1 downto 0) => USB0_PORT_INDCTL(1 downto 0),
      EMIOUSB0VBUSPWRFAULT => USB0_VBUS_PWRFAULT,
      EMIOUSB0VBUSPWRSELECT => USB0_VBUS_PWRSELECT,
      EMIOUSB1PORTINDCTL(1 downto 0) => USB1_PORT_INDCTL(1 downto 0),
      EMIOUSB1VBUSPWRFAULT => USB1_VBUS_PWRFAULT,
      EMIOUSB1VBUSPWRSELECT => USB1_VBUS_PWRSELECT,
      EMIOWDTCLKI => WDT_CLK_IN,
      EMIOWDTRSTO => WDT_RST_OUT,
      EVENTEVENTI => EVENT_EVENTI,
      EVENTEVENTO => EVENT_EVENTO,
      EVENTSTANDBYWFE(1 downto 0) => EVENT_STANDBYWFE(1 downto 0),
      EVENTSTANDBYWFI(1 downto 0) => EVENT_STANDBYWFI(1 downto 0),
      FCLKCLK(3) => FCLK_CLK3,
      FCLKCLK(2) => FCLK_CLK2,
      FCLKCLK(1) => FCLK_CLK1,
      FCLKCLK(0) => FCLK_CLK_unbuffered(0),
      FCLKCLKTRIGN(3) => \<const0>\,
      FCLKCLKTRIGN(2) => \<const0>\,
      FCLKCLKTRIGN(1) => \<const0>\,
      FCLKCLKTRIGN(0) => \<const0>\,
      FCLKRESETN(3) => FCLK_RESET3_N,
      FCLKRESETN(2) => FCLK_RESET2_N,
      FCLKRESETN(1) => FCLK_RESET1_N,
      FCLKRESETN(0) => FCLK_RESET0_N,
      FPGAIDLEN => FPGA_IDLE_N,
      FTMDTRACEINATID(3) => '0',
      FTMDTRACEINATID(2) => '0',
      FTMDTRACEINATID(1) => '0',
      FTMDTRACEINATID(0) => '0',
      FTMDTRACEINCLOCK => FTMD_TRACEIN_CLK,
      FTMDTRACEINDATA(31) => '0',
      FTMDTRACEINDATA(30) => '0',
      FTMDTRACEINDATA(29) => '0',
      FTMDTRACEINDATA(28) => '0',
      FTMDTRACEINDATA(27) => '0',
      FTMDTRACEINDATA(26) => '0',
      FTMDTRACEINDATA(25) => '0',
      FTMDTRACEINDATA(24) => '0',
      FTMDTRACEINDATA(23) => '0',
      FTMDTRACEINDATA(22) => '0',
      FTMDTRACEINDATA(21) => '0',
      FTMDTRACEINDATA(20) => '0',
      FTMDTRACEINDATA(19) => '0',
      FTMDTRACEINDATA(18) => '0',
      FTMDTRACEINDATA(17) => '0',
      FTMDTRACEINDATA(16) => '0',
      FTMDTRACEINDATA(15) => '0',
      FTMDTRACEINDATA(14) => '0',
      FTMDTRACEINDATA(13) => '0',
      FTMDTRACEINDATA(12) => '0',
      FTMDTRACEINDATA(11) => '0',
      FTMDTRACEINDATA(10) => '0',
      FTMDTRACEINDATA(9) => '0',
      FTMDTRACEINDATA(8) => '0',
      FTMDTRACEINDATA(7) => '0',
      FTMDTRACEINDATA(6) => '0',
      FTMDTRACEINDATA(5) => '0',
      FTMDTRACEINDATA(4) => '0',
      FTMDTRACEINDATA(3) => '0',
      FTMDTRACEINDATA(2) => '0',
      FTMDTRACEINDATA(1) => '0',
      FTMDTRACEINDATA(0) => '0',
      FTMDTRACEINVALID => '0',
      FTMTF2PDEBUG(31 downto 0) => FTMT_F2P_DEBUG(31 downto 0),
      FTMTF2PTRIG(3) => FTMT_F2P_TRIG_3,
      FTMTF2PTRIG(2) => FTMT_F2P_TRIG_2,
      FTMTF2PTRIG(1) => FTMT_F2P_TRIG_1,
      FTMTF2PTRIG(0) => FTMT_F2P_TRIG_0,
      FTMTF2PTRIGACK(3) => FTMT_F2P_TRIGACK_3,
      FTMTF2PTRIGACK(2) => FTMT_F2P_TRIGACK_2,
      FTMTF2PTRIGACK(1) => FTMT_F2P_TRIGACK_1,
      FTMTF2PTRIGACK(0) => FTMT_F2P_TRIGACK_0,
      FTMTP2FDEBUG(31 downto 0) => FTMT_P2F_DEBUG(31 downto 0),
      FTMTP2FTRIG(3) => FTMT_P2F_TRIG_3,
      FTMTP2FTRIG(2) => FTMT_P2F_TRIG_2,
      FTMTP2FTRIG(1) => FTMT_P2F_TRIG_1,
      FTMTP2FTRIG(0) => FTMT_P2F_TRIG_0,
      FTMTP2FTRIGACK(3) => FTMT_P2F_TRIGACK_3,
      FTMTP2FTRIGACK(2) => FTMT_P2F_TRIGACK_2,
      FTMTP2FTRIGACK(1) => FTMT_P2F_TRIGACK_1,
      FTMTP2FTRIGACK(0) => FTMT_P2F_TRIGACK_0,
      IRQF2P(19) => Core1_nFIQ,
      IRQF2P(18) => Core0_nFIQ,
      IRQF2P(17) => Core1_nIRQ,
      IRQF2P(16) => Core0_nIRQ,
      IRQF2P(15) => \<const0>\,
      IRQF2P(14) => \<const0>\,
      IRQF2P(13) => \<const0>\,
      IRQF2P(12) => \<const0>\,
      IRQF2P(11) => \<const0>\,
      IRQF2P(10) => \<const0>\,
      IRQF2P(9) => \<const0>\,
      IRQF2P(8) => \<const0>\,
      IRQF2P(7) => \<const0>\,
      IRQF2P(6) => \<const0>\,
      IRQF2P(5) => \<const0>\,
      IRQF2P(4) => \<const0>\,
      IRQF2P(3) => \<const0>\,
      IRQF2P(2) => \<const0>\,
      IRQF2P(1) => \<const0>\,
      IRQF2P(0) => IRQ_F2P(0),
      IRQP2F(28) => IRQ_P2F_DMAC_ABORT,
      IRQP2F(27) => IRQ_P2F_DMAC7,
      IRQP2F(26) => IRQ_P2F_DMAC6,
      IRQP2F(25) => IRQ_P2F_DMAC5,
      IRQP2F(24) => IRQ_P2F_DMAC4,
      IRQP2F(23) => IRQ_P2F_DMAC3,
      IRQP2F(22) => IRQ_P2F_DMAC2,
      IRQP2F(21) => IRQ_P2F_DMAC1,
      IRQP2F(20) => IRQ_P2F_DMAC0,
      IRQP2F(19) => IRQ_P2F_SMC,
      IRQP2F(18) => IRQ_P2F_QSPI,
      IRQP2F(17) => IRQ_P2F_CTI,
      IRQP2F(16) => IRQ_P2F_GPIO,
      IRQP2F(15) => IRQ_P2F_USB0,
      IRQP2F(14) => IRQ_P2F_ENET0,
      IRQP2F(13) => IRQ_P2F_ENET_WAKE0,
      IRQP2F(12) => IRQ_P2F_SDIO0,
      IRQP2F(11) => IRQ_P2F_I2C0,
      IRQP2F(10) => IRQ_P2F_SPI0,
      IRQP2F(9) => IRQ_P2F_UART0,
      IRQP2F(8) => IRQ_P2F_CAN0,
      IRQP2F(7) => IRQ_P2F_USB1,
      IRQP2F(6) => IRQ_P2F_ENET1,
      IRQP2F(5) => IRQ_P2F_ENET_WAKE1,
      IRQP2F(4) => IRQ_P2F_SDIO1,
      IRQP2F(3) => IRQ_P2F_I2C1,
      IRQP2F(2) => IRQ_P2F_SPI1,
      IRQP2F(1) => IRQ_P2F_UART1,
      IRQP2F(0) => IRQ_P2F_CAN1,
      MAXIGP0ACLK => M_AXI_GP0_ACLK,
      MAXIGP0ARADDR(31 downto 0) => M_AXI_GP0_ARADDR(31 downto 0),
      MAXIGP0ARBURST(1 downto 0) => M_AXI_GP0_ARBURST(1 downto 0),
      MAXIGP0ARCACHE(3 downto 0) => M_AXI_GP0_ARCACHE(3 downto 0),
      MAXIGP0ARESETN => M_AXI_GP0_ARESETN,
      MAXIGP0ARID(11 downto 0) => M_AXI_GP0_ARID(11 downto 0),
      MAXIGP0ARLEN(3 downto 0) => M_AXI_GP0_ARLEN(3 downto 0),
      MAXIGP0ARLOCK(1 downto 0) => M_AXI_GP0_ARLOCK(1 downto 0),
      MAXIGP0ARPROT(2 downto 0) => M_AXI_GP0_ARPROT(2 downto 0),
      MAXIGP0ARQOS(3 downto 0) => M_AXI_GP0_ARQOS(3 downto 0),
      MAXIGP0ARREADY => M_AXI_GP0_ARREADY,
      MAXIGP0ARSIZE(1 downto 0) => \^m_axi_gp0_arsize\(1 downto 0),
      MAXIGP0ARVALID => M_AXI_GP0_ARVALID,
      MAXIGP0AWADDR(31 downto 0) => M_AXI_GP0_AWADDR(31 downto 0),
      MAXIGP0AWBURST(1 downto 0) => M_AXI_GP0_AWBURST(1 downto 0),
      MAXIGP0AWCACHE(3 downto 0) => M_AXI_GP0_AWCACHE(3 downto 0),
      MAXIGP0AWID(11 downto 0) => M_AXI_GP0_AWID(11 downto 0),
      MAXIGP0AWLEN(3 downto 0) => M_AXI_GP0_AWLEN(3 downto 0),
      MAXIGP0AWLOCK(1 downto 0) => M_AXI_GP0_AWLOCK(1 downto 0),
      MAXIGP0AWPROT(2 downto 0) => M_AXI_GP0_AWPROT(2 downto 0),
      MAXIGP0AWQOS(3 downto 0) => M_AXI_GP0_AWQOS(3 downto 0),
      MAXIGP0AWREADY => M_AXI_GP0_AWREADY,
      MAXIGP0AWSIZE(1 downto 0) => \^m_axi_gp0_awsize\(1 downto 0),
      MAXIGP0AWVALID => M_AXI_GP0_AWVALID,
      MAXIGP0BID(11 downto 0) => M_AXI_GP0_BID(11 downto 0),
      MAXIGP0BREADY => M_AXI_GP0_BREADY,
      MAXIGP0BRESP(1 downto 0) => M_AXI_GP0_BRESP(1 downto 0),
      MAXIGP0BVALID => M_AXI_GP0_BVALID,
      MAXIGP0RDATA(31 downto 0) => M_AXI_GP0_RDATA(31 downto 0),
      MAXIGP0RID(11 downto 0) => M_AXI_GP0_RID(11 downto 0),
      MAXIGP0RLAST => M_AXI_GP0_RLAST,
      MAXIGP0RREADY => M_AXI_GP0_RREADY,
      MAXIGP0RRESP(1 downto 0) => M_AXI_GP0_RRESP(1 downto 0),
      MAXIGP0RVALID => M_AXI_GP0_RVALID,
      MAXIGP0WDATA(31 downto 0) => M_AXI_GP0_WDATA(31 downto 0),
      MAXIGP0WID(11 downto 0) => M_AXI_GP0_WID(11 downto 0),
      MAXIGP0WLAST => M_AXI_GP0_WLAST,
      MAXIGP0WREADY => M_AXI_GP0_WREADY,
      MAXIGP0WSTRB(3 downto 0) => M_AXI_GP0_WSTRB(3 downto 0),
      MAXIGP0WVALID => M_AXI_GP0_WVALID,
      MAXIGP1ACLK => M_AXI_GP1_ACLK,
      MAXIGP1ARADDR(31 downto 0) => M_AXI_GP1_ARADDR(31 downto 0),
      MAXIGP1ARBURST(1 downto 0) => M_AXI_GP1_ARBURST(1 downto 0),
      MAXIGP1ARCACHE(3 downto 0) => M_AXI_GP1_ARCACHE(3 downto 0),
      MAXIGP1ARESETN => M_AXI_GP1_ARESETN,
      MAXIGP1ARID(11 downto 0) => M_AXI_GP1_ARID(11 downto 0),
      MAXIGP1ARLEN(3 downto 0) => M_AXI_GP1_ARLEN(3 downto 0),
      MAXIGP1ARLOCK(1 downto 0) => M_AXI_GP1_ARLOCK(1 downto 0),
      MAXIGP1ARPROT(2 downto 0) => M_AXI_GP1_ARPROT(2 downto 0),
      MAXIGP1ARQOS(3 downto 0) => M_AXI_GP1_ARQOS(3 downto 0),
      MAXIGP1ARREADY => M_AXI_GP1_ARREADY,
      MAXIGP1ARSIZE(1 downto 0) => \^m_axi_gp1_arsize\(1 downto 0),
      MAXIGP1ARVALID => M_AXI_GP1_ARVALID,
      MAXIGP1AWADDR(31 downto 0) => M_AXI_GP1_AWADDR(31 downto 0),
      MAXIGP1AWBURST(1 downto 0) => M_AXI_GP1_AWBURST(1 downto 0),
      MAXIGP1AWCACHE(3 downto 0) => M_AXI_GP1_AWCACHE(3 downto 0),
      MAXIGP1AWID(11 downto 0) => M_AXI_GP1_AWID(11 downto 0),
      MAXIGP1AWLEN(3 downto 0) => M_AXI_GP1_AWLEN(3 downto 0),
      MAXIGP1AWLOCK(1 downto 0) => M_AXI_GP1_AWLOCK(1 downto 0),
      MAXIGP1AWPROT(2 downto 0) => M_AXI_GP1_AWPROT(2 downto 0),
      MAXIGP1AWQOS(3 downto 0) => M_AXI_GP1_AWQOS(3 downto 0),
      MAXIGP1AWREADY => M_AXI_GP1_AWREADY,
      MAXIGP1AWSIZE(1 downto 0) => \^m_axi_gp1_awsize\(1 downto 0),
      MAXIGP1AWVALID => M_AXI_GP1_AWVALID,
      MAXIGP1BID(11 downto 0) => M_AXI_GP1_BID(11 downto 0),
      MAXIGP1BREADY => M_AXI_GP1_BREADY,
      MAXIGP1BRESP(1 downto 0) => M_AXI_GP1_BRESP(1 downto 0),
      MAXIGP1BVALID => M_AXI_GP1_BVALID,
      MAXIGP1RDATA(31 downto 0) => M_AXI_GP1_RDATA(31 downto 0),
      MAXIGP1RID(11 downto 0) => M_AXI_GP1_RID(11 downto 0),
      MAXIGP1RLAST => M_AXI_GP1_RLAST,
      MAXIGP1RREADY => M_AXI_GP1_RREADY,
      MAXIGP1RRESP(1 downto 0) => M_AXI_GP1_RRESP(1 downto 0),
      MAXIGP1RVALID => M_AXI_GP1_RVALID,
      MAXIGP1WDATA(31 downto 0) => M_AXI_GP1_WDATA(31 downto 0),
      MAXIGP1WID(11 downto 0) => M_AXI_GP1_WID(11 downto 0),
      MAXIGP1WLAST => M_AXI_GP1_WLAST,
      MAXIGP1WREADY => M_AXI_GP1_WREADY,
      MAXIGP1WSTRB(3 downto 0) => M_AXI_GP1_WSTRB(3 downto 0),
      MAXIGP1WVALID => M_AXI_GP1_WVALID,
      MIO(53 downto 0) => buffered_MIO(53 downto 0),
      PSCLK => buffered_PS_CLK,
      PSPORB => buffered_PS_PORB,
      PSSRSTB => buffered_PS_SRSTB,
      SAXIACPACLK => S_AXI_ACP_ACLK,
      SAXIACPARADDR(31 downto 0) => S_AXI_ACP_ARADDR(31 downto 0),
      SAXIACPARBURST(1 downto 0) => S_AXI_ACP_ARBURST(1 downto 0),
      SAXIACPARCACHE(3 downto 0) => S_AXI_ACP_ARCACHE(3 downto 0),
      SAXIACPARESETN => S_AXI_ACP_ARESETN,
      SAXIACPARID(2 downto 0) => S_AXI_ACP_ARID(2 downto 0),
      SAXIACPARLEN(3 downto 0) => S_AXI_ACP_ARLEN(3 downto 0),
      SAXIACPARLOCK(1 downto 0) => S_AXI_ACP_ARLOCK(1 downto 0),
      SAXIACPARPROT(2 downto 0) => S_AXI_ACP_ARPROT(2 downto 0),
      SAXIACPARQOS(3 downto 0) => S_AXI_ACP_ARQOS(3 downto 0),
      SAXIACPARREADY => S_AXI_ACP_ARREADY,
      SAXIACPARSIZE(1 downto 0) => S_AXI_ACP_ARSIZE(1 downto 0),
      SAXIACPARUSER(4 downto 0) => S_AXI_ACP_ARUSER(4 downto 0),
      SAXIACPARVALID => S_AXI_ACP_ARVALID,
      SAXIACPAWADDR(31 downto 0) => S_AXI_ACP_AWADDR(31 downto 0),
      SAXIACPAWBURST(1 downto 0) => S_AXI_ACP_AWBURST(1 downto 0),
      SAXIACPAWCACHE(3 downto 0) => S_AXI_ACP_AWCACHE(3 downto 0),
      SAXIACPAWID(2 downto 0) => S_AXI_ACP_AWID(2 downto 0),
      SAXIACPAWLEN(3 downto 0) => S_AXI_ACP_AWLEN(3 downto 0),
      SAXIACPAWLOCK(1 downto 0) => S_AXI_ACP_AWLOCK(1 downto 0),
      SAXIACPAWPROT(2 downto 0) => S_AXI_ACP_AWPROT(2 downto 0),
      SAXIACPAWQOS(3 downto 0) => S_AXI_ACP_AWQOS(3 downto 0),
      SAXIACPAWREADY => S_AXI_ACP_AWREADY,
      SAXIACPAWSIZE(1 downto 0) => S_AXI_ACP_AWSIZE(1 downto 0),
      SAXIACPAWUSER(4 downto 0) => S_AXI_ACP_AWUSER(4 downto 0),
      SAXIACPAWVALID => S_AXI_ACP_AWVALID,
      SAXIACPBID(2 downto 0) => S_AXI_ACP_BID(2 downto 0),
      SAXIACPBREADY => S_AXI_ACP_BREADY,
      SAXIACPBRESP(1 downto 0) => S_AXI_ACP_BRESP(1 downto 0),
      SAXIACPBVALID => S_AXI_ACP_BVALID,
      SAXIACPRDATA(63 downto 0) => S_AXI_ACP_RDATA(63 downto 0),
      SAXIACPRID(2 downto 0) => S_AXI_ACP_RID(2 downto 0),
      SAXIACPRLAST => S_AXI_ACP_RLAST,
      SAXIACPRREADY => S_AXI_ACP_RREADY,
      SAXIACPRRESP(1 downto 0) => S_AXI_ACP_RRESP(1 downto 0),
      SAXIACPRVALID => S_AXI_ACP_RVALID,
      SAXIACPWDATA(63 downto 0) => S_AXI_ACP_WDATA(63 downto 0),
      SAXIACPWID(2 downto 0) => S_AXI_ACP_WID(2 downto 0),
      SAXIACPWLAST => S_AXI_ACP_WLAST,
      SAXIACPWREADY => S_AXI_ACP_WREADY,
      SAXIACPWSTRB(7 downto 0) => S_AXI_ACP_WSTRB(7 downto 0),
      SAXIACPWVALID => S_AXI_ACP_WVALID,
      SAXIGP0ACLK => S_AXI_GP0_ACLK,
      SAXIGP0ARADDR(31 downto 0) => S_AXI_GP0_ARADDR(31 downto 0),
      SAXIGP0ARBURST(1 downto 0) => S_AXI_GP0_ARBURST(1 downto 0),
      SAXIGP0ARCACHE(3 downto 0) => S_AXI_GP0_ARCACHE(3 downto 0),
      SAXIGP0ARESETN => S_AXI_GP0_ARESETN,
      SAXIGP0ARID(5 downto 0) => S_AXI_GP0_ARID(5 downto 0),
      SAXIGP0ARLEN(3 downto 0) => S_AXI_GP0_ARLEN(3 downto 0),
      SAXIGP0ARLOCK(1 downto 0) => S_AXI_GP0_ARLOCK(1 downto 0),
      SAXIGP0ARPROT(2 downto 0) => S_AXI_GP0_ARPROT(2 downto 0),
      SAXIGP0ARQOS(3 downto 0) => S_AXI_GP0_ARQOS(3 downto 0),
      SAXIGP0ARREADY => S_AXI_GP0_ARREADY,
      SAXIGP0ARSIZE(1 downto 0) => S_AXI_GP0_ARSIZE(1 downto 0),
      SAXIGP0ARVALID => S_AXI_GP0_ARVALID,
      SAXIGP0AWADDR(31 downto 0) => S_AXI_GP0_AWADDR(31 downto 0),
      SAXIGP0AWBURST(1 downto 0) => S_AXI_GP0_AWBURST(1 downto 0),
      SAXIGP0AWCACHE(3 downto 0) => S_AXI_GP0_AWCACHE(3 downto 0),
      SAXIGP0AWID(5 downto 0) => S_AXI_GP0_AWID(5 downto 0),
      SAXIGP0AWLEN(3 downto 0) => S_AXI_GP0_AWLEN(3 downto 0),
      SAXIGP0AWLOCK(1 downto 0) => S_AXI_GP0_AWLOCK(1 downto 0),
      SAXIGP0AWPROT(2 downto 0) => S_AXI_GP0_AWPROT(2 downto 0),
      SAXIGP0AWQOS(3 downto 0) => S_AXI_GP0_AWQOS(3 downto 0),
      SAXIGP0AWREADY => S_AXI_GP0_AWREADY,
      SAXIGP0AWSIZE(1 downto 0) => S_AXI_GP0_AWSIZE(1 downto 0),
      SAXIGP0AWVALID => S_AXI_GP0_AWVALID,
      SAXIGP0BID(5 downto 0) => S_AXI_GP0_BID(5 downto 0),
      SAXIGP0BREADY => S_AXI_GP0_BREADY,
      SAXIGP0BRESP(1 downto 0) => S_AXI_GP0_BRESP(1 downto 0),
      SAXIGP0BVALID => S_AXI_GP0_BVALID,
      SAXIGP0RDATA(31 downto 0) => S_AXI_GP0_RDATA(31 downto 0),
      SAXIGP0RID(5 downto 0) => S_AXI_GP0_RID(5 downto 0),
      SAXIGP0RLAST => S_AXI_GP0_RLAST,
      SAXIGP0RREADY => S_AXI_GP0_RREADY,
      SAXIGP0RRESP(1 downto 0) => S_AXI_GP0_RRESP(1 downto 0),
      SAXIGP0RVALID => S_AXI_GP0_RVALID,
      SAXIGP0WDATA(31 downto 0) => S_AXI_GP0_WDATA(31 downto 0),
      SAXIGP0WID(5 downto 0) => S_AXI_GP0_WID(5 downto 0),
      SAXIGP0WLAST => S_AXI_GP0_WLAST,
      SAXIGP0WREADY => S_AXI_GP0_WREADY,
      SAXIGP0WSTRB(3 downto 0) => S_AXI_GP0_WSTRB(3 downto 0),
      SAXIGP0WVALID => S_AXI_GP0_WVALID,
      SAXIGP1ACLK => S_AXI_GP1_ACLK,
      SAXIGP1ARADDR(31 downto 0) => S_AXI_GP1_ARADDR(31 downto 0),
      SAXIGP1ARBURST(1 downto 0) => S_AXI_GP1_ARBURST(1 downto 0),
      SAXIGP1ARCACHE(3 downto 0) => S_AXI_GP1_ARCACHE(3 downto 0),
      SAXIGP1ARESETN => S_AXI_GP1_ARESETN,
      SAXIGP1ARID(5 downto 0) => S_AXI_GP1_ARID(5 downto 0),
      SAXIGP1ARLEN(3 downto 0) => S_AXI_GP1_ARLEN(3 downto 0),
      SAXIGP1ARLOCK(1 downto 0) => S_AXI_GP1_ARLOCK(1 downto 0),
      SAXIGP1ARPROT(2 downto 0) => S_AXI_GP1_ARPROT(2 downto 0),
      SAXIGP1ARQOS(3 downto 0) => S_AXI_GP1_ARQOS(3 downto 0),
      SAXIGP1ARREADY => S_AXI_GP1_ARREADY,
      SAXIGP1ARSIZE(1 downto 0) => S_AXI_GP1_ARSIZE(1 downto 0),
      SAXIGP1ARVALID => S_AXI_GP1_ARVALID,
      SAXIGP1AWADDR(31 downto 0) => S_AXI_GP1_AWADDR(31 downto 0),
      SAXIGP1AWBURST(1 downto 0) => S_AXI_GP1_AWBURST(1 downto 0),
      SAXIGP1AWCACHE(3 downto 0) => S_AXI_GP1_AWCACHE(3 downto 0),
      SAXIGP1AWID(5 downto 0) => S_AXI_GP1_AWID(5 downto 0),
      SAXIGP1AWLEN(3 downto 0) => S_AXI_GP1_AWLEN(3 downto 0),
      SAXIGP1AWLOCK(1 downto 0) => S_AXI_GP1_AWLOCK(1 downto 0),
      SAXIGP1AWPROT(2 downto 0) => S_AXI_GP1_AWPROT(2 downto 0),
      SAXIGP1AWQOS(3 downto 0) => S_AXI_GP1_AWQOS(3 downto 0),
      SAXIGP1AWREADY => S_AXI_GP1_AWREADY,
      SAXIGP1AWSIZE(1 downto 0) => S_AXI_GP1_AWSIZE(1 downto 0),
      SAXIGP1AWVALID => S_AXI_GP1_AWVALID,
      SAXIGP1BID(5 downto 0) => S_AXI_GP1_BID(5 downto 0),
      SAXIGP1BREADY => S_AXI_GP1_BREADY,
      SAXIGP1BRESP(1 downto 0) => S_AXI_GP1_BRESP(1 downto 0),
      SAXIGP1BVALID => S_AXI_GP1_BVALID,
      SAXIGP1RDATA(31 downto 0) => S_AXI_GP1_RDATA(31 downto 0),
      SAXIGP1RID(5 downto 0) => S_AXI_GP1_RID(5 downto 0),
      SAXIGP1RLAST => S_AXI_GP1_RLAST,
      SAXIGP1RREADY => S_AXI_GP1_RREADY,
      SAXIGP1RRESP(1 downto 0) => S_AXI_GP1_RRESP(1 downto 0),
      SAXIGP1RVALID => S_AXI_GP1_RVALID,
      SAXIGP1WDATA(31 downto 0) => S_AXI_GP1_WDATA(31 downto 0),
      SAXIGP1WID(5 downto 0) => S_AXI_GP1_WID(5 downto 0),
      SAXIGP1WLAST => S_AXI_GP1_WLAST,
      SAXIGP1WREADY => S_AXI_GP1_WREADY,
      SAXIGP1WSTRB(3 downto 0) => S_AXI_GP1_WSTRB(3 downto 0),
      SAXIGP1WVALID => S_AXI_GP1_WVALID,
      SAXIHP0ACLK => S_AXI_HP0_ACLK,
      SAXIHP0ARADDR(31 downto 0) => S_AXI_HP0_ARADDR(31 downto 0),
      SAXIHP0ARBURST(1 downto 0) => S_AXI_HP0_ARBURST(1 downto 0),
      SAXIHP0ARCACHE(3 downto 0) => S_AXI_HP0_ARCACHE(3 downto 0),
      SAXIHP0ARESETN => S_AXI_HP0_ARESETN,
      SAXIHP0ARID(5 downto 0) => S_AXI_HP0_ARID(5 downto 0),
      SAXIHP0ARLEN(3 downto 0) => S_AXI_HP0_ARLEN(3 downto 0),
      SAXIHP0ARLOCK(1 downto 0) => S_AXI_HP0_ARLOCK(1 downto 0),
      SAXIHP0ARPROT(2 downto 0) => S_AXI_HP0_ARPROT(2 downto 0),
      SAXIHP0ARQOS(3 downto 0) => S_AXI_HP0_ARQOS(3 downto 0),
      SAXIHP0ARREADY => S_AXI_HP0_ARREADY,
      SAXIHP0ARSIZE(1 downto 0) => S_AXI_HP0_ARSIZE(1 downto 0),
      SAXIHP0ARVALID => S_AXI_HP0_ARVALID,
      SAXIHP0AWADDR(31 downto 0) => S_AXI_HP0_AWADDR(31 downto 0),
      SAXIHP0AWBURST(1 downto 0) => S_AXI_HP0_AWBURST(1 downto 0),
      SAXIHP0AWCACHE(3 downto 0) => S_AXI_HP0_AWCACHE(3 downto 0),
      SAXIHP0AWID(5 downto 0) => S_AXI_HP0_AWID(5 downto 0),
      SAXIHP0AWLEN(3 downto 0) => S_AXI_HP0_AWLEN(3 downto 0),
      SAXIHP0AWLOCK(1 downto 0) => S_AXI_HP0_AWLOCK(1 downto 0),
      SAXIHP0AWPROT(2 downto 0) => S_AXI_HP0_AWPROT(2 downto 0),
      SAXIHP0AWQOS(3 downto 0) => S_AXI_HP0_AWQOS(3 downto 0),
      SAXIHP0AWREADY => S_AXI_HP0_AWREADY,
      SAXIHP0AWSIZE(1 downto 0) => S_AXI_HP0_AWSIZE(1 downto 0),
      SAXIHP0AWVALID => S_AXI_HP0_AWVALID,
      SAXIHP0BID(5 downto 0) => S_AXI_HP0_BID(5 downto 0),
      SAXIHP0BREADY => S_AXI_HP0_BREADY,
      SAXIHP0BRESP(1 downto 0) => S_AXI_HP0_BRESP(1 downto 0),
      SAXIHP0BVALID => S_AXI_HP0_BVALID,
      SAXIHP0RACOUNT(2 downto 0) => S_AXI_HP0_RACOUNT(2 downto 0),
      SAXIHP0RCOUNT(7 downto 0) => S_AXI_HP0_RCOUNT(7 downto 0),
      SAXIHP0RDATA(63 downto 0) => S_AXI_HP0_RDATA(63 downto 0),
      SAXIHP0RDISSUECAP1EN => S_AXI_HP0_RDISSUECAP1_EN,
      SAXIHP0RID(5 downto 0) => S_AXI_HP0_RID(5 downto 0),
      SAXIHP0RLAST => S_AXI_HP0_RLAST,
      SAXIHP0RREADY => S_AXI_HP0_RREADY,
      SAXIHP0RRESP(1 downto 0) => S_AXI_HP0_RRESP(1 downto 0),
      SAXIHP0RVALID => S_AXI_HP0_RVALID,
      SAXIHP0WACOUNT(5 downto 0) => S_AXI_HP0_WACOUNT(5 downto 0),
      SAXIHP0WCOUNT(7 downto 0) => S_AXI_HP0_WCOUNT(7 downto 0),
      SAXIHP0WDATA(63 downto 0) => S_AXI_HP0_WDATA(63 downto 0),
      SAXIHP0WID(5 downto 0) => S_AXI_HP0_WID(5 downto 0),
      SAXIHP0WLAST => S_AXI_HP0_WLAST,
      SAXIHP0WREADY => S_AXI_HP0_WREADY,
      SAXIHP0WRISSUECAP1EN => S_AXI_HP0_WRISSUECAP1_EN,
      SAXIHP0WSTRB(7 downto 0) => S_AXI_HP0_WSTRB(7 downto 0),
      SAXIHP0WVALID => S_AXI_HP0_WVALID,
      SAXIHP1ACLK => S_AXI_HP1_ACLK,
      SAXIHP1ARADDR(31 downto 0) => S_AXI_HP1_ARADDR(31 downto 0),
      SAXIHP1ARBURST(1 downto 0) => S_AXI_HP1_ARBURST(1 downto 0),
      SAXIHP1ARCACHE(3 downto 0) => S_AXI_HP1_ARCACHE(3 downto 0),
      SAXIHP1ARESETN => S_AXI_HP1_ARESETN,
      SAXIHP1ARID(5 downto 0) => S_AXI_HP1_ARID(5 downto 0),
      SAXIHP1ARLEN(3 downto 0) => S_AXI_HP1_ARLEN(3 downto 0),
      SAXIHP1ARLOCK(1 downto 0) => S_AXI_HP1_ARLOCK(1 downto 0),
      SAXIHP1ARPROT(2 downto 0) => S_AXI_HP1_ARPROT(2 downto 0),
      SAXIHP1ARQOS(3 downto 0) => S_AXI_HP1_ARQOS(3 downto 0),
      SAXIHP1ARREADY => S_AXI_HP1_ARREADY,
      SAXIHP1ARSIZE(1 downto 0) => S_AXI_HP1_ARSIZE(1 downto 0),
      SAXIHP1ARVALID => S_AXI_HP1_ARVALID,
      SAXIHP1AWADDR(31 downto 0) => S_AXI_HP1_AWADDR(31 downto 0),
      SAXIHP1AWBURST(1 downto 0) => S_AXI_HP1_AWBURST(1 downto 0),
      SAXIHP1AWCACHE(3 downto 0) => S_AXI_HP1_AWCACHE(3 downto 0),
      SAXIHP1AWID(5 downto 0) => S_AXI_HP1_AWID(5 downto 0),
      SAXIHP1AWLEN(3 downto 0) => S_AXI_HP1_AWLEN(3 downto 0),
      SAXIHP1AWLOCK(1 downto 0) => S_AXI_HP1_AWLOCK(1 downto 0),
      SAXIHP1AWPROT(2 downto 0) => S_AXI_HP1_AWPROT(2 downto 0),
      SAXIHP1AWQOS(3 downto 0) => S_AXI_HP1_AWQOS(3 downto 0),
      SAXIHP1AWREADY => S_AXI_HP1_AWREADY,
      SAXIHP1AWSIZE(1 downto 0) => S_AXI_HP1_AWSIZE(1 downto 0),
      SAXIHP1AWVALID => S_AXI_HP1_AWVALID,
      SAXIHP1BID(5 downto 0) => S_AXI_HP1_BID(5 downto 0),
      SAXIHP1BREADY => S_AXI_HP1_BREADY,
      SAXIHP1BRESP(1 downto 0) => S_AXI_HP1_BRESP(1 downto 0),
      SAXIHP1BVALID => S_AXI_HP1_BVALID,
      SAXIHP1RACOUNT(2 downto 0) => S_AXI_HP1_RACOUNT(2 downto 0),
      SAXIHP1RCOUNT(7 downto 0) => S_AXI_HP1_RCOUNT(7 downto 0),
      SAXIHP1RDATA(63 downto 0) => S_AXI_HP1_RDATA(63 downto 0),
      SAXIHP1RDISSUECAP1EN => S_AXI_HP1_RDISSUECAP1_EN,
      SAXIHP1RID(5 downto 0) => S_AXI_HP1_RID(5 downto 0),
      SAXIHP1RLAST => S_AXI_HP1_RLAST,
      SAXIHP1RREADY => S_AXI_HP1_RREADY,
      SAXIHP1RRESP(1 downto 0) => S_AXI_HP1_RRESP(1 downto 0),
      SAXIHP1RVALID => S_AXI_HP1_RVALID,
      SAXIHP1WACOUNT(5 downto 0) => S_AXI_HP1_WACOUNT(5 downto 0),
      SAXIHP1WCOUNT(7 downto 0) => S_AXI_HP1_WCOUNT(7 downto 0),
      SAXIHP1WDATA(63 downto 0) => S_AXI_HP1_WDATA(63 downto 0),
      SAXIHP1WID(5 downto 0) => S_AXI_HP1_WID(5 downto 0),
      SAXIHP1WLAST => S_AXI_HP1_WLAST,
      SAXIHP1WREADY => S_AXI_HP1_WREADY,
      SAXIHP1WRISSUECAP1EN => S_AXI_HP1_WRISSUECAP1_EN,
      SAXIHP1WSTRB(7 downto 0) => S_AXI_HP1_WSTRB(7 downto 0),
      SAXIHP1WVALID => S_AXI_HP1_WVALID,
      SAXIHP2ACLK => S_AXI_HP2_ACLK,
      SAXIHP2ARADDR(31 downto 0) => S_AXI_HP2_ARADDR(31 downto 0),
      SAXIHP2ARBURST(1 downto 0) => S_AXI_HP2_ARBURST(1 downto 0),
      SAXIHP2ARCACHE(3 downto 0) => S_AXI_HP2_ARCACHE(3 downto 0),
      SAXIHP2ARESETN => S_AXI_HP2_ARESETN,
      SAXIHP2ARID(5 downto 0) => S_AXI_HP2_ARID(5 downto 0),
      SAXIHP2ARLEN(3 downto 0) => S_AXI_HP2_ARLEN(3 downto 0),
      SAXIHP2ARLOCK(1 downto 0) => S_AXI_HP2_ARLOCK(1 downto 0),
      SAXIHP2ARPROT(2 downto 0) => S_AXI_HP2_ARPROT(2 downto 0),
      SAXIHP2ARQOS(3 downto 0) => S_AXI_HP2_ARQOS(3 downto 0),
      SAXIHP2ARREADY => S_AXI_HP2_ARREADY,
      SAXIHP2ARSIZE(1 downto 0) => S_AXI_HP2_ARSIZE(1 downto 0),
      SAXIHP2ARVALID => S_AXI_HP2_ARVALID,
      SAXIHP2AWADDR(31 downto 0) => S_AXI_HP2_AWADDR(31 downto 0),
      SAXIHP2AWBURST(1 downto 0) => S_AXI_HP2_AWBURST(1 downto 0),
      SAXIHP2AWCACHE(3 downto 0) => S_AXI_HP2_AWCACHE(3 downto 0),
      SAXIHP2AWID(5 downto 0) => S_AXI_HP2_AWID(5 downto 0),
      SAXIHP2AWLEN(3 downto 0) => S_AXI_HP2_AWLEN(3 downto 0),
      SAXIHP2AWLOCK(1 downto 0) => S_AXI_HP2_AWLOCK(1 downto 0),
      SAXIHP2AWPROT(2 downto 0) => S_AXI_HP2_AWPROT(2 downto 0),
      SAXIHP2AWQOS(3 downto 0) => S_AXI_HP2_AWQOS(3 downto 0),
      SAXIHP2AWREADY => S_AXI_HP2_AWREADY,
      SAXIHP2AWSIZE(1 downto 0) => S_AXI_HP2_AWSIZE(1 downto 0),
      SAXIHP2AWVALID => S_AXI_HP2_AWVALID,
      SAXIHP2BID(5 downto 0) => S_AXI_HP2_BID(5 downto 0),
      SAXIHP2BREADY => S_AXI_HP2_BREADY,
      SAXIHP2BRESP(1 downto 0) => S_AXI_HP2_BRESP(1 downto 0),
      SAXIHP2BVALID => S_AXI_HP2_BVALID,
      SAXIHP2RACOUNT(2 downto 0) => S_AXI_HP2_RACOUNT(2 downto 0),
      SAXIHP2RCOUNT(7 downto 0) => S_AXI_HP2_RCOUNT(7 downto 0),
      SAXIHP2RDATA(63 downto 0) => S_AXI_HP2_RDATA(63 downto 0),
      SAXIHP2RDISSUECAP1EN => S_AXI_HP2_RDISSUECAP1_EN,
      SAXIHP2RID(5 downto 0) => S_AXI_HP2_RID(5 downto 0),
      SAXIHP2RLAST => S_AXI_HP2_RLAST,
      SAXIHP2RREADY => S_AXI_HP2_RREADY,
      SAXIHP2RRESP(1 downto 0) => S_AXI_HP2_RRESP(1 downto 0),
      SAXIHP2RVALID => S_AXI_HP2_RVALID,
      SAXIHP2WACOUNT(5 downto 0) => S_AXI_HP2_WACOUNT(5 downto 0),
      SAXIHP2WCOUNT(7 downto 0) => S_AXI_HP2_WCOUNT(7 downto 0),
      SAXIHP2WDATA(63 downto 0) => S_AXI_HP2_WDATA(63 downto 0),
      SAXIHP2WID(5 downto 0) => S_AXI_HP2_WID(5 downto 0),
      SAXIHP2WLAST => S_AXI_HP2_WLAST,
      SAXIHP2WREADY => S_AXI_HP2_WREADY,
      SAXIHP2WRISSUECAP1EN => S_AXI_HP2_WRISSUECAP1_EN,
      SAXIHP2WSTRB(7 downto 0) => S_AXI_HP2_WSTRB(7 downto 0),
      SAXIHP2WVALID => S_AXI_HP2_WVALID,
      SAXIHP3ACLK => S_AXI_HP3_ACLK,
      SAXIHP3ARADDR(31 downto 0) => S_AXI_HP3_ARADDR(31 downto 0),
      SAXIHP3ARBURST(1 downto 0) => S_AXI_HP3_ARBURST(1 downto 0),
      SAXIHP3ARCACHE(3 downto 0) => S_AXI_HP3_ARCACHE(3 downto 0),
      SAXIHP3ARESETN => S_AXI_HP3_ARESETN,
      SAXIHP3ARID(5 downto 0) => S_AXI_HP3_ARID(5 downto 0),
      SAXIHP3ARLEN(3 downto 0) => S_AXI_HP3_ARLEN(3 downto 0),
      SAXIHP3ARLOCK(1 downto 0) => S_AXI_HP3_ARLOCK(1 downto 0),
      SAXIHP3ARPROT(2 downto 0) => S_AXI_HP3_ARPROT(2 downto 0),
      SAXIHP3ARQOS(3 downto 0) => S_AXI_HP3_ARQOS(3 downto 0),
      SAXIHP3ARREADY => S_AXI_HP3_ARREADY,
      SAXIHP3ARSIZE(1 downto 0) => S_AXI_HP3_ARSIZE(1 downto 0),
      SAXIHP3ARVALID => S_AXI_HP3_ARVALID,
      SAXIHP3AWADDR(31 downto 0) => S_AXI_HP3_AWADDR(31 downto 0),
      SAXIHP3AWBURST(1 downto 0) => S_AXI_HP3_AWBURST(1 downto 0),
      SAXIHP3AWCACHE(3 downto 0) => S_AXI_HP3_AWCACHE(3 downto 0),
      SAXIHP3AWID(5 downto 0) => S_AXI_HP3_AWID(5 downto 0),
      SAXIHP3AWLEN(3 downto 0) => S_AXI_HP3_AWLEN(3 downto 0),
      SAXIHP3AWLOCK(1 downto 0) => S_AXI_HP3_AWLOCK(1 downto 0),
      SAXIHP3AWPROT(2 downto 0) => S_AXI_HP3_AWPROT(2 downto 0),
      SAXIHP3AWQOS(3 downto 0) => S_AXI_HP3_AWQOS(3 downto 0),
      SAXIHP3AWREADY => S_AXI_HP3_AWREADY,
      SAXIHP3AWSIZE(1 downto 0) => S_AXI_HP3_AWSIZE(1 downto 0),
      SAXIHP3AWVALID => S_AXI_HP3_AWVALID,
      SAXIHP3BID(5 downto 0) => S_AXI_HP3_BID(5 downto 0),
      SAXIHP3BREADY => S_AXI_HP3_BREADY,
      SAXIHP3BRESP(1 downto 0) => S_AXI_HP3_BRESP(1 downto 0),
      SAXIHP3BVALID => S_AXI_HP3_BVALID,
      SAXIHP3RACOUNT(2 downto 0) => S_AXI_HP3_RACOUNT(2 downto 0),
      SAXIHP3RCOUNT(7 downto 0) => S_AXI_HP3_RCOUNT(7 downto 0),
      SAXIHP3RDATA(63 downto 0) => S_AXI_HP3_RDATA(63 downto 0),
      SAXIHP3RDISSUECAP1EN => S_AXI_HP3_RDISSUECAP1_EN,
      SAXIHP3RID(5 downto 0) => S_AXI_HP3_RID(5 downto 0),
      SAXIHP3RLAST => S_AXI_HP3_RLAST,
      SAXIHP3RREADY => S_AXI_HP3_RREADY,
      SAXIHP3RRESP(1 downto 0) => S_AXI_HP3_RRESP(1 downto 0),
      SAXIHP3RVALID => S_AXI_HP3_RVALID,
      SAXIHP3WACOUNT(5 downto 0) => S_AXI_HP3_WACOUNT(5 downto 0),
      SAXIHP3WCOUNT(7 downto 0) => S_AXI_HP3_WCOUNT(7 downto 0),
      SAXIHP3WDATA(63 downto 0) => S_AXI_HP3_WDATA(63 downto 0),
      SAXIHP3WID(5 downto 0) => S_AXI_HP3_WID(5 downto 0),
      SAXIHP3WLAST => S_AXI_HP3_WLAST,
      SAXIHP3WREADY => S_AXI_HP3_WREADY,
      SAXIHP3WRISSUECAP1EN => S_AXI_HP3_WRISSUECAP1_EN,
      SAXIHP3WSTRB(7 downto 0) => S_AXI_HP3_WSTRB(7 downto 0),
      SAXIHP3WVALID => S_AXI_HP3_WVALID
    );
PS_CLK_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_PS_CLK,
      PAD => PS_CLK
    );
PS_PORB_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_PS_PORB,
      PAD => PS_PORB
    );
PS_SRSTB_BIBUF: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_PS_SRSTB,
      PAD => PS_SRSTB
    );
SDIO0_CMD_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SDIO0_CMD_T_n,
      O => SDIO0_CMD_T
    );
\SDIO0_DATA_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => p_0_in(0),
      O => SDIO0_DATA_T(0)
    );
\SDIO0_DATA_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => p_0_in(1),
      O => SDIO0_DATA_T(1)
    );
\SDIO0_DATA_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => p_0_in(2),
      O => SDIO0_DATA_T(2)
    );
\SDIO0_DATA_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => p_0_in(3),
      O => SDIO0_DATA_T(3)
    );
SDIO1_CMD_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SDIO1_CMD_T_n,
      O => SDIO1_CMD_T
    );
\SDIO1_DATA_T[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_704_PS7_i,
      O => SDIO1_DATA_T(0)
    );
\SDIO1_DATA_T[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_703_PS7_i,
      O => SDIO1_DATA_T(1)
    );
\SDIO1_DATA_T[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_702_PS7_i,
      O => SDIO1_DATA_T(2)
    );
\SDIO1_DATA_T[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_701_PS7_i,
      O => SDIO1_DATA_T(3)
    );
SPI0_MISO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SPI0_MISO_T_n,
      O => SPI0_MISO_T
    );
SPI0_MOSI_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SPI0_MOSI_T_n,
      O => SPI0_MOSI_T
    );
SPI0_SCLK_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SPI0_SCLK_T_n,
      O => SPI0_SCLK_T
    );
SPI0_SS_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SPI0_SS_T_n,
      O => SPI0_SS_T
    );
SPI1_MISO_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SPI1_MISO_T_n,
      O => SPI1_MISO_T
    );
SPI1_MOSI_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SPI1_MOSI_T_n,
      O => SPI1_MOSI_T
    );
SPI1_SCLK_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SPI1_SCLK_T_n,
      O => SPI1_SCLK_T
    );
SPI1_SS_T_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => SPI1_SS_T_n,
      O => SPI1_SS_T
    );
\buffer_fclk_clk_0.FCLK_CLK_0_BUFG\: unisim.vcomponents.BUFG
    port map (
      I => FCLK_CLK_unbuffered(0),
      O => FCLK_CLK0
    );
\genblk12[0].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(0),
      PAD => MIO(0)
    );
\genblk12[10].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(10),
      PAD => MIO(10)
    );
\genblk12[11].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(11),
      PAD => MIO(11)
    );
\genblk12[12].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(12),
      PAD => MIO(12)
    );
\genblk12[13].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(13),
      PAD => MIO(13)
    );
\genblk12[14].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(14),
      PAD => MIO(14)
    );
\genblk12[15].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(15),
      PAD => MIO(15)
    );
\genblk12[16].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(16),
      PAD => MIO(16)
    );
\genblk12[17].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(17),
      PAD => MIO(17)
    );
\genblk12[18].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(18),
      PAD => MIO(18)
    );
\genblk12[19].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(19),
      PAD => MIO(19)
    );
\genblk12[1].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(1),
      PAD => MIO(1)
    );
\genblk12[20].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(20),
      PAD => MIO(20)
    );
\genblk12[21].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(21),
      PAD => MIO(21)
    );
\genblk12[22].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(22),
      PAD => MIO(22)
    );
\genblk12[23].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(23),
      PAD => MIO(23)
    );
\genblk12[24].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(24),
      PAD => MIO(24)
    );
\genblk12[25].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(25),
      PAD => MIO(25)
    );
\genblk12[26].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(26),
      PAD => MIO(26)
    );
\genblk12[27].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(27),
      PAD => MIO(27)
    );
\genblk12[28].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(28),
      PAD => MIO(28)
    );
\genblk12[29].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(29),
      PAD => MIO(29)
    );
\genblk12[2].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(2),
      PAD => MIO(2)
    );
\genblk12[30].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(30),
      PAD => MIO(30)
    );
\genblk12[31].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(31),
      PAD => MIO(31)
    );
\genblk12[32].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(32),
      PAD => MIO(32)
    );
\genblk12[33].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(33),
      PAD => MIO(33)
    );
\genblk12[34].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(34),
      PAD => MIO(34)
    );
\genblk12[35].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(35),
      PAD => MIO(35)
    );
\genblk12[36].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(36),
      PAD => MIO(36)
    );
\genblk12[37].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(37),
      PAD => MIO(37)
    );
\genblk12[38].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(38),
      PAD => MIO(38)
    );
\genblk12[39].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(39),
      PAD => MIO(39)
    );
\genblk12[3].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(3),
      PAD => MIO(3)
    );
\genblk12[40].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(40),
      PAD => MIO(40)
    );
\genblk12[41].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(41),
      PAD => MIO(41)
    );
\genblk12[42].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(42),
      PAD => MIO(42)
    );
\genblk12[43].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(43),
      PAD => MIO(43)
    );
\genblk12[44].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(44),
      PAD => MIO(44)
    );
\genblk12[45].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(45),
      PAD => MIO(45)
    );
\genblk12[46].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(46),
      PAD => MIO(46)
    );
\genblk12[47].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(47),
      PAD => MIO(47)
    );
\genblk12[48].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(48),
      PAD => MIO(48)
    );
\genblk12[49].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(49),
      PAD => MIO(49)
    );
\genblk12[4].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(4),
      PAD => MIO(4)
    );
\genblk12[50].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(50),
      PAD => MIO(50)
    );
\genblk12[51].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(51),
      PAD => MIO(51)
    );
\genblk12[52].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(52),
      PAD => MIO(52)
    );
\genblk12[53].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(53),
      PAD => MIO(53)
    );
\genblk12[5].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(5),
      PAD => MIO(5)
    );
\genblk12[6].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(6),
      PAD => MIO(6)
    );
\genblk12[7].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(7),
      PAD => MIO(7)
    );
\genblk12[8].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(8),
      PAD => MIO(8)
    );
\genblk12[9].MIO_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_MIO(9),
      PAD => MIO(9)
    );
\genblk13[0].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_BankAddr(0),
      PAD => DDR_BankAddr(0)
    );
\genblk13[1].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_BankAddr(1),
      PAD => DDR_BankAddr(1)
    );
\genblk13[2].DDR_BankAddr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_BankAddr(2),
      PAD => DDR_BankAddr(2)
    );
\genblk14[0].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(0),
      PAD => DDR_Addr(0)
    );
\genblk14[10].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(10),
      PAD => DDR_Addr(10)
    );
\genblk14[11].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(11),
      PAD => DDR_Addr(11)
    );
\genblk14[12].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(12),
      PAD => DDR_Addr(12)
    );
\genblk14[13].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(13),
      PAD => DDR_Addr(13)
    );
\genblk14[14].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(14),
      PAD => DDR_Addr(14)
    );
\genblk14[1].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(1),
      PAD => DDR_Addr(1)
    );
\genblk14[2].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(2),
      PAD => DDR_Addr(2)
    );
\genblk14[3].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(3),
      PAD => DDR_Addr(3)
    );
\genblk14[4].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(4),
      PAD => DDR_Addr(4)
    );
\genblk14[5].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(5),
      PAD => DDR_Addr(5)
    );
\genblk14[6].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(6),
      PAD => DDR_Addr(6)
    );
\genblk14[7].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(7),
      PAD => DDR_Addr(7)
    );
\genblk14[8].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(8),
      PAD => DDR_Addr(8)
    );
\genblk14[9].DDR_Addr_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_Addr(9),
      PAD => DDR_Addr(9)
    );
\genblk15[0].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DM(0),
      PAD => DDR_DM(0)
    );
\genblk15[1].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DM(1),
      PAD => DDR_DM(1)
    );
\genblk15[2].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DM(2),
      PAD => DDR_DM(2)
    );
\genblk15[3].DDR_DM_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DM(3),
      PAD => DDR_DM(3)
    );
\genblk16[0].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(0),
      PAD => DDR_DQ(0)
    );
\genblk16[10].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(10),
      PAD => DDR_DQ(10)
    );
\genblk16[11].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(11),
      PAD => DDR_DQ(11)
    );
\genblk16[12].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(12),
      PAD => DDR_DQ(12)
    );
\genblk16[13].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(13),
      PAD => DDR_DQ(13)
    );
\genblk16[14].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(14),
      PAD => DDR_DQ(14)
    );
\genblk16[15].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(15),
      PAD => DDR_DQ(15)
    );
\genblk16[16].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(16),
      PAD => DDR_DQ(16)
    );
\genblk16[17].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(17),
      PAD => DDR_DQ(17)
    );
\genblk16[18].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(18),
      PAD => DDR_DQ(18)
    );
\genblk16[19].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(19),
      PAD => DDR_DQ(19)
    );
\genblk16[1].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(1),
      PAD => DDR_DQ(1)
    );
\genblk16[20].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(20),
      PAD => DDR_DQ(20)
    );
\genblk16[21].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(21),
      PAD => DDR_DQ(21)
    );
\genblk16[22].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(22),
      PAD => DDR_DQ(22)
    );
\genblk16[23].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(23),
      PAD => DDR_DQ(23)
    );
\genblk16[24].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(24),
      PAD => DDR_DQ(24)
    );
\genblk16[25].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(25),
      PAD => DDR_DQ(25)
    );
\genblk16[26].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(26),
      PAD => DDR_DQ(26)
    );
\genblk16[27].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(27),
      PAD => DDR_DQ(27)
    );
\genblk16[28].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(28),
      PAD => DDR_DQ(28)
    );
\genblk16[29].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(29),
      PAD => DDR_DQ(29)
    );
\genblk16[2].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(2),
      PAD => DDR_DQ(2)
    );
\genblk16[30].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(30),
      PAD => DDR_DQ(30)
    );
\genblk16[31].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(31),
      PAD => DDR_DQ(31)
    );
\genblk16[3].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(3),
      PAD => DDR_DQ(3)
    );
\genblk16[4].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(4),
      PAD => DDR_DQ(4)
    );
\genblk16[5].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(5),
      PAD => DDR_DQ(5)
    );
\genblk16[6].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(6),
      PAD => DDR_DQ(6)
    );
\genblk16[7].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(7),
      PAD => DDR_DQ(7)
    );
\genblk16[8].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(8),
      PAD => DDR_DQ(8)
    );
\genblk16[9].DDR_DQ_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQ(9),
      PAD => DDR_DQ(9)
    );
\genblk17[0].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQS_n(0),
      PAD => DDR_DQS_n(0)
    );
\genblk17[1].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQS_n(1),
      PAD => DDR_DQS_n(1)
    );
\genblk17[2].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQS_n(2),
      PAD => DDR_DQS_n(2)
    );
\genblk17[3].DDR_DQS_n_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQS_n(3),
      PAD => DDR_DQS_n(3)
    );
\genblk18[0].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQS(0),
      PAD => DDR_DQS(0)
    );
\genblk18[1].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQS(1),
      PAD => DDR_DQS(1)
    );
\genblk18[2].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQS(2),
      PAD => DDR_DQS(2)
    );
\genblk18[3].DDR_DQS_BIBUF\: unisim.vcomponents.BIBUF
    port map (
      IO => buffered_DDR_DQS(3),
      PAD => DDR_DQS(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processing_system7_0 is
  port (
    SDIO0_CLK : out STD_LOGIC;
    SDIO0_CLK_FB : in STD_LOGIC;
    SDIO0_CMD_O : out STD_LOGIC;
    SDIO0_CMD_I : in STD_LOGIC;
    SDIO0_CMD_T : out STD_LOGIC;
    SDIO0_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_LED : out STD_LOGIC;
    SDIO0_CDN : in STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    SDIO0_BUSPOW : out STD_LOGIC;
    SDIO0_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of processing_system7_0 : entity is true;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of processing_system7_0 : entity is "processing_system7_v5_4_processing_system7,Vivado 2014.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of processing_system7_0 : entity is "processing_system7_0,processing_system7_v5_4_processing_system7,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of processing_system7_0 : entity is "processing_system7_0,processing_system7_v5_4_processing_system7,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=processing_system7,x_ipVersion=5.4,x_ipCoreRevision=1,x_ipLanguage=VERILOG,C_EN_EMIO_ENET0=0,C_EN_EMIO_ENET1=0,C_EN_EMIO_TRACE=0,C_INCLUDE_TRACE_BUFFER=0,C_TRACE_BUFFER_FIFO_SIZE=128,USE_TRACE_DATA_EDGE_DETECTOR=0,C_TRACE_PIPELINE_WIDTH=8,C_TRACE_BUFFER_CLOCK_DELAY=12,C_EMIO_GPIO_WIDTH=64,C_INCLUDE_ACP_TRANS_CHECK=0,C_USE_DEFAULT_ACP_USER_VAL=0,C_S_AXI_ACP_ARUSER_VAL=31,C_S_AXI_ACP_AWUSER_VAL=31,C_M_AXI_GP0_ID_WIDTH=12,C_M_AXI_GP0_ENABLE_STATIC_REMAP=0,C_M_AXI_GP1_ID_WIDTH=12,C_M_AXI_GP1_ENABLE_STATIC_REMAP=0,C_S_AXI_GP0_ID_WIDTH=6,C_S_AXI_GP1_ID_WIDTH=6,C_S_AXI_ACP_ID_WIDTH=3,C_S_AXI_HP0_ID_WIDTH=6,C_S_AXI_HP0_DATA_WIDTH=64,C_S_AXI_HP1_ID_WIDTH=6,C_S_AXI_HP1_DATA_WIDTH=64,C_S_AXI_HP2_ID_WIDTH=6,C_S_AXI_HP2_DATA_WIDTH=64,C_S_AXI_HP3_ID_WIDTH=6,C_S_AXI_HP3_DATA_WIDTH=64,C_M_AXI_GP0_THREAD_ID_WIDTH=12,C_M_AXI_GP1_THREAD_ID_WIDTH=12,C_NUM_F2P_INTR_INPUTS=1,C_IRQ_F2P_MODE=DIRECT,C_DQ_WIDTH=32,C_DQS_WIDTH=4,C_DM_WIDTH=4,C_MIO_PRIMITIVE=54,C_PS7_SI_REV=PRODUCTION,C_FCLK_CLK0_BUF=true,C_FCLK_CLK1_BUF=false,C_FCLK_CLK2_BUF=false,C_FCLK_CLK3_BUF=false,C_PACKAGE_NAME=clg484}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of processing_system7_0 : entity is "yes";
end processing_system7_0;

architecture STRUCTURE of processing_system7_0 is
  signal NLW_inst_CAN0_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_CAN1_PHY_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA1_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA2_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA3_RSTN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET0_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_MDC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_MDIO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_ENET1_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_EVENT_EVENTO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_CLK3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET1_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET2_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FCLK_RESET3_N_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C0_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_I2C1_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CAN1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_CTI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_GPIO_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_I2C1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_QSPI_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SMC_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_SPI1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_UART1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_IRQ_P2F_USB1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_PJTAG_TD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_PJTAG_TD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SDIO1_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI0_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MISO_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_MOSI_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SCLK_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS2_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_O_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_SPI1_SS_T_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CLK_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TRACE_CTL_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART0_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_UART1_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_WDT_RST_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DMA0_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA1_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA2_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_DMA3_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_ENET0_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_ENET1_GMII_TXD_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_EVENT_STANDBYWFI_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_GPIO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_M_AXI_GP1_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_SDIO1_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_SDIO1_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_S_AXI_ACP_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_ACP_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_GP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP1_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP2_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP2_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_S_AXI_HP3_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_TRACE_DATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_USB1_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_DM_WIDTH : integer;
  attribute C_DM_WIDTH of inst : label is 4;
  attribute C_DQS_WIDTH : integer;
  attribute C_DQS_WIDTH of inst : label is 4;
  attribute C_DQ_WIDTH : integer;
  attribute C_DQ_WIDTH of inst : label is 32;
  attribute C_EMIO_GPIO_WIDTH : integer;
  attribute C_EMIO_GPIO_WIDTH of inst : label is 64;
  attribute C_EN_EMIO_ENET0 : integer;
  attribute C_EN_EMIO_ENET0 of inst : label is 0;
  attribute C_EN_EMIO_ENET1 : integer;
  attribute C_EN_EMIO_ENET1 of inst : label is 0;
  attribute C_EN_EMIO_TRACE : integer;
  attribute C_EN_EMIO_TRACE of inst : label is 0;
  attribute C_FCLK_CLK0_BUF : string;
  attribute C_FCLK_CLK0_BUF of inst : label is "true";
  attribute C_FCLK_CLK1_BUF : string;
  attribute C_FCLK_CLK1_BUF of inst : label is "false";
  attribute C_FCLK_CLK2_BUF : string;
  attribute C_FCLK_CLK2_BUF of inst : label is "false";
  attribute C_FCLK_CLK3_BUF : string;
  attribute C_FCLK_CLK3_BUF of inst : label is "false";
  attribute C_INCLUDE_ACP_TRANS_CHECK : integer;
  attribute C_INCLUDE_ACP_TRANS_CHECK of inst : label is 0;
  attribute C_INCLUDE_TRACE_BUFFER : integer;
  attribute C_INCLUDE_TRACE_BUFFER of inst : label is 0;
  attribute C_IRQ_F2P_MODE : string;
  attribute C_IRQ_F2P_MODE of inst : label is "DIRECT";
  attribute C_MIO_PRIMITIVE : integer;
  attribute C_MIO_PRIMITIVE of inst : label is 54;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP0_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP0_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP0_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP : integer;
  attribute C_M_AXI_GP1_ENABLE_STATIC_REMAP of inst : label is 0;
  attribute C_M_AXI_GP1_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_ID_WIDTH of inst : label is 12;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH : integer;
  attribute C_M_AXI_GP1_THREAD_ID_WIDTH of inst : label is 12;
  attribute C_NUM_F2P_INTR_INPUTS : integer;
  attribute C_NUM_F2P_INTR_INPUTS of inst : label is 1;
  attribute C_PACKAGE_NAME : string;
  attribute C_PACKAGE_NAME of inst : label is "clg484";
  attribute C_PS7_SI_REV : string;
  attribute C_PS7_SI_REV of inst : label is "PRODUCTION";
  attribute C_S_AXI_ACP_ARUSER_VAL : integer;
  attribute C_S_AXI_ACP_ARUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_AWUSER_VAL : integer;
  attribute C_S_AXI_ACP_AWUSER_VAL of inst : label is 31;
  attribute C_S_AXI_ACP_ID_WIDTH : integer;
  attribute C_S_AXI_ACP_ID_WIDTH of inst : label is 3;
  attribute C_S_AXI_GP0_ID_WIDTH : integer;
  attribute C_S_AXI_GP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_GP1_ID_WIDTH : integer;
  attribute C_S_AXI_GP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP0_DATA_WIDTH : integer;
  attribute C_S_AXI_HP0_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP0_ID_WIDTH : integer;
  attribute C_S_AXI_HP0_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP1_DATA_WIDTH : integer;
  attribute C_S_AXI_HP1_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP1_ID_WIDTH : integer;
  attribute C_S_AXI_HP1_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP2_DATA_WIDTH : integer;
  attribute C_S_AXI_HP2_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP2_ID_WIDTH : integer;
  attribute C_S_AXI_HP2_ID_WIDTH of inst : label is 6;
  attribute C_S_AXI_HP3_DATA_WIDTH : integer;
  attribute C_S_AXI_HP3_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_HP3_ID_WIDTH : integer;
  attribute C_S_AXI_HP3_ID_WIDTH of inst : label is 6;
  attribute C_TRACE_BUFFER_CLOCK_DELAY : integer;
  attribute C_TRACE_BUFFER_CLOCK_DELAY of inst : label is 12;
  attribute C_TRACE_BUFFER_FIFO_SIZE : integer;
  attribute C_TRACE_BUFFER_FIFO_SIZE of inst : label is 128;
  attribute C_TRACE_PIPELINE_WIDTH : integer;
  attribute C_TRACE_PIPELINE_WIDTH of inst : label is 8;
  attribute C_USE_DEFAULT_ACP_USER_VAL : integer;
  attribute C_USE_DEFAULT_ACP_USER_VAL of inst : label is 0;
  attribute POWER : string;
  attribute POWER of inst : label is "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666666} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={533.333333} readRate={0.5} writeRate={0.5} /><IO interface={SD} ioStandard={} bidis={0} ioBank={} clockFreq={125.000000} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={10} usageRate={0.5} />/>";
  attribute USE_TRACE_DATA_EDGE_DETECTOR : integer;
  attribute USE_TRACE_DATA_EDGE_DETECTOR of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of inst : label is "xilinx.com:interface:sdio:1.0 SDIO_0 CLK";
begin
inst: entity work.processing_system7_0_processing_system7_v5_4_processing_system7
    port map (
      CAN0_PHY_RX => '0',
      CAN0_PHY_TX => NLW_inst_CAN0_PHY_TX_UNCONNECTED,
      CAN1_PHY_RX => '0',
      CAN1_PHY_TX => NLW_inst_CAN1_PHY_TX_UNCONNECTED,
      Core0_nFIQ => '0',
      Core0_nIRQ => '0',
      Core1_nFIQ => '0',
      Core1_nIRQ => '0',
      DDR_ARB(3) => '0',
      DDR_ARB(2) => '0',
      DDR_ARB(1) => '0',
      DDR_ARB(0) => '0',
      DDR_Addr(14 downto 0) => DDR_Addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_BankAddr(2 downto 0),
      DDR_CAS_n => DDR_CAS_n,
      DDR_CKE => DDR_CKE,
      DDR_CS_n => DDR_CS_n,
      DDR_Clk => DDR_Clk,
      DDR_Clk_n => DDR_Clk_n,
      DDR_DM(3 downto 0) => DDR_DM(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_DQ(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_DQS(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_DQS_n(3 downto 0),
      DDR_DRSTB => DDR_DRSTB,
      DDR_ODT => DDR_ODT,
      DDR_RAS_n => DDR_RAS_n,
      DDR_VRN => DDR_VRN,
      DDR_VRP => DDR_VRP,
      DDR_WEB => DDR_WEB,
      DMA0_ACLK => '0',
      DMA0_DAREADY => '0',
      DMA0_DATYPE(1 downto 0) => NLW_inst_DMA0_DATYPE_UNCONNECTED(1 downto 0),
      DMA0_DAVALID => NLW_inst_DMA0_DAVALID_UNCONNECTED,
      DMA0_DRLAST => '0',
      DMA0_DRREADY => NLW_inst_DMA0_DRREADY_UNCONNECTED,
      DMA0_DRTYPE(1) => '0',
      DMA0_DRTYPE(0) => '0',
      DMA0_DRVALID => '0',
      DMA0_RSTN => NLW_inst_DMA0_RSTN_UNCONNECTED,
      DMA1_ACLK => '0',
      DMA1_DAREADY => '0',
      DMA1_DATYPE(1 downto 0) => NLW_inst_DMA1_DATYPE_UNCONNECTED(1 downto 0),
      DMA1_DAVALID => NLW_inst_DMA1_DAVALID_UNCONNECTED,
      DMA1_DRLAST => '0',
      DMA1_DRREADY => NLW_inst_DMA1_DRREADY_UNCONNECTED,
      DMA1_DRTYPE(1) => '0',
      DMA1_DRTYPE(0) => '0',
      DMA1_DRVALID => '0',
      DMA1_RSTN => NLW_inst_DMA1_RSTN_UNCONNECTED,
      DMA2_ACLK => '0',
      DMA2_DAREADY => '0',
      DMA2_DATYPE(1 downto 0) => NLW_inst_DMA2_DATYPE_UNCONNECTED(1 downto 0),
      DMA2_DAVALID => NLW_inst_DMA2_DAVALID_UNCONNECTED,
      DMA2_DRLAST => '0',
      DMA2_DRREADY => NLW_inst_DMA2_DRREADY_UNCONNECTED,
      DMA2_DRTYPE(1) => '0',
      DMA2_DRTYPE(0) => '0',
      DMA2_DRVALID => '0',
      DMA2_RSTN => NLW_inst_DMA2_RSTN_UNCONNECTED,
      DMA3_ACLK => '0',
      DMA3_DAREADY => '0',
      DMA3_DATYPE(1 downto 0) => NLW_inst_DMA3_DATYPE_UNCONNECTED(1 downto 0),
      DMA3_DAVALID => NLW_inst_DMA3_DAVALID_UNCONNECTED,
      DMA3_DRLAST => '0',
      DMA3_DRREADY => NLW_inst_DMA3_DRREADY_UNCONNECTED,
      DMA3_DRTYPE(1) => '0',
      DMA3_DRTYPE(0) => '0',
      DMA3_DRVALID => '0',
      DMA3_RSTN => NLW_inst_DMA3_RSTN_UNCONNECTED,
      ENET0_EXT_INTIN => '0',
      ENET0_GMII_COL => '0',
      ENET0_GMII_CRS => '0',
      ENET0_GMII_RXD(7) => '0',
      ENET0_GMII_RXD(6) => '0',
      ENET0_GMII_RXD(5) => '0',
      ENET0_GMII_RXD(4) => '0',
      ENET0_GMII_RXD(3) => '0',
      ENET0_GMII_RXD(2) => '0',
      ENET0_GMII_RXD(1) => '0',
      ENET0_GMII_RXD(0) => '0',
      ENET0_GMII_RX_CLK => '0',
      ENET0_GMII_RX_DV => '0',
      ENET0_GMII_RX_ER => '0',
      ENET0_GMII_TXD(7 downto 0) => NLW_inst_ENET0_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET0_GMII_TX_CLK => '0',
      ENET0_GMII_TX_EN => NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED,
      ENET0_GMII_TX_ER => NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED,
      ENET0_MDIO_I => '0',
      ENET0_MDIO_MDC => NLW_inst_ENET0_MDIO_MDC_UNCONNECTED,
      ENET0_MDIO_O => NLW_inst_ENET0_MDIO_O_UNCONNECTED,
      ENET0_MDIO_T => NLW_inst_ENET0_MDIO_T_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_RX => NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_TX => NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_RX => NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_TX => NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_RX => NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_TX => NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_RX => NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_TX => NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET0_SOF_RX => NLW_inst_ENET0_SOF_RX_UNCONNECTED,
      ENET0_SOF_TX => NLW_inst_ENET0_SOF_TX_UNCONNECTED,
      ENET1_EXT_INTIN => '0',
      ENET1_GMII_COL => '0',
      ENET1_GMII_CRS => '0',
      ENET1_GMII_RXD(7) => '0',
      ENET1_GMII_RXD(6) => '0',
      ENET1_GMII_RXD(5) => '0',
      ENET1_GMII_RXD(4) => '0',
      ENET1_GMII_RXD(3) => '0',
      ENET1_GMII_RXD(2) => '0',
      ENET1_GMII_RXD(1) => '0',
      ENET1_GMII_RXD(0) => '0',
      ENET1_GMII_RX_CLK => '0',
      ENET1_GMII_RX_DV => '0',
      ENET1_GMII_RX_ER => '0',
      ENET1_GMII_TXD(7 downto 0) => NLW_inst_ENET1_GMII_TXD_UNCONNECTED(7 downto 0),
      ENET1_GMII_TX_CLK => '0',
      ENET1_GMII_TX_EN => NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED,
      ENET1_GMII_TX_ER => NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED,
      ENET1_MDIO_I => '0',
      ENET1_MDIO_MDC => NLW_inst_ENET1_MDIO_MDC_UNCONNECTED,
      ENET1_MDIO_O => NLW_inst_ENET1_MDIO_O_UNCONNECTED,
      ENET1_MDIO_T => NLW_inst_ENET1_MDIO_T_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_RX => NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_DELAY_REQ_TX => NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_RX => NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_REQ_TX => NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_RX => NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET1_PTP_PDELAY_RESP_TX => NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_RX => NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET1_PTP_SYNC_FRAME_TX => NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET1_SOF_RX => NLW_inst_ENET1_SOF_RX_UNCONNECTED,
      ENET1_SOF_TX => NLW_inst_ENET1_SOF_TX_UNCONNECTED,
      EVENT_EVENTI => '0',
      EVENT_EVENTO => NLW_inst_EVENT_EVENTO_UNCONNECTED,
      EVENT_STANDBYWFE(1 downto 0) => NLW_inst_EVENT_STANDBYWFE_UNCONNECTED(1 downto 0),
      EVENT_STANDBYWFI(1 downto 0) => NLW_inst_EVENT_STANDBYWFI_UNCONNECTED(1 downto 0),
      FCLK_CLK0 => FCLK_CLK0,
      FCLK_CLK1 => NLW_inst_FCLK_CLK1_UNCONNECTED,
      FCLK_CLK2 => NLW_inst_FCLK_CLK2_UNCONNECTED,
      FCLK_CLK3 => NLW_inst_FCLK_CLK3_UNCONNECTED,
      FCLK_CLKTRIG0_N => '0',
      FCLK_CLKTRIG1_N => '0',
      FCLK_CLKTRIG2_N => '0',
      FCLK_CLKTRIG3_N => '0',
      FCLK_RESET0_N => FCLK_RESET0_N,
      FCLK_RESET1_N => NLW_inst_FCLK_RESET1_N_UNCONNECTED,
      FCLK_RESET2_N => NLW_inst_FCLK_RESET2_N_UNCONNECTED,
      FCLK_RESET3_N => NLW_inst_FCLK_RESET3_N_UNCONNECTED,
      FPGA_IDLE_N => '0',
      FTMD_TRACEIN_ATID(3) => '0',
      FTMD_TRACEIN_ATID(2) => '0',
      FTMD_TRACEIN_ATID(1) => '0',
      FTMD_TRACEIN_ATID(0) => '0',
      FTMD_TRACEIN_CLK => '0',
      FTMD_TRACEIN_DATA(31) => '0',
      FTMD_TRACEIN_DATA(30) => '0',
      FTMD_TRACEIN_DATA(29) => '0',
      FTMD_TRACEIN_DATA(28) => '0',
      FTMD_TRACEIN_DATA(27) => '0',
      FTMD_TRACEIN_DATA(26) => '0',
      FTMD_TRACEIN_DATA(25) => '0',
      FTMD_TRACEIN_DATA(24) => '0',
      FTMD_TRACEIN_DATA(23) => '0',
      FTMD_TRACEIN_DATA(22) => '0',
      FTMD_TRACEIN_DATA(21) => '0',
      FTMD_TRACEIN_DATA(20) => '0',
      FTMD_TRACEIN_DATA(19) => '0',
      FTMD_TRACEIN_DATA(18) => '0',
      FTMD_TRACEIN_DATA(17) => '0',
      FTMD_TRACEIN_DATA(16) => '0',
      FTMD_TRACEIN_DATA(15) => '0',
      FTMD_TRACEIN_DATA(14) => '0',
      FTMD_TRACEIN_DATA(13) => '0',
      FTMD_TRACEIN_DATA(12) => '0',
      FTMD_TRACEIN_DATA(11) => '0',
      FTMD_TRACEIN_DATA(10) => '0',
      FTMD_TRACEIN_DATA(9) => '0',
      FTMD_TRACEIN_DATA(8) => '0',
      FTMD_TRACEIN_DATA(7) => '0',
      FTMD_TRACEIN_DATA(6) => '0',
      FTMD_TRACEIN_DATA(5) => '0',
      FTMD_TRACEIN_DATA(4) => '0',
      FTMD_TRACEIN_DATA(3) => '0',
      FTMD_TRACEIN_DATA(2) => '0',
      FTMD_TRACEIN_DATA(1) => '0',
      FTMD_TRACEIN_DATA(0) => '0',
      FTMD_TRACEIN_VALID => '0',
      FTMT_F2P_DEBUG(31) => '0',
      FTMT_F2P_DEBUG(30) => '0',
      FTMT_F2P_DEBUG(29) => '0',
      FTMT_F2P_DEBUG(28) => '0',
      FTMT_F2P_DEBUG(27) => '0',
      FTMT_F2P_DEBUG(26) => '0',
      FTMT_F2P_DEBUG(25) => '0',
      FTMT_F2P_DEBUG(24) => '0',
      FTMT_F2P_DEBUG(23) => '0',
      FTMT_F2P_DEBUG(22) => '0',
      FTMT_F2P_DEBUG(21) => '0',
      FTMT_F2P_DEBUG(20) => '0',
      FTMT_F2P_DEBUG(19) => '0',
      FTMT_F2P_DEBUG(18) => '0',
      FTMT_F2P_DEBUG(17) => '0',
      FTMT_F2P_DEBUG(16) => '0',
      FTMT_F2P_DEBUG(15) => '0',
      FTMT_F2P_DEBUG(14) => '0',
      FTMT_F2P_DEBUG(13) => '0',
      FTMT_F2P_DEBUG(12) => '0',
      FTMT_F2P_DEBUG(11) => '0',
      FTMT_F2P_DEBUG(10) => '0',
      FTMT_F2P_DEBUG(9) => '0',
      FTMT_F2P_DEBUG(8) => '0',
      FTMT_F2P_DEBUG(7) => '0',
      FTMT_F2P_DEBUG(6) => '0',
      FTMT_F2P_DEBUG(5) => '0',
      FTMT_F2P_DEBUG(4) => '0',
      FTMT_F2P_DEBUG(3) => '0',
      FTMT_F2P_DEBUG(2) => '0',
      FTMT_F2P_DEBUG(1) => '0',
      FTMT_F2P_DEBUG(0) => '0',
      FTMT_F2P_TRIGACK_0 => NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED,
      FTMT_F2P_TRIGACK_1 => NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED,
      FTMT_F2P_TRIGACK_2 => NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED,
      FTMT_F2P_TRIGACK_3 => NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED,
      FTMT_F2P_TRIG_0 => '0',
      FTMT_F2P_TRIG_1 => '0',
      FTMT_F2P_TRIG_2 => '0',
      FTMT_F2P_TRIG_3 => '0',
      FTMT_P2F_DEBUG(31 downto 0) => NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED(31 downto 0),
      FTMT_P2F_TRIGACK_0 => '0',
      FTMT_P2F_TRIGACK_1 => '0',
      FTMT_P2F_TRIGACK_2 => '0',
      FTMT_P2F_TRIGACK_3 => '0',
      FTMT_P2F_TRIG_0 => NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED,
      FTMT_P2F_TRIG_1 => NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED,
      FTMT_P2F_TRIG_2 => NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED,
      FTMT_P2F_TRIG_3 => NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED,
      GPIO_I(63) => '0',
      GPIO_I(62) => '0',
      GPIO_I(61) => '0',
      GPIO_I(60) => '0',
      GPIO_I(59) => '0',
      GPIO_I(58) => '0',
      GPIO_I(57) => '0',
      GPIO_I(56) => '0',
      GPIO_I(55) => '0',
      GPIO_I(54) => '0',
      GPIO_I(53) => '0',
      GPIO_I(52) => '0',
      GPIO_I(51) => '0',
      GPIO_I(50) => '0',
      GPIO_I(49) => '0',
      GPIO_I(48) => '0',
      GPIO_I(47) => '0',
      GPIO_I(46) => '0',
      GPIO_I(45) => '0',
      GPIO_I(44) => '0',
      GPIO_I(43) => '0',
      GPIO_I(42) => '0',
      GPIO_I(41) => '0',
      GPIO_I(40) => '0',
      GPIO_I(39) => '0',
      GPIO_I(38) => '0',
      GPIO_I(37) => '0',
      GPIO_I(36) => '0',
      GPIO_I(35) => '0',
      GPIO_I(34) => '0',
      GPIO_I(33) => '0',
      GPIO_I(32) => '0',
      GPIO_I(31) => '0',
      GPIO_I(30) => '0',
      GPIO_I(29) => '0',
      GPIO_I(28) => '0',
      GPIO_I(27) => '0',
      GPIO_I(26) => '0',
      GPIO_I(25) => '0',
      GPIO_I(24) => '0',
      GPIO_I(23) => '0',
      GPIO_I(22) => '0',
      GPIO_I(21) => '0',
      GPIO_I(20) => '0',
      GPIO_I(19) => '0',
      GPIO_I(18) => '0',
      GPIO_I(17) => '0',
      GPIO_I(16) => '0',
      GPIO_I(15) => '0',
      GPIO_I(14) => '0',
      GPIO_I(13) => '0',
      GPIO_I(12) => '0',
      GPIO_I(11) => '0',
      GPIO_I(10) => '0',
      GPIO_I(9) => '0',
      GPIO_I(8) => '0',
      GPIO_I(7) => '0',
      GPIO_I(6) => '0',
      GPIO_I(5) => '0',
      GPIO_I(4) => '0',
      GPIO_I(3) => '0',
      GPIO_I(2) => '0',
      GPIO_I(1) => '0',
      GPIO_I(0) => '0',
      GPIO_O(63 downto 0) => NLW_inst_GPIO_O_UNCONNECTED(63 downto 0),
      GPIO_T(63 downto 0) => NLW_inst_GPIO_T_UNCONNECTED(63 downto 0),
      I2C0_SCL_I => '0',
      I2C0_SCL_O => NLW_inst_I2C0_SCL_O_UNCONNECTED,
      I2C0_SCL_T => NLW_inst_I2C0_SCL_T_UNCONNECTED,
      I2C0_SDA_I => '0',
      I2C0_SDA_O => NLW_inst_I2C0_SDA_O_UNCONNECTED,
      I2C0_SDA_T => NLW_inst_I2C0_SDA_T_UNCONNECTED,
      I2C1_SCL_I => '0',
      I2C1_SCL_O => NLW_inst_I2C1_SCL_O_UNCONNECTED,
      I2C1_SCL_T => NLW_inst_I2C1_SCL_T_UNCONNECTED,
      I2C1_SDA_I => '0',
      I2C1_SDA_O => NLW_inst_I2C1_SDA_O_UNCONNECTED,
      I2C1_SDA_T => NLW_inst_I2C1_SDA_T_UNCONNECTED,
      IRQ_F2P(0) => '0',
      IRQ_P2F_CAN0 => NLW_inst_IRQ_P2F_CAN0_UNCONNECTED,
      IRQ_P2F_CAN1 => NLW_inst_IRQ_P2F_CAN1_UNCONNECTED,
      IRQ_P2F_CTI => NLW_inst_IRQ_P2F_CTI_UNCONNECTED,
      IRQ_P2F_DMAC0 => NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED,
      IRQ_P2F_DMAC1 => NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED,
      IRQ_P2F_DMAC2 => NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED,
      IRQ_P2F_DMAC3 => NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED,
      IRQ_P2F_DMAC4 => NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED,
      IRQ_P2F_DMAC5 => NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED,
      IRQ_P2F_DMAC6 => NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED,
      IRQ_P2F_DMAC7 => NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED,
      IRQ_P2F_DMAC_ABORT => NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED,
      IRQ_P2F_ENET0 => NLW_inst_IRQ_P2F_ENET0_UNCONNECTED,
      IRQ_P2F_ENET1 => NLW_inst_IRQ_P2F_ENET1_UNCONNECTED,
      IRQ_P2F_ENET_WAKE0 => NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED,
      IRQ_P2F_ENET_WAKE1 => NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED,
      IRQ_P2F_GPIO => NLW_inst_IRQ_P2F_GPIO_UNCONNECTED,
      IRQ_P2F_I2C0 => NLW_inst_IRQ_P2F_I2C0_UNCONNECTED,
      IRQ_P2F_I2C1 => NLW_inst_IRQ_P2F_I2C1_UNCONNECTED,
      IRQ_P2F_QSPI => NLW_inst_IRQ_P2F_QSPI_UNCONNECTED,
      IRQ_P2F_SDIO0 => NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED,
      IRQ_P2F_SDIO1 => NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED,
      IRQ_P2F_SMC => NLW_inst_IRQ_P2F_SMC_UNCONNECTED,
      IRQ_P2F_SPI0 => NLW_inst_IRQ_P2F_SPI0_UNCONNECTED,
      IRQ_P2F_SPI1 => NLW_inst_IRQ_P2F_SPI1_UNCONNECTED,
      IRQ_P2F_UART0 => NLW_inst_IRQ_P2F_UART0_UNCONNECTED,
      IRQ_P2F_UART1 => NLW_inst_IRQ_P2F_UART1_UNCONNECTED,
      IRQ_P2F_USB0 => NLW_inst_IRQ_P2F_USB0_UNCONNECTED,
      IRQ_P2F_USB1 => NLW_inst_IRQ_P2F_USB1_UNCONNECTED,
      MIO(53 downto 0) => MIO(53 downto 0),
      M_AXI_GP0_ACLK => M_AXI_GP0_ACLK,
      M_AXI_GP0_ARADDR(31 downto 0) => M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARESETN => NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED,
      M_AXI_GP0_ARID(11 downto 0) => M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => M_AXI_GP0_WVALID,
      M_AXI_GP1_ACLK => '0',
      M_AXI_GP1_ARADDR(31 downto 0) => NLW_inst_M_AXI_GP1_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP1_ARBURST(1 downto 0) => NLW_inst_M_AXI_GP1_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP1_ARCACHE(3 downto 0) => NLW_inst_M_AXI_GP1_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARESETN => NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED,
      M_AXI_GP1_ARID(11 downto 0) => NLW_inst_M_AXI_GP1_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_ARLEN(3 downto 0) => NLW_inst_M_AXI_GP1_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARLOCK(1 downto 0) => NLW_inst_M_AXI_GP1_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP1_ARPROT(2 downto 0) => NLW_inst_M_AXI_GP1_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP1_ARQOS(3 downto 0) => NLW_inst_M_AXI_GP1_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP1_ARREADY => '0',
      M_AXI_GP1_ARSIZE(2 downto 0) => NLW_inst_M_AXI_GP1_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP1_ARVALID => NLW_inst_M_AXI_GP1_ARVALID_UNCONNECTED,
      M_AXI_GP1_AWADDR(31 downto 0) => NLW_inst_M_AXI_GP1_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP1_AWBURST(1 downto 0) => NLW_inst_M_AXI_GP1_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP1_AWCACHE(3 downto 0) => NLW_inst_M_AXI_GP1_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWID(11 downto 0) => NLW_inst_M_AXI_GP1_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_AWLEN(3 downto 0) => NLW_inst_M_AXI_GP1_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWLOCK(1 downto 0) => NLW_inst_M_AXI_GP1_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP1_AWPROT(2 downto 0) => NLW_inst_M_AXI_GP1_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP1_AWQOS(3 downto 0) => NLW_inst_M_AXI_GP1_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP1_AWREADY => '0',
      M_AXI_GP1_AWSIZE(2 downto 0) => NLW_inst_M_AXI_GP1_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP1_AWVALID => NLW_inst_M_AXI_GP1_AWVALID_UNCONNECTED,
      M_AXI_GP1_BID(11) => '0',
      M_AXI_GP1_BID(10) => '0',
      M_AXI_GP1_BID(9) => '0',
      M_AXI_GP1_BID(8) => '0',
      M_AXI_GP1_BID(7) => '0',
      M_AXI_GP1_BID(6) => '0',
      M_AXI_GP1_BID(5) => '0',
      M_AXI_GP1_BID(4) => '0',
      M_AXI_GP1_BID(3) => '0',
      M_AXI_GP1_BID(2) => '0',
      M_AXI_GP1_BID(1) => '0',
      M_AXI_GP1_BID(0) => '0',
      M_AXI_GP1_BREADY => NLW_inst_M_AXI_GP1_BREADY_UNCONNECTED,
      M_AXI_GP1_BRESP(1) => '0',
      M_AXI_GP1_BRESP(0) => '0',
      M_AXI_GP1_BVALID => '0',
      M_AXI_GP1_RDATA(31) => '0',
      M_AXI_GP1_RDATA(30) => '0',
      M_AXI_GP1_RDATA(29) => '0',
      M_AXI_GP1_RDATA(28) => '0',
      M_AXI_GP1_RDATA(27) => '0',
      M_AXI_GP1_RDATA(26) => '0',
      M_AXI_GP1_RDATA(25) => '0',
      M_AXI_GP1_RDATA(24) => '0',
      M_AXI_GP1_RDATA(23) => '0',
      M_AXI_GP1_RDATA(22) => '0',
      M_AXI_GP1_RDATA(21) => '0',
      M_AXI_GP1_RDATA(20) => '0',
      M_AXI_GP1_RDATA(19) => '0',
      M_AXI_GP1_RDATA(18) => '0',
      M_AXI_GP1_RDATA(17) => '0',
      M_AXI_GP1_RDATA(16) => '0',
      M_AXI_GP1_RDATA(15) => '0',
      M_AXI_GP1_RDATA(14) => '0',
      M_AXI_GP1_RDATA(13) => '0',
      M_AXI_GP1_RDATA(12) => '0',
      M_AXI_GP1_RDATA(11) => '0',
      M_AXI_GP1_RDATA(10) => '0',
      M_AXI_GP1_RDATA(9) => '0',
      M_AXI_GP1_RDATA(8) => '0',
      M_AXI_GP1_RDATA(7) => '0',
      M_AXI_GP1_RDATA(6) => '0',
      M_AXI_GP1_RDATA(5) => '0',
      M_AXI_GP1_RDATA(4) => '0',
      M_AXI_GP1_RDATA(3) => '0',
      M_AXI_GP1_RDATA(2) => '0',
      M_AXI_GP1_RDATA(1) => '0',
      M_AXI_GP1_RDATA(0) => '0',
      M_AXI_GP1_RID(11) => '0',
      M_AXI_GP1_RID(10) => '0',
      M_AXI_GP1_RID(9) => '0',
      M_AXI_GP1_RID(8) => '0',
      M_AXI_GP1_RID(7) => '0',
      M_AXI_GP1_RID(6) => '0',
      M_AXI_GP1_RID(5) => '0',
      M_AXI_GP1_RID(4) => '0',
      M_AXI_GP1_RID(3) => '0',
      M_AXI_GP1_RID(2) => '0',
      M_AXI_GP1_RID(1) => '0',
      M_AXI_GP1_RID(0) => '0',
      M_AXI_GP1_RLAST => '0',
      M_AXI_GP1_RREADY => NLW_inst_M_AXI_GP1_RREADY_UNCONNECTED,
      M_AXI_GP1_RRESP(1) => '0',
      M_AXI_GP1_RRESP(0) => '0',
      M_AXI_GP1_RVALID => '0',
      M_AXI_GP1_WDATA(31 downto 0) => NLW_inst_M_AXI_GP1_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP1_WID(11 downto 0) => NLW_inst_M_AXI_GP1_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP1_WLAST => NLW_inst_M_AXI_GP1_WLAST_UNCONNECTED,
      M_AXI_GP1_WREADY => '0',
      M_AXI_GP1_WSTRB(3 downto 0) => NLW_inst_M_AXI_GP1_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP1_WVALID => NLW_inst_M_AXI_GP1_WVALID_UNCONNECTED,
      PJTAG_TCK => '0',
      PJTAG_TD_I => '0',
      PJTAG_TD_O => NLW_inst_PJTAG_TD_O_UNCONNECTED,
      PJTAG_TD_T => NLW_inst_PJTAG_TD_T_UNCONNECTED,
      PJTAG_TMS => '0',
      PS_CLK => PS_CLK,
      PS_PORB => PS_PORB,
      PS_SRSTB => PS_SRSTB,
      SDIO0_BUSPOW => SDIO0_BUSPOW,
      SDIO0_BUSVOLT(2 downto 0) => SDIO0_BUSVOLT(2 downto 0),
      SDIO0_CDN => SDIO0_CDN,
      SDIO0_CLK => SDIO0_CLK,
      SDIO0_CLK_FB => SDIO0_CLK_FB,
      SDIO0_CMD_I => SDIO0_CMD_I,
      SDIO0_CMD_O => SDIO0_CMD_O,
      SDIO0_CMD_T => SDIO0_CMD_T,
      SDIO0_DATA_I(3 downto 0) => SDIO0_DATA_I(3 downto 0),
      SDIO0_DATA_O(3 downto 0) => SDIO0_DATA_O(3 downto 0),
      SDIO0_DATA_T(3 downto 0) => SDIO0_DATA_T(3 downto 0),
      SDIO0_LED => SDIO0_LED,
      SDIO0_WP => SDIO0_WP,
      SDIO1_BUSPOW => NLW_inst_SDIO1_BUSPOW_UNCONNECTED,
      SDIO1_BUSVOLT(2 downto 0) => NLW_inst_SDIO1_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO1_CDN => '0',
      SDIO1_CLK => NLW_inst_SDIO1_CLK_UNCONNECTED,
      SDIO1_CLK_FB => '0',
      SDIO1_CMD_I => '0',
      SDIO1_CMD_O => NLW_inst_SDIO1_CMD_O_UNCONNECTED,
      SDIO1_CMD_T => NLW_inst_SDIO1_CMD_T_UNCONNECTED,
      SDIO1_DATA_I(3) => '0',
      SDIO1_DATA_I(2) => '0',
      SDIO1_DATA_I(1) => '0',
      SDIO1_DATA_I(0) => '0',
      SDIO1_DATA_O(3 downto 0) => NLW_inst_SDIO1_DATA_O_UNCONNECTED(3 downto 0),
      SDIO1_DATA_T(3 downto 0) => NLW_inst_SDIO1_DATA_T_UNCONNECTED(3 downto 0),
      SDIO1_LED => NLW_inst_SDIO1_LED_UNCONNECTED,
      SDIO1_WP => '0',
      SPI0_MISO_I => '0',
      SPI0_MISO_O => NLW_inst_SPI0_MISO_O_UNCONNECTED,
      SPI0_MISO_T => NLW_inst_SPI0_MISO_T_UNCONNECTED,
      SPI0_MOSI_I => '0',
      SPI0_MOSI_O => NLW_inst_SPI0_MOSI_O_UNCONNECTED,
      SPI0_MOSI_T => NLW_inst_SPI0_MOSI_T_UNCONNECTED,
      SPI0_SCLK_I => '0',
      SPI0_SCLK_O => NLW_inst_SPI0_SCLK_O_UNCONNECTED,
      SPI0_SCLK_T => NLW_inst_SPI0_SCLK_T_UNCONNECTED,
      SPI0_SS1_O => NLW_inst_SPI0_SS1_O_UNCONNECTED,
      SPI0_SS2_O => NLW_inst_SPI0_SS2_O_UNCONNECTED,
      SPI0_SS_I => '0',
      SPI0_SS_O => NLW_inst_SPI0_SS_O_UNCONNECTED,
      SPI0_SS_T => NLW_inst_SPI0_SS_T_UNCONNECTED,
      SPI1_MISO_I => '0',
      SPI1_MISO_O => NLW_inst_SPI1_MISO_O_UNCONNECTED,
      SPI1_MISO_T => NLW_inst_SPI1_MISO_T_UNCONNECTED,
      SPI1_MOSI_I => '0',
      SPI1_MOSI_O => NLW_inst_SPI1_MOSI_O_UNCONNECTED,
      SPI1_MOSI_T => NLW_inst_SPI1_MOSI_T_UNCONNECTED,
      SPI1_SCLK_I => '0',
      SPI1_SCLK_O => NLW_inst_SPI1_SCLK_O_UNCONNECTED,
      SPI1_SCLK_T => NLW_inst_SPI1_SCLK_T_UNCONNECTED,
      SPI1_SS1_O => NLW_inst_SPI1_SS1_O_UNCONNECTED,
      SPI1_SS2_O => NLW_inst_SPI1_SS2_O_UNCONNECTED,
      SPI1_SS_I => '0',
      SPI1_SS_O => NLW_inst_SPI1_SS_O_UNCONNECTED,
      SPI1_SS_T => NLW_inst_SPI1_SS_T_UNCONNECTED,
      SRAM_INTIN => '0',
      S_AXI_ACP_ACLK => '0',
      S_AXI_ACP_ARADDR(31) => '0',
      S_AXI_ACP_ARADDR(30) => '0',
      S_AXI_ACP_ARADDR(29) => '0',
      S_AXI_ACP_ARADDR(28) => '0',
      S_AXI_ACP_ARADDR(27) => '0',
      S_AXI_ACP_ARADDR(26) => '0',
      S_AXI_ACP_ARADDR(25) => '0',
      S_AXI_ACP_ARADDR(24) => '0',
      S_AXI_ACP_ARADDR(23) => '0',
      S_AXI_ACP_ARADDR(22) => '0',
      S_AXI_ACP_ARADDR(21) => '0',
      S_AXI_ACP_ARADDR(20) => '0',
      S_AXI_ACP_ARADDR(19) => '0',
      S_AXI_ACP_ARADDR(18) => '0',
      S_AXI_ACP_ARADDR(17) => '0',
      S_AXI_ACP_ARADDR(16) => '0',
      S_AXI_ACP_ARADDR(15) => '0',
      S_AXI_ACP_ARADDR(14) => '0',
      S_AXI_ACP_ARADDR(13) => '0',
      S_AXI_ACP_ARADDR(12) => '0',
      S_AXI_ACP_ARADDR(11) => '0',
      S_AXI_ACP_ARADDR(10) => '0',
      S_AXI_ACP_ARADDR(9) => '0',
      S_AXI_ACP_ARADDR(8) => '0',
      S_AXI_ACP_ARADDR(7) => '0',
      S_AXI_ACP_ARADDR(6) => '0',
      S_AXI_ACP_ARADDR(5) => '0',
      S_AXI_ACP_ARADDR(4) => '0',
      S_AXI_ACP_ARADDR(3) => '0',
      S_AXI_ACP_ARADDR(2) => '0',
      S_AXI_ACP_ARADDR(1) => '0',
      S_AXI_ACP_ARADDR(0) => '0',
      S_AXI_ACP_ARBURST(1) => '0',
      S_AXI_ACP_ARBURST(0) => '0',
      S_AXI_ACP_ARCACHE(3) => '0',
      S_AXI_ACP_ARCACHE(2) => '0',
      S_AXI_ACP_ARCACHE(1) => '0',
      S_AXI_ACP_ARCACHE(0) => '0',
      S_AXI_ACP_ARESETN => NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED,
      S_AXI_ACP_ARID(2) => '0',
      S_AXI_ACP_ARID(1) => '0',
      S_AXI_ACP_ARID(0) => '0',
      S_AXI_ACP_ARLEN(3) => '0',
      S_AXI_ACP_ARLEN(2) => '0',
      S_AXI_ACP_ARLEN(1) => '0',
      S_AXI_ACP_ARLEN(0) => '0',
      S_AXI_ACP_ARLOCK(1) => '0',
      S_AXI_ACP_ARLOCK(0) => '0',
      S_AXI_ACP_ARPROT(2) => '0',
      S_AXI_ACP_ARPROT(1) => '0',
      S_AXI_ACP_ARPROT(0) => '0',
      S_AXI_ACP_ARQOS(3) => '0',
      S_AXI_ACP_ARQOS(2) => '0',
      S_AXI_ACP_ARQOS(1) => '0',
      S_AXI_ACP_ARQOS(0) => '0',
      S_AXI_ACP_ARREADY => NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED,
      S_AXI_ACP_ARSIZE(2) => '0',
      S_AXI_ACP_ARSIZE(1) => '0',
      S_AXI_ACP_ARSIZE(0) => '0',
      S_AXI_ACP_ARUSER(4) => '0',
      S_AXI_ACP_ARUSER(3) => '0',
      S_AXI_ACP_ARUSER(2) => '0',
      S_AXI_ACP_ARUSER(1) => '0',
      S_AXI_ACP_ARUSER(0) => '0',
      S_AXI_ACP_ARVALID => '0',
      S_AXI_ACP_AWADDR(31) => '0',
      S_AXI_ACP_AWADDR(30) => '0',
      S_AXI_ACP_AWADDR(29) => '0',
      S_AXI_ACP_AWADDR(28) => '0',
      S_AXI_ACP_AWADDR(27) => '0',
      S_AXI_ACP_AWADDR(26) => '0',
      S_AXI_ACP_AWADDR(25) => '0',
      S_AXI_ACP_AWADDR(24) => '0',
      S_AXI_ACP_AWADDR(23) => '0',
      S_AXI_ACP_AWADDR(22) => '0',
      S_AXI_ACP_AWADDR(21) => '0',
      S_AXI_ACP_AWADDR(20) => '0',
      S_AXI_ACP_AWADDR(19) => '0',
      S_AXI_ACP_AWADDR(18) => '0',
      S_AXI_ACP_AWADDR(17) => '0',
      S_AXI_ACP_AWADDR(16) => '0',
      S_AXI_ACP_AWADDR(15) => '0',
      S_AXI_ACP_AWADDR(14) => '0',
      S_AXI_ACP_AWADDR(13) => '0',
      S_AXI_ACP_AWADDR(12) => '0',
      S_AXI_ACP_AWADDR(11) => '0',
      S_AXI_ACP_AWADDR(10) => '0',
      S_AXI_ACP_AWADDR(9) => '0',
      S_AXI_ACP_AWADDR(8) => '0',
      S_AXI_ACP_AWADDR(7) => '0',
      S_AXI_ACP_AWADDR(6) => '0',
      S_AXI_ACP_AWADDR(5) => '0',
      S_AXI_ACP_AWADDR(4) => '0',
      S_AXI_ACP_AWADDR(3) => '0',
      S_AXI_ACP_AWADDR(2) => '0',
      S_AXI_ACP_AWADDR(1) => '0',
      S_AXI_ACP_AWADDR(0) => '0',
      S_AXI_ACP_AWBURST(1) => '0',
      S_AXI_ACP_AWBURST(0) => '0',
      S_AXI_ACP_AWCACHE(3) => '0',
      S_AXI_ACP_AWCACHE(2) => '0',
      S_AXI_ACP_AWCACHE(1) => '0',
      S_AXI_ACP_AWCACHE(0) => '0',
      S_AXI_ACP_AWID(2) => '0',
      S_AXI_ACP_AWID(1) => '0',
      S_AXI_ACP_AWID(0) => '0',
      S_AXI_ACP_AWLEN(3) => '0',
      S_AXI_ACP_AWLEN(2) => '0',
      S_AXI_ACP_AWLEN(1) => '0',
      S_AXI_ACP_AWLEN(0) => '0',
      S_AXI_ACP_AWLOCK(1) => '0',
      S_AXI_ACP_AWLOCK(0) => '0',
      S_AXI_ACP_AWPROT(2) => '0',
      S_AXI_ACP_AWPROT(1) => '0',
      S_AXI_ACP_AWPROT(0) => '0',
      S_AXI_ACP_AWQOS(3) => '0',
      S_AXI_ACP_AWQOS(2) => '0',
      S_AXI_ACP_AWQOS(1) => '0',
      S_AXI_ACP_AWQOS(0) => '0',
      S_AXI_ACP_AWREADY => NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED,
      S_AXI_ACP_AWSIZE(2) => '0',
      S_AXI_ACP_AWSIZE(1) => '0',
      S_AXI_ACP_AWSIZE(0) => '0',
      S_AXI_ACP_AWUSER(4) => '0',
      S_AXI_ACP_AWUSER(3) => '0',
      S_AXI_ACP_AWUSER(2) => '0',
      S_AXI_ACP_AWUSER(1) => '0',
      S_AXI_ACP_AWUSER(0) => '0',
      S_AXI_ACP_AWVALID => '0',
      S_AXI_ACP_BID(2 downto 0) => NLW_inst_S_AXI_ACP_BID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_BREADY => '0',
      S_AXI_ACP_BRESP(1 downto 0) => NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_BVALID => NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED,
      S_AXI_ACP_RDATA(63 downto 0) => NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_ACP_RID(2 downto 0) => NLW_inst_S_AXI_ACP_RID_UNCONNECTED(2 downto 0),
      S_AXI_ACP_RLAST => NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED,
      S_AXI_ACP_RREADY => '0',
      S_AXI_ACP_RRESP(1 downto 0) => NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_ACP_RVALID => NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED,
      S_AXI_ACP_WDATA(63) => '0',
      S_AXI_ACP_WDATA(62) => '0',
      S_AXI_ACP_WDATA(61) => '0',
      S_AXI_ACP_WDATA(60) => '0',
      S_AXI_ACP_WDATA(59) => '0',
      S_AXI_ACP_WDATA(58) => '0',
      S_AXI_ACP_WDATA(57) => '0',
      S_AXI_ACP_WDATA(56) => '0',
      S_AXI_ACP_WDATA(55) => '0',
      S_AXI_ACP_WDATA(54) => '0',
      S_AXI_ACP_WDATA(53) => '0',
      S_AXI_ACP_WDATA(52) => '0',
      S_AXI_ACP_WDATA(51) => '0',
      S_AXI_ACP_WDATA(50) => '0',
      S_AXI_ACP_WDATA(49) => '0',
      S_AXI_ACP_WDATA(48) => '0',
      S_AXI_ACP_WDATA(47) => '0',
      S_AXI_ACP_WDATA(46) => '0',
      S_AXI_ACP_WDATA(45) => '0',
      S_AXI_ACP_WDATA(44) => '0',
      S_AXI_ACP_WDATA(43) => '0',
      S_AXI_ACP_WDATA(42) => '0',
      S_AXI_ACP_WDATA(41) => '0',
      S_AXI_ACP_WDATA(40) => '0',
      S_AXI_ACP_WDATA(39) => '0',
      S_AXI_ACP_WDATA(38) => '0',
      S_AXI_ACP_WDATA(37) => '0',
      S_AXI_ACP_WDATA(36) => '0',
      S_AXI_ACP_WDATA(35) => '0',
      S_AXI_ACP_WDATA(34) => '0',
      S_AXI_ACP_WDATA(33) => '0',
      S_AXI_ACP_WDATA(32) => '0',
      S_AXI_ACP_WDATA(31) => '0',
      S_AXI_ACP_WDATA(30) => '0',
      S_AXI_ACP_WDATA(29) => '0',
      S_AXI_ACP_WDATA(28) => '0',
      S_AXI_ACP_WDATA(27) => '0',
      S_AXI_ACP_WDATA(26) => '0',
      S_AXI_ACP_WDATA(25) => '0',
      S_AXI_ACP_WDATA(24) => '0',
      S_AXI_ACP_WDATA(23) => '0',
      S_AXI_ACP_WDATA(22) => '0',
      S_AXI_ACP_WDATA(21) => '0',
      S_AXI_ACP_WDATA(20) => '0',
      S_AXI_ACP_WDATA(19) => '0',
      S_AXI_ACP_WDATA(18) => '0',
      S_AXI_ACP_WDATA(17) => '0',
      S_AXI_ACP_WDATA(16) => '0',
      S_AXI_ACP_WDATA(15) => '0',
      S_AXI_ACP_WDATA(14) => '0',
      S_AXI_ACP_WDATA(13) => '0',
      S_AXI_ACP_WDATA(12) => '0',
      S_AXI_ACP_WDATA(11) => '0',
      S_AXI_ACP_WDATA(10) => '0',
      S_AXI_ACP_WDATA(9) => '0',
      S_AXI_ACP_WDATA(8) => '0',
      S_AXI_ACP_WDATA(7) => '0',
      S_AXI_ACP_WDATA(6) => '0',
      S_AXI_ACP_WDATA(5) => '0',
      S_AXI_ACP_WDATA(4) => '0',
      S_AXI_ACP_WDATA(3) => '0',
      S_AXI_ACP_WDATA(2) => '0',
      S_AXI_ACP_WDATA(1) => '0',
      S_AXI_ACP_WDATA(0) => '0',
      S_AXI_ACP_WID(2) => '0',
      S_AXI_ACP_WID(1) => '0',
      S_AXI_ACP_WID(0) => '0',
      S_AXI_ACP_WLAST => '0',
      S_AXI_ACP_WREADY => NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED,
      S_AXI_ACP_WSTRB(7) => '0',
      S_AXI_ACP_WSTRB(6) => '0',
      S_AXI_ACP_WSTRB(5) => '0',
      S_AXI_ACP_WSTRB(4) => '0',
      S_AXI_ACP_WSTRB(3) => '0',
      S_AXI_ACP_WSTRB(2) => '0',
      S_AXI_ACP_WSTRB(1) => '0',
      S_AXI_ACP_WSTRB(0) => '0',
      S_AXI_ACP_WVALID => '0',
      S_AXI_GP0_ACLK => '0',
      S_AXI_GP0_ARADDR(31) => '0',
      S_AXI_GP0_ARADDR(30) => '0',
      S_AXI_GP0_ARADDR(29) => '0',
      S_AXI_GP0_ARADDR(28) => '0',
      S_AXI_GP0_ARADDR(27) => '0',
      S_AXI_GP0_ARADDR(26) => '0',
      S_AXI_GP0_ARADDR(25) => '0',
      S_AXI_GP0_ARADDR(24) => '0',
      S_AXI_GP0_ARADDR(23) => '0',
      S_AXI_GP0_ARADDR(22) => '0',
      S_AXI_GP0_ARADDR(21) => '0',
      S_AXI_GP0_ARADDR(20) => '0',
      S_AXI_GP0_ARADDR(19) => '0',
      S_AXI_GP0_ARADDR(18) => '0',
      S_AXI_GP0_ARADDR(17) => '0',
      S_AXI_GP0_ARADDR(16) => '0',
      S_AXI_GP0_ARADDR(15) => '0',
      S_AXI_GP0_ARADDR(14) => '0',
      S_AXI_GP0_ARADDR(13) => '0',
      S_AXI_GP0_ARADDR(12) => '0',
      S_AXI_GP0_ARADDR(11) => '0',
      S_AXI_GP0_ARADDR(10) => '0',
      S_AXI_GP0_ARADDR(9) => '0',
      S_AXI_GP0_ARADDR(8) => '0',
      S_AXI_GP0_ARADDR(7) => '0',
      S_AXI_GP0_ARADDR(6) => '0',
      S_AXI_GP0_ARADDR(5) => '0',
      S_AXI_GP0_ARADDR(4) => '0',
      S_AXI_GP0_ARADDR(3) => '0',
      S_AXI_GP0_ARADDR(2) => '0',
      S_AXI_GP0_ARADDR(1) => '0',
      S_AXI_GP0_ARADDR(0) => '0',
      S_AXI_GP0_ARBURST(1) => '0',
      S_AXI_GP0_ARBURST(0) => '0',
      S_AXI_GP0_ARCACHE(3) => '0',
      S_AXI_GP0_ARCACHE(2) => '0',
      S_AXI_GP0_ARCACHE(1) => '0',
      S_AXI_GP0_ARCACHE(0) => '0',
      S_AXI_GP0_ARESETN => NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED,
      S_AXI_GP0_ARID(5) => '0',
      S_AXI_GP0_ARID(4) => '0',
      S_AXI_GP0_ARID(3) => '0',
      S_AXI_GP0_ARID(2) => '0',
      S_AXI_GP0_ARID(1) => '0',
      S_AXI_GP0_ARID(0) => '0',
      S_AXI_GP0_ARLEN(3) => '0',
      S_AXI_GP0_ARLEN(2) => '0',
      S_AXI_GP0_ARLEN(1) => '0',
      S_AXI_GP0_ARLEN(0) => '0',
      S_AXI_GP0_ARLOCK(1) => '0',
      S_AXI_GP0_ARLOCK(0) => '0',
      S_AXI_GP0_ARPROT(2) => '0',
      S_AXI_GP0_ARPROT(1) => '0',
      S_AXI_GP0_ARPROT(0) => '0',
      S_AXI_GP0_ARQOS(3) => '0',
      S_AXI_GP0_ARQOS(2) => '0',
      S_AXI_GP0_ARQOS(1) => '0',
      S_AXI_GP0_ARQOS(0) => '0',
      S_AXI_GP0_ARREADY => NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED,
      S_AXI_GP0_ARSIZE(2) => '0',
      S_AXI_GP0_ARSIZE(1) => '0',
      S_AXI_GP0_ARSIZE(0) => '0',
      S_AXI_GP0_ARVALID => '0',
      S_AXI_GP0_AWADDR(31) => '0',
      S_AXI_GP0_AWADDR(30) => '0',
      S_AXI_GP0_AWADDR(29) => '0',
      S_AXI_GP0_AWADDR(28) => '0',
      S_AXI_GP0_AWADDR(27) => '0',
      S_AXI_GP0_AWADDR(26) => '0',
      S_AXI_GP0_AWADDR(25) => '0',
      S_AXI_GP0_AWADDR(24) => '0',
      S_AXI_GP0_AWADDR(23) => '0',
      S_AXI_GP0_AWADDR(22) => '0',
      S_AXI_GP0_AWADDR(21) => '0',
      S_AXI_GP0_AWADDR(20) => '0',
      S_AXI_GP0_AWADDR(19) => '0',
      S_AXI_GP0_AWADDR(18) => '0',
      S_AXI_GP0_AWADDR(17) => '0',
      S_AXI_GP0_AWADDR(16) => '0',
      S_AXI_GP0_AWADDR(15) => '0',
      S_AXI_GP0_AWADDR(14) => '0',
      S_AXI_GP0_AWADDR(13) => '0',
      S_AXI_GP0_AWADDR(12) => '0',
      S_AXI_GP0_AWADDR(11) => '0',
      S_AXI_GP0_AWADDR(10) => '0',
      S_AXI_GP0_AWADDR(9) => '0',
      S_AXI_GP0_AWADDR(8) => '0',
      S_AXI_GP0_AWADDR(7) => '0',
      S_AXI_GP0_AWADDR(6) => '0',
      S_AXI_GP0_AWADDR(5) => '0',
      S_AXI_GP0_AWADDR(4) => '0',
      S_AXI_GP0_AWADDR(3) => '0',
      S_AXI_GP0_AWADDR(2) => '0',
      S_AXI_GP0_AWADDR(1) => '0',
      S_AXI_GP0_AWADDR(0) => '0',
      S_AXI_GP0_AWBURST(1) => '0',
      S_AXI_GP0_AWBURST(0) => '0',
      S_AXI_GP0_AWCACHE(3) => '0',
      S_AXI_GP0_AWCACHE(2) => '0',
      S_AXI_GP0_AWCACHE(1) => '0',
      S_AXI_GP0_AWCACHE(0) => '0',
      S_AXI_GP0_AWID(5) => '0',
      S_AXI_GP0_AWID(4) => '0',
      S_AXI_GP0_AWID(3) => '0',
      S_AXI_GP0_AWID(2) => '0',
      S_AXI_GP0_AWID(1) => '0',
      S_AXI_GP0_AWID(0) => '0',
      S_AXI_GP0_AWLEN(3) => '0',
      S_AXI_GP0_AWLEN(2) => '0',
      S_AXI_GP0_AWLEN(1) => '0',
      S_AXI_GP0_AWLEN(0) => '0',
      S_AXI_GP0_AWLOCK(1) => '0',
      S_AXI_GP0_AWLOCK(0) => '0',
      S_AXI_GP0_AWPROT(2) => '0',
      S_AXI_GP0_AWPROT(1) => '0',
      S_AXI_GP0_AWPROT(0) => '0',
      S_AXI_GP0_AWQOS(3) => '0',
      S_AXI_GP0_AWQOS(2) => '0',
      S_AXI_GP0_AWQOS(1) => '0',
      S_AXI_GP0_AWQOS(0) => '0',
      S_AXI_GP0_AWREADY => NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED,
      S_AXI_GP0_AWSIZE(2) => '0',
      S_AXI_GP0_AWSIZE(1) => '0',
      S_AXI_GP0_AWSIZE(0) => '0',
      S_AXI_GP0_AWVALID => '0',
      S_AXI_GP0_BID(5 downto 0) => NLW_inst_S_AXI_GP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_BREADY => '0',
      S_AXI_GP0_BRESP(1 downto 0) => NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_BVALID => NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED,
      S_AXI_GP0_RDATA(31 downto 0) => NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP0_RID(5 downto 0) => NLW_inst_S_AXI_GP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP0_RLAST => NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED,
      S_AXI_GP0_RREADY => '0',
      S_AXI_GP0_RRESP(1 downto 0) => NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP0_RVALID => NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED,
      S_AXI_GP0_WDATA(31) => '0',
      S_AXI_GP0_WDATA(30) => '0',
      S_AXI_GP0_WDATA(29) => '0',
      S_AXI_GP0_WDATA(28) => '0',
      S_AXI_GP0_WDATA(27) => '0',
      S_AXI_GP0_WDATA(26) => '0',
      S_AXI_GP0_WDATA(25) => '0',
      S_AXI_GP0_WDATA(24) => '0',
      S_AXI_GP0_WDATA(23) => '0',
      S_AXI_GP0_WDATA(22) => '0',
      S_AXI_GP0_WDATA(21) => '0',
      S_AXI_GP0_WDATA(20) => '0',
      S_AXI_GP0_WDATA(19) => '0',
      S_AXI_GP0_WDATA(18) => '0',
      S_AXI_GP0_WDATA(17) => '0',
      S_AXI_GP0_WDATA(16) => '0',
      S_AXI_GP0_WDATA(15) => '0',
      S_AXI_GP0_WDATA(14) => '0',
      S_AXI_GP0_WDATA(13) => '0',
      S_AXI_GP0_WDATA(12) => '0',
      S_AXI_GP0_WDATA(11) => '0',
      S_AXI_GP0_WDATA(10) => '0',
      S_AXI_GP0_WDATA(9) => '0',
      S_AXI_GP0_WDATA(8) => '0',
      S_AXI_GP0_WDATA(7) => '0',
      S_AXI_GP0_WDATA(6) => '0',
      S_AXI_GP0_WDATA(5) => '0',
      S_AXI_GP0_WDATA(4) => '0',
      S_AXI_GP0_WDATA(3) => '0',
      S_AXI_GP0_WDATA(2) => '0',
      S_AXI_GP0_WDATA(1) => '0',
      S_AXI_GP0_WDATA(0) => '0',
      S_AXI_GP0_WID(5) => '0',
      S_AXI_GP0_WID(4) => '0',
      S_AXI_GP0_WID(3) => '0',
      S_AXI_GP0_WID(2) => '0',
      S_AXI_GP0_WID(1) => '0',
      S_AXI_GP0_WID(0) => '0',
      S_AXI_GP0_WLAST => '0',
      S_AXI_GP0_WREADY => NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED,
      S_AXI_GP0_WSTRB(3) => '0',
      S_AXI_GP0_WSTRB(2) => '0',
      S_AXI_GP0_WSTRB(1) => '0',
      S_AXI_GP0_WSTRB(0) => '0',
      S_AXI_GP0_WVALID => '0',
      S_AXI_GP1_ACLK => '0',
      S_AXI_GP1_ARADDR(31) => '0',
      S_AXI_GP1_ARADDR(30) => '0',
      S_AXI_GP1_ARADDR(29) => '0',
      S_AXI_GP1_ARADDR(28) => '0',
      S_AXI_GP1_ARADDR(27) => '0',
      S_AXI_GP1_ARADDR(26) => '0',
      S_AXI_GP1_ARADDR(25) => '0',
      S_AXI_GP1_ARADDR(24) => '0',
      S_AXI_GP1_ARADDR(23) => '0',
      S_AXI_GP1_ARADDR(22) => '0',
      S_AXI_GP1_ARADDR(21) => '0',
      S_AXI_GP1_ARADDR(20) => '0',
      S_AXI_GP1_ARADDR(19) => '0',
      S_AXI_GP1_ARADDR(18) => '0',
      S_AXI_GP1_ARADDR(17) => '0',
      S_AXI_GP1_ARADDR(16) => '0',
      S_AXI_GP1_ARADDR(15) => '0',
      S_AXI_GP1_ARADDR(14) => '0',
      S_AXI_GP1_ARADDR(13) => '0',
      S_AXI_GP1_ARADDR(12) => '0',
      S_AXI_GP1_ARADDR(11) => '0',
      S_AXI_GP1_ARADDR(10) => '0',
      S_AXI_GP1_ARADDR(9) => '0',
      S_AXI_GP1_ARADDR(8) => '0',
      S_AXI_GP1_ARADDR(7) => '0',
      S_AXI_GP1_ARADDR(6) => '0',
      S_AXI_GP1_ARADDR(5) => '0',
      S_AXI_GP1_ARADDR(4) => '0',
      S_AXI_GP1_ARADDR(3) => '0',
      S_AXI_GP1_ARADDR(2) => '0',
      S_AXI_GP1_ARADDR(1) => '0',
      S_AXI_GP1_ARADDR(0) => '0',
      S_AXI_GP1_ARBURST(1) => '0',
      S_AXI_GP1_ARBURST(0) => '0',
      S_AXI_GP1_ARCACHE(3) => '0',
      S_AXI_GP1_ARCACHE(2) => '0',
      S_AXI_GP1_ARCACHE(1) => '0',
      S_AXI_GP1_ARCACHE(0) => '0',
      S_AXI_GP1_ARESETN => NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED,
      S_AXI_GP1_ARID(5) => '0',
      S_AXI_GP1_ARID(4) => '0',
      S_AXI_GP1_ARID(3) => '0',
      S_AXI_GP1_ARID(2) => '0',
      S_AXI_GP1_ARID(1) => '0',
      S_AXI_GP1_ARID(0) => '0',
      S_AXI_GP1_ARLEN(3) => '0',
      S_AXI_GP1_ARLEN(2) => '0',
      S_AXI_GP1_ARLEN(1) => '0',
      S_AXI_GP1_ARLEN(0) => '0',
      S_AXI_GP1_ARLOCK(1) => '0',
      S_AXI_GP1_ARLOCK(0) => '0',
      S_AXI_GP1_ARPROT(2) => '0',
      S_AXI_GP1_ARPROT(1) => '0',
      S_AXI_GP1_ARPROT(0) => '0',
      S_AXI_GP1_ARQOS(3) => '0',
      S_AXI_GP1_ARQOS(2) => '0',
      S_AXI_GP1_ARQOS(1) => '0',
      S_AXI_GP1_ARQOS(0) => '0',
      S_AXI_GP1_ARREADY => NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED,
      S_AXI_GP1_ARSIZE(2) => '0',
      S_AXI_GP1_ARSIZE(1) => '0',
      S_AXI_GP1_ARSIZE(0) => '0',
      S_AXI_GP1_ARVALID => '0',
      S_AXI_GP1_AWADDR(31) => '0',
      S_AXI_GP1_AWADDR(30) => '0',
      S_AXI_GP1_AWADDR(29) => '0',
      S_AXI_GP1_AWADDR(28) => '0',
      S_AXI_GP1_AWADDR(27) => '0',
      S_AXI_GP1_AWADDR(26) => '0',
      S_AXI_GP1_AWADDR(25) => '0',
      S_AXI_GP1_AWADDR(24) => '0',
      S_AXI_GP1_AWADDR(23) => '0',
      S_AXI_GP1_AWADDR(22) => '0',
      S_AXI_GP1_AWADDR(21) => '0',
      S_AXI_GP1_AWADDR(20) => '0',
      S_AXI_GP1_AWADDR(19) => '0',
      S_AXI_GP1_AWADDR(18) => '0',
      S_AXI_GP1_AWADDR(17) => '0',
      S_AXI_GP1_AWADDR(16) => '0',
      S_AXI_GP1_AWADDR(15) => '0',
      S_AXI_GP1_AWADDR(14) => '0',
      S_AXI_GP1_AWADDR(13) => '0',
      S_AXI_GP1_AWADDR(12) => '0',
      S_AXI_GP1_AWADDR(11) => '0',
      S_AXI_GP1_AWADDR(10) => '0',
      S_AXI_GP1_AWADDR(9) => '0',
      S_AXI_GP1_AWADDR(8) => '0',
      S_AXI_GP1_AWADDR(7) => '0',
      S_AXI_GP1_AWADDR(6) => '0',
      S_AXI_GP1_AWADDR(5) => '0',
      S_AXI_GP1_AWADDR(4) => '0',
      S_AXI_GP1_AWADDR(3) => '0',
      S_AXI_GP1_AWADDR(2) => '0',
      S_AXI_GP1_AWADDR(1) => '0',
      S_AXI_GP1_AWADDR(0) => '0',
      S_AXI_GP1_AWBURST(1) => '0',
      S_AXI_GP1_AWBURST(0) => '0',
      S_AXI_GP1_AWCACHE(3) => '0',
      S_AXI_GP1_AWCACHE(2) => '0',
      S_AXI_GP1_AWCACHE(1) => '0',
      S_AXI_GP1_AWCACHE(0) => '0',
      S_AXI_GP1_AWID(5) => '0',
      S_AXI_GP1_AWID(4) => '0',
      S_AXI_GP1_AWID(3) => '0',
      S_AXI_GP1_AWID(2) => '0',
      S_AXI_GP1_AWID(1) => '0',
      S_AXI_GP1_AWID(0) => '0',
      S_AXI_GP1_AWLEN(3) => '0',
      S_AXI_GP1_AWLEN(2) => '0',
      S_AXI_GP1_AWLEN(1) => '0',
      S_AXI_GP1_AWLEN(0) => '0',
      S_AXI_GP1_AWLOCK(1) => '0',
      S_AXI_GP1_AWLOCK(0) => '0',
      S_AXI_GP1_AWPROT(2) => '0',
      S_AXI_GP1_AWPROT(1) => '0',
      S_AXI_GP1_AWPROT(0) => '0',
      S_AXI_GP1_AWQOS(3) => '0',
      S_AXI_GP1_AWQOS(2) => '0',
      S_AXI_GP1_AWQOS(1) => '0',
      S_AXI_GP1_AWQOS(0) => '0',
      S_AXI_GP1_AWREADY => NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED,
      S_AXI_GP1_AWSIZE(2) => '0',
      S_AXI_GP1_AWSIZE(1) => '0',
      S_AXI_GP1_AWSIZE(0) => '0',
      S_AXI_GP1_AWVALID => '0',
      S_AXI_GP1_BID(5 downto 0) => NLW_inst_S_AXI_GP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_BREADY => '0',
      S_AXI_GP1_BRESP(1 downto 0) => NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_BVALID => NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED,
      S_AXI_GP1_RDATA(31 downto 0) => NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_GP1_RID(5 downto 0) => NLW_inst_S_AXI_GP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_GP1_RLAST => NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED,
      S_AXI_GP1_RREADY => '0',
      S_AXI_GP1_RRESP(1 downto 0) => NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_GP1_RVALID => NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED,
      S_AXI_GP1_WDATA(31) => '0',
      S_AXI_GP1_WDATA(30) => '0',
      S_AXI_GP1_WDATA(29) => '0',
      S_AXI_GP1_WDATA(28) => '0',
      S_AXI_GP1_WDATA(27) => '0',
      S_AXI_GP1_WDATA(26) => '0',
      S_AXI_GP1_WDATA(25) => '0',
      S_AXI_GP1_WDATA(24) => '0',
      S_AXI_GP1_WDATA(23) => '0',
      S_AXI_GP1_WDATA(22) => '0',
      S_AXI_GP1_WDATA(21) => '0',
      S_AXI_GP1_WDATA(20) => '0',
      S_AXI_GP1_WDATA(19) => '0',
      S_AXI_GP1_WDATA(18) => '0',
      S_AXI_GP1_WDATA(17) => '0',
      S_AXI_GP1_WDATA(16) => '0',
      S_AXI_GP1_WDATA(15) => '0',
      S_AXI_GP1_WDATA(14) => '0',
      S_AXI_GP1_WDATA(13) => '0',
      S_AXI_GP1_WDATA(12) => '0',
      S_AXI_GP1_WDATA(11) => '0',
      S_AXI_GP1_WDATA(10) => '0',
      S_AXI_GP1_WDATA(9) => '0',
      S_AXI_GP1_WDATA(8) => '0',
      S_AXI_GP1_WDATA(7) => '0',
      S_AXI_GP1_WDATA(6) => '0',
      S_AXI_GP1_WDATA(5) => '0',
      S_AXI_GP1_WDATA(4) => '0',
      S_AXI_GP1_WDATA(3) => '0',
      S_AXI_GP1_WDATA(2) => '0',
      S_AXI_GP1_WDATA(1) => '0',
      S_AXI_GP1_WDATA(0) => '0',
      S_AXI_GP1_WID(5) => '0',
      S_AXI_GP1_WID(4) => '0',
      S_AXI_GP1_WID(3) => '0',
      S_AXI_GP1_WID(2) => '0',
      S_AXI_GP1_WID(1) => '0',
      S_AXI_GP1_WID(0) => '0',
      S_AXI_GP1_WLAST => '0',
      S_AXI_GP1_WREADY => NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED,
      S_AXI_GP1_WSTRB(3) => '0',
      S_AXI_GP1_WSTRB(2) => '0',
      S_AXI_GP1_WSTRB(1) => '0',
      S_AXI_GP1_WSTRB(0) => '0',
      S_AXI_GP1_WVALID => '0',
      S_AXI_HP0_ACLK => '0',
      S_AXI_HP0_ARADDR(31) => '0',
      S_AXI_HP0_ARADDR(30) => '0',
      S_AXI_HP0_ARADDR(29) => '0',
      S_AXI_HP0_ARADDR(28) => '0',
      S_AXI_HP0_ARADDR(27) => '0',
      S_AXI_HP0_ARADDR(26) => '0',
      S_AXI_HP0_ARADDR(25) => '0',
      S_AXI_HP0_ARADDR(24) => '0',
      S_AXI_HP0_ARADDR(23) => '0',
      S_AXI_HP0_ARADDR(22) => '0',
      S_AXI_HP0_ARADDR(21) => '0',
      S_AXI_HP0_ARADDR(20) => '0',
      S_AXI_HP0_ARADDR(19) => '0',
      S_AXI_HP0_ARADDR(18) => '0',
      S_AXI_HP0_ARADDR(17) => '0',
      S_AXI_HP0_ARADDR(16) => '0',
      S_AXI_HP0_ARADDR(15) => '0',
      S_AXI_HP0_ARADDR(14) => '0',
      S_AXI_HP0_ARADDR(13) => '0',
      S_AXI_HP0_ARADDR(12) => '0',
      S_AXI_HP0_ARADDR(11) => '0',
      S_AXI_HP0_ARADDR(10) => '0',
      S_AXI_HP0_ARADDR(9) => '0',
      S_AXI_HP0_ARADDR(8) => '0',
      S_AXI_HP0_ARADDR(7) => '0',
      S_AXI_HP0_ARADDR(6) => '0',
      S_AXI_HP0_ARADDR(5) => '0',
      S_AXI_HP0_ARADDR(4) => '0',
      S_AXI_HP0_ARADDR(3) => '0',
      S_AXI_HP0_ARADDR(2) => '0',
      S_AXI_HP0_ARADDR(1) => '0',
      S_AXI_HP0_ARADDR(0) => '0',
      S_AXI_HP0_ARBURST(1) => '0',
      S_AXI_HP0_ARBURST(0) => '0',
      S_AXI_HP0_ARCACHE(3) => '0',
      S_AXI_HP0_ARCACHE(2) => '0',
      S_AXI_HP0_ARCACHE(1) => '0',
      S_AXI_HP0_ARCACHE(0) => '0',
      S_AXI_HP0_ARESETN => NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED,
      S_AXI_HP0_ARID(5) => '0',
      S_AXI_HP0_ARID(4) => '0',
      S_AXI_HP0_ARID(3) => '0',
      S_AXI_HP0_ARID(2) => '0',
      S_AXI_HP0_ARID(1) => '0',
      S_AXI_HP0_ARID(0) => '0',
      S_AXI_HP0_ARLEN(3) => '0',
      S_AXI_HP0_ARLEN(2) => '0',
      S_AXI_HP0_ARLEN(1) => '0',
      S_AXI_HP0_ARLEN(0) => '0',
      S_AXI_HP0_ARLOCK(1) => '0',
      S_AXI_HP0_ARLOCK(0) => '0',
      S_AXI_HP0_ARPROT(2) => '0',
      S_AXI_HP0_ARPROT(1) => '0',
      S_AXI_HP0_ARPROT(0) => '0',
      S_AXI_HP0_ARQOS(3) => '0',
      S_AXI_HP0_ARQOS(2) => '0',
      S_AXI_HP0_ARQOS(1) => '0',
      S_AXI_HP0_ARQOS(0) => '0',
      S_AXI_HP0_ARREADY => NLW_inst_S_AXI_HP0_ARREADY_UNCONNECTED,
      S_AXI_HP0_ARSIZE(2) => '0',
      S_AXI_HP0_ARSIZE(1) => '0',
      S_AXI_HP0_ARSIZE(0) => '0',
      S_AXI_HP0_ARVALID => '0',
      S_AXI_HP0_AWADDR(31) => '0',
      S_AXI_HP0_AWADDR(30) => '0',
      S_AXI_HP0_AWADDR(29) => '0',
      S_AXI_HP0_AWADDR(28) => '0',
      S_AXI_HP0_AWADDR(27) => '0',
      S_AXI_HP0_AWADDR(26) => '0',
      S_AXI_HP0_AWADDR(25) => '0',
      S_AXI_HP0_AWADDR(24) => '0',
      S_AXI_HP0_AWADDR(23) => '0',
      S_AXI_HP0_AWADDR(22) => '0',
      S_AXI_HP0_AWADDR(21) => '0',
      S_AXI_HP0_AWADDR(20) => '0',
      S_AXI_HP0_AWADDR(19) => '0',
      S_AXI_HP0_AWADDR(18) => '0',
      S_AXI_HP0_AWADDR(17) => '0',
      S_AXI_HP0_AWADDR(16) => '0',
      S_AXI_HP0_AWADDR(15) => '0',
      S_AXI_HP0_AWADDR(14) => '0',
      S_AXI_HP0_AWADDR(13) => '0',
      S_AXI_HP0_AWADDR(12) => '0',
      S_AXI_HP0_AWADDR(11) => '0',
      S_AXI_HP0_AWADDR(10) => '0',
      S_AXI_HP0_AWADDR(9) => '0',
      S_AXI_HP0_AWADDR(8) => '0',
      S_AXI_HP0_AWADDR(7) => '0',
      S_AXI_HP0_AWADDR(6) => '0',
      S_AXI_HP0_AWADDR(5) => '0',
      S_AXI_HP0_AWADDR(4) => '0',
      S_AXI_HP0_AWADDR(3) => '0',
      S_AXI_HP0_AWADDR(2) => '0',
      S_AXI_HP0_AWADDR(1) => '0',
      S_AXI_HP0_AWADDR(0) => '0',
      S_AXI_HP0_AWBURST(1) => '0',
      S_AXI_HP0_AWBURST(0) => '0',
      S_AXI_HP0_AWCACHE(3) => '0',
      S_AXI_HP0_AWCACHE(2) => '0',
      S_AXI_HP0_AWCACHE(1) => '0',
      S_AXI_HP0_AWCACHE(0) => '0',
      S_AXI_HP0_AWID(5) => '0',
      S_AXI_HP0_AWID(4) => '0',
      S_AXI_HP0_AWID(3) => '0',
      S_AXI_HP0_AWID(2) => '0',
      S_AXI_HP0_AWID(1) => '0',
      S_AXI_HP0_AWID(0) => '0',
      S_AXI_HP0_AWLEN(3) => '0',
      S_AXI_HP0_AWLEN(2) => '0',
      S_AXI_HP0_AWLEN(1) => '0',
      S_AXI_HP0_AWLEN(0) => '0',
      S_AXI_HP0_AWLOCK(1) => '0',
      S_AXI_HP0_AWLOCK(0) => '0',
      S_AXI_HP0_AWPROT(2) => '0',
      S_AXI_HP0_AWPROT(1) => '0',
      S_AXI_HP0_AWPROT(0) => '0',
      S_AXI_HP0_AWQOS(3) => '0',
      S_AXI_HP0_AWQOS(2) => '0',
      S_AXI_HP0_AWQOS(1) => '0',
      S_AXI_HP0_AWQOS(0) => '0',
      S_AXI_HP0_AWREADY => NLW_inst_S_AXI_HP0_AWREADY_UNCONNECTED,
      S_AXI_HP0_AWSIZE(2) => '0',
      S_AXI_HP0_AWSIZE(1) => '0',
      S_AXI_HP0_AWSIZE(0) => '0',
      S_AXI_HP0_AWVALID => '0',
      S_AXI_HP0_BID(5 downto 0) => NLW_inst_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => '0',
      S_AXI_HP0_BRESP(1 downto 0) => NLW_inst_S_AXI_HP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_BVALID => NLW_inst_S_AXI_HP0_BVALID_UNCONNECTED,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => NLW_inst_S_AXI_HP0_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_inst_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => NLW_inst_S_AXI_HP0_RLAST_UNCONNECTED,
      S_AXI_HP0_RREADY => '0',
      S_AXI_HP0_RRESP(1 downto 0) => NLW_inst_S_AXI_HP0_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_RVALID => NLW_inst_S_AXI_HP0_RVALID_UNCONNECTED,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63) => '0',
      S_AXI_HP0_WDATA(62) => '0',
      S_AXI_HP0_WDATA(61) => '0',
      S_AXI_HP0_WDATA(60) => '0',
      S_AXI_HP0_WDATA(59) => '0',
      S_AXI_HP0_WDATA(58) => '0',
      S_AXI_HP0_WDATA(57) => '0',
      S_AXI_HP0_WDATA(56) => '0',
      S_AXI_HP0_WDATA(55) => '0',
      S_AXI_HP0_WDATA(54) => '0',
      S_AXI_HP0_WDATA(53) => '0',
      S_AXI_HP0_WDATA(52) => '0',
      S_AXI_HP0_WDATA(51) => '0',
      S_AXI_HP0_WDATA(50) => '0',
      S_AXI_HP0_WDATA(49) => '0',
      S_AXI_HP0_WDATA(48) => '0',
      S_AXI_HP0_WDATA(47) => '0',
      S_AXI_HP0_WDATA(46) => '0',
      S_AXI_HP0_WDATA(45) => '0',
      S_AXI_HP0_WDATA(44) => '0',
      S_AXI_HP0_WDATA(43) => '0',
      S_AXI_HP0_WDATA(42) => '0',
      S_AXI_HP0_WDATA(41) => '0',
      S_AXI_HP0_WDATA(40) => '0',
      S_AXI_HP0_WDATA(39) => '0',
      S_AXI_HP0_WDATA(38) => '0',
      S_AXI_HP0_WDATA(37) => '0',
      S_AXI_HP0_WDATA(36) => '0',
      S_AXI_HP0_WDATA(35) => '0',
      S_AXI_HP0_WDATA(34) => '0',
      S_AXI_HP0_WDATA(33) => '0',
      S_AXI_HP0_WDATA(32) => '0',
      S_AXI_HP0_WDATA(31) => '0',
      S_AXI_HP0_WDATA(30) => '0',
      S_AXI_HP0_WDATA(29) => '0',
      S_AXI_HP0_WDATA(28) => '0',
      S_AXI_HP0_WDATA(27) => '0',
      S_AXI_HP0_WDATA(26) => '0',
      S_AXI_HP0_WDATA(25) => '0',
      S_AXI_HP0_WDATA(24) => '0',
      S_AXI_HP0_WDATA(23) => '0',
      S_AXI_HP0_WDATA(22) => '0',
      S_AXI_HP0_WDATA(21) => '0',
      S_AXI_HP0_WDATA(20) => '0',
      S_AXI_HP0_WDATA(19) => '0',
      S_AXI_HP0_WDATA(18) => '0',
      S_AXI_HP0_WDATA(17) => '0',
      S_AXI_HP0_WDATA(16) => '0',
      S_AXI_HP0_WDATA(15) => '0',
      S_AXI_HP0_WDATA(14) => '0',
      S_AXI_HP0_WDATA(13) => '0',
      S_AXI_HP0_WDATA(12) => '0',
      S_AXI_HP0_WDATA(11) => '0',
      S_AXI_HP0_WDATA(10) => '0',
      S_AXI_HP0_WDATA(9) => '0',
      S_AXI_HP0_WDATA(8) => '0',
      S_AXI_HP0_WDATA(7) => '0',
      S_AXI_HP0_WDATA(6) => '0',
      S_AXI_HP0_WDATA(5) => '0',
      S_AXI_HP0_WDATA(4) => '0',
      S_AXI_HP0_WDATA(3) => '0',
      S_AXI_HP0_WDATA(2) => '0',
      S_AXI_HP0_WDATA(1) => '0',
      S_AXI_HP0_WDATA(0) => '0',
      S_AXI_HP0_WID(5) => '0',
      S_AXI_HP0_WID(4) => '0',
      S_AXI_HP0_WID(3) => '0',
      S_AXI_HP0_WID(2) => '0',
      S_AXI_HP0_WID(1) => '0',
      S_AXI_HP0_WID(0) => '0',
      S_AXI_HP0_WLAST => '0',
      S_AXI_HP0_WREADY => NLW_inst_S_AXI_HP0_WREADY_UNCONNECTED,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7) => '0',
      S_AXI_HP0_WSTRB(6) => '0',
      S_AXI_HP0_WSTRB(5) => '0',
      S_AXI_HP0_WSTRB(4) => '0',
      S_AXI_HP0_WSTRB(3) => '0',
      S_AXI_HP0_WSTRB(2) => '0',
      S_AXI_HP0_WSTRB(1) => '0',
      S_AXI_HP0_WSTRB(0) => '0',
      S_AXI_HP0_WVALID => '0',
      S_AXI_HP1_ACLK => '0',
      S_AXI_HP1_ARADDR(31) => '0',
      S_AXI_HP1_ARADDR(30) => '0',
      S_AXI_HP1_ARADDR(29) => '0',
      S_AXI_HP1_ARADDR(28) => '0',
      S_AXI_HP1_ARADDR(27) => '0',
      S_AXI_HP1_ARADDR(26) => '0',
      S_AXI_HP1_ARADDR(25) => '0',
      S_AXI_HP1_ARADDR(24) => '0',
      S_AXI_HP1_ARADDR(23) => '0',
      S_AXI_HP1_ARADDR(22) => '0',
      S_AXI_HP1_ARADDR(21) => '0',
      S_AXI_HP1_ARADDR(20) => '0',
      S_AXI_HP1_ARADDR(19) => '0',
      S_AXI_HP1_ARADDR(18) => '0',
      S_AXI_HP1_ARADDR(17) => '0',
      S_AXI_HP1_ARADDR(16) => '0',
      S_AXI_HP1_ARADDR(15) => '0',
      S_AXI_HP1_ARADDR(14) => '0',
      S_AXI_HP1_ARADDR(13) => '0',
      S_AXI_HP1_ARADDR(12) => '0',
      S_AXI_HP1_ARADDR(11) => '0',
      S_AXI_HP1_ARADDR(10) => '0',
      S_AXI_HP1_ARADDR(9) => '0',
      S_AXI_HP1_ARADDR(8) => '0',
      S_AXI_HP1_ARADDR(7) => '0',
      S_AXI_HP1_ARADDR(6) => '0',
      S_AXI_HP1_ARADDR(5) => '0',
      S_AXI_HP1_ARADDR(4) => '0',
      S_AXI_HP1_ARADDR(3) => '0',
      S_AXI_HP1_ARADDR(2) => '0',
      S_AXI_HP1_ARADDR(1) => '0',
      S_AXI_HP1_ARADDR(0) => '0',
      S_AXI_HP1_ARBURST(1) => '0',
      S_AXI_HP1_ARBURST(0) => '0',
      S_AXI_HP1_ARCACHE(3) => '0',
      S_AXI_HP1_ARCACHE(2) => '0',
      S_AXI_HP1_ARCACHE(1) => '0',
      S_AXI_HP1_ARCACHE(0) => '0',
      S_AXI_HP1_ARESETN => NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED,
      S_AXI_HP1_ARID(5) => '0',
      S_AXI_HP1_ARID(4) => '0',
      S_AXI_HP1_ARID(3) => '0',
      S_AXI_HP1_ARID(2) => '0',
      S_AXI_HP1_ARID(1) => '0',
      S_AXI_HP1_ARID(0) => '0',
      S_AXI_HP1_ARLEN(3) => '0',
      S_AXI_HP1_ARLEN(2) => '0',
      S_AXI_HP1_ARLEN(1) => '0',
      S_AXI_HP1_ARLEN(0) => '0',
      S_AXI_HP1_ARLOCK(1) => '0',
      S_AXI_HP1_ARLOCK(0) => '0',
      S_AXI_HP1_ARPROT(2) => '0',
      S_AXI_HP1_ARPROT(1) => '0',
      S_AXI_HP1_ARPROT(0) => '0',
      S_AXI_HP1_ARQOS(3) => '0',
      S_AXI_HP1_ARQOS(2) => '0',
      S_AXI_HP1_ARQOS(1) => '0',
      S_AXI_HP1_ARQOS(0) => '0',
      S_AXI_HP1_ARREADY => NLW_inst_S_AXI_HP1_ARREADY_UNCONNECTED,
      S_AXI_HP1_ARSIZE(2) => '0',
      S_AXI_HP1_ARSIZE(1) => '0',
      S_AXI_HP1_ARSIZE(0) => '0',
      S_AXI_HP1_ARVALID => '0',
      S_AXI_HP1_AWADDR(31) => '0',
      S_AXI_HP1_AWADDR(30) => '0',
      S_AXI_HP1_AWADDR(29) => '0',
      S_AXI_HP1_AWADDR(28) => '0',
      S_AXI_HP1_AWADDR(27) => '0',
      S_AXI_HP1_AWADDR(26) => '0',
      S_AXI_HP1_AWADDR(25) => '0',
      S_AXI_HP1_AWADDR(24) => '0',
      S_AXI_HP1_AWADDR(23) => '0',
      S_AXI_HP1_AWADDR(22) => '0',
      S_AXI_HP1_AWADDR(21) => '0',
      S_AXI_HP1_AWADDR(20) => '0',
      S_AXI_HP1_AWADDR(19) => '0',
      S_AXI_HP1_AWADDR(18) => '0',
      S_AXI_HP1_AWADDR(17) => '0',
      S_AXI_HP1_AWADDR(16) => '0',
      S_AXI_HP1_AWADDR(15) => '0',
      S_AXI_HP1_AWADDR(14) => '0',
      S_AXI_HP1_AWADDR(13) => '0',
      S_AXI_HP1_AWADDR(12) => '0',
      S_AXI_HP1_AWADDR(11) => '0',
      S_AXI_HP1_AWADDR(10) => '0',
      S_AXI_HP1_AWADDR(9) => '0',
      S_AXI_HP1_AWADDR(8) => '0',
      S_AXI_HP1_AWADDR(7) => '0',
      S_AXI_HP1_AWADDR(6) => '0',
      S_AXI_HP1_AWADDR(5) => '0',
      S_AXI_HP1_AWADDR(4) => '0',
      S_AXI_HP1_AWADDR(3) => '0',
      S_AXI_HP1_AWADDR(2) => '0',
      S_AXI_HP1_AWADDR(1) => '0',
      S_AXI_HP1_AWADDR(0) => '0',
      S_AXI_HP1_AWBURST(1) => '0',
      S_AXI_HP1_AWBURST(0) => '0',
      S_AXI_HP1_AWCACHE(3) => '0',
      S_AXI_HP1_AWCACHE(2) => '0',
      S_AXI_HP1_AWCACHE(1) => '0',
      S_AXI_HP1_AWCACHE(0) => '0',
      S_AXI_HP1_AWID(5) => '0',
      S_AXI_HP1_AWID(4) => '0',
      S_AXI_HP1_AWID(3) => '0',
      S_AXI_HP1_AWID(2) => '0',
      S_AXI_HP1_AWID(1) => '0',
      S_AXI_HP1_AWID(0) => '0',
      S_AXI_HP1_AWLEN(3) => '0',
      S_AXI_HP1_AWLEN(2) => '0',
      S_AXI_HP1_AWLEN(1) => '0',
      S_AXI_HP1_AWLEN(0) => '0',
      S_AXI_HP1_AWLOCK(1) => '0',
      S_AXI_HP1_AWLOCK(0) => '0',
      S_AXI_HP1_AWPROT(2) => '0',
      S_AXI_HP1_AWPROT(1) => '0',
      S_AXI_HP1_AWPROT(0) => '0',
      S_AXI_HP1_AWQOS(3) => '0',
      S_AXI_HP1_AWQOS(2) => '0',
      S_AXI_HP1_AWQOS(1) => '0',
      S_AXI_HP1_AWQOS(0) => '0',
      S_AXI_HP1_AWREADY => NLW_inst_S_AXI_HP1_AWREADY_UNCONNECTED,
      S_AXI_HP1_AWSIZE(2) => '0',
      S_AXI_HP1_AWSIZE(1) => '0',
      S_AXI_HP1_AWSIZE(0) => '0',
      S_AXI_HP1_AWVALID => '0',
      S_AXI_HP1_BID(5 downto 0) => NLW_inst_S_AXI_HP1_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_BREADY => '0',
      S_AXI_HP1_BRESP(1 downto 0) => NLW_inst_S_AXI_HP1_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_BVALID => NLW_inst_S_AXI_HP1_BVALID_UNCONNECTED,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => NLW_inst_S_AXI_HP1_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => NLW_inst_S_AXI_HP1_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP1_RLAST => NLW_inst_S_AXI_HP1_RLAST_UNCONNECTED,
      S_AXI_HP1_RREADY => '0',
      S_AXI_HP1_RRESP(1 downto 0) => NLW_inst_S_AXI_HP1_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP1_RVALID => NLW_inst_S_AXI_HP1_RVALID_UNCONNECTED,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63) => '0',
      S_AXI_HP1_WDATA(62) => '0',
      S_AXI_HP1_WDATA(61) => '0',
      S_AXI_HP1_WDATA(60) => '0',
      S_AXI_HP1_WDATA(59) => '0',
      S_AXI_HP1_WDATA(58) => '0',
      S_AXI_HP1_WDATA(57) => '0',
      S_AXI_HP1_WDATA(56) => '0',
      S_AXI_HP1_WDATA(55) => '0',
      S_AXI_HP1_WDATA(54) => '0',
      S_AXI_HP1_WDATA(53) => '0',
      S_AXI_HP1_WDATA(52) => '0',
      S_AXI_HP1_WDATA(51) => '0',
      S_AXI_HP1_WDATA(50) => '0',
      S_AXI_HP1_WDATA(49) => '0',
      S_AXI_HP1_WDATA(48) => '0',
      S_AXI_HP1_WDATA(47) => '0',
      S_AXI_HP1_WDATA(46) => '0',
      S_AXI_HP1_WDATA(45) => '0',
      S_AXI_HP1_WDATA(44) => '0',
      S_AXI_HP1_WDATA(43) => '0',
      S_AXI_HP1_WDATA(42) => '0',
      S_AXI_HP1_WDATA(41) => '0',
      S_AXI_HP1_WDATA(40) => '0',
      S_AXI_HP1_WDATA(39) => '0',
      S_AXI_HP1_WDATA(38) => '0',
      S_AXI_HP1_WDATA(37) => '0',
      S_AXI_HP1_WDATA(36) => '0',
      S_AXI_HP1_WDATA(35) => '0',
      S_AXI_HP1_WDATA(34) => '0',
      S_AXI_HP1_WDATA(33) => '0',
      S_AXI_HP1_WDATA(32) => '0',
      S_AXI_HP1_WDATA(31) => '0',
      S_AXI_HP1_WDATA(30) => '0',
      S_AXI_HP1_WDATA(29) => '0',
      S_AXI_HP1_WDATA(28) => '0',
      S_AXI_HP1_WDATA(27) => '0',
      S_AXI_HP1_WDATA(26) => '0',
      S_AXI_HP1_WDATA(25) => '0',
      S_AXI_HP1_WDATA(24) => '0',
      S_AXI_HP1_WDATA(23) => '0',
      S_AXI_HP1_WDATA(22) => '0',
      S_AXI_HP1_WDATA(21) => '0',
      S_AXI_HP1_WDATA(20) => '0',
      S_AXI_HP1_WDATA(19) => '0',
      S_AXI_HP1_WDATA(18) => '0',
      S_AXI_HP1_WDATA(17) => '0',
      S_AXI_HP1_WDATA(16) => '0',
      S_AXI_HP1_WDATA(15) => '0',
      S_AXI_HP1_WDATA(14) => '0',
      S_AXI_HP1_WDATA(13) => '0',
      S_AXI_HP1_WDATA(12) => '0',
      S_AXI_HP1_WDATA(11) => '0',
      S_AXI_HP1_WDATA(10) => '0',
      S_AXI_HP1_WDATA(9) => '0',
      S_AXI_HP1_WDATA(8) => '0',
      S_AXI_HP1_WDATA(7) => '0',
      S_AXI_HP1_WDATA(6) => '0',
      S_AXI_HP1_WDATA(5) => '0',
      S_AXI_HP1_WDATA(4) => '0',
      S_AXI_HP1_WDATA(3) => '0',
      S_AXI_HP1_WDATA(2) => '0',
      S_AXI_HP1_WDATA(1) => '0',
      S_AXI_HP1_WDATA(0) => '0',
      S_AXI_HP1_WID(5) => '0',
      S_AXI_HP1_WID(4) => '0',
      S_AXI_HP1_WID(3) => '0',
      S_AXI_HP1_WID(2) => '0',
      S_AXI_HP1_WID(1) => '0',
      S_AXI_HP1_WID(0) => '0',
      S_AXI_HP1_WLAST => '0',
      S_AXI_HP1_WREADY => NLW_inst_S_AXI_HP1_WREADY_UNCONNECTED,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(7) => '0',
      S_AXI_HP1_WSTRB(6) => '0',
      S_AXI_HP1_WSTRB(5) => '0',
      S_AXI_HP1_WSTRB(4) => '0',
      S_AXI_HP1_WSTRB(3) => '0',
      S_AXI_HP1_WSTRB(2) => '0',
      S_AXI_HP1_WSTRB(1) => '0',
      S_AXI_HP1_WSTRB(0) => '0',
      S_AXI_HP1_WVALID => '0',
      S_AXI_HP2_ACLK => '0',
      S_AXI_HP2_ARADDR(31) => '0',
      S_AXI_HP2_ARADDR(30) => '0',
      S_AXI_HP2_ARADDR(29) => '0',
      S_AXI_HP2_ARADDR(28) => '0',
      S_AXI_HP2_ARADDR(27) => '0',
      S_AXI_HP2_ARADDR(26) => '0',
      S_AXI_HP2_ARADDR(25) => '0',
      S_AXI_HP2_ARADDR(24) => '0',
      S_AXI_HP2_ARADDR(23) => '0',
      S_AXI_HP2_ARADDR(22) => '0',
      S_AXI_HP2_ARADDR(21) => '0',
      S_AXI_HP2_ARADDR(20) => '0',
      S_AXI_HP2_ARADDR(19) => '0',
      S_AXI_HP2_ARADDR(18) => '0',
      S_AXI_HP2_ARADDR(17) => '0',
      S_AXI_HP2_ARADDR(16) => '0',
      S_AXI_HP2_ARADDR(15) => '0',
      S_AXI_HP2_ARADDR(14) => '0',
      S_AXI_HP2_ARADDR(13) => '0',
      S_AXI_HP2_ARADDR(12) => '0',
      S_AXI_HP2_ARADDR(11) => '0',
      S_AXI_HP2_ARADDR(10) => '0',
      S_AXI_HP2_ARADDR(9) => '0',
      S_AXI_HP2_ARADDR(8) => '0',
      S_AXI_HP2_ARADDR(7) => '0',
      S_AXI_HP2_ARADDR(6) => '0',
      S_AXI_HP2_ARADDR(5) => '0',
      S_AXI_HP2_ARADDR(4) => '0',
      S_AXI_HP2_ARADDR(3) => '0',
      S_AXI_HP2_ARADDR(2) => '0',
      S_AXI_HP2_ARADDR(1) => '0',
      S_AXI_HP2_ARADDR(0) => '0',
      S_AXI_HP2_ARBURST(1) => '0',
      S_AXI_HP2_ARBURST(0) => '0',
      S_AXI_HP2_ARCACHE(3) => '0',
      S_AXI_HP2_ARCACHE(2) => '0',
      S_AXI_HP2_ARCACHE(1) => '0',
      S_AXI_HP2_ARCACHE(0) => '0',
      S_AXI_HP2_ARESETN => NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED,
      S_AXI_HP2_ARID(5) => '0',
      S_AXI_HP2_ARID(4) => '0',
      S_AXI_HP2_ARID(3) => '0',
      S_AXI_HP2_ARID(2) => '0',
      S_AXI_HP2_ARID(1) => '0',
      S_AXI_HP2_ARID(0) => '0',
      S_AXI_HP2_ARLEN(3) => '0',
      S_AXI_HP2_ARLEN(2) => '0',
      S_AXI_HP2_ARLEN(1) => '0',
      S_AXI_HP2_ARLEN(0) => '0',
      S_AXI_HP2_ARLOCK(1) => '0',
      S_AXI_HP2_ARLOCK(0) => '0',
      S_AXI_HP2_ARPROT(2) => '0',
      S_AXI_HP2_ARPROT(1) => '0',
      S_AXI_HP2_ARPROT(0) => '0',
      S_AXI_HP2_ARQOS(3) => '0',
      S_AXI_HP2_ARQOS(2) => '0',
      S_AXI_HP2_ARQOS(1) => '0',
      S_AXI_HP2_ARQOS(0) => '0',
      S_AXI_HP2_ARREADY => NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED,
      S_AXI_HP2_ARSIZE(2) => '0',
      S_AXI_HP2_ARSIZE(1) => '0',
      S_AXI_HP2_ARSIZE(0) => '0',
      S_AXI_HP2_ARVALID => '0',
      S_AXI_HP2_AWADDR(31) => '0',
      S_AXI_HP2_AWADDR(30) => '0',
      S_AXI_HP2_AWADDR(29) => '0',
      S_AXI_HP2_AWADDR(28) => '0',
      S_AXI_HP2_AWADDR(27) => '0',
      S_AXI_HP2_AWADDR(26) => '0',
      S_AXI_HP2_AWADDR(25) => '0',
      S_AXI_HP2_AWADDR(24) => '0',
      S_AXI_HP2_AWADDR(23) => '0',
      S_AXI_HP2_AWADDR(22) => '0',
      S_AXI_HP2_AWADDR(21) => '0',
      S_AXI_HP2_AWADDR(20) => '0',
      S_AXI_HP2_AWADDR(19) => '0',
      S_AXI_HP2_AWADDR(18) => '0',
      S_AXI_HP2_AWADDR(17) => '0',
      S_AXI_HP2_AWADDR(16) => '0',
      S_AXI_HP2_AWADDR(15) => '0',
      S_AXI_HP2_AWADDR(14) => '0',
      S_AXI_HP2_AWADDR(13) => '0',
      S_AXI_HP2_AWADDR(12) => '0',
      S_AXI_HP2_AWADDR(11) => '0',
      S_AXI_HP2_AWADDR(10) => '0',
      S_AXI_HP2_AWADDR(9) => '0',
      S_AXI_HP2_AWADDR(8) => '0',
      S_AXI_HP2_AWADDR(7) => '0',
      S_AXI_HP2_AWADDR(6) => '0',
      S_AXI_HP2_AWADDR(5) => '0',
      S_AXI_HP2_AWADDR(4) => '0',
      S_AXI_HP2_AWADDR(3) => '0',
      S_AXI_HP2_AWADDR(2) => '0',
      S_AXI_HP2_AWADDR(1) => '0',
      S_AXI_HP2_AWADDR(0) => '0',
      S_AXI_HP2_AWBURST(1) => '0',
      S_AXI_HP2_AWBURST(0) => '0',
      S_AXI_HP2_AWCACHE(3) => '0',
      S_AXI_HP2_AWCACHE(2) => '0',
      S_AXI_HP2_AWCACHE(1) => '0',
      S_AXI_HP2_AWCACHE(0) => '0',
      S_AXI_HP2_AWID(5) => '0',
      S_AXI_HP2_AWID(4) => '0',
      S_AXI_HP2_AWID(3) => '0',
      S_AXI_HP2_AWID(2) => '0',
      S_AXI_HP2_AWID(1) => '0',
      S_AXI_HP2_AWID(0) => '0',
      S_AXI_HP2_AWLEN(3) => '0',
      S_AXI_HP2_AWLEN(2) => '0',
      S_AXI_HP2_AWLEN(1) => '0',
      S_AXI_HP2_AWLEN(0) => '0',
      S_AXI_HP2_AWLOCK(1) => '0',
      S_AXI_HP2_AWLOCK(0) => '0',
      S_AXI_HP2_AWPROT(2) => '0',
      S_AXI_HP2_AWPROT(1) => '0',
      S_AXI_HP2_AWPROT(0) => '0',
      S_AXI_HP2_AWQOS(3) => '0',
      S_AXI_HP2_AWQOS(2) => '0',
      S_AXI_HP2_AWQOS(1) => '0',
      S_AXI_HP2_AWQOS(0) => '0',
      S_AXI_HP2_AWREADY => NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED,
      S_AXI_HP2_AWSIZE(2) => '0',
      S_AXI_HP2_AWSIZE(1) => '0',
      S_AXI_HP2_AWSIZE(0) => '0',
      S_AXI_HP2_AWVALID => '0',
      S_AXI_HP2_BID(5 downto 0) => NLW_inst_S_AXI_HP2_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_BREADY => '0',
      S_AXI_HP2_BRESP(1 downto 0) => NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_BVALID => NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(63 downto 0) => NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => '0',
      S_AXI_HP2_RID(5 downto 0) => NLW_inst_S_AXI_HP2_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP2_RLAST => NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED,
      S_AXI_HP2_RREADY => '0',
      S_AXI_HP2_RRESP(1 downto 0) => NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP2_RVALID => NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(63) => '0',
      S_AXI_HP2_WDATA(62) => '0',
      S_AXI_HP2_WDATA(61) => '0',
      S_AXI_HP2_WDATA(60) => '0',
      S_AXI_HP2_WDATA(59) => '0',
      S_AXI_HP2_WDATA(58) => '0',
      S_AXI_HP2_WDATA(57) => '0',
      S_AXI_HP2_WDATA(56) => '0',
      S_AXI_HP2_WDATA(55) => '0',
      S_AXI_HP2_WDATA(54) => '0',
      S_AXI_HP2_WDATA(53) => '0',
      S_AXI_HP2_WDATA(52) => '0',
      S_AXI_HP2_WDATA(51) => '0',
      S_AXI_HP2_WDATA(50) => '0',
      S_AXI_HP2_WDATA(49) => '0',
      S_AXI_HP2_WDATA(48) => '0',
      S_AXI_HP2_WDATA(47) => '0',
      S_AXI_HP2_WDATA(46) => '0',
      S_AXI_HP2_WDATA(45) => '0',
      S_AXI_HP2_WDATA(44) => '0',
      S_AXI_HP2_WDATA(43) => '0',
      S_AXI_HP2_WDATA(42) => '0',
      S_AXI_HP2_WDATA(41) => '0',
      S_AXI_HP2_WDATA(40) => '0',
      S_AXI_HP2_WDATA(39) => '0',
      S_AXI_HP2_WDATA(38) => '0',
      S_AXI_HP2_WDATA(37) => '0',
      S_AXI_HP2_WDATA(36) => '0',
      S_AXI_HP2_WDATA(35) => '0',
      S_AXI_HP2_WDATA(34) => '0',
      S_AXI_HP2_WDATA(33) => '0',
      S_AXI_HP2_WDATA(32) => '0',
      S_AXI_HP2_WDATA(31) => '0',
      S_AXI_HP2_WDATA(30) => '0',
      S_AXI_HP2_WDATA(29) => '0',
      S_AXI_HP2_WDATA(28) => '0',
      S_AXI_HP2_WDATA(27) => '0',
      S_AXI_HP2_WDATA(26) => '0',
      S_AXI_HP2_WDATA(25) => '0',
      S_AXI_HP2_WDATA(24) => '0',
      S_AXI_HP2_WDATA(23) => '0',
      S_AXI_HP2_WDATA(22) => '0',
      S_AXI_HP2_WDATA(21) => '0',
      S_AXI_HP2_WDATA(20) => '0',
      S_AXI_HP2_WDATA(19) => '0',
      S_AXI_HP2_WDATA(18) => '0',
      S_AXI_HP2_WDATA(17) => '0',
      S_AXI_HP2_WDATA(16) => '0',
      S_AXI_HP2_WDATA(15) => '0',
      S_AXI_HP2_WDATA(14) => '0',
      S_AXI_HP2_WDATA(13) => '0',
      S_AXI_HP2_WDATA(12) => '0',
      S_AXI_HP2_WDATA(11) => '0',
      S_AXI_HP2_WDATA(10) => '0',
      S_AXI_HP2_WDATA(9) => '0',
      S_AXI_HP2_WDATA(8) => '0',
      S_AXI_HP2_WDATA(7) => '0',
      S_AXI_HP2_WDATA(6) => '0',
      S_AXI_HP2_WDATA(5) => '0',
      S_AXI_HP2_WDATA(4) => '0',
      S_AXI_HP2_WDATA(3) => '0',
      S_AXI_HP2_WDATA(2) => '0',
      S_AXI_HP2_WDATA(1) => '0',
      S_AXI_HP2_WDATA(0) => '0',
      S_AXI_HP2_WID(5) => '0',
      S_AXI_HP2_WID(4) => '0',
      S_AXI_HP2_WID(3) => '0',
      S_AXI_HP2_WID(2) => '0',
      S_AXI_HP2_WID(1) => '0',
      S_AXI_HP2_WID(0) => '0',
      S_AXI_HP2_WLAST => '0',
      S_AXI_HP2_WREADY => NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED,
      S_AXI_HP2_WRISSUECAP1_EN => '0',
      S_AXI_HP2_WSTRB(7) => '0',
      S_AXI_HP2_WSTRB(6) => '0',
      S_AXI_HP2_WSTRB(5) => '0',
      S_AXI_HP2_WSTRB(4) => '0',
      S_AXI_HP2_WSTRB(3) => '0',
      S_AXI_HP2_WSTRB(2) => '0',
      S_AXI_HP2_WSTRB(1) => '0',
      S_AXI_HP2_WSTRB(0) => '0',
      S_AXI_HP2_WVALID => '0',
      S_AXI_HP3_ACLK => '0',
      S_AXI_HP3_ARADDR(31) => '0',
      S_AXI_HP3_ARADDR(30) => '0',
      S_AXI_HP3_ARADDR(29) => '0',
      S_AXI_HP3_ARADDR(28) => '0',
      S_AXI_HP3_ARADDR(27) => '0',
      S_AXI_HP3_ARADDR(26) => '0',
      S_AXI_HP3_ARADDR(25) => '0',
      S_AXI_HP3_ARADDR(24) => '0',
      S_AXI_HP3_ARADDR(23) => '0',
      S_AXI_HP3_ARADDR(22) => '0',
      S_AXI_HP3_ARADDR(21) => '0',
      S_AXI_HP3_ARADDR(20) => '0',
      S_AXI_HP3_ARADDR(19) => '0',
      S_AXI_HP3_ARADDR(18) => '0',
      S_AXI_HP3_ARADDR(17) => '0',
      S_AXI_HP3_ARADDR(16) => '0',
      S_AXI_HP3_ARADDR(15) => '0',
      S_AXI_HP3_ARADDR(14) => '0',
      S_AXI_HP3_ARADDR(13) => '0',
      S_AXI_HP3_ARADDR(12) => '0',
      S_AXI_HP3_ARADDR(11) => '0',
      S_AXI_HP3_ARADDR(10) => '0',
      S_AXI_HP3_ARADDR(9) => '0',
      S_AXI_HP3_ARADDR(8) => '0',
      S_AXI_HP3_ARADDR(7) => '0',
      S_AXI_HP3_ARADDR(6) => '0',
      S_AXI_HP3_ARADDR(5) => '0',
      S_AXI_HP3_ARADDR(4) => '0',
      S_AXI_HP3_ARADDR(3) => '0',
      S_AXI_HP3_ARADDR(2) => '0',
      S_AXI_HP3_ARADDR(1) => '0',
      S_AXI_HP3_ARADDR(0) => '0',
      S_AXI_HP3_ARBURST(1) => '0',
      S_AXI_HP3_ARBURST(0) => '0',
      S_AXI_HP3_ARCACHE(3) => '0',
      S_AXI_HP3_ARCACHE(2) => '0',
      S_AXI_HP3_ARCACHE(1) => '0',
      S_AXI_HP3_ARCACHE(0) => '0',
      S_AXI_HP3_ARESETN => NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED,
      S_AXI_HP3_ARID(5) => '0',
      S_AXI_HP3_ARID(4) => '0',
      S_AXI_HP3_ARID(3) => '0',
      S_AXI_HP3_ARID(2) => '0',
      S_AXI_HP3_ARID(1) => '0',
      S_AXI_HP3_ARID(0) => '0',
      S_AXI_HP3_ARLEN(3) => '0',
      S_AXI_HP3_ARLEN(2) => '0',
      S_AXI_HP3_ARLEN(1) => '0',
      S_AXI_HP3_ARLEN(0) => '0',
      S_AXI_HP3_ARLOCK(1) => '0',
      S_AXI_HP3_ARLOCK(0) => '0',
      S_AXI_HP3_ARPROT(2) => '0',
      S_AXI_HP3_ARPROT(1) => '0',
      S_AXI_HP3_ARPROT(0) => '0',
      S_AXI_HP3_ARQOS(3) => '0',
      S_AXI_HP3_ARQOS(2) => '0',
      S_AXI_HP3_ARQOS(1) => '0',
      S_AXI_HP3_ARQOS(0) => '0',
      S_AXI_HP3_ARREADY => NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED,
      S_AXI_HP3_ARSIZE(2) => '0',
      S_AXI_HP3_ARSIZE(1) => '0',
      S_AXI_HP3_ARSIZE(0) => '0',
      S_AXI_HP3_ARVALID => '0',
      S_AXI_HP3_AWADDR(31) => '0',
      S_AXI_HP3_AWADDR(30) => '0',
      S_AXI_HP3_AWADDR(29) => '0',
      S_AXI_HP3_AWADDR(28) => '0',
      S_AXI_HP3_AWADDR(27) => '0',
      S_AXI_HP3_AWADDR(26) => '0',
      S_AXI_HP3_AWADDR(25) => '0',
      S_AXI_HP3_AWADDR(24) => '0',
      S_AXI_HP3_AWADDR(23) => '0',
      S_AXI_HP3_AWADDR(22) => '0',
      S_AXI_HP3_AWADDR(21) => '0',
      S_AXI_HP3_AWADDR(20) => '0',
      S_AXI_HP3_AWADDR(19) => '0',
      S_AXI_HP3_AWADDR(18) => '0',
      S_AXI_HP3_AWADDR(17) => '0',
      S_AXI_HP3_AWADDR(16) => '0',
      S_AXI_HP3_AWADDR(15) => '0',
      S_AXI_HP3_AWADDR(14) => '0',
      S_AXI_HP3_AWADDR(13) => '0',
      S_AXI_HP3_AWADDR(12) => '0',
      S_AXI_HP3_AWADDR(11) => '0',
      S_AXI_HP3_AWADDR(10) => '0',
      S_AXI_HP3_AWADDR(9) => '0',
      S_AXI_HP3_AWADDR(8) => '0',
      S_AXI_HP3_AWADDR(7) => '0',
      S_AXI_HP3_AWADDR(6) => '0',
      S_AXI_HP3_AWADDR(5) => '0',
      S_AXI_HP3_AWADDR(4) => '0',
      S_AXI_HP3_AWADDR(3) => '0',
      S_AXI_HP3_AWADDR(2) => '0',
      S_AXI_HP3_AWADDR(1) => '0',
      S_AXI_HP3_AWADDR(0) => '0',
      S_AXI_HP3_AWBURST(1) => '0',
      S_AXI_HP3_AWBURST(0) => '0',
      S_AXI_HP3_AWCACHE(3) => '0',
      S_AXI_HP3_AWCACHE(2) => '0',
      S_AXI_HP3_AWCACHE(1) => '0',
      S_AXI_HP3_AWCACHE(0) => '0',
      S_AXI_HP3_AWID(5) => '0',
      S_AXI_HP3_AWID(4) => '0',
      S_AXI_HP3_AWID(3) => '0',
      S_AXI_HP3_AWID(2) => '0',
      S_AXI_HP3_AWID(1) => '0',
      S_AXI_HP3_AWID(0) => '0',
      S_AXI_HP3_AWLEN(3) => '0',
      S_AXI_HP3_AWLEN(2) => '0',
      S_AXI_HP3_AWLEN(1) => '0',
      S_AXI_HP3_AWLEN(0) => '0',
      S_AXI_HP3_AWLOCK(1) => '0',
      S_AXI_HP3_AWLOCK(0) => '0',
      S_AXI_HP3_AWPROT(2) => '0',
      S_AXI_HP3_AWPROT(1) => '0',
      S_AXI_HP3_AWPROT(0) => '0',
      S_AXI_HP3_AWQOS(3) => '0',
      S_AXI_HP3_AWQOS(2) => '0',
      S_AXI_HP3_AWQOS(1) => '0',
      S_AXI_HP3_AWQOS(0) => '0',
      S_AXI_HP3_AWREADY => NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED,
      S_AXI_HP3_AWSIZE(2) => '0',
      S_AXI_HP3_AWSIZE(1) => '0',
      S_AXI_HP3_AWSIZE(0) => '0',
      S_AXI_HP3_AWVALID => '0',
      S_AXI_HP3_BID(5 downto 0) => NLW_inst_S_AXI_HP3_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_BREADY => '0',
      S_AXI_HP3_BRESP(1 downto 0) => NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_BVALID => NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED,
      S_AXI_HP3_RACOUNT(2 downto 0) => NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP3_RCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_RDATA(63 downto 0) => NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED(63 downto 0),
      S_AXI_HP3_RDISSUECAP1_EN => '0',
      S_AXI_HP3_RID(5 downto 0) => NLW_inst_S_AXI_HP3_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP3_RLAST => NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED,
      S_AXI_HP3_RREADY => '0',
      S_AXI_HP3_RRESP(1 downto 0) => NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP3_RVALID => NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED,
      S_AXI_HP3_WACOUNT(5 downto 0) => NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP3_WCOUNT(7 downto 0) => NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP3_WDATA(63) => '0',
      S_AXI_HP3_WDATA(62) => '0',
      S_AXI_HP3_WDATA(61) => '0',
      S_AXI_HP3_WDATA(60) => '0',
      S_AXI_HP3_WDATA(59) => '0',
      S_AXI_HP3_WDATA(58) => '0',
      S_AXI_HP3_WDATA(57) => '0',
      S_AXI_HP3_WDATA(56) => '0',
      S_AXI_HP3_WDATA(55) => '0',
      S_AXI_HP3_WDATA(54) => '0',
      S_AXI_HP3_WDATA(53) => '0',
      S_AXI_HP3_WDATA(52) => '0',
      S_AXI_HP3_WDATA(51) => '0',
      S_AXI_HP3_WDATA(50) => '0',
      S_AXI_HP3_WDATA(49) => '0',
      S_AXI_HP3_WDATA(48) => '0',
      S_AXI_HP3_WDATA(47) => '0',
      S_AXI_HP3_WDATA(46) => '0',
      S_AXI_HP3_WDATA(45) => '0',
      S_AXI_HP3_WDATA(44) => '0',
      S_AXI_HP3_WDATA(43) => '0',
      S_AXI_HP3_WDATA(42) => '0',
      S_AXI_HP3_WDATA(41) => '0',
      S_AXI_HP3_WDATA(40) => '0',
      S_AXI_HP3_WDATA(39) => '0',
      S_AXI_HP3_WDATA(38) => '0',
      S_AXI_HP3_WDATA(37) => '0',
      S_AXI_HP3_WDATA(36) => '0',
      S_AXI_HP3_WDATA(35) => '0',
      S_AXI_HP3_WDATA(34) => '0',
      S_AXI_HP3_WDATA(33) => '0',
      S_AXI_HP3_WDATA(32) => '0',
      S_AXI_HP3_WDATA(31) => '0',
      S_AXI_HP3_WDATA(30) => '0',
      S_AXI_HP3_WDATA(29) => '0',
      S_AXI_HP3_WDATA(28) => '0',
      S_AXI_HP3_WDATA(27) => '0',
      S_AXI_HP3_WDATA(26) => '0',
      S_AXI_HP3_WDATA(25) => '0',
      S_AXI_HP3_WDATA(24) => '0',
      S_AXI_HP3_WDATA(23) => '0',
      S_AXI_HP3_WDATA(22) => '0',
      S_AXI_HP3_WDATA(21) => '0',
      S_AXI_HP3_WDATA(20) => '0',
      S_AXI_HP3_WDATA(19) => '0',
      S_AXI_HP3_WDATA(18) => '0',
      S_AXI_HP3_WDATA(17) => '0',
      S_AXI_HP3_WDATA(16) => '0',
      S_AXI_HP3_WDATA(15) => '0',
      S_AXI_HP3_WDATA(14) => '0',
      S_AXI_HP3_WDATA(13) => '0',
      S_AXI_HP3_WDATA(12) => '0',
      S_AXI_HP3_WDATA(11) => '0',
      S_AXI_HP3_WDATA(10) => '0',
      S_AXI_HP3_WDATA(9) => '0',
      S_AXI_HP3_WDATA(8) => '0',
      S_AXI_HP3_WDATA(7) => '0',
      S_AXI_HP3_WDATA(6) => '0',
      S_AXI_HP3_WDATA(5) => '0',
      S_AXI_HP3_WDATA(4) => '0',
      S_AXI_HP3_WDATA(3) => '0',
      S_AXI_HP3_WDATA(2) => '0',
      S_AXI_HP3_WDATA(1) => '0',
      S_AXI_HP3_WDATA(0) => '0',
      S_AXI_HP3_WID(5) => '0',
      S_AXI_HP3_WID(4) => '0',
      S_AXI_HP3_WID(3) => '0',
      S_AXI_HP3_WID(2) => '0',
      S_AXI_HP3_WID(1) => '0',
      S_AXI_HP3_WID(0) => '0',
      S_AXI_HP3_WLAST => '0',
      S_AXI_HP3_WREADY => NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED,
      S_AXI_HP3_WRISSUECAP1_EN => '0',
      S_AXI_HP3_WSTRB(7) => '0',
      S_AXI_HP3_WSTRB(6) => '0',
      S_AXI_HP3_WSTRB(5) => '0',
      S_AXI_HP3_WSTRB(4) => '0',
      S_AXI_HP3_WSTRB(3) => '0',
      S_AXI_HP3_WSTRB(2) => '0',
      S_AXI_HP3_WSTRB(1) => '0',
      S_AXI_HP3_WSTRB(0) => '0',
      S_AXI_HP3_WVALID => '0',
      TRACE_CLK => '0',
      TRACE_CLK_OUT => NLW_inst_TRACE_CLK_OUT_UNCONNECTED,
      TRACE_CTL => NLW_inst_TRACE_CTL_UNCONNECTED,
      TRACE_DATA(31 downto 0) => NLW_inst_TRACE_DATA_UNCONNECTED(31 downto 0),
      TTC0_CLK0_IN => '0',
      TTC0_CLK1_IN => '0',
      TTC0_CLK2_IN => '0',
      TTC0_WAVE0_OUT => NLW_inst_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_inst_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_inst_TTC0_WAVE2_OUT_UNCONNECTED,
      TTC1_CLK0_IN => '0',
      TTC1_CLK1_IN => '0',
      TTC1_CLK2_IN => '0',
      TTC1_WAVE0_OUT => NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED,
      TTC1_WAVE1_OUT => NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED,
      TTC1_WAVE2_OUT => NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED,
      UART0_CTSN => '0',
      UART0_DCDN => '0',
      UART0_DSRN => '0',
      UART0_DTRN => NLW_inst_UART0_DTRN_UNCONNECTED,
      UART0_RIN => '0',
      UART0_RTSN => NLW_inst_UART0_RTSN_UNCONNECTED,
      UART0_RX => '0',
      UART0_TX => NLW_inst_UART0_TX_UNCONNECTED,
      UART1_CTSN => '0',
      UART1_DCDN => '0',
      UART1_DSRN => '0',
      UART1_DTRN => NLW_inst_UART1_DTRN_UNCONNECTED,
      UART1_RIN => '0',
      UART1_RTSN => NLW_inst_UART1_RTSN_UNCONNECTED,
      UART1_RX => '0',
      UART1_TX => NLW_inst_UART1_TX_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_inst_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_inst_USB0_VBUS_PWRSELECT_UNCONNECTED,
      USB1_PORT_INDCTL(1 downto 0) => NLW_inst_USB1_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB1_VBUS_PWRFAULT => '0',
      USB1_VBUS_PWRSELECT => NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED,
      WDT_CLK_IN => '0',
      WDT_RST_OUT => NLW_inst_WDT_RST_OUT_UNCONNECTED
    );
end STRUCTURE;
