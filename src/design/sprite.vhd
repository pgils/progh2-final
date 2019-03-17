----------------------------------------------------------------------------------
-- Engineer: Pelle van Gils
-- 
-- Create Date: 12/09/2018 03:12:40 PM
-- Module Name: sprite - Behavioral
-- Project Name: VGA bouncing block
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity sprite is
    port (
        clk             : in  std_logic;
        rgb_out         : out std_logic_vector(2 downto 0);
        hcount_in       : in  std_logic_vector(9 downto 0);
        vcount_in       : in  std_logic_vector(9 downto 0);
        bgRomAddr       : out std_logic_vector(18 downto 0);
        bgRomData       : in  std_logic;
        noteData        : in  std_logic_vector(4 downto 0);
        sprRomAddr      : out std_logic_vector(12 downto 0);
        sprRomData      : in  std_logic_vector(3 downto 0)
        );
end sprite;

architecture Behavioral of sprite is
    constant H_MIN      : natural   := 144;
    constant H_MAX      : positive  := 784;
    constant V_MIN      : natural   := 31;
    constant V_MAX      : positive  := 511;
    constant BUFFERSIZE : positive  := 2;

    -- dimensions of the music not sprite
    constant NOTESPR_H  : positive  := 66;
    constant NOTESPR_W  : positive  := 124;
    constant NOTEPOS_X  : positive  := 402; -- center
    
    signal noteposY     : positive  := 0;
    
    -- location map for the note sprite
    type T_noteloc_lut is array (7 downto 0) of integer;
    constant    noteSpriteLoc   : T_noteloc_lut := (
        (V_MIN+061), -- 7
        (V_MIN+094),
        (V_MIN+130),
        (V_MIN+163),
        (V_MIN+199),
        (V_MIN+233),
        (V_MIN+269),
        (V_MIN+302)  -- 0
    );
    
    signal hcount       : natural   := 0;
    signal vcount       : natural   := 0;
    
    signal sigBgRomAddr : natural   := 0;
    signal sigSprRomAddr: natural   := 0;

begin
DrawPixels: process (clk) 
begin
    if rising_edge(clk) then
        hcount      <= to_integer(unsigned(hcount_in));
        vcount      <= to_integer(unsigned(vcount_in));

        -- prefetch rgb data in rom.
        -- to compensate for delay caused by:
        -- 1. ROM read (1 cycle)
        -- 2. passing the rgb data between processes/entitys
        if ((hcount+BUFFERSIZE >= H_MIN) and (hcount+BUFFERSIZE < H_MAX)) and
            (vcount >= V_MIN) and (vcount < V_MAX) then
            sigBgRomAddr    <= sigBgRomAddr + 1;
        end if;
        
        if ((hcount+BUFFERSIZE >= NOTEPOS_X) and (hcount+BUFFERSIZE < NOTEPOS_X+NOTESPR_W)) and
            (vcount >= noteposY) and (vcount < noteposY+NOTESPR_H) then
            sigSprRomAddr   <= sigSprRomAddr + 1;
        end if;
        
        -- reset roms when outside of viewport
        if (H_MAX <= hcount) and (V_MAX <= vcount) then
            sigBgRomAddr    <= 0;
            sigSprRomAddr   <= 0;
        end if;

        -- draw background
        if (hcount >= H_MIN) and (hcount < H_MAX) and
           (vcount >= V_MIN) and (vcount < V_MAX) then
            rgb_out     <= bgRomData & bgRomData & bgRomData; -- 0 or 1 on all bits
        -- draw border
        else
            rgb_out     <= "000"; -- black
        end if;
        
        -- draw note sprite
        if ((hcount >= NOTEPOS_X) and (hcount < NOTEPOS_X+NOTESPR_W)) and
            (vcount >= noteposY) and (vcount < noteposY+NOTESPR_H) then
            if ("000" = sprRomData(2 downto 0)) then
                rgb_out     <= sprRomData(2 downto 0);
            end if;
        end if;
        
        -- position the note sprite on the ladder
        noteposY <= noteSpriteLoc(to_integer(unsigned(noteData(2 downto 0))));
        
        bgRomAddr   <= std_logic_vector(to_unsigned(sigBgRomAddr, bgRomAddr'LENGTH));
        sprRomAddr  <= std_logic_vector(to_unsigned(sigSprRomAddr, sprRomAddr'LENGTH));
    end if;
end process DrawPixels;

end Behavioral;
