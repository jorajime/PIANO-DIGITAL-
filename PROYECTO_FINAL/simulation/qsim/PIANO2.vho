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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Lite Edition"

-- DATE "08/17/2018 14:17:22"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MSS_PIANO IS
    PORT (
	clock : IN std_logic;
	reset : IN std_logic;
	start : IN std_logic;
	modo_practica : IN std_logic;
	regresar : IN std_logic;
	modo_melodia : IN std_logic;
	guardar_n : IN std_logic;
	stop : IN std_logic;
	modo_reproduccion : IN std_logic;
	or_melodia : IN std_logic;
	max : IN std_logic;
	rt_s1 : OUT std_logic;
	rt_s2 : OUT std_logic;
	rt_s3 : OUT std_logic;
	rt_s4 : OUT std_logic;
	rt_s5 : OUT std_logic;
	rt_s6 : OUT std_logic;
	rt_s7 : OUT std_logic;
	rt_s8 : OUT std_logic;
	rt_s9 : OUT std_logic;
	rt_s10 : OUT std_logic;
	rt_s11 : OUT std_logic;
	rt_s12 : OUT std_logic;
	rt_s13 : OUT std_logic;
	rt_s14 : OUT std_logic;
	rt_s15 : OUT std_logic;
	rt_s16 : OUT std_logic;
	rt_s17 : OUT std_logic;
	rt_s18 : OUT std_logic;
	rt_s19 : OUT std_logic;
	rt_s20 : OUT std_logic;
	rt_s21 : OUT std_logic;
	rt_60 : OUT std_logic;
	en_cnt : OUT std_logic;
	salida_estado : OUT std_logic_vector(3 DOWNTO 0)
	);
END MSS_PIANO;

ARCHITECTURE structure OF MSS_PIANO IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_modo_practica : std_logic;
SIGNAL ww_regresar : std_logic;
SIGNAL ww_modo_melodia : std_logic;
SIGNAL ww_guardar_n : std_logic;
SIGNAL ww_stop : std_logic;
SIGNAL ww_modo_reproduccion : std_logic;
SIGNAL ww_or_melodia : std_logic;
SIGNAL ww_max : std_logic;
SIGNAL ww_rt_s1 : std_logic;
SIGNAL ww_rt_s2 : std_logic;
SIGNAL ww_rt_s3 : std_logic;
SIGNAL ww_rt_s4 : std_logic;
SIGNAL ww_rt_s5 : std_logic;
SIGNAL ww_rt_s6 : std_logic;
SIGNAL ww_rt_s7 : std_logic;
SIGNAL ww_rt_s8 : std_logic;
SIGNAL ww_rt_s9 : std_logic;
SIGNAL ww_rt_s10 : std_logic;
SIGNAL ww_rt_s11 : std_logic;
SIGNAL ww_rt_s12 : std_logic;
SIGNAL ww_rt_s13 : std_logic;
SIGNAL ww_rt_s14 : std_logic;
SIGNAL ww_rt_s15 : std_logic;
SIGNAL ww_rt_s16 : std_logic;
SIGNAL ww_rt_s17 : std_logic;
SIGNAL ww_rt_s18 : std_logic;
SIGNAL ww_rt_s19 : std_logic;
SIGNAL ww_rt_s20 : std_logic;
SIGNAL ww_rt_s21 : std_logic;
SIGNAL ww_rt_60 : std_logic;
SIGNAL ww_en_cnt : std_logic;
SIGNAL ww_salida_estado : std_logic_vector(3 DOWNTO 0);
SIGNAL \rt_s1~output_o\ : std_logic;
SIGNAL \rt_s2~output_o\ : std_logic;
SIGNAL \rt_s3~output_o\ : std_logic;
SIGNAL \rt_s4~output_o\ : std_logic;
SIGNAL \rt_s5~output_o\ : std_logic;
SIGNAL \rt_s6~output_o\ : std_logic;
SIGNAL \rt_s7~output_o\ : std_logic;
SIGNAL \rt_s8~output_o\ : std_logic;
SIGNAL \rt_s9~output_o\ : std_logic;
SIGNAL \rt_s10~output_o\ : std_logic;
SIGNAL \rt_s11~output_o\ : std_logic;
SIGNAL \rt_s12~output_o\ : std_logic;
SIGNAL \rt_s13~output_o\ : std_logic;
SIGNAL \rt_s14~output_o\ : std_logic;
SIGNAL \rt_s15~output_o\ : std_logic;
SIGNAL \rt_s16~output_o\ : std_logic;
SIGNAL \rt_s17~output_o\ : std_logic;
SIGNAL \rt_s18~output_o\ : std_logic;
SIGNAL \rt_s19~output_o\ : std_logic;
SIGNAL \rt_s20~output_o\ : std_logic;
SIGNAL \rt_s21~output_o\ : std_logic;
SIGNAL \rt_60~output_o\ : std_logic;
SIGNAL \en_cnt~output_o\ : std_logic;
SIGNAL \salida_estado[0]~output_o\ : std_logic;
SIGNAL \salida_estado[1]~output_o\ : std_logic;
SIGNAL \salida_estado[2]~output_o\ : std_logic;
SIGNAL \salida_estado[3]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \y.Ta~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \y.Ta~q\ : std_logic;
SIGNAL \y~16_combout\ : std_logic;
SIGNAL \y.Tb~q\ : std_logic;
SIGNAL \modo_melodia~input_o\ : std_logic;
SIGNAL \modo_practica~input_o\ : std_logic;
SIGNAL \or_melodia~input_o\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \y.Tf~q\ : std_logic;
SIGNAL \guardar_n~input_o\ : std_logic;
SIGNAL \stop~input_o\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \y.Tg~q\ : std_logic;
SIGNAL \regresar~input_o\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \y.Th~q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \y.Td~q\ : std_logic;
SIGNAL \modo_reproduccion~input_o\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \y.Tj~q\ : std_logic;
SIGNAL \max~input_o\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \y.Tk~q\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \y.Tl~q\ : std_logic;
SIGNAL \Selector0~1_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \y.Tc~q\ : std_logic;
SIGNAL \rt_60~0_combout\ : std_logic;
SIGNAL \WideOr12~combout\ : std_logic;
SIGNAL \WideOr11~combout\ : std_logic;
SIGNAL \WideOr10~combout\ : std_logic;
SIGNAL \WideOr9~combout\ : std_logic;
SIGNAL \ALT_INV_stop~input_o\ : std_logic;
SIGNAL \ALT_INV_guardar_n~input_o\ : std_logic;
SIGNAL \ALT_INV_max~input_o\ : std_logic;
SIGNAL \ALT_INV_or_melodia~input_o\ : std_logic;
SIGNAL \ALT_INV_regresar~input_o\ : std_logic;
SIGNAL \ALT_INV_start~input_o\ : std_logic;
SIGNAL \ALT_INV_modo_practica~input_o\ : std_logic;
SIGNAL \ALT_INV_modo_melodia~input_o\ : std_logic;
SIGNAL \ALT_INV_modo_reproduccion~input_o\ : std_logic;
SIGNAL \ALT_INV_Selector0~1_combout\ : std_logic;
SIGNAL \ALT_INV_y.Tb~q\ : std_logic;
SIGNAL \ALT_INV_WideOr11~combout\ : std_logic;
SIGNAL \ALT_INV_y.Tl~q\ : std_logic;
SIGNAL \ALT_INV_y.Td~q\ : std_logic;
SIGNAL \ALT_INV_y.Th~q\ : std_logic;
SIGNAL \ALT_INV_y.Tg~q\ : std_logic;
SIGNAL \ALT_INV_y.Ta~q\ : std_logic;
SIGNAL \ALT_INV_y.Tk~q\ : std_logic;
SIGNAL \ALT_INV_y.Tj~q\ : std_logic;
SIGNAL \ALT_INV_y.Tf~q\ : std_logic;
SIGNAL \ALT_INV_y.Tc~q\ : std_logic;

BEGIN

ww_clock <= clock;
ww_reset <= reset;
ww_start <= start;
ww_modo_practica <= modo_practica;
ww_regresar <= regresar;
ww_modo_melodia <= modo_melodia;
ww_guardar_n <= guardar_n;
ww_stop <= stop;
ww_modo_reproduccion <= modo_reproduccion;
ww_or_melodia <= or_melodia;
ww_max <= max;
rt_s1 <= ww_rt_s1;
rt_s2 <= ww_rt_s2;
rt_s3 <= ww_rt_s3;
rt_s4 <= ww_rt_s4;
rt_s5 <= ww_rt_s5;
rt_s6 <= ww_rt_s6;
rt_s7 <= ww_rt_s7;
rt_s8 <= ww_rt_s8;
rt_s9 <= ww_rt_s9;
rt_s10 <= ww_rt_s10;
rt_s11 <= ww_rt_s11;
rt_s12 <= ww_rt_s12;
rt_s13 <= ww_rt_s13;
rt_s14 <= ww_rt_s14;
rt_s15 <= ww_rt_s15;
rt_s16 <= ww_rt_s16;
rt_s17 <= ww_rt_s17;
rt_s18 <= ww_rt_s18;
rt_s19 <= ww_rt_s19;
rt_s20 <= ww_rt_s20;
rt_s21 <= ww_rt_s21;
rt_60 <= ww_rt_60;
en_cnt <= ww_en_cnt;
salida_estado <= ww_salida_estado;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_stop~input_o\ <= NOT \stop~input_o\;
\ALT_INV_guardar_n~input_o\ <= NOT \guardar_n~input_o\;
\ALT_INV_max~input_o\ <= NOT \max~input_o\;
\ALT_INV_or_melodia~input_o\ <= NOT \or_melodia~input_o\;
\ALT_INV_regresar~input_o\ <= NOT \regresar~input_o\;
\ALT_INV_start~input_o\ <= NOT \start~input_o\;
\ALT_INV_modo_practica~input_o\ <= NOT \modo_practica~input_o\;
\ALT_INV_modo_melodia~input_o\ <= NOT \modo_melodia~input_o\;
\ALT_INV_modo_reproduccion~input_o\ <= NOT \modo_reproduccion~input_o\;
\ALT_INV_Selector0~1_combout\ <= NOT \Selector0~1_combout\;
\ALT_INV_y.Tb~q\ <= NOT \y.Tb~q\;
\ALT_INV_WideOr11~combout\ <= NOT \WideOr11~combout\;
\ALT_INV_y.Tl~q\ <= NOT \y.Tl~q\;
\ALT_INV_y.Td~q\ <= NOT \y.Td~q\;
\ALT_INV_y.Th~q\ <= NOT \y.Th~q\;
\ALT_INV_y.Tg~q\ <= NOT \y.Tg~q\;
\ALT_INV_y.Ta~q\ <= NOT \y.Ta~q\;
\ALT_INV_y.Tk~q\ <= NOT \y.Tk~q\;
\ALT_INV_y.Tj~q\ <= NOT \y.Tj~q\;
\ALT_INV_y.Tf~q\ <= NOT \y.Tf~q\;
\ALT_INV_y.Tc~q\ <= NOT \y.Tc~q\;

\rt_s1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tc~q\,
	devoe => ww_devoe,
	o => \rt_s1~output_o\);

\rt_s2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tc~q\,
	devoe => ww_devoe,
	o => \rt_s2~output_o\);

\rt_s3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tc~q\,
	devoe => ww_devoe,
	o => \rt_s3~output_o\);

\rt_s4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s4~output_o\);

\rt_s5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s5~output_o\);

\rt_s6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s6~output_o\);

\rt_s7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s7~output_o\);

\rt_s8~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s8~output_o\);

\rt_s9~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s9~output_o\);

\rt_s10~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s10~output_o\);

\rt_s11~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s11~output_o\);

\rt_s12~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s12~output_o\);

\rt_s13~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s13~output_o\);

\rt_s14~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s14~output_o\);

\rt_s15~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tf~q\,
	devoe => ww_devoe,
	o => \rt_s15~output_o\);

\rt_s16~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tj~q\,
	devoe => ww_devoe,
	o => \rt_s16~output_o\);

\rt_s17~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tj~q\,
	devoe => ww_devoe,
	o => \rt_s17~output_o\);

\rt_s18~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tj~q\,
	devoe => ww_devoe,
	o => \rt_s18~output_o\);

\rt_s19~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tj~q\,
	devoe => ww_devoe,
	o => \rt_s19~output_o\);

\rt_s20~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tj~q\,
	devoe => ww_devoe,
	o => \rt_s20~output_o\);

\rt_s21~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tj~q\,
	devoe => ww_devoe,
	o => \rt_s21~output_o\);

\rt_60~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \rt_60~0_combout\,
	devoe => ww_devoe,
	o => \rt_60~output_o\);

\en_cnt~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \y.Tk~q\,
	devoe => ww_devoe,
	o => \en_cnt~output_o\);

\salida_estado[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr12~combout\,
	devoe => ww_devoe,
	o => \salida_estado[0]~output_o\);

\salida_estado[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr11~combout\,
	devoe => ww_devoe,
	o => \salida_estado[1]~output_o\);

\salida_estado[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr10~combout\,
	devoe => ww_devoe,
	o => \salida_estado[2]~output_o\);

\salida_estado[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr9~combout\,
	devoe => ww_devoe,
	o => \salida_estado[3]~output_o\);

\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

\start~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start,
	o => \start~input_o\);

\y.Ta~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \y.Ta~0_combout\ = (\start~input_o\) # (\y.Ta~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Ta~q\,
	datab => \ALT_INV_start~input_o\,
	combout => \y.Ta~0_combout\);

\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

\y.Ta\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \y.Ta~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Ta~q\);

\y~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \y~16_combout\ = (\start~input_o\ & ((!\y.Ta~q\) # (\y.Tb~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100100011001000110010001100100011001000110010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Ta~q\,
	datab => \ALT_INV_start~input_o\,
	datac => \ALT_INV_y.Tb~q\,
	combout => \y~16_combout\);

\y.Tb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \y~16_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Tb~q\);

\modo_melodia~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_modo_melodia,
	o => \modo_melodia~input_o\);

\modo_practica~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_modo_practica,
	o => \modo_practica~input_o\);

\or_melodia~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_or_melodia,
	o => \or_melodia~input_o\);

\Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = ( \or_melodia~input_o\ & ( (\y.Tc~q\ & (\modo_melodia~input_o\ & !\modo_practica~input_o\)) ) ) # ( !\or_melodia~input_o\ & ( ((\y.Tc~q\ & (\modo_melodia~input_o\ & !\modo_practica~input_o\))) # (\y.Tf~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100110011000001010000000000110111001100110000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tc~q\,
	datab => \ALT_INV_y.Tf~q\,
	datac => \ALT_INV_modo_melodia~input_o\,
	datad => \ALT_INV_modo_practica~input_o\,
	datae => \ALT_INV_or_melodia~input_o\,
	combout => \Selector2~0_combout\);

\y.Tf\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \Selector2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Tf~q\);

\guardar_n~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_guardar_n,
	o => \guardar_n~input_o\);

\stop~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_stop,
	o => \stop~input_o\);

\Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = ( \stop~input_o\ & ( (\y.Tf~q\ & \or_melodia~input_o\) ) ) # ( !\stop~input_o\ & ( (!\y.Tf~q\ & (\y.Tg~q\ & ((!\guardar_n~input_o\)))) # (\y.Tf~q\ & (((\y.Tg~q\ & !\guardar_n~input_o\)) # (\or_melodia~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100000101000001010000010100110111000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tf~q\,
	datab => \ALT_INV_y.Tg~q\,
	datac => \ALT_INV_or_melodia~input_o\,
	datad => \ALT_INV_guardar_n~input_o\,
	datae => \ALT_INV_stop~input_o\,
	combout => \Selector3~0_combout\);

\y.Tg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \Selector3~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Tg~q\);

\regresar~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_regresar,
	o => \regresar~input_o\);

\Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = ( \stop~input_o\ & ( ((\y.Th~q\ & !\regresar~input_o\)) # (\y.Tg~q\) ) ) # ( !\stop~input_o\ & ( (!\y.Tg~q\ & (\y.Th~q\ & (!\regresar~input_o\))) # (\y.Tg~q\ & (((\y.Th~q\ & !\regresar~input_o\)) # (\guardar_n~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001110101011101010111010100110000011101010111010101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tg~q\,
	datab => \ALT_INV_y.Th~q\,
	datac => \ALT_INV_regresar~input_o\,
	datad => \ALT_INV_guardar_n~input_o\,
	datae => \ALT_INV_stop~input_o\,
	combout => \Selector4~0_combout\);

\y.Th\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \Selector4~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Th~q\);

\Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (!\y.Tc~q\ & (\y.Td~q\ & ((!\regresar~input_o\)))) # (\y.Tc~q\ & (((\y.Td~q\ & !\regresar~input_o\)) # (\modo_practica~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100000101001101110000010100110111000001010011011100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tc~q\,
	datab => \ALT_INV_y.Td~q\,
	datac => \ALT_INV_modo_practica~input_o\,
	datad => \ALT_INV_regresar~input_o\,
	combout => \Selector1~0_combout\);

\y.Td\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \Selector1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Td~q\);

\modo_reproduccion~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_modo_reproduccion,
	o => \modo_reproduccion~input_o\);

\Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = ( !\modo_practica~input_o\ & ( \or_melodia~input_o\ & ( (\y.Tc~q\ & (\modo_reproduccion~input_o\ & !\modo_melodia~input_o\)) ) ) ) # ( \modo_practica~input_o\ & ( !\or_melodia~input_o\ & ( \y.Tj~q\ ) ) ) # ( 
-- !\modo_practica~input_o\ & ( !\or_melodia~input_o\ & ( ((\y.Tc~q\ & (\modo_reproduccion~input_o\ & !\modo_melodia~input_o\))) # (\y.Tj~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100110011001100110011001100000101000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tc~q\,
	datab => \ALT_INV_y.Tj~q\,
	datac => \ALT_INV_modo_reproduccion~input_o\,
	datad => \ALT_INV_modo_melodia~input_o\,
	datae => \ALT_INV_modo_practica~input_o\,
	dataf => \ALT_INV_or_melodia~input_o\,
	combout => \Selector5~0_combout\);

\y.Tj\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \Selector5~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Tj~q\);

\max~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_max,
	o => \max~input_o\);

\Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (!\y.Tj~q\ & (\y.Tk~q\ & ((!\max~input_o\)))) # (\y.Tj~q\ & (((\y.Tk~q\ & !\max~input_o\)) # (\or_melodia~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100000101001101110000010100110111000001010011011100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tj~q\,
	datab => \ALT_INV_y.Tk~q\,
	datac => \ALT_INV_or_melodia~input_o\,
	datad => \ALT_INV_max~input_o\,
	combout => \Selector6~0_combout\);

\y.Tk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \Selector6~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Tk~q\);

\Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (!\y.Tk~q\ & (\y.Tl~q\ & (!\regresar~input_o\))) # (\y.Tk~q\ & (((\y.Tl~q\ & !\regresar~input_o\)) # (\max~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001110101001100000111010100110000011101010011000001110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tk~q\,
	datab => \ALT_INV_y.Tl~q\,
	datac => \ALT_INV_regresar~input_o\,
	datad => \ALT_INV_max~input_o\,
	combout => \Selector7~0_combout\);

\y.Tl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \Selector7~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Tl~q\);

\Selector0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~1_combout\ = ( \y.Tl~q\ & ( \regresar~input_o\ ) ) # ( !\y.Tl~q\ & ( \regresar~input_o\ & ( (\y.Tc~q\ & (!\modo_reproduccion~input_o\ & (!\modo_melodia~input_o\ & !\modo_practica~input_o\))) ) ) ) # ( \y.Tl~q\ & ( !\regresar~input_o\ & ( 
-- (\y.Tc~q\ & (!\modo_reproduccion~input_o\ & (!\modo_melodia~input_o\ & !\modo_practica~input_o\))) ) ) ) # ( !\y.Tl~q\ & ( !\regresar~input_o\ & ( (\y.Tc~q\ & (!\modo_reproduccion~input_o\ & (!\modo_melodia~input_o\ & !\modo_practica~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000001000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tc~q\,
	datab => \ALT_INV_modo_reproduccion~input_o\,
	datac => \ALT_INV_modo_melodia~input_o\,
	datad => \ALT_INV_modo_practica~input_o\,
	datae => \ALT_INV_y.Tl~q\,
	dataf => \ALT_INV_regresar~input_o\,
	combout => \Selector0~1_combout\);

\Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ( \regresar~input_o\ & ( \Selector0~1_combout\ ) ) # ( !\regresar~input_o\ & ( \Selector0~1_combout\ ) ) # ( \regresar~input_o\ & ( !\Selector0~1_combout\ & ( (((!\start~input_o\ & \y.Tb~q\)) # (\y.Td~q\)) # (\y.Th~q\) ) ) ) # ( 
-- !\regresar~input_o\ & ( !\Selector0~1_combout\ & ( (!\start~input_o\ & \y.Tb~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_start~input_o\,
	datab => \ALT_INV_y.Tb~q\,
	datac => \ALT_INV_y.Th~q\,
	datad => \ALT_INV_y.Td~q\,
	datae => \ALT_INV_regresar~input_o\,
	dataf => \ALT_INV_Selector0~1_combout\,
	combout => \Selector0~0_combout\);

\y.Tc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \Selector0~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \y.Tc~q\);

\rt_60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rt_60~0_combout\ = (\y.Tj~q\) # (\y.Tf~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tf~q\,
	datab => \ALT_INV_y.Tj~q\,
	combout => \rt_60~0_combout\);

WideOr12 : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr12~combout\ = (((!\y.Ta~q\) # (\y.Tg~q\)) # (\y.Tk~q\)) # (\y.Tc~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111111111111101111111111111110111111111111111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tc~q\,
	datab => \ALT_INV_y.Tk~q\,
	datac => \ALT_INV_y.Ta~q\,
	datad => \ALT_INV_y.Tg~q\,
	combout => \WideOr12~combout\);

WideOr11 : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr11~combout\ = (!\y.Ta~q\) # (((\y.Tl~q\) # (\y.Td~q\)) # (\y.Th~q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111111111111101111111111111110111111111111111011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Ta~q\,
	datab => \ALT_INV_y.Th~q\,
	datac => \ALT_INV_y.Td~q\,
	datad => \ALT_INV_y.Tl~q\,
	combout => \WideOr11~combout\);

WideOr10 : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr10~combout\ = (((\y.Tl~q\) # (\y.Td~q\)) # (\y.Tg~q\)) # (\y.Tf~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111011111111111111101111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tf~q\,
	datab => \ALT_INV_y.Tg~q\,
	datac => \ALT_INV_y.Td~q\,
	datad => \ALT_INV_y.Tl~q\,
	combout => \WideOr10~combout\);

WideOr9 : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr9~combout\ = (((\y.Tl~q\) # (\y.Th~q\)) # (\y.Tk~q\)) # (\y.Tj~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111011111111111111101111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_y.Tj~q\,
	datab => \ALT_INV_y.Tk~q\,
	datac => \ALT_INV_y.Th~q\,
	datad => \ALT_INV_y.Tl~q\,
	combout => \WideOr9~combout\);

ww_rt_s1 <= \rt_s1~output_o\;

ww_rt_s2 <= \rt_s2~output_o\;

ww_rt_s3 <= \rt_s3~output_o\;

ww_rt_s4 <= \rt_s4~output_o\;

ww_rt_s5 <= \rt_s5~output_o\;

ww_rt_s6 <= \rt_s6~output_o\;

ww_rt_s7 <= \rt_s7~output_o\;

ww_rt_s8 <= \rt_s8~output_o\;

ww_rt_s9 <= \rt_s9~output_o\;

ww_rt_s10 <= \rt_s10~output_o\;

ww_rt_s11 <= \rt_s11~output_o\;

ww_rt_s12 <= \rt_s12~output_o\;

ww_rt_s13 <= \rt_s13~output_o\;

ww_rt_s14 <= \rt_s14~output_o\;

ww_rt_s15 <= \rt_s15~output_o\;

ww_rt_s16 <= \rt_s16~output_o\;

ww_rt_s17 <= \rt_s17~output_o\;

ww_rt_s18 <= \rt_s18~output_o\;

ww_rt_s19 <= \rt_s19~output_o\;

ww_rt_s20 <= \rt_s20~output_o\;

ww_rt_s21 <= \rt_s21~output_o\;

ww_rt_60 <= \rt_60~output_o\;

ww_en_cnt <= \en_cnt~output_o\;

ww_salida_estado(0) <= \salida_estado[0]~output_o\;

ww_salida_estado(1) <= \salida_estado[1]~output_o\;

ww_salida_estado(2) <= \salida_estado[2]~output_o\;

ww_salida_estado(3) <= \salida_estado[3]~output_o\;
END structure;


