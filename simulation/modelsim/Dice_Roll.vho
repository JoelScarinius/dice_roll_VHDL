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

-- DATE "04/20/2023 21:43:48"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	dice_roll IS
    PORT (
	clock_50 : IN std_logic;
	sw9 : IN std_logic;
	key_n : IN std_logic_vector(1 DOWNTO 0);
	ledr : OUT std_logic_vector(9 DOWNTO 0);
	ledg : OUT std_logic_vector(7 DOWNTO 0);
	hex0 : OUT std_logic_vector(6 DOWNTO 0);
	hex1 : OUT std_logic_vector(6 DOWNTO 0);
	hex2 : OUT std_logic_vector(6 DOWNTO 0);
	hex3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END dice_roll;

-- Design Ports Information
-- ledr[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[8]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[9]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[4]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[6]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[7]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock_50	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw9	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key_n[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key_n[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF dice_roll IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock_50 : std_logic;
SIGNAL ww_sw9 : std_logic;
SIGNAL ww_key_n : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_ledr : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_ledg : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_hex0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \clock_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \WideOr2~combout\ : std_logic;
SIGNAL \random_number~1_combout\ : std_logic;
SIGNAL \clock_50~combout\ : std_logic;
SIGNAL \clock_50~clkctrl_outclk\ : std_logic;
SIGNAL \dice_roll_state.state2~0_combout\ : std_logic;
SIGNAL \roll_key_r~feeder_combout\ : std_logic;
SIGNAL \roll_key_r~regout\ : std_logic;
SIGNAL \roll_key_2r~regout\ : std_logic;
SIGNAL \next_state~5_combout\ : std_logic;
SIGNAL \reset_n_r~regout\ : std_logic;
SIGNAL \reset_n_2r~feeder_combout\ : std_logic;
SIGNAL \reset_n_2r~regout\ : std_logic;
SIGNAL \next_state.result_state~regout\ : std_logic;
SIGNAL \current_state.result_state~regout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \next_state.roll_state~regout\ : std_logic;
SIGNAL \current_state.roll_state~regout\ : std_logic;
SIGNAL \dice_roll_state.state2~regout\ : std_logic;
SIGNAL \dice_roll_state.state3~feeder_combout\ : std_logic;
SIGNAL \dice_roll_state.state3~regout\ : std_logic;
SIGNAL \dice_roll_state.state4~feeder_combout\ : std_logic;
SIGNAL \dice_roll_state.state4~regout\ : std_logic;
SIGNAL \dice_roll_state.state5~feeder_combout\ : std_logic;
SIGNAL \dice_roll_state.state5~regout\ : std_logic;
SIGNAL \dice_roll_state.state6~feeder_combout\ : std_logic;
SIGNAL \dice_roll_state.state6~regout\ : std_logic;
SIGNAL \dice_roll_state.state1~0_combout\ : std_logic;
SIGNAL \dice_roll_state.state1~regout\ : std_logic;
SIGNAL \WideOr0~combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \random_number[24]~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \random_number~11_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \random_number~10_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \random_number~8_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \random_number~7_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \random_number~6_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \random_number~5_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \random_number~4_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \random_number~3_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \random_number~2_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \random_number~9_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \random_number~12_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \result[0]~2_combout\ : std_logic;
SIGNAL \result[0]~0_combout\ : std_logic;
SIGNAL \result[1]~3_combout\ : std_logic;
SIGNAL \result[2]~1_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \next_state.starting_state~regout\ : std_logic;
SIGNAL \current_state.starting_state~regout\ : std_logic;
SIGNAL \s_hex0[0]~0_combout\ : std_logic;
SIGNAL \s_hex0[0]~1_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Selector8~1_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \Selector7~2_combout\ : std_logic;
SIGNAL \Selector7~3_combout\ : std_logic;
SIGNAL \Selector7~4_combout\ : std_logic;
SIGNAL \Selector7~5_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \sw9~combout\ : std_logic;
SIGNAL \sw9_r~regout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector5~1_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector4~1_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector2~1_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \p_state_machine~0_combout\ : std_logic;
SIGNAL \s_ledr[0]~feeder_combout\ : std_logic;
SIGNAL \s_ledr[1]~feeder_combout\ : std_logic;
SIGNAL \s_ledr[2]~feeder_combout\ : std_logic;
SIGNAL \s_ledr[3]~feeder_combout\ : std_logic;
SIGNAL \s_ledr[4]~feeder_combout\ : std_logic;
SIGNAL \s_ledr[5]~feeder_combout\ : std_logic;
SIGNAL \s_ledr[6]~feeder_combout\ : std_logic;
SIGNAL \s_ledr[7]~feeder_combout\ : std_logic;
SIGNAL \s_ledr[8]~feeder_combout\ : std_logic;
SIGNAL \s_ledr[9]~feeder_combout\ : std_logic;
SIGNAL \s_ledg[0]~feeder_combout\ : std_logic;
SIGNAL \s_ledg[1]~feeder_combout\ : std_logic;
SIGNAL \s_ledg[2]~feeder_combout\ : std_logic;
SIGNAL \s_ledg[3]~feeder_combout\ : std_logic;
SIGNAL \s_ledg[4]~feeder_combout\ : std_logic;
SIGNAL \s_ledg[5]~feeder_combout\ : std_logic;
SIGNAL \s_ledg[6]~feeder_combout\ : std_logic;
SIGNAL \s_ledg[7]~feeder_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \s_hex1[2]~feeder_combout\ : std_logic;
SIGNAL \s_hex1[3]~feeder_combout\ : std_logic;
SIGNAL \s_hex1[5]~feeder_combout\ : std_logic;
SIGNAL \s_hex2[0]~feeder_combout\ : std_logic;
SIGNAL \s_hex2[2]~feeder_combout\ : std_logic;
SIGNAL \s_hex2[3]~feeder_combout\ : std_logic;
SIGNAL \s_hex2[4]~feeder_combout\ : std_logic;
SIGNAL \s_hex2[5]~feeder_combout\ : std_logic;
SIGNAL \s_hex2[6]~feeder_combout\ : std_logic;
SIGNAL \s_hex3[0]~feeder_combout\ : std_logic;
SIGNAL \s_hex3[2]~feeder_combout\ : std_logic;
SIGNAL \s_hex3[3]~feeder_combout\ : std_logic;
SIGNAL \s_hex3[4]~feeder_combout\ : std_logic;
SIGNAL \s_hex3[5]~feeder_combout\ : std_logic;
SIGNAL s_ledr : std_logic_vector(9 DOWNTO 0);
SIGNAL s_ledg : std_logic_vector(7 DOWNTO 0);
SIGNAL s_hex3 : std_logic_vector(6 DOWNTO 0);
SIGNAL s_hex2 : std_logic_vector(6 DOWNTO 0);
SIGNAL s_hex1 : std_logic_vector(6 DOWNTO 0);
SIGNAL s_hex0 : std_logic_vector(6 DOWNTO 0);
SIGNAL result : std_logic_vector(2 DOWNTO 0);
SIGNAL random_number : std_logic_vector(24 DOWNTO 0);
SIGNAL dice_roll : std_logic_vector(2 DOWNTO 0);
SIGNAL \key_n~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_reset_n_2r~regout\ : std_logic;
SIGNAL ALT_INV_s_hex3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ALT_INV_s_hex2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ALT_INV_s_hex1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ALT_INV_s_hex0 : std_logic_vector(6 DOWNTO 0);

BEGIN

ww_clock_50 <= clock_50;
ww_sw9 <= sw9;
ww_key_n <= key_n;
ledr <= ww_ledr;
ledg <= ww_ledg;
hex0 <= ww_hex0;
hex1 <= ww_hex1;
hex2 <= ww_hex2;
hex3 <= ww_hex3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_50~combout\);
\ALT_INV_reset_n_2r~regout\ <= NOT \reset_n_2r~regout\;
ALT_INV_s_hex3(6) <= NOT s_hex3(6);
ALT_INV_s_hex3(5) <= NOT s_hex3(5);
ALT_INV_s_hex3(4) <= NOT s_hex3(4);
ALT_INV_s_hex3(3) <= NOT s_hex3(3);
ALT_INV_s_hex3(2) <= NOT s_hex3(2);
ALT_INV_s_hex3(1) <= NOT s_hex3(1);
ALT_INV_s_hex3(0) <= NOT s_hex3(0);
ALT_INV_s_hex2(6) <= NOT s_hex2(6);
ALT_INV_s_hex2(5) <= NOT s_hex2(5);
ALT_INV_s_hex2(4) <= NOT s_hex2(4);
ALT_INV_s_hex2(3) <= NOT s_hex2(3);
ALT_INV_s_hex2(2) <= NOT s_hex2(2);
ALT_INV_s_hex2(1) <= NOT s_hex2(1);
ALT_INV_s_hex2(0) <= NOT s_hex2(0);
ALT_INV_s_hex1(6) <= NOT s_hex1(6);
ALT_INV_s_hex1(5) <= NOT s_hex1(5);
ALT_INV_s_hex1(4) <= NOT s_hex1(4);
ALT_INV_s_hex1(3) <= NOT s_hex1(3);
ALT_INV_s_hex1(2) <= NOT s_hex1(2);
ALT_INV_s_hex1(1) <= NOT s_hex1(1);
ALT_INV_s_hex1(0) <= NOT s_hex1(0);
ALT_INV_s_hex0(6) <= NOT s_hex0(6);
ALT_INV_s_hex0(5) <= NOT s_hex0(5);
ALT_INV_s_hex0(4) <= NOT s_hex0(4);
ALT_INV_s_hex0(3) <= NOT s_hex0(3);
ALT_INV_s_hex0(2) <= NOT s_hex0(2);
ALT_INV_s_hex0(1) <= NOT s_hex0(1);
ALT_INV_s_hex0(0) <= NOT s_hex0(0);

-- Location: LCCOMB_X2_Y21_N12
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (random_number(2) & (\Add0~3\ $ (GND))) # (!random_number(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((random_number(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X2_Y21_N24
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (random_number(8) & (\Add0~15\ $ (GND))) # (!random_number(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((random_number(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X2_Y20_N10
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (random_number(17) & (!\Add0~33\)) # (!random_number(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!random_number(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X2_Y20_N22
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (random_number(23) & (!\Add0~45\)) # (!random_number(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!random_number(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X2_Y20_N24
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = \Add0~47\ $ (!random_number(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => random_number(24),
	cin => \Add0~47\,
	combout => \Add0~48_combout\);

-- Location: LCFF_X6_Y21_N5
\dice_roll[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \WideOr2~combout\,
	ena => \current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dice_roll(0));

-- Location: LCFF_X2_Y20_N31
\random_number[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~1_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(24));

-- Location: LCFF_X2_Y20_N11
\random_number[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~34_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(17));

-- Location: LCCOMB_X3_Y20_N20
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (((random_number(17)) # (!random_number(18))) # (!random_number(20))) # (!random_number(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(19),
	datab => random_number(20),
	datac => random_number(18),
	datad => random_number(17),
	combout => \Equal0~3_combout\);

-- Location: LCFF_X2_Y21_N25
\random_number[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~16_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(8));

-- Location: LCFF_X2_Y21_N13
\random_number[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(2));

-- Location: LCCOMB_X6_Y21_N4
WideOr2 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr2~combout\ = (!\dice_roll_state.state3~regout\ & (\dice_roll_state.state1~regout\ & !\dice_roll_state.state5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dice_roll_state.state3~regout\,
	datab => \dice_roll_state.state1~regout\,
	datad => \dice_roll_state.state5~regout\,
	combout => \WideOr2~combout\);

-- Location: LCCOMB_X2_Y20_N30
\random_number~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~1_combout\ = (\Add0~48_combout\ & \Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~48_combout\,
	datad => \Equal0~10_combout\,
	combout => \random_number~1_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock_50~I\ : cycloneii_io
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
	padio => ww_clock_50,
	combout => \clock_50~combout\);

-- Location: CLKCTRL_G2
\clock_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_50~clkctrl_outclk\);

-- Location: LCCOMB_X6_Y21_N12
\dice_roll_state.state2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dice_roll_state.state2~0_combout\ = !\dice_roll_state.state1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dice_roll_state.state1~regout\,
	combout => \dice_roll_state.state2~0_combout\);

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key_n[1]~I\ : cycloneii_io
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
	padio => ww_key_n(1),
	combout => \key_n~combout\(1));

-- Location: LCCOMB_X5_Y21_N10
\roll_key_r~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \roll_key_r~feeder_combout\ = \key_n~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_n~combout\(1),
	combout => \roll_key_r~feeder_combout\);

-- Location: LCFF_X5_Y21_N11
roll_key_r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \roll_key_r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \roll_key_r~regout\);

-- Location: LCFF_X4_Y21_N5
roll_key_2r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \roll_key_r~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \roll_key_2r~regout\);

-- Location: LCCOMB_X6_Y21_N26
\next_state~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \next_state~5_combout\ = (\roll_key_2r~regout\ & \current_state.roll_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roll_key_2r~regout\,
	datad => \current_state.roll_state~regout\,
	combout => \next_state~5_combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key_n[0]~I\ : cycloneii_io
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
	padio => ww_key_n(0),
	combout => \key_n~combout\(0));

-- Location: LCFF_X4_Y21_N3
reset_n_r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \key_n~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reset_n_r~regout\);

-- Location: LCCOMB_X3_Y21_N18
\reset_n_2r~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reset_n_2r~feeder_combout\ = \reset_n_r~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reset_n_r~regout\,
	combout => \reset_n_2r~feeder_combout\);

-- Location: LCFF_X3_Y21_N19
reset_n_2r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \reset_n_2r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reset_n_2r~regout\);

-- Location: LCFF_X6_Y21_N27
\next_state.result_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \next_state~5_combout\,
	ena => \reset_n_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \next_state.result_state~regout\);

-- Location: LCFF_X4_Y21_N11
\current_state.result_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \next_state.result_state~regout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.result_state~regout\);

-- Location: LCCOMB_X6_Y21_N22
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (!\roll_key_2r~regout\ & !\current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \roll_key_2r~regout\,
	datad => \current_state.result_state~regout\,
	combout => \Selector1~0_combout\);

-- Location: LCFF_X6_Y21_N23
\next_state.roll_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector1~0_combout\,
	ena => \reset_n_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \next_state.roll_state~regout\);

-- Location: LCFF_X4_Y21_N31
\current_state.roll_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \next_state.roll_state~regout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.roll_state~regout\);

-- Location: LCFF_X6_Y21_N13
\dice_roll_state.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \dice_roll_state.state2~0_combout\,
	ena => \current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_roll_state.state2~regout\);

-- Location: LCCOMB_X6_Y21_N6
\dice_roll_state.state3~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dice_roll_state.state3~feeder_combout\ = \dice_roll_state.state2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dice_roll_state.state2~regout\,
	combout => \dice_roll_state.state3~feeder_combout\);

-- Location: LCFF_X6_Y21_N7
\dice_roll_state.state3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \dice_roll_state.state3~feeder_combout\,
	ena => \current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_roll_state.state3~regout\);

-- Location: LCCOMB_X6_Y21_N2
\dice_roll_state.state4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dice_roll_state.state4~feeder_combout\ = \dice_roll_state.state3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dice_roll_state.state3~regout\,
	combout => \dice_roll_state.state4~feeder_combout\);

-- Location: LCFF_X6_Y21_N3
\dice_roll_state.state4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \dice_roll_state.state4~feeder_combout\,
	ena => \current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_roll_state.state4~regout\);

-- Location: LCCOMB_X6_Y21_N28
\dice_roll_state.state5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dice_roll_state.state5~feeder_combout\ = \dice_roll_state.state4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dice_roll_state.state4~regout\,
	combout => \dice_roll_state.state5~feeder_combout\);

-- Location: LCFF_X6_Y21_N29
\dice_roll_state.state5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \dice_roll_state.state5~feeder_combout\,
	ena => \current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_roll_state.state5~regout\);

-- Location: LCCOMB_X6_Y21_N18
\dice_roll_state.state6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dice_roll_state.state6~feeder_combout\ = \dice_roll_state.state5~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dice_roll_state.state5~regout\,
	combout => \dice_roll_state.state6~feeder_combout\);

-- Location: LCFF_X6_Y21_N19
\dice_roll_state.state6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \dice_roll_state.state6~feeder_combout\,
	ena => \current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_roll_state.state6~regout\);

-- Location: LCCOMB_X6_Y21_N0
\dice_roll_state.state1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dice_roll_state.state1~0_combout\ = !\dice_roll_state.state6~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dice_roll_state.state6~regout\,
	combout => \dice_roll_state.state1~0_combout\);

-- Location: LCFF_X6_Y21_N1
\dice_roll_state.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \dice_roll_state.state1~0_combout\,
	ena => \current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_roll_state.state1~regout\);

-- Location: LCCOMB_X6_Y21_N8
WideOr0 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr0~combout\ = (!\dice_roll_state.state2~regout\ & (\dice_roll_state.state1~regout\ & !\dice_roll_state.state3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dice_roll_state.state2~regout\,
	datab => \dice_roll_state.state1~regout\,
	datad => \dice_roll_state.state3~regout\,
	combout => \WideOr0~combout\);

-- Location: LCFF_X6_Y21_N9
\dice_roll[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \WideOr0~combout\,
	ena => \current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dice_roll(2));

-- Location: LCCOMB_X5_Y21_N2
\Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = ((!dice_roll(2) & !\p_state_machine~0_combout\)) # (!\current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datac => dice_roll(2),
	datad => \p_state_machine~0_combout\,
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X2_Y21_N8
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = random_number(0) $ (VCC)
-- \Add0~1\ = CARRY(random_number(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => random_number(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X4_Y21_N4
\random_number[24]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number[24]~0_combout\ = (\current_state.roll_state~regout\ & (\reset_n_2r~regout\ & !\roll_key_2r~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.roll_state~regout\,
	datab => \reset_n_2r~regout\,
	datac => \roll_key_2r~regout\,
	combout => \random_number[24]~0_combout\);

-- Location: LCFF_X2_Y21_N9
\random_number[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~0_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(0));

-- Location: LCCOMB_X2_Y21_N10
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (random_number(1) & (!\Add0~1\)) # (!random_number(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!random_number(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X2_Y21_N14
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (random_number(3) & (!\Add0~5\)) # (!random_number(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!random_number(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCFF_X2_Y21_N15
\random_number[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(3));

-- Location: LCCOMB_X2_Y21_N16
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (random_number(4) & (\Add0~7\ $ (GND))) # (!random_number(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((random_number(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X2_Y21_N18
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (random_number(5) & (!\Add0~9\)) # (!random_number(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!random_number(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCFF_X2_Y21_N19
\random_number[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~10_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(5));

-- Location: LCCOMB_X2_Y21_N20
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (random_number(6) & (\Add0~11\ $ (GND))) # (!random_number(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((random_number(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X2_Y21_N22
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (random_number(7) & (!\Add0~13\)) # (!random_number(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!random_number(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCFF_X2_Y21_N23
\random_number[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~14_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(7));

-- Location: LCFF_X2_Y21_N17
\random_number[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~8_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(4));

-- Location: LCFF_X2_Y21_N11
\random_number[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(1));

-- Location: LCCOMB_X2_Y21_N6
\Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (((!random_number(1)) # (!random_number(4))) # (!random_number(3))) # (!random_number(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(2),
	datab => random_number(3),
	datac => random_number(4),
	datad => random_number(1),
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X3_Y20_N30
\Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = ((\Equal0~7_combout\) # ((\Equal0~8_combout\) # (\Equal0~6_combout\))) # (!random_number(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(0),
	datab => \Equal0~7_combout\,
	datac => \Equal0~8_combout\,
	datad => \Equal0~6_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X2_Y21_N26
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (random_number(9) & (!\Add0~17\)) # (!random_number(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!random_number(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCFF_X2_Y21_N27
\random_number[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~18_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(9));

-- Location: LCCOMB_X2_Y21_N28
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (random_number(10) & (\Add0~19\ $ (GND))) # (!random_number(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((random_number(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCFF_X2_Y21_N29
\random_number[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~20_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(10));

-- Location: LCCOMB_X2_Y21_N30
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (random_number(11) & (!\Add0~21\)) # (!random_number(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!random_number(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X3_Y20_N4
\random_number~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~11_combout\ = (\Add0~22_combout\ & ((\Equal0~6_combout\) # (\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datac => \Add0~22_combout\,
	datad => \Equal0~9_combout\,
	combout => \random_number~11_combout\);

-- Location: LCFF_X3_Y20_N5
\random_number[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~11_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(11));

-- Location: LCCOMB_X2_Y20_N0
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (random_number(12) & (\Add0~23\ $ (GND))) # (!random_number(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((random_number(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X3_Y20_N18
\random_number~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~10_combout\ = (\Add0~24_combout\ & ((\Equal0~9_combout\) # (\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~9_combout\,
	datac => \Add0~24_combout\,
	datad => \Equal0~6_combout\,
	combout => \random_number~10_combout\);

-- Location: LCFF_X3_Y20_N19
\random_number[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~10_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(12));

-- Location: LCCOMB_X2_Y20_N2
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (random_number(13) & (!\Add0~25\)) # (!random_number(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!random_number(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X2_Y20_N4
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (random_number(14) & (\Add0~27\ $ (GND))) # (!random_number(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((random_number(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X3_Y20_N0
\random_number~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~8_combout\ = (\Add0~28_combout\ & ((\Equal0~6_combout\) # (\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datac => \Add0~28_combout\,
	datad => \Equal0~9_combout\,
	combout => \random_number~8_combout\);

-- Location: LCFF_X3_Y20_N1
\random_number[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~8_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(14));

-- Location: LCCOMB_X2_Y20_N6
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (random_number(15) & (!\Add0~29\)) # (!random_number(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!random_number(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X2_Y20_N8
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (random_number(16) & (\Add0~31\ $ (GND))) # (!random_number(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((random_number(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X3_Y20_N10
\random_number~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~7_combout\ = (\Add0~32_combout\ & ((\Equal0~6_combout\) # (\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~9_combout\,
	datad => \Add0~32_combout\,
	combout => \random_number~7_combout\);

-- Location: LCFF_X3_Y20_N11
\random_number[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~7_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(16));

-- Location: LCCOMB_X2_Y20_N12
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (random_number(18) & (\Add0~35\ $ (GND))) # (!random_number(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((random_number(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X3_Y20_N14
\random_number~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~6_combout\ = (\Add0~36_combout\ & ((\Equal0~6_combout\) # (\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~9_combout\,
	datad => \Add0~36_combout\,
	combout => \random_number~6_combout\);

-- Location: LCFF_X3_Y20_N15
\random_number[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~6_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(18));

-- Location: LCCOMB_X2_Y20_N14
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (random_number(19) & (!\Add0~37\)) # (!random_number(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!random_number(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X3_Y20_N24
\random_number~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~5_combout\ = (\Add0~38_combout\ & ((\Equal0~6_combout\) # (\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~9_combout\,
	datad => \Add0~38_combout\,
	combout => \random_number~5_combout\);

-- Location: LCFF_X3_Y20_N25
\random_number[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~5_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(19));

-- Location: LCCOMB_X2_Y20_N16
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (random_number(20) & (\Add0~39\ $ (GND))) # (!random_number(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((random_number(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X3_Y20_N22
\random_number~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~4_combout\ = (\Equal0~10_combout\ & \Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~40_combout\,
	combout => \random_number~4_combout\);

-- Location: LCFF_X3_Y20_N23
\random_number[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~4_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(20));

-- Location: LCCOMB_X2_Y20_N18
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (random_number(21) & (!\Add0~41\)) # (!random_number(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!random_number(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X2_Y20_N26
\random_number~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~3_combout\ = (\Equal0~10_combout\ & \Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~42_combout\,
	combout => \random_number~3_combout\);

-- Location: LCFF_X2_Y20_N27
\random_number[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~3_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(21));

-- Location: LCCOMB_X2_Y20_N20
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (random_number(22) & (\Add0~43\ $ (GND))) # (!random_number(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((random_number(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X2_Y20_N28
\random_number~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~2_combout\ = (\Add0~44_combout\ & \Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~44_combout\,
	datad => \Equal0~10_combout\,
	combout => \random_number~2_combout\);

-- Location: LCFF_X2_Y20_N29
\random_number[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~2_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(22));

-- Location: LCFF_X2_Y20_N23
\random_number[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~46_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(23));

-- Location: LCCOMB_X3_Y20_N28
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (((random_number(23)) # (!random_number(22))) # (!random_number(21))) # (!random_number(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(24),
	datab => random_number(21),
	datac => random_number(23),
	datad => random_number(22),
	combout => \Equal0~2_combout\);

-- Location: LCFF_X2_Y20_N7
\random_number[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~30_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(15));

-- Location: LCCOMB_X3_Y20_N6
\random_number~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~9_combout\ = (\Add0~26_combout\ & ((\Equal0~6_combout\) # (\Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~6_combout\,
	datab => \Equal0~9_combout\,
	datad => \Add0~26_combout\,
	combout => \random_number~9_combout\);

-- Location: LCFF_X3_Y20_N7
\random_number[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~9_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(13));

-- Location: LCCOMB_X3_Y20_N16
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (((random_number(15)) # (!random_number(13))) # (!random_number(14))) # (!random_number(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(16),
	datab => random_number(14),
	datac => random_number(15),
	datad => random_number(13),
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X3_Y20_N26
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = ((random_number(9)) # ((random_number(10)) # (!random_number(12)))) # (!random_number(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(11),
	datab => random_number(9),
	datac => random_number(12),
	datad => random_number(10),
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X3_Y20_N12
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\Equal0~3_combout\) # ((\Equal0~2_combout\) # ((\Equal0~4_combout\) # (\Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~2_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~5_combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X1_Y21_N30
\random_number~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~12_combout\ = (\Add0~12_combout\ & ((\Equal0~9_combout\) # (\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~9_combout\,
	datac => \Equal0~6_combout\,
	datad => \Add0~12_combout\,
	combout => \random_number~12_combout\);

-- Location: LCFF_X1_Y21_N31
\random_number[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~12_combout\,
	ena => \random_number[24]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(6));

-- Location: LCCOMB_X2_Y21_N0
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (random_number(8)) # ((random_number(7)) # ((random_number(6)) # (!random_number(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(8),
	datab => random_number(7),
	datac => random_number(6),
	datad => random_number(5),
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X2_Y21_N4
\Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = ((\Equal0~7_combout\) # (\Equal0~8_combout\)) # (!random_number(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(0),
	datab => \Equal0~7_combout\,
	datad => \Equal0~8_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X4_Y21_N26
\result[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \result[0]~2_combout\ = result(0) $ (((\random_number[24]~0_combout\ & (!\Equal0~9_combout\ & !\Equal0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \random_number[24]~0_combout\,
	datab => \Equal0~9_combout\,
	datac => result(0),
	datad => \Equal0~6_combout\,
	combout => \result[0]~2_combout\);

-- Location: LCFF_X4_Y21_N27
\result[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \result[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(0));

-- Location: LCCOMB_X4_Y21_N2
\result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \result[0]~0_combout\ = (\random_number[24]~0_combout\ & (!\Equal0~9_combout\ & !\Equal0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \random_number[24]~0_combout\,
	datab => \Equal0~9_combout\,
	datad => \Equal0~6_combout\,
	combout => \result[0]~0_combout\);

-- Location: LCCOMB_X4_Y21_N28
\result[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \result[1]~3_combout\ = result(1) $ (((result(0) & \result[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => result(0),
	datac => result(1),
	datad => \result[0]~0_combout\,
	combout => \result[1]~3_combout\);

-- Location: LCFF_X4_Y21_N29
\result[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \result[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(1));

-- Location: LCCOMB_X4_Y21_N16
\result[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \result[2]~1_combout\ = result(2) $ (((result(1) & (result(0) & \result[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(1),
	datab => result(0),
	datac => result(2),
	datad => \result[0]~0_combout\,
	combout => \result[2]~1_combout\);

-- Location: LCFF_X4_Y21_N17
\result[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \result[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(2));

-- Location: LCCOMB_X5_Y21_N20
\Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (!\current_state.result_state~regout\ & (result(0) & (result(1) & !result(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => result(0),
	datac => result(1),
	datad => result(2),
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X5_Y21_N8
\Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = ((\Selector6~0_combout\) # ((!dice_roll(0) & \current_state.result_state~regout\))) # (!\Selector6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dice_roll(0),
	datab => \Selector6~1_combout\,
	datac => \Selector6~0_combout\,
	datad => \current_state.result_state~regout\,
	combout => \Selector6~2_combout\);

-- Location: LCCOMB_X6_Y21_N24
\Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (!\current_state.result_state~regout\ & ((\current_state.starting_state~regout\) # (!\roll_key_2r~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roll_key_2r~regout\,
	datac => \current_state.starting_state~regout\,
	datad => \current_state.result_state~regout\,
	combout => \Selector0~0_combout\);

-- Location: LCFF_X6_Y21_N25
\next_state.starting_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector0~0_combout\,
	ena => \reset_n_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \next_state.starting_state~regout\);

-- Location: LCFF_X4_Y21_N7
\current_state.starting_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \next_state.starting_state~regout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.starting_state~regout\);

-- Location: LCCOMB_X4_Y21_N10
\s_hex0[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex0[0]~0_combout\ = ((\current_state.roll_state~regout\ & \roll_key_2r~regout\)) # (!\current_state.starting_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.roll_state~regout\,
	datab => \roll_key_2r~regout\,
	datad => \current_state.starting_state~regout\,
	combout => \s_hex0[0]~0_combout\);

-- Location: LCCOMB_X4_Y21_N8
\s_hex0[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex0[0]~1_combout\ = (!\s_hex0[0]~0_combout\ & (((!\Equal0~9_combout\ & !\Equal0~6_combout\)) # (!\current_state.roll_state~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.roll_state~regout\,
	datab => \s_hex0[0]~0_combout\,
	datac => \Equal0~9_combout\,
	datad => \Equal0~6_combout\,
	combout => \s_hex0[0]~1_combout\);

-- Location: LCFF_X5_Y21_N9
\s_hex0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector6~2_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \s_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(2));

-- Location: LCCOMB_X4_Y21_N30
\Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (!result(1) & result(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(1),
	datad => result(0),
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X6_Y21_N30
\WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr1~0_combout\ = (\dice_roll_state.state1~regout\ & (!\dice_roll_state.state4~regout\ & !\dice_roll_state.state5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dice_roll_state.state1~regout\,
	datac => \dice_roll_state.state4~regout\,
	datad => \dice_roll_state.state5~regout\,
	combout => \WideOr1~0_combout\);

-- Location: LCFF_X6_Y21_N31
\dice_roll[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \WideOr1~0_combout\,
	ena => \current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => dice_roll(1));

-- Location: LCCOMB_X5_Y21_N30
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!dice_roll(1) & (!\p_state_machine~0_combout\ & (dice_roll(0) $ (!dice_roll(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dice_roll(0),
	datab => dice_roll(1),
	datac => dice_roll(2),
	datad => \p_state_machine~0_combout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X5_Y21_N16
\Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~1_combout\ = (\current_state.result_state~regout\ & (((!\Mux12~0_combout\)))) # (!\current_state.result_state~regout\ & (!result(2) & (\Selector8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => result(2),
	datac => \Selector8~0_combout\,
	datad => \Mux12~0_combout\,
	combout => \Selector8~1_combout\);

-- Location: LCFF_X5_Y21_N17
\s_hex0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector8~1_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \s_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(0));

-- Location: LCCOMB_X5_Y21_N0
\Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\p_state_machine~0_combout\) # ((dice_roll(2) & (dice_roll(0) $ (!dice_roll(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dice_roll(0),
	datab => dice_roll(1),
	datac => dice_roll(2),
	datad => \p_state_machine~0_combout\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X5_Y21_N14
\Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = (\current_state.result_state~regout\ & (((\Selector7~0_combout\)))) # (!\current_state.result_state~regout\ & (!\roll_key_2r~regout\ & (\current_state.roll_state~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => \roll_key_2r~regout\,
	datac => \current_state.roll_state~regout\,
	datad => \Selector7~0_combout\,
	combout => \Selector7~1_combout\);

-- Location: LCCOMB_X5_Y21_N12
\Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~2_combout\ = (!\Equal0~9_combout\ & (((result(0)) # (result(2))) # (!result(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(1),
	datab => result(0),
	datac => \Equal0~9_combout\,
	datad => result(2),
	combout => \Selector7~2_combout\);

-- Location: LCCOMB_X5_Y21_N22
\Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~3_combout\ = (\Selector7~1_combout\ & ((\current_state.result_state~regout\) # ((!\Equal0~6_combout\ & \Selector7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => \Selector7~1_combout\,
	datac => \Equal0~6_combout\,
	datad => \Selector7~2_combout\,
	combout => \Selector7~3_combout\);

-- Location: LCCOMB_X4_Y21_N18
\Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~4_combout\ = (\current_state.roll_state~regout\ & (!\roll_key_2r~regout\ & (!\Equal0~9_combout\ & !\Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.roll_state~regout\,
	datab => \roll_key_2r~regout\,
	datac => \Equal0~9_combout\,
	datad => \Equal0~6_combout\,
	combout => \Selector7~4_combout\);

-- Location: LCCOMB_X5_Y21_N6
\Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~5_combout\ = (!\Selector7~3_combout\ & ((\current_state.result_state~regout\) # ((s_hex0(1)) # (\Selector7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => \Selector7~3_combout\,
	datac => s_hex0(1),
	datad => \Selector7~4_combout\,
	combout => \Selector7~5_combout\);

-- Location: LCFF_X5_Y21_N7
\s_hex0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector7~5_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(1));

-- Location: LCCOMB_X5_Y21_N28
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (s_hex0(2) & (s_hex0(0) & !s_hex0(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_hex0(2),
	datac => s_hex0(0),
	datad => s_hex0(1),
	combout => \Equal1~1_combout\);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw9~I\ : cycloneii_io
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
	padio => ww_sw9,
	combout => \sw9~combout\);

-- Location: LCFF_X5_Y21_N19
sw9_r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \sw9~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sw9_r~regout\);

-- Location: LCCOMB_X4_Y21_N6
\Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (result(2) & !result(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(2),
	datad => result(0),
	combout => \Selector5~0_combout\);

-- Location: LCCOMB_X4_Y21_N0
\Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~1_combout\ = (\current_state.result_state~regout\ & (((!\Mux12~0_combout\)))) # (!\current_state.result_state~regout\ & (!result(1) & (\Selector5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => result(1),
	datac => \Selector5~0_combout\,
	datad => \Mux12~0_combout\,
	combout => \Selector5~1_combout\);

-- Location: LCFF_X4_Y21_N1
\s_hex0[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector5~1_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \s_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(3));

-- Location: LCCOMB_X5_Y21_N4
\Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\current_state.result_state~regout\ & (!\p_state_machine~0_combout\ & ((!dice_roll(1)) # (!dice_roll(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => dice_roll(0),
	datab => dice_roll(1),
	datac => \current_state.result_state~regout\,
	datad => \p_state_machine~0_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X4_Y21_N14
\Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~1_combout\ = (!\Selector4~0_combout\ & ((\current_state.result_state~regout\) # ((\Selector8~0_combout\ & result(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => \Selector8~0_combout\,
	datac => result(2),
	datad => \Selector4~0_combout\,
	combout => \Selector4~1_combout\);

-- Location: LCFF_X4_Y21_N15
\s_hex0[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector4~1_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \s_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(4));

-- Location: LCCOMB_X4_Y21_N20
\Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (!\current_state.result_state~regout\ & (result(1) & (result(2) & result(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => result(1),
	datac => result(2),
	datad => result(0),
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X4_Y21_N22
\Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~1_combout\ = (\Selector2~0_combout\) # (((\current_state.result_state~regout\ & dice_roll(1))) # (!\Selector6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => dice_roll(1),
	datac => \Selector2~0_combout\,
	datad => \Selector6~1_combout\,
	combout => \Selector2~1_combout\);

-- Location: LCFF_X4_Y21_N23
\s_hex0[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector2~1_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \s_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(6));

-- Location: LCCOMB_X4_Y21_N12
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (s_hex0(5) & (s_hex0(3) & (s_hex0(4) & s_hex0(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_hex0(5),
	datab => s_hex0(3),
	datac => s_hex0(4),
	datad => s_hex0(6),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X5_Y21_N18
\p_state_machine~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p_state_machine~0_combout\ = (\sw9_r~regout\) # ((\Equal1~1_combout\ & \Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~1_combout\,
	datac => \sw9_r~regout\,
	datad => \Equal1~0_combout\,
	combout => \p_state_machine~0_combout\);

-- Location: LCCOMB_X3_Y21_N12
\s_ledr[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[0]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[0]~feeder_combout\);

-- Location: LCFF_X3_Y21_N13
\s_ledr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[0]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(0));

-- Location: LCCOMB_X7_Y21_N16
\s_ledr[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[1]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[1]~feeder_combout\);

-- Location: LCFF_X7_Y21_N17
\s_ledr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[1]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(1));

-- Location: LCCOMB_X3_Y21_N10
\s_ledr[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[2]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[2]~feeder_combout\);

-- Location: LCFF_X3_Y21_N11
\s_ledr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[2]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(2));

-- Location: LCCOMB_X7_Y21_N6
\s_ledr[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[3]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[3]~feeder_combout\);

-- Location: LCFF_X7_Y21_N7
\s_ledr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[3]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(3));

-- Location: LCCOMB_X7_Y21_N20
\s_ledr[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[4]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[4]~feeder_combout\);

-- Location: LCFF_X7_Y21_N21
\s_ledr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[4]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(4));

-- Location: LCCOMB_X7_Y21_N10
\s_ledr[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[5]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[5]~feeder_combout\);

-- Location: LCFF_X7_Y21_N11
\s_ledr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[5]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(5));

-- Location: LCCOMB_X7_Y21_N28
\s_ledr[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[6]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[6]~feeder_combout\);

-- Location: LCFF_X7_Y21_N29
\s_ledr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[6]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(6));

-- Location: LCCOMB_X7_Y21_N26
\s_ledr[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[7]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[7]~feeder_combout\);

-- Location: LCFF_X7_Y21_N27
\s_ledr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[7]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(7));

-- Location: LCCOMB_X3_Y21_N16
\s_ledr[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[8]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[8]~feeder_combout\);

-- Location: LCFF_X3_Y21_N17
\s_ledr[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[8]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(8));

-- Location: LCCOMB_X7_Y21_N4
\s_ledr[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledr[9]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledr[9]~feeder_combout\);

-- Location: LCFF_X7_Y21_N5
\s_ledr[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledr[9]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledr(9));

-- Location: LCCOMB_X7_Y21_N22
\s_ledg[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledg[0]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledg[0]~feeder_combout\);

-- Location: LCFF_X7_Y21_N23
\s_ledg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledg[0]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledg(0));

-- Location: LCCOMB_X7_Y21_N24
\s_ledg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledg[1]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledg[1]~feeder_combout\);

-- Location: LCFF_X7_Y21_N25
\s_ledg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledg[1]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledg(1));

-- Location: LCCOMB_X7_Y21_N18
\s_ledg[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledg[2]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledg[2]~feeder_combout\);

-- Location: LCFF_X7_Y21_N19
\s_ledg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledg[2]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledg(2));

-- Location: LCCOMB_X3_Y21_N6
\s_ledg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledg[3]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledg[3]~feeder_combout\);

-- Location: LCFF_X3_Y21_N7
\s_ledg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledg[3]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledg(3));

-- Location: LCCOMB_X7_Y21_N12
\s_ledg[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledg[4]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledg[4]~feeder_combout\);

-- Location: LCFF_X7_Y21_N13
\s_ledg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledg[4]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledg(4));

-- Location: LCCOMB_X3_Y21_N20
\s_ledg[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledg[5]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledg[5]~feeder_combout\);

-- Location: LCFF_X3_Y21_N21
\s_ledg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledg[5]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledg(5));

-- Location: LCCOMB_X7_Y21_N30
\s_ledg[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledg[6]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledg[6]~feeder_combout\);

-- Location: LCFF_X7_Y21_N31
\s_ledg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledg[6]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledg(6));

-- Location: LCCOMB_X7_Y21_N0
\s_ledg[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_ledg[7]~feeder_combout\ = \p_state_machine~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \p_state_machine~0_combout\,
	combout => \s_ledg[7]~feeder_combout\);

-- Location: LCFF_X7_Y21_N1
\s_ledg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_ledg[7]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_ledg(7));

-- Location: LCCOMB_X4_Y21_N24
\Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = ((!\current_state.result_state~regout\ & (result(1) & \Selector5~0_combout\))) # (!\Selector6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => result(1),
	datac => \Selector5~0_combout\,
	datad => \Selector6~1_combout\,
	combout => \Selector3~0_combout\);

-- Location: LCFF_X4_Y21_N25
\s_hex0[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector3~0_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \s_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(5));

-- Location: LCFF_X1_Y21_N13
\s_hex1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex0(0),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(0));

-- Location: LCFF_X2_Y21_N5
\s_hex1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex0(1),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(1));

-- Location: LCCOMB_X1_Y21_N18
\s_hex1[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex1[2]~feeder_combout\ = s_hex0(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex0(2),
	combout => \s_hex1[2]~feeder_combout\);

-- Location: LCFF_X1_Y21_N19
\s_hex1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex1[2]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(2));

-- Location: LCCOMB_X2_Y21_N2
\s_hex1[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex1[3]~feeder_combout\ = s_hex0(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex0(3),
	combout => \s_hex1[3]~feeder_combout\);

-- Location: LCFF_X2_Y21_N3
\s_hex1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex1[3]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(3));

-- Location: LCFF_X3_Y21_N3
\s_hex1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex0(4),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(4));

-- Location: LCCOMB_X1_Y21_N20
\s_hex1[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex1[5]~feeder_combout\ = s_hex0(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex0(5),
	combout => \s_hex1[5]~feeder_combout\);

-- Location: LCFF_X1_Y21_N21
\s_hex1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex1[5]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(5));

-- Location: LCFF_X3_Y21_N1
\s_hex1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex0(6),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(6));

-- Location: LCCOMB_X1_Y21_N22
\s_hex2[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex2[0]~feeder_combout\ = s_hex1(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex1(0),
	combout => \s_hex2[0]~feeder_combout\);

-- Location: LCFF_X1_Y21_N23
\s_hex2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex2[0]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(0));

-- Location: LCFF_X2_Y21_N31
\s_hex2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex1(1),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(1));

-- Location: LCCOMB_X1_Y21_N28
\s_hex2[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex2[2]~feeder_combout\ = s_hex1(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex1(2),
	combout => \s_hex2[2]~feeder_combout\);

-- Location: LCFF_X1_Y21_N29
\s_hex2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex2[2]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(2));

-- Location: LCCOMB_X3_Y21_N26
\s_hex2[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex2[3]~feeder_combout\ = s_hex1(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex1(3),
	combout => \s_hex2[3]~feeder_combout\);

-- Location: LCFF_X3_Y21_N27
\s_hex2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex2[3]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(3));

-- Location: LCCOMB_X3_Y21_N28
\s_hex2[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex2[4]~feeder_combout\ = s_hex1(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex1(4),
	combout => \s_hex2[4]~feeder_combout\);

-- Location: LCFF_X3_Y21_N29
\s_hex2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex2[4]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(4));

-- Location: LCCOMB_X3_Y21_N22
\s_hex2[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex2[5]~feeder_combout\ = s_hex1(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex1(5),
	combout => \s_hex2[5]~feeder_combout\);

-- Location: LCFF_X3_Y21_N23
\s_hex2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex2[5]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(5));

-- Location: LCCOMB_X3_Y21_N4
\s_hex2[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex2[6]~feeder_combout\ = s_hex1(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex1(6),
	combout => \s_hex2[6]~feeder_combout\);

-- Location: LCFF_X3_Y21_N5
\s_hex2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex2[6]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(6));

-- Location: LCCOMB_X1_Y21_N14
\s_hex3[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex3[0]~feeder_combout\ = s_hex2(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex2(0),
	combout => \s_hex3[0]~feeder_combout\);

-- Location: LCFF_X1_Y21_N15
\s_hex3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex3[0]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(0));

-- Location: LCFF_X2_Y21_N21
\s_hex3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex2(1),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(1));

-- Location: LCCOMB_X1_Y21_N8
\s_hex3[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex3[2]~feeder_combout\ = s_hex2(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex2(2),
	combout => \s_hex3[2]~feeder_combout\);

-- Location: LCFF_X1_Y21_N9
\s_hex3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex3[2]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(2));

-- Location: LCCOMB_X3_Y21_N14
\s_hex3[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex3[3]~feeder_combout\ = s_hex2(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex2(3),
	combout => \s_hex3[3]~feeder_combout\);

-- Location: LCFF_X3_Y21_N15
\s_hex3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex3[3]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(3));

-- Location: LCCOMB_X3_Y21_N24
\s_hex3[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex3[4]~feeder_combout\ = s_hex2(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex2(4),
	combout => \s_hex3[4]~feeder_combout\);

-- Location: LCFF_X3_Y21_N25
\s_hex3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex3[4]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(4));

-- Location: LCCOMB_X3_Y21_N30
\s_hex3[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex3[5]~feeder_combout\ = s_hex2(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex2(5),
	combout => \s_hex3[5]~feeder_combout\);

-- Location: LCFF_X3_Y21_N31
\s_hex3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex3[5]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(5));

-- Location: LCFF_X3_Y21_N9
\s_hex3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex2(6),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(6));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[0]~I\ : cycloneii_io
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
	datain => s_ledr(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(0));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[1]~I\ : cycloneii_io
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
	datain => s_ledr(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(1));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[2]~I\ : cycloneii_io
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
	datain => s_ledr(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(2));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[3]~I\ : cycloneii_io
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
	datain => s_ledr(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(3));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[4]~I\ : cycloneii_io
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
	datain => s_ledr(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(4));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[5]~I\ : cycloneii_io
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
	datain => s_ledr(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(5));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[6]~I\ : cycloneii_io
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
	datain => s_ledr(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(6));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[7]~I\ : cycloneii_io
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
	datain => s_ledr(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(7));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[8]~I\ : cycloneii_io
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
	datain => s_ledr(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(8));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[9]~I\ : cycloneii_io
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
	datain => s_ledr(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(9));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[0]~I\ : cycloneii_io
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
	datain => s_ledg(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(0));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[1]~I\ : cycloneii_io
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
	datain => s_ledg(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(1));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[2]~I\ : cycloneii_io
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
	datain => s_ledg(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[3]~I\ : cycloneii_io
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
	datain => s_ledg(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(3));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[4]~I\ : cycloneii_io
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
	datain => s_ledg(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(4));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[5]~I\ : cycloneii_io
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
	datain => s_ledg(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(5));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[6]~I\ : cycloneii_io
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
	datain => s_ledg(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(6));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[7]~I\ : cycloneii_io
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
	datain => s_ledg(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(7));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[0]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex0(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[1]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex0(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[2]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex0(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[3]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex0(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[4]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex0(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[5]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex0(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[6]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex0(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[0]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex1(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[1]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex1(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[2]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex1(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[3]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex1(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[4]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex1(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[5]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex1(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[6]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex1(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[0]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex2(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[1]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex2(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[2]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex2(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[3]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex2(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[4]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex2(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[5]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex2(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[6]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex2(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[0]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex3(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[1]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex3(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[2]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex3(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[3]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex3(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[4]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex3(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[5]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex3(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[6]~I\ : cycloneii_io
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
	datain => ALT_INV_s_hex3(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(6));
END structure;


