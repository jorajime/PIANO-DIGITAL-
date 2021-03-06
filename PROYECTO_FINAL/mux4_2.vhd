library ieee;
use ieee.std_logic_1164.all;

Entity mux4_2 is
 
PORT(	A: IN std_logic;
		B: IN std_logic;
		C: IN std_logic;
		D: IN std_logic;
		S: IN std_logic_vector(1 downto 0);
		Q: OUT std_logic);
end mux4_2;

Architecture sol of mux4_2 is
Begin
	with S select
	Q<=A when "00",
		B when "01",
		C when "10",
		D when "11",
		A when others;
end sol;