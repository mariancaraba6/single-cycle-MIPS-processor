library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity UC is
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
end UC;

architecture Behavioral of UC is

begin

process(Instr) 
begin
    RegDst <= '0';
    ExtOp <= '0';
    ALUSrc <= '0';
    Branch <= '0';
    Jump <= '0';
    ALUOp <= "000";
    MemWrite <= '0';
    MemToReg <= '0';
    RegWrite <= '0';
    JumpR <= '0';
    
    case Instr is 
        when "001000" => RegWrite<='1'; ALUSrc<='1'; ExtOp<='1'; -- addi
            -- ALUOp ramane 0 pentru adunare
        when "100011" => RegWrite<='1'; ALUSrc<='1'; ExtOp<='1'; MemToReg<='1';--lw
            -- ALUOp ramane 0 pentru adunare
        when "101011" => ALUSrc<='1'; ExtOp<='1'; MemWrite<='1'; -- sw
            -- ALUOp ramane 0 pentru adunare
        when "000100" => ExtOp<='1'; ALUOp<="001"; Branch<='1';  --beq
            -- pentru scadere "001"
        when "001100" => RegWrite<='1'; ALUSrc<='1'; ALUOp<="100"; --andi 
            -- pentru and logic "10"
        when "001101" => RegWrite<='1'; ALUSrc<='1'; ALUOp<="101"; --ori 
            -- pentru or logic " 11"
        when "000010" => jump<='1'; --jump de tip J
        when "111111" => JumpR <='1'; -- jump register (JR)
        when others => RegDst<='1'; RegWrite<='1'; ALUOp<="111"; --instr. de tip R
    end case;
end process;

end Behavioral;
