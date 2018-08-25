library ieee;
use ieee.std_logic_1164.all;

Entity comparador_vhdl is
	Port(	w1: in std_logic_vector(5 downto 0);
			w2: in std_logic_vector(5 downto 0);
			menor,igual: out std_logic);
end comparador_vhdl;

Architecture sol of comparador_vhdl is
Signal F: std_logic_vector(5 downto 0);
Begin
	F<=w2(5)& w2(4)&w2(3)&w2(2)&w2(1)&w2(0);
	menor<='1' when w1<F else '0';
	igual<='1' when w1=F else '0';
end sol;