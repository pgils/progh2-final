----------------------------------------------------------------------------------
-- Engineer: pg
-- 
-- Create Date: 03/11/2019 08:12:14 PM
-- Module Name: toneplayer - Behavioral
-- Project Name: MusicNoteTrainer
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
use IEEE.NUMERIC_STD.ALL;

entity toneplayer is
    generic (
        sampleSize  : integer   := 8;       -- samplesize in bits
        sampleRate  : integer   := 500000   -- samplerate in Hz
    );
    port (
        clk         : in  std_logic;
        ena         : in  std_logic_vector(1 downto 0);
        tone        : in  std_logic_vector(3 downto 0);
        toneData    : in  std_logic_vector(sampleSize-1 downto 0);
        romAddr     : out std_logic_vector(12 downto 0);
        pin_mono    : out std_logic
    );
end toneplayer;

architecture Behavioral of toneplayer is

-- Address map for the sine periods
-- indexed for `tone`'s value
type T_address_lut is array (7 downto 0, 1 downto 0) of integer;
constant    toneAddress     : T_address_lut := (
-- start(1) end(0)
    (00000, 01431), -- 7
    (01432, 02707),
    (02708, 03843),
    (03844, 04856),
    (04857, 05812),
    (05813, 06664),
    (06665, 07423),
    (07424, 08141)  -- 0
);

-- getters to help with the conversion
function getStartAddress(currentTone: in std_logic_vector(tone'HIGH downto 0))
    return integer is
begin
    return toneAddress(to_integer(unsigned(currentTone)), 1);   
end getStartAddress;

function getEndAddress(currentTone: in std_logic_vector(tone'HIGH downto 0))
    return integer is
begin
    return toneAddress(to_integer(unsigned(currentTone)), 0);  
end getEndAddress;

-- when to increment the sample index
-- (sysclk/sample rate)
constant    SAMP_CTR_TOP    : integer   := (25*10**6)/sampleRate;

-- counter signals used for creating intevals
signal      pwmCounter      : integer   := 0;
signal      sampRateCounter : integer   := 0;

signal      sigRomAddr      : integer   := 0;

begin
    

-- Set audio output
setPwmAudioOut : process( clk )
begin
    if rising_edge(clk) and ena = "11" then
        -- always increase the counters
        pwmCounter      <= (pwmCounter + 1);
        sampRateCounter <= (sampRateCounter + 1);
        
        -- increate the sample index
        if (sampRateCounter >= SAMP_CTR_TOP) then
            sigRomAddr      <= (sigRomAddr + 1);
            sampRateCounter <= 0;
        end if;
        
        -- reset the sine period if needed
        if (sigRomAddr >= getEndAddress(tone)) then
            sigRomAddr  <= getStartAddress(tone);
        end if;

        romAddr         <= std_logic_vector(to_unsigned(sigRomAddr, romAddr'LENGTH));
        
        -- determine the duty cycle
        if (pwmCounter >= unsigned(toneData)) then
            PIN_MONO    <= '0';
        end if;
        
        -- roll over to the next PWM pulse
        if (pwmCounter >= 2**sampleSize) then
            pwmCounter  <= 0;
            PIN_MONO    <= '1';
        end if;
    end if; -- rising_edge(clk)

end process setPwmAudioOut;

end Behavioral;
