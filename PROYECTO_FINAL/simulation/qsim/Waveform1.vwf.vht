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
-- Generated on "08/13/2018 14:20:26"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PIANO2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PIANO2_vhd_vec_tst IS
END PIANO2_vhd_vec_tst;
ARCHITECTURE PIANO2_arch OF PIANO2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL C1 : STD_LOGIC;
SIGNAL C2 : STD_LOGIC;
SIGNAL C3 : STD_LOGIC;
SIGNAL C4 : STD_LOGIC;
SIGNAL C5 : STD_LOGIC;
SIGNAL C6 : STD_LOGIC;
SIGNAL clock : STD_LOGIC;
SIGNAL CLOCK_MANUAL : STD_LOGIC;
SIGNAL do : STD_LOGIC;
SIGNAL fa : STD_LOGIC;
SIGNAL freq : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL GUARDAR : STD_LOGIC;
SIGNAL k : STD_LOGIC;
SIGNAL la : STD_LOGIC;
SIGNAL ma : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL MELODIA : STD_LOGIC;
SIGNAL mi : STD_LOGIC;
SIGNAL OUT1 : STD_LOGIC;
SIGNAL PRACTICA : STD_LOGIC;
SIGNAL re : STD_LOGIC;
SIGNAL REGRESAR : STD_LOGIC;
SIGNAL REPRODUCIR : STD_LOGIC;
SIGNAL RESET : STD_LOGIC;
SIGNAL reset_sos1 : STD_LOGIC;
SIGNAL reset_sos2 : STD_LOGIC;
SIGNAL reset_sos3 : STD_LOGIC;
SIGNAL s : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL si : STD_LOGIC;
SIGNAL sol : STD_LOGIC;
SIGNAL START : STD_LOGIC;
SIGNAL t : STD_LOGIC_VECTOR(2 DOWNTO 0);
COMPONENT PIANO2
	PORT (
	C1 : IN STD_LOGIC;
	C2 : IN STD_LOGIC;
	C3 : IN STD_LOGIC;
	C4 : IN STD_LOGIC;
	C5 : IN STD_LOGIC;
	C6 : IN STD_LOGIC;
	clock : IN STD_LOGIC;
	CLOCK_MANUAL : IN STD_LOGIC;
	do : IN STD_LOGIC;
	fa : IN STD_LOGIC;
	freq : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	GUARDAR : IN STD_LOGIC;
	k : OUT STD_LOGIC;
	la : IN STD_LOGIC;
	ma : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	MELODIA : IN STD_LOGIC;
	mi : IN STD_LOGIC;
	OUT1 : OUT STD_LOGIC;
	PRACTICA : IN STD_LOGIC;
	re : IN STD_LOGIC;
	REGRESAR : IN STD_LOGIC;
	REPRODUCIR : IN STD_LOGIC;
	RESET : IN STD_LOGIC;
	reset_sos1 : IN STD_LOGIC;
	reset_sos2 : IN STD_LOGIC;
	reset_sos3 : IN STD_LOGIC;
	s : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	si : IN STD_LOGIC;
	sol : IN STD_LOGIC;
	START : IN STD_LOGIC;
	t : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : PIANO2
	PORT MAP (
-- list connections between master ports and signals
	C1 => C1,
	C2 => C2,
	C3 => C3,
	C4 => C4,
	C5 => C5,
	C6 => C6,
	clock => clock,
	CLOCK_MANUAL => CLOCK_MANUAL,
	do => do,
	fa => fa,
	freq => freq,
	GUARDAR => GUARDAR,
	k => k,
	la => la,
	ma => ma,
	MELODIA => MELODIA,
	mi => mi,
	OUT1 => OUT1,
	PRACTICA => PRACTICA,
	re => re,
	REGRESAR => REGRESAR,
	REPRODUCIR => REPRODUCIR,
	RESET => RESET,
	reset_sos1 => reset_sos1,
	reset_sos2 => reset_sos2,
	reset_sos3 => reset_sos3,
	s => s,
	si => si,
	sol => sol,
	START => START,
	t => t
	);
-- freq[7]
t_prcs_freq_7: PROCESS
BEGIN
	freq(7) <= '0';
WAIT;
END PROCESS t_prcs_freq_7;
-- freq[6]
t_prcs_freq_6: PROCESS
BEGIN
	freq(6) <= '0';
WAIT;
END PROCESS t_prcs_freq_6;
-- freq[5]
t_prcs_freq_5: PROCESS
BEGIN
	freq(5) <= '0';
WAIT;
END PROCESS t_prcs_freq_5;
-- freq[4]
t_prcs_freq_4: PROCESS
BEGIN
LOOP
	freq(4) <= '0';
	WAIT FOR 5000 ps;
	freq(4) <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_freq_4;
-- freq[3]
t_prcs_freq_3: PROCESS
BEGIN
	freq(3) <= '0';
WAIT;
END PROCESS t_prcs_freq_3;
-- freq[2]
t_prcs_freq_2: PROCESS
BEGIN
	freq(2) <= '0';
WAIT;
END PROCESS t_prcs_freq_2;
-- freq[1]
t_prcs_freq_1: PROCESS
BEGIN
	freq(1) <= '0';
WAIT;
END PROCESS t_prcs_freq_1;
-- freq[0]
t_prcs_freq_0: PROCESS
BEGIN
	freq(0) <= '0';
WAIT;
END PROCESS t_prcs_freq_0;
-- t[2]
t_prcs_t_2: PROCESS
BEGIN
	t(2) <= '0';
	WAIT FOR 230000 ps;
	t(2) <= '1';
	WAIT FOR 40000 ps;
	t(2) <= '0';
	WAIT FOR 20000 ps;
	t(2) <= '1';
	WAIT FOR 60000 ps;
	t(2) <= '0';
	WAIT FOR 30000 ps;
	t(2) <= '1';
	WAIT FOR 60000 ps;
	t(2) <= '0';
	WAIT FOR 30000 ps;
	t(2) <= '1';
	WAIT FOR 60000 ps;
	t(2) <= '0';
WAIT;
END PROCESS t_prcs_t_2;
-- t[1]
t_prcs_t_1: PROCESS
BEGIN
	t(1) <= '0';
	WAIT FOR 90000 ps;
	t(1) <= '1';
	WAIT FOR 50000 ps;
	t(1) <= '0';
	WAIT FOR 30000 ps;
	t(1) <= '1';
	WAIT FOR 40000 ps;
	t(1) <= '0';
	WAIT FOR 170000 ps;
	t(1) <= '1';
	WAIT FOR 60000 ps;
	t(1) <= '0';
	WAIT FOR 30000 ps;
	t(1) <= '1';
	WAIT FOR 60000 ps;
	t(1) <= '0';
WAIT;
END PROCESS t_prcs_t_1;
-- t[0]
t_prcs_t_0: PROCESS
BEGIN
	t(0) <= '0';
	WAIT FOR 40000 ps;
	t(0) <= '1';
	WAIT FOR 40000 ps;
	t(0) <= '0';
	WAIT FOR 90000 ps;
	t(0) <= '1';
	WAIT FOR 40000 ps;
	t(0) <= '0';
	WAIT FOR 80000 ps;
	t(0) <= '1';
	WAIT FOR 60000 ps;
	t(0) <= '0';
	WAIT FOR 120000 ps;
	t(0) <= '1';
	WAIT FOR 60000 ps;
	t(0) <= '0';
WAIT;
END PROCESS t_prcs_t_0;
END PIANO2_arch;
