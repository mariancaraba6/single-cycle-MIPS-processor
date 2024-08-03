library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SSD is
port (
    clock: in std_logic;
    digits: in std_logic_vector (31 downto 0);
    an: out std_logic_vector (7 downto 0);
    cat: out std_logic_vector(6 downto 0)
);

end SSD;

architecture Behavioral of SSD is

signal count_int: std_logic_vector (16 downto 0) := (others => '0');
signal output: std_logic_vector (3 downto 0) := (others => '0');

begin

process(clock)
begin
    if rising_edge(clock) then
        count_int<=count_int+1;
    end if;
end process;

process(count_int, digits)
begin
    case count_int(16 downto 14)is
        when "000" => output <= digits(3 downto 0); 
        when "001" => output <= digits(7 downto 4);
        when "010" => output <= digits(11 downto 8);
        when "011" => output <= digits(15 downto 12);
        when "100" => output <= digits(19 downto 16);
        when "101" => output <= digits(23 downto 20);
        when "110" => output <= digits(27 downto 24);
        when "111" => output <= digits(31 downto 28);
    end case;
end process;

process(count_int)
begin
    case count_int(16 downto 14)is
        when "000" => an <= "11111110"; 
        when "001" => an <= "11111101";
        when "010" => an <= "11111011";
        when "011" => an <= "11110111";
        when "100" => an <= "11101111";
        when "101" => an <= "11011111";
        when "110" => an <= "10111111";
        when "111" => an <= "01111111";
    end case;
end process;

process (output)
begin
    case output is 
        when "0000" => cat <= "1000000";
        when "0001" => cat <= "1111001"; 
        when "0010" => cat <= "0100100";
        when "0011" => cat <= "0110000";
        when "0100" => cat <= "0011001";
        when "0101" => cat <= "0010010";
        when "0110" => cat <= "0000010";
        when "0111" => cat <= "1111000";
        when "1000" => cat <= "0000000";
        when "1001" => cat <= "0010000";
        when "1010" => cat <= "0001000";
        when "1011" => cat <= "0000011";
        when "1100" => cat <= "1000110";
        when "1101" => cat <= "0100001";
        when "1110" => cat <= "0000110";
        when "1111" => cat <= "0001110";
        when others => cat <= "1111111";
    end case;
end process;

end Behavioral;
