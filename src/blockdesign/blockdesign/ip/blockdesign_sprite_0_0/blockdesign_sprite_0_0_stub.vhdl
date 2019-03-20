-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Mar 20 12:47:14 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_sprite_0_0/blockdesign_sprite_0_0_stub.vhdl
-- Design      : blockdesign_sprite_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_sprite_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hcount_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    bgRomAddr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    bgRomData : in STD_LOGIC;
    noteData : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sprRomAddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sprRomData : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end blockdesign_sprite_0_0;

architecture stub of blockdesign_sprite_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rgb_out[2:0],hcount_in[9:0],vcount_in[9:0],bgRomAddr[18:0],bgRomData,noteData[6:0],sprRomAddr[12:0],sprRomData[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sprite,Vivado 2017.4";
begin
end;
