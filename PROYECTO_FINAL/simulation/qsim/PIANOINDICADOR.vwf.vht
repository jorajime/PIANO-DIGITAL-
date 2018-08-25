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
-- Generated on "08/17/2018 14:17:20"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          MSS_PIANO
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY MSS_PIANO_vhd_vec_tst IS
END MSS_PIANO_vhd_vec_tst;
ARCHITECTURE MSS_PIANO_arch OF MSS_PIANO_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clock : STD_LOGIC;
SIGNAL en_cnt : STD_LOGIC;
SIGNAL guardar_n : STD_LOGIC;
SIGNAL max : STD_LOGIC;
SIGNAL modo_melodia : STD_LOGIC;
SIGNAL modo_practica : STD_LOGIC;
SIGNAL modo_reproduccion : STD_LOGIC;
SIGNAL or_melodia : STD_LOGIC;
SIGNAL regresar : STD_LOGIC;
SIGNAL reset : STD_LOGIC;
SIGNAL rt_60 : STD_LOGIC;
SIGNAL rt_s1 : STD_LOGIC;
SIGNAL rt_s2 : STD_LOGIC;
SIGNAL rt_s3 : STD_LOGIC;
SIGNAL rt_s4 : STD_LOGIC;
SIGNAL rt_s5 : STD_LOGIC;
SIGNAL rt_s6 : STD_LOGIC;
SIGNAL rt_s7 : STD_LOGIC;
SIGNAL rt_s8 : STD_LOGIC;
SIGNAL rt_s9 : STD_LOGIC;
SIGNAL rt_s10 : STD_LOGIC;
SIGNAL rt_s11 : STD_LOGIC;
SIGNAL rt_s12 : STD_LOGIC;
SIGNAL rt_s13 : STD_LOGIC;
SIGNAL rt_s14 : STD_LOGIC;
SIGNAL rt_s15 : STD_LOGIC;
SIGNAL rt_s16 : STD_LOGIC;
SIGNAL rt_s17 : STD_LOGIC;
SIGNAL rt_s18 : STD_LOGIC;
SIGNAL rt_s19 : STD_LOGIC;
SIGNAL rt_s20 : STD_LOGIC;
SIGNAL rt_s21 : STD_LOGIC;
SIGNAL salida_estado : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL start : STD_LOGIC;
SIGNAL stop : STD_LOGIC;
COMPONENT MSS_PIANO
	PORT (
	clock : IN STD_LOGIC;
	en_cnt : OUT STD_LOGIC;
	guardar_n : IN STD_LOGIC;
	max : IN STD_LOGIC;
	modo_melodia : IN STD_LOGIC;
	modo_practica : IN STD_LOGIC;
	modo_reproduccion : IN STD_LOGIC;
	or_melodia : IN STD_LOGIC;
	regresar : IN STD_LOGIC;
	reset : IN STD_LOGIC;
	rt_60 : OUT STD_LOGIC;
	rt_s1 : OUT STD_LOGIC;
	rt_s2 : OUT STD_LOGIC;
	rt_s3 : OUT STD_LOGIC;
	rt_s4 : OUT STD_LOGIC;
	rt_s5 : OUT STD_LOGIC;
	rt_s6 : OUT STD_LOGIC;
	rt_s7 : OUT STD_LOGIC;
	rt_s8 : OUT STD_LOGIC;
	rt_s9 : OUT STD_LOGIC;
	rt_s10 : OUT STD_LOGIC;
	rt_s11 : OUT STD_LOGIC;
	rt_s12 : OUT STD_LOGIC;
	rt_s13 : OUT STD_LOGIC;
	rt_s14 : OUT STD_LOGIC;
	rt_s15 : OUT STD_LOGIC;
	rt_s16 : OUT STD_LOGIC;
	rt_s17 : OUT STD_LOGIC;
	rt_s18 : OUT STD_LOGIC;
	rt_s19 : OUT STD_LOGIC;
	rt_s20 : OUT STD_LOGIC;
	rt_s21 : OUT STD_LOGIC;
	salida_estado : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	start : IN STD_LOGIC;
	stop : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : MSS_PIANO
	PORT MAP (
-- list connections between master ports and signals
	clock => clock,
	en_cnt => en_cnt,
	guardar_n => guardar_n,
	max => max,
	modo_melodia => modo_melodia,
	modo_practica => modo_practica,
	modo_reproduccion => modo_reproduccion,
	or_melodia => or_melodia,
	regresar => regresar,
	reset => reset,
	rt_60 => rt_60,
	rt_s1 => rt_s1,
	rt_s2 => rt_s2,
	rt_s3 => rt_s3,
	rt_s4 => rt_s4,
	rt_s5 => rt_s5,
	rt_s6 => rt_s6,
	rt_s7 => rt_s7,
	rt_s8 => rt_s8,
	rt_s9 => rt_s9,
	rt_s10 => rt_s10,
	rt_s11 => rt_s11,
	rt_s12 => rt_s12,
	rt_s13 => rt_s13,
	rt_s14 => rt_s14,
	rt_s15 => rt_s15,
	rt_s16 => rt_s16,
	rt_s17 => rt_s17,
	rt_s18 => rt_s18,
	rt_s19 => rt_s19,
	rt_s20 => rt_s20,
	rt_s21 => rt_s21,
	salida_estado => salida_estado,
	start => start,
	stop => stop
	);

-- clock
t_prcs_clock: PROCESS
BEGIN
LOOP
	clock <= '0';
	WAIT FOR 5000 ps;
	clock <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clock;

-- reset
t_prcs_reset: PROCESS
BEGIN
	reset <= '0';
	WAIT FOR 60000 ps;
	reset <= '1';
WAIT;
END PROCESS t_prcs_reset;

-- start
t_prcs_start: PROCESS
BEGIN
	start <= '0';
	WAIT FOR 90000 ps;
	start <= '1';
	WAIT FOR 40000 ps;
	start <= '0';
WAIT;
END PROCESS t_prcs_start;

-- guardar_n
t_prcs_guardar_n: PROCESS
BEGIN
	guardar_n <= '0';
WAIT;
END PROCESS t_prcs_guardar_n;

-- max
t_prcs_max: PROCESS
BEGIN
	max <= '0';
WAIT;
END PROCESS t_prcs_max;

-- modo_melodia
t_prcs_modo_melodia: PROCESS
BEGIN
	modo_melodia <= '0';
WAIT;
END PROCESS t_prcs_modo_melodia;

-- modo_practica
t_prcs_modo_practica: PROCESS
BEGIN
	modo_practica <= '0';
WAIT;
END PROCESS t_prcs_modo_practica;

-- modo_reproduccion
t_prcs_modo_reproduccion: PROCESS
BEGIN
	modo_reproduccion <= '0';
WAIT;
END PROCESS t_prcs_modo_reproduccion;

-- or_melodia
t_prcs_or_melodia: PROCESS
BEGIN
	or_melodia <= '0';
WAIT;
END PROCESS t_prcs_or_melodia;

-- regresar
t_prcs_regresar: PROCESS
BEGIN
	regresar <= '0';
WAIT;
END PROCESS t_prcs_regresar;

-- stop
t_prcs_stop: PROCESS
BEGIN
	stop <= '0';
WAIT;
END PROCESS t_prcs_stop;
END MSS_PIANO_arch;
