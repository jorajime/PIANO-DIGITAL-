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
-- Generated on "08/13/2018 15:12:49"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          mux4a2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY mux4a2_vhd_vec_tst IS
END mux4a2_vhd_vec_tst;
ARCHITECTURE mux4a2_arch OF mux4a2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL C : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL D : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL Q : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL S : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT mux4a2
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	C : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	D : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	Q : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	S : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : mux4a2
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	C => C,
	D => D,
	Q => Q,
	S => S
	);

-- A
t_prcs_A: PROCESS
BEGIN
	A <= '0';
WAIT;
END PROCESS t_prcs_A;

-- B
t_prcs_B: PROCESS
BEGIN
LOOP
	B <= '0';
	WAIT FOR 5000 ps;
	B <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B;

-- C
t_prcs_C: PROCESS
BEGIN
	C <= 'Z';
WAIT;
END PROCESS t_prcs_C;

-- D
t_prcs_D: PROCESS
BEGIN
	D <= '0';
WAIT;
END PROCESS t_prcs_D;
-- S[1]
t_prcs_S_1: PROCESS
BEGIN
	S(1) <= '0';
	WAIT FOR 210000 ps;
	S(1) <= '1';
	WAIT FOR 90000 ps;
	S(1) <= '0';
	WAIT FOR 70000 ps;
	S(1) <= '1';
	WAIT FOR 60000 ps;
	S(1) <= '0';
WAIT;
END PROCESS t_prcs_S_1;
-- S[0]
t_prcs_S_0: PROCESS
BEGIN
	S(0) <= '0';
	WAIT FOR 40000 ps;
	S(0) <= '1';
	WAIT FOR 110000 ps;
	S(0) <= '0';
	WAIT FOR 220000 ps;
	S(0) <= '1';
	WAIT FOR 60000 ps;
	S(0) <= '0';
WAIT;
END PROCESS t_prcs_S_0;
END mux4a2_arch;
