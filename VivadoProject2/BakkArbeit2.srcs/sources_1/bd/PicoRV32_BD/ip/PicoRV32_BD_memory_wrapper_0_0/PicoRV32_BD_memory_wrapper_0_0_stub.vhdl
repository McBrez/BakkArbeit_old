-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Feb  8 18:23:43 2018
-- Host        : FREISMUTHDESK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/BakkArbeit/git/VivadoProject2/BakkArbeit2.srcs/sources_1/bd/PicoRV32_BD/ip/PicoRV32_BD_memory_wrapper_0_0/PicoRV32_BD_memory_wrapper_0_0_stub.vhdl
-- Design      : PicoRV32_BD_memory_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PicoRV32_BD_memory_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_rdata_memory : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wdata_memory : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_valid_memory : in STD_LOGIC;
    mem_ready_memory : out STD_LOGIC;
    mem_addr_memory : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wstrb_memory : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end PicoRV32_BD_memory_wrapper_0_0;

architecture stub of PicoRV32_BD_memory_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,addra[31:0],dina[31:0],douta[31:0],ena,wea[3:0],mem_rdata_memory[31:0],mem_wdata_memory[31:0],mem_valid_memory,mem_ready_memory,mem_addr_memory[31:0],mem_wstrb_memory[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "memory_wrapper,Vivado 2017.4";
begin
end;
