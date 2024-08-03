


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity EX is
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
end EX;

architecture Behavioral of EX is

signal ALUCtrl: STD_LOGIC_VECTOR(2 downto 0) := (others=>'0');
signal MUX_output: STD_LOGIC_VECTOR(31 downto 0) := (others=>'0');
signal result: STD_LOGIC_VECTOR(31 downto 0) := (others=>'0');

begin

process(ALUOp)
begin
    case ALUOp is
        when "111" => 
            case func is 
                when "100000" => ALUCtrl <= "000"; -- adunare
                when "100010" => ALUCtrl <= "001"; -- scadere
                when "000000" => ALUCtrl <= "010"; -- shiftare stanga
                when "000010" => ALUCtrl <= "011"; -- shiftare dreapta
                when "100100" => ALUCtrl <= "100"; -- and logic
                when "100101" => ALUCtrl <= "101"; -- or logic
                when "100110" => ALUCtrl <= "110"; -- xor logic 
                when "111111" => ALUCtrl <= "111"; -- for jumpR
                when others => ALUCtrl <= "XXX";
            end case;
        when others => ALUCtrl <= ALUOp;
    end case;
end process;

MUX_output <= RD2 when ALUSrc='0' else Ext_Imm;

process(RD1, MUX_output, ALUCtrl, sa, Rd2)
begin
    case ALUCtrl is 
        when "000" => result <= RD1 + MUX_output;
        when "001" => result <= RD1 - MUX_output;
        when "010" => result <= to_stdlogicvector(to_bitvector(RD2) sll conv_integer(sa));
        when "011" => result <= to_stdlogicvector(to_bitvector(RD2) srl conv_integer(sa));
        when "100" => result <= RD1 and MUX_output;
        when "101" => result <= RD1 or MUX_output;
        when "110" => result <= RD1 xor MUX_output;
        when "111" => result <= (others=>'X'); jrAddr <= Rd1;
        when others => result <= (others=>'X');
    end case;
end process;

Branch_address <= PC_Plus_4 + (Ext_Imm(29 downto 0) & "00");
Zero <= '1' when result = X"00000000" else '0';
ALURes <= result;

end Behavioral;
