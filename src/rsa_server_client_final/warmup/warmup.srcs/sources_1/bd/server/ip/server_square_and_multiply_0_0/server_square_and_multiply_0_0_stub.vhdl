-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar 22 23:03:39 2021
-- Host        : BA3145WS03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/niezixu1/newwarmup/warmup/warmup.srcs/sources_1/bd/server/ip/server_square_and_multiply_0_0/server_square_and_multiply_0_0_stub.vhdl
-- Design      : server_square_and_multiply_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity server_square_and_multiply_0_0 is
  Port ( 
    m : in STD_LOGIC_VECTOR ( 255 downto 0 );
    e : in STD_LOGIC_VECTOR ( 255 downto 0 );
    n : in STD_LOGIC_VECTOR ( 255 downto 0 );
    ready : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    result_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    valid : out STD_LOGIC
  );

end server_square_and_multiply_0_0;

architecture stub of server_square_and_multiply_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m[255:0],e[255:0],n[255:0],ready,reset,clk,result_out[255:0],valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "square_and_multiply,Vivado 2018.3.1";
begin
end;
