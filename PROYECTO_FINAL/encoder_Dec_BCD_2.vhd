library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity encoder_Dec_BCD_2 is
	Port ( Ent: in STD_LOGIC_VECTOR(7 downto 0);
				
		Salida : OUT STD_LOGIC_VECTOR(2 downto 0)
		);
end encoder_Dec_BCD_2;

Architecture sol of encoder_Dec_BCD_2 is
Begin
	With Ent  Select
		Salida <= 	"000" when "00000000",
						"001" when "00000010",
						"010" when "00000100",
						"011" when "00001000",
						"100" when "00010000",
						"101" when "00100000",
						"110" when "01000000",
						"111" when others
						;
end sol;