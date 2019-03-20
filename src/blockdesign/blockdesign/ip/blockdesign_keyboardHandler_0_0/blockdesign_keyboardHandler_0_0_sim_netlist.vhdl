-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Mar 20 02:00:20 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_keyboardHandler_0_0/blockdesign_keyboardHandler_0_0_sim_netlist.vhdl
-- Design      : blockdesign_keyboardHandler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_keyboardHandler_0_0_keyboardHandler is
  port (
    keyData : out STD_LOGIC_VECTOR ( 6 downto 0 );
    keyPressed : out STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_keyboardHandler_0_0_keyboardHandler : entity is "keyboardHandler";
end blockdesign_keyboardHandler_0_0_keyboardHandler;

architecture STRUCTURE of blockdesign_keyboardHandler_0_0_keyboardHandler is
  signal \clkBuffer_reg_n_0_[0]\ : STD_LOGIC;
  signal dataBuffer : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dataWord1 : STD_LOGIC;
  signal \dataWord[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_10_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_11_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_12_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_13_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_2_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_3_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_4_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_5_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_6_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_7_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_8_n_0\ : STD_LOGIC;
  signal \dataWord[10]_i_9_n_0\ : STD_LOGIC;
  signal \dataWord[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[3]_i_2_n_0\ : STD_LOGIC;
  signal \dataWord[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[7]_i_2_n_0\ : STD_LOGIC;
  signal \dataWord[7]_i_3_n_0\ : STD_LOGIC;
  signal \dataWord[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[8]_i_2_n_0\ : STD_LOGIC;
  signal \dataWord[9]_i_1_n_0\ : STD_LOGIC;
  signal \dataWord[9]_i_2_n_0\ : STD_LOGIC;
  signal \dataWord_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataWord_reg_n_0_[10]\ : STD_LOGIC;
  signal \dataWord_reg_n_0_[9]\ : STD_LOGIC;
  signal dropNextKey : STD_LOGIC;
  signal dropNextKey_i_1_n_0 : STD_LOGIC;
  signal \keyData[0]_i_1_n_0\ : STD_LOGIC;
  signal \keyData[1]_i_1_n_0\ : STD_LOGIC;
  signal \keyData[1]_i_2_n_0\ : STD_LOGIC;
  signal \keyData[1]_i_3_n_0\ : STD_LOGIC;
  signal \keyData[1]_i_4_n_0\ : STD_LOGIC;
  signal \keyData[2]_i_1_n_0\ : STD_LOGIC;
  signal \keyData[3]_i_1_n_0\ : STD_LOGIC;
  signal \keyData[3]_i_2_n_0\ : STD_LOGIC;
  signal \keyData[4]_i_1_n_0\ : STD_LOGIC;
  signal \keyData[4]_i_2_n_0\ : STD_LOGIC;
  signal \keyData[4]_i_3_n_0\ : STD_LOGIC;
  signal \keyData[6]_i_1_n_0\ : STD_LOGIC;
  signal \keyData[7]_i_1_n_0\ : STD_LOGIC;
  signal \keyData[7]_i_2_n_0\ : STD_LOGIC;
  signal \keyData[7]_i_3_n_0\ : STD_LOGIC;
  signal \keyData[7]_i_4_n_0\ : STD_LOGIC;
  signal \keyData[7]_i_5_n_0\ : STD_LOGIC;
  signal keyPressed1 : STD_LOGIC;
  signal \keyPressed1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__0_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__0_n_1\ : STD_LOGIC;
  signal \keyPressed1_carry__0_n_2\ : STD_LOGIC;
  signal \keyPressed1_carry__0_n_3\ : STD_LOGIC;
  signal \keyPressed1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__1_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__1_n_1\ : STD_LOGIC;
  signal \keyPressed1_carry__1_n_2\ : STD_LOGIC;
  signal \keyPressed1_carry__1_n_3\ : STD_LOGIC;
  signal \keyPressed1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \keyPressed1_carry__2_n_1\ : STD_LOGIC;
  signal \keyPressed1_carry__2_n_2\ : STD_LOGIC;
  signal \keyPressed1_carry__2_n_3\ : STD_LOGIC;
  signal keyPressed1_carry_i_1_n_0 : STD_LOGIC;
  signal keyPressed1_carry_i_2_n_0 : STD_LOGIC;
  signal keyPressed1_carry_i_3_n_0 : STD_LOGIC;
  signal keyPressed1_carry_i_4_n_0 : STD_LOGIC;
  signal keyPressed1_carry_i_5_n_0 : STD_LOGIC;
  signal keyPressed1_carry_i_6_n_0 : STD_LOGIC;
  signal keyPressed1_carry_i_7_n_0 : STD_LOGIC;
  signal keyPressed1_carry_i_8_n_0 : STD_LOGIC;
  signal keyPressed1_carry_n_0 : STD_LOGIC;
  signal keyPressed1_carry_n_1 : STD_LOGIC;
  signal keyPressed1_carry_n_2 : STD_LOGIC;
  signal keyPressed1_carry_n_3 : STD_LOGIC;
  signal keyPressed_i_1_n_0 : STD_LOGIC;
  signal keyPressed_i_2_n_0 : STD_LOGIC;
  signal keyPressed_i_3_n_0 : STD_LOGIC;
  signal keyPressed_i_4_n_0 : STD_LOGIC;
  signal keyPressed_i_5_n_0 : STD_LOGIC;
  signal keyPressed_i_6_n_0 : STD_LOGIC;
  signal keyPressed_i_7_n_0 : STD_LOGIC;
  signal keyPressed_i_8_n_0 : STD_LOGIC;
  signal keyPressed_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal scancode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wordIndex[0]_i_3_n_0\ : STD_LOGIC;
  signal wordIndex_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wordIndex_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wordIndex_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wordIndex_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wordIndex_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wordIndex_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \wordIndex_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \wordIndex_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \wordIndex_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \wordIndex_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wordIndex_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wordIndex_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wordIndex_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wordIndex_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wordIndex_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wordIndex_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wordIndex_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wordIndex_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wordIndex_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wordIndex_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wordIndex_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wordIndex_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \wordIndex_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \wordIndex_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \wordIndex_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wordIndex_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \wordIndex_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \wordIndex_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \wordIndex_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \wordIndex_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \wordIndex_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \wordIndex_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \wordIndex_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \wordIndex_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \wordIndex_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \wordIndex_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \wordIndex_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \wordIndex_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \wordIndex_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \wordIndex_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \wordIndex_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \wordIndex_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \wordIndex_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \wordIndex_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \wordIndex_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \wordIndex_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \wordIndex_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \wordIndex_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \wordIndex_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wordIndex_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wordIndex_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wordIndex_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wordIndex_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wordIndex_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wordIndex_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wordIndex_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wordIndex_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wordIndex_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wordIndex_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wordIndex_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wordIndex_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wordIndex_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wordIndex_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wordIndex_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_keyPressed1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_keyPressed1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_keyPressed1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_keyPressed1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wordIndex_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataWord[10]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataWord[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataWord[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataWord[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of dropNextKey_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \keyData[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \keyData[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \keyData[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \keyData[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \keyData[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \keyData[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \keyData[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \keyData[7]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of keyPressed_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of keyPressed_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of keyPressed_i_8 : label is "soft_lutpair0";
begin
\clkBuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => \clkBuffer_reg_n_0_[0]\,
      R => '0'
    );
\clkBuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_1_in,
      R => '0'
    );
\clkBuffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => p_0_in(1),
      R => '0'
    );
\clkBuffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => PS2Clk,
      Q => p_0_in(2),
      R => '0'
    );
\dataBuffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => dataBuffer(1),
      Q => dataBuffer(0),
      R => '0'
    );
\dataBuffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => dataBuffer(2),
      Q => dataBuffer(1),
      R => '0'
    );
\dataBuffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => PS2Data,
      Q => dataBuffer(2),
      R => '0'
    );
\dataWord[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => wordIndex_reg(1),
      I2 => dataWord1,
      I3 => wordIndex_reg(0),
      I4 => \dataWord[3]_i_2_n_0\,
      I5 => \dataWord_reg_n_0_[0]\,
      O => \dataWord[0]_i_1_n_0\
    );
\dataWord[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => \dataWord[10]_i_2_n_0\,
      I2 => wordIndex_reg(3),
      I3 => wordIndex_reg(2),
      I4 => \dataWord[10]_i_3_n_0\,
      I5 => \dataWord_reg_n_0_[10]\,
      O => \dataWord[10]_i_1_n_0\
    );
\dataWord[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(22),
      I1 => wordIndex_reg(23),
      O => \dataWord[10]_i_10_n_0\
    );
\dataWord[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(8),
      I1 => wordIndex_reg(9),
      O => \dataWord[10]_i_11_n_0\
    );
\dataWord[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(16),
      I1 => wordIndex_reg(17),
      O => \dataWord[10]_i_12_n_0\
    );
\dataWord[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(12),
      I1 => wordIndex_reg(13),
      O => \dataWord[10]_i_13_n_0\
    );
\dataWord[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dataWord[10]_i_4_n_0\,
      I1 => wordIndex_reg(5),
      I2 => wordIndex_reg(4),
      I3 => \dataWord[10]_i_5_n_0\,
      I4 => \dataWord[10]_i_6_n_0\,
      I5 => \dataWord[10]_i_7_n_0\,
      O => \dataWord[10]_i_2_n_0\
    );
\dataWord[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => wordIndex_reg(0),
      I1 => wordIndex_reg(1),
      I2 => p_1_in,
      I3 => \clkBuffer_reg_n_0_[0]\,
      O => \dataWord[10]_i_3_n_0\
    );
\dataWord[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wordIndex_reg(20),
      I1 => wordIndex_reg(21),
      I2 => wordIndex_reg(18),
      I3 => wordIndex_reg(19),
      I4 => \dataWord[10]_i_8_n_0\,
      I5 => \dataWord[10]_i_9_n_0\,
      O => \dataWord[10]_i_4_n_0\
    );
\dataWord[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(10),
      I1 => wordIndex_reg(11),
      O => \dataWord[10]_i_5_n_0\
    );
\dataWord[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wordIndex_reg(30),
      I1 => wordIndex_reg(31),
      I2 => wordIndex_reg(28),
      I3 => wordIndex_reg(29),
      I4 => \dataWord[10]_i_10_n_0\,
      I5 => \dataWord[10]_i_11_n_0\,
      O => \dataWord[10]_i_6_n_0\
    );
\dataWord[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wordIndex_reg(26),
      I1 => wordIndex_reg(27),
      I2 => wordIndex_reg(24),
      I3 => wordIndex_reg(25),
      I4 => \dataWord[10]_i_12_n_0\,
      I5 => \dataWord[10]_i_13_n_0\,
      O => \dataWord[10]_i_7_n_0\
    );
\dataWord[10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(14),
      I1 => wordIndex_reg(15),
      O => \dataWord[10]_i_8_n_0\
    );
\dataWord[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(6),
      I1 => wordIndex_reg(7),
      O => \dataWord[10]_i_9_n_0\
    );
\dataWord[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => wordIndex_reg(1),
      I2 => dataWord1,
      I3 => wordIndex_reg(0),
      I4 => \dataWord[3]_i_2_n_0\,
      I5 => scancode(0),
      O => \dataWord[1]_i_1_n_0\
    );
\dataWord[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => dataWord1,
      I2 => wordIndex_reg(1),
      I3 => wordIndex_reg(0),
      I4 => \dataWord[3]_i_2_n_0\,
      I5 => scancode(1),
      O => \dataWord[2]_i_1_n_0\
    );
\dataWord[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => dataWord1,
      I2 => wordIndex_reg(1),
      I3 => wordIndex_reg(0),
      I4 => \dataWord[3]_i_2_n_0\,
      I5 => scancode(2),
      O => \dataWord[3]_i_1_n_0\
    );
\dataWord[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wordIndex_reg(2),
      I1 => \dataWord[10]_i_4_n_0\,
      I2 => \dataWord[7]_i_3_n_0\,
      I3 => \dataWord[10]_i_6_n_0\,
      I4 => \dataWord[10]_i_7_n_0\,
      I5 => wordIndex_reg(3),
      O => \dataWord[3]_i_2_n_0\
    );
\dataWord[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => wordIndex_reg(1),
      I2 => dataWord1,
      I3 => wordIndex_reg(0),
      I4 => \dataWord[7]_i_2_n_0\,
      I5 => scancode(3),
      O => \dataWord[4]_i_1_n_0\
    );
\dataWord[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => wordIndex_reg(1),
      I2 => dataWord1,
      I3 => wordIndex_reg(0),
      I4 => \dataWord[7]_i_2_n_0\,
      I5 => scancode(4),
      O => \dataWord[5]_i_1_n_0\
    );
\dataWord[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => dataWord1,
      I2 => wordIndex_reg(1),
      I3 => wordIndex_reg(0),
      I4 => \dataWord[7]_i_2_n_0\,
      I5 => scancode(5),
      O => \dataWord[6]_i_1_n_0\
    );
\dataWord[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => dataWord1,
      I2 => wordIndex_reg(1),
      I3 => wordIndex_reg(0),
      I4 => \dataWord[7]_i_2_n_0\,
      I5 => scancode(6),
      O => \dataWord[7]_i_1_n_0\
    );
\dataWord[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \dataWord[10]_i_4_n_0\,
      I1 => \dataWord[7]_i_3_n_0\,
      I2 => \dataWord[10]_i_6_n_0\,
      I3 => \dataWord[10]_i_7_n_0\,
      I4 => wordIndex_reg(3),
      I5 => wordIndex_reg(2),
      O => \dataWord[7]_i_2_n_0\
    );
\dataWord[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wordIndex_reg(5),
      I1 => wordIndex_reg(4),
      I2 => wordIndex_reg(11),
      I3 => wordIndex_reg(10),
      O => \dataWord[7]_i_3_n_0\
    );
\dataWord[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => \dataWord[10]_i_2_n_0\,
      I2 => wordIndex_reg(3),
      I3 => wordIndex_reg(2),
      I4 => \dataWord[8]_i_2_n_0\,
      I5 => scancode(7),
      O => \dataWord[8]_i_1_n_0\
    );
\dataWord[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => wordIndex_reg(0),
      I1 => \clkBuffer_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => wordIndex_reg(1),
      O => \dataWord[8]_i_2_n_0\
    );
\dataWord[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => dataBuffer(0),
      I1 => \dataWord[10]_i_2_n_0\,
      I2 => wordIndex_reg(3),
      I3 => wordIndex_reg(2),
      I4 => \dataWord[9]_i_2_n_0\,
      I5 => \dataWord_reg_n_0_[9]\,
      O => \dataWord[9]_i_1_n_0\
    );
\dataWord[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wordIndex_reg(0),
      I1 => \clkBuffer_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => wordIndex_reg(1),
      O => \dataWord[9]_i_2_n_0\
    );
\dataWord_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[0]_i_1_n_0\,
      Q => \dataWord_reg_n_0_[0]\,
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[10]_i_1_n_0\,
      Q => \dataWord_reg_n_0_[10]\,
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[1]_i_1_n_0\,
      Q => scancode(0),
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[2]_i_1_n_0\,
      Q => scancode(1),
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[3]_i_1_n_0\,
      Q => scancode(2),
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[4]_i_1_n_0\,
      Q => scancode(3),
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[5]_i_1_n_0\,
      Q => scancode(4),
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[6]_i_1_n_0\,
      Q => scancode(5),
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[7]_i_1_n_0\,
      Q => scancode(6),
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[8]_i_1_n_0\,
      Q => scancode(7),
      R => keyPressed_i_1_n_0
    );
\dataWord_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataWord[9]_i_1_n_0\,
      Q => \dataWord_reg_n_0_[9]\,
      R => keyPressed_i_1_n_0
    );
dropNextKey_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \keyData[4]_i_1_n_0\,
      I1 => keyPressed_i_4_n_0,
      I2 => keyPressed_i_3_n_0,
      I3 => keyPressed_i_2_n_0,
      O => dropNextKey_i_1_n_0
    );
dropNextKey_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => keyPressed1,
      D => dropNextKey_i_1_n_0,
      Q => dropNextKey,
      R => '0'
    );
\keyData[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \keyData[7]_i_2_n_0\,
      I1 => keyPressed_i_3_n_0,
      O => \keyData[0]_i_1_n_0\
    );
\keyData[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \keyData[1]_i_2_n_0\,
      I1 => \keyData[1]_i_3_n_0\,
      I2 => scancode(5),
      I3 => scancode(4),
      I4 => scancode(3),
      I5 => \keyData[1]_i_4_n_0\,
      O => \keyData[1]_i_1_n_0\
    );
\keyData[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => scancode(7),
      I1 => \keyData[7]_i_2_n_0\,
      O => \keyData[1]_i_2_n_0\
    );
\keyData[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFC6F6"
    )
        port map (
      I0 => scancode(1),
      I1 => scancode(0),
      I2 => scancode(3),
      I3 => scancode(2),
      I4 => scancode(6),
      O => \keyData[1]_i_3_n_0\
    );
\keyData[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => scancode(2),
      I1 => scancode(1),
      O => \keyData[1]_i_4_n_0\
    );
\keyData[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \keyData[7]_i_2_n_0\,
      I1 => keyPressed_i_2_n_0,
      O => \keyData[2]_i_1_n_0\
    );
\keyData[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \keyData[7]_i_2_n_0\,
      I1 => scancode(7),
      I2 => \keyData[3]_i_2_n_0\,
      O => \keyData[3]_i_1_n_0\
    );
\keyData[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFFFFEEFEF"
    )
        port map (
      I0 => \keyData[7]_i_5_n_0\,
      I1 => scancode(6),
      I2 => scancode(5),
      I3 => scancode(1),
      I4 => scancode(3),
      I5 => scancode(0),
      O => \keyData[3]_i_2_n_0\
    );
\keyData[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401555555555555"
    )
        port map (
      I0 => \keyData[7]_i_2_n_0\,
      I1 => scancode(0),
      I2 => scancode(1),
      I3 => scancode(2),
      I4 => \keyData[4]_i_2_n_0\,
      I5 => \keyData[4]_i_3_n_0\,
      O => \keyData[4]_i_1_n_0\
    );
\keyData[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20E02FE0"
    )
        port map (
      I0 => scancode(1),
      I1 => scancode(4),
      I2 => scancode(3),
      I3 => scancode(5),
      I4 => scancode(7),
      O => \keyData[4]_i_2_n_0\
    );
\keyData[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000444604454"
    )
        port map (
      I0 => scancode(6),
      I1 => scancode(5),
      I2 => scancode(4),
      I3 => scancode(7),
      I4 => scancode(1),
      I5 => scancode(0),
      O => \keyData[4]_i_3_n_0\
    );
\keyData[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \keyData[7]_i_2_n_0\,
      I1 => keyPressed_i_4_n_0,
      O => \keyData[6]_i_1_n_0\
    );
\keyData[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \keyData[7]_i_2_n_0\,
      I1 => scancode(7),
      I2 => \keyData[7]_i_3_n_0\,
      O => \keyData[7]_i_1_n_0\
    );
\keyData[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFDDFFDDFDFFD"
    )
        port map (
      I0 => \dataWord_reg_n_0_[10]\,
      I1 => \dataWord_reg_n_0_[0]\,
      I2 => \dataWord_reg_n_0_[9]\,
      I3 => scancode(4),
      I4 => scancode(5),
      I5 => \keyData[7]_i_4_n_0\,
      O => \keyData[7]_i_2_n_0\
    );
\keyData[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFBEEEFFEEFF"
    )
        port map (
      I0 => \keyData[7]_i_5_n_0\,
      I1 => scancode(6),
      I2 => scancode(1),
      I3 => scancode(5),
      I4 => scancode(0),
      I5 => scancode(3),
      O => \keyData[7]_i_3_n_0\
    );
\keyData[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => scancode(1),
      I1 => scancode(0),
      I2 => scancode(3),
      I3 => scancode(2),
      I4 => scancode(6),
      I5 => scancode(7),
      O => \keyData[7]_i_4_n_0\
    );
\keyData[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA5AAFD"
    )
        port map (
      I0 => scancode(2),
      I1 => scancode(3),
      I2 => scancode(1),
      I3 => scancode(0),
      I4 => scancode(4),
      O => \keyData[7]_i_5_n_0\
    );
\keyData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => keyPressed1,
      D => \keyData[0]_i_1_n_0\,
      Q => keyData(0),
      R => '0'
    );
\keyData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => keyPressed1,
      D => \keyData[1]_i_1_n_0\,
      Q => keyData(1),
      R => '0'
    );
\keyData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => keyPressed1,
      D => \keyData[2]_i_1_n_0\,
      Q => keyData(2),
      R => '0'
    );
\keyData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => keyPressed1,
      D => \keyData[3]_i_1_n_0\,
      Q => keyData(3),
      R => '0'
    );
\keyData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => keyPressed1,
      D => \keyData[4]_i_1_n_0\,
      Q => keyData(4),
      R => '0'
    );
\keyData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => keyPressed1,
      D => \keyData[6]_i_1_n_0\,
      Q => keyData(5),
      R => '0'
    );
\keyData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => keyPressed1,
      D => \keyData[7]_i_1_n_0\,
      Q => keyData(6),
      R => '0'
    );
keyPressed1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => keyPressed1_carry_n_0,
      CO(2) => keyPressed1_carry_n_1,
      CO(1) => keyPressed1_carry_n_2,
      CO(0) => keyPressed1_carry_n_3,
      CYINIT => '0',
      DI(3) => keyPressed1_carry_i_1_n_0,
      DI(2) => keyPressed1_carry_i_2_n_0,
      DI(1) => keyPressed1_carry_i_3_n_0,
      DI(0) => keyPressed1_carry_i_4_n_0,
      O(3 downto 0) => NLW_keyPressed1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => keyPressed1_carry_i_5_n_0,
      S(2) => keyPressed1_carry_i_6_n_0,
      S(1) => keyPressed1_carry_i_7_n_0,
      S(0) => keyPressed1_carry_i_8_n_0
    );
\keyPressed1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => keyPressed1_carry_n_0,
      CO(3) => \keyPressed1_carry__0_n_0\,
      CO(2) => \keyPressed1_carry__0_n_1\,
      CO(1) => \keyPressed1_carry__0_n_2\,
      CO(0) => \keyPressed1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \keyPressed1_carry__0_i_1_n_0\,
      DI(2) => \keyPressed1_carry__0_i_2_n_0\,
      DI(1) => \keyPressed1_carry__0_i_3_n_0\,
      DI(0) => \keyPressed1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_keyPressed1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \keyPressed1_carry__0_i_5_n_0\,
      S(2) => \keyPressed1_carry__0_i_6_n_0\,
      S(1) => \keyPressed1_carry__0_i_7_n_0\,
      S(0) => \keyPressed1_carry__0_i_8_n_0\
    );
\keyPressed1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(14),
      I1 => wordIndex_reg(15),
      O => \keyPressed1_carry__0_i_1_n_0\
    );
\keyPressed1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(12),
      I1 => wordIndex_reg(13),
      O => \keyPressed1_carry__0_i_2_n_0\
    );
\keyPressed1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(10),
      I1 => wordIndex_reg(11),
      O => \keyPressed1_carry__0_i_3_n_0\
    );
\keyPressed1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(8),
      I1 => wordIndex_reg(9),
      O => \keyPressed1_carry__0_i_4_n_0\
    );
\keyPressed1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(15),
      I1 => wordIndex_reg(14),
      O => \keyPressed1_carry__0_i_5_n_0\
    );
\keyPressed1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(13),
      I1 => wordIndex_reg(12),
      O => \keyPressed1_carry__0_i_6_n_0\
    );
\keyPressed1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(11),
      I1 => wordIndex_reg(10),
      O => \keyPressed1_carry__0_i_7_n_0\
    );
\keyPressed1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(9),
      I1 => wordIndex_reg(8),
      O => \keyPressed1_carry__0_i_8_n_0\
    );
\keyPressed1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \keyPressed1_carry__0_n_0\,
      CO(3) => \keyPressed1_carry__1_n_0\,
      CO(2) => \keyPressed1_carry__1_n_1\,
      CO(1) => \keyPressed1_carry__1_n_2\,
      CO(0) => \keyPressed1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \keyPressed1_carry__1_i_1_n_0\,
      DI(2) => \keyPressed1_carry__1_i_2_n_0\,
      DI(1) => \keyPressed1_carry__1_i_3_n_0\,
      DI(0) => \keyPressed1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_keyPressed1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \keyPressed1_carry__1_i_5_n_0\,
      S(2) => \keyPressed1_carry__1_i_6_n_0\,
      S(1) => \keyPressed1_carry__1_i_7_n_0\,
      S(0) => \keyPressed1_carry__1_i_8_n_0\
    );
\keyPressed1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(22),
      I1 => wordIndex_reg(23),
      O => \keyPressed1_carry__1_i_1_n_0\
    );
\keyPressed1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(20),
      I1 => wordIndex_reg(21),
      O => \keyPressed1_carry__1_i_2_n_0\
    );
\keyPressed1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(18),
      I1 => wordIndex_reg(19),
      O => \keyPressed1_carry__1_i_3_n_0\
    );
\keyPressed1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(16),
      I1 => wordIndex_reg(17),
      O => \keyPressed1_carry__1_i_4_n_0\
    );
\keyPressed1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(23),
      I1 => wordIndex_reg(22),
      O => \keyPressed1_carry__1_i_5_n_0\
    );
\keyPressed1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(21),
      I1 => wordIndex_reg(20),
      O => \keyPressed1_carry__1_i_6_n_0\
    );
\keyPressed1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(19),
      I1 => wordIndex_reg(18),
      O => \keyPressed1_carry__1_i_7_n_0\
    );
\keyPressed1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(17),
      I1 => wordIndex_reg(16),
      O => \keyPressed1_carry__1_i_8_n_0\
    );
\keyPressed1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \keyPressed1_carry__1_n_0\,
      CO(3) => keyPressed1,
      CO(2) => \keyPressed1_carry__2_n_1\,
      CO(1) => \keyPressed1_carry__2_n_2\,
      CO(0) => \keyPressed1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \keyPressed1_carry__2_i_1_n_0\,
      DI(2) => \keyPressed1_carry__2_i_2_n_0\,
      DI(1) => \keyPressed1_carry__2_i_3_n_0\,
      DI(0) => \keyPressed1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_keyPressed1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \keyPressed1_carry__2_i_5_n_0\,
      S(2) => \keyPressed1_carry__2_i_6_n_0\,
      S(1) => \keyPressed1_carry__2_i_7_n_0\,
      S(0) => \keyPressed1_carry__2_i_8_n_0\
    );
\keyPressed1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wordIndex_reg(30),
      I1 => wordIndex_reg(31),
      O => \keyPressed1_carry__2_i_1_n_0\
    );
\keyPressed1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(28),
      I1 => wordIndex_reg(29),
      O => \keyPressed1_carry__2_i_2_n_0\
    );
\keyPressed1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(26),
      I1 => wordIndex_reg(27),
      O => \keyPressed1_carry__2_i_3_n_0\
    );
\keyPressed1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(24),
      I1 => wordIndex_reg(25),
      O => \keyPressed1_carry__2_i_4_n_0\
    );
\keyPressed1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(31),
      I1 => wordIndex_reg(30),
      O => \keyPressed1_carry__2_i_5_n_0\
    );
\keyPressed1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(29),
      I1 => wordIndex_reg(28),
      O => \keyPressed1_carry__2_i_6_n_0\
    );
\keyPressed1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(27),
      I1 => wordIndex_reg(26),
      O => \keyPressed1_carry__2_i_7_n_0\
    );
\keyPressed1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(25),
      I1 => wordIndex_reg(24),
      O => \keyPressed1_carry__2_i_8_n_0\
    );
keyPressed1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(6),
      I1 => wordIndex_reg(7),
      O => keyPressed1_carry_i_1_n_0
    );
keyPressed1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wordIndex_reg(4),
      I1 => wordIndex_reg(5),
      O => keyPressed1_carry_i_2_n_0
    );
keyPressed1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wordIndex_reg(3),
      I1 => wordIndex_reg(2),
      O => keyPressed1_carry_i_3_n_0
    );
keyPressed1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wordIndex_reg(1),
      I1 => wordIndex_reg(0),
      O => keyPressed1_carry_i_4_n_0
    );
keyPressed1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(7),
      I1 => wordIndex_reg(6),
      O => keyPressed1_carry_i_5_n_0
    );
keyPressed1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(5),
      I1 => wordIndex_reg(4),
      O => keyPressed1_carry_i_6_n_0
    );
keyPressed1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wordIndex_reg(3),
      I1 => wordIndex_reg(2),
      O => keyPressed1_carry_i_7_n_0
    );
keyPressed1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wordIndex_reg(1),
      I1 => wordIndex_reg(0),
      O => keyPressed1_carry_i_8_n_0
    );
keyPressed_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444044444444"
    )
        port map (
      I0 => dropNextKey,
      I1 => keyPressed1,
      I2 => keyPressed_i_2_n_0,
      I3 => keyPressed_i_3_n_0,
      I4 => keyPressed_i_4_n_0,
      I5 => \keyData[4]_i_1_n_0\,
      O => keyPressed_i_1_n_0
    );
keyPressed_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF656EFFFF"
    )
        port map (
      I0 => scancode(7),
      I1 => scancode(6),
      I2 => scancode(4),
      I3 => scancode(3),
      I4 => keyPressed_i_5_n_0,
      I5 => keyPressed_i_6_n_0,
      O => keyPressed_i_2_n_0
    );
keyPressed_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300010200"
    )
        port map (
      I0 => scancode(3),
      I1 => keyPressed_i_7_n_0,
      I2 => keyPressed_i_8_n_0,
      I3 => scancode(7),
      I4 => scancode(4),
      I5 => scancode(0),
      O => keyPressed_i_3_n_0
    );
keyPressed_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBFBFFF"
    )
        port map (
      I0 => keyPressed_i_9_n_0,
      I1 => scancode(4),
      I2 => scancode(6),
      I3 => scancode(5),
      I4 => scancode(3),
      O => keyPressed_i_4_n_0
    );
keyPressed_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E1E1E00"
    )
        port map (
      I0 => scancode(1),
      I1 => scancode(4),
      I2 => scancode(0),
      I3 => scancode(5),
      I4 => scancode(3),
      O => keyPressed_i_5_n_0
    );
keyPressed_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFDDEFFEEBFDE"
    )
        port map (
      I0 => scancode(1),
      I1 => scancode(2),
      I2 => scancode(4),
      I3 => scancode(3),
      I4 => scancode(6),
      I5 => scancode(5),
      O => keyPressed_i_6_n_0
    );
keyPressed_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => scancode(6),
      I1 => scancode(5),
      O => keyPressed_i_7_n_0
    );
keyPressed_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => scancode(2),
      I1 => scancode(1),
      O => keyPressed_i_8_n_0
    );
keyPressed_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => scancode(3),
      I1 => scancode(1),
      I2 => scancode(5),
      I3 => scancode(7),
      I4 => scancode(0),
      I5 => scancode(2),
      O => keyPressed_i_9_n_0
    );
keyPressed_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => keyPressed_i_1_n_0,
      Q => keyPressed,
      R => '0'
    );
\wordIndex[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkBuffer_reg_n_0_[0]\,
      I1 => p_1_in,
      O => dataWord1
    );
\wordIndex[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wordIndex_reg(0),
      O => \wordIndex[0]_i_3_n_0\
    );
\wordIndex_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[0]_i_2_n_7\,
      Q => wordIndex_reg(0),
      R => keyPressed1
    );
\wordIndex_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wordIndex_reg[0]_i_2_n_0\,
      CO(2) => \wordIndex_reg[0]_i_2_n_1\,
      CO(1) => \wordIndex_reg[0]_i_2_n_2\,
      CO(0) => \wordIndex_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wordIndex_reg[0]_i_2_n_4\,
      O(2) => \wordIndex_reg[0]_i_2_n_5\,
      O(1) => \wordIndex_reg[0]_i_2_n_6\,
      O(0) => \wordIndex_reg[0]_i_2_n_7\,
      S(3 downto 1) => wordIndex_reg(3 downto 1),
      S(0) => \wordIndex[0]_i_3_n_0\
    );
\wordIndex_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[8]_i_1_n_5\,
      Q => wordIndex_reg(10),
      R => keyPressed1
    );
\wordIndex_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[8]_i_1_n_4\,
      Q => wordIndex_reg(11),
      R => keyPressed1
    );
\wordIndex_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[12]_i_1_n_7\,
      Q => wordIndex_reg(12),
      R => keyPressed1
    );
\wordIndex_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wordIndex_reg[8]_i_1_n_0\,
      CO(3) => \wordIndex_reg[12]_i_1_n_0\,
      CO(2) => \wordIndex_reg[12]_i_1_n_1\,
      CO(1) => \wordIndex_reg[12]_i_1_n_2\,
      CO(0) => \wordIndex_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wordIndex_reg[12]_i_1_n_4\,
      O(2) => \wordIndex_reg[12]_i_1_n_5\,
      O(1) => \wordIndex_reg[12]_i_1_n_6\,
      O(0) => \wordIndex_reg[12]_i_1_n_7\,
      S(3 downto 0) => wordIndex_reg(15 downto 12)
    );
\wordIndex_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[12]_i_1_n_6\,
      Q => wordIndex_reg(13),
      R => keyPressed1
    );
\wordIndex_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[12]_i_1_n_5\,
      Q => wordIndex_reg(14),
      R => keyPressed1
    );
\wordIndex_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[12]_i_1_n_4\,
      Q => wordIndex_reg(15),
      R => keyPressed1
    );
\wordIndex_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[16]_i_1_n_7\,
      Q => wordIndex_reg(16),
      R => keyPressed1
    );
\wordIndex_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wordIndex_reg[12]_i_1_n_0\,
      CO(3) => \wordIndex_reg[16]_i_1_n_0\,
      CO(2) => \wordIndex_reg[16]_i_1_n_1\,
      CO(1) => \wordIndex_reg[16]_i_1_n_2\,
      CO(0) => \wordIndex_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wordIndex_reg[16]_i_1_n_4\,
      O(2) => \wordIndex_reg[16]_i_1_n_5\,
      O(1) => \wordIndex_reg[16]_i_1_n_6\,
      O(0) => \wordIndex_reg[16]_i_1_n_7\,
      S(3 downto 0) => wordIndex_reg(19 downto 16)
    );
\wordIndex_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[16]_i_1_n_6\,
      Q => wordIndex_reg(17),
      R => keyPressed1
    );
\wordIndex_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[16]_i_1_n_5\,
      Q => wordIndex_reg(18),
      R => keyPressed1
    );
\wordIndex_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[16]_i_1_n_4\,
      Q => wordIndex_reg(19),
      R => keyPressed1
    );
\wordIndex_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[0]_i_2_n_6\,
      Q => wordIndex_reg(1),
      R => keyPressed1
    );
\wordIndex_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[20]_i_1_n_7\,
      Q => wordIndex_reg(20),
      R => keyPressed1
    );
\wordIndex_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wordIndex_reg[16]_i_1_n_0\,
      CO(3) => \wordIndex_reg[20]_i_1_n_0\,
      CO(2) => \wordIndex_reg[20]_i_1_n_1\,
      CO(1) => \wordIndex_reg[20]_i_1_n_2\,
      CO(0) => \wordIndex_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wordIndex_reg[20]_i_1_n_4\,
      O(2) => \wordIndex_reg[20]_i_1_n_5\,
      O(1) => \wordIndex_reg[20]_i_1_n_6\,
      O(0) => \wordIndex_reg[20]_i_1_n_7\,
      S(3 downto 0) => wordIndex_reg(23 downto 20)
    );
\wordIndex_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[20]_i_1_n_6\,
      Q => wordIndex_reg(21),
      R => keyPressed1
    );
\wordIndex_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[20]_i_1_n_5\,
      Q => wordIndex_reg(22),
      R => keyPressed1
    );
\wordIndex_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[20]_i_1_n_4\,
      Q => wordIndex_reg(23),
      R => keyPressed1
    );
\wordIndex_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[24]_i_1_n_7\,
      Q => wordIndex_reg(24),
      R => keyPressed1
    );
\wordIndex_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wordIndex_reg[20]_i_1_n_0\,
      CO(3) => \wordIndex_reg[24]_i_1_n_0\,
      CO(2) => \wordIndex_reg[24]_i_1_n_1\,
      CO(1) => \wordIndex_reg[24]_i_1_n_2\,
      CO(0) => \wordIndex_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wordIndex_reg[24]_i_1_n_4\,
      O(2) => \wordIndex_reg[24]_i_1_n_5\,
      O(1) => \wordIndex_reg[24]_i_1_n_6\,
      O(0) => \wordIndex_reg[24]_i_1_n_7\,
      S(3 downto 0) => wordIndex_reg(27 downto 24)
    );
\wordIndex_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[24]_i_1_n_6\,
      Q => wordIndex_reg(25),
      R => keyPressed1
    );
\wordIndex_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[24]_i_1_n_5\,
      Q => wordIndex_reg(26),
      R => keyPressed1
    );
\wordIndex_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[24]_i_1_n_4\,
      Q => wordIndex_reg(27),
      R => keyPressed1
    );
\wordIndex_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[28]_i_1_n_7\,
      Q => wordIndex_reg(28),
      R => keyPressed1
    );
\wordIndex_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wordIndex_reg[24]_i_1_n_0\,
      CO(3) => \NLW_wordIndex_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wordIndex_reg[28]_i_1_n_1\,
      CO(1) => \wordIndex_reg[28]_i_1_n_2\,
      CO(0) => \wordIndex_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wordIndex_reg[28]_i_1_n_4\,
      O(2) => \wordIndex_reg[28]_i_1_n_5\,
      O(1) => \wordIndex_reg[28]_i_1_n_6\,
      O(0) => \wordIndex_reg[28]_i_1_n_7\,
      S(3 downto 0) => wordIndex_reg(31 downto 28)
    );
\wordIndex_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[28]_i_1_n_6\,
      Q => wordIndex_reg(29),
      R => keyPressed1
    );
\wordIndex_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[0]_i_2_n_5\,
      Q => wordIndex_reg(2),
      R => keyPressed1
    );
\wordIndex_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[28]_i_1_n_5\,
      Q => wordIndex_reg(30),
      R => keyPressed1
    );
\wordIndex_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[28]_i_1_n_4\,
      Q => wordIndex_reg(31),
      R => keyPressed1
    );
\wordIndex_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[0]_i_2_n_4\,
      Q => wordIndex_reg(3),
      R => keyPressed1
    );
\wordIndex_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[4]_i_1_n_7\,
      Q => wordIndex_reg(4),
      R => keyPressed1
    );
\wordIndex_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wordIndex_reg[0]_i_2_n_0\,
      CO(3) => \wordIndex_reg[4]_i_1_n_0\,
      CO(2) => \wordIndex_reg[4]_i_1_n_1\,
      CO(1) => \wordIndex_reg[4]_i_1_n_2\,
      CO(0) => \wordIndex_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wordIndex_reg[4]_i_1_n_4\,
      O(2) => \wordIndex_reg[4]_i_1_n_5\,
      O(1) => \wordIndex_reg[4]_i_1_n_6\,
      O(0) => \wordIndex_reg[4]_i_1_n_7\,
      S(3 downto 0) => wordIndex_reg(7 downto 4)
    );
\wordIndex_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[4]_i_1_n_6\,
      Q => wordIndex_reg(5),
      R => keyPressed1
    );
\wordIndex_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[4]_i_1_n_5\,
      Q => wordIndex_reg(6),
      R => keyPressed1
    );
\wordIndex_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[4]_i_1_n_4\,
      Q => wordIndex_reg(7),
      R => keyPressed1
    );
\wordIndex_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[8]_i_1_n_7\,
      Q => wordIndex_reg(8),
      R => keyPressed1
    );
\wordIndex_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wordIndex_reg[4]_i_1_n_0\,
      CO(3) => \wordIndex_reg[8]_i_1_n_0\,
      CO(2) => \wordIndex_reg[8]_i_1_n_1\,
      CO(1) => \wordIndex_reg[8]_i_1_n_2\,
      CO(0) => \wordIndex_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wordIndex_reg[8]_i_1_n_4\,
      O(2) => \wordIndex_reg[8]_i_1_n_5\,
      O(1) => \wordIndex_reg[8]_i_1_n_6\,
      O(0) => \wordIndex_reg[8]_i_1_n_7\,
      S(3 downto 0) => wordIndex_reg(11 downto 8)
    );
\wordIndex_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dataWord1,
      D => \wordIndex_reg[8]_i_1_n_6\,
      Q => wordIndex_reg(9),
      R => keyPressed1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_keyboardHandler_0_0 is
  port (
    clk : in STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    keyPressed : out STD_LOGIC;
    keyData : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_keyboardHandler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_keyboardHandler_0_0 : entity is "blockdesign_keyboardHandler_0_0,keyboardHandler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_keyboardHandler_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_keyboardHandler_0_0 : entity is "keyboardHandler,Vivado 2017.4";
end blockdesign_keyboardHandler_0_0;

architecture STRUCTURE of blockdesign_keyboardHandler_0_0 is
  signal \^keydata\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
  keyData(7) <= \^keydata\(5);
  keyData(6 downto 0) <= \^keydata\(6 downto 0);
U0: entity work.blockdesign_keyboardHandler_0_0_keyboardHandler
     port map (
      PS2Clk => PS2Clk,
      PS2Data => PS2Data,
      clk => clk,
      keyData(6) => \^keydata\(5),
      keyData(5) => \^keydata\(6),
      keyData(4 downto 0) => \^keydata\(4 downto 0),
      keyPressed => keyPressed
    );
end STRUCTURE;
