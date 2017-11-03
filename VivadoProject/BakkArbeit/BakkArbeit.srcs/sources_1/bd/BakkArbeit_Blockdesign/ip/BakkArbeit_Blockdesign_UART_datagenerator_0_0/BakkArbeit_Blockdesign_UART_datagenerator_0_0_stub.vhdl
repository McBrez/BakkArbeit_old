-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Thu Nov  2 22:49:46 2017
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/BakkArbeit/git/VivadoProject/BakkArbeit/BakkArbeit.srcs/sources_1/bd/BakkArbeit_Blockdesign/ip/BakkArbeit_Blockdesign_UART_datagenerator_0_0/BakkArbeit_Blockdesign_UART_datagenerator_0_0_stub.vhdl
-- Design      : BakkArbeit_Blockdesign_UART_datagenerator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BakkArbeit_Blockdesign_UART_datagenerator_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    out_single : out STD_LOGIC
  );

end BakkArbeit_Blockdesign_UART_datagenerator_0_0;

architecture stub of BakkArbeit_Blockdesign_UART_datagenerator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,out_single";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "UART_datagenerator,Vivado 2017.3";
begin
end;
