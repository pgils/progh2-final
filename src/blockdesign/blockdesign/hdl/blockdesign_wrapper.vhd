--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
--Date        : Sat Mar 16 14:00:01 2019
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
    PIN_MONO : out STD_LOGIC;
    dip_switches_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end blockdesign_wrapper;

architecture STRUCTURE of blockdesign_wrapper is
  component blockdesign is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    dip_switches_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    PIN_MONO : out STD_LOGIC
  );
  end component blockdesign;
begin
blockdesign_i: component blockdesign
     port map (
      PIN_MONO => PIN_MONO,
      dip_switches_16bits_tri_i(15 downto 0) => dip_switches_16bits_tri_i(15 downto 0),
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
