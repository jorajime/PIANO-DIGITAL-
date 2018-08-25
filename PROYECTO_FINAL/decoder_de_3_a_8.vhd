library ieee;                                    -- Defines std_logic types
use ieee.std_logic_1164.all;

entity decoder_de_3_a_8 is
  port ( A, B, C: in std_logic;              -- Defines ports
         Q : out std_logic_vector(7 downto 0));
end decoder_de_3_a_8;

architecture comportamiento of decoder_de_3_a_8 is
  signal IN_DATA : std_logic_vector(2 downto 0); -- Defines internal signals
begin
  IN_DATA <= C & B & A;                      -- Binding vector
  process( IN_DATA ) begin
    case IN_DATA is                              -- Decode with input data
      when "000" => Q <= "00000001";
      when "001" => Q <= "00000010";
      when "010" => Q <= "00000100";
      when "011" => Q <= "00001000";
      when "100" => Q <= "00010000";
      when "101" => Q <= "00100000";
      when "110" => Q <= "01000000";
      when "111" => Q <= "10000000";
      when others => Q <= "00000000";    -- Illegal condition
    end case;
  end process;
end comportamiento;