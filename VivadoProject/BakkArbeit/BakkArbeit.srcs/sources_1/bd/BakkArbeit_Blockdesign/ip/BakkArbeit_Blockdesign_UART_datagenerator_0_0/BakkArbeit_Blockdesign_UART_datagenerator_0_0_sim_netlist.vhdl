-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Thu Nov  2 22:49:46 2017
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/BakkArbeit/git/VivadoProject/BakkArbeit/BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ip/BakkArbeit_Blockdesign_UART_datagenerator_0_0/BakkArbeit_Blockdesign_UART_datagenerator_0_0_sim_netlist.vhdl
-- Design      : BakkArbeit_Blockdesign_UART_datagenerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BakkArbeit_Blockdesign_UART_datagenerator_0_0_UART_datagenerator is
  port (
    out_single : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BakkArbeit_Blockdesign_UART_datagenerator_0_0_UART_datagenerator : entity is "UART_datagenerator";
end BakkArbeit_Blockdesign_UART_datagenerator_0_0_UART_datagenerator;

architecture STRUCTURE of BakkArbeit_Blockdesign_UART_datagenerator_0_0_UART_datagenerator is
  signal \^out_single\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  out_single <= \^out_single\;
out_single_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out_single\,
      O => p_0_in
    );
out_single_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => \^out_single\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BakkArbeit_Blockdesign_UART_datagenerator_0_0 is
  port (
    clk : in STD_LOGIC;
    out_single : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BakkArbeit_Blockdesign_UART_datagenerator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BakkArbeit_Blockdesign_UART_datagenerator_0_0 : entity is "BakkArbeit_Blockdesign_UART_datagenerator_0_0,UART_datagenerator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BakkArbeit_Blockdesign_UART_datagenerator_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BakkArbeit_Blockdesign_UART_datagenerator_0_0 : entity is "UART_datagenerator,Vivado 2017.3";
end BakkArbeit_Blockdesign_UART_datagenerator_0_0;

architecture STRUCTURE of BakkArbeit_Blockdesign_UART_datagenerator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 256016, PHASE 0.000, CLK_DOMAIN BakkArbeit_Blockdesign_processing_system7_0_0_FCLK_CLK0";
begin
inst: entity work.BakkArbeit_Blockdesign_UART_datagenerator_0_0_UART_datagenerator
     port map (
      clk => clk,
      out_single => out_single
    );
end STRUCTURE;
