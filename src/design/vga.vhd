----------------------------------------------------------------------------------
-- Company:        Avans 
-- Engineer:       J.vd.Heuvel
-- 
-- Create Date:    14:13:20 04/11/2009 
-- Module Name:    VGA - Behavioral 
-- Target Devices: Xilinx Artix 7
-- Description: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Revision 2.0 - File modified for external RGB input - pg
-- 2.1 - updated to use NUMERIC_STD
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity VGA is
    Port (
        clk           : in  std_logic;
		rgb_out       : out std_logic_vector(2 downto 0);
		rgb_in        : in  std_logic_vector(2 downto 0);
		hsync, vsync  : out std_logic;		
		hcount_out    : out std_logic_vector(9 downto 0);
		vcount_out    : out std_logic_vector(9 downto 0));
end VGA;

architecture Behavioral of VGA is
  signal hcount: unsigned(9 downto 0);
  signal vcount: unsigned(9 downto 0);
begin

process (clk) 
begin
    if rising_edge(clk) then
      rgb_out   <= rgb_in;
	 
      if unsigned(hcount) < 97 then
        hsync <= '0';
      else
        hsync <= '1';
      end if;

      if unsigned(vcount) < 3 then
        vsync <= '0';
      else
        vsync <= '1';
      end if;
	 
      hcount <= hcount + 1;
	 
      if unsigned(hcount) = 800 then
        vcount <= vcount + 1;
        hcount <= (others => '0');
      end if;
	 
      if unsigned(vcount) = 521 then		    
        vcount <= (others => '0');
      end if;
	 end if;
	 
	 hcount_out <= std_logic_vector(hcount);
	 vcount_out <= std_logic_vector(vcount);
end process;

end Behavioral;

