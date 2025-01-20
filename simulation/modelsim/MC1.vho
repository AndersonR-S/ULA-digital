-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "03/11/2024 08:02:37"

-- 
-- Device: Altera EP2C5T144C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\2-to-4_Decoder\ IS
    PORT (
	S0 : OUT std_logic;
	A : IN std_logic;
	B : IN std_logic;
	C : IN std_logic;
	S1 : OUT std_logic;
	S2 : OUT std_logic;
	S3 : OUT std_logic;
	S4 : OUT std_logic;
	S5 : OUT std_logic;
	S6 : OUT std_logic;
	S7 : OUT std_logic
	);
END \2-to-4_Decoder\;

-- Design Ports Information
-- S0	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1	=>  Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S2	=>  Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S3	=>  Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S4	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S5	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S6	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S7	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF \2-to-4_Decoder\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL ww_S5 : std_logic;
SIGNAL ww_S6 : std_logic;
SIGNAL ww_S7 : std_logic;
SIGNAL \C~combout\ : std_logic;
SIGNAL \A~combout\ : std_logic;
SIGNAL \B~combout\ : std_logic;
SIGNAL \inst6~0_combout\ : std_logic;
SIGNAL \inst6~1_combout\ : std_logic;
SIGNAL \inst6~2_combout\ : std_logic;
SIGNAL \inst6~3_combout\ : std_logic;
SIGNAL \inst6~4_combout\ : std_logic;
SIGNAL \inst6~5_combout\ : std_logic;
SIGNAL \inst6~6_combout\ : std_logic;

BEGIN

S0 <= ww_S0;
ww_A <= A;
ww_B <= B;
ww_C <= C;
S1 <= ww_S1;
S2 <= ww_S2;
S3 <= ww_S3;
S4 <= ww_S4;
S5 <= ww_S5;
S6 <= ww_S6;
S7 <= ww_S7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C,
	combout => \C~combout\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A,
	combout => \A~combout\);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B,
	combout => \B~combout\);

-- Location: LCCOMB_X1_Y5_N24
\inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~0_combout\ = (!\C~combout\ & (!\A~combout\ & !\B~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datac => \A~combout\,
	datad => \B~combout\,
	combout => \inst6~0_combout\);

-- Location: LCCOMB_X1_Y5_N26
\inst6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~1_combout\ = (\C~combout\ & (!\A~combout\ & !\B~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datac => \A~combout\,
	datad => \B~combout\,
	combout => \inst6~1_combout\);

-- Location: LCCOMB_X1_Y5_N20
\inst6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~2_combout\ = (!\C~combout\ & (!\A~combout\ & \B~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datac => \A~combout\,
	datad => \B~combout\,
	combout => \inst6~2_combout\);

-- Location: LCCOMB_X1_Y5_N6
\inst6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~3_combout\ = (!\C~combout\ & (\A~combout\ & !\B~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datac => \A~combout\,
	datad => \B~combout\,
	combout => \inst6~3_combout\);

-- Location: LCCOMB_X1_Y5_N16
\inst6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~4_combout\ = (\C~combout\ & (\A~combout\ & !\B~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datac => \A~combout\,
	datad => \B~combout\,
	combout => \inst6~4_combout\);

-- Location: LCCOMB_X1_Y5_N10
\inst6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~5_combout\ = (!\C~combout\ & (\A~combout\ & \B~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datac => \A~combout\,
	datad => \B~combout\,
	combout => \inst6~5_combout\);

-- Location: LCCOMB_X1_Y5_N12
\inst6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6~6_combout\ = (\C~combout\ & (\A~combout\ & \B~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C~combout\,
	datac => \A~combout\,
	datad => \B~combout\,
	combout => \inst6~6_combout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S0);

-- Location: PIN_26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1);

-- Location: PIN_25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S2);

-- Location: PIN_27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S3);

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S4);

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S5);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S6);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S7);
END structure;


