library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;


entity IFetch is
      Port ( jumpAddress : in std_logic_vector(31 downto 0);
             branchAddress : in std_logic_vector(31 downto 0);
             JRAddress : in std_logic_vector(31 downto 0);
             jump : in std_logic;
             jmpR : in std_logic;
             PCSrc : in std_logic;
             instruction : out std_logic_vector(31 downto 0);
             PC_next : out std_logic_vector(31 downto 0);
             clock : in std_logic;
             enable : in std_logic;
             reset : in std_logic
             );
end IFetch;

architecture Behavioral of IFetch is

type ROM32_32 is array(0 to 31) of std_logic_vector(31 downto 0);
signal M: ROM32_32 := (  b"000000_00011_00011_00011_00000_100010", -- sub $3, $3, $3 (suma)       0-- 00631822
                         b"000000_00100_00100_00100_00000_100010", -- sub $4, $4, $4 (counter)    4-- 00842022
                         b"000000_00000_00000_00000_00000_100010", -- sub $0, $0, $0 (zero)       8-- 00000022
                         b"000100_00010_00000_0000_0000_00001000", -- beq $2, $0, 8               C-- 10400008
                         b"001100_00010_00101_0000_0000_00000001", -- andi $5, $2, 1              10-- 30450001
                         b"000100_00101_00000_0000_0000_00000010", -- beq $5, $0, 2               14-- 10A00002
                         b"000000_00000_00010_00010_00100_000010", -- srl $2, $2, 4               18-- 00021102
                         b"000010_00000_00000_00000_00000_000011", -- j 3                         7-- 08000003
                         b"001100_00010_00110_0000_0000_00001111", -- andi $6, $2, 15             8-- 3046000F
                         b"000000_00011_00110_00011_00000_100000", -- add $3, $3, $6               9-- 00661820
                         b"001000_00100_00100_0000_0000_00000001", -- addi $4, $4, 1              10--20840001 
                         b"000010_00000000_00000000_0000_0001_10", -- j 6                         11--08000006
                         others => x"00000000");
                         
signal PC_in: std_logic_vector(31 downto 0) := (others => '0');
signal PC_out : std_logic_vector(31 downto 0) := (others => '0');
signal address1 : std_logic_vector(31 downto 0) := (others => '0');
signal address2 : std_logic_vector(31 downto 0) := (others => '0');
signal PCPlus4 : std_logic_vector(31 downto 0) := (others => '0');
begin

process(clock, reset) 
begin
    if reset = '1' then
        PC_out <= (others => '0');
    end if;
    if rising_edge(clock) then 
        if enable = '1' then
            PC_out <= PC_in;
        end if;
    end if;
end process;

instruction <= M(conv_integer(PC_out(6 downto 2)));

PCPlus4 <= PC_out+4;

PC_in <= JRAddress when jmpR = '1' else
         jumpAddress when jump = '1' else
         branchAddress when PCSrc = '1' else
         PCPlus4;
         
PC_next <= PCPlus4;
end Behavioral;
