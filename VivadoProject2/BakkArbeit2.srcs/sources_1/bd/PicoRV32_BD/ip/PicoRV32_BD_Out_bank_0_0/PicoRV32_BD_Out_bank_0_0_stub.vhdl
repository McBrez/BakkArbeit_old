-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Feb 21 00:08:18 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_Out_bank_0_0/PicoRV32_BD_Out_bank_0_0_stub.vhdl
-- Design      : PicoRV32_BD_Out_bank_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PicoRV32_BD_Out_bank_0_0 is
  Port ( 
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    UARTclk : in STD_LOGIC;
    mem_valid : in STD_LOGIC;
    mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bankSwitch : in STD_LOGIC;
    out_registers : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_registers : in STD_LOGIC_VECTOR ( 7 downto 0 );
    UART_out : out STD_LOGIC;
    mem_ready : out STD_LOGIC;
    trap : out STD_LOGIC
  );

end PicoRV32_BD_Out_bank_0_0;

architecture stub of PicoRV32_BD_Out_bank_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "resetn,clk,UARTclk,mem_valid,mem_rdata[31:0],mem_wdata[31:0],mem_wstrb[3:0],bankSwitch,out_registers[7:0],in_registers[7:0],UART_out,mem_ready,trap";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Out_bank,Vivado 2017.4";
begin
end;
