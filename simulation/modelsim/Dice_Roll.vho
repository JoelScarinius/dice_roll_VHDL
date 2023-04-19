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

-- DATE "04/18/2023 17:41:40"

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
-- key_n[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw9	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \random_number~2_combout\ : std_logic;
SIGNAL \random_number~8_combout\ : std_logic;
SIGNAL \random_number~9_combout\ : std_logic;
SIGNAL \s_hex3[3]~feeder_combout\ : std_logic;
SIGNAL \clock_50~combout\ : std_logic;
SIGNAL \clock_50~clkctrl_outclk\ : std_logic;
SIGNAL \roll_key_r~feeder_combout\ : std_logic;
SIGNAL \roll_key_r~regout\ : std_logic;
SIGNAL \roll_key_2r~feeder_combout\ : std_logic;
SIGNAL \roll_key_2r~regout\ : std_logic;
SIGNAL \reset_n_r~regout\ : std_logic;
SIGNAL \reset_n_2r~feeder_combout\ : std_logic;
SIGNAL \reset_n_2r~regout\ : std_logic;
SIGNAL \next_state~5_combout\ : std_logic;
SIGNAL \next_state.result_state~regout\ : std_logic;
SIGNAL \current_state.result_state~feeder_combout\ : std_logic;
SIGNAL \current_state.result_state~regout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \next_state.roll_state~regout\ : std_logic;
SIGNAL \current_state.roll_state~regout\ : std_logic;
SIGNAL \s2_hex0[0]~1_combout\ : std_logic;
SIGNAL \dice_number_states.state4~regout\ : std_logic;
SIGNAL \dice_number_states.state5~feeder_combout\ : std_logic;
SIGNAL \dice_number_states.state5~regout\ : std_logic;
SIGNAL \dice_number_states.state6~regout\ : std_logic;
SIGNAL \dice_number_states.state1~0_combout\ : std_logic;
SIGNAL \dice_number_states.state1~regout\ : std_logic;
SIGNAL \dice_number_states.state2~0_combout\ : std_logic;
SIGNAL \dice_number_states.state2~regout\ : std_logic;
SIGNAL \dice_number_states.state3~regout\ : std_logic;
SIGNAL \random_number_2~4_combout\ : std_logic;
SIGNAL \sw9~combout\ : std_logic;
SIGNAL \sw9_r~regout\ : std_logic;
SIGNAL \random_number_2[0]~5_combout\ : std_logic;
SIGNAL \random_number_2~7_combout\ : std_logic;
SIGNAL \random_number_2[2]~feeder_combout\ : std_logic;
SIGNAL \random_number_2~6_combout\ : std_logic;
SIGNAL \random_number_2[1]~feeder_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \ledr[0]~reg0feeder_combout\ : std_logic;
SIGNAL \ledr[0]~reg0_regout\ : std_logic;
SIGNAL \ledr[1]~reg0feeder_combout\ : std_logic;
SIGNAL \ledr[1]~reg0_regout\ : std_logic;
SIGNAL \ledr[2]~reg0feeder_combout\ : std_logic;
SIGNAL \ledr[2]~reg0_regout\ : std_logic;
SIGNAL \ledr[3]~reg0feeder_combout\ : std_logic;
SIGNAL \ledr[3]~reg0_regout\ : std_logic;
SIGNAL \ledr[4]~reg0feeder_combout\ : std_logic;
SIGNAL \ledr[4]~reg0_regout\ : std_logic;
SIGNAL \ledr[5]~reg0_regout\ : std_logic;
SIGNAL \ledr[6]~reg0feeder_combout\ : std_logic;
SIGNAL \ledr[6]~reg0_regout\ : std_logic;
SIGNAL \ledr[7]~reg0feeder_combout\ : std_logic;
SIGNAL \ledr[7]~reg0_regout\ : std_logic;
SIGNAL \ledr[8]~reg0feeder_combout\ : std_logic;
SIGNAL \ledr[8]~reg0_regout\ : std_logic;
SIGNAL \ledr[9]~reg0feeder_combout\ : std_logic;
SIGNAL \ledr[9]~reg0_regout\ : std_logic;
SIGNAL \ledg[0]~reg0feeder_combout\ : std_logic;
SIGNAL \ledg[0]~reg0_regout\ : std_logic;
SIGNAL \ledg[1]~reg0feeder_combout\ : std_logic;
SIGNAL \ledg[1]~reg0_regout\ : std_logic;
SIGNAL \ledg[2]~reg0feeder_combout\ : std_logic;
SIGNAL \ledg[2]~reg0_regout\ : std_logic;
SIGNAL \ledg[3]~reg0feeder_combout\ : std_logic;
SIGNAL \ledg[3]~reg0_regout\ : std_logic;
SIGNAL \ledg[4]~reg0feeder_combout\ : std_logic;
SIGNAL \ledg[4]~reg0_regout\ : std_logic;
SIGNAL \ledg[5]~reg0feeder_combout\ : std_logic;
SIGNAL \ledg[5]~reg0_regout\ : std_logic;
SIGNAL \ledg[6]~reg0feeder_combout\ : std_logic;
SIGNAL \ledg[6]~reg0_regout\ : std_logic;
SIGNAL \ledg[7]~reg0feeder_combout\ : std_logic;
SIGNAL \ledg[7]~reg0_regout\ : std_logic;
SIGNAL \result[0]~2_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \random_number~0_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \random_number~1_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \random_number~3_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \random_number~4_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \random_number~5_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \random_number~6_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \random_number~10_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \random_number~11_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \random_number~7_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \s2_hex0[0]~0_combout\ : std_logic;
SIGNAL \result[1]~1_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \result[2]~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \hex0~2_combout\ : std_logic;
SIGNAL \hex0[0]~reg0_regout\ : std_logic;
SIGNAL \hex0~3_combout\ : std_logic;
SIGNAL \hex0[1]~reg0_regout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \hex0~4_combout\ : std_logic;
SIGNAL \hex0[2]~reg0_regout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \hex0~5_combout\ : std_logic;
SIGNAL \hex0[3]~reg0_regout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \hex0~6_combout\ : std_logic;
SIGNAL \hex0[4]~reg0_regout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \hex0~7_combout\ : std_logic;
SIGNAL \hex0[5]~reg0_regout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \hex0~8_combout\ : std_logic;
SIGNAL \hex0[6]~reg0_regout\ : std_logic;
SIGNAL \s_hex1[3]~feeder_combout\ : std_logic;
SIGNAL \hex1~0_combout\ : std_logic;
SIGNAL \hex1[0]~reg0_regout\ : std_logic;
SIGNAL \s_hex1[1]~feeder_combout\ : std_logic;
SIGNAL \hex1~1_combout\ : std_logic;
SIGNAL \hex1[1]~reg0_regout\ : std_logic;
SIGNAL \hex1~2_combout\ : std_logic;
SIGNAL \hex1[2]~reg0_regout\ : std_logic;
SIGNAL \s_hex1[4]~feeder_combout\ : std_logic;
SIGNAL \hex1~3_combout\ : std_logic;
SIGNAL \hex1[4]~reg0_regout\ : std_logic;
SIGNAL \hex1~4_combout\ : std_logic;
SIGNAL \hex1[5]~reg0_regout\ : std_logic;
SIGNAL \s_hex1[6]~feeder_combout\ : std_logic;
SIGNAL \hex1~5_combout\ : std_logic;
SIGNAL \hex1[6]~reg0_regout\ : std_logic;
SIGNAL \hex2~0_combout\ : std_logic;
SIGNAL \hex2[0]~reg0_regout\ : std_logic;
SIGNAL \hex2~1_combout\ : std_logic;
SIGNAL \hex2[1]~reg0_regout\ : std_logic;
SIGNAL \hex2~2_combout\ : std_logic;
SIGNAL \hex2[2]~reg0_regout\ : std_logic;
SIGNAL \hex2~3_combout\ : std_logic;
SIGNAL \hex2[4]~reg0_regout\ : std_logic;
SIGNAL \hex2~4_combout\ : std_logic;
SIGNAL \hex2[5]~reg0_regout\ : std_logic;
SIGNAL \s_hex2[6]~feeder_combout\ : std_logic;
SIGNAL \hex2~5_combout\ : std_logic;
SIGNAL \hex2[6]~reg0_regout\ : std_logic;
SIGNAL \hex3~0_combout\ : std_logic;
SIGNAL \hex3[0]~reg0_regout\ : std_logic;
SIGNAL \s_hex3[1]~feeder_combout\ : std_logic;
SIGNAL \hex3~1_combout\ : std_logic;
SIGNAL \hex3[1]~reg0_regout\ : std_logic;
SIGNAL \hex3~2_combout\ : std_logic;
SIGNAL \hex3[2]~reg0_regout\ : std_logic;
SIGNAL \hex3~3_combout\ : std_logic;
SIGNAL \hex3[4]~reg0_regout\ : std_logic;
SIGNAL \hex3~4_combout\ : std_logic;
SIGNAL \hex3[5]~reg0_regout\ : std_logic;
SIGNAL \hex3~5_combout\ : std_logic;
SIGNAL \hex3[6]~reg0_regout\ : std_logic;
SIGNAL s_hex3 : std_logic_vector(6 DOWNTO 0);
SIGNAL s_hex2 : std_logic_vector(6 DOWNTO 0);
SIGNAL s_hex1 : std_logic_vector(6 DOWNTO 0);
SIGNAL s_hex0 : std_logic_vector(6 DOWNTO 0);
SIGNAL s2_hex0 : std_logic_vector(6 DOWNTO 0);
SIGNAL result : std_logic_vector(2 DOWNTO 0);
SIGNAL random_number_2 : std_logic_vector(2 DOWNTO 0);
SIGNAL random_number : std_logic_vector(24 DOWNTO 0);
SIGNAL \key_n~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_current_state.roll_state~regout\ : std_logic;
SIGNAL \ALT_INV_reset_n_2r~regout\ : std_logic;
SIGNAL \ALT_INV_hex3[6]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex3[5]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex3[4]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex3[2]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex3[1]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex3[0]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex2[6]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex2[5]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex2[4]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex2[2]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex2[1]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex2[0]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex1[6]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex1[5]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex1[4]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex1[2]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex1[1]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex1[0]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex0[6]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex0[5]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex0[4]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex0[3]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex0[2]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex0[1]~reg0_regout\ : std_logic;
SIGNAL \ALT_INV_hex0[0]~reg0_regout\ : std_logic;

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
\ALT_INV_current_state.roll_state~regout\ <= NOT \current_state.roll_state~regout\;
\ALT_INV_reset_n_2r~regout\ <= NOT \reset_n_2r~regout\;
\ALT_INV_hex3[6]~reg0_regout\ <= NOT \hex3[6]~reg0_regout\;
\ALT_INV_hex3[5]~reg0_regout\ <= NOT \hex3[5]~reg0_regout\;
\ALT_INV_hex3[4]~reg0_regout\ <= NOT \hex3[4]~reg0_regout\;
\ALT_INV_hex3[2]~reg0_regout\ <= NOT \hex3[2]~reg0_regout\;
\ALT_INV_hex3[1]~reg0_regout\ <= NOT \hex3[1]~reg0_regout\;
\ALT_INV_hex3[0]~reg0_regout\ <= NOT \hex3[0]~reg0_regout\;
\ALT_INV_hex2[6]~reg0_regout\ <= NOT \hex2[6]~reg0_regout\;
\ALT_INV_hex2[5]~reg0_regout\ <= NOT \hex2[5]~reg0_regout\;
\ALT_INV_hex2[4]~reg0_regout\ <= NOT \hex2[4]~reg0_regout\;
\ALT_INV_hex2[2]~reg0_regout\ <= NOT \hex2[2]~reg0_regout\;
\ALT_INV_hex2[1]~reg0_regout\ <= NOT \hex2[1]~reg0_regout\;
\ALT_INV_hex2[0]~reg0_regout\ <= NOT \hex2[0]~reg0_regout\;
\ALT_INV_hex1[6]~reg0_regout\ <= NOT \hex1[6]~reg0_regout\;
\ALT_INV_hex1[5]~reg0_regout\ <= NOT \hex1[5]~reg0_regout\;
\ALT_INV_hex1[4]~reg0_regout\ <= NOT \hex1[4]~reg0_regout\;
\ALT_INV_hex1[2]~reg0_regout\ <= NOT \hex1[2]~reg0_regout\;
\ALT_INV_hex1[1]~reg0_regout\ <= NOT \hex1[1]~reg0_regout\;
\ALT_INV_hex1[0]~reg0_regout\ <= NOT \hex1[0]~reg0_regout\;
\ALT_INV_hex0[6]~reg0_regout\ <= NOT \hex0[6]~reg0_regout\;
\ALT_INV_hex0[5]~reg0_regout\ <= NOT \hex0[5]~reg0_regout\;
\ALT_INV_hex0[4]~reg0_regout\ <= NOT \hex0[4]~reg0_regout\;
\ALT_INV_hex0[3]~reg0_regout\ <= NOT \hex0[3]~reg0_regout\;
\ALT_INV_hex0[2]~reg0_regout\ <= NOT \hex0[2]~reg0_regout\;
\ALT_INV_hex0[1]~reg0_regout\ <= NOT \hex0[1]~reg0_regout\;
\ALT_INV_hex0[0]~reg0_regout\ <= NOT \hex0[0]~reg0_regout\;

-- Location: LCCOMB_X20_Y19_N12
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

-- Location: LCCOMB_X20_Y19_N24
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

-- Location: LCCOMB_X20_Y18_N0
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (random_number(12) & (\Add0~23\ $ (GND))) # (!random_number(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((random_number(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X20_Y18_N6
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

-- Location: LCCOMB_X20_Y18_N16
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (random_number(20) & (\Add0~39\ $ (GND))) # (!random_number(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((random_number(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X20_Y18_N22
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

-- Location: LCCOMB_X20_Y18_N24
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

-- Location: LCFF_X18_Y18_N21
\s2_hex0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux3~1_combout\,
	ena => \s2_hex0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s2_hex0(1));

-- Location: LCFF_X21_Y18_N29
\s_hex3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex3[3]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(3));

-- Location: LCFF_X20_Y19_N13
\random_number[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(2));

-- Location: LCFF_X20_Y19_N25
\random_number[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~16_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(8));

-- Location: LCFF_X19_Y18_N11
\random_number[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~2_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(12));

-- Location: LCFF_X20_Y18_N7
\random_number[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~30_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(15));

-- Location: LCCOMB_X19_Y18_N16
\Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (random_number(12) & (random_number(13) & (!random_number(15) & random_number(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(12),
	datab => random_number(13),
	datac => random_number(15),
	datad => random_number(14),
	combout => \Equal0~3_combout\);

-- Location: LCFF_X20_Y18_N27
\random_number[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~8_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(24));

-- Location: LCFF_X19_Y18_N21
\random_number[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~9_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(20));

-- Location: LCCOMB_X18_Y18_N20
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (result(0)) # ((result(2)) # (!result(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(0),
	datac => result(2),
	datad => result(1),
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X19_Y18_N10
\random_number~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~2_combout\ = (\Add0~24_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~24_combout\,
	datad => \Equal0~7_combout\,
	combout => \random_number~2_combout\);

-- Location: LCCOMB_X20_Y18_N26
\random_number~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~8_combout\ = (\Add0~48_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~48_combout\,
	datad => \Equal0~7_combout\,
	combout => \random_number~8_combout\);

-- Location: LCCOMB_X19_Y18_N20
\random_number~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~9_combout\ = (!\Equal0~7_combout\ & \Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~40_combout\,
	combout => \random_number~9_combout\);

-- Location: LCCOMB_X21_Y18_N28
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

-- Location: LCCOMB_X23_Y18_N10
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

-- Location: LCFF_X23_Y18_N11
roll_key_r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \roll_key_r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \roll_key_r~regout\);

-- Location: LCCOMB_X23_Y18_N28
\roll_key_2r~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \roll_key_2r~feeder_combout\ = \roll_key_r~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \roll_key_r~regout\,
	combout => \roll_key_2r~feeder_combout\);

-- Location: LCFF_X23_Y18_N29
roll_key_2r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \roll_key_2r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \roll_key_2r~regout\);

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

-- Location: LCFF_X21_Y18_N3
reset_n_r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \key_n~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reset_n_r~regout\);

-- Location: LCCOMB_X21_Y18_N8
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

-- Location: LCFF_X21_Y18_N9
reset_n_2r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \reset_n_2r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reset_n_2r~regout\);

-- Location: LCCOMB_X23_Y18_N18
\next_state~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \next_state~5_combout\ = (\roll_key_2r~regout\ & \current_state.roll_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roll_key_2r~regout\,
	datac => \current_state.roll_state~regout\,
	combout => \next_state~5_combout\);

-- Location: LCFF_X23_Y18_N19
\next_state.result_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \next_state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \next_state.result_state~regout\);

-- Location: LCCOMB_X21_Y18_N30
\current_state.result_state~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \current_state.result_state~feeder_combout\ = \next_state.result_state~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \next_state.result_state~regout\,
	combout => \current_state.result_state~feeder_combout\);

-- Location: LCFF_X21_Y18_N31
\current_state.result_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \current_state.result_state~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.result_state~regout\);

-- Location: LCCOMB_X23_Y18_N14
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (!\current_state.result_state~regout\ & !\roll_key_2r~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.result_state~regout\,
	datad => \roll_key_2r~regout\,
	combout => \Selector1~0_combout\);

-- Location: LCFF_X23_Y18_N15
\next_state.roll_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \next_state.roll_state~regout\);

-- Location: LCFF_X23_Y18_N17
\current_state.roll_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \next_state.roll_state~regout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.roll_state~regout\);

-- Location: LCCOMB_X23_Y18_N0
\s2_hex0[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2_hex0[0]~1_combout\ = (!\roll_key_2r~regout\ & \current_state.roll_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roll_key_2r~regout\,
	datac => \current_state.roll_state~regout\,
	combout => \s2_hex0[0]~1_combout\);

-- Location: LCFF_X23_Y18_N23
\dice_number_states.state4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \dice_number_states.state3~regout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_number_states.state4~regout\);

-- Location: LCCOMB_X23_Y18_N20
\dice_number_states.state5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \dice_number_states.state5~feeder_combout\ = \dice_number_states.state4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dice_number_states.state4~regout\,
	combout => \dice_number_states.state5~feeder_combout\);

-- Location: LCFF_X23_Y18_N21
\dice_number_states.state5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \dice_number_states.state5~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_number_states.state5~regout\);

-- Location: LCFF_X20_Y18_N1
\dice_number_states.state6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \dice_number_states.state5~regout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_number_states.state6~regout\);

-- Location: LCCOMB_X23_Y18_N30
\dice_number_states.state1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dice_number_states.state1~0_combout\ = !\dice_number_states.state6~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dice_number_states.state6~regout\,
	combout => \dice_number_states.state1~0_combout\);

-- Location: LCFF_X23_Y18_N31
\dice_number_states.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \dice_number_states.state1~0_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_number_states.state1~regout\);

-- Location: LCCOMB_X23_Y18_N26
\dice_number_states.state2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dice_number_states.state2~0_combout\ = !\dice_number_states.state1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dice_number_states.state1~regout\,
	combout => \dice_number_states.state2~0_combout\);

-- Location: LCFF_X23_Y18_N27
\dice_number_states.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \dice_number_states.state2~0_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_number_states.state2~regout\);

-- Location: LCFF_X20_Y18_N13
\dice_number_states.state3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \dice_number_states.state2~regout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \dice_number_states.state3~regout\);

-- Location: LCCOMB_X22_Y18_N28
\random_number_2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number_2~4_combout\ = (!\roll_key_2r~regout\ & ((\dice_number_states.state5~regout\) # ((\dice_number_states.state3~regout\) # (!\dice_number_states.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dice_number_states.state5~regout\,
	datab => \roll_key_2r~regout\,
	datac => \dice_number_states.state3~regout\,
	datad => \dice_number_states.state1~regout\,
	combout => \random_number_2~4_combout\);

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

-- Location: LCFF_X23_Y18_N13
sw9_r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \sw9~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sw9_r~regout\);

-- Location: LCCOMB_X23_Y18_N12
\random_number_2[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number_2[0]~5_combout\ = (\current_state.roll_state~regout\ & ((\sw9_r~regout\) # (!\roll_key_2r~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.roll_state~regout\,
	datab => \roll_key_2r~regout\,
	datac => \sw9_r~regout\,
	combout => \random_number_2[0]~5_combout\);

-- Location: LCFF_X22_Y18_N29
\random_number_2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number_2~4_combout\,
	ena => \random_number_2[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number_2(0));

-- Location: LCCOMB_X23_Y18_N16
\random_number_2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number_2~7_combout\ = (!\roll_key_2r~regout\ & ((\dice_number_states.state5~regout\) # (\dice_number_states.state4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dice_number_states.state5~regout\,
	datab => \dice_number_states.state4~regout\,
	datad => \roll_key_2r~regout\,
	combout => \random_number_2~7_combout\);

-- Location: LCCOMB_X24_Y18_N28
\random_number_2[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number_2[2]~feeder_combout\ = \random_number_2~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \random_number_2~7_combout\,
	combout => \random_number_2[2]~feeder_combout\);

-- Location: LCFF_X24_Y18_N29
\random_number_2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number_2[2]~feeder_combout\,
	ena => \random_number_2[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number_2(2));

-- Location: LCCOMB_X23_Y18_N24
\random_number_2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number_2~6_combout\ = (!\roll_key_2r~regout\ & ((\dice_number_states.state3~regout\) # (\dice_number_states.state2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roll_key_2r~regout\,
	datac => \dice_number_states.state3~regout\,
	datad => \dice_number_states.state2~regout\,
	combout => \random_number_2~6_combout\);

-- Location: LCCOMB_X22_Y18_N30
\random_number_2[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number_2[1]~feeder_combout\ = \random_number_2~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \random_number_2~6_combout\,
	combout => \random_number_2[1]~feeder_combout\);

-- Location: LCFF_X22_Y18_N31
\random_number_2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number_2[1]~feeder_combout\,
	ena => \random_number_2[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number_2(1));

-- Location: LCCOMB_X22_Y18_N0
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (random_number_2(1)) # (random_number_2(0) $ (random_number_2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => random_number_2(0),
	datac => random_number_2(2),
	datad => random_number_2(1),
	combout => \Mux15~0_combout\);

-- Location: LCFF_X22_Y18_N1
\s_hex0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux15~0_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(1));

-- Location: LCCOMB_X22_Y18_N14
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (random_number_2(0)) # (!random_number_2(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => random_number_2(0),
	datad => random_number_2(1),
	combout => \Mux14~0_combout\);

-- Location: LCFF_X22_Y18_N15
\s_hex0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux14~0_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(2));

-- Location: LCCOMB_X21_Y18_N0
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (random_number_2(1)) # ((random_number_2(2)) # (!random_number_2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => random_number_2(1),
	datac => random_number_2(2),
	datad => random_number_2(0),
	combout => \Mux10~0_combout\);

-- Location: LCFF_X21_Y18_N1
\s_hex0[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux10~0_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(6));

-- Location: LCCOMB_X21_Y18_N14
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (!random_number_2(1) & ((random_number_2(2)) # (!random_number_2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number_2(2),
	datab => random_number_2(1),
	datad => random_number_2(0),
	combout => \Mux11~0_combout\);

-- Location: LCFF_X21_Y18_N25
\s_hex0[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \Mux11~0_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(5));

-- Location: LCCOMB_X21_Y18_N22
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (random_number_2(1)) # (random_number_2(2) $ (!random_number_2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => random_number_2(1),
	datac => random_number_2(2),
	datad => random_number_2(0),
	combout => \Mux13~0_combout\);

-- Location: LCFF_X21_Y18_N23
\s_hex0[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux13~0_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(3));

-- Location: LCCOMB_X21_Y18_N24
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (s_hex0(4) & (s_hex0(6) & (s_hex0(5) & s_hex0(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_hex0(4),
	datab => s_hex0(6),
	datac => s_hex0(5),
	datad => s_hex0(3),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X22_Y18_N6
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!s_hex0(1) & (s_hex0(2) & \Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_hex0(1),
	datac => s_hex0(2),
	datad => \Equal1~0_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X22_Y18_N12
\ledr[0]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[0]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledr[0]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N13
\ledr[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledr[0]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[0]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N18
\ledr[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[1]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledr[1]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N19
\ledr[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledr[1]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[1]~reg0_regout\);

-- Location: LCCOMB_X25_Y18_N20
\ledr[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[2]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledr[2]~reg0feeder_combout\);

-- Location: LCFF_X25_Y18_N21
\ledr[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledr[2]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[2]~reg0_regout\);

-- Location: LCCOMB_X25_Y18_N22
\ledr[3]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[3]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledr[3]~reg0feeder_combout\);

-- Location: LCFF_X25_Y18_N23
\ledr[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledr[3]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[3]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N24
\ledr[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[4]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledr[4]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N25
\ledr[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledr[4]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[4]~reg0_regout\);

-- Location: LCFF_X22_Y18_N7
\ledr[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Equal1~1_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[5]~reg0_regout\);

-- Location: LCCOMB_X25_Y18_N4
\ledr[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[6]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledr[6]~reg0feeder_combout\);

-- Location: LCFF_X25_Y18_N5
\ledr[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledr[6]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[6]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N16
\ledr[7]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[7]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledr[7]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N17
\ledr[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledr[7]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[7]~reg0_regout\);

-- Location: LCCOMB_X25_Y18_N6
\ledr[8]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[8]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledr[8]~reg0feeder_combout\);

-- Location: LCFF_X25_Y18_N7
\ledr[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledr[8]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[8]~reg0_regout\);

-- Location: LCCOMB_X25_Y18_N12
\ledr[9]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[9]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledr[9]~reg0feeder_combout\);

-- Location: LCFF_X25_Y18_N13
\ledr[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledr[9]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledr[9]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N2
\ledg[0]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[0]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledg[0]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N3
\ledg[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledg[0]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledg[0]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N4
\ledg[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[1]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledg[1]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N5
\ledg[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledg[1]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledg[1]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N22
\ledg[2]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[2]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledg[2]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N23
\ledg[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledg[2]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledg[2]~reg0_regout\);

-- Location: LCCOMB_X25_Y18_N26
\ledg[3]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[3]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledg[3]~reg0feeder_combout\);

-- Location: LCFF_X25_Y18_N27
\ledg[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledg[3]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledg[3]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N8
\ledg[4]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[4]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledg[4]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N9
\ledg[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledg[4]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledg[4]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N26
\ledg[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[5]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledg[5]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N27
\ledg[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledg[5]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledg[5]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N20
\ledg[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[6]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledg[6]~reg0feeder_combout\);

-- Location: LCFF_X22_Y18_N21
\ledg[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledg[6]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledg[6]~reg0_regout\);

-- Location: LCCOMB_X25_Y18_N8
\ledg[7]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[7]~reg0feeder_combout\ = \Equal1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Equal1~1_combout\,
	combout => \ledg[7]~reg0feeder_combout\);

-- Location: LCFF_X25_Y18_N9
\ledg[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledg[7]~reg0feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ledg[7]~reg0_regout\);

-- Location: LCCOMB_X18_Y18_N16
\result[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \result[0]~2_combout\ = !result(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => result(0),
	combout => \result[0]~2_combout\);

-- Location: LCCOMB_X20_Y19_N8
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

-- Location: LCFF_X20_Y19_N9
\random_number[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~0_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(0));

-- Location: LCCOMB_X20_Y19_N10
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

-- Location: LCCOMB_X20_Y19_N14
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

-- Location: LCFF_X20_Y19_N15
\random_number[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~6_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(3));

-- Location: LCCOMB_X20_Y19_N16
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

-- Location: LCCOMB_X20_Y19_N18
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

-- Location: LCFF_X20_Y19_N19
\random_number[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~10_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(5));

-- Location: LCCOMB_X20_Y19_N20
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (random_number(6) & (\Add0~11\ $ (GND))) # (!random_number(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((random_number(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X20_Y19_N0
\random_number~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~0_combout\ = (\Add0~12_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~12_combout\,
	datad => \Equal0~7_combout\,
	combout => \random_number~0_combout\);

-- Location: LCFF_X20_Y19_N1
\random_number[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~0_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(6));

-- Location: LCCOMB_X20_Y19_N22
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

-- Location: LCFF_X20_Y19_N23
\random_number[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~14_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(7));

-- Location: LCCOMB_X20_Y19_N26
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

-- Location: LCFF_X20_Y19_N27
\random_number[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~18_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(9));

-- Location: LCCOMB_X20_Y19_N28
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

-- Location: LCFF_X20_Y19_N29
\random_number[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~20_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(10));

-- Location: LCCOMB_X20_Y19_N30
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

-- Location: LCCOMB_X20_Y19_N4
\random_number~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~1_combout\ = (\Add0~22_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~22_combout\,
	datad => \Equal0~7_combout\,
	combout => \random_number~1_combout\);

-- Location: LCFF_X20_Y19_N5
\random_number[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~1_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(11));

-- Location: LCCOMB_X20_Y18_N2
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (random_number(13) & (!\Add0~25\)) # (!random_number(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!random_number(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => random_number(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X19_Y18_N28
\random_number~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~3_combout\ = (!\Equal0~7_combout\ & \Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~26_combout\,
	combout => \random_number~3_combout\);

-- Location: LCFF_X19_Y18_N29
\random_number[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~3_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(13));

-- Location: LCCOMB_X20_Y18_N4
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

-- Location: LCCOMB_X19_Y18_N22
\random_number~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~4_combout\ = (!\Equal0~7_combout\ & \Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~7_combout\,
	datad => \Add0~28_combout\,
	combout => \random_number~4_combout\);

-- Location: LCFF_X19_Y18_N23
\random_number[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~4_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(14));

-- Location: LCCOMB_X20_Y18_N8
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

-- Location: LCCOMB_X19_Y18_N4
\random_number~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~5_combout\ = (\Add0~32_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~32_combout\,
	datad => \Equal0~7_combout\,
	combout => \random_number~5_combout\);

-- Location: LCFF_X19_Y18_N5
\random_number[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~5_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(16));

-- Location: LCCOMB_X20_Y18_N10
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

-- Location: LCCOMB_X20_Y18_N12
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

-- Location: LCCOMB_X19_Y18_N6
\random_number~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~6_combout\ = (\Add0~36_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~36_combout\,
	datad => \Equal0~7_combout\,
	combout => \random_number~6_combout\);

-- Location: LCFF_X19_Y18_N7
\random_number[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~6_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(18));

-- Location: LCCOMB_X20_Y18_N14
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (random_number(19) & (!\Add0~37\)) # (!random_number(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!random_number(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => random_number(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X20_Y18_N18
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

-- Location: LCCOMB_X20_Y18_N28
\random_number~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~10_combout\ = (!\Equal0~7_combout\ & \Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~7_combout\,
	datad => \Add0~42_combout\,
	combout => \random_number~10_combout\);

-- Location: LCFF_X20_Y18_N29
\random_number[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~10_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(21));

-- Location: LCCOMB_X20_Y18_N20
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

-- Location: LCCOMB_X20_Y18_N30
\random_number~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~11_combout\ = (\Add0~44_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~44_combout\,
	datad => \Equal0~7_combout\,
	combout => \random_number~11_combout\);

-- Location: LCFF_X20_Y18_N31
\random_number[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~11_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(22));

-- Location: LCFF_X20_Y18_N23
\random_number[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~46_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(23));

-- Location: LCCOMB_X19_Y18_N26
\Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (random_number(20) & (!random_number(23) & (random_number(21) & random_number(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(20),
	datab => random_number(23),
	datac => random_number(21),
	datad => random_number(22),
	combout => \Equal0~6_combout\);

-- Location: LCFF_X20_Y18_N11
\random_number[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~34_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(17));

-- Location: LCCOMB_X19_Y18_N12
\random_number~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \random_number~7_combout\ = (\Add0~38_combout\ & !\Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~38_combout\,
	datad => \Equal0~7_combout\,
	combout => \random_number~7_combout\);

-- Location: LCFF_X19_Y18_N13
\random_number[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \random_number~7_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(19));

-- Location: LCCOMB_X19_Y18_N14
\Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (random_number(18) & (random_number(16) & (!random_number(17) & random_number(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(18),
	datab => random_number(16),
	datac => random_number(17),
	datad => random_number(19),
	combout => \Equal0~5_combout\);

-- Location: LCFF_X20_Y19_N11
\random_number[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~2_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(1));

-- Location: LCCOMB_X19_Y18_N0
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (random_number(2) & (random_number(0) & (random_number(3) & random_number(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(2),
	datab => random_number(0),
	datac => random_number(3),
	datad => random_number(1),
	combout => \Equal0~0_combout\);

-- Location: LCFF_X20_Y19_N17
\random_number[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Add0~8_combout\,
	ena => \s2_hex0[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => random_number(4));

-- Location: LCCOMB_X20_Y19_N2
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!random_number(7) & (random_number(5) & (random_number(4) & !random_number(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(7),
	datab => random_number(5),
	datac => random_number(4),
	datad => random_number(6),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X20_Y19_N6
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!random_number(8) & (!random_number(10) & (random_number(11) & !random_number(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(8),
	datab => random_number(10),
	datac => random_number(11),
	datad => random_number(9),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X19_Y18_N18
\Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~3_combout\ & (\Equal0~0_combout\ & (\Equal0~1_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X19_Y18_N24
\Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (random_number(24) & (\Equal0~6_combout\ & (\Equal0~5_combout\ & \Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => random_number(24),
	datab => \Equal0~6_combout\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~4_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X18_Y18_N30
\s2_hex0[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2_hex0[0]~0_combout\ = (!\roll_key_2r~regout\ & (\current_state.roll_state~regout\ & \Equal0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \roll_key_2r~regout\,
	datac => \current_state.roll_state~regout\,
	datad => \Equal0~7_combout\,
	combout => \s2_hex0[0]~0_combout\);

-- Location: LCFF_X18_Y18_N17
\result[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \result[0]~2_combout\,
	ena => \s2_hex0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(0));

-- Location: LCCOMB_X19_Y18_N30
\result[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \result[1]~1_combout\ = result(1) $ (((\s2_hex0[0]~1_combout\ & (result(0) & \Equal0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2_hex0[0]~1_combout\,
	datab => result(0),
	datac => result(1),
	datad => \Equal0~7_combout\,
	combout => \result[1]~1_combout\);

-- Location: LCFF_X19_Y18_N31
\result[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \result[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(1));

-- Location: LCCOMB_X19_Y18_N2
\Mux3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (result(0) & result(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => result(0),
	datad => result(1),
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X19_Y18_N8
\result[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \result[2]~0_combout\ = result(2) $ (((\s2_hex0[0]~1_combout\ & (\Mux3~7_combout\ & \Equal0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2_hex0[0]~1_combout\,
	datab => \Mux3~7_combout\,
	datac => result(2),
	datad => \Equal0~7_combout\,
	combout => \result[2]~0_combout\);

-- Location: LCFF_X19_Y18_N9
\result[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \result[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => result(2));

-- Location: LCCOMB_X18_Y18_N22
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ((result(2)) # (result(1))) # (!result(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(0),
	datac => result(2),
	datad => result(1),
	combout => \Mux3~0_combout\);

-- Location: LCFF_X18_Y18_N23
\s2_hex0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux3~0_combout\,
	ena => \s2_hex0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s2_hex0(0));

-- Location: LCCOMB_X18_Y18_N4
\hex0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex0~2_combout\ = (\current_state.result_state~regout\ & (s_hex0(3))) # (!\current_state.result_state~regout\ & (((!s2_hex0(0) & \current_state.roll_state~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_hex0(3),
	datab => s2_hex0(0),
	datac => \current_state.roll_state~regout\,
	datad => \current_state.result_state~regout\,
	combout => \hex0~2_combout\);

-- Location: LCFF_X18_Y18_N5
\hex0[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex0[0]~reg0_regout\);

-- Location: LCCOMB_X18_Y18_N2
\hex0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex0~3_combout\ = (\current_state.result_state~regout\ & (((s_hex0(1))))) # (!\current_state.result_state~regout\ & (!s2_hex0(1) & ((\current_state.roll_state~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s2_hex0(1),
	datab => s_hex0(1),
	datac => \current_state.roll_state~regout\,
	datad => \current_state.result_state~regout\,
	combout => \hex0~3_combout\);

-- Location: LCFF_X18_Y18_N3
\hex0[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex0[1]~reg0_regout\);

-- Location: LCCOMB_X18_Y18_N26
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = ((result(2)) # (!result(1))) # (!result(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(0),
	datac => result(2),
	datad => result(1),
	combout => \Mux3~2_combout\);

-- Location: LCFF_X18_Y18_N27
\s2_hex0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux3~2_combout\,
	ena => \s2_hex0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s2_hex0(2));

-- Location: LCCOMB_X18_Y18_N0
\hex0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex0~4_combout\ = (\current_state.result_state~regout\ & (((s_hex0(2))))) # (!\current_state.result_state~regout\ & (!s2_hex0(2) & (\current_state.roll_state~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => s2_hex0(2),
	datac => \current_state.roll_state~regout\,
	datad => s_hex0(2),
	combout => \hex0~4_combout\);

-- Location: LCFF_X18_Y18_N1
\hex0[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex0[2]~reg0_regout\);

-- Location: LCCOMB_X18_Y18_N28
\Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (result(0)) # ((result(1)) # (!result(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(0),
	datac => result(2),
	datad => result(1),
	combout => \Mux3~3_combout\);

-- Location: LCFF_X18_Y18_N29
\s2_hex0[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux3~3_combout\,
	ena => \s2_hex0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s2_hex0(3));

-- Location: LCCOMB_X18_Y18_N10
\hex0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex0~5_combout\ = (\current_state.result_state~regout\ & (s_hex0(3))) # (!\current_state.result_state~regout\ & (((!s2_hex0(3) & \current_state.roll_state~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_hex0(3),
	datab => s2_hex0(3),
	datac => \current_state.roll_state~regout\,
	datad => \current_state.result_state~regout\,
	combout => \hex0~5_combout\);

-- Location: LCFF_X18_Y18_N11
\hex0[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex0[3]~reg0_regout\);

-- Location: LCCOMB_X21_Y18_N6
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!random_number_2(0) & !random_number_2(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => random_number_2(0),
	datad => random_number_2(2),
	combout => \Mux12~0_combout\);

-- Location: LCFF_X21_Y18_N7
\s_hex0[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux12~0_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex0(4));

-- Location: LCCOMB_X18_Y18_N6
\Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = ((result(1)) # (!result(2))) # (!result(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(0),
	datac => result(2),
	datad => result(1),
	combout => \Mux3~4_combout\);

-- Location: LCFF_X18_Y18_N7
\s2_hex0[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux3~4_combout\,
	ena => \s2_hex0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s2_hex0(4));

-- Location: LCCOMB_X18_Y18_N24
\hex0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex0~6_combout\ = (\current_state.result_state~regout\ & (s_hex0(4))) # (!\current_state.result_state~regout\ & (((\current_state.roll_state~regout\ & !s2_hex0(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.result_state~regout\,
	datab => s_hex0(4),
	datac => \current_state.roll_state~regout\,
	datad => s2_hex0(4),
	combout => \hex0~6_combout\);

-- Location: LCFF_X18_Y18_N25
\hex0[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex0[4]~reg0_regout\);

-- Location: LCCOMB_X18_Y18_N8
\Mux3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (result(0)) # ((!result(1)) # (!result(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(0),
	datac => result(2),
	datad => result(1),
	combout => \Mux3~5_combout\);

-- Location: LCFF_X18_Y18_N9
\s2_hex0[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux3~5_combout\,
	ena => \s2_hex0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s2_hex0(5));

-- Location: LCCOMB_X18_Y18_N14
\hex0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex0~7_combout\ = (\current_state.result_state~regout\ & (s_hex0(5))) # (!\current_state.result_state~regout\ & (((!s2_hex0(5) & \current_state.roll_state~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_hex0(5),
	datab => s2_hex0(5),
	datac => \current_state.roll_state~regout\,
	datad => \current_state.result_state~regout\,
	combout => \hex0~7_combout\);

-- Location: LCFF_X18_Y18_N15
\hex0[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex0[5]~reg0_regout\);

-- Location: LCCOMB_X18_Y18_N18
\Mux3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = ((!result(1)) # (!result(2))) # (!result(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(0),
	datac => result(2),
	datad => result(1),
	combout => \Mux3~6_combout\);

-- Location: LCFF_X18_Y18_N19
\s2_hex0[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux3~6_combout\,
	ena => \s2_hex0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s2_hex0(6));

-- Location: LCCOMB_X18_Y18_N12
\hex0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex0~8_combout\ = (\current_state.result_state~regout\ & (s_hex0(6))) # (!\current_state.result_state~regout\ & (((!s2_hex0(6) & \current_state.roll_state~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_hex0(6),
	datab => s2_hex0(6),
	datac => \current_state.roll_state~regout\,
	datad => \current_state.result_state~regout\,
	combout => \hex0~8_combout\);

-- Location: LCFF_X18_Y18_N13
\hex0[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex0[6]~reg0_regout\);

-- Location: LCCOMB_X21_Y18_N4
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

-- Location: LCFF_X21_Y18_N5
\s_hex1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex1[3]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(3));

-- Location: LCCOMB_X15_Y18_N20
\hex1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex1~0_combout\ = (s_hex1(3) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex1(3),
	datad => \current_state.result_state~regout\,
	combout => \hex1~0_combout\);

-- Location: LCFF_X15_Y18_N21
\hex1[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex1~0_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex1[0]~reg0_regout\);

-- Location: LCCOMB_X22_Y18_N10
\s_hex1[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex1[1]~feeder_combout\ = s_hex0(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex0(1),
	combout => \s_hex1[1]~feeder_combout\);

-- Location: LCFF_X22_Y18_N11
\s_hex1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex1[1]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(1));

-- Location: LCCOMB_X15_Y18_N18
\hex1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex1~1_combout\ = (s_hex1(1) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex1(1),
	datad => \current_state.result_state~regout\,
	combout => \hex1~1_combout\);

-- Location: LCFF_X15_Y18_N19
\hex1[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex1~1_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex1[1]~reg0_regout\);

-- Location: LCFF_X20_Y18_N21
\s_hex1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex0(2),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(2));

-- Location: LCCOMB_X15_Y18_N28
\hex1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex1~2_combout\ = (s_hex1(2) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex1(2),
	datad => \current_state.result_state~regout\,
	combout => \hex1~2_combout\);

-- Location: LCFF_X15_Y18_N29
\hex1[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex1~2_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex1[2]~reg0_regout\);

-- Location: LCCOMB_X21_Y18_N12
\s_hex1[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex1[4]~feeder_combout\ = s_hex0(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex0(4),
	combout => \s_hex1[4]~feeder_combout\);

-- Location: LCFF_X21_Y18_N13
\s_hex1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex1[4]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(4));

-- Location: LCCOMB_X15_Y18_N10
\hex1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex1~3_combout\ = (s_hex1(4) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex1(4),
	datad => \current_state.result_state~regout\,
	combout => \hex1~3_combout\);

-- Location: LCFF_X15_Y18_N11
\hex1[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex1~3_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex1[4]~reg0_regout\);

-- Location: LCFF_X20_Y18_N17
\s_hex1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex0(5),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(5));

-- Location: LCCOMB_X15_Y18_N12
\hex1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex1~4_combout\ = (s_hex1(5) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_hex1(5),
	datad => \current_state.result_state~regout\,
	combout => \hex1~4_combout\);

-- Location: LCFF_X15_Y18_N13
\hex1[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex1~4_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex1[5]~reg0_regout\);

-- Location: LCCOMB_X21_Y18_N18
\s_hex1[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex1[6]~feeder_combout\ = s_hex0(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex0(6),
	combout => \s_hex1[6]~feeder_combout\);

-- Location: LCFF_X21_Y18_N19
\s_hex1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex1[6]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex1(6));

-- Location: LCCOMB_X24_Y18_N16
\hex1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex1~5_combout\ = (s_hex1(6) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex1(6),
	datad => \current_state.result_state~regout\,
	combout => \hex1~5_combout\);

-- Location: LCFF_X24_Y18_N17
\hex1[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex1~5_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex1[6]~reg0_regout\);

-- Location: LCFF_X21_Y18_N27
\s_hex2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex1(3),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(3));

-- Location: LCCOMB_X15_Y18_N6
\hex2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex2~0_combout\ = (s_hex2(3) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_hex2(3),
	datad => \current_state.result_state~regout\,
	combout => \hex2~0_combout\);

-- Location: LCFF_X15_Y18_N7
\hex2[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex2~0_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex2[0]~reg0_regout\);

-- Location: LCFF_X21_Y18_N17
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

-- Location: LCCOMB_X15_Y18_N24
\hex2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex2~1_combout\ = (s_hex2(1) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_hex2(1),
	datad => \current_state.result_state~regout\,
	combout => \hex2~1_combout\);

-- Location: LCFF_X15_Y18_N25
\hex2[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex2~1_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex2[1]~reg0_regout\);

-- Location: LCFF_X20_Y18_N5
\s_hex2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex1(2),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(2));

-- Location: LCCOMB_X15_Y18_N30
\hex2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex2~2_combout\ = (s_hex2(2) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex2(2),
	datad => \current_state.result_state~regout\,
	combout => \hex2~2_combout\);

-- Location: LCFF_X15_Y18_N31
\hex2[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex2~2_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex2[2]~reg0_regout\);

-- Location: LCFF_X20_Y18_N9
\s_hex2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex1(4),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(4));

-- Location: LCCOMB_X15_Y18_N16
\hex2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex2~3_combout\ = (s_hex2(4) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex2(4),
	datad => \current_state.result_state~regout\,
	combout => \hex2~3_combout\);

-- Location: LCFF_X15_Y18_N17
\hex2[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex2~3_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex2[4]~reg0_regout\);

-- Location: LCFF_X20_Y18_N19
\s_hex2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex1(5),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(5));

-- Location: LCCOMB_X15_Y18_N22
\hex2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex2~4_combout\ = (s_hex2(5) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex2(5),
	datad => \current_state.result_state~regout\,
	combout => \hex2~4_combout\);

-- Location: LCFF_X15_Y18_N23
\hex2[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex2~4_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex2[5]~reg0_regout\);

-- Location: LCCOMB_X21_Y18_N20
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

-- Location: LCFF_X21_Y18_N21
\s_hex2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex2[6]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex2(6));

-- Location: LCCOMB_X15_Y18_N8
\hex2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex2~5_combout\ = (s_hex2(6) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => s_hex2(6),
	datad => \current_state.result_state~regout\,
	combout => \hex2~5_combout\);

-- Location: LCFF_X15_Y18_N9
\hex2[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex2~5_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex2[6]~reg0_regout\);

-- Location: LCCOMB_X15_Y18_N14
\hex3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex3~0_combout\ = (s_hex3(3) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => s_hex3(3),
	datad => \current_state.result_state~regout\,
	combout => \hex3~0_combout\);

-- Location: LCFF_X15_Y18_N15
\hex3[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex3~0_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex3[0]~reg0_regout\);

-- Location: LCCOMB_X21_Y18_N10
\s_hex3[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \s_hex3[1]~feeder_combout\ = s_hex2(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => s_hex2(1),
	combout => \s_hex3[1]~feeder_combout\);

-- Location: LCFF_X21_Y18_N11
\s_hex3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \s_hex3[1]~feeder_combout\,
	aclr => \ALT_INV_reset_n_2r~regout\,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(1));

-- Location: LCCOMB_X15_Y18_N4
\hex3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex3~1_combout\ = (s_hex3(1) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex3(1),
	datad => \current_state.result_state~regout\,
	combout => \hex3~1_combout\);

-- Location: LCFF_X15_Y18_N5
\hex3[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex3~1_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex3[1]~reg0_regout\);

-- Location: LCFF_X20_Y18_N15
\s_hex3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex2(2),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(2));

-- Location: LCCOMB_X15_Y18_N2
\hex3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex3~2_combout\ = (s_hex3(2) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex3(2),
	datad => \current_state.result_state~regout\,
	combout => \hex3~2_combout\);

-- Location: LCFF_X15_Y18_N3
\hex3[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex3~2_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex3[2]~reg0_regout\);

-- Location: LCFF_X20_Y18_N3
\s_hex3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex2(4),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(4));

-- Location: LCCOMB_X15_Y18_N0
\hex3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex3~3_combout\ = (s_hex3(4) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex3(4),
	datad => \current_state.result_state~regout\,
	combout => \hex3~3_combout\);

-- Location: LCFF_X15_Y18_N1
\hex3[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex3~3_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex3[4]~reg0_regout\);

-- Location: LCFF_X20_Y18_N25
\s_hex3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => s_hex2(5),
	aclr => \ALT_INV_reset_n_2r~regout\,
	sload => VCC,
	ena => \current_state.result_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => s_hex3(5));

-- Location: LCCOMB_X15_Y18_N26
\hex3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex3~4_combout\ = (s_hex3(5) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex3(5),
	datad => \current_state.result_state~regout\,
	combout => \hex3~4_combout\);

-- Location: LCFF_X15_Y18_N27
\hex3[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex3~4_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex3[5]~reg0_regout\);

-- Location: LCFF_X21_Y18_N15
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

-- Location: LCCOMB_X24_Y18_N18
\hex3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex3~5_combout\ = (s_hex3(6) & \current_state.result_state~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => s_hex3(6),
	datad => \current_state.result_state~regout\,
	combout => \hex3~5_combout\);

-- Location: LCFF_X24_Y18_N19
\hex3[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \hex3~5_combout\,
	ena => \ALT_INV_current_state.roll_state~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \hex3[6]~reg0_regout\);

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
	datain => \ledr[0]~reg0_regout\,
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
	datain => \ledr[1]~reg0_regout\,
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
	datain => \ledr[2]~reg0_regout\,
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
	datain => \ledr[3]~reg0_regout\,
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
	datain => \ledr[4]~reg0_regout\,
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
	datain => \ledr[5]~reg0_regout\,
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
	datain => \ledr[6]~reg0_regout\,
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
	datain => \ledr[7]~reg0_regout\,
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
	datain => \ledr[8]~reg0_regout\,
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
	datain => \ledr[9]~reg0_regout\,
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
	datain => \ledg[0]~reg0_regout\,
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
	datain => \ledg[1]~reg0_regout\,
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
	datain => \ledg[2]~reg0_regout\,
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
	datain => \ledg[3]~reg0_regout\,
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
	datain => \ledg[4]~reg0_regout\,
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
	datain => \ledg[5]~reg0_regout\,
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
	datain => \ledg[6]~reg0_regout\,
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
	datain => \ledg[7]~reg0_regout\,
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
	datain => \ALT_INV_hex0[0]~reg0_regout\,
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
	datain => \ALT_INV_hex0[1]~reg0_regout\,
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
	datain => \ALT_INV_hex0[2]~reg0_regout\,
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
	datain => \ALT_INV_hex0[3]~reg0_regout\,
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
	datain => \ALT_INV_hex0[4]~reg0_regout\,
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
	datain => \ALT_INV_hex0[5]~reg0_regout\,
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
	datain => \ALT_INV_hex0[6]~reg0_regout\,
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
	datain => \ALT_INV_hex1[0]~reg0_regout\,
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
	datain => \ALT_INV_hex1[1]~reg0_regout\,
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
	datain => \ALT_INV_hex1[2]~reg0_regout\,
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
	datain => \ALT_INV_hex1[0]~reg0_regout\,
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
	datain => \ALT_INV_hex1[4]~reg0_regout\,
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
	datain => \ALT_INV_hex1[5]~reg0_regout\,
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
	datain => \ALT_INV_hex1[6]~reg0_regout\,
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
	datain => \ALT_INV_hex2[0]~reg0_regout\,
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
	datain => \ALT_INV_hex2[1]~reg0_regout\,
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
	datain => \ALT_INV_hex2[2]~reg0_regout\,
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
	datain => \ALT_INV_hex2[0]~reg0_regout\,
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
	datain => \ALT_INV_hex2[4]~reg0_regout\,
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
	datain => \ALT_INV_hex2[5]~reg0_regout\,
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
	datain => \ALT_INV_hex2[6]~reg0_regout\,
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
	datain => \ALT_INV_hex3[0]~reg0_regout\,
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
	datain => \ALT_INV_hex3[1]~reg0_regout\,
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
	datain => \ALT_INV_hex3[2]~reg0_regout\,
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
	datain => \ALT_INV_hex3[0]~reg0_regout\,
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
	datain => \ALT_INV_hex3[4]~reg0_regout\,
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
	datain => \ALT_INV_hex3[5]~reg0_regout\,
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
	datain => \ALT_INV_hex3[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(6));
END structure;


