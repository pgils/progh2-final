----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/16/2019 06:29:45 PM
-- Design Name: 
-- Module Name: twod_arr_test - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity twod_arr_test is
--  Port ( );
end twod_arr_test;

architecture Behavioral of twod_arr_test is

type T_address_lut is array (7 downto 0, 1 downto 0) of integer;
constant    toneAddress     : T_address_lut := (
--  start   end
    (00000, 01431),
    (01432, 02707),
    (02708, 03843),
    (03844, 04856),
    (04857, 05812),
    (05813, 06664),
    (06665, 07423),
    (07424, 08141)
);

signal clk : std_logic := '0';
signal testSignal : integer;
signal index : integer := 0;

begin

clk <= not clk after 5ns;

process (clk)
begin
    if rising_edge(clk) then
        if index < 7 then
            index <= index + 1;
        else
            index <= 0;
        end if;
        testSignal <= toneAddress(index,1);
    end if;
end process;

end Behavioral;
