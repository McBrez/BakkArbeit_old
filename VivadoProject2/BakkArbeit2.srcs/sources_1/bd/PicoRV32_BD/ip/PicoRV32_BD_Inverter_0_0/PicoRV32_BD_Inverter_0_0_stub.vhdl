-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Feb  7 18:51:06 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_Inverter_0_0/PicoRV32_BD_Inverter_0_0_stub.vhdl
-- Design      : PicoRV32_BD_Inverter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PicoRV32_BD_Inverter_0_0 is
  Port ( 
    \in\ : in STD_LOGIC;
    \out\ : out STD_LOGIC
  );

end PicoRV32_BD_Inverter_0_0;

architecture stub of PicoRV32_BD_Inverter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "\in\,\out\";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Inverter,Vivado 2017.4";
begin
end;
