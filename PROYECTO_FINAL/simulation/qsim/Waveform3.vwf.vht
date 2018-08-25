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
-- Generated on "08/13/2018 16:19:22"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PRUEBAS
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PRUEBAS_vhd_vec_tst IS
END PRUEBAS_vhd_vec_tst;
ARCHITECTURE PRUEBAS_arch OF PRUEBAS_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL e : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL m : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL pin_name2 : STD_LOGIC;
SIGNAL pin_name4 : STD_LOGIC;
SIGNAL q : STD_LOGIC_VECTOR(2 DOWNTO 0);
COMPONENT PRUEBAS
	PORT (
	e : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	m : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	pin_name2 : IN STD_LOGIC;
	pin_name4 : IN STD_LOGIC;
	q : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : PRUEBAS
	PORT MAP (
-- list connections between master ports and signals
	e => e,
	m => m,
	pin_name2 => pin_name2,
	pin_name4 => pin_name4,
	q => q
	);

-- pin_name4
t_prcs_pin_name4: PROCESS
BEGIN
LOOP
	pin_name4 <= '0';
	WAIT FOR 10000 ps;
	pin_name4 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_pin_name4;
-- e[2]
t_prcs_e_2: PROCESS
BEGIN
	e(2) <= '0';
WAIT;
END PROCESS t_prcs_e_2;
-- e[1]
t_prcs_e_1: PROCESS
BEGIN
	e(1) <= '0';
WAIT;
END PROCESS t_prcs_e_1;
-- e[0]
t_prcs_e_0: PROCESS
BEGIN
	e(0) <= '0';
WAIT;
END PROCESS t_prcs_e_0;
-- m[5]
t_prcs_m_5: PROCESS
BEGIN
	m(5) <= '0';
WAIT;
END PROCESS t_prcs_m_5;
-- m[4]
t_prcs_m_4: PROCESS
BEGIN
	m(4) <= '0';
WAIT;
END PROCESS t_prcs_m_4;
-- m[3]
t_prcs_m_3: PROCESS
BEGIN
	m(3) <= '0';
WAIT;
END PROCESS t_prcs_m_3;
-- m[2]
t_prcs_m_2: PROCESS
BEGIN
	m(2) <= '0';
WAIT;
END PROCESS t_prcs_m_2;
-- m[1]
t_prcs_m_1: PROCESS
BEGIN
	m(1) <= '1';
WAIT;
END PROCESS t_prcs_m_1;
-- m[0]
t_prcs_m_0: PROCESS
BEGIN
	m(0) <= '0';
WAIT;
END PROCESS t_prcs_m_0;

-- pin_name2
t_prcs_pin_name2: PROCESS
BEGIN
	pin_name2 <= '0';
WAIT;
END PROCESS t_prcs_pin_name2;
END PRUEBAS_arch;
