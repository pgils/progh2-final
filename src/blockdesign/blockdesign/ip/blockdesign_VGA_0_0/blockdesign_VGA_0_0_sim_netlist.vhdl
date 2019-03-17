-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Mar 17 13:49:20 2019
-- Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/sf_shared/PROGH2-final/src/blockdesign/blockdesign/ip/blockdesign_VGA_0_0/blockdesign_VGA_0_0_sim_netlist.vhdl
-- Design      : blockdesign_VGA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_VGA_0_0_VGA is
  port (
    \vcount_out[9]\ : out STD_LOGIC;
    \vcount_out[1]\ : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hcount_out[9]\ : out STD_LOGIC;
    \hcount_out[8]\ : out STD_LOGIC;
    \hcount_out[7]\ : out STD_LOGIC;
    \hcount_out[6]\ : out STD_LOGIC;
    \hcount_out[5]\ : out STD_LOGIC;
    \hcount_out[4]\ : out STD_LOGIC;
    \hcount_out[3]\ : out STD_LOGIC;
    \hcount_out[2]\ : out STD_LOGIC;
    \hcount_out[1]\ : out STD_LOGIC;
    \vcount_out[8]\ : out STD_LOGIC;
    \vcount_out[7]\ : out STD_LOGIC;
    \vcount_out[6]\ : out STD_LOGIC;
    \vcount_out[5]\ : out STD_LOGIC;
    \vcount_out[4]\ : out STD_LOGIC;
    \vcount_out[3]\ : out STD_LOGIC;
    \vcount_out[2]\ : out STD_LOGIC;
    \vcount_out[0]\ : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_VGA_0_0_VGA : entity is "VGA";
end blockdesign_VGA_0_0_VGA;

architecture STRUCTURE of blockdesign_VGA_0_0_VGA is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal hcount : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \hcount[0]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[9]_i_1_n_0\ : STD_LOGIC;
  signal \hcount[9]_i_3_n_0\ : STD_LOGIC;
  signal \^hcount_out[1]\ : STD_LOGIC;
  signal \^hcount_out[2]\ : STD_LOGIC;
  signal \^hcount_out[3]\ : STD_LOGIC;
  signal \^hcount_out[4]\ : STD_LOGIC;
  signal \^hcount_out[5]\ : STD_LOGIC;
  signal \^hcount_out[6]\ : STD_LOGIC;
  signal \^hcount_out[7]\ : STD_LOGIC;
  signal \^hcount_out[8]\ : STD_LOGIC;
  signal \^hcount_out[9]\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal \vcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[0]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[6]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[8]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_1_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_2_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_3_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_4_n_0\ : STD_LOGIC;
  signal \vcount[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vcount_out[0]\ : STD_LOGIC;
  signal \^vcount_out[1]\ : STD_LOGIC;
  signal \^vcount_out[2]\ : STD_LOGIC;
  signal \^vcount_out[3]\ : STD_LOGIC;
  signal \^vcount_out[4]\ : STD_LOGIC;
  signal \^vcount_out[5]\ : STD_LOGIC;
  signal \^vcount_out[6]\ : STD_LOGIC;
  signal \^vcount_out[7]\ : STD_LOGIC;
  signal \^vcount_out[8]\ : STD_LOGIC;
  signal \^vcount_out[9]\ : STD_LOGIC;
  signal vsync_i_1_n_0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hcount[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcount[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcount[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hcount[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hcount[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcount[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcount[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of hsync_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vcount[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcount[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcount[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vcount[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcount[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcount[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcount[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vcount[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of vsync_i_1 : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  \hcount_out[1]\ <= \^hcount_out[1]\;
  \hcount_out[2]\ <= \^hcount_out[2]\;
  \hcount_out[3]\ <= \^hcount_out[3]\;
  \hcount_out[4]\ <= \^hcount_out[4]\;
  \hcount_out[5]\ <= \^hcount_out[5]\;
  \hcount_out[6]\ <= \^hcount_out[6]\;
  \hcount_out[7]\ <= \^hcount_out[7]\;
  \hcount_out[8]\ <= \^hcount_out[8]\;
  \hcount_out[9]\ <= \^hcount_out[9]\;
  \vcount_out[0]\ <= \^vcount_out[0]\;
  \vcount_out[1]\ <= \^vcount_out[1]\;
  \vcount_out[2]\ <= \^vcount_out[2]\;
  \vcount_out[3]\ <= \^vcount_out[3]\;
  \vcount_out[4]\ <= \^vcount_out[4]\;
  \vcount_out[5]\ <= \^vcount_out[5]\;
  \vcount_out[6]\ <= \^vcount_out[6]\;
  \vcount_out[7]\ <= \^vcount_out[7]\;
  \vcount_out[8]\ <= \^vcount_out[8]\;
  \vcount_out[9]\ <= \^vcount_out[9]\;
\hcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => \^hcount_out[2]\,
      I1 => \^hcount_out[1]\,
      I2 => \^hcount_out[4]\,
      I3 => \^hcount_out[3]\,
      I4 => \^q\(0),
      I5 => \hcount[0]_i_2_n_0\,
      O => hcount(0)
    );
\hcount[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \^hcount_out[6]\,
      I1 => \^hcount_out[5]\,
      I2 => \^hcount_out[8]\,
      I3 => \^hcount_out[9]\,
      I4 => \^hcount_out[7]\,
      O => \hcount[0]_i_2_n_0\
    );
\hcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^hcount_out[1]\,
      O => data0(1)
    );
\hcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcount_out[1]\,
      I1 => \^q\(0),
      I2 => \^hcount_out[2]\,
      O => data0(2)
    );
\hcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hcount_out[2]\,
      I1 => \^q\(0),
      I2 => \^hcount_out[1]\,
      I3 => \^hcount_out[3]\,
      O => data0(3)
    );
\hcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hcount_out[3]\,
      I1 => \^hcount_out[1]\,
      I2 => \^q\(0),
      I3 => \^hcount_out[2]\,
      I4 => \^hcount_out[4]\,
      O => data0(4)
    );
\hcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hcount_out[4]\,
      I1 => \^hcount_out[2]\,
      I2 => \^q\(0),
      I3 => \^hcount_out[1]\,
      I4 => \^hcount_out[3]\,
      I5 => \^hcount_out[5]\,
      O => data0(5)
    );
\hcount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcount_out[5]\,
      I1 => \hcount[9]_i_3_n_0\,
      I2 => \^hcount_out[6]\,
      O => data0(6)
    );
\hcount[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hcount[9]_i_3_n_0\,
      I1 => \^hcount_out[5]\,
      I2 => \^hcount_out[6]\,
      I3 => \^hcount_out[7]\,
      O => data0(7)
    );
\hcount[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \hcount[9]_i_3_n_0\,
      I1 => \^hcount_out[7]\,
      I2 => \^hcount_out[6]\,
      I3 => \^hcount_out[5]\,
      I4 => \^hcount_out[8]\,
      O => data0(8)
    );
\hcount[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => hsync_i_2_n_0,
      I1 => \^hcount_out[6]\,
      I2 => \^hcount_out[5]\,
      I3 => \^hcount_out[8]\,
      I4 => \^hcount_out[9]\,
      I5 => \^hcount_out[7]\,
      O => \hcount[9]_i_1_n_0\
    );
\hcount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \hcount[9]_i_3_n_0\,
      I1 => \^hcount_out[7]\,
      I2 => \^hcount_out[6]\,
      I3 => \^hcount_out[8]\,
      I4 => \^hcount_out[5]\,
      I5 => \^hcount_out[9]\,
      O => data0(9)
    );
\hcount[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hcount_out[3]\,
      I1 => \^hcount_out[1]\,
      I2 => \^q\(0),
      I3 => \^hcount_out[2]\,
      I4 => \^hcount_out[4]\,
      O => \hcount[9]_i_3_n_0\
    );
\hcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hcount(0),
      Q => \^q\(0),
      R => '0'
    );
\hcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => \^hcount_out[1]\,
      R => \hcount[9]_i_1_n_0\
    );
\hcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => \^hcount_out[2]\,
      R => \hcount[9]_i_1_n_0\
    );
\hcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => \^hcount_out[3]\,
      R => \hcount[9]_i_1_n_0\
    );
\hcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => \^hcount_out[4]\,
      R => \hcount[9]_i_1_n_0\
    );
\hcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => \^hcount_out[5]\,
      R => \hcount[9]_i_1_n_0\
    );
\hcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => \^hcount_out[6]\,
      R => \hcount[9]_i_1_n_0\
    );
\hcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => \^hcount_out[7]\,
      R => \hcount[9]_i_1_n_0\
    );
\hcount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => \^hcount_out[8]\,
      R => \hcount[9]_i_1_n_0\
    );
\hcount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => \^hcount_out[9]\,
      R => \hcount[9]_i_1_n_0\
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \^hcount_out[7]\,
      I1 => \^hcount_out[8]\,
      I2 => \^hcount_out[9]\,
      I3 => hsync_i_2_n_0,
      I4 => \^hcount_out[5]\,
      I5 => \^hcount_out[6]\,
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^hcount_out[3]\,
      I1 => \^hcount_out[4]\,
      I2 => \^hcount_out[1]\,
      I3 => \^hcount_out[2]\,
      I4 => \^q\(0),
      O => hsync_i_2_n_0
    );
hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => hsync_i_1_n_0,
      Q => hsync,
      R => '0'
    );
\rgb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(0),
      Q => rgb_out(0),
      R => '0'
    );
\rgb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(1),
      Q => rgb_out(1),
      R => '0'
    );
\rgb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(2),
      Q => rgb_out(2),
      R => '0'
    );
\vcount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0111F"
    )
        port map (
      I0 => \hcount[0]_i_2_n_0\,
      I1 => hsync_i_2_n_0,
      I2 => \vcount[0]_i_2_n_0\,
      I3 => vsync_i_2_n_0,
      I4 => \^vcount_out[0]\,
      O => \vcount[0]_i_1_n_0\
    );
\vcount[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^vcount_out[9]\,
      I1 => \^vcount_out[1]\,
      I2 => \^vcount_out[3]\,
      I3 => \^vcount_out[0]\,
      O => \vcount[0]_i_2_n_0\
    );
\vcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcount_out[0]\,
      I1 => \^vcount_out[1]\,
      O => \vcount[1]_i_1_n_0\
    );
\vcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount_out[1]\,
      I1 => \^vcount_out[0]\,
      I2 => \^vcount_out[2]\,
      O => \vcount[2]_i_1_n_0\
    );
\vcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcount_out[0]\,
      I1 => \^vcount_out[1]\,
      I2 => \^vcount_out[2]\,
      I3 => \^vcount_out[3]\,
      O => \vcount[3]_i_1_n_0\
    );
\vcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcount_out[0]\,
      I1 => \^vcount_out[3]\,
      I2 => \^vcount_out[1]\,
      I3 => \^vcount_out[2]\,
      I4 => \^vcount_out[4]\,
      O => \vcount[4]_i_1_n_0\
    );
\vcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcount_out[4]\,
      I1 => \^vcount_out[2]\,
      I2 => \^vcount_out[1]\,
      I3 => \^vcount_out[3]\,
      I4 => \^vcount_out[0]\,
      I5 => \^vcount_out[5]\,
      O => \vcount[5]_i_1_n_0\
    );
\vcount[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vcount[9]_i_5_n_0\,
      I1 => \^vcount_out[6]\,
      O => \vcount[6]_i_1_n_0\
    );
\vcount[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount_out[6]\,
      I1 => \vcount[9]_i_5_n_0\,
      I2 => \^vcount_out[7]\,
      O => \vcount[7]_i_1_n_0\
    );
\vcount[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vcount[9]_i_5_n_0\,
      I1 => \^vcount_out[6]\,
      I2 => \^vcount_out[7]\,
      I3 => \^vcount_out[8]\,
      O => \vcount[8]_i_1_n_0\
    );
\vcount[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => \^vcount_out[9]\,
      I2 => \^vcount_out[1]\,
      I3 => \vcount[9]_i_4_n_0\,
      O => \vcount[9]_i_1_n_0\
    );
\vcount[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400040004FFFF"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => \^vcount_out[9]\,
      I2 => \^vcount_out[1]\,
      I3 => \vcount[9]_i_4_n_0\,
      I4 => hsync_i_2_n_0,
      I5 => \hcount[0]_i_2_n_0\,
      O => \vcount[9]_i_2_n_0\
    );
\vcount[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vcount[9]_i_5_n_0\,
      I1 => \^vcount_out[8]\,
      I2 => \^vcount_out[7]\,
      I3 => \^vcount_out[6]\,
      I4 => \^vcount_out[9]\,
      O => \vcount[9]_i_3_n_0\
    );
\vcount[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vcount_out[0]\,
      I1 => \^vcount_out[3]\,
      O => \vcount[9]_i_4_n_0\
    );
\vcount[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vcount_out[4]\,
      I1 => \^vcount_out[2]\,
      I2 => \^vcount_out[1]\,
      I3 => \^vcount_out[3]\,
      I4 => \^vcount_out[0]\,
      I5 => \^vcount_out[5]\,
      O => \vcount[9]_i_5_n_0\
    );
\vcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vcount[0]_i_1_n_0\,
      Q => \^vcount_out[0]\,
      R => '0'
    );
\vcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vcount[9]_i_2_n_0\,
      D => \vcount[1]_i_1_n_0\,
      Q => \^vcount_out[1]\,
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vcount[9]_i_2_n_0\,
      D => \vcount[2]_i_1_n_0\,
      Q => \^vcount_out[2]\,
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vcount[9]_i_2_n_0\,
      D => \vcount[3]_i_1_n_0\,
      Q => \^vcount_out[3]\,
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vcount[9]_i_2_n_0\,
      D => \vcount[4]_i_1_n_0\,
      Q => \^vcount_out[4]\,
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vcount[9]_i_2_n_0\,
      D => \vcount[5]_i_1_n_0\,
      Q => \^vcount_out[5]\,
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vcount[9]_i_2_n_0\,
      D => \vcount[6]_i_1_n_0\,
      Q => \^vcount_out[6]\,
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vcount[9]_i_2_n_0\,
      D => \vcount[7]_i_1_n_0\,
      Q => \^vcount_out[7]\,
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vcount[9]_i_2_n_0\,
      D => \vcount[8]_i_1_n_0\,
      Q => \^vcount_out[8]\,
      R => \vcount[9]_i_1_n_0\
    );
\vcount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \vcount[9]_i_2_n_0\,
      D => \vcount[9]_i_3_n_0\,
      Q => \^vcount_out[9]\,
      R => \vcount[9]_i_1_n_0\
    );
vsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => \^vcount_out[0]\,
      I2 => \^vcount_out[1]\,
      I3 => \^vcount_out[9]\,
      I4 => \^vcount_out[3]\,
      O => vsync_i_1_n_0
    );
vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^vcount_out[7]\,
      I1 => \^vcount_out[8]\,
      I2 => \^vcount_out[5]\,
      I3 => \^vcount_out[6]\,
      I4 => \^vcount_out[4]\,
      I5 => \^vcount_out[2]\,
      O => vsync_i_2_n_0
    );
vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vsync_i_1_n_0,
      Q => vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_VGA_0_0 is
  port (
    clk : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    hcount_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_VGA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_VGA_0_0 : entity is "blockdesign_VGA_0_0,VGA,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_VGA_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_VGA_0_0 : entity is "VGA,Vivado 2017.4";
end blockdesign_VGA_0_0;

architecture STRUCTURE of blockdesign_VGA_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
U0: entity work.blockdesign_VGA_0_0_VGA
     port map (
      Q(0) => hcount_out(0),
      clk => clk,
      \hcount_out[1]\ => hcount_out(1),
      \hcount_out[2]\ => hcount_out(2),
      \hcount_out[3]\ => hcount_out(3),
      \hcount_out[4]\ => hcount_out(4),
      \hcount_out[5]\ => hcount_out(5),
      \hcount_out[6]\ => hcount_out(6),
      \hcount_out[7]\ => hcount_out(7),
      \hcount_out[8]\ => hcount_out(8),
      \hcount_out[9]\ => hcount_out(9),
      hsync => hsync,
      rgb_in(2 downto 0) => rgb_in(2 downto 0),
      rgb_out(2 downto 0) => rgb_out(2 downto 0),
      \vcount_out[0]\ => vcount_out(0),
      \vcount_out[1]\ => vcount_out(1),
      \vcount_out[2]\ => vcount_out(2),
      \vcount_out[3]\ => vcount_out(3),
      \vcount_out[4]\ => vcount_out(4),
      \vcount_out[5]\ => vcount_out(5),
      \vcount_out[6]\ => vcount_out(6),
      \vcount_out[7]\ => vcount_out(7),
      \vcount_out[8]\ => vcount_out(8),
      \vcount_out[9]\ => vcount_out(9),
      vsync => vsync
    );
end STRUCTURE;
