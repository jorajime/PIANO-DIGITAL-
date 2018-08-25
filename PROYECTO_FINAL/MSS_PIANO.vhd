LIBRARY IEEE;
USE  IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY MSS_PIANO IS
	PORT(clock,reset,start,modo_practica,regresar,modo_melodia,guardar_n,stop,modo_reproduccion,or_melodia,max: IN STD_LOGIC;
	     rt_s1,rt_s2,rt_s3,rt_s4,rt_s5,rt_s6,rt_s7,rt_s8,rt_s9,rt_s10,rt_s11,
		  rt_s12,rt_s13,rt_s14,rt_s15,rt_s16,rt_s17,rt_s18,rt_s19,rt_s20,rt_s21,
		  
		  rt_60, en_cnt: OUT STD_LOGIC;
		  salida_estado: OUT STD_LOGIC_VECTOR(3 downto 0));
	
END MSS_PIANO;

ARCHITECTURE sol OF MSS_PIANO IS
Type estado is (Ta,Tb,Tc,Td,Tf,Tg,Th,Tj,Tk,Tl);
SIGNAL y:estado;
SIGNAL formato: std_logic_vector(3 downto 0);

BEGIN
PROCESS(clock,reset)
	BEGIN
		if reset='0' then y<=Ta;
  		elsif (clock'event and clock='1') then
			case y is
				when Ta=> 	if start='1' then y<=Tb; else y<=Ta; end if;
				when Tb=>	if start='1' then y<=Tb; else y<=Tc; end if;
				when Tc=>	if modo_practica='1' then y<=Td; 
								elsif modo_melodia='1' then y<=Tf;
								elsif modo_reproduccion='1' then y<=Tj;
								else y<=Tc; end if;
				when Td=>	if regresar='1' then y<=Tc; else y<=Td; end if;
				when Tf=>	if or_melodia='1' then y<=Tg; else y<=Tf; end if;
				when Tg=>	if guardar_n='1' then y<=Th; else y<=Tg; end if;
				when Th=> 	if regresar='1' then y<=Tc; else y<=Th;end if;
				when Tj=>	if or_melodia='1' then y<=Tk; else y<=Tj;end if;
				when Tk=>	if max='1' then y<=Tl; else y<=Tk;end if;
				when Tl=>	if regresar='1' then y<=Tc;else y<=Tl;end if;
			end case;
		end if;
	END PROCESS;
	
	PROCESS(y)
	BEGIN
		  rt_s1<='0'; rt_s2<='0';  rt_s3<='0';  rt_s4<='0';  rt_s5<='0';  rt_s6<='0';  rt_s7<='0';  rt_s8<='0';  rt_s9<='0';  rt_s10<='0';
		  rt_s11<='0'; rt_s12<='0';rt_s13<='0';rt_s14<='0';rt_s15<='0';rt_s16<='0';rt_s17<='0';rt_s18<='0';rt_s19<='0';rt_s20<='0';rt_s21<='0';
		  rt_60<='0'; en_cnt<='0';
	
		case y is
				when Ta=>	salida_estado<="0001";	
				when Tb=>	salida_estado<="0010";
				when Tc=> 	rt_s1<='1';rt_s2<='1';rt_s3<='1';	salida_estado<="0011";
				when Td=>	salida_estado<="0100";
				
				when Tf=> 	rt_60<='1';rt_s4<='1';rt_s5<='1';rt_s6<='1';rt_s7<='1';rt_s8<='1';rt_s9<='1';salida_estado<="0110";
								rt_s10<='1';rt_s11<='1';rt_s12<='1';rt_s13<='1';rt_s14<='1';rt_s15<='1';
				when Tg=>	salida_estado<="0111";
				when Th=>	salida_estado<="1000";
				when Tj=> 	rt_60<='1';rt_s16<='1';rt_s17<='1';rt_s18<='1';rt_s19<='1';
								rt_s20<='1';rt_s21<='1';	salida_estado<="1010";
				when Tk=>	en_cnt<='1';salida_estado<="1011";
				when Tl=>	salida_estado<="1100";
		end case;
	END PROCESS;
END sol;

