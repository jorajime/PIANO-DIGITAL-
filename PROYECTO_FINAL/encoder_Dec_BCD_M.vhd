library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity encoder_Dec_BCD_M is
	Port ( Ent: in STD_LOGIC_VECTOR(7 downto 0);
				
		Salida : OUT STD_LOGIC_VECTOR(3 downto 0)
		);
end encoder_Dec_BCD_M;

Architecture sol of encoder_Dec_BCD_M is
Begin
	With Ent  Select
		Salida <= 	"0000" when "00000000",
						"0001" when "00000010",
						"0010" when "00000100",
						"0011" when "00001000",
						"0100" when "00010000",
						"0101" when "00100000",
						"0110" when "01000000",
						"0111" when others
						;
end sol;