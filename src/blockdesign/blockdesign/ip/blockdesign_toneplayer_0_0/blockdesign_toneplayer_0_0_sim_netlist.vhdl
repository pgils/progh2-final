-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat Mar 16 14:02:42 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_toneplayer_0_0/blockdesign_toneplayer_0_0_sim_netlist.vhdl
-- Design      : blockdesign_toneplayer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_toneplayer_0_0_toneplayer is
  port (
    pin_mono : out STD_LOGIC;
    romAddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    tone : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    toneData : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_toneplayer_0_0_toneplayer : entity is "toneplayer";
end blockdesign_toneplayer_0_0_toneplayer;

architecture STRUCTURE of blockdesign_toneplayer_0_0_toneplayer is
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^pin_mono\ : STD_LOGIC;
  signal \pin_mono0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__0_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__0_n_1\ : STD_LOGIC;
  signal \pin_mono0_carry__0_n_2\ : STD_LOGIC;
  signal \pin_mono0_carry__0_n_3\ : STD_LOGIC;
  signal \pin_mono0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__1_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__1_n_1\ : STD_LOGIC;
  signal \pin_mono0_carry__1_n_2\ : STD_LOGIC;
  signal \pin_mono0_carry__1_n_3\ : STD_LOGIC;
  signal \pin_mono0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pin_mono0_carry__2_n_1\ : STD_LOGIC;
  signal \pin_mono0_carry__2_n_2\ : STD_LOGIC;
  signal \pin_mono0_carry__2_n_3\ : STD_LOGIC;
  signal pin_mono0_carry_i_1_n_0 : STD_LOGIC;
  signal pin_mono0_carry_i_2_n_0 : STD_LOGIC;
  signal pin_mono0_carry_i_3_n_0 : STD_LOGIC;
  signal pin_mono0_carry_i_4_n_0 : STD_LOGIC;
  signal pin_mono0_carry_i_5_n_0 : STD_LOGIC;
  signal pin_mono0_carry_i_6_n_0 : STD_LOGIC;
  signal pin_mono0_carry_i_7_n_0 : STD_LOGIC;
  signal pin_mono0_carry_i_8_n_0 : STD_LOGIC;
  signal pin_mono0_carry_n_0 : STD_LOGIC;
  signal pin_mono0_carry_n_1 : STD_LOGIC;
  signal pin_mono0_carry_n_2 : STD_LOGIC;
  signal pin_mono0_carry_n_3 : STD_LOGIC;
  signal pin_mono_i_1_n_0 : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \pwmCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \pwmCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \pwmCounter0_carry__2_n_3\ : STD_LOGIC;
  signal pwmCounter0_carry_i_1_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_2_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_3_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_4_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_5_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_6_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_7_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_i_8_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_n_0 : STD_LOGIC;
  signal pwmCounter0_carry_n_1 : STD_LOGIC;
  signal pwmCounter0_carry_n_2 : STD_LOGIC;
  signal pwmCounter0_carry_n_3 : STD_LOGIC;
  signal \pwmCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal pwmCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwmCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwmCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sampRateCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal sampRateCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sampRateCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sampRateCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sampRateCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sampRateCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sampRateCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sampRateCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sampRateCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sampRateCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sampRateCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sampRateCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sampRateCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sampRateCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sampRateCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sampRateCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sampRateCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sampRateCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sampRateCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sampRateCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sampRateCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sampRateCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sampRateCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sampRateCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sampRateCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sampRateCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sampRateCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sampRateCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sampRateCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sampRateCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sampRateCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sampRateCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sampRateCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sampRateCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sampRateCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sampRateCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sampRateCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sampRateCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sampRateCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sampRateCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sampRateCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sampRateCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sampRateCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sampRateCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sampRateCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sampRateCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sampRateCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sampRateCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sampRateCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sampRateCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sampRateCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sampRateCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sampRateCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sampRateCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sampRateCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sampRateCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sampRateCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sampRateCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sampRateCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sampRateCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sampRateCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sampRateCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sampRateCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sampRateCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sampRateCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_n_1\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_n_2\ : STD_LOGIC;
  signal \sigRomAddr0_carry__0_n_3\ : STD_LOGIC;
  signal \sigRomAddr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__1_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__1_n_1\ : STD_LOGIC;
  signal \sigRomAddr0_carry__1_n_2\ : STD_LOGIC;
  signal \sigRomAddr0_carry__1_n_3\ : STD_LOGIC;
  signal \sigRomAddr0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__2_n_0\ : STD_LOGIC;
  signal \sigRomAddr0_carry__2_n_1\ : STD_LOGIC;
  signal \sigRomAddr0_carry__2_n_2\ : STD_LOGIC;
  signal \sigRomAddr0_carry__2_n_3\ : STD_LOGIC;
  signal sigRomAddr0_carry_i_1_n_0 : STD_LOGIC;
  signal sigRomAddr0_carry_i_2_n_0 : STD_LOGIC;
  signal sigRomAddr0_carry_i_3_n_0 : STD_LOGIC;
  signal sigRomAddr0_carry_i_4_n_0 : STD_LOGIC;
  signal sigRomAddr0_carry_i_5_n_0 : STD_LOGIC;
  signal sigRomAddr0_carry_i_6_n_0 : STD_LOGIC;
  signal sigRomAddr0_carry_n_0 : STD_LOGIC;
  signal sigRomAddr0_carry_n_1 : STD_LOGIC;
  signal sigRomAddr0_carry_n_2 : STD_LOGIC;
  signal sigRomAddr0_carry_n_3 : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_n_1\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_n_2\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__0_n_3\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_n_1\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_n_2\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__1_n_3\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_n_1\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_n_2\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry__2_n_3\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_n_0\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_n_1\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_n_2\ : STD_LOGIC;
  signal \sigRomAddr2__15_carry_n_3\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_n_1\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_n_2\ : STD_LOGIC;
  signal \sigRomAddr2_carry__0_n_3\ : STD_LOGIC;
  signal \sigRomAddr2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__1_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__1_n_1\ : STD_LOGIC;
  signal \sigRomAddr2_carry__1_n_2\ : STD_LOGIC;
  signal \sigRomAddr2_carry__1_n_3\ : STD_LOGIC;
  signal \sigRomAddr2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__2_n_0\ : STD_LOGIC;
  signal \sigRomAddr2_carry__2_n_1\ : STD_LOGIC;
  signal \sigRomAddr2_carry__2_n_2\ : STD_LOGIC;
  signal \sigRomAddr2_carry__2_n_3\ : STD_LOGIC;
  signal sigRomAddr2_carry_i_1_n_0 : STD_LOGIC;
  signal sigRomAddr2_carry_i_2_n_0 : STD_LOGIC;
  signal sigRomAddr2_carry_i_3_n_0 : STD_LOGIC;
  signal sigRomAddr2_carry_i_4_n_0 : STD_LOGIC;
  signal sigRomAddr2_carry_i_5_n_0 : STD_LOGIC;
  signal sigRomAddr2_carry_i_6_n_0 : STD_LOGIC;
  signal sigRomAddr2_carry_i_7_n_0 : STD_LOGIC;
  signal sigRomAddr2_carry_i_8_n_0 : STD_LOGIC;
  signal sigRomAddr2_carry_n_0 : STD_LOGIC;
  signal sigRomAddr2_carry_n_1 : STD_LOGIC;
  signal sigRomAddr2_carry_n_2 : STD_LOGIC;
  signal sigRomAddr2_carry_n_3 : STD_LOGIC;
  signal \sigRomAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr[0]_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr[0]_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr[0]_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr[0]_i_6_n_0\ : STD_LOGIC;
  signal \sigRomAddr[0]_i_7_n_0\ : STD_LOGIC;
  signal \sigRomAddr[12]_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr[12]_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr[12]_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr[12]_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr[16]_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr[16]_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr[16]_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr[16]_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr[20]_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr[20]_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr[20]_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr[24]_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr[24]_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr[24]_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr[24]_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr[28]_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr[28]_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr[28]_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr[4]_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr[4]_i_5_n_0\ : STD_LOGIC;
  signal \sigRomAddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \sigRomAddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \sigRomAddr[8]_i_5_n_0\ : STD_LOGIC;
  signal sigRomAddr_reg : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal \sigRomAddr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sigRomAddr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sigRomAddr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sigRomAddr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sigRomAddr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sigRomAddr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sigRomAddr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sigRomAddr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sigRomAddr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sigRomAddr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sigRomAddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sigRomAddr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sigRomAddr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sigRomAddr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sigRomAddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sigRomAddr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sigRomAddr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sigRomAddr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sigRomAddr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sigRomAddr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sigRomAddr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sigRomAddr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sigRomAddr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sigRomAddr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sigRomAddr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sigRomAddr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sigRomAddr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sigRomAddr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sigRomAddr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sigRomAddr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sigRomAddr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sigRomAddr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sigRomAddr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sigRomAddr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sigRomAddr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sigRomAddr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sigRomAddr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sigRomAddr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sigRomAddr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sigRomAddr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sigRomAddr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sigRomAddr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sigRomAddr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sigRomAddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sigRomAddr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sigRomAddr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sigRomAddr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sigRomAddr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sigRomAddr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sigRomAddr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sigRomAddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sigRomAddr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sigRomAddr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sigRomAddr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sigRomAddr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sigRomAddr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sigRomAddr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sigRomAddr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sigRomAddr_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_pin_mono0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_mono0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_mono0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_mono0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwmCounter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCounter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCounter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCounter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwmCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sampRateCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sigRomAddr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr2__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr2__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr2__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr2__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sigRomAddr2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sigRomAddr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  pin_mono <= \^pin_mono\;
pin_mono0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_mono0_carry_n_0,
      CO(2) => pin_mono0_carry_n_1,
      CO(1) => pin_mono0_carry_n_2,
      CO(0) => pin_mono0_carry_n_3,
      CYINIT => '1',
      DI(3) => pin_mono0_carry_i_1_n_0,
      DI(2) => pin_mono0_carry_i_2_n_0,
      DI(1) => pin_mono0_carry_i_3_n_0,
      DI(0) => pin_mono0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pin_mono0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pin_mono0_carry_i_5_n_0,
      S(2) => pin_mono0_carry_i_6_n_0,
      S(1) => pin_mono0_carry_i_7_n_0,
      S(0) => pin_mono0_carry_i_8_n_0
    );
\pin_mono0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pin_mono0_carry_n_0,
      CO(3) => \pin_mono0_carry__0_n_0\,
      CO(2) => \pin_mono0_carry__0_n_1\,
      CO(1) => \pin_mono0_carry__0_n_2\,
      CO(0) => \pin_mono0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pin_mono0_carry__0_i_1_n_0\,
      DI(2) => \pin_mono0_carry__0_i_2_n_0\,
      DI(1) => \pin_mono0_carry__0_i_3_n_0\,
      DI(0) => \pin_mono0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_mono0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_mono0_carry__0_i_5_n_0\,
      S(2) => \pin_mono0_carry__0_i_6_n_0\,
      S(1) => \pin_mono0_carry__0_i_7_n_0\,
      S(0) => \pin_mono0_carry__0_i_8_n_0\
    );
\pin_mono0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(14),
      I1 => pwmCounter_reg(15),
      O => \pin_mono0_carry__0_i_1_n_0\
    );
\pin_mono0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(12),
      I1 => pwmCounter_reg(13),
      O => \pin_mono0_carry__0_i_2_n_0\
    );
\pin_mono0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(10),
      I1 => pwmCounter_reg(11),
      O => \pin_mono0_carry__0_i_3_n_0\
    );
\pin_mono0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(8),
      I1 => pwmCounter_reg(9),
      O => \pin_mono0_carry__0_i_4_n_0\
    );
\pin_mono0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(14),
      I1 => pwmCounter_reg(15),
      O => \pin_mono0_carry__0_i_5_n_0\
    );
\pin_mono0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(12),
      I1 => pwmCounter_reg(13),
      O => \pin_mono0_carry__0_i_6_n_0\
    );
\pin_mono0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(10),
      I1 => pwmCounter_reg(11),
      O => \pin_mono0_carry__0_i_7_n_0\
    );
\pin_mono0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(8),
      I1 => pwmCounter_reg(9),
      O => \pin_mono0_carry__0_i_8_n_0\
    );
\pin_mono0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_mono0_carry__0_n_0\,
      CO(3) => \pin_mono0_carry__1_n_0\,
      CO(2) => \pin_mono0_carry__1_n_1\,
      CO(1) => \pin_mono0_carry__1_n_2\,
      CO(0) => \pin_mono0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pin_mono0_carry__1_i_1_n_0\,
      DI(2) => \pin_mono0_carry__1_i_2_n_0\,
      DI(1) => \pin_mono0_carry__1_i_3_n_0\,
      DI(0) => \pin_mono0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_mono0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_mono0_carry__1_i_5_n_0\,
      S(2) => \pin_mono0_carry__1_i_6_n_0\,
      S(1) => \pin_mono0_carry__1_i_7_n_0\,
      S(0) => \pin_mono0_carry__1_i_8_n_0\
    );
\pin_mono0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(22),
      I1 => pwmCounter_reg(23),
      O => \pin_mono0_carry__1_i_1_n_0\
    );
\pin_mono0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(20),
      I1 => pwmCounter_reg(21),
      O => \pin_mono0_carry__1_i_2_n_0\
    );
\pin_mono0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(18),
      I1 => pwmCounter_reg(19),
      O => \pin_mono0_carry__1_i_3_n_0\
    );
\pin_mono0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(16),
      I1 => pwmCounter_reg(17),
      O => \pin_mono0_carry__1_i_4_n_0\
    );
\pin_mono0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(22),
      I1 => pwmCounter_reg(23),
      O => \pin_mono0_carry__1_i_5_n_0\
    );
\pin_mono0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(20),
      I1 => pwmCounter_reg(21),
      O => \pin_mono0_carry__1_i_6_n_0\
    );
\pin_mono0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(18),
      I1 => pwmCounter_reg(19),
      O => \pin_mono0_carry__1_i_7_n_0\
    );
\pin_mono0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(16),
      I1 => pwmCounter_reg(17),
      O => \pin_mono0_carry__1_i_8_n_0\
    );
\pin_mono0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_mono0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \pin_mono0_carry__2_n_1\,
      CO(1) => \pin_mono0_carry__2_n_2\,
      CO(0) => \pin_mono0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pin_mono0_carry__2_i_1_n_0\,
      DI(2) => \pin_mono0_carry__2_i_2_n_0\,
      DI(1) => \pin_mono0_carry__2_i_3_n_0\,
      DI(0) => \pin_mono0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_mono0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_mono0_carry__2_i_5_n_0\,
      S(2) => \pin_mono0_carry__2_i_6_n_0\,
      S(1) => \pin_mono0_carry__2_i_7_n_0\,
      S(0) => \pin_mono0_carry__2_i_8_n_0\
    );
\pin_mono0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(30),
      I1 => pwmCounter_reg(31),
      O => \pin_mono0_carry__2_i_1_n_0\
    );
\pin_mono0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(28),
      I1 => pwmCounter_reg(29),
      O => \pin_mono0_carry__2_i_2_n_0\
    );
\pin_mono0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(26),
      I1 => pwmCounter_reg(27),
      O => \pin_mono0_carry__2_i_3_n_0\
    );
\pin_mono0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(24),
      I1 => pwmCounter_reg(25),
      O => \pin_mono0_carry__2_i_4_n_0\
    );
\pin_mono0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(30),
      I1 => pwmCounter_reg(31),
      O => \pin_mono0_carry__2_i_5_n_0\
    );
\pin_mono0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(28),
      I1 => pwmCounter_reg(29),
      O => \pin_mono0_carry__2_i_6_n_0\
    );
\pin_mono0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(26),
      I1 => pwmCounter_reg(27),
      O => \pin_mono0_carry__2_i_7_n_0\
    );
\pin_mono0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(24),
      I1 => pwmCounter_reg(25),
      O => \pin_mono0_carry__2_i_8_n_0\
    );
pin_mono0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwmCounter_reg(6),
      I1 => toneData(6),
      I2 => toneData(7),
      I3 => pwmCounter_reg(7),
      O => pin_mono0_carry_i_1_n_0
    );
pin_mono0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwmCounter_reg(4),
      I1 => toneData(4),
      I2 => toneData(5),
      I3 => pwmCounter_reg(5),
      O => pin_mono0_carry_i_2_n_0
    );
pin_mono0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwmCounter_reg(2),
      I1 => toneData(2),
      I2 => toneData(3),
      I3 => pwmCounter_reg(3),
      O => pin_mono0_carry_i_3_n_0
    );
pin_mono0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pwmCounter_reg(0),
      I1 => toneData(0),
      I2 => toneData(1),
      I3 => pwmCounter_reg(1),
      O => pin_mono0_carry_i_4_n_0
    );
pin_mono0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCounter_reg(6),
      I1 => toneData(6),
      I2 => pwmCounter_reg(7),
      I3 => toneData(7),
      O => pin_mono0_carry_i_5_n_0
    );
pin_mono0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCounter_reg(4),
      I1 => toneData(4),
      I2 => pwmCounter_reg(5),
      I3 => toneData(5),
      O => pin_mono0_carry_i_6_n_0
    );
pin_mono0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCounter_reg(2),
      I1 => toneData(2),
      I2 => pwmCounter_reg(3),
      I3 => toneData(3),
      O => pin_mono0_carry_i_7_n_0
    );
pin_mono0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwmCounter_reg(0),
      I1 => toneData(0),
      I2 => pwmCounter_reg(1),
      I3 => toneData(1),
      O => pin_mono0_carry_i_8_n_0
    );
pin_mono_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pin_mono\,
      I1 => p_0_in,
      O => pin_mono_i_1_n_0
    );
pin_mono_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => pin_mono_i_1_n_0,
      Q => \^pin_mono\,
      S => clear
    );
pwmCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwmCounter0_carry_n_0,
      CO(2) => pwmCounter0_carry_n_1,
      CO(1) => pwmCounter0_carry_n_2,
      CO(0) => pwmCounter0_carry_n_3,
      CYINIT => '1',
      DI(3) => pwmCounter0_carry_i_1_n_0,
      DI(2) => pwmCounter0_carry_i_2_n_0,
      DI(1) => pwmCounter0_carry_i_3_n_0,
      DI(0) => pwmCounter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwmCounter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwmCounter0_carry_i_5_n_0,
      S(2) => pwmCounter0_carry_i_6_n_0,
      S(1) => pwmCounter0_carry_i_7_n_0,
      S(0) => pwmCounter0_carry_i_8_n_0
    );
\pwmCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwmCounter0_carry_n_0,
      CO(3) => \pwmCounter0_carry__0_n_0\,
      CO(2) => \pwmCounter0_carry__0_n_1\,
      CO(1) => \pwmCounter0_carry__0_n_2\,
      CO(0) => \pwmCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwmCounter0_carry__0_i_1_n_0\,
      DI(2) => \pwmCounter0_carry__0_i_2_n_0\,
      DI(1) => \pwmCounter0_carry__0_i_3_n_0\,
      DI(0) => pwmCounter_reg(9),
      O(3 downto 0) => \NLW_pwmCounter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwmCounter0_carry__0_i_4_n_0\,
      S(2) => \pwmCounter0_carry__0_i_5_n_0\,
      S(1) => \pwmCounter0_carry__0_i_6_n_0\,
      S(0) => \pwmCounter0_carry__0_i_7_n_0\
    );
\pwmCounter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(14),
      I1 => pwmCounter_reg(15),
      O => \pwmCounter0_carry__0_i_1_n_0\
    );
\pwmCounter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(12),
      I1 => pwmCounter_reg(13),
      O => \pwmCounter0_carry__0_i_2_n_0\
    );
\pwmCounter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(10),
      I1 => pwmCounter_reg(11),
      O => \pwmCounter0_carry__0_i_3_n_0\
    );
\pwmCounter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(14),
      I1 => pwmCounter_reg(15),
      O => \pwmCounter0_carry__0_i_4_n_0\
    );
\pwmCounter0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(12),
      I1 => pwmCounter_reg(13),
      O => \pwmCounter0_carry__0_i_5_n_0\
    );
\pwmCounter0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(10),
      I1 => pwmCounter_reg(11),
      O => \pwmCounter0_carry__0_i_6_n_0\
    );
\pwmCounter0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCounter_reg(8),
      I1 => pwmCounter_reg(9),
      O => \pwmCounter0_carry__0_i_7_n_0\
    );
\pwmCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter0_carry__0_n_0\,
      CO(3) => \pwmCounter0_carry__1_n_0\,
      CO(2) => \pwmCounter0_carry__1_n_1\,
      CO(1) => \pwmCounter0_carry__1_n_2\,
      CO(0) => \pwmCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwmCounter0_carry__1_i_1_n_0\,
      DI(2) => \pwmCounter0_carry__1_i_2_n_0\,
      DI(1) => \pwmCounter0_carry__1_i_3_n_0\,
      DI(0) => \pwmCounter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwmCounter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwmCounter0_carry__1_i_5_n_0\,
      S(2) => \pwmCounter0_carry__1_i_6_n_0\,
      S(1) => \pwmCounter0_carry__1_i_7_n_0\,
      S(0) => \pwmCounter0_carry__1_i_8_n_0\
    );
\pwmCounter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(22),
      I1 => pwmCounter_reg(23),
      O => \pwmCounter0_carry__1_i_1_n_0\
    );
\pwmCounter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(20),
      I1 => pwmCounter_reg(21),
      O => \pwmCounter0_carry__1_i_2_n_0\
    );
\pwmCounter0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(18),
      I1 => pwmCounter_reg(19),
      O => \pwmCounter0_carry__1_i_3_n_0\
    );
\pwmCounter0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(16),
      I1 => pwmCounter_reg(17),
      O => \pwmCounter0_carry__1_i_4_n_0\
    );
\pwmCounter0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(22),
      I1 => pwmCounter_reg(23),
      O => \pwmCounter0_carry__1_i_5_n_0\
    );
\pwmCounter0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(20),
      I1 => pwmCounter_reg(21),
      O => \pwmCounter0_carry__1_i_6_n_0\
    );
\pwmCounter0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(18),
      I1 => pwmCounter_reg(19),
      O => \pwmCounter0_carry__1_i_7_n_0\
    );
\pwmCounter0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(16),
      I1 => pwmCounter_reg(17),
      O => \pwmCounter0_carry__1_i_8_n_0\
    );
\pwmCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter0_carry__1_n_0\,
      CO(3) => clear,
      CO(2) => \pwmCounter0_carry__2_n_1\,
      CO(1) => \pwmCounter0_carry__2_n_2\,
      CO(0) => \pwmCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwmCounter0_carry__2_i_1_n_0\,
      DI(2) => \pwmCounter0_carry__2_i_2_n_0\,
      DI(1) => \pwmCounter0_carry__2_i_3_n_0\,
      DI(0) => \pwmCounter0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwmCounter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwmCounter0_carry__2_i_5_n_0\,
      S(2) => \pwmCounter0_carry__2_i_6_n_0\,
      S(1) => \pwmCounter0_carry__2_i_7_n_0\,
      S(0) => \pwmCounter0_carry__2_i_8_n_0\
    );
\pwmCounter0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwmCounter_reg(30),
      I1 => pwmCounter_reg(31),
      O => \pwmCounter0_carry__2_i_1_n_0\
    );
\pwmCounter0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(28),
      I1 => pwmCounter_reg(29),
      O => \pwmCounter0_carry__2_i_2_n_0\
    );
\pwmCounter0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(26),
      I1 => pwmCounter_reg(27),
      O => \pwmCounter0_carry__2_i_3_n_0\
    );
\pwmCounter0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(24),
      I1 => pwmCounter_reg(25),
      O => \pwmCounter0_carry__2_i_4_n_0\
    );
\pwmCounter0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(30),
      I1 => pwmCounter_reg(31),
      O => \pwmCounter0_carry__2_i_5_n_0\
    );
\pwmCounter0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(28),
      I1 => pwmCounter_reg(29),
      O => \pwmCounter0_carry__2_i_6_n_0\
    );
\pwmCounter0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(26),
      I1 => pwmCounter_reg(27),
      O => \pwmCounter0_carry__2_i_7_n_0\
    );
\pwmCounter0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(24),
      I1 => pwmCounter_reg(25),
      O => \pwmCounter0_carry__2_i_8_n_0\
    );
pwmCounter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(6),
      I1 => pwmCounter_reg(7),
      O => pwmCounter0_carry_i_1_n_0
    );
pwmCounter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(4),
      I1 => pwmCounter_reg(5),
      O => pwmCounter0_carry_i_2_n_0
    );
pwmCounter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(2),
      I1 => pwmCounter_reg(3),
      O => pwmCounter0_carry_i_3_n_0
    );
pwmCounter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwmCounter_reg(0),
      I1 => pwmCounter_reg(1),
      O => pwmCounter0_carry_i_4_n_0
    );
pwmCounter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(6),
      I1 => pwmCounter_reg(7),
      O => pwmCounter0_carry_i_5_n_0
    );
pwmCounter0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(4),
      I1 => pwmCounter_reg(5),
      O => pwmCounter0_carry_i_6_n_0
    );
pwmCounter0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(2),
      I1 => pwmCounter_reg(3),
      O => pwmCounter0_carry_i_7_n_0
    );
pwmCounter0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(0),
      I1 => pwmCounter_reg(1),
      O => pwmCounter0_carry_i_8_n_0
    );
\pwmCounter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmCounter_reg(0),
      O => \pwmCounter[0]_i_2_n_0\
    );
\pwmCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[0]_i_1_n_7\,
      Q => pwmCounter_reg(0),
      R => clear
    );
\pwmCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwmCounter_reg[0]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[0]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[0]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwmCounter_reg[0]_i_1_n_4\,
      O(2) => \pwmCounter_reg[0]_i_1_n_5\,
      O(1) => \pwmCounter_reg[0]_i_1_n_6\,
      O(0) => \pwmCounter_reg[0]_i_1_n_7\,
      S(3 downto 1) => pwmCounter_reg(3 downto 1),
      S(0) => \pwmCounter[0]_i_2_n_0\
    );
\pwmCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[8]_i_1_n_5\,
      Q => pwmCounter_reg(10),
      R => clear
    );
\pwmCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[8]_i_1_n_4\,
      Q => pwmCounter_reg(11),
      R => clear
    );
\pwmCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[12]_i_1_n_7\,
      Q => pwmCounter_reg(12),
      R => clear
    );
\pwmCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[8]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[12]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[12]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[12]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[12]_i_1_n_4\,
      O(2) => \pwmCounter_reg[12]_i_1_n_5\,
      O(1) => \pwmCounter_reg[12]_i_1_n_6\,
      O(0) => \pwmCounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(15 downto 12)
    );
\pwmCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[12]_i_1_n_6\,
      Q => pwmCounter_reg(13),
      R => clear
    );
\pwmCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[12]_i_1_n_5\,
      Q => pwmCounter_reg(14),
      R => clear
    );
\pwmCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[12]_i_1_n_4\,
      Q => pwmCounter_reg(15),
      R => clear
    );
\pwmCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[16]_i_1_n_7\,
      Q => pwmCounter_reg(16),
      R => clear
    );
\pwmCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[12]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[16]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[16]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[16]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[16]_i_1_n_4\,
      O(2) => \pwmCounter_reg[16]_i_1_n_5\,
      O(1) => \pwmCounter_reg[16]_i_1_n_6\,
      O(0) => \pwmCounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(19 downto 16)
    );
\pwmCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[16]_i_1_n_6\,
      Q => pwmCounter_reg(17),
      R => clear
    );
\pwmCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[16]_i_1_n_5\,
      Q => pwmCounter_reg(18),
      R => clear
    );
\pwmCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[16]_i_1_n_4\,
      Q => pwmCounter_reg(19),
      R => clear
    );
\pwmCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[0]_i_1_n_6\,
      Q => pwmCounter_reg(1),
      R => clear
    );
\pwmCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[20]_i_1_n_7\,
      Q => pwmCounter_reg(20),
      R => clear
    );
\pwmCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[16]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[20]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[20]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[20]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[20]_i_1_n_4\,
      O(2) => \pwmCounter_reg[20]_i_1_n_5\,
      O(1) => \pwmCounter_reg[20]_i_1_n_6\,
      O(0) => \pwmCounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(23 downto 20)
    );
\pwmCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[20]_i_1_n_6\,
      Q => pwmCounter_reg(21),
      R => clear
    );
\pwmCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[20]_i_1_n_5\,
      Q => pwmCounter_reg(22),
      R => clear
    );
\pwmCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[20]_i_1_n_4\,
      Q => pwmCounter_reg(23),
      R => clear
    );
\pwmCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[24]_i_1_n_7\,
      Q => pwmCounter_reg(24),
      R => clear
    );
\pwmCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[20]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[24]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[24]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[24]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[24]_i_1_n_4\,
      O(2) => \pwmCounter_reg[24]_i_1_n_5\,
      O(1) => \pwmCounter_reg[24]_i_1_n_6\,
      O(0) => \pwmCounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(27 downto 24)
    );
\pwmCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[24]_i_1_n_6\,
      Q => pwmCounter_reg(25),
      R => clear
    );
\pwmCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[24]_i_1_n_5\,
      Q => pwmCounter_reg(26),
      R => clear
    );
\pwmCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[24]_i_1_n_4\,
      Q => pwmCounter_reg(27),
      R => clear
    );
\pwmCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[28]_i_1_n_7\,
      Q => pwmCounter_reg(28),
      R => clear
    );
\pwmCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pwmCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwmCounter_reg[28]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[28]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[28]_i_1_n_4\,
      O(2) => \pwmCounter_reg[28]_i_1_n_5\,
      O(1) => \pwmCounter_reg[28]_i_1_n_6\,
      O(0) => \pwmCounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(31 downto 28)
    );
\pwmCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[28]_i_1_n_6\,
      Q => pwmCounter_reg(29),
      R => clear
    );
\pwmCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[0]_i_1_n_5\,
      Q => pwmCounter_reg(2),
      R => clear
    );
\pwmCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[28]_i_1_n_5\,
      Q => pwmCounter_reg(30),
      R => clear
    );
\pwmCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[28]_i_1_n_4\,
      Q => pwmCounter_reg(31),
      R => clear
    );
\pwmCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[0]_i_1_n_4\,
      Q => pwmCounter_reg(3),
      R => clear
    );
\pwmCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[4]_i_1_n_7\,
      Q => pwmCounter_reg(4),
      R => clear
    );
\pwmCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[0]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[4]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[4]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[4]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[4]_i_1_n_4\,
      O(2) => \pwmCounter_reg[4]_i_1_n_5\,
      O(1) => \pwmCounter_reg[4]_i_1_n_6\,
      O(0) => \pwmCounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(7 downto 4)
    );
\pwmCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[4]_i_1_n_6\,
      Q => pwmCounter_reg(5),
      R => clear
    );
\pwmCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[4]_i_1_n_5\,
      Q => pwmCounter_reg(6),
      R => clear
    );
\pwmCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[4]_i_1_n_4\,
      Q => pwmCounter_reg(7),
      R => clear
    );
\pwmCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[8]_i_1_n_7\,
      Q => pwmCounter_reg(8),
      R => clear
    );
\pwmCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwmCounter_reg[4]_i_1_n_0\,
      CO(3) => \pwmCounter_reg[8]_i_1_n_0\,
      CO(2) => \pwmCounter_reg[8]_i_1_n_1\,
      CO(1) => \pwmCounter_reg[8]_i_1_n_2\,
      CO(0) => \pwmCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwmCounter_reg[8]_i_1_n_4\,
      O(2) => \pwmCounter_reg[8]_i_1_n_5\,
      O(1) => \pwmCounter_reg[8]_i_1_n_6\,
      O(0) => \pwmCounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => pwmCounter_reg(11 downto 8)
    );
\pwmCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwmCounter_reg[8]_i_1_n_6\,
      Q => pwmCounter_reg(9),
      R => clear
    );
\romAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(0),
      Q => romAddr(0),
      R => '0'
    );
\romAddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(10),
      Q => romAddr(10),
      R => '0'
    );
\romAddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(11),
      Q => romAddr(11),
      R => '0'
    );
\romAddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(12),
      Q => romAddr(12),
      R => '0'
    );
\romAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(1),
      Q => romAddr(1),
      R => '0'
    );
\romAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(2),
      Q => romAddr(2),
      R => '0'
    );
\romAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(3),
      Q => romAddr(3),
      R => '0'
    );
\romAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(4),
      Q => romAddr(4),
      R => '0'
    );
\romAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(5),
      Q => romAddr(5),
      R => '0'
    );
\romAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(6),
      Q => romAddr(6),
      R => '0'
    );
\romAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(7),
      Q => romAddr(7),
      R => '0'
    );
\romAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(8),
      Q => romAddr(8),
      R => '0'
    );
\romAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sigRomAddr_reg__0\(9),
      Q => romAddr(9),
      R => '0'
    );
\sampRateCounter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampRateCounter_reg(0),
      O => \sampRateCounter[0]_i_2_n_0\
    );
\sampRateCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[0]_i_1_n_7\,
      Q => sampRateCounter_reg(0),
      R => '0'
    );
\sampRateCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sampRateCounter_reg[0]_i_1_n_0\,
      CO(2) => \sampRateCounter_reg[0]_i_1_n_1\,
      CO(1) => \sampRateCounter_reg[0]_i_1_n_2\,
      CO(0) => \sampRateCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sampRateCounter_reg[0]_i_1_n_4\,
      O(2) => \sampRateCounter_reg[0]_i_1_n_5\,
      O(1) => \sampRateCounter_reg[0]_i_1_n_6\,
      O(0) => \sampRateCounter_reg[0]_i_1_n_7\,
      S(3 downto 1) => sampRateCounter_reg(3 downto 1),
      S(0) => \sampRateCounter[0]_i_2_n_0\
    );
\sampRateCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[8]_i_1_n_5\,
      Q => sampRateCounter_reg(10),
      R => '0'
    );
\sampRateCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[8]_i_1_n_4\,
      Q => sampRateCounter_reg(11),
      R => '0'
    );
\sampRateCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[12]_i_1_n_7\,
      Q => sampRateCounter_reg(12),
      R => '0'
    );
\sampRateCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampRateCounter_reg[8]_i_1_n_0\,
      CO(3) => \sampRateCounter_reg[12]_i_1_n_0\,
      CO(2) => \sampRateCounter_reg[12]_i_1_n_1\,
      CO(1) => \sampRateCounter_reg[12]_i_1_n_2\,
      CO(0) => \sampRateCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampRateCounter_reg[12]_i_1_n_4\,
      O(2) => \sampRateCounter_reg[12]_i_1_n_5\,
      O(1) => \sampRateCounter_reg[12]_i_1_n_6\,
      O(0) => \sampRateCounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => sampRateCounter_reg(15 downto 12)
    );
\sampRateCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[12]_i_1_n_6\,
      Q => sampRateCounter_reg(13),
      R => '0'
    );
\sampRateCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[12]_i_1_n_5\,
      Q => sampRateCounter_reg(14),
      R => '0'
    );
\sampRateCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[12]_i_1_n_4\,
      Q => sampRateCounter_reg(15),
      R => '0'
    );
\sampRateCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[16]_i_1_n_7\,
      Q => sampRateCounter_reg(16),
      R => '0'
    );
\sampRateCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampRateCounter_reg[12]_i_1_n_0\,
      CO(3) => \sampRateCounter_reg[16]_i_1_n_0\,
      CO(2) => \sampRateCounter_reg[16]_i_1_n_1\,
      CO(1) => \sampRateCounter_reg[16]_i_1_n_2\,
      CO(0) => \sampRateCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampRateCounter_reg[16]_i_1_n_4\,
      O(2) => \sampRateCounter_reg[16]_i_1_n_5\,
      O(1) => \sampRateCounter_reg[16]_i_1_n_6\,
      O(0) => \sampRateCounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => sampRateCounter_reg(19 downto 16)
    );
\sampRateCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[16]_i_1_n_6\,
      Q => sampRateCounter_reg(17),
      R => '0'
    );
\sampRateCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[16]_i_1_n_5\,
      Q => sampRateCounter_reg(18),
      R => '0'
    );
\sampRateCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[16]_i_1_n_4\,
      Q => sampRateCounter_reg(19),
      R => '0'
    );
\sampRateCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[0]_i_1_n_6\,
      Q => sampRateCounter_reg(1),
      R => '0'
    );
\sampRateCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[20]_i_1_n_7\,
      Q => sampRateCounter_reg(20),
      R => '0'
    );
\sampRateCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampRateCounter_reg[16]_i_1_n_0\,
      CO(3) => \sampRateCounter_reg[20]_i_1_n_0\,
      CO(2) => \sampRateCounter_reg[20]_i_1_n_1\,
      CO(1) => \sampRateCounter_reg[20]_i_1_n_2\,
      CO(0) => \sampRateCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampRateCounter_reg[20]_i_1_n_4\,
      O(2) => \sampRateCounter_reg[20]_i_1_n_5\,
      O(1) => \sampRateCounter_reg[20]_i_1_n_6\,
      O(0) => \sampRateCounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => sampRateCounter_reg(23 downto 20)
    );
\sampRateCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[20]_i_1_n_6\,
      Q => sampRateCounter_reg(21),
      R => '0'
    );
\sampRateCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[20]_i_1_n_5\,
      Q => sampRateCounter_reg(22),
      R => '0'
    );
\sampRateCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[20]_i_1_n_4\,
      Q => sampRateCounter_reg(23),
      R => '0'
    );
\sampRateCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[24]_i_1_n_7\,
      Q => sampRateCounter_reg(24),
      R => '0'
    );
\sampRateCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampRateCounter_reg[20]_i_1_n_0\,
      CO(3) => \sampRateCounter_reg[24]_i_1_n_0\,
      CO(2) => \sampRateCounter_reg[24]_i_1_n_1\,
      CO(1) => \sampRateCounter_reg[24]_i_1_n_2\,
      CO(0) => \sampRateCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampRateCounter_reg[24]_i_1_n_4\,
      O(2) => \sampRateCounter_reg[24]_i_1_n_5\,
      O(1) => \sampRateCounter_reg[24]_i_1_n_6\,
      O(0) => \sampRateCounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => sampRateCounter_reg(27 downto 24)
    );
\sampRateCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[24]_i_1_n_6\,
      Q => sampRateCounter_reg(25),
      R => '0'
    );
\sampRateCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[24]_i_1_n_5\,
      Q => sampRateCounter_reg(26),
      R => '0'
    );
\sampRateCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[24]_i_1_n_4\,
      Q => sampRateCounter_reg(27),
      R => '0'
    );
\sampRateCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[28]_i_1_n_7\,
      Q => sampRateCounter_reg(28),
      R => '0'
    );
\sampRateCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampRateCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sampRateCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sampRateCounter_reg[28]_i_1_n_1\,
      CO(1) => \sampRateCounter_reg[28]_i_1_n_2\,
      CO(0) => \sampRateCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampRateCounter_reg[28]_i_1_n_4\,
      O(2) => \sampRateCounter_reg[28]_i_1_n_5\,
      O(1) => \sampRateCounter_reg[28]_i_1_n_6\,
      O(0) => \sampRateCounter_reg[28]_i_1_n_7\,
      S(3 downto 0) => sampRateCounter_reg(31 downto 28)
    );
\sampRateCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[28]_i_1_n_6\,
      Q => sampRateCounter_reg(29),
      R => '0'
    );
\sampRateCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[0]_i_1_n_5\,
      Q => sampRateCounter_reg(2),
      R => '0'
    );
\sampRateCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[28]_i_1_n_5\,
      Q => sampRateCounter_reg(30),
      R => '0'
    );
\sampRateCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[28]_i_1_n_4\,
      Q => sampRateCounter_reg(31),
      R => '0'
    );
\sampRateCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[0]_i_1_n_4\,
      Q => sampRateCounter_reg(3),
      R => '0'
    );
\sampRateCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[4]_i_1_n_7\,
      Q => sampRateCounter_reg(4),
      R => '0'
    );
\sampRateCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampRateCounter_reg[0]_i_1_n_0\,
      CO(3) => \sampRateCounter_reg[4]_i_1_n_0\,
      CO(2) => \sampRateCounter_reg[4]_i_1_n_1\,
      CO(1) => \sampRateCounter_reg[4]_i_1_n_2\,
      CO(0) => \sampRateCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampRateCounter_reg[4]_i_1_n_4\,
      O(2) => \sampRateCounter_reg[4]_i_1_n_5\,
      O(1) => \sampRateCounter_reg[4]_i_1_n_6\,
      O(0) => \sampRateCounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => sampRateCounter_reg(7 downto 4)
    );
\sampRateCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[4]_i_1_n_6\,
      Q => sampRateCounter_reg(5),
      R => '0'
    );
\sampRateCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[4]_i_1_n_5\,
      Q => sampRateCounter_reg(6),
      R => '0'
    );
\sampRateCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[4]_i_1_n_4\,
      Q => sampRateCounter_reg(7),
      R => '0'
    );
\sampRateCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[8]_i_1_n_7\,
      Q => sampRateCounter_reg(8),
      R => '0'
    );
\sampRateCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sampRateCounter_reg[4]_i_1_n_0\,
      CO(3) => \sampRateCounter_reg[8]_i_1_n_0\,
      CO(2) => \sampRateCounter_reg[8]_i_1_n_1\,
      CO(1) => \sampRateCounter_reg[8]_i_1_n_2\,
      CO(0) => \sampRateCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sampRateCounter_reg[8]_i_1_n_4\,
      O(2) => \sampRateCounter_reg[8]_i_1_n_5\,
      O(1) => \sampRateCounter_reg[8]_i_1_n_6\,
      O(0) => \sampRateCounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => sampRateCounter_reg(11 downto 8)
    );
\sampRateCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sampRateCounter_reg[8]_i_1_n_6\,
      Q => sampRateCounter_reg(9),
      R => '0'
    );
sigRomAddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sigRomAddr0_carry_n_0,
      CO(2) => sigRomAddr0_carry_n_1,
      CO(1) => sigRomAddr0_carry_n_2,
      CO(0) => sigRomAddr0_carry_n_3,
      CYINIT => '1',
      DI(3) => sampRateCounter_reg(7),
      DI(2) => sampRateCounter_reg(5),
      DI(1) => sigRomAddr0_carry_i_1_n_0,
      DI(0) => sigRomAddr0_carry_i_2_n_0,
      O(3 downto 0) => NLW_sigRomAddr0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sigRomAddr0_carry_i_3_n_0,
      S(2) => sigRomAddr0_carry_i_4_n_0,
      S(1) => sigRomAddr0_carry_i_5_n_0,
      S(0) => sigRomAddr0_carry_i_6_n_0
    );
\sigRomAddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sigRomAddr0_carry_n_0,
      CO(3) => \sigRomAddr0_carry__0_n_0\,
      CO(2) => \sigRomAddr0_carry__0_n_1\,
      CO(1) => \sigRomAddr0_carry__0_n_2\,
      CO(0) => \sigRomAddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sigRomAddr0_carry__0_i_1_n_0\,
      DI(0) => \sigRomAddr0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_sigRomAddr0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr0_carry__0_i_3_n_0\,
      S(2) => \sigRomAddr0_carry__0_i_4_n_0\,
      S(1) => \sigRomAddr0_carry__0_i_5_n_0\,
      S(0) => \sigRomAddr0_carry__0_i_6_n_0\
    );
\sigRomAddr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(10),
      I1 => sampRateCounter_reg(11),
      O => \sigRomAddr0_carry__0_i_1_n_0\
    );
\sigRomAddr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(8),
      I1 => sampRateCounter_reg(9),
      O => \sigRomAddr0_carry__0_i_2_n_0\
    );
\sigRomAddr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(14),
      I1 => sampRateCounter_reg(15),
      O => \sigRomAddr0_carry__0_i_3_n_0\
    );
\sigRomAddr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(12),
      I1 => sampRateCounter_reg(13),
      O => \sigRomAddr0_carry__0_i_4_n_0\
    );
\sigRomAddr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampRateCounter_reg(11),
      I1 => sampRateCounter_reg(10),
      O => \sigRomAddr0_carry__0_i_5_n_0\
    );
\sigRomAddr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampRateCounter_reg(9),
      I1 => sampRateCounter_reg(8),
      O => \sigRomAddr0_carry__0_i_6_n_0\
    );
\sigRomAddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr0_carry__0_n_0\,
      CO(3) => \sigRomAddr0_carry__1_n_0\,
      CO(2) => \sigRomAddr0_carry__1_n_1\,
      CO(1) => \sigRomAddr0_carry__1_n_2\,
      CO(0) => \sigRomAddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sigRomAddr0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr0_carry__1_i_1_n_0\,
      S(2) => \sigRomAddr0_carry__1_i_2_n_0\,
      S(1) => \sigRomAddr0_carry__1_i_3_n_0\,
      S(0) => \sigRomAddr0_carry__1_i_4_n_0\
    );
\sigRomAddr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(22),
      I1 => sampRateCounter_reg(23),
      O => \sigRomAddr0_carry__1_i_1_n_0\
    );
\sigRomAddr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(20),
      I1 => sampRateCounter_reg(21),
      O => \sigRomAddr0_carry__1_i_2_n_0\
    );
\sigRomAddr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(18),
      I1 => sampRateCounter_reg(19),
      O => \sigRomAddr0_carry__1_i_3_n_0\
    );
\sigRomAddr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(16),
      I1 => sampRateCounter_reg(17),
      O => \sigRomAddr0_carry__1_i_4_n_0\
    );
\sigRomAddr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr0_carry__1_n_0\,
      CO(3) => \sigRomAddr0_carry__2_n_0\,
      CO(2) => \sigRomAddr0_carry__2_n_1\,
      CO(1) => \sigRomAddr0_carry__2_n_2\,
      CO(0) => \sigRomAddr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sigRomAddr0_carry__2_i_1_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sigRomAddr0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr0_carry__2_i_2_n_0\,
      S(2) => \sigRomAddr0_carry__2_i_3_n_0\,
      S(1) => \sigRomAddr0_carry__2_i_4_n_0\,
      S(0) => \sigRomAddr0_carry__2_i_5_n_0\
    );
\sigRomAddr0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampRateCounter_reg(31),
      O => \sigRomAddr0_carry__2_i_1_n_0\
    );
\sigRomAddr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(30),
      I1 => sampRateCounter_reg(31),
      O => \sigRomAddr0_carry__2_i_2_n_0\
    );
\sigRomAddr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(28),
      I1 => sampRateCounter_reg(29),
      O => \sigRomAddr0_carry__2_i_3_n_0\
    );
\sigRomAddr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(26),
      I1 => sampRateCounter_reg(27),
      O => \sigRomAddr0_carry__2_i_4_n_0\
    );
\sigRomAddr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(24),
      I1 => sampRateCounter_reg(25),
      O => \sigRomAddr0_carry__2_i_5_n_0\
    );
sigRomAddr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sampRateCounter_reg(2),
      I1 => sampRateCounter_reg(3),
      O => sigRomAddr0_carry_i_1_n_0
    );
sigRomAddr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sampRateCounter_reg(0),
      I1 => sampRateCounter_reg(1),
      O => sigRomAddr0_carry_i_2_n_0
    );
sigRomAddr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampRateCounter_reg(6),
      I1 => sampRateCounter_reg(7),
      O => sigRomAddr0_carry_i_3_n_0
    );
sigRomAddr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampRateCounter_reg(4),
      I1 => sampRateCounter_reg(5),
      O => sigRomAddr0_carry_i_4_n_0
    );
sigRomAddr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sampRateCounter_reg(2),
      I1 => sampRateCounter_reg(3),
      O => sigRomAddr0_carry_i_5_n_0
    );
sigRomAddr0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sampRateCounter_reg(1),
      I1 => sampRateCounter_reg(0),
      O => sigRomAddr0_carry_i_6_n_0
    );
\sigRomAddr2__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sigRomAddr2__15_carry_n_0\,
      CO(2) => \sigRomAddr2__15_carry_n_1\,
      CO(1) => \sigRomAddr2__15_carry_n_2\,
      CO(0) => \sigRomAddr2__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sigRomAddr2__15_carry_i_1_n_0\,
      DI(2) => \sigRomAddr2__15_carry_i_2_n_0\,
      DI(1) => \sigRomAddr2__15_carry_i_3_n_0\,
      DI(0) => \sigRomAddr2__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_sigRomAddr2__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr2__15_carry_i_5_n_0\,
      S(2) => \sigRomAddr2__15_carry_i_6_n_0\,
      S(1) => \sigRomAddr2__15_carry_i_7_n_0\,
      S(0) => \sigRomAddr2__15_carry_i_8_n_0\
    );
\sigRomAddr2__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr2__15_carry_n_0\,
      CO(3) => \sigRomAddr2__15_carry__0_n_0\,
      CO(2) => \sigRomAddr2__15_carry__0_n_1\,
      CO(1) => \sigRomAddr2__15_carry__0_n_2\,
      CO(0) => \sigRomAddr2__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sigRomAddr2__15_carry__0_i_1_n_0\,
      DI(2) => \sigRomAddr2__15_carry__0_i_2_n_0\,
      DI(1) => \sigRomAddr2__15_carry__0_i_3_n_0\,
      DI(0) => \sigRomAddr2__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sigRomAddr2__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr2__15_carry__0_i_5_n_0\,
      S(2) => \sigRomAddr2__15_carry__0_i_6_n_0\,
      S(1) => \sigRomAddr2__15_carry__0_i_7_n_0\,
      S(0) => \sigRomAddr2__15_carry__0_i_8_n_0\
    );
\sigRomAddr2__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sigRomAddr_reg(14),
      I1 => sigRomAddr_reg(15),
      O => \sigRomAddr2__15_carry__0_i_1_n_0\
    );
\sigRomAddr2__15_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => tone(2),
      I1 => \sigRomAddr_reg__0\(12),
      I2 => sigRomAddr_reg(13),
      O => \sigRomAddr2__15_carry__0_i_2_n_0\
    );
\sigRomAddr2__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => tone(0),
      I1 => \sigRomAddr_reg__0\(10),
      I2 => \sigRomAddr_reg__0\(11),
      I3 => tone(1),
      O => \sigRomAddr2__15_carry__0_i_3_n_0\
    );
\sigRomAddr2__15_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEA38000"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(8),
      I1 => tone(2),
      I2 => tone(0),
      I3 => tone(1),
      I4 => \sigRomAddr_reg__0\(9),
      O => \sigRomAddr2__15_carry__0_i_4_n_0\
    );
\sigRomAddr2__15_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(14),
      I1 => sigRomAddr_reg(15),
      O => \sigRomAddr2__15_carry__0_i_5_n_0\
    );
\sigRomAddr2__15_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(12),
      I1 => tone(2),
      I2 => sigRomAddr_reg(13),
      O => \sigRomAddr2__15_carry__0_i_6_n_0\
    );
\sigRomAddr2__15_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(10),
      I1 => tone(0),
      I2 => \sigRomAddr_reg__0\(11),
      I3 => tone(1),
      O => \sigRomAddr2__15_carry__0_i_7_n_0\
    );
\sigRomAddr2__15_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14244482"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(8),
      I1 => \sigRomAddr_reg__0\(9),
      I2 => tone(2),
      I3 => tone(0),
      I4 => tone(1),
      O => \sigRomAddr2__15_carry__0_i_8_n_0\
    );
\sigRomAddr2__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr2__15_carry__0_n_0\,
      CO(3) => \sigRomAddr2__15_carry__1_n_0\,
      CO(2) => \sigRomAddr2__15_carry__1_n_1\,
      CO(1) => \sigRomAddr2__15_carry__1_n_2\,
      CO(0) => \sigRomAddr2__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sigRomAddr2__15_carry__1_i_1_n_0\,
      DI(2) => \sigRomAddr2__15_carry__1_i_2_n_0\,
      DI(1) => \sigRomAddr2__15_carry__1_i_3_n_0\,
      DI(0) => \sigRomAddr2__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_sigRomAddr2__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr2__15_carry__1_i_5_n_0\,
      S(2) => \sigRomAddr2__15_carry__1_i_6_n_0\,
      S(1) => \sigRomAddr2__15_carry__1_i_7_n_0\,
      S(0) => \sigRomAddr2__15_carry__1_i_8_n_0\
    );
\sigRomAddr2__15_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sigRomAddr_reg(22),
      I1 => sigRomAddr_reg(23),
      O => \sigRomAddr2__15_carry__1_i_1_n_0\
    );
\sigRomAddr2__15_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sigRomAddr_reg(20),
      I1 => sigRomAddr_reg(21),
      O => \sigRomAddr2__15_carry__1_i_2_n_0\
    );
\sigRomAddr2__15_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sigRomAddr_reg(18),
      I1 => sigRomAddr_reg(19),
      O => \sigRomAddr2__15_carry__1_i_3_n_0\
    );
\sigRomAddr2__15_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sigRomAddr_reg(16),
      I1 => sigRomAddr_reg(17),
      O => \sigRomAddr2__15_carry__1_i_4_n_0\
    );
\sigRomAddr2__15_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(22),
      I1 => sigRomAddr_reg(23),
      O => \sigRomAddr2__15_carry__1_i_5_n_0\
    );
\sigRomAddr2__15_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(20),
      I1 => sigRomAddr_reg(21),
      O => \sigRomAddr2__15_carry__1_i_6_n_0\
    );
\sigRomAddr2__15_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(18),
      I1 => sigRomAddr_reg(19),
      O => \sigRomAddr2__15_carry__1_i_7_n_0\
    );
\sigRomAddr2__15_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(16),
      I1 => sigRomAddr_reg(17),
      O => \sigRomAddr2__15_carry__1_i_8_n_0\
    );
\sigRomAddr2__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr2__15_carry__1_n_0\,
      CO(3) => \sigRomAddr2__15_carry__2_n_0\,
      CO(2) => \sigRomAddr2__15_carry__2_n_1\,
      CO(1) => \sigRomAddr2__15_carry__2_n_2\,
      CO(0) => \sigRomAddr2__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sigRomAddr2__15_carry__2_i_1_n_0\,
      DI(2) => \sigRomAddr2__15_carry__2_i_2_n_0\,
      DI(1) => \sigRomAddr2__15_carry__2_i_3_n_0\,
      DI(0) => \sigRomAddr2__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_sigRomAddr2__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr2__15_carry__2_i_5_n_0\,
      S(2) => \sigRomAddr2__15_carry__2_i_6_n_0\,
      S(1) => \sigRomAddr2__15_carry__2_i_7_n_0\,
      S(0) => \sigRomAddr2__15_carry__2_i_8_n_0\
    );
\sigRomAddr2__15_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sigRomAddr_reg(30),
      I1 => sigRomAddr_reg(31),
      O => \sigRomAddr2__15_carry__2_i_1_n_0\
    );
\sigRomAddr2__15_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sigRomAddr_reg(28),
      I1 => sigRomAddr_reg(29),
      O => \sigRomAddr2__15_carry__2_i_2_n_0\
    );
\sigRomAddr2__15_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sigRomAddr_reg(26),
      I1 => sigRomAddr_reg(27),
      O => \sigRomAddr2__15_carry__2_i_3_n_0\
    );
\sigRomAddr2__15_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sigRomAddr_reg(24),
      I1 => sigRomAddr_reg(25),
      O => \sigRomAddr2__15_carry__2_i_4_n_0\
    );
\sigRomAddr2__15_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(30),
      I1 => sigRomAddr_reg(31),
      O => \sigRomAddr2__15_carry__2_i_5_n_0\
    );
\sigRomAddr2__15_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(28),
      I1 => sigRomAddr_reg(29),
      O => \sigRomAddr2__15_carry__2_i_6_n_0\
    );
\sigRomAddr2__15_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(26),
      I1 => sigRomAddr_reg(27),
      O => \sigRomAddr2__15_carry__2_i_7_n_0\
    );
\sigRomAddr2__15_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(24),
      I1 => sigRomAddr_reg(25),
      O => \sigRomAddr2__15_carry__2_i_8_n_0\
    );
\sigRomAddr2__15_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CBAF820A"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(6),
      I1 => tone(2),
      I2 => tone(1),
      I3 => tone(0),
      I4 => \sigRomAddr_reg__0\(7),
      O => \sigRomAddr2__15_carry_i_1_n_0\
    );
\sigRomAddr2__15_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F800F2FA"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(4),
      I1 => tone(0),
      I2 => \sigRomAddr_reg__0\(5),
      I3 => tone(2),
      I4 => tone(1),
      O => \sigRomAddr2__15_carry_i_2_n_0\
    );
\sigRomAddr2__15_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBB8002"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(2),
      I1 => tone(0),
      I2 => tone(1),
      I3 => tone(2),
      I4 => \sigRomAddr_reg__0\(3),
      O => \sigRomAddr2__15_carry_i_3_n_0\
    );
\sigRomAddr2__15_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF888A"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(0),
      I1 => tone(2),
      I2 => tone(1),
      I3 => tone(0),
      I4 => \sigRomAddr_reg__0\(1),
      O => \sigRomAddr2__15_carry_i_4_n_0\
    );
\sigRomAddr2__15_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18414411"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(6),
      I1 => \sigRomAddr_reg__0\(7),
      I2 => tone(2),
      I3 => tone(1),
      I4 => tone(0),
      O => \sigRomAddr2__15_carry_i_5_n_0\
    );
\sigRomAddr2__15_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06A00905"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(4),
      I1 => tone(0),
      I2 => \sigRomAddr_reg__0\(5),
      I3 => tone(2),
      I4 => tone(1),
      O => \sigRomAddr2__15_carry_i_6_n_0\
    );
\sigRomAddr2__15_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14224241"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(2),
      I1 => \sigRomAddr_reg__0\(3),
      I2 => tone(0),
      I3 => tone(1),
      I4 => tone(2),
      O => \sigRomAddr2__15_carry_i_7_n_0\
    );
\sigRomAddr2__15_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055A9"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(0),
      I1 => tone(0),
      I2 => tone(1),
      I3 => tone(2),
      I4 => \sigRomAddr_reg__0\(1),
      O => \sigRomAddr2__15_carry_i_8_n_0\
    );
sigRomAddr2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sigRomAddr2_carry_n_0,
      CO(2) => sigRomAddr2_carry_n_1,
      CO(1) => sigRomAddr2_carry_n_2,
      CO(0) => sigRomAddr2_carry_n_3,
      CYINIT => '0',
      DI(3) => sigRomAddr2_carry_i_1_n_0,
      DI(2) => sigRomAddr2_carry_i_2_n_0,
      DI(1) => sigRomAddr2_carry_i_3_n_0,
      DI(0) => sigRomAddr2_carry_i_4_n_0,
      O(3 downto 0) => NLW_sigRomAddr2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sigRomAddr2_carry_i_5_n_0,
      S(2) => sigRomAddr2_carry_i_6_n_0,
      S(1) => sigRomAddr2_carry_i_7_n_0,
      S(0) => sigRomAddr2_carry_i_8_n_0
    );
\sigRomAddr2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sigRomAddr2_carry_n_0,
      CO(3) => \sigRomAddr2_carry__0_n_0\,
      CO(2) => \sigRomAddr2_carry__0_n_1\,
      CO(1) => \sigRomAddr2_carry__0_n_2\,
      CO(0) => \sigRomAddr2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sigRomAddr2_carry__0_i_1_n_0\,
      DI(1) => \sigRomAddr2_carry__0_i_2_n_0\,
      DI(0) => \sigRomAddr2_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_sigRomAddr2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr2_carry__0_i_4_n_0\,
      S(2) => \sigRomAddr2_carry__0_i_5_n_0\,
      S(1) => \sigRomAddr2_carry__0_i_6_n_0\,
      S(0) => \sigRomAddr2_carry__0_i_7_n_0\
    );
\sigRomAddr2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(12),
      I1 => tone(2),
      I2 => tone(0),
      I3 => tone(1),
      I4 => sigRomAddr_reg(13),
      O => \sigRomAddr2_carry__0_i_1_n_0\
    );
\sigRomAddr2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13701377"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(10),
      I1 => \sigRomAddr_reg__0\(11),
      I2 => tone(0),
      I3 => tone(1),
      I4 => tone(2),
      O => \sigRomAddr2_carry__0_i_2_n_0\
    );
\sigRomAddr2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13703337"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(8),
      I1 => \sigRomAddr_reg__0\(9),
      I2 => tone(2),
      I3 => tone(1),
      I4 => tone(0),
      O => \sigRomAddr2_carry__0_i_3_n_0\
    );
\sigRomAddr2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(14),
      I1 => sigRomAddr_reg(15),
      O => \sigRomAddr2_carry__0_i_4_n_0\
    );
\sigRomAddr2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057A8"
    )
        port map (
      I0 => tone(2),
      I1 => tone(0),
      I2 => tone(1),
      I3 => \sigRomAddr_reg__0\(12),
      I4 => sigRomAddr_reg(13),
      O => \sigRomAddr2_carry__0_i_5_n_0\
    );
\sigRomAddr2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"181A8180"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(10),
      I1 => tone(0),
      I2 => tone(1),
      I3 => tone(2),
      I4 => \sigRomAddr_reg__0\(11),
      O => \sigRomAddr2_carry__0_i_6_n_0\
    );
\sigRomAddr2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18568100"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(8),
      I1 => tone(2),
      I2 => tone(1),
      I3 => tone(0),
      I4 => \sigRomAddr_reg__0\(9),
      O => \sigRomAddr2_carry__0_i_7_n_0\
    );
\sigRomAddr2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr2_carry__0_n_0\,
      CO(3) => \sigRomAddr2_carry__1_n_0\,
      CO(2) => \sigRomAddr2_carry__1_n_1\,
      CO(1) => \sigRomAddr2_carry__1_n_2\,
      CO(0) => \sigRomAddr2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sigRomAddr2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr2_carry__1_i_1_n_0\,
      S(2) => \sigRomAddr2_carry__1_i_2_n_0\,
      S(1) => \sigRomAddr2_carry__1_i_3_n_0\,
      S(0) => \sigRomAddr2_carry__1_i_4_n_0\
    );
\sigRomAddr2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(22),
      I1 => sigRomAddr_reg(23),
      O => \sigRomAddr2_carry__1_i_1_n_0\
    );
\sigRomAddr2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(20),
      I1 => sigRomAddr_reg(21),
      O => \sigRomAddr2_carry__1_i_2_n_0\
    );
\sigRomAddr2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(18),
      I1 => sigRomAddr_reg(19),
      O => \sigRomAddr2_carry__1_i_3_n_0\
    );
\sigRomAddr2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(16),
      I1 => sigRomAddr_reg(17),
      O => \sigRomAddr2_carry__1_i_4_n_0\
    );
\sigRomAddr2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr2_carry__1_n_0\,
      CO(3) => \sigRomAddr2_carry__2_n_0\,
      CO(2) => \sigRomAddr2_carry__2_n_1\,
      CO(1) => \sigRomAddr2_carry__2_n_2\,
      CO(0) => \sigRomAddr2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => sigRomAddr_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sigRomAddr2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sigRomAddr2_carry__2_i_1_n_0\,
      S(2) => \sigRomAddr2_carry__2_i_2_n_0\,
      S(1) => \sigRomAddr2_carry__2_i_3_n_0\,
      S(0) => \sigRomAddr2_carry__2_i_4_n_0\
    );
\sigRomAddr2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(30),
      I1 => sigRomAddr_reg(31),
      O => \sigRomAddr2_carry__2_i_1_n_0\
    );
\sigRomAddr2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(28),
      I1 => sigRomAddr_reg(29),
      O => \sigRomAddr2_carry__2_i_2_n_0\
    );
\sigRomAddr2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(26),
      I1 => sigRomAddr_reg(27),
      O => \sigRomAddr2_carry__2_i_3_n_0\
    );
\sigRomAddr2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sigRomAddr_reg(24),
      I1 => sigRomAddr_reg(25),
      O => \sigRomAddr2_carry__2_i_4_n_0\
    );
sigRomAddr2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33073077"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(6),
      I1 => \sigRomAddr_reg__0\(7),
      I2 => tone(2),
      I3 => tone(1),
      I4 => tone(0),
      O => sigRomAddr2_carry_i_1_n_0
    );
sigRomAddr2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11700770"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(4),
      I1 => \sigRomAddr_reg__0\(5),
      I2 => tone(0),
      I3 => tone(2),
      I4 => tone(1),
      O => sigRomAddr2_carry_i_2_n_0
    );
sigRomAddr2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11070337"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(2),
      I1 => \sigRomAddr_reg__0\(3),
      I2 => tone(2),
      I3 => tone(1),
      I4 => tone(0),
      O => sigRomAddr2_carry_i_3_n_0
    );
sigRomAddr2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707701"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(0),
      I1 => \sigRomAddr_reg__0\(1),
      I2 => tone(2),
      I3 => tone(0),
      I4 => tone(1),
      O => sigRomAddr2_carry_i_4_n_0
    );
sigRomAddr2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"524A0410"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(6),
      I1 => tone(2),
      I2 => tone(1),
      I3 => tone(0),
      I4 => \sigRomAddr_reg__0\(7),
      O => sigRomAddr2_carry_i_5_n_0
    );
sigRomAddr2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0828A141"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(4),
      I1 => tone(0),
      I2 => tone(2),
      I3 => tone(1),
      I4 => \sigRomAddr_reg__0\(5),
      O => sigRomAddr2_carry_i_6_n_0
    );
sigRomAddr2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0216A440"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(2),
      I1 => tone(2),
      I2 => tone(1),
      I3 => tone(0),
      I4 => \sigRomAddr_reg__0\(3),
      O => sigRomAddr2_carry_i_7_n_0
    );
sigRomAddr2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A01106"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(0),
      I1 => tone(2),
      I2 => tone(0),
      I3 => tone(1),
      I4 => \sigRomAddr_reg__0\(1),
      O => sigRomAddr2_carry_i_8_n_0
    );
\sigRomAddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \sigRomAddr2_carry__2_n_0\,
      I1 => \sigRomAddr2__15_carry__2_n_0\,
      I2 => \sigRomAddr0_carry__2_n_0\,
      O => \sigRomAddr[0]_i_1_n_0\
    );
\sigRomAddr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBCBCBFFCBCBCB00"
    )
        port map (
      I0 => tone(0),
      I1 => tone(2),
      I2 => tone(1),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(0),
      O => \sigRomAddr[0]_i_3_n_0\
    );
\sigRomAddr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17171700"
    )
        port map (
      I0 => tone(2),
      I1 => tone(1),
      I2 => tone(0),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(3),
      O => \sigRomAddr[0]_i_4_n_0\
    );
\sigRomAddr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8BFF8B8B8B00"
    )
        port map (
      I0 => tone(0),
      I1 => tone(1),
      I2 => tone(2),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(2),
      O => \sigRomAddr[0]_i_5_n_0\
    );
\sigRomAddr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACFFACACAC00"
    )
        port map (
      I0 => tone(2),
      I1 => tone(0),
      I2 => tone(1),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(1),
      O => \sigRomAddr[0]_i_6_n_0\
    );
\sigRomAddr[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C3F3C3F3C35555"
    )
        port map (
      I0 => \sigRomAddr_reg__0\(0),
      I1 => tone(1),
      I2 => tone(2),
      I3 => tone(0),
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[0]_i_7_n_0\
    );
\sigRomAddr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(15),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[12]_i_2_n_0\
    );
\sigRomAddr[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(14),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[12]_i_3_n_0\
    );
\sigRomAddr[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(13),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[12]_i_4_n_0\
    );
\sigRomAddr[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757FF57575700"
    )
        port map (
      I0 => tone(2),
      I1 => tone(0),
      I2 => tone(1),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(12),
      O => \sigRomAddr[12]_i_5_n_0\
    );
\sigRomAddr[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(19),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[16]_i_2_n_0\
    );
\sigRomAddr[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(18),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[16]_i_3_n_0\
    );
\sigRomAddr[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(17),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[16]_i_4_n_0\
    );
\sigRomAddr[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(16),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[16]_i_5_n_0\
    );
\sigRomAddr[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(23),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[20]_i_2_n_0\
    );
\sigRomAddr[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(22),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[20]_i_3_n_0\
    );
\sigRomAddr[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(21),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[20]_i_4_n_0\
    );
\sigRomAddr[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(20),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[20]_i_5_n_0\
    );
\sigRomAddr[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(27),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[24]_i_2_n_0\
    );
\sigRomAddr[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(26),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[24]_i_3_n_0\
    );
\sigRomAddr[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(25),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[24]_i_4_n_0\
    );
\sigRomAddr[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(24),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[24]_i_5_n_0\
    );
\sigRomAddr[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(31),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[28]_i_2_n_0\
    );
\sigRomAddr[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(30),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[28]_i_3_n_0\
    );
\sigRomAddr[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(29),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[28]_i_4_n_0\
    );
\sigRomAddr[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sigRomAddr_reg(28),
      I1 => \sigRomAddr2_carry__2_n_0\,
      I2 => \sigRomAddr2__15_carry__2_n_0\,
      O => \sigRomAddr[28]_i_5_n_0\
    );
\sigRomAddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDBDBFFDBDBDB00"
    )
        port map (
      I0 => tone(2),
      I1 => tone(1),
      I2 => tone(0),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(7),
      O => \sigRomAddr[4]_i_2_n_0\
    );
\sigRomAddr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707FF07070700"
    )
        port map (
      I0 => tone(0),
      I1 => tone(2),
      I2 => tone(1),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(6),
      O => \sigRomAddr[4]_i_3_n_0\
    );
\sigRomAddr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"262626FF26262600"
    )
        port map (
      I0 => tone(0),
      I1 => tone(2),
      I2 => tone(1),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(5),
      O => \sigRomAddr[4]_i_4_n_0\
    );
\sigRomAddr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCBCBCFFBCBCBC00"
    )
        port map (
      I0 => tone(1),
      I1 => tone(2),
      I2 => tone(0),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(4),
      O => \sigRomAddr[4]_i_5_n_0\
    );
\sigRomAddr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"676767FF67676700"
    )
        port map (
      I0 => tone(0),
      I1 => tone(1),
      I2 => tone(2),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(11),
      O => \sigRomAddr[8]_i_2_n_0\
    );
\sigRomAddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFFABABAB00"
    )
        port map (
      I0 => tone(0),
      I1 => tone(1),
      I2 => tone(2),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(10),
      O => \sigRomAddr[8]_i_3_n_0\
    );
\sigRomAddr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6FFF6F6F6F00"
    )
        port map (
      I0 => tone(2),
      I1 => tone(1),
      I2 => tone(0),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(9),
      O => \sigRomAddr[8]_i_4_n_0\
    );
\sigRomAddr[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1A1A1FFA1A1A100"
    )
        port map (
      I0 => tone(0),
      I1 => tone(1),
      I2 => tone(2),
      I3 => \sigRomAddr2__15_carry__2_n_0\,
      I4 => \sigRomAddr2_carry__2_n_0\,
      I5 => \sigRomAddr_reg__0\(8),
      O => \sigRomAddr[8]_i_5_n_0\
    );
\sigRomAddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[0]_i_2_n_7\,
      Q => \sigRomAddr_reg__0\(0),
      R => '0'
    );
\sigRomAddr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sigRomAddr_reg[0]_i_2_n_0\,
      CO(2) => \sigRomAddr_reg[0]_i_2_n_1\,
      CO(1) => \sigRomAddr_reg[0]_i_2_n_2\,
      CO(0) => \sigRomAddr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sigRomAddr[0]_i_3_n_0\,
      O(3) => \sigRomAddr_reg[0]_i_2_n_4\,
      O(2) => \sigRomAddr_reg[0]_i_2_n_5\,
      O(1) => \sigRomAddr_reg[0]_i_2_n_6\,
      O(0) => \sigRomAddr_reg[0]_i_2_n_7\,
      S(3) => \sigRomAddr[0]_i_4_n_0\,
      S(2) => \sigRomAddr[0]_i_5_n_0\,
      S(1) => \sigRomAddr[0]_i_6_n_0\,
      S(0) => \sigRomAddr[0]_i_7_n_0\
    );
\sigRomAddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[8]_i_1_n_5\,
      Q => \sigRomAddr_reg__0\(10),
      R => '0'
    );
\sigRomAddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[8]_i_1_n_4\,
      Q => \sigRomAddr_reg__0\(11),
      R => '0'
    );
\sigRomAddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[12]_i_1_n_7\,
      Q => \sigRomAddr_reg__0\(12),
      R => '0'
    );
\sigRomAddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr_reg[8]_i_1_n_0\,
      CO(3) => \sigRomAddr_reg[12]_i_1_n_0\,
      CO(2) => \sigRomAddr_reg[12]_i_1_n_1\,
      CO(1) => \sigRomAddr_reg[12]_i_1_n_2\,
      CO(0) => \sigRomAddr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigRomAddr_reg[12]_i_1_n_4\,
      O(2) => \sigRomAddr_reg[12]_i_1_n_5\,
      O(1) => \sigRomAddr_reg[12]_i_1_n_6\,
      O(0) => \sigRomAddr_reg[12]_i_1_n_7\,
      S(3) => \sigRomAddr[12]_i_2_n_0\,
      S(2) => \sigRomAddr[12]_i_3_n_0\,
      S(1) => \sigRomAddr[12]_i_4_n_0\,
      S(0) => \sigRomAddr[12]_i_5_n_0\
    );
\sigRomAddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[12]_i_1_n_6\,
      Q => sigRomAddr_reg(13),
      R => '0'
    );
\sigRomAddr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[12]_i_1_n_5\,
      Q => sigRomAddr_reg(14),
      R => '0'
    );
\sigRomAddr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[12]_i_1_n_4\,
      Q => sigRomAddr_reg(15),
      R => '0'
    );
\sigRomAddr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[16]_i_1_n_7\,
      Q => sigRomAddr_reg(16),
      R => '0'
    );
\sigRomAddr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr_reg[12]_i_1_n_0\,
      CO(3) => \sigRomAddr_reg[16]_i_1_n_0\,
      CO(2) => \sigRomAddr_reg[16]_i_1_n_1\,
      CO(1) => \sigRomAddr_reg[16]_i_1_n_2\,
      CO(0) => \sigRomAddr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigRomAddr_reg[16]_i_1_n_4\,
      O(2) => \sigRomAddr_reg[16]_i_1_n_5\,
      O(1) => \sigRomAddr_reg[16]_i_1_n_6\,
      O(0) => \sigRomAddr_reg[16]_i_1_n_7\,
      S(3) => \sigRomAddr[16]_i_2_n_0\,
      S(2) => \sigRomAddr[16]_i_3_n_0\,
      S(1) => \sigRomAddr[16]_i_4_n_0\,
      S(0) => \sigRomAddr[16]_i_5_n_0\
    );
\sigRomAddr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[16]_i_1_n_6\,
      Q => sigRomAddr_reg(17),
      R => '0'
    );
\sigRomAddr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[16]_i_1_n_5\,
      Q => sigRomAddr_reg(18),
      R => '0'
    );
\sigRomAddr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[16]_i_1_n_4\,
      Q => sigRomAddr_reg(19),
      R => '0'
    );
\sigRomAddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[0]_i_2_n_6\,
      Q => \sigRomAddr_reg__0\(1),
      R => '0'
    );
\sigRomAddr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[20]_i_1_n_7\,
      Q => sigRomAddr_reg(20),
      R => '0'
    );
\sigRomAddr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr_reg[16]_i_1_n_0\,
      CO(3) => \sigRomAddr_reg[20]_i_1_n_0\,
      CO(2) => \sigRomAddr_reg[20]_i_1_n_1\,
      CO(1) => \sigRomAddr_reg[20]_i_1_n_2\,
      CO(0) => \sigRomAddr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigRomAddr_reg[20]_i_1_n_4\,
      O(2) => \sigRomAddr_reg[20]_i_1_n_5\,
      O(1) => \sigRomAddr_reg[20]_i_1_n_6\,
      O(0) => \sigRomAddr_reg[20]_i_1_n_7\,
      S(3) => \sigRomAddr[20]_i_2_n_0\,
      S(2) => \sigRomAddr[20]_i_3_n_0\,
      S(1) => \sigRomAddr[20]_i_4_n_0\,
      S(0) => \sigRomAddr[20]_i_5_n_0\
    );
\sigRomAddr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[20]_i_1_n_6\,
      Q => sigRomAddr_reg(21),
      R => '0'
    );
\sigRomAddr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[20]_i_1_n_5\,
      Q => sigRomAddr_reg(22),
      R => '0'
    );
\sigRomAddr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[20]_i_1_n_4\,
      Q => sigRomAddr_reg(23),
      R => '0'
    );
\sigRomAddr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[24]_i_1_n_7\,
      Q => sigRomAddr_reg(24),
      R => '0'
    );
\sigRomAddr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr_reg[20]_i_1_n_0\,
      CO(3) => \sigRomAddr_reg[24]_i_1_n_0\,
      CO(2) => \sigRomAddr_reg[24]_i_1_n_1\,
      CO(1) => \sigRomAddr_reg[24]_i_1_n_2\,
      CO(0) => \sigRomAddr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigRomAddr_reg[24]_i_1_n_4\,
      O(2) => \sigRomAddr_reg[24]_i_1_n_5\,
      O(1) => \sigRomAddr_reg[24]_i_1_n_6\,
      O(0) => \sigRomAddr_reg[24]_i_1_n_7\,
      S(3) => \sigRomAddr[24]_i_2_n_0\,
      S(2) => \sigRomAddr[24]_i_3_n_0\,
      S(1) => \sigRomAddr[24]_i_4_n_0\,
      S(0) => \sigRomAddr[24]_i_5_n_0\
    );
\sigRomAddr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[24]_i_1_n_6\,
      Q => sigRomAddr_reg(25),
      R => '0'
    );
\sigRomAddr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[24]_i_1_n_5\,
      Q => sigRomAddr_reg(26),
      R => '0'
    );
\sigRomAddr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[24]_i_1_n_4\,
      Q => sigRomAddr_reg(27),
      R => '0'
    );
\sigRomAddr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[28]_i_1_n_7\,
      Q => sigRomAddr_reg(28),
      R => '0'
    );
\sigRomAddr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sigRomAddr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sigRomAddr_reg[28]_i_1_n_1\,
      CO(1) => \sigRomAddr_reg[28]_i_1_n_2\,
      CO(0) => \sigRomAddr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigRomAddr_reg[28]_i_1_n_4\,
      O(2) => \sigRomAddr_reg[28]_i_1_n_5\,
      O(1) => \sigRomAddr_reg[28]_i_1_n_6\,
      O(0) => \sigRomAddr_reg[28]_i_1_n_7\,
      S(3) => \sigRomAddr[28]_i_2_n_0\,
      S(2) => \sigRomAddr[28]_i_3_n_0\,
      S(1) => \sigRomAddr[28]_i_4_n_0\,
      S(0) => \sigRomAddr[28]_i_5_n_0\
    );
\sigRomAddr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[28]_i_1_n_6\,
      Q => sigRomAddr_reg(29),
      R => '0'
    );
\sigRomAddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[0]_i_2_n_5\,
      Q => \sigRomAddr_reg__0\(2),
      R => '0'
    );
\sigRomAddr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[28]_i_1_n_5\,
      Q => sigRomAddr_reg(30),
      R => '0'
    );
\sigRomAddr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[28]_i_1_n_4\,
      Q => sigRomAddr_reg(31),
      R => '0'
    );
\sigRomAddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[0]_i_2_n_4\,
      Q => \sigRomAddr_reg__0\(3),
      R => '0'
    );
\sigRomAddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[4]_i_1_n_7\,
      Q => \sigRomAddr_reg__0\(4),
      R => '0'
    );
\sigRomAddr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr_reg[0]_i_2_n_0\,
      CO(3) => \sigRomAddr_reg[4]_i_1_n_0\,
      CO(2) => \sigRomAddr_reg[4]_i_1_n_1\,
      CO(1) => \sigRomAddr_reg[4]_i_1_n_2\,
      CO(0) => \sigRomAddr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigRomAddr_reg[4]_i_1_n_4\,
      O(2) => \sigRomAddr_reg[4]_i_1_n_5\,
      O(1) => \sigRomAddr_reg[4]_i_1_n_6\,
      O(0) => \sigRomAddr_reg[4]_i_1_n_7\,
      S(3) => \sigRomAddr[4]_i_2_n_0\,
      S(2) => \sigRomAddr[4]_i_3_n_0\,
      S(1) => \sigRomAddr[4]_i_4_n_0\,
      S(0) => \sigRomAddr[4]_i_5_n_0\
    );
\sigRomAddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[4]_i_1_n_6\,
      Q => \sigRomAddr_reg__0\(5),
      R => '0'
    );
\sigRomAddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[4]_i_1_n_5\,
      Q => \sigRomAddr_reg__0\(6),
      R => '0'
    );
\sigRomAddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[4]_i_1_n_4\,
      Q => \sigRomAddr_reg__0\(7),
      R => '0'
    );
\sigRomAddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[8]_i_1_n_7\,
      Q => \sigRomAddr_reg__0\(8),
      R => '0'
    );
\sigRomAddr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sigRomAddr_reg[4]_i_1_n_0\,
      CO(3) => \sigRomAddr_reg[8]_i_1_n_0\,
      CO(2) => \sigRomAddr_reg[8]_i_1_n_1\,
      CO(1) => \sigRomAddr_reg[8]_i_1_n_2\,
      CO(0) => \sigRomAddr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sigRomAddr_reg[8]_i_1_n_4\,
      O(2) => \sigRomAddr_reg[8]_i_1_n_5\,
      O(1) => \sigRomAddr_reg[8]_i_1_n_6\,
      O(0) => \sigRomAddr_reg[8]_i_1_n_7\,
      S(3) => \sigRomAddr[8]_i_2_n_0\,
      S(2) => \sigRomAddr[8]_i_3_n_0\,
      S(1) => \sigRomAddr[8]_i_4_n_0\,
      S(0) => \sigRomAddr[8]_i_5_n_0\
    );
\sigRomAddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sigRomAddr[0]_i_1_n_0\,
      D => \sigRomAddr_reg[8]_i_1_n_6\,
      Q => \sigRomAddr_reg__0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_toneplayer_0_0 is
  port (
    clk : in STD_LOGIC;
    ena : in STD_LOGIC;
    tone : in STD_LOGIC_VECTOR ( 3 downto 0 );
    toneData : in STD_LOGIC_VECTOR ( 7 downto 0 );
    romAddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    pin_mono : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_toneplayer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_toneplayer_0_0 : entity is "blockdesign_toneplayer_0_0,toneplayer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_toneplayer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_toneplayer_0_0 : entity is "toneplayer,Vivado 2017.4";
end blockdesign_toneplayer_0_0;

architecture STRUCTURE of blockdesign_toneplayer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
U0: entity work.blockdesign_toneplayer_0_0_toneplayer
     port map (
      clk => clk,
      pin_mono => pin_mono,
      romAddr(12 downto 0) => romAddr(12 downto 0),
      tone(2 downto 0) => tone(2 downto 0),
      toneData(7 downto 0) => toneData(7 downto 0)
    );
end STRUCTURE;
