

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ID is
    Port ( clock : in STD_LOGIC;
           btn : in STD_LOGIC; 
           RegWrite : in STD_LOGIC;
           Instr : in STD_LOGIC_VECTOR (25 downto 0);
           RegDst : in STD_LOGIC;
           ExtOp : in STD_LOGIC;
           WD : in STD_LOGIC_VECTOR (31 downto 0);
           rd1 : out STD_LOGIC_VECTOR (31 downto 0);
           rd2 : out STD_LOGIC_VECTOR (31 downto 0);
           ExtImm : out STD_LOGIC_VECTOR (31 downto 0);
           func : out STD_LOGIC_VECTOR (5 downto 0);
           sa : out STD_LOGIC_VECTOR (4 downto 0));
end ID;

architecture Behavioral of ID is

component Reg_file is
    Port ( clk : in STD_LOGIC;
           btn : in STD_LOGIC;
           ra1 : in STD_LOGIC_VECTOR (4 downto 0);
           ra2 : in STD_LOGIC_VECTOR (4 downto 0);
           wa : in STD_LOGIC_VECTOR (4 downto 0);
           wd : in STD_LOGIC_VECTOR (31 downto 0);
           regwr : in STD_LOGIC;
           rd1 : out STD_LOGIC_VECTOR (31 downto 0);
           rd2 : out STD_LOGIC_VECTOR (31 downto 0));
end component;

signal wa_aux : std_logic_vector(4 downto 0) := (others => '0');

begin

wa_aux <= Instr(20 downto 16) when RegDst = '0' else Instr(15 downto 11);
componentaRF: Reg_file port map(clock, btn, Instr(25 downto 21), Instr(20 downto 16), wa_aux, WD, RegWrite, rd1, rd2);
ExtImm(15 downto 0) <= Instr(15 downto 0);
ExtImm(31 downto 16) <= (others => Instr(15)) when ExtOp = '1' else
 (others => '0');
func <= Instr(5 downto 0);
sa <= Instr(10 downto 6);

end Behavioral;
