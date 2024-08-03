library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity test_env is
    Port ( clk : in STD_LOGIC;
           btn : in STD_LOGIC_VECTOR (4 downto 0);
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           an : out STD_LOGIC_VECTOR (7 downto 0);
           cat : out STD_LOGIC_VECTOR (6 downto 0));
end test_env;

architecture Behavioral of test_env is

component ssd is 
port(
    clock: in std_logic;
    digits: in std_logic_vector (31 downto 0);
    an: out std_logic_vector (7 downto 0);
    cat: out std_logic_vector(6 downto 0)
);
end component;

component mpg is 
port (  
    en : out STD_LOGIC;
    input : in STD_LOGIC;
    clock : in STD_LOGIC
);
end component;

component ID is
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
end component;

component IFetch is
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
end component;

component UC is
    Port ( Instr : in STD_LOGIC_VECTOR (5 downto 0);
           RegDst : out STD_LOGIC;
           ExtOp : out STD_LOGIC;
           ALUSrc : out STD_LOGIC;
           Branch : out STD_LOGIC;
           Jump : out STD_LOGIC;
           ALUOp : out STD_LOGIC_VECTOR (2 downto 0);
           MemWrite : out STD_LOGIC;
           MemToReg : out STD_LOGIC;
           RegWrite : out STD_LOGIC;
           JumpR : out STD_LOGIC);
end component;

component EX is
    Port ( Rd1 : in STD_LOGIC_VECTOR (31 downto 0);
           ALUSrc : in STD_LOGIC;
           Rd2 : in STD_LOGIC_VECTOR (31 downto 0);
           Ext_imm : in STD_LOGIC_VECTOR (31 downto 0);
           sa : in STD_LOGIC_VECTOR (4 downto 0);
           func : in STD_LOGIC_VECTOR (5 downto 0);
           ALUOp : in STD_LOGIC_VECTOR (2 downto 0);
           PC_Plus_4 : in STD_LOGIC_VECTOR (31 downto 0);
           Zero : out STD_LOGIC;
           ALURes : out STD_LOGIC_VECTOR (31 downto 0);
           Branch_address : out STD_LOGIC_VECTOR (31 downto 0);
           jrAddr : out STD_LOGIC_VECTOR (31 downto 0));
end component;

component MEM is
    Port ( MemWrite : in STD_LOGIC;
           ALUResIn : in STD_LOGIC_VECTOR (31 downto 0);
           enable: in STD_LOGIC;
           RD2 : in STD_LOGIC_VECTOR (31 downto 0);
           MemData : out STD_LOGIC_VECTOR (31 downto 0);
--           ALUResOut : out STD_LOGIC_VECTOR (31 downto 0);
           clock: in STD_LOGIC);
end component;

signal enable: std_logic;
signal digits: std_logic_vector(31 downto 0) := (others => '0');
signal RegWrite, RegDst, Branch, Jump, JumpR, AluSrc, MemWrite, MemToReg, ExtOp, Zero, PcSrc: std_logic;
signal branchAddr, jmpAddr, jrAddr, instruction, WriteData, PcPlus4, Rd1, Rd2, Ext_imm, AluRes, MemData: std_logic_vector(31 downto 0);
signal sa: std_logic_vector(4 downto 0);
signal AluOp : std_logic_vector(2 downto 0);
signal func, opcode: std_logic_vector(5 downto 0);

--signal if_id: std_logic_vector(63 downto 0) := (others => '0');

begin

--process(clk, enable)
--begin
--    if rising_edge(clk) and enable = '1' then
--        if_id(31 downto 0) <= PcPlus4;
--        if_id(61 downto 31) <= instruction;
--    end if;
--end process;



mpg_component: mpg port map(enable, btn(0), clk);
ssd_component: ssd port map(clk, digits, an, cat);
IF_component: IFetch port map(jmpAddr, branchAddr, jrAddr, Jump, JumpR, PCSrc, instruction, PcPlus4, clk, enable, btn(1));
ID_component: ID port map(clk, enable, RegWrite, instruction(25 downto 0), RegDst, ExtOp, WriteData, Rd1, Rd2, Ext_imm, func, sa);
UC_component: UC port map(opcode, RegDst, ExtOp, AluSrc, Branch, Jump, AluOp, MemWrite, MemToReg, RegWrite, JumpR);
EX_component: EX port map(Rd1, AluSrc, Rd2, Ext_imm, sa, func, AluOp, PcPlus4, Zero, AluRes, branchAddr, jrAddr);
Memory_component: MEM port map(MemWrite, AluRes, enable, Rd2, MemData, clk);

opcode <= instruction(31 downto 26);
jmpAddr <= PcPlus4(31 downto 28) & (instruction(25 downto 0) & "00");
PCSrc <= Branch and zero;
WriteData <= AluRes when MemToReg='0' else MemData;

with sw(7 downto 5) select digits<=
    instruction when "000",
    Ext_Imm when "001",
    Rd1 when "010",
    Rd2 when "011",
    BranchAddr when "100",
    AluRes when "101",
    PCPlus4 when "110",
    WriteData when "111";
    
led(0)<=zero;
led(1)<=PcSrc;
led(2)<=Jump;
led(9)<=AluSrc;
led(8 downto 3)<= opcode;
led(15)<=RegWrite;
led(14)<=RegDst;

end Behavioral;
