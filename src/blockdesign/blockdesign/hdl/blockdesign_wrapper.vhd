--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
--Date        : Wed Mar 20 13:47:22 2019
--Host        : xilinux running 64-bit Ubuntu 18.04.2 LTS
--Command     : generate_target blockdesign_wrapper.bd
--Design      : blockdesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_wrapper is
  port (
    Hsync : out STD_LOGIC;
    PIN_MONO : out STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    SW_MUTE : in STD_LOGIC;
    Vsync : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    vgaRGB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end blockdesign_wrapper;

architecture STRUCTURE of blockdesign_wrapper is
  component blockdesign is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    PIN_MONO : out STD_LOGIC;
    SW_MUTE : in STD_LOGIC;
    PS2Clk : in STD_LOGIC;
    PS2Data : in STD_LOGIC;
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    vgaRGB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component blockdesign;
begin
blockdesign_i: component blockdesign
     port map (
      Hsync => Hsync,
      PIN_MONO => PIN_MONO,
      PS2Clk => PS2Clk,
      PS2Data => PS2Data,
      SW_MUTE => SW_MUTE,
      Vsync => Vsync,
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd,
      vgaRGB(2 downto 0) => vgaRGB(2 downto 0)
    );
end STRUCTURE;
