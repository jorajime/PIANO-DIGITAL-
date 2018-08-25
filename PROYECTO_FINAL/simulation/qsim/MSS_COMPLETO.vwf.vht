-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "08/17/2018 13:26:10"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PIANO_WF
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PIANO_WF_vhd_vec_tst IS
END PIANO_WF_vhd_vec_tst;
ARCHITECTURE PIANO_WF_arch OF PIANO_WF_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Add_MAX1 : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL Add_RAM : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL C1 : STD_LOGIC;
SIGNAL C2 : STD_LOGIC;
SIGNAL C3 : STD_LOGIC;
SIGNAL C4 : STD_LOGIC;
SIGNAL C5 : STD_LOGIC;
SIGNAL C6 : STD_LOGIC;
SIGNAL clock : STD_LOGIC;
SIGNAL clock_1 : STD_LOGIC;
SIGNAL clock_100 : STD_LOGIC;
SIGNAL clock_pulso : STD_LOGIC;
SIGNAL cnt_1 : STD_LOGIC;
SIGNAL do : STD_LOGIC;
SIGNAL en_cnt : STD_LOGIC;
SIGNAL en_L1 : STD_LOGIC;
SIGNAL en_M1 : STD_LOGIC;
SIGNAL en_reg1 : STD_LOGIC;
SIGNAL fa : STD_LOGIC;
SIGNAL freq : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL GUARDAR_n : STD_LOGIC;
SIGNAL la : STD_LOGIC;
SIGNAL M1 : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL MAX : STD_LOGIC;
SIGNAL MAX1 : STD_LOGIC;
SIGNAL MELODIA : STD_LOGIC;
SIGNAL mi : STD_LOGIC;
SIGNAL MODO1 : STD_LOGIC;
SIGNAL OK : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL OR_MELODIA : STD_LOGIC;
SIGNAL PARLANTE : STD_LOGIC;
SIGNAL PRACTICA : STD_LOGIC;
SIGNAL QRAM_1 : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL r : STD_LOGIC;
SIGNAL R_1 : STD_LOGIC;
SIGNAL re : STD_LOGIC;
SIGNAL REGRESAR : STD_LOGIC;
SIGNAL REPRODUCIR_n : STD_LOGIC;
SIGNAL reset_60 : STD_LOGIC;
SIGNAL RESET_n : STD_LOGIC;
SIGNAL reset_sos1 : STD_LOGIC;
SIGNAL reset_sos2 : STD_LOGIC;
SIGNAL reset_sos3 : STD_LOGIC;
SIGNAL reset_sos4 : STD_LOGIC;
SIGNAL reset_sos5 : STD_LOGIC;
SIGNAL reset_sos6 : STD_LOGIC;
SIGNAL reset_sos7 : STD_LOGIC;
SIGNAL reset_sos8 : STD_LOGIC;
SIGNAL reset_sos9 : STD_LOGIC;
SIGNAL reset_sos10 : STD_LOGIC;
SIGNAL reset_sos11 : STD_LOGIC;
SIGNAL reset_sos12 : STD_LOGIC;
SIGNAL reset_sos13 : STD_LOGIC;
SIGNAL reset_sos14 : STD_LOGIC;
SIGNAL reset_sos15 : STD_LOGIC;
SIGNAL reset_sos16 : STD_LOGIC;
SIGNAL reset_sos17 : STD_LOGIC;
SIGNAL reset_sos18 : STD_LOGIC;
SIGNAL reset_sos19 : STD_LOGIC;
SIGNAL reset_sos20 : STD_LOGIC;
SIGNAL reset_sos21 : STD_LOGIC;
SIGNAL s_nota : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL salida1 : STD_LOGIC;
SIGNAL si : STD_LOGIC;
SIGNAL sol : STD_LOGIC;
SIGNAL START_n : STD_LOGIC;
COMPONENT PIANO_WF
	PORT (
	Add_MAX1 : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
	Add_RAM : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
	C1 : IN STD_LOGIC;
	C2 : IN STD_LOGIC;
	C3 : IN STD_LOGIC;
	C4 : IN STD_LOGIC;
	C5 : IN STD_LOGIC;
	C6 : IN STD_LOGIC;
	clock : OUT STD_LOGIC;
	clock_1 : IN STD_LOGIC;
	clock_100 : IN STD_LOGIC;
	clock_pulso : OUT STD_LOGIC;
	cnt_1 : OUT STD_LOGIC;
	do : IN STD_LOGIC;
	en_cnt : OUT STD_LOGIC;
	en_L1 : OUT STD_LOGIC;
	en_M1 : OUT STD_LOGIC;
	en_reg1 : OUT STD_LOGIC;
	fa : IN STD_LOGIC;
	freq : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	GUARDAR_n : IN STD_LOGIC;
	la : IN STD_LOGIC;
	M1 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	MAX : OUT STD_LOGIC;
	MAX1 : OUT STD_LOGIC;
	MELODIA : IN STD_LOGIC;
	mi : IN STD_LOGIC;
	MODO1 : OUT STD_LOGIC;
	OK : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	OR_MELODIA : OUT STD_LOGIC;
	PARLANTE : OUT STD_LOGIC;
	PRACTICA : IN STD_LOGIC;
	QRAM_1 : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	r : OUT STD_LOGIC;
	R_1 : OUT STD_LOGIC;
	re : IN STD_LOGIC;
	REGRESAR : IN STD_LOGIC;
	REPRODUCIR_n : IN STD_LOGIC;
	reset_60 : OUT STD_LOGIC;
	RESET_n : IN STD_LOGIC;
	reset_sos1 : OUT STD_LOGIC;
	reset_sos2 : OUT STD_LOGIC;
	reset_sos3 : OUT STD_LOGIC;
	reset_sos4 : OUT STD_LOGIC;
	reset_sos5 : OUT STD_LOGIC;
	reset_sos6 : OUT STD_LOGIC;
	reset_sos7 : OUT STD_LOGIC;
	reset_sos8 : OUT STD_LOGIC;
	reset_sos9 : OUT STD_LOGIC;
	reset_sos10 : OUT STD_LOGIC;
	reset_sos11 : OUT STD_LOGIC;
	reset_sos12 : OUT STD_LOGIC;
	reset_sos13 : OUT STD_LOGIC;
	reset_sos14 : OUT STD_LOGIC;
	reset_sos15 : OUT STD_LOGIC;
	reset_sos16 : OUT STD_LOGIC;
	reset_sos17 : OUT STD_LOGIC;
	reset_sos18 : OUT STD_LOGIC;
	reset_sos19 : OUT STD_LOGIC;
	reset_sos20 : OUT STD_LOGIC;
	reset_sos21 : OUT STD_LOGIC;
	s_nota : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	salida1 : OUT STD_LOGIC;
	si : IN STD_LOGIC;
	sol : IN STD_LOGIC;
	START_n : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : PIANO_WF
	PORT MAP (
-- list connections between master ports and signals
	Add_MAX1 => Add_MAX1,
	Add_RAM => Add_RAM,
	C1 => C1,
	C2 => C2,
	C3 => C3,
	C4 => C4,
	C5 => C5,
	C6 => C6,
	clock => clock,
	clock_1 => clock_1,
	clock_100 => clock_100,
	clock_pulso => clock_pulso,
	cnt_1 => cnt_1,
	do => do,
	en_cnt => en_cnt,
	en_L1 => en_L1,
	en_M1 => en_M1,
	en_reg1 => en_reg1,
	fa => fa,
	freq => freq,
	GUARDAR_n => GUARDAR_n,
	la => la,
	M1 => M1,
	MAX => MAX,
	MAX1 => MAX1,
	MELODIA => MELODIA,
	mi => mi,
	MODO1 => MODO1,
	OK => OK,
	OR_MELODIA => OR_MELODIA,
	PARLANTE => PARLANTE,
	PRACTICA => PRACTICA,
	QRAM_1 => QRAM_1,
	r => r,
	R_1 => R_1,
	re => re,
	REGRESAR => REGRESAR,
	REPRODUCIR_n => REPRODUCIR_n,
	reset_60 => reset_60,
	RESET_n => RESET_n,
	reset_sos1 => reset_sos1,
	reset_sos2 => reset_sos2,
	reset_sos3 => reset_sos3,
	reset_sos4 => reset_sos4,
	reset_sos5 => reset_sos5,
	reset_sos6 => reset_sos6,
	reset_sos7 => reset_sos7,
	reset_sos8 => reset_sos8,
	reset_sos9 => reset_sos9,
	reset_sos10 => reset_sos10,
	reset_sos11 => reset_sos11,
	reset_sos12 => reset_sos12,
	reset_sos13 => reset_sos13,
	reset_sos14 => reset_sos14,
	reset_sos15 => reset_sos15,
	reset_sos16 => reset_sos16,
	reset_sos17 => reset_sos17,
	reset_sos18 => reset_sos18,
	reset_sos19 => reset_sos19,
	reset_sos20 => reset_sos20,
	reset_sos21 => reset_sos21,
	s_nota => s_nota,
	salida1 => salida1,
	si => si,
	sol => sol,
	START_n => START_n
	);

-- clock_100
t_prcs_clock_100: PROCESS
BEGIN
LOOP
	clock_100 <= '0';
	WAIT FOR 5000 ps;
	clock_100 <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 2800000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clock_100;

-- clock_1
t_prcs_clock_1: PROCESS
BEGIN
LOOP
	clock_1 <= '0';
	WAIT FOR 35000 ps;
	clock_1 <= '1';
	WAIT FOR 35000 ps;
	IF (NOW >= 2800000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clock_1;

-- RESET_n
t_prcs_RESET_n: PROCESS
BEGIN
	RESET_n <= '0';
	WAIT FOR 40000 ps;
	RESET_n <= '1';
WAIT;
END PROCESS t_prcs_RESET_n;

-- START_n
t_prcs_START_n: PROCESS
BEGIN
	START_n <= '0';
	WAIT FOR 60000 ps;
	START_n <= '1';
	WAIT FOR 70000 ps;
	START_n <= '0';
WAIT;
END PROCESS t_prcs_START_n;

-- PRACTICA
t_prcs_PRACTICA: PROCESS
BEGIN
	PRACTICA <= '0';
	WAIT FOR 180000 ps;
	PRACTICA <= '1';
	WAIT FOR 40000 ps;
	PRACTICA <= '0';
WAIT;
END PROCESS t_prcs_PRACTICA;

-- MELODIA
t_prcs_MELODIA: PROCESS
BEGIN
	MELODIA <= '0';
	WAIT FOR 960000 ps;
	MELODIA <= '1';
	WAIT FOR 80000 ps;
	MELODIA <= '0';
WAIT;
END PROCESS t_prcs_MELODIA;

-- REPRODUCIR_n
t_prcs_REPRODUCIR_n: PROCESS
BEGIN
	REPRODUCIR_n <= '0';
	WAIT FOR 1700000 ps;
	REPRODUCIR_n <= '1';
	WAIT FOR 60000 ps;
	REPRODUCIR_n <= '0';
WAIT;
END PROCESS t_prcs_REPRODUCIR_n;

-- do
t_prcs_do: PROCESS
BEGIN
	do <= '0';
	WAIT FOR 240000 ps;
	do <= '1';
	WAIT FOR 60000 ps;
	do <= '0';
WAIT;
END PROCESS t_prcs_do;

-- re
t_prcs_re: PROCESS
BEGIN
	re <= '0';
	WAIT FOR 320000 ps;
	re <= '1';
	WAIT FOR 60000 ps;
	re <= '0';
	WAIT FOR 100000 ps;
	re <= '1';
	WAIT FOR 60000 ps;
	re <= '0';
WAIT;
END PROCESS t_prcs_re;

-- mi
t_prcs_mi: PROCESS
BEGIN
	mi <= '0';
	WAIT FOR 400000 ps;
	mi <= '1';
	WAIT FOR 60000 ps;
	mi <= '0';
	WAIT FOR 920000 ps;
	mi <= '1';
	WAIT FOR 40000 ps;
	mi <= '0';
WAIT;
END PROCESS t_prcs_mi;

-- fa
t_prcs_fa: PROCESS
BEGIN
	fa <= '0';
	WAIT FOR 560000 ps;
	fa <= '1';
	WAIT FOR 60000 ps;
	fa <= '0';
	WAIT FOR 820000 ps;
	fa <= '1';
	WAIT FOR 40000 ps;
	fa <= '0';
WAIT;
END PROCESS t_prcs_fa;

-- sol
t_prcs_sol: PROCESS
BEGIN
	sol <= '0';
	WAIT FOR 640000 ps;
	sol <= '1';
	WAIT FOR 60000 ps;
	sol <= '0';
	WAIT FOR 600000 ps;
	sol <= '1';
	WAIT FOR 60000 ps;
	sol <= '0';
WAIT;
END PROCESS t_prcs_sol;

-- la
t_prcs_la: PROCESS
BEGIN
	la <= '0';
	WAIT FOR 720000 ps;
	la <= '1';
	WAIT FOR 60000 ps;
	la <= '0';
	WAIT FOR 460000 ps;
	la <= '1';
	WAIT FOR 40000 ps;
	la <= '0';
WAIT;
END PROCESS t_prcs_la;

-- si
t_prcs_si: PROCESS
BEGIN
	si <= '0';
	WAIT FOR 810000 ps;
	si <= '1';
	WAIT FOR 50000 ps;
	si <= '0';
WAIT;
END PROCESS t_prcs_si;

-- REGRESAR
t_prcs_REGRESAR: PROCESS
BEGIN
	REGRESAR <= '0';
	WAIT FOR 890000 ps;
	REGRESAR <= '1';
	WAIT FOR 50000 ps;
	REGRESAR <= '0';
	WAIT FOR 680000 ps;
	REGRESAR <= '1';
	WAIT FOR 40000 ps;
	REGRESAR <= '0';
	WAIT FOR 1000000 ps;
	REGRESAR <= '1';
	WAIT FOR 60000 ps;
	REGRESAR <= '0';
WAIT;
END PROCESS t_prcs_REGRESAR;

-- C1
t_prcs_C1: PROCESS
BEGIN
	C1 <= '0';
	WAIT FOR 1080000 ps;
	C1 <= '1';
	WAIT FOR 60000 ps;
	C1 <= '0';
	WAIT FOR 840000 ps;
	C1 <= '1';
	WAIT FOR 60000 ps;
	C1 <= '0';
WAIT;
END PROCESS t_prcs_C1;

-- C2
t_prcs_C2: PROCESS
BEGIN
	C2 <= '0';
WAIT;
END PROCESS t_prcs_C2;

-- C3
t_prcs_C3: PROCESS
BEGIN
	C3 <= '0';
WAIT;
END PROCESS t_prcs_C3;

-- C4
t_prcs_C4: PROCESS
BEGIN
	C4 <= '0';
WAIT;
END PROCESS t_prcs_C4;

-- C5
t_prcs_C5: PROCESS
BEGIN
	C5 <= '0';
WAIT;
END PROCESS t_prcs_C5;

-- C6
t_prcs_C6: PROCESS
BEGIN
	C6 <= '0';
WAIT;
END PROCESS t_prcs_C6;

-- GUARDAR_n
t_prcs_GUARDAR_n: PROCESS
BEGIN
	GUARDAR_n <= '0';
	WAIT FOR 1520000 ps;
	GUARDAR_n <= '1';
	WAIT FOR 60000 ps;
	GUARDAR_n <= '0';
WAIT;
END PROCESS t_prcs_GUARDAR_n;
-- freq[7]
t_prcs_freq_7: PROCESS
BEGIN
	FOR i IN 1 TO 248
	LOOP
		freq(7) <= '0';
		WAIT FOR 5000 ps;
		freq(7) <= '1';
		WAIT FOR 5000 ps;
	END LOOP;
	FOR i IN 1 TO 32
	LOOP
		freq(7) <= '0';
		WAIT FOR 5000 ps;
		freq(7) <= '1';
		WAIT FOR 5000 ps;
	END LOOP;
WAIT;
END PROCESS t_prcs_freq_7;
-- freq[6]
t_prcs_freq_6: PROCESS
BEGIN
	FOR i IN 1 TO 124
	LOOP
		freq(6) <= '0';
		WAIT FOR 10000 ps;
		freq(6) <= '1';
		WAIT FOR 10000 ps;
	END LOOP;
	freq(6) <= '0';
	WAIT FOR 10000 ps;
	freq(6) <= '1';
	WAIT FOR 9000 ps;
	freq(6) <= '0';
	WAIT FOR 11000 ps;
	freq(6) <= '1';
	WAIT FOR 10000 ps;
	FOR i IN 1 TO 14
	LOOP
		freq(6) <= '0';
		WAIT FOR 10000 ps;
		freq(6) <= '1';
		WAIT FOR 10000 ps;
	END LOOP;
WAIT;
END PROCESS t_prcs_freq_6;
-- freq[5]
t_prcs_freq_5: PROCESS
BEGIN
	FOR i IN 1 TO 83
	LOOP
		freq(5) <= '0';
		WAIT FOR 15000 ps;
		freq(5) <= '1';
		WAIT FOR 15000 ps;
	END LOOP;
	freq(5) <= '0';
	WAIT FOR 25000 ps;
	freq(5) <= '1';
	WAIT FOR 15000 ps;
	FOR i IN 1 TO 9
	LOOP
		freq(5) <= '0';
		WAIT FOR 15000 ps;
		freq(5) <= '1';
		WAIT FOR 15000 ps;
	END LOOP;
WAIT;
END PROCESS t_prcs_freq_5;
-- freq[4]
t_prcs_freq_4: PROCESS
BEGIN
	FOR i IN 1 TO 61
	LOOP
		freq(4) <= '0';
		WAIT FOR 20000 ps;
		freq(4) <= '1';
		WAIT FOR 20000 ps;
	END LOOP;
	freq(4) <= '0';
	WAIT FOR 40000 ps;
	freq(4) <= '1';
	WAIT FOR 20000 ps;
	FOR i IN 1 TO 7
	LOOP
		freq(4) <= '0';
		WAIT FOR 20000 ps;
		freq(4) <= '1';
		WAIT FOR 20000 ps;
	END LOOP;
	freq(4) <= '0';
WAIT;
END PROCESS t_prcs_freq_4;
-- freq[3]
t_prcs_freq_3: PROCESS
BEGIN
LOOP
	freq(3) <= '0';
	WAIT FOR 25000 ps;
	freq(3) <= '1';
	WAIT FOR 25000 ps;
	IF (NOW >= 2800000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_freq_3;
-- freq[2]
t_prcs_freq_2: PROCESS
BEGIN
	FOR i IN 1 TO 46
	LOOP
		freq(2) <= '0';
		WAIT FOR 30000 ps;
		freq(2) <= '1';
		WAIT FOR 30000 ps;
	END LOOP;
	freq(2) <= '0';
	WAIT FOR 30000 ps;
	freq(2) <= '1';
WAIT;
END PROCESS t_prcs_freq_2;
-- freq[1]
t_prcs_freq_1: PROCESS
BEGIN
LOOP
	freq(1) <= '0';
	WAIT FOR 40000 ps;
	freq(1) <= '1';
	WAIT FOR 40000 ps;
	IF (NOW >= 2800000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_freq_1;
-- freq[0]
t_prcs_freq_0: PROCESS
BEGIN
	freq(0) <= '0';
WAIT;
END PROCESS t_prcs_freq_0;
END PIANO_WF_arch;
