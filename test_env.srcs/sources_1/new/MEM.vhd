

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity MEM is
    Port ( MemWrite : in STD_LOGIC;
           ALUResIn : in STD_LOGIC_VECTOR (31 downto 0);
           enable: in STD_LOGIC;
           RD2 : in STD_LOGIC_VECTOR (31 downto 0);
           MemData : out STD_LOGIC_VECTOR (31 downto 0);
--           ALUResOut : out STD_LOGIC_VECTOR (31 downto 0);
           clock: in STD_LOGIC);
end MEM;

architecture Behavioral of MEM is

type Ram_array is array(0 to 31) of std_logic_vector(31 downto 0);
signal Ram : Ram_array := (others => X"00000000");

begin

process(clock)
begin
    if rising_edge(clock) then
        if MemWrite = '1' then
            RAM(conv_integer(ALUResIn))<=RD2;
            MemData<=RD2;
        else 
            MemData <= RAM(conv_integer(ALUResIn));
        end if;
    end if;
end process;

--ALUResOut <= ALUResIn;

end Behavioral;
