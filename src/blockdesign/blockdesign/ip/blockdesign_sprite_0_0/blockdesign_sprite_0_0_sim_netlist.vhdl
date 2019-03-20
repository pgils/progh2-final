-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Mar 20 12:47:14 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_sprite_0_0/blockdesign_sprite_0_0_sim_netlist.vhdl
-- Design      : blockdesign_sprite_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_sprite_0_0_sprite is
  port (
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bgRomAddr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    sprRomAddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    hcount_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    vcount_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    noteData : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bgRomData : in STD_LOGIC;
    sprRomData : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_sprite_0_0_sprite : entity is "sprite";
end blockdesign_sprite_0_0_sprite;

architecture STRUCTURE of blockdesign_sprite_0_0_sprite is
  signal \__16_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__16_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__16_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__16_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__16_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__16_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \__16_carry__0_n_0\ : STD_LOGIC;
  signal \__16_carry__0_n_1\ : STD_LOGIC;
  signal \__16_carry__0_n_2\ : STD_LOGIC;
  signal \__16_carry__0_n_3\ : STD_LOGIC;
  signal \__16_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__16_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__16_carry__1_n_2\ : STD_LOGIC;
  signal \__16_carry__1_n_3\ : STD_LOGIC;
  signal \__16_carry_i_1_n_0\ : STD_LOGIC;
  signal \__16_carry_i_2_n_0\ : STD_LOGIC;
  signal \__16_carry_i_3_n_0\ : STD_LOGIC;
  signal \__16_carry_i_4_n_0\ : STD_LOGIC;
  signal \__16_carry_n_0\ : STD_LOGIC;
  signal \__16_carry_n_1\ : STD_LOGIC;
  signal \__16_carry_n_2\ : STD_LOGIC;
  signal \__16_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal hcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal noteColor : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \noteColor[0]_i_1_n_0\ : STD_LOGIC;
  signal \noteColor[1]_i_1_n_0\ : STD_LOGIC;
  signal \noteSpriteLoc[7]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal noteposY : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rgb_out413_in : STD_LOGIC;
  signal \rgb_out4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal rgb_out4_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_out4_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_out4_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_out4_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_out4_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_out4_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_out4_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_out4_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_out4_carry_n_0 : STD_LOGIC;
  signal rgb_out4_carry_n_1 : STD_LOGIC;
  signal rgb_out4_carry_n_2 : STD_LOGIC;
  signal rgb_out4_carry_n_3 : STD_LOGIC;
  signal rgb_out5 : STD_LOGIC;
  signal rgb_out512_in : STD_LOGIC;
  signal \rgb_out5__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_out5__4_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_out5__4_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_out5__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_out5__4_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_out5__4_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_out5__4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry__2_n_1\ : STD_LOGIC;
  signal \rgb_out5__4_carry__2_n_2\ : STD_LOGIC;
  signal \rgb_out5__4_carry__2_n_3\ : STD_LOGIC;
  signal \rgb_out5__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_i_9_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_n_0\ : STD_LOGIC;
  signal \rgb_out5__4_carry_n_1\ : STD_LOGIC;
  signal \rgb_out5__4_carry_n_2\ : STD_LOGIC;
  signal \rgb_out5__4_carry_n_3\ : STD_LOGIC;
  signal \rgb_out5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal rgb_out5_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_out5_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_out5_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_out5_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_out5_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_out5_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_out5_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_out5_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_out5_carry_i_9_n_0 : STD_LOGIC;
  signal rgb_out5_carry_n_0 : STD_LOGIC;
  signal rgb_out5_carry_n_1 : STD_LOGIC;
  signal rgb_out5_carry_n_2 : STD_LOGIC;
  signal rgb_out5_carry_n_3 : STD_LOGIC;
  signal \rgb_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_9_n_0\ : STD_LOGIC;
  signal sigBgRomAddr0 : STD_LOGIC;
  signal sigBgRomAddr04_out : STD_LOGIC;
  signal \sigBgRomAddr[0]_i_10_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr[0]_i_11_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr[0]_i_4_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr[0]_i_5_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr[0]_i_6_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr[0]_i_7_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr[0]_i_8_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr[0]_i_9_n_0\ : STD_LOGIC;
  signal sigBgRomAddr_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \sigBgRomAddr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sigBgRomAddr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sigSprRomAddr0 : STD_LOGIC;
  signal sigSprRomAddr2 : STD_LOGIC;
  signal \sigSprRomAddr2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sigSprRomAddr2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal sigSprRomAddr2_carry_i_1_n_0 : STD_LOGIC;
  signal sigSprRomAddr2_carry_i_2_n_0 : STD_LOGIC;
  signal sigSprRomAddr2_carry_i_3_n_0 : STD_LOGIC;
  signal sigSprRomAddr2_carry_i_4_n_0 : STD_LOGIC;
  signal sigSprRomAddr2_carry_i_5_n_0 : STD_LOGIC;
  signal sigSprRomAddr2_carry_i_6_n_0 : STD_LOGIC;
  signal sigSprRomAddr2_carry_i_7_n_0 : STD_LOGIC;
  signal sigSprRomAddr2_carry_i_8_n_0 : STD_LOGIC;
  signal sigSprRomAddr2_carry_n_0 : STD_LOGIC;
  signal sigSprRomAddr2_carry_n_1 : STD_LOGIC;
  signal sigSprRomAddr2_carry_n_2 : STD_LOGIC;
  signal sigSprRomAddr2_carry_n_3 : STD_LOGIC;
  signal \sigSprRomAddr[0]_i_3_n_0\ : STD_LOGIC;
  signal \sigSprRomAddr[0]_i_4_n_0\ : STD_LOGIC;
  signal \sigSprRomAddr[0]_i_5_n_0\ : STD_LOGIC;
  signal \sigSprRomAddr[0]_i_6_n_0\ : STD_LOGIC;
  signal sigSprRomAddr_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \sigSprRomAddr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sigSprRomAddr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal vcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW___16_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___16_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___16_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___16_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_out4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out5__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out5__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out5__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out5__4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_out5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_out5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigBgRomAddr_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sigBgRomAddr_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sigSprRomAddr2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigSprRomAddr2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sigSprRomAddr2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigSprRomAddr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigSprRomAddr_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \__16_carry__0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_carry__0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \noteColor[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \noteColor[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \noteposY[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \noteposY[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \noteposY[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \noteposY[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \noteposY[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \noteposY[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \noteposY[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \noteposY[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_out5__4_carry__0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_out5__4_carry_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_out[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_out[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_out[2]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_out[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sigBgRomAddr[0]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sigBgRomAddr[0]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sigSprRomAddr[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sigSprRomAddr[0]_i_4\ : label is "soft_lutpair2";
begin
\__16_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__16_carry_n_0\,
      CO(2) => \__16_carry_n_1\,
      CO(1) => \__16_carry_n_2\,
      CO(0) => \__16_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => vcount(3 downto 0),
      O(3 downto 0) => \NLW___16_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__16_carry_i_1_n_0\,
      S(2) => \__16_carry_i_2_n_0\,
      S(1) => \__16_carry_i_3_n_0\,
      S(0) => \__16_carry_i_4_n_0\
    );
\__16_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__16_carry_n_0\,
      CO(3) => \__16_carry__0_n_0\,
      CO(2) => \__16_carry__0_n_1\,
      CO(1) => \__16_carry__0_n_2\,
      CO(0) => \__16_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vcount(7 downto 4),
      O(3 downto 0) => \NLW___16_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__16_carry__0_i_1_n_0\,
      S(2) => \__16_carry__0_i_2_n_0\,
      S(1) => \__16_carry__0_i_3_n_0\,
      S(0) => \__16_carry__0_i_4_n_0\
    );
\__16_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => vcount(7),
      I1 => noteposY(5),
      I2 => \__16_carry__0_i_5_n_0\,
      I3 => noteposY(6),
      I4 => noteposY(7),
      O => \__16_carry__0_i_1_n_0\
    );
\__16_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59AAAAAAA6555555"
    )
        port map (
      I0 => vcount(6),
      I1 => \__16_carry__0_i_6_n_0\,
      I2 => noteposY(3),
      I3 => noteposY(4),
      I4 => noteposY(5),
      I5 => noteposY(6),
      O => \__16_carry__0_i_2_n_0\
    );
\__16_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6A6A99959595"
    )
        port map (
      I0 => vcount(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(1),
      I4 => noteposY(2),
      I5 => noteposY(5),
      O => \__16_carry__0_i_3_n_0\
    );
\__16_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA95"
    )
        port map (
      I0 => vcount(4),
      I1 => noteposY(2),
      I2 => noteposY(1),
      I3 => noteposY(3),
      I4 => noteposY(4),
      O => \__16_carry__0_i_4_n_0\
    );
\__16_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => noteposY(4),
      I1 => noteposY(3),
      I2 => noteposY(1),
      I3 => noteposY(2),
      O => \__16_carry__0_i_5_n_0\
    );
\__16_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => noteposY(1),
      I1 => noteposY(2),
      O => \__16_carry__0_i_6_n_0\
    );
\__16_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__16_carry__0_n_0\,
      CO(3 downto 2) => \NLW___16_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__16_carry__1_n_2\,
      CO(0) => \__16_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vcount(9 downto 8),
      O(3 downto 0) => \NLW___16_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \__16_carry__1_i_1_n_0\,
      S(0) => \__16_carry__1_i_2_n_0\
    );
\__16_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA95555555"
    )
        port map (
      I0 => vcount(9),
      I1 => \__16_carry__0_i_5_n_0\,
      I2 => noteposY(6),
      I3 => noteposY(5),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \__16_carry__1_i_1_n_0\
    );
\__16_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => vcount(8),
      I1 => \__16_carry__0_i_5_n_0\,
      I2 => noteposY(6),
      I3 => noteposY(5),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \__16_carry__1_i_2_n_0\
    );
\__16_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => noteposY(3),
      I1 => noteposY(1),
      I2 => noteposY(2),
      I3 => vcount(3),
      O => \__16_carry_i_1_n_0\
    );
\__16_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vcount(2),
      I1 => noteposY(1),
      I2 => noteposY(2),
      O => \__16_carry_i_2_n_0\
    );
\__16_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vcount(1),
      I1 => noteposY(1),
      O => \__16_carry_i_3_n_0\
    );
\__16_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount(0),
      I1 => noteposY(0),
      O => \__16_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => vcount(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vcount(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56666666A9999999"
    )
        port map (
      I0 => vcount(7),
      I1 => noteposY(6),
      I2 => noteposY(5),
      I3 => \_carry__0_i_5_n_0\,
      I4 => noteposY(4),
      I5 => noteposY(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => vcount(6),
      I1 => noteposY(4),
      I2 => \_carry__0_i_5_n_0\,
      I3 => noteposY(5),
      I4 => noteposY(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => vcount(5),
      I1 => noteposY(1),
      I2 => noteposY(2),
      I3 => noteposY(3),
      I4 => noteposY(4),
      I5 => noteposY(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => vcount(4),
      I1 => noteposY(3),
      I2 => noteposY(2),
      I3 => noteposY(1),
      I4 => noteposY(4),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => noteposY(3),
      I1 => noteposY(2),
      I2 => noteposY(1),
      O => \_carry__0_i_5_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 2) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vcount(9 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \_carry__1_i_1_n_0\,
      S(0) => \_carry__1_i_2_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5955"
    )
        port map (
      I0 => vcount(9),
      I1 => noteposY(7),
      I2 => \_carry__1_i_3_n_0\,
      I3 => noteposY(8),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => vcount(8),
      I1 => noteposY(7),
      I2 => \_carry__1_i_3_n_0\,
      I3 => noteposY(8),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => noteposY(6),
      I1 => noteposY(5),
      I2 => noteposY(1),
      I3 => noteposY(2),
      I4 => noteposY(3),
      I5 => noteposY(4),
      O => \_carry__1_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => vcount(3),
      I1 => noteposY(2),
      I2 => noteposY(1),
      I3 => noteposY(3),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vcount(2),
      I1 => noteposY(1),
      I2 => noteposY(2),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vcount(1),
      I1 => noteposY(1),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vcount(0),
      I1 => noteposY(0),
      O => \_carry_i_4_n_0\
    );
\bgRomAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(0),
      Q => bgRomAddr(0),
      R => '0'
    );
\bgRomAddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(10),
      Q => bgRomAddr(10),
      R => '0'
    );
\bgRomAddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(11),
      Q => bgRomAddr(11),
      R => '0'
    );
\bgRomAddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(12),
      Q => bgRomAddr(12),
      R => '0'
    );
\bgRomAddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(13),
      Q => bgRomAddr(13),
      R => '0'
    );
\bgRomAddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(14),
      Q => bgRomAddr(14),
      R => '0'
    );
\bgRomAddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(15),
      Q => bgRomAddr(15),
      R => '0'
    );
\bgRomAddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(16),
      Q => bgRomAddr(16),
      R => '0'
    );
\bgRomAddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(17),
      Q => bgRomAddr(17),
      R => '0'
    );
\bgRomAddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(18),
      Q => bgRomAddr(18),
      R => '0'
    );
\bgRomAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(1),
      Q => bgRomAddr(1),
      R => '0'
    );
\bgRomAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(2),
      Q => bgRomAddr(2),
      R => '0'
    );
\bgRomAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(3),
      Q => bgRomAddr(3),
      R => '0'
    );
\bgRomAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(4),
      Q => bgRomAddr(4),
      R => '0'
    );
\bgRomAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(5),
      Q => bgRomAddr(5),
      R => '0'
    );
\bgRomAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(6),
      Q => bgRomAddr(6),
      R => '0'
    );
\bgRomAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(7),
      Q => bgRomAddr(7),
      R => '0'
    );
\bgRomAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(8),
      Q => bgRomAddr(8),
      R => '0'
    );
\bgRomAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigBgRomAddr_reg(9),
      Q => bgRomAddr(9),
      R => '0'
    );
\hcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(0),
      Q => hcount(0),
      R => '0'
    );
\hcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(1),
      Q => hcount(1),
      R => '0'
    );
\hcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(2),
      Q => hcount(2),
      R => '0'
    );
\hcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(3),
      Q => hcount(3),
      R => '0'
    );
\hcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(4),
      Q => hcount(4),
      R => '0'
    );
\hcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(5),
      Q => hcount(5),
      R => '0'
    );
\hcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(6),
      Q => hcount(6),
      R => '0'
    );
\hcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(7),
      Q => hcount(7),
      R => '0'
    );
\hcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(8),
      Q => hcount(8),
      R => '0'
    );
\hcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => hcount_in(9),
      Q => hcount(9),
      R => '0'
    );
\noteColor[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => noteData(3),
      I1 => noteData(6),
      I2 => noteColor(0),
      O => \noteColor[0]_i_1_n_0\
    );
\noteColor[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => noteData(4),
      I1 => noteData(6),
      I2 => noteColor(1),
      O => \noteColor[1]_i_1_n_0\
    );
\noteColor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteColor[0]_i_1_n_0\,
      Q => noteColor(0),
      R => '0'
    );
\noteColor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteColor[1]_i_1_n_0\,
      Q => noteColor(1),
      R => '0'
    );
\noteposY[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"86"
    )
        port map (
      I0 => noteData(0),
      I1 => noteData(1),
      I2 => noteData(2),
      O => \noteSpriteLoc[7]\(0)
    );
\noteposY[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => noteData(0),
      I1 => noteData(2),
      I2 => noteData(1),
      O => \noteSpriteLoc[7]\(1)
    );
\noteposY[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A7"
    )
        port map (
      I0 => noteData(2),
      I1 => noteData(0),
      I2 => noteData(1),
      O => \noteSpriteLoc[7]\(2)
    );
\noteposY[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => noteData(0),
      I1 => noteData(2),
      I2 => noteData(1),
      O => \noteSpriteLoc[7]\(3)
    );
\noteposY[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noteData(1),
      I1 => noteData(2),
      O => \noteSpriteLoc[7]\(4)
    );
\noteposY[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => noteData(0),
      I1 => noteData(1),
      I2 => noteData(2),
      O => \noteSpriteLoc[7]\(5)
    );
\noteposY[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D3"
    )
        port map (
      I0 => noteData(2),
      I1 => noteData(1),
      I2 => noteData(0),
      O => \noteSpriteLoc[7]\(6)
    );
\noteposY[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => noteData(1),
      I1 => noteData(2),
      I2 => noteData(0),
      O => \noteSpriteLoc[7]\(7)
    );
\noteposY[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => noteData(2),
      I1 => noteData(0),
      I2 => noteData(1),
      O => \noteSpriteLoc[7]\(8)
    );
\noteposY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteSpriteLoc[7]\(0),
      Q => noteposY(0),
      R => '0'
    );
\noteposY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteSpriteLoc[7]\(1),
      Q => noteposY(1),
      R => '0'
    );
\noteposY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteSpriteLoc[7]\(2),
      Q => noteposY(2),
      R => '0'
    );
\noteposY_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteSpriteLoc[7]\(3),
      Q => noteposY(3),
      R => '0'
    );
\noteposY_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteSpriteLoc[7]\(4),
      Q => noteposY(4),
      R => '0'
    );
\noteposY_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteSpriteLoc[7]\(5),
      Q => noteposY(5),
      R => '0'
    );
\noteposY_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteSpriteLoc[7]\(6),
      Q => noteposY(6),
      R => '0'
    );
\noteposY_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteSpriteLoc[7]\(7),
      Q => noteposY(7),
      R => '0'
    );
\noteposY_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \noteSpriteLoc[7]\(8),
      Q => noteposY(8),
      R => '0'
    );
rgb_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_out4_carry_n_0,
      CO(2) => rgb_out4_carry_n_1,
      CO(1) => rgb_out4_carry_n_2,
      CO(0) => rgb_out4_carry_n_3,
      CYINIT => '0',
      DI(3) => rgb_out4_carry_i_1_n_0,
      DI(2) => rgb_out4_carry_i_2_n_0,
      DI(1) => rgb_out4_carry_i_3_n_0,
      DI(0) => rgb_out4_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_out4_carry_i_5_n_0,
      S(2) => rgb_out4_carry_i_6_n_0,
      S(1) => rgb_out4_carry_i_7_n_0,
      S(0) => rgb_out4_carry_i_8_n_0
    );
\rgb_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_out4_carry_n_0,
      CO(3 downto 1) => \NLW_rgb_out4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_out413_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_out4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rgb_out4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_out4_carry__0_i_2_n_0\
    );
\rgb_out4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010311010101010"
    )
        port map (
      I0 => vcount(8),
      I1 => vcount(9),
      I2 => noteposY(8),
      I3 => noteposY(7),
      I4 => rgb_out5_carry_i_9_n_0,
      I5 => noteposY(6),
      O => \rgb_out4_carry__0_i_1_n_0\
    );
\rgb_out4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414444411811111"
    )
        port map (
      I0 => vcount(9),
      I1 => noteposY(8),
      I2 => noteposY(7),
      I3 => rgb_out5_carry_i_9_n_0,
      I4 => noteposY(6),
      I5 => vcount(8),
      O => \rgb_out4_carry__0_i_2_n_0\
    );
rgb_out4_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09BB004D"
    )
        port map (
      I0 => rgb_out5_carry_i_9_n_0,
      I1 => noteposY(6),
      I2 => vcount(6),
      I3 => vcount(7),
      I4 => noteposY(7),
      O => rgb_out4_carry_i_1_n_0
    );
rgb_out4_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080F800787F7F"
    )
        port map (
      I0 => \_carry__0_i_5_n_0\,
      I1 => noteposY(0),
      I2 => noteposY(4),
      I3 => vcount(4),
      I4 => vcount(5),
      I5 => noteposY(5),
      O => rgb_out4_carry_i_2_n_0
    );
rgb_out4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00787F7F000080F8"
    )
        port map (
      I0 => noteposY(0),
      I1 => noteposY(1),
      I2 => noteposY(2),
      I3 => vcount(2),
      I4 => vcount(3),
      I5 => noteposY(3),
      O => rgb_out4_carry_i_3_n_0
    );
rgb_out4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"114D"
    )
        port map (
      I0 => vcount(1),
      I1 => noteposY(1),
      I2 => vcount(0),
      I3 => noteposY(0),
      O => rgb_out4_carry_i_4_n_0
    );
rgb_out4_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"92040492"
    )
        port map (
      I0 => rgb_out5_carry_i_9_n_0,
      I1 => noteposY(6),
      I2 => vcount(6),
      I3 => vcount(7),
      I4 => noteposY(7),
      O => rgb_out4_carry_i_5_n_0
    );
rgb_out4_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080780778070080"
    )
        port map (
      I0 => \_carry__0_i_5_n_0\,
      I1 => noteposY(0),
      I2 => noteposY(4),
      I3 => vcount(4),
      I4 => vcount(5),
      I5 => noteposY(5),
      O => rgb_out4_carry_i_6_n_0
    );
rgb_out4_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7807008000807807"
    )
        port map (
      I0 => noteposY(0),
      I1 => noteposY(1),
      I2 => noteposY(2),
      I3 => vcount(2),
      I4 => vcount(3),
      I5 => noteposY(3),
      O => rgb_out4_carry_i_7_n_0
    );
rgb_out4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => noteposY(1),
      I1 => vcount(1),
      I2 => noteposY(0),
      I3 => vcount(0),
      O => rgb_out4_carry_i_8_n_0
    );
\rgb_out5__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_out5__4_carry_n_0\,
      CO(2) => \rgb_out5__4_carry_n_1\,
      CO(1) => \rgb_out5__4_carry_n_2\,
      CO(0) => \rgb_out5__4_carry_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_out5__4_carry_i_1_n_0\,
      DI(2) => \rgb_out5__4_carry_i_2_n_0\,
      DI(1) => \rgb_out5__4_carry_i_3_n_0\,
      DI(0) => \rgb_out5__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_out5__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_out5__4_carry_i_5_n_0\,
      S(2) => \rgb_out5__4_carry_i_6_n_0\,
      S(1) => \rgb_out5__4_carry_i_7_n_0\,
      S(0) => \rgb_out5__4_carry_i_8_n_0\
    );
\rgb_out5__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_out5__4_carry_n_0\,
      CO(3) => \rgb_out5__4_carry__0_n_0\,
      CO(2) => \rgb_out5__4_carry__0_n_1\,
      CO(1) => \rgb_out5__4_carry__0_n_2\,
      CO(0) => \rgb_out5__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_out5__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rgb_out5__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_out5__4_carry__0_i_2_n_0\,
      S(2) => \rgb_out5__4_carry__0_i_3_n_0\,
      S(1) => \rgb_out5__4_carry__0_i_4_n_0\,
      S(0) => \rgb_out5__4_carry__0_i_5_n_0\
    );
\rgb_out5__4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEE0"
    )
        port map (
      I0 => vcount(8),
      I1 => vcount(9),
      I2 => noteposY(8),
      I3 => \rgb_out5__4_carry__0_i_6_n_0\,
      O => \rgb_out5__4_carry__0_i_1_n_0\
    );
\rgb_out5__4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__0_i_2_n_0\
    );
\rgb_out5__4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__0_i_3_n_0\
    );
\rgb_out5__4_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__0_i_4_n_0\
    );
\rgb_out5__4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4214"
    )
        port map (
      I0 => vcount(9),
      I1 => noteposY(8),
      I2 => \rgb_out5__4_carry__0_i_6_n_0\,
      I3 => vcount(8),
      O => \rgb_out5__4_carry__0_i_5_n_0\
    );
\rgb_out5__4_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      O => \rgb_out5__4_carry__0_i_6_n_0\
    );
\rgb_out5__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_out5__4_carry__0_n_0\,
      CO(3) => \rgb_out5__4_carry__1_n_0\,
      CO(2) => \rgb_out5__4_carry__1_n_1\,
      CO(1) => \rgb_out5__4_carry__1_n_2\,
      CO(0) => \rgb_out5__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rgb_out5__4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_out5__4_carry__1_i_1_n_0\,
      S(2) => \rgb_out5__4_carry__1_i_2_n_0\,
      S(1) => \rgb_out5__4_carry__1_i_3_n_0\,
      S(0) => \rgb_out5__4_carry__1_i_4_n_0\
    );
\rgb_out5__4_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__1_i_1_n_0\
    );
\rgb_out5__4_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__1_i_2_n_0\
    );
\rgb_out5__4_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__1_i_3_n_0\
    );
\rgb_out5__4_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__1_i_4_n_0\
    );
\rgb_out5__4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_out5__4_carry__1_n_0\,
      CO(3) => rgb_out512_in,
      CO(2) => \rgb_out5__4_carry__2_n_1\,
      CO(1) => \rgb_out5__4_carry__2_n_2\,
      CO(0) => \rgb_out5__4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_out5__4_carry__2_i_1_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_rgb_out5__4_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_out5__4_carry__2_i_2_n_0\,
      S(2) => \rgb_out5__4_carry__2_i_3_n_0\,
      S(1) => \rgb_out5__4_carry__2_i_4_n_0\,
      S(0) => \rgb_out5__4_carry__2_i_5_n_0\
    );
\rgb_out5__4_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515151555"
    )
        port map (
      I0 => noteposY(8),
      I1 => noteposY(7),
      I2 => noteposY(6),
      I3 => noteposY(3),
      I4 => noteposY(4),
      I5 => noteposY(5),
      O => \rgb_out5__4_carry__2_i_1_n_0\
    );
\rgb_out5__4_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__2_i_2_n_0\
    );
\rgb_out5__4_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__2_i_3_n_0\
    );
\rgb_out5__4_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__2_i_4_n_0\
    );
\rgb_out5__4_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(3),
      I3 => noteposY(6),
      I4 => noteposY(7),
      I5 => noteposY(8),
      O => \rgb_out5__4_carry__2_i_5_n_0\
    );
\rgb_out5__4_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC2AAAB8880222A"
    )
        port map (
      I0 => vcount(7),
      I1 => noteposY(6),
      I2 => \rgb_out5__4_carry_i_9_n_0\,
      I3 => noteposY(5),
      I4 => noteposY(7),
      I5 => vcount(6),
      O => \rgb_out5__4_carry_i_1_n_0\
    );
\rgb_out5__4_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => vcount(5),
      I1 => noteposY(3),
      I2 => noteposY(4),
      I3 => noteposY(5),
      I4 => vcount(4),
      O => \rgb_out5__4_carry_i_2_n_0\
    );
\rgb_out5__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => vcount(3),
      I1 => noteposY(3),
      I2 => vcount(2),
      I3 => noteposY(2),
      O => \rgb_out5__4_carry_i_3_n_0\
    );
\rgb_out5__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vcount(1),
      I1 => noteposY(1),
      I2 => vcount(0),
      I3 => noteposY(0),
      O => \rgb_out5__4_carry_i_4_n_0\
    );
\rgb_out5__4_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099060606009"
    )
        port map (
      I0 => noteposY(7),
      I1 => vcount(7),
      I2 => noteposY(6),
      I3 => \rgb_out5__4_carry_i_9_n_0\,
      I4 => noteposY(5),
      I5 => vcount(6),
      O => \rgb_out5__4_carry_i_5_n_0\
    );
\rgb_out5__4_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => noteposY(5),
      I1 => vcount(5),
      I2 => noteposY(3),
      I3 => noteposY(4),
      I4 => vcount(4),
      O => \rgb_out5__4_carry_i_6_n_0\
    );
\rgb_out5__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => noteposY(3),
      I1 => vcount(3),
      I2 => noteposY(2),
      I3 => vcount(2),
      O => \rgb_out5__4_carry_i_7_n_0\
    );
\rgb_out5__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => noteposY(0),
      I1 => vcount(0),
      I2 => noteposY(1),
      I3 => vcount(1),
      O => \rgb_out5__4_carry_i_8_n_0\
    );
\rgb_out5__4_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noteposY(3),
      I1 => noteposY(4),
      O => \rgb_out5__4_carry_i_9_n_0\
    );
rgb_out5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_out5_carry_n_0,
      CO(2) => rgb_out5_carry_n_1,
      CO(1) => rgb_out5_carry_n_2,
      CO(0) => rgb_out5_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb_out5_carry_i_1_n_0,
      DI(2) => rgb_out5_carry_i_2_n_0,
      DI(1) => rgb_out5_carry_i_3_n_0,
      DI(0) => rgb_out5_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_out5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_out5_carry_i_5_n_0,
      S(2) => rgb_out5_carry_i_6_n_0,
      S(1) => rgb_out5_carry_i_7_n_0,
      S(0) => rgb_out5_carry_i_8_n_0
    );
\rgb_out5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_out5_carry_n_0,
      CO(3 downto 1) => \NLW_rgb_out5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_out5,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_out5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_rgb_out5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rgb_out5_carry__0_i_2_n_0\
    );
\rgb_out5_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECE8CCECECECECE"
    )
        port map (
      I0 => vcount(8),
      I1 => vcount(9),
      I2 => noteposY(8),
      I3 => noteposY(7),
      I4 => rgb_out5_carry_i_9_n_0,
      I5 => noteposY(6),
      O => \rgb_out5_carry__0_i_1_n_0\
    );
\rgb_out5_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414444411811111"
    )
        port map (
      I0 => vcount(9),
      I1 => noteposY(8),
      I2 => noteposY(7),
      I3 => rgb_out5_carry_i_9_n_0,
      I4 => noteposY(6),
      I5 => vcount(8),
      O => \rgb_out5_carry__0_i_2_n_0\
    );
rgb_out5_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38EF2008"
    )
        port map (
      I0 => vcount(6),
      I1 => rgb_out5_carry_i_9_n_0,
      I2 => noteposY(6),
      I3 => noteposY(7),
      I4 => vcount(7),
      O => rgb_out5_carry_i_1_n_0
    );
rgb_out5_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF002AC02A8000"
    )
        port map (
      I0 => vcount(4),
      I1 => \_carry__0_i_5_n_0\,
      I2 => noteposY(0),
      I3 => noteposY(4),
      I4 => vcount(5),
      I5 => noteposY(5),
      O => rgb_out5_carry_i_2_n_0
    );
rgb_out5_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C02ABFFF8000002A"
    )
        port map (
      I0 => vcount(2),
      I1 => noteposY(0),
      I2 => noteposY(1),
      I3 => noteposY(2),
      I4 => noteposY(3),
      I5 => vcount(3),
      O => rgb_out5_carry_i_3_n_0
    );
rgb_out5_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D890"
    )
        port map (
      I0 => noteposY(1),
      I1 => noteposY(0),
      I2 => vcount(1),
      I3 => vcount(0),
      O => rgb_out5_carry_i_4_n_0
    );
rgb_out5_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"92040492"
    )
        port map (
      I0 => rgb_out5_carry_i_9_n_0,
      I1 => noteposY(6),
      I2 => vcount(6),
      I3 => vcount(7),
      I4 => noteposY(7),
      O => rgb_out5_carry_i_5_n_0
    );
rgb_out5_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080780778070080"
    )
        port map (
      I0 => \_carry__0_i_5_n_0\,
      I1 => noteposY(0),
      I2 => noteposY(4),
      I3 => vcount(4),
      I4 => vcount(5),
      I5 => noteposY(5),
      O => rgb_out5_carry_i_6_n_0
    );
rgb_out5_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7807008000807807"
    )
        port map (
      I0 => noteposY(0),
      I1 => noteposY(1),
      I2 => noteposY(2),
      I3 => vcount(2),
      I4 => vcount(3),
      I5 => noteposY(3),
      O => rgb_out5_carry_i_7_n_0
    );
rgb_out5_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => noteposY(1),
      I1 => vcount(1),
      I2 => noteposY(0),
      I3 => vcount(0),
      O => rgb_out5_carry_i_8_n_0
    );
rgb_out5_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => noteposY(5),
      I1 => noteposY(4),
      I2 => noteposY(1),
      I3 => noteposY(2),
      I4 => noteposY(3),
      I5 => noteposY(0),
      O => rgb_out5_carry_i_9_n_0
    );
\rgb_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => noteColor(0),
      I1 => \rgb_out[2]_i_3_n_0\,
      I2 => \rgb_out[2]_i_2_n_0\,
      O => \rgb_out[0]_i_1_n_0\
    );
\rgb_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => noteColor(1),
      I1 => \rgb_out[2]_i_3_n_0\,
      I2 => \rgb_out[2]_i_2_n_0\,
      O => \rgb_out[1]_i_1_n_0\
    );
\rgb_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rgb_out[2]_i_2_n_0\,
      I1 => \rgb_out[2]_i_3_n_0\,
      O => \rgb_out[2]_i_1_n_0\
    );
\rgb_out[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555155515555555"
    )
        port map (
      I0 => noteposY(8),
      I1 => noteposY(7),
      I2 => noteposY(5),
      I3 => noteposY(6),
      I4 => noteposY(3),
      I5 => noteposY(4),
      O => \rgb_out[2]_i_10_n_0\
    );
\rgb_out[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount(6),
      I2 => hcount(5),
      O => \rgb_out[2]_i_11_n_0\
    );
\rgb_out[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => \sigSprRomAddr[0]_i_4_n_0\,
      I1 => hcount(0),
      I2 => hcount(2),
      I3 => hcount(1),
      I4 => \rgb_out[2]_i_11_n_0\,
      O => \rgb_out[2]_i_12_n_0\
    );
\rgb_out[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => noteposY(1),
      I1 => noteposY(2),
      I2 => noteposY(0),
      I3 => noteposY(6),
      I4 => noteposY(5),
      I5 => noteposY(7),
      O => \rgb_out[2]_i_13_n_0\
    );
\rgb_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2828A800000000"
    )
        port map (
      I0 => \sigBgRomAddr[0]_i_7_n_0\,
      I1 => hcount(9),
      I2 => hcount(8),
      I3 => hcount(7),
      I4 => \sigBgRomAddr[0]_i_5_n_0\,
      I5 => bgRomData,
      O => \rgb_out[2]_i_2_n_0\
    );
\rgb_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808880AA80AA"
    )
        port map (
      I0 => noteData(6),
      I1 => \rgb_out[2]_i_4_n_0\,
      I2 => \rgb_out[2]_i_5_n_0\,
      I3 => \rgb_out[2]_i_6_n_0\,
      I4 => \rgb_out[2]_i_7_n_0\,
      I5 => \rgb_out[2]_i_8_n_0\,
      O => \rgb_out[2]_i_3_n_0\
    );
\rgb_out[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => \sigSprRomAddr[0]_i_3_n_0\,
      I1 => hcount(2),
      I2 => hcount(1),
      I3 => hcount(3),
      I4 => hcount(9),
      O => \rgb_out[2]_i_4_n_0\
    );
\rgb_out[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \rgb_out[2]_i_9_n_0\,
      I1 => rgb_out512_in,
      I2 => rgb_out413_in,
      I3 => hcount(9),
      I4 => \rgb_out[2]_i_10_n_0\,
      O => \rgb_out[2]_i_5_n_0\
    );
\rgb_out[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00045555"
    )
        port map (
      I0 => hcount(9),
      I1 => \rgb_out[2]_i_11_n_0\,
      I2 => hcount(2),
      I3 => hcount(1),
      I4 => \sigSprRomAddr[0]_i_4_n_0\,
      O => \rgb_out[2]_i_6_n_0\
    );
\rgb_out[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFFFFFFF"
    )
        port map (
      I0 => noteData(5),
      I1 => sprRomData(0),
      I2 => sprRomData(2),
      I3 => sprRomData(1),
      I4 => \_carry__1_n_2\,
      I5 => sigSprRomAddr2,
      O => \rgb_out[2]_i_7_n_0\
    );
\rgb_out[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \rgb_out[2]_i_12_n_0\,
      I1 => \rgb_out[2]_i_13_n_0\,
      I2 => \__16_carry__1_n_2\,
      I3 => hcount(9),
      I4 => rgb_out5,
      I5 => \rgb_out[2]_i_10_n_0\,
      O => \rgb_out[2]_i_8_n_0\
    );
\rgb_out[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => \sigSprRomAddr[0]_i_3_n_0\,
      I1 => hcount(0),
      I2 => hcount(2),
      I3 => hcount(1),
      I4 => hcount(3),
      O => \rgb_out[2]_i_9_n_0\
    );
\rgb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgb_out[0]_i_1_n_0\,
      Q => rgb_out(0),
      R => '0'
    );
\rgb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgb_out[1]_i_1_n_0\,
      Q => rgb_out(1),
      R => '0'
    );
\rgb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rgb_out[2]_i_1_n_0\,
      Q => rgb_out(2),
      R => '0'
    );
\sigBgRomAddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => \sigBgRomAddr[0]_i_4_n_0\,
      I1 => hcount(7),
      I2 => \sigBgRomAddr[0]_i_5_n_0\,
      I3 => hcount(9),
      I4 => hcount(8),
      O => sigBgRomAddr0
    );
\sigBgRomAddr[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount(1),
      I2 => hcount(2),
      I3 => hcount(5),
      I4 => hcount(6),
      I5 => hcount(4),
      O => \sigBgRomAddr[0]_i_10_n_0\
    );
\sigBgRomAddr[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount(1),
      I2 => hcount(3),
      O => \sigBgRomAddr[0]_i_11_n_0\
    );
\sigBgRomAddr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sigBgRomAddr[0]_i_6_n_0\,
      I1 => \sigBgRomAddr[0]_i_7_n_0\,
      O => sigBgRomAddr04_out
    );
\sigBgRomAddr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => vcount(9),
      I1 => \sigBgRomAddr[0]_i_9_n_0\,
      I2 => vcount(8),
      I3 => vcount(5),
      I4 => vcount(7),
      I5 => vcount(6),
      O => \sigBgRomAddr[0]_i_4_n_0\
    );
\sigBgRomAddr[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount(6),
      I2 => hcount(5),
      O => \sigBgRomAddr[0]_i_5_n_0\
    );
\sigBgRomAddr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FA55FA5FEA55FA"
    )
        port map (
      I0 => hcount(8),
      I1 => \sigBgRomAddr[0]_i_10_n_0\,
      I2 => hcount(7),
      I3 => hcount(9),
      I4 => \sigBgRomAddr[0]_i_11_n_0\,
      I5 => \sigBgRomAddr[0]_i_5_n_0\,
      O => \sigBgRomAddr[0]_i_6_n_0\
    );
\sigBgRomAddr[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FE007F00FF"
    )
        port map (
      I0 => vcount(5),
      I1 => vcount(6),
      I2 => vcount(7),
      I3 => vcount(9),
      I4 => vcount(8),
      I5 => \sigBgRomAddr[0]_i_9_n_0\,
      O => \sigBgRomAddr[0]_i_7_n_0\
    );
\sigBgRomAddr[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigBgRomAddr_reg(0),
      O => \sigBgRomAddr[0]_i_8_n_0\
    );
\sigBgRomAddr[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      I2 => vcount(2),
      I3 => vcount(4),
      I4 => vcount(3),
      O => \sigBgRomAddr[0]_i_9_n_0\
    );
\sigBgRomAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[0]_i_3_n_7\,
      Q => sigBgRomAddr_reg(0),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sigBgRomAddr_reg[0]_i_3_n_0\,
      CO(2) => \sigBgRomAddr_reg[0]_i_3_n_1\,
      CO(1) => \sigBgRomAddr_reg[0]_i_3_n_2\,
      CO(0) => \sigBgRomAddr_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sigBgRomAddr_reg[0]_i_3_n_4\,
      O(2) => \sigBgRomAddr_reg[0]_i_3_n_5\,
      O(1) => \sigBgRomAddr_reg[0]_i_3_n_6\,
      O(0) => \sigBgRomAddr_reg[0]_i_3_n_7\,
      S(3 downto 1) => sigBgRomAddr_reg(3 downto 1),
      S(0) => \sigBgRomAddr[0]_i_8_n_0\
    );
\sigBgRomAddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[8]_i_1_n_5\,
      Q => sigBgRomAddr_reg(10),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[8]_i_1_n_4\,
      Q => sigBgRomAddr_reg(11),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[12]_i_1_n_7\,
      Q => sigBgRomAddr_reg(12),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigBgRomAddr_reg[8]_i_1_n_0\,
      CO(3) => \sigBgRomAddr_reg[12]_i_1_n_0\,
      CO(2) => \sigBgRomAddr_reg[12]_i_1_n_1\,
      CO(1) => \sigBgRomAddr_reg[12]_i_1_n_2\,
      CO(0) => \sigBgRomAddr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigBgRomAddr_reg[12]_i_1_n_4\,
      O(2) => \sigBgRomAddr_reg[12]_i_1_n_5\,
      O(1) => \sigBgRomAddr_reg[12]_i_1_n_6\,
      O(0) => \sigBgRomAddr_reg[12]_i_1_n_7\,
      S(3 downto 0) => sigBgRomAddr_reg(15 downto 12)
    );
\sigBgRomAddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[12]_i_1_n_6\,
      Q => sigBgRomAddr_reg(13),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[12]_i_1_n_5\,
      Q => sigBgRomAddr_reg(14),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[12]_i_1_n_4\,
      Q => sigBgRomAddr_reg(15),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[16]_i_1_n_7\,
      Q => sigBgRomAddr_reg(16),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigBgRomAddr_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sigBgRomAddr_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sigBgRomAddr_reg[16]_i_1_n_2\,
      CO(0) => \sigBgRomAddr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sigBgRomAddr_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sigBgRomAddr_reg[16]_i_1_n_5\,
      O(1) => \sigBgRomAddr_reg[16]_i_1_n_6\,
      O(0) => \sigBgRomAddr_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => sigBgRomAddr_reg(18 downto 16)
    );
\sigBgRomAddr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[16]_i_1_n_6\,
      Q => sigBgRomAddr_reg(17),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[16]_i_1_n_5\,
      Q => sigBgRomAddr_reg(18),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[0]_i_3_n_6\,
      Q => sigBgRomAddr_reg(1),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[0]_i_3_n_5\,
      Q => sigBgRomAddr_reg(2),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[0]_i_3_n_4\,
      Q => sigBgRomAddr_reg(3),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[4]_i_1_n_7\,
      Q => sigBgRomAddr_reg(4),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigBgRomAddr_reg[0]_i_3_n_0\,
      CO(3) => \sigBgRomAddr_reg[4]_i_1_n_0\,
      CO(2) => \sigBgRomAddr_reg[4]_i_1_n_1\,
      CO(1) => \sigBgRomAddr_reg[4]_i_1_n_2\,
      CO(0) => \sigBgRomAddr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigBgRomAddr_reg[4]_i_1_n_4\,
      O(2) => \sigBgRomAddr_reg[4]_i_1_n_5\,
      O(1) => \sigBgRomAddr_reg[4]_i_1_n_6\,
      O(0) => \sigBgRomAddr_reg[4]_i_1_n_7\,
      S(3 downto 0) => sigBgRomAddr_reg(7 downto 4)
    );
\sigBgRomAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[4]_i_1_n_6\,
      Q => sigBgRomAddr_reg(5),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[4]_i_1_n_5\,
      Q => sigBgRomAddr_reg(6),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[4]_i_1_n_4\,
      Q => sigBgRomAddr_reg(7),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[8]_i_1_n_7\,
      Q => sigBgRomAddr_reg(8),
      R => sigBgRomAddr0
    );
\sigBgRomAddr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigBgRomAddr_reg[4]_i_1_n_0\,
      CO(3) => \sigBgRomAddr_reg[8]_i_1_n_0\,
      CO(2) => \sigBgRomAddr_reg[8]_i_1_n_1\,
      CO(1) => \sigBgRomAddr_reg[8]_i_1_n_2\,
      CO(0) => \sigBgRomAddr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigBgRomAddr_reg[8]_i_1_n_4\,
      O(2) => \sigBgRomAddr_reg[8]_i_1_n_5\,
      O(1) => \sigBgRomAddr_reg[8]_i_1_n_6\,
      O(0) => \sigBgRomAddr_reg[8]_i_1_n_7\,
      S(3 downto 0) => sigBgRomAddr_reg(11 downto 8)
    );
\sigBgRomAddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigBgRomAddr04_out,
      D => \sigBgRomAddr_reg[8]_i_1_n_6\,
      Q => sigBgRomAddr_reg(9),
      R => sigBgRomAddr0
    );
sigSprRomAddr2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sigSprRomAddr2_carry_n_0,
      CO(2) => sigSprRomAddr2_carry_n_1,
      CO(1) => sigSprRomAddr2_carry_n_2,
      CO(0) => sigSprRomAddr2_carry_n_3,
      CYINIT => '1',
      DI(3) => sigSprRomAddr2_carry_i_1_n_0,
      DI(2) => sigSprRomAddr2_carry_i_2_n_0,
      DI(1) => sigSprRomAddr2_carry_i_3_n_0,
      DI(0) => sigSprRomAddr2_carry_i_4_n_0,
      O(3 downto 0) => NLW_sigSprRomAddr2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sigSprRomAddr2_carry_i_5_n_0,
      S(2) => sigSprRomAddr2_carry_i_6_n_0,
      S(1) => sigSprRomAddr2_carry_i_7_n_0,
      S(0) => sigSprRomAddr2_carry_i_8_n_0
    );
\sigSprRomAddr2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sigSprRomAddr2_carry_n_0,
      CO(3 downto 1) => \NLW_sigSprRomAddr2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sigSprRomAddr2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sigSprRomAddr2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_sigSprRomAddr2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sigSprRomAddr2_carry__0_i_2_n_0\
    );
\sigSprRomAddr2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => vcount(9),
      I1 => noteposY(8),
      I2 => vcount(8),
      O => \sigSprRomAddr2_carry__0_i_1_n_0\
    );
\sigSprRomAddr2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => vcount(9),
      I1 => noteposY(8),
      I2 => vcount(8),
      O => \sigSprRomAddr2_carry__0_i_2_n_0\
    );
sigSprRomAddr2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vcount(7),
      I1 => noteposY(7),
      I2 => vcount(6),
      I3 => noteposY(6),
      O => sigSprRomAddr2_carry_i_1_n_0
    );
sigSprRomAddr2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vcount(5),
      I1 => noteposY(5),
      I2 => vcount(4),
      I3 => noteposY(4),
      O => sigSprRomAddr2_carry_i_2_n_0
    );
sigSprRomAddr2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vcount(3),
      I1 => noteposY(3),
      I2 => vcount(2),
      I3 => noteposY(2),
      O => sigSprRomAddr2_carry_i_3_n_0
    );
sigSprRomAddr2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vcount(1),
      I1 => noteposY(1),
      I2 => vcount(0),
      I3 => noteposY(0),
      O => sigSprRomAddr2_carry_i_4_n_0
    );
sigSprRomAddr2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => noteposY(7),
      I1 => vcount(7),
      I2 => noteposY(6),
      I3 => vcount(6),
      O => sigSprRomAddr2_carry_i_5_n_0
    );
sigSprRomAddr2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => noteposY(5),
      I1 => vcount(5),
      I2 => noteposY(4),
      I3 => vcount(4),
      O => sigSprRomAddr2_carry_i_6_n_0
    );
sigSprRomAddr2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => noteposY(3),
      I1 => vcount(3),
      I2 => noteposY(2),
      I3 => vcount(2),
      O => sigSprRomAddr2_carry_i_7_n_0
    );
sigSprRomAddr2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => noteposY(0),
      I1 => vcount(0),
      I2 => noteposY(1),
      I3 => vcount(1),
      O => sigSprRomAddr2_carry_i_8_n_0
    );
\sigSprRomAddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF0700"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount(3),
      I2 => \sigSprRomAddr[0]_i_3_n_0\,
      I3 => hcount(9),
      I4 => \sigSprRomAddr[0]_i_4_n_0\,
      I5 => \sigSprRomAddr[0]_i_5_n_0\,
      O => sigSprRomAddr0
    );
\sigSprRomAddr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hcount(5),
      I1 => hcount(6),
      I2 => hcount(4),
      I3 => hcount(8),
      I4 => hcount(7),
      O => \sigSprRomAddr[0]_i_3_n_0\
    );
\sigSprRomAddr[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount(7),
      I2 => hcount(5),
      I3 => hcount(6),
      I4 => hcount(4),
      O => \sigSprRomAddr[0]_i_4_n_0\
    );
\sigSprRomAddr[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => sigSprRomAddr2,
      O => \sigSprRomAddr[0]_i_5_n_0\
    );
\sigSprRomAddr[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigSprRomAddr_reg(0),
      O => \sigSprRomAddr[0]_i_6_n_0\
    );
\sigSprRomAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[0]_i_2_n_7\,
      Q => sigSprRomAddr_reg(0),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sigSprRomAddr_reg[0]_i_2_n_0\,
      CO(2) => \sigSprRomAddr_reg[0]_i_2_n_1\,
      CO(1) => \sigSprRomAddr_reg[0]_i_2_n_2\,
      CO(0) => \sigSprRomAddr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sigSprRomAddr_reg[0]_i_2_n_4\,
      O(2) => \sigSprRomAddr_reg[0]_i_2_n_5\,
      O(1) => \sigSprRomAddr_reg[0]_i_2_n_6\,
      O(0) => \sigSprRomAddr_reg[0]_i_2_n_7\,
      S(3 downto 1) => sigSprRomAddr_reg(3 downto 1),
      S(0) => \sigSprRomAddr[0]_i_6_n_0\
    );
\sigSprRomAddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[8]_i_1_n_5\,
      Q => sigSprRomAddr_reg(10),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[8]_i_1_n_4\,
      Q => sigSprRomAddr_reg(11),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[12]_i_1_n_7\,
      Q => sigSprRomAddr_reg(12),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigSprRomAddr_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sigSprRomAddr_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sigSprRomAddr_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sigSprRomAddr_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => sigSprRomAddr_reg(12)
    );
\sigSprRomAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[0]_i_2_n_6\,
      Q => sigSprRomAddr_reg(1),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[0]_i_2_n_5\,
      Q => sigSprRomAddr_reg(2),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[0]_i_2_n_4\,
      Q => sigSprRomAddr_reg(3),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[4]_i_1_n_7\,
      Q => sigSprRomAddr_reg(4),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigSprRomAddr_reg[0]_i_2_n_0\,
      CO(3) => \sigSprRomAddr_reg[4]_i_1_n_0\,
      CO(2) => \sigSprRomAddr_reg[4]_i_1_n_1\,
      CO(1) => \sigSprRomAddr_reg[4]_i_1_n_2\,
      CO(0) => \sigSprRomAddr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigSprRomAddr_reg[4]_i_1_n_4\,
      O(2) => \sigSprRomAddr_reg[4]_i_1_n_5\,
      O(1) => \sigSprRomAddr_reg[4]_i_1_n_6\,
      O(0) => \sigSprRomAddr_reg[4]_i_1_n_7\,
      S(3 downto 0) => sigSprRomAddr_reg(7 downto 4)
    );
\sigSprRomAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[4]_i_1_n_6\,
      Q => sigSprRomAddr_reg(5),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[4]_i_1_n_5\,
      Q => sigSprRomAddr_reg(6),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[4]_i_1_n_4\,
      Q => sigSprRomAddr_reg(7),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[8]_i_1_n_7\,
      Q => sigSprRomAddr_reg(8),
      R => sigBgRomAddr0
    );
\sigSprRomAddr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigSprRomAddr_reg[4]_i_1_n_0\,
      CO(3) => \sigSprRomAddr_reg[8]_i_1_n_0\,
      CO(2) => \sigSprRomAddr_reg[8]_i_1_n_1\,
      CO(1) => \sigSprRomAddr_reg[8]_i_1_n_2\,
      CO(0) => \sigSprRomAddr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigSprRomAddr_reg[8]_i_1_n_4\,
      O(2) => \sigSprRomAddr_reg[8]_i_1_n_5\,
      O(1) => \sigSprRomAddr_reg[8]_i_1_n_6\,
      O(0) => \sigSprRomAddr_reg[8]_i_1_n_7\,
      S(3 downto 0) => sigSprRomAddr_reg(11 downto 8)
    );
\sigSprRomAddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sigSprRomAddr0,
      D => \sigSprRomAddr_reg[8]_i_1_n_6\,
      Q => sigSprRomAddr_reg(9),
      R => sigBgRomAddr0
    );
\sprRomAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(0),
      Q => sprRomAddr(0),
      R => '0'
    );
\sprRomAddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(10),
      Q => sprRomAddr(10),
      R => '0'
    );
\sprRomAddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(11),
      Q => sprRomAddr(11),
      R => '0'
    );
\sprRomAddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(12),
      Q => sprRomAddr(12),
      R => '0'
    );
\sprRomAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(1),
      Q => sprRomAddr(1),
      R => '0'
    );
\sprRomAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(2),
      Q => sprRomAddr(2),
      R => '0'
    );
\sprRomAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(3),
      Q => sprRomAddr(3),
      R => '0'
    );
\sprRomAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(4),
      Q => sprRomAddr(4),
      R => '0'
    );
\sprRomAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(5),
      Q => sprRomAddr(5),
      R => '0'
    );
\sprRomAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(6),
      Q => sprRomAddr(6),
      R => '0'
    );
\sprRomAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(7),
      Q => sprRomAddr(7),
      R => '0'
    );
\sprRomAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(8),
      Q => sprRomAddr(8),
      R => '0'
    );
\sprRomAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sigSprRomAddr_reg(9),
      Q => sprRomAddr(9),
      R => '0'
    );
\vcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(0),
      Q => vcount(0),
      R => '0'
    );
\vcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(1),
      Q => vcount(1),
      R => '0'
    );
\vcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(2),
      Q => vcount(2),
      R => '0'
    );
\vcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(3),
      Q => vcount(3),
      R => '0'
    );
\vcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(4),
      Q => vcount(4),
      R => '0'
    );
\vcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(5),
      Q => vcount(5),
      R => '0'
    );
\vcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(6),
      Q => vcount(6),
      R => '0'
    );
\vcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(7),
      Q => vcount(7),
      R => '0'
    );
\vcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(8),
      Q => vcount(8),
      R => '0'
    );
\vcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => vcount_in(9),
      Q => vcount(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_sprite_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_sprite_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_sprite_0_0 : entity is "blockdesign_sprite_0_0,sprite,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_sprite_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_sprite_0_0 : entity is "sprite,Vivado 2017.4";
end blockdesign_sprite_0_0;

architecture STRUCTURE of blockdesign_sprite_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
U0: entity work.blockdesign_sprite_0_0_sprite
     port map (
      bgRomAddr(18 downto 0) => bgRomAddr(18 downto 0),
      bgRomData => bgRomData,
      clk => clk,
      hcount_in(9 downto 0) => hcount_in(9 downto 0),
      noteData(6 downto 0) => noteData(6 downto 0),
      rgb_out(2 downto 0) => rgb_out(2 downto 0),
      sprRomAddr(12 downto 0) => sprRomAddr(12 downto 0),
      sprRomData(2 downto 0) => sprRomData(2 downto 0),
      vcount_in(9 downto 0) => vcount_in(9 downto 0)
    );
end STRUCTURE;
