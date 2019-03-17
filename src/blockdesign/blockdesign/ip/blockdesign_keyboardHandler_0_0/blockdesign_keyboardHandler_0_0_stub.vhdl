-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Mar 17 03:10:43 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_keyboardHandler_0_0/blockdesign_keyboardHandler_0_0_stub.vhdl
-- Design      : blockdesign_keyboardHandler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_keyboardHandler_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    keyPressed : out STD_LOGIC;
    keyData : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end blockdesign_keyboardHandler_0_0;

architecture stub of blockdesign_keyboardHandler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,PS2Clk,PS2Data,keyPressed,keyData[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "keyboardHandler,Vivado 2017.4";
begin
end;
