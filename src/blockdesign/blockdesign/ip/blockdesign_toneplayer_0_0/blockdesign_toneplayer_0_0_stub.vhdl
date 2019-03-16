-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat Mar 16 14:02:42 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_toneplayer_0_0/blockdesign_toneplayer_0_0_stub.vhdl
-- Design      : blockdesign_toneplayer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_toneplayer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    ena : in STD_LOGIC;
    tone : in STD_LOGIC_VECTOR ( 3 downto 0 );
    toneData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    romAddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    pin_mono : out STD_LOGIC
  );

end blockdesign_toneplayer_0_0;

architecture stub of blockdesign_toneplayer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ena,tone[3:0],toneData[7:0],romAddr[12:0],pin_mono";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "toneplayer,Vivado 2017.4";
begin
end;
