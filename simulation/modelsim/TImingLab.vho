-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "03/01/2018 18:19:00"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
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

ENTITY 	TImingLab IS
    PORT (
	HEX0 : OUT std_logic_vector(0 TO 6);
	KEY3 : IN std_logic;
	CLK : IN std_logic;
	SW9 : IN std_logic;
	KEY0 : IN std_logic;
	KEY1 : IN std_logic;
	KEY2 : IN std_logic;
	SW3 : IN std_logic;
	SW2 : IN std_logic;
	SW1 : IN std_logic;
	SW0 : IN std_logic;
	SW7 : IN std_logic;
	SW6 : IN std_logic;
	SW5 : IN std_logic;
	SW4 : IN std_logic;
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6)
	);
END TImingLab;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY3	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW7	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY1	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY2	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY0	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW9	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TImingLab IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_KEY3 : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_SW9 : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_KEY1 : std_logic;
SIGNAL ww_KEY2 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_SW7 : std_logic;
SIGNAL ww_SW6 : std_logic;
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY3~input_o\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \inst|dig1[3]~22_combout\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \SW9~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \inst2|Add0~113_sumout\ : std_logic;
SIGNAL \inst2|Add0~114\ : std_logic;
SIGNAL \inst2|Add0~109_sumout\ : std_logic;
SIGNAL \inst2|Add0~110\ : std_logic;
SIGNAL \inst2|Add0~105_sumout\ : std_logic;
SIGNAL \inst2|Add0~106\ : std_logic;
SIGNAL \inst2|Add0~17_sumout\ : std_logic;
SIGNAL \inst2|Add0~18\ : std_logic;
SIGNAL \inst2|Add0~21_sumout\ : std_logic;
SIGNAL \inst2|Add0~22\ : std_logic;
SIGNAL \inst2|Add0~13_sumout\ : std_logic;
SIGNAL \inst2|Add0~14\ : std_logic;
SIGNAL \inst2|Add0~9_sumout\ : std_logic;
SIGNAL \inst2|Add0~10\ : std_logic;
SIGNAL \inst2|Add0~5_sumout\ : std_logic;
SIGNAL \inst2|Add0~6\ : std_logic;
SIGNAL \inst2|Add0~1_sumout\ : std_logic;
SIGNAL \inst2|Add0~2\ : std_logic;
SIGNAL \inst2|Add0~37_sumout\ : std_logic;
SIGNAL \inst2|Add0~38\ : std_logic;
SIGNAL \inst2|Add0~33_sumout\ : std_logic;
SIGNAL \inst2|Add0~34\ : std_logic;
SIGNAL \inst2|Add0~29_sumout\ : std_logic;
SIGNAL \inst2|Internal_Count[11]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~30\ : std_logic;
SIGNAL \inst2|Add0~25_sumout\ : std_logic;
SIGNAL \inst2|Internal_Count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|LessThan0~1_combout\ : std_logic;
SIGNAL \inst2|Internal_Count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Internal_Count[6]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|Add0~26\ : std_logic;
SIGNAL \inst2|Add0~45_sumout\ : std_logic;
SIGNAL \inst2|Add0~46\ : std_logic;
SIGNAL \inst2|Add0~41_sumout\ : std_logic;
SIGNAL \inst2|Add0~42\ : std_logic;
SIGNAL \inst2|Add0~81_sumout\ : std_logic;
SIGNAL \inst2|Add0~82\ : std_logic;
SIGNAL \inst2|Add0~77_sumout\ : std_logic;
SIGNAL \inst2|Add0~78\ : std_logic;
SIGNAL \inst2|Add0~69_sumout\ : std_logic;
SIGNAL \inst2|Add0~70\ : std_logic;
SIGNAL \inst2|Add0~65_sumout\ : std_logic;
SIGNAL \inst2|Add0~66\ : std_logic;
SIGNAL \inst2|Add0~61_sumout\ : std_logic;
SIGNAL \inst2|Add0~62\ : std_logic;
SIGNAL \inst2|Add0~73_sumout\ : std_logic;
SIGNAL \inst2|Add0~74\ : std_logic;
SIGNAL \inst2|Add0~57_sumout\ : std_logic;
SIGNAL \inst2|Internal_Count[21]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Add0~58\ : std_logic;
SIGNAL \inst2|Add0~53_sumout\ : std_logic;
SIGNAL \inst2|Add0~54\ : std_logic;
SIGNAL \inst2|Add0~49_sumout\ : std_logic;
SIGNAL \inst2|Internal_Count[22]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|Internal_Count[19]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|LessThan0~3_combout\ : std_logic;
SIGNAL \inst2|Add0~50\ : std_logic;
SIGNAL \inst2|Add0~101_sumout\ : std_logic;
SIGNAL \inst2|Add0~102\ : std_logic;
SIGNAL \inst2|Add0~97_sumout\ : std_logic;
SIGNAL \inst2|LessThan0~5_combout\ : std_logic;
SIGNAL \inst2|Internal_Count[14]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|LessThan0~2_combout\ : std_logic;
SIGNAL \inst2|Add0~98\ : std_logic;
SIGNAL \inst2|Add0~85_sumout\ : std_logic;
SIGNAL \inst2|Add0~86\ : std_logic;
SIGNAL \inst2|Add0~93_sumout\ : std_logic;
SIGNAL \inst2|Add0~94\ : std_logic;
SIGNAL \inst2|Add0~89_sumout\ : std_logic;
SIGNAL \inst2|Internal_Count[20]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|LessThan0~4_combout\ : std_logic;
SIGNAL \inst2|LessThan0~6_combout\ : std_logic;
SIGNAL \inst2|output~q\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \inst|dig1[0]~1_combout\ : std_logic;
SIGNAL \inst|dig1[0]~3_combout\ : std_logic;
SIGNAL \inst|dig1[0]~0_combout\ : std_logic;
SIGNAL \KEY1~input_o\ : std_logic;
SIGNAL \KEY2~input_o\ : std_logic;
SIGNAL \inst|dig1[3]~21_combout\ : std_logic;
SIGNAL \inst|dig1[0]~_emulated_q\ : std_logic;
SIGNAL \inst|dig1[0]~2_combout\ : std_logic;
SIGNAL \inst|dig1[1]~5_combout\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \inst|dig1[3]~13_combout\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \inst|dig1[2]~9_combout\ : std_logic;
SIGNAL \inst|Add4~0_combout\ : std_logic;
SIGNAL \inst|dig1[2]~11_combout\ : std_logic;
SIGNAL \inst|dig1[2]~_emulated_q\ : std_logic;
SIGNAL \inst|dig1[2]~10_combout\ : std_logic;
SIGNAL \inst|Add4~1_combout\ : std_logic;
SIGNAL \inst|dig1[3]~15_combout\ : std_logic;
SIGNAL \inst|dig1[3]~_emulated_q\ : std_logic;
SIGNAL \inst|dig1[3]~14_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|dig1[1]~7_combout\ : std_logic;
SIGNAL \inst|dig1[1]~_emulated_q\ : std_logic;
SIGNAL \inst|dig1[1]~6_combout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \inst|dig2[0]~1_combout\ : std_logic;
SIGNAL \inst|dig2[0]~3_combout\ : std_logic;
SIGNAL \inst|dig2[3]~20_combout\ : std_logic;
SIGNAL \inst|dig2[0]~_emulated_q\ : std_logic;
SIGNAL \inst|dig2[0]~2_combout\ : std_logic;
SIGNAL \SW7~input_o\ : std_logic;
SIGNAL \inst|dig2[3]~13_combout\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \inst|dig2[2]~9_combout\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \inst|dig2[1]~5_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|dig2[1]~7_combout\ : std_logic;
SIGNAL \inst|dig2[1]~_emulated_q\ : std_logic;
SIGNAL \inst|dig2[1]~6_combout\ : std_logic;
SIGNAL \inst|Add3~0_combout\ : std_logic;
SIGNAL \inst|dig2[2]~11_combout\ : std_logic;
SIGNAL \inst|dig2[2]~_emulated_q\ : std_logic;
SIGNAL \inst|dig2[2]~10_combout\ : std_logic;
SIGNAL \inst|dig2[3]~21_combout\ : std_logic;
SIGNAL \inst|dig2[3]~15_combout\ : std_logic;
SIGNAL \inst|dig2[3]~_emulated_q\ : std_logic;
SIGNAL \inst|dig2[3]~14_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst|Mux8~0_combout\ : std_logic;
SIGNAL \inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst|Mux10~0_combout\ : std_logic;
SIGNAL \inst|Mux11~0_combout\ : std_logic;
SIGNAL \inst|Mux12~0_combout\ : std_logic;
SIGNAL \inst|Mux13~0_combout\ : std_logic;
SIGNAL \inst|dig3[3]~21_combout\ : std_logic;
SIGNAL \inst|dig3[2]~9_combout\ : std_logic;
SIGNAL \inst|dig3[1]~5_combout\ : std_logic;
SIGNAL \inst|dig3[0]~1_combout\ : std_logic;
SIGNAL \inst|dig3[0]~3_combout\ : std_logic;
SIGNAL \inst|dig3[0]~0_combout\ : std_logic;
SIGNAL \inst|dig5[3]~21_combout\ : std_logic;
SIGNAL \inst|dig4[3]~20_combout\ : std_logic;
SIGNAL \inst|dig3[0]~_emulated_q\ : std_logic;
SIGNAL \inst|dig3[0]~2_combout\ : std_logic;
SIGNAL \inst|dig3[3]~13_combout\ : std_logic;
SIGNAL \inst|Add2~1_combout\ : std_logic;
SIGNAL \inst|dig3[3]~15_combout\ : std_logic;
SIGNAL \inst|dig3[3]~_emulated_q\ : std_logic;
SIGNAL \inst|dig3[3]~14_combout\ : std_logic;
SIGNAL \inst|Equal2~0_combout\ : std_logic;
SIGNAL \inst|dig3[1]~7_combout\ : std_logic;
SIGNAL \inst|dig3[1]~_emulated_q\ : std_logic;
SIGNAL \inst|dig3[1]~6_combout\ : std_logic;
SIGNAL \inst|Add2~0_combout\ : std_logic;
SIGNAL \inst|dig3[2]~11_combout\ : std_logic;
SIGNAL \inst|dig3[2]~_emulated_q\ : std_logic;
SIGNAL \inst|dig3[2]~10_combout\ : std_logic;
SIGNAL \inst|Mux14~0_combout\ : std_logic;
SIGNAL \inst|Mux15~0_combout\ : std_logic;
SIGNAL \inst|Mux16~0_combout\ : std_logic;
SIGNAL \inst|Mux17~0_combout\ : std_logic;
SIGNAL \inst|Mux18~0_combout\ : std_logic;
SIGNAL \inst|Mux19~0_combout\ : std_logic;
SIGNAL \inst|Mux20~0_combout\ : std_logic;
SIGNAL \inst|dig4[3]~13_combout\ : std_logic;
SIGNAL \inst|dig4[2]~9_combout\ : std_logic;
SIGNAL \inst|dig4[0]~1_combout\ : std_logic;
SIGNAL \inst|dig4[0]~3_combout\ : std_logic;
SIGNAL \inst|dig4[3]~21_combout\ : std_logic;
SIGNAL \inst|dig4[0]~_emulated_q\ : std_logic;
SIGNAL \inst|dig4[0]~2_combout\ : std_logic;
SIGNAL \inst|dig4[1]~5_combout\ : std_logic;
SIGNAL \inst|Equal3~0_combout\ : std_logic;
SIGNAL \inst|dig4[1]~7_combout\ : std_logic;
SIGNAL \inst|dig4[1]~_emulated_q\ : std_logic;
SIGNAL \inst|dig4[1]~6_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|dig4[2]~11_combout\ : std_logic;
SIGNAL \inst|dig4[2]~_emulated_q\ : std_logic;
SIGNAL \inst|dig4[2]~10_combout\ : std_logic;
SIGNAL \inst|dig4[3]~22_combout\ : std_logic;
SIGNAL \inst|dig4[3]~23_combout\ : std_logic;
SIGNAL \inst|dig4[3]~15_combout\ : std_logic;
SIGNAL \inst|dig4[3]~_emulated_q\ : std_logic;
SIGNAL \inst|dig4[3]~14_combout\ : std_logic;
SIGNAL \inst|Mux21~0_combout\ : std_logic;
SIGNAL \inst|Mux22~0_combout\ : std_logic;
SIGNAL \inst|Mux23~0_combout\ : std_logic;
SIGNAL \inst|Mux24~0_combout\ : std_logic;
SIGNAL \inst|Mux25~0_combout\ : std_logic;
SIGNAL \inst|Mux26~0_combout\ : std_logic;
SIGNAL \inst|Mux27~0_combout\ : std_logic;
SIGNAL \inst|dig6[0]~20_combout\ : std_logic;
SIGNAL \inst|dig5[3]~13_combout\ : std_logic;
SIGNAL \inst|dig6[0]~1_combout\ : std_logic;
SIGNAL \inst|dig5[0]~1_combout\ : std_logic;
SIGNAL \inst|dig5[0]~3_combout\ : std_logic;
SIGNAL \inst|dig5[0]~0_combout\ : std_logic;
SIGNAL \inst|dig5[3]~22_combout\ : std_logic;
SIGNAL \inst|dig5[0]~_emulated_q\ : std_logic;
SIGNAL \inst|dig5[0]~2_combout\ : std_logic;
SIGNAL \inst|dig5[1]~5_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|dig5[1]~7_combout\ : std_logic;
SIGNAL \inst|dig5[1]~_emulated_q\ : std_logic;
SIGNAL \inst|dig5[1]~6_combout\ : std_logic;
SIGNAL \inst|dig6[1]~5_combout\ : std_logic;
SIGNAL \inst|dig6[1]~_emulated_q\ : std_logic;
SIGNAL \inst|dig6[1]~6_combout\ : std_logic;
SIGNAL \inst|dig6[2]~9_combout\ : std_logic;
SIGNAL \inst|dig6[2]~_emulated_q\ : std_logic;
SIGNAL \inst|dig6[2]~10_combout\ : std_logic;
SIGNAL \inst|dig6[3]~13_combout\ : std_logic;
SIGNAL \inst|dig6[3]~_emulated_q\ : std_logic;
SIGNAL \inst|dig6[3]~14_combout\ : std_logic;
SIGNAL \inst|dig5[2]~9_combout\ : std_logic;
SIGNAL \inst|Add0~1_combout\ : std_logic;
SIGNAL \inst|dig5[2]~11_combout\ : std_logic;
SIGNAL \inst|dig5[2]~_emulated_q\ : std_logic;
SIGNAL \inst|dig5[2]~10_combout\ : std_logic;
SIGNAL \inst|process_0~0_combout\ : std_logic;
SIGNAL \inst|process_0~1_combout\ : std_logic;
SIGNAL \inst|dig6[3]~21_combout\ : std_logic;
SIGNAL \inst|dig6[0]~3_combout\ : std_logic;
SIGNAL \inst|dig6[0]~_emulated_q\ : std_logic;
SIGNAL \inst|dig6[0]~2_combout\ : std_logic;
SIGNAL \inst|process_0~2_combout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|dig5[3]~15_combout\ : std_logic;
SIGNAL \inst|dig5[3]~_emulated_q\ : std_logic;
SIGNAL \inst|dig5[3]~14_combout\ : std_logic;
SIGNAL \inst|Mux28~0_combout\ : std_logic;
SIGNAL \inst|Mux29~0_combout\ : std_logic;
SIGNAL \inst|Mux30~0_combout\ : std_logic;
SIGNAL \inst|Mux31~0_combout\ : std_logic;
SIGNAL \inst|Mux32~0_combout\ : std_logic;
SIGNAL \inst|Mux33~0_combout\ : std_logic;
SIGNAL \inst|Mux34~0_combout\ : std_logic;
SIGNAL \inst|Mux35~0_combout\ : std_logic;
SIGNAL \inst|Mux36~0_combout\ : std_logic;
SIGNAL \inst|Mux37~0_combout\ : std_logic;
SIGNAL \inst|Mux38~0_combout\ : std_logic;
SIGNAL \inst|Mux39~0_combout\ : std_logic;
SIGNAL \inst|Mux40~0_combout\ : std_logic;
SIGNAL \inst|Mux41~0_combout\ : std_logic;
SIGNAL \inst2|Internal_Count\ : std_logic_vector(28 DOWNTO 0);
SIGNAL \inst2|ALT_INV_Internal_Count\ : std_logic_vector(28 DOWNTO 0);
SIGNAL \inst2|ALT_INV_Internal_Count[20]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_Internal_Count[19]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_Internal_Count[21]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_Internal_Count[22]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_Internal_Count[14]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_Internal_Count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_Internal_Count[11]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_Internal_Count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|ALT_INV_Internal_Count[6]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW9~input_o\ : std_logic;
SIGNAL \ALT_INV_CLK~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY0~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY2~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY1~input_o\ : std_logic;
SIGNAL \ALT_INV_SW7~input_o\ : std_logic;
SIGNAL \ALT_INV_SW6~input_o\ : std_logic;
SIGNAL \ALT_INV_SW5~input_o\ : std_logic;
SIGNAL \ALT_INV_SW4~input_o\ : std_logic;
SIGNAL \ALT_INV_SW3~input_o\ : std_logic;
SIGNAL \ALT_INV_SW2~input_o\ : std_logic;
SIGNAL \ALT_INV_SW1~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY3~input_o\ : std_logic;
SIGNAL \ALT_INV_SW0~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[3]~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[2]~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[1]~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[0]~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[3]~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[2]~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[1]~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[0]~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[3]~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[2]~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[1]~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[0]~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[3]~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[2]~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[1]~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[0]~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[3]~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[2]~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[1]~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[0]~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[3]~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[2]~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[1]~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[0]~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[3]~21_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_process_0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[0]~20_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[3]~22_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[0]~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[3]~23_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[3]~22_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add2~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[3]~21_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[3]~20_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[3]~21_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[0]~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[3]~21_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[3]~20_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add4~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add4~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[3]~22_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[3]~21_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[0]~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[3]~14_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[3]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[2]~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[2]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[1]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[1]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[0]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig6[0]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[3]~14_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[3]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[2]~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[2]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[1]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[1]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[0]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig5[0]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[3]~14_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[3]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[2]~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[2]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[1]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[1]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[0]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig4[0]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[3]~14_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[3]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[2]~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[2]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[1]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[1]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[0]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig3[0]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[3]~14_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[3]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[2]~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[2]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[1]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[1]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[0]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig2[0]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[3]~14_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[3]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[2]~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[2]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[1]~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[1]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[0]~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_dig1[0]~_emulated_q\ : std_logic;
SIGNAL \inst|ALT_INV_Mux41~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux34~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_KEY3 <= KEY3;
ww_CLK <= CLK;
ww_SW9 <= SW9;
ww_KEY0 <= KEY0;
ww_KEY1 <= KEY1;
ww_KEY2 <= KEY2;
ww_SW3 <= SW3;
ww_SW2 <= SW2;
ww_SW1 <= SW1;
ww_SW0 <= SW0;
ww_SW7 <= SW7;
ww_SW6 <= SW6;
ww_SW5 <= SW5;
ww_SW4 <= SW4;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst2|ALT_INV_Internal_Count\(24) <= NOT \inst2|Internal_Count\(24);
\inst2|ALT_INV_Internal_Count\(25) <= NOT \inst2|Internal_Count\(25);
\inst2|ALT_INV_Internal_Count\(27) <= NOT \inst2|Internal_Count\(27);
\inst2|ALT_INV_Internal_Count\(28) <= NOT \inst2|Internal_Count\(28);
\inst2|ALT_INV_Internal_Count\(26) <= NOT \inst2|Internal_Count\(26);
\inst2|ALT_INV_Internal_Count\(15) <= NOT \inst2|Internal_Count\(15);
\inst2|ALT_INV_Internal_Count\(16) <= NOT \inst2|Internal_Count\(16);
\inst2|ALT_INV_Internal_Count\(20) <= NOT \inst2|Internal_Count\(20);
\inst2|ALT_INV_Internal_Count\(17) <= NOT \inst2|Internal_Count\(17);
\inst2|ALT_INV_Internal_Count\(18) <= NOT \inst2|Internal_Count\(18);
\inst2|ALT_INV_Internal_Count\(19) <= NOT \inst2|Internal_Count\(19);
\inst2|ALT_INV_Internal_Count\(21) <= NOT \inst2|Internal_Count\(21);
\inst2|ALT_INV_Internal_Count\(22) <= NOT \inst2|Internal_Count\(22);
\inst2|ALT_INV_Internal_Count\(23) <= NOT \inst2|Internal_Count\(23);
\inst2|ALT_INV_Internal_Count\(13) <= NOT \inst2|Internal_Count\(13);
\inst2|ALT_INV_Internal_Count\(14) <= NOT \inst2|Internal_Count\(14);
\inst2|ALT_INV_Internal_Count\(9) <= NOT \inst2|Internal_Count\(9);
\inst2|ALT_INV_Internal_Count\(10) <= NOT \inst2|Internal_Count\(10);
\inst2|ALT_INV_Internal_Count\(11) <= NOT \inst2|Internal_Count\(11);
\inst2|ALT_INV_Internal_Count\(12) <= NOT \inst2|Internal_Count\(12);
\inst2|ALT_INV_Internal_Count\(4) <= NOT \inst2|Internal_Count\(4);
\inst2|ALT_INV_Internal_Count\(3) <= NOT \inst2|Internal_Count\(3);
\inst2|ALT_INV_Internal_Count\(5) <= NOT \inst2|Internal_Count\(5);
\inst2|ALT_INV_Internal_Count\(6) <= NOT \inst2|Internal_Count\(6);
\inst2|ALT_INV_Internal_Count\(7) <= NOT \inst2|Internal_Count\(7);
\inst2|ALT_INV_Internal_Count\(8) <= NOT \inst2|Internal_Count\(8);
\inst2|ALT_INV_Internal_Count[20]~DUPLICATE_q\ <= NOT \inst2|Internal_Count[20]~DUPLICATE_q\;
\inst2|ALT_INV_Internal_Count[19]~DUPLICATE_q\ <= NOT \inst2|Internal_Count[19]~DUPLICATE_q\;
\inst2|ALT_INV_Internal_Count[21]~DUPLICATE_q\ <= NOT \inst2|Internal_Count[21]~DUPLICATE_q\;
\inst2|ALT_INV_Internal_Count[22]~DUPLICATE_q\ <= NOT \inst2|Internal_Count[22]~DUPLICATE_q\;
\inst2|ALT_INV_Internal_Count[14]~DUPLICATE_q\ <= NOT \inst2|Internal_Count[14]~DUPLICATE_q\;
\inst2|ALT_INV_Internal_Count[10]~DUPLICATE_q\ <= NOT \inst2|Internal_Count[10]~DUPLICATE_q\;
\inst2|ALT_INV_Internal_Count[11]~DUPLICATE_q\ <= NOT \inst2|Internal_Count[11]~DUPLICATE_q\;
\inst2|ALT_INV_Internal_Count[3]~DUPLICATE_q\ <= NOT \inst2|Internal_Count[3]~DUPLICATE_q\;
\inst2|ALT_INV_Internal_Count[6]~DUPLICATE_q\ <= NOT \inst2|Internal_Count[6]~DUPLICATE_q\;
\ALT_INV_SW9~input_o\ <= NOT \SW9~input_o\;
\ALT_INV_CLK~input_o\ <= NOT \CLK~input_o\;
\ALT_INV_KEY0~input_o\ <= NOT \KEY0~input_o\;
\ALT_INV_KEY2~input_o\ <= NOT \KEY2~input_o\;
\ALT_INV_KEY1~input_o\ <= NOT \KEY1~input_o\;
\ALT_INV_SW7~input_o\ <= NOT \SW7~input_o\;
\ALT_INV_SW6~input_o\ <= NOT \SW6~input_o\;
\ALT_INV_SW5~input_o\ <= NOT \SW5~input_o\;
\ALT_INV_SW4~input_o\ <= NOT \SW4~input_o\;
\ALT_INV_SW3~input_o\ <= NOT \SW3~input_o\;
\ALT_INV_SW2~input_o\ <= NOT \SW2~input_o\;
\ALT_INV_SW1~input_o\ <= NOT \SW1~input_o\;
\ALT_INV_KEY3~input_o\ <= NOT \KEY3~input_o\;
\ALT_INV_SW0~input_o\ <= NOT \SW0~input_o\;
\inst|ALT_INV_dig6[3]~13_combout\ <= NOT \inst|dig6[3]~13_combout\;
\inst|ALT_INV_dig6[2]~9_combout\ <= NOT \inst|dig6[2]~9_combout\;
\inst|ALT_INV_dig6[1]~5_combout\ <= NOT \inst|dig6[1]~5_combout\;
\inst|ALT_INV_dig6[0]~1_combout\ <= NOT \inst|dig6[0]~1_combout\;
\inst|ALT_INV_dig5[3]~13_combout\ <= NOT \inst|dig5[3]~13_combout\;
\inst|ALT_INV_dig5[2]~9_combout\ <= NOT \inst|dig5[2]~9_combout\;
\inst|ALT_INV_dig5[1]~5_combout\ <= NOT \inst|dig5[1]~5_combout\;
\inst|ALT_INV_dig5[0]~1_combout\ <= NOT \inst|dig5[0]~1_combout\;
\inst|ALT_INV_dig4[3]~13_combout\ <= NOT \inst|dig4[3]~13_combout\;
\inst|ALT_INV_dig4[2]~9_combout\ <= NOT \inst|dig4[2]~9_combout\;
\inst|ALT_INV_dig4[1]~5_combout\ <= NOT \inst|dig4[1]~5_combout\;
\inst|ALT_INV_dig4[0]~1_combout\ <= NOT \inst|dig4[0]~1_combout\;
\inst|ALT_INV_dig3[3]~13_combout\ <= NOT \inst|dig3[3]~13_combout\;
\inst|ALT_INV_dig3[2]~9_combout\ <= NOT \inst|dig3[2]~9_combout\;
\inst|ALT_INV_dig3[1]~5_combout\ <= NOT \inst|dig3[1]~5_combout\;
\inst|ALT_INV_dig3[0]~1_combout\ <= NOT \inst|dig3[0]~1_combout\;
\inst|ALT_INV_dig2[3]~13_combout\ <= NOT \inst|dig2[3]~13_combout\;
\inst|ALT_INV_dig2[2]~9_combout\ <= NOT \inst|dig2[2]~9_combout\;
\inst|ALT_INV_dig2[1]~5_combout\ <= NOT \inst|dig2[1]~5_combout\;
\inst|ALT_INV_dig2[0]~1_combout\ <= NOT \inst|dig2[0]~1_combout\;
\inst|ALT_INV_dig1[3]~13_combout\ <= NOT \inst|dig1[3]~13_combout\;
\inst|ALT_INV_dig1[2]~9_combout\ <= NOT \inst|dig1[2]~9_combout\;
\inst|ALT_INV_dig1[1]~5_combout\ <= NOT \inst|dig1[1]~5_combout\;
\inst|ALT_INV_dig1[0]~1_combout\ <= NOT \inst|dig1[0]~1_combout\;
\inst2|ALT_INV_LessThan0~5_combout\ <= NOT \inst2|LessThan0~5_combout\;
\inst2|ALT_INV_LessThan0~4_combout\ <= NOT \inst2|LessThan0~4_combout\;
\inst2|ALT_INV_LessThan0~3_combout\ <= NOT \inst2|LessThan0~3_combout\;
\inst2|ALT_INV_LessThan0~2_combout\ <= NOT \inst2|LessThan0~2_combout\;
\inst2|ALT_INV_LessThan0~1_combout\ <= NOT \inst2|LessThan0~1_combout\;
\inst2|ALT_INV_LessThan0~0_combout\ <= NOT \inst2|LessThan0~0_combout\;
\inst|ALT_INV_dig6[3]~21_combout\ <= NOT \inst|dig6[3]~21_combout\;
\inst|ALT_INV_Add0~2_combout\ <= NOT \inst|Add0~2_combout\;
\inst|ALT_INV_Add0~1_combout\ <= NOT \inst|Add0~1_combout\;
\inst|ALT_INV_Add0~0_combout\ <= NOT \inst|Add0~0_combout\;
\inst|ALT_INV_process_0~2_combout\ <= NOT \inst|process_0~2_combout\;
\inst|ALT_INV_process_0~1_combout\ <= NOT \inst|process_0~1_combout\;
\inst|ALT_INV_process_0~0_combout\ <= NOT \inst|process_0~0_combout\;
\inst|ALT_INV_dig6[0]~20_combout\ <= NOT \inst|dig6[0]~20_combout\;
\inst|ALT_INV_dig5[3]~22_combout\ <= NOT \inst|dig5[3]~22_combout\;
\inst|ALT_INV_dig5[0]~0_combout\ <= NOT \inst|dig5[0]~0_combout\;
\inst|ALT_INV_dig4[3]~23_combout\ <= NOT \inst|dig4[3]~23_combout\;
\inst|ALT_INV_dig4[3]~22_combout\ <= NOT \inst|dig4[3]~22_combout\;
\inst|ALT_INV_Add1~0_combout\ <= NOT \inst|Add1~0_combout\;
\inst|ALT_INV_Equal3~0_combout\ <= NOT \inst|Equal3~0_combout\;
\inst|ALT_INV_Add2~1_combout\ <= NOT \inst|Add2~1_combout\;
\inst|ALT_INV_Add2~0_combout\ <= NOT \inst|Add2~0_combout\;
\inst|ALT_INV_Equal2~0_combout\ <= NOT \inst|Equal2~0_combout\;
\inst|ALT_INV_dig3[3]~21_combout\ <= NOT \inst|dig3[3]~21_combout\;
\inst|ALT_INV_dig4[3]~20_combout\ <= NOT \inst|dig4[3]~20_combout\;
\inst|ALT_INV_dig5[3]~21_combout\ <= NOT \inst|dig5[3]~21_combout\;
\inst|ALT_INV_dig3[0]~0_combout\ <= NOT \inst|dig3[0]~0_combout\;
\inst|ALT_INV_dig2[3]~21_combout\ <= NOT \inst|dig2[3]~21_combout\;
\inst|ALT_INV_Add3~0_combout\ <= NOT \inst|Add3~0_combout\;
\inst|ALT_INV_Equal1~0_combout\ <= NOT \inst|Equal1~0_combout\;
\inst|ALT_INV_dig2[3]~20_combout\ <= NOT \inst|dig2[3]~20_combout\;
\inst|ALT_INV_Add4~1_combout\ <= NOT \inst|Add4~1_combout\;
\inst|ALT_INV_Add4~0_combout\ <= NOT \inst|Add4~0_combout\;
\inst|ALT_INV_Equal0~0_combout\ <= NOT \inst|Equal0~0_combout\;
\inst|ALT_INV_dig1[3]~22_combout\ <= NOT \inst|dig1[3]~22_combout\;
\inst|ALT_INV_dig1[3]~21_combout\ <= NOT \inst|dig1[3]~21_combout\;
\inst|ALT_INV_dig1[0]~0_combout\ <= NOT \inst|dig1[0]~0_combout\;
\inst|ALT_INV_dig6[3]~14_combout\ <= NOT \inst|dig6[3]~14_combout\;
\inst|ALT_INV_dig6[3]~_emulated_q\ <= NOT \inst|dig6[3]~_emulated_q\;
\inst|ALT_INV_dig6[2]~10_combout\ <= NOT \inst|dig6[2]~10_combout\;
\inst|ALT_INV_dig6[2]~_emulated_q\ <= NOT \inst|dig6[2]~_emulated_q\;
\inst|ALT_INV_dig6[1]~6_combout\ <= NOT \inst|dig6[1]~6_combout\;
\inst|ALT_INV_dig6[1]~_emulated_q\ <= NOT \inst|dig6[1]~_emulated_q\;
\inst|ALT_INV_dig6[0]~2_combout\ <= NOT \inst|dig6[0]~2_combout\;
\inst|ALT_INV_dig6[0]~_emulated_q\ <= NOT \inst|dig6[0]~_emulated_q\;
\inst|ALT_INV_dig5[3]~14_combout\ <= NOT \inst|dig5[3]~14_combout\;
\inst|ALT_INV_dig5[3]~_emulated_q\ <= NOT \inst|dig5[3]~_emulated_q\;
\inst|ALT_INV_dig5[2]~10_combout\ <= NOT \inst|dig5[2]~10_combout\;
\inst|ALT_INV_dig5[2]~_emulated_q\ <= NOT \inst|dig5[2]~_emulated_q\;
\inst|ALT_INV_dig5[1]~6_combout\ <= NOT \inst|dig5[1]~6_combout\;
\inst|ALT_INV_dig5[1]~_emulated_q\ <= NOT \inst|dig5[1]~_emulated_q\;
\inst|ALT_INV_dig5[0]~2_combout\ <= NOT \inst|dig5[0]~2_combout\;
\inst|ALT_INV_dig5[0]~_emulated_q\ <= NOT \inst|dig5[0]~_emulated_q\;
\inst|ALT_INV_dig4[3]~14_combout\ <= NOT \inst|dig4[3]~14_combout\;
\inst|ALT_INV_dig4[3]~_emulated_q\ <= NOT \inst|dig4[3]~_emulated_q\;
\inst|ALT_INV_dig4[2]~10_combout\ <= NOT \inst|dig4[2]~10_combout\;
\inst|ALT_INV_dig4[2]~_emulated_q\ <= NOT \inst|dig4[2]~_emulated_q\;
\inst|ALT_INV_dig4[1]~6_combout\ <= NOT \inst|dig4[1]~6_combout\;
\inst|ALT_INV_dig4[1]~_emulated_q\ <= NOT \inst|dig4[1]~_emulated_q\;
\inst|ALT_INV_dig4[0]~2_combout\ <= NOT \inst|dig4[0]~2_combout\;
\inst|ALT_INV_dig4[0]~_emulated_q\ <= NOT \inst|dig4[0]~_emulated_q\;
\inst|ALT_INV_dig3[3]~14_combout\ <= NOT \inst|dig3[3]~14_combout\;
\inst|ALT_INV_dig3[3]~_emulated_q\ <= NOT \inst|dig3[3]~_emulated_q\;
\inst|ALT_INV_dig3[2]~10_combout\ <= NOT \inst|dig3[2]~10_combout\;
\inst|ALT_INV_dig3[2]~_emulated_q\ <= NOT \inst|dig3[2]~_emulated_q\;
\inst|ALT_INV_dig3[1]~6_combout\ <= NOT \inst|dig3[1]~6_combout\;
\inst|ALT_INV_dig3[1]~_emulated_q\ <= NOT \inst|dig3[1]~_emulated_q\;
\inst|ALT_INV_dig3[0]~2_combout\ <= NOT \inst|dig3[0]~2_combout\;
\inst|ALT_INV_dig3[0]~_emulated_q\ <= NOT \inst|dig3[0]~_emulated_q\;
\inst|ALT_INV_dig2[3]~14_combout\ <= NOT \inst|dig2[3]~14_combout\;
\inst|ALT_INV_dig2[3]~_emulated_q\ <= NOT \inst|dig2[3]~_emulated_q\;
\inst|ALT_INV_dig2[2]~10_combout\ <= NOT \inst|dig2[2]~10_combout\;
\inst|ALT_INV_dig2[2]~_emulated_q\ <= NOT \inst|dig2[2]~_emulated_q\;
\inst|ALT_INV_dig2[1]~6_combout\ <= NOT \inst|dig2[1]~6_combout\;
\inst|ALT_INV_dig2[1]~_emulated_q\ <= NOT \inst|dig2[1]~_emulated_q\;
\inst|ALT_INV_dig2[0]~2_combout\ <= NOT \inst|dig2[0]~2_combout\;
\inst|ALT_INV_dig2[0]~_emulated_q\ <= NOT \inst|dig2[0]~_emulated_q\;
\inst|ALT_INV_dig1[3]~14_combout\ <= NOT \inst|dig1[3]~14_combout\;
\inst|ALT_INV_dig1[3]~_emulated_q\ <= NOT \inst|dig1[3]~_emulated_q\;
\inst|ALT_INV_dig1[2]~10_combout\ <= NOT \inst|dig1[2]~10_combout\;
\inst|ALT_INV_dig1[2]~_emulated_q\ <= NOT \inst|dig1[2]~_emulated_q\;
\inst|ALT_INV_dig1[1]~6_combout\ <= NOT \inst|dig1[1]~6_combout\;
\inst|ALT_INV_dig1[1]~_emulated_q\ <= NOT \inst|dig1[1]~_emulated_q\;
\inst|ALT_INV_dig1[0]~2_combout\ <= NOT \inst|dig1[0]~2_combout\;
\inst|ALT_INV_dig1[0]~_emulated_q\ <= NOT \inst|dig1[0]~_emulated_q\;
\inst|ALT_INV_Mux41~0_combout\ <= NOT \inst|Mux41~0_combout\;
\inst|ALT_INV_Mux34~0_combout\ <= NOT \inst|Mux34~0_combout\;
\inst|ALT_INV_Mux27~0_combout\ <= NOT \inst|Mux27~0_combout\;
\inst|ALT_INV_Mux20~0_combout\ <= NOT \inst|Mux20~0_combout\;
\inst|ALT_INV_Mux13~0_combout\ <= NOT \inst|Mux13~0_combout\;
\inst|ALT_INV_Mux6~0_combout\ <= NOT \inst|Mux6~0_combout\;
\inst2|ALT_INV_Internal_Count\(0) <= NOT \inst2|Internal_Count\(0);
\inst2|ALT_INV_Internal_Count\(1) <= NOT \inst2|Internal_Count\(1);
\inst2|ALT_INV_Internal_Count\(2) <= NOT \inst2|Internal_Count\(2);

-- Location: IOOBUF_X52_Y0_N53
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X51_Y0_N36
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X48_Y0_N76
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X50_Y0_N36
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X48_Y0_N93
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X50_Y0_N53
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X46_Y0_N36
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X44_Y0_N36
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X40_Y0_N93
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X44_Y0_N53
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X43_Y0_N36
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X38_Y0_N36
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X43_Y0_N53
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X51_Y0_N53
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X48_Y0_N42
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux14~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X38_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux15~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X22_Y0_N53
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux16~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X36_Y0_N19
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux17~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X38_Y0_N19
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux18~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X46_Y0_N53
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux19~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X40_Y0_N76
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux20~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X40_Y0_N59
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux21~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X46_Y0_N2
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux22~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X40_Y0_N42
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux23~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X46_Y0_N19
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux24~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X52_Y0_N2
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux25~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X51_Y0_N2
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux26~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X51_Y0_N19
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux27~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X52_Y0_N36
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux28~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X48_Y0_N59
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux29~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X44_Y0_N19
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux30~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X52_Y0_N19
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux31~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X43_Y0_N2
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux32~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X36_Y0_N2
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux33~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X29_Y0_N19
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux34~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X29_Y0_N2
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux35~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X22_Y0_N19
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux36~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X43_Y0_N19
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux37~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X50_Y0_N19
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux38~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X0_Y21_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux39~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X0_Y21_N39
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux40~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X44_Y0_N2
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux41~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X14_Y0_N18
\KEY3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY3,
	o => \KEY3~input_o\);

-- Location: IOIBUF_X10_Y0_N92
\KEY0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: LABCELL_X16_Y2_N30
\inst|dig1[3]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[3]~22_combout\ = ( !\KEY0~input_o\ & ( \KEY3~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \ALT_INV_KEY0~input_o\,
	combout => \inst|dig1[3]~22_combout\);

-- Location: IOIBUF_X33_Y0_N58
\SW1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: IOIBUF_X33_Y0_N75
\SW9~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW9,
	o => \SW9~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\CLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: MLABCELL_X23_Y1_N18
inst9 : cyclonev_lcell_comb
-- Equation(s):
-- \inst9~combout\ = LCELL(( \SW9~input_o\ & ( \CLK~input_o\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_SW9~input_o\,
	dataf => \ALT_INV_CLK~input_o\,
	combout => \inst9~combout\);

-- Location: LABCELL_X24_Y2_N30
\inst2|Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~113_sumout\ = SUM(( \inst2|Internal_Count\(0) ) + ( VCC ) + ( !VCC ))
-- \inst2|Add0~114\ = CARRY(( \inst2|Internal_Count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Internal_Count\(0),
	cin => GND,
	sumout => \inst2|Add0~113_sumout\,
	cout => \inst2|Add0~114\);

-- Location: FF_X24_Y2_N2
\inst2|Internal_Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	asdata => \inst2|Add0~113_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(0));

-- Location: LABCELL_X24_Y2_N33
\inst2|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~109_sumout\ = SUM(( \inst2|Internal_Count\(1) ) + ( GND ) + ( \inst2|Add0~114\ ))
-- \inst2|Add0~110\ = CARRY(( \inst2|Internal_Count\(1) ) + ( GND ) + ( \inst2|Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_Internal_Count\(1),
	cin => \inst2|Add0~114\,
	sumout => \inst2|Add0~109_sumout\,
	cout => \inst2|Add0~110\);

-- Location: FF_X24_Y2_N10
\inst2|Internal_Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	asdata => \inst2|Add0~109_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(1));

-- Location: LABCELL_X24_Y2_N36
\inst2|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~105_sumout\ = SUM(( \inst2|Internal_Count\(2) ) + ( GND ) + ( \inst2|Add0~110\ ))
-- \inst2|Add0~106\ = CARRY(( \inst2|Internal_Count\(2) ) + ( GND ) + ( \inst2|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(2),
	cin => \inst2|Add0~110\,
	sumout => \inst2|Add0~105_sumout\,
	cout => \inst2|Add0~106\);

-- Location: FF_X24_Y2_N17
\inst2|Internal_Count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	asdata => \inst2|Add0~105_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(2));

-- Location: LABCELL_X24_Y2_N39
\inst2|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~17_sumout\ = SUM(( \inst2|Internal_Count\(3) ) + ( GND ) + ( \inst2|Add0~106\ ))
-- \inst2|Add0~18\ = CARRY(( \inst2|Internal_Count\(3) ) + ( GND ) + ( \inst2|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_Internal_Count\(3),
	cin => \inst2|Add0~106\,
	sumout => \inst2|Add0~17_sumout\,
	cout => \inst2|Add0~18\);

-- Location: FF_X24_Y2_N40
\inst2|Internal_Count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~17_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(3));

-- Location: LABCELL_X24_Y2_N42
\inst2|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~21_sumout\ = SUM(( \inst2|Internal_Count\(4) ) + ( GND ) + ( \inst2|Add0~18\ ))
-- \inst2|Add0~22\ = CARRY(( \inst2|Internal_Count\(4) ) + ( GND ) + ( \inst2|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Internal_Count\(4),
	cin => \inst2|Add0~18\,
	sumout => \inst2|Add0~21_sumout\,
	cout => \inst2|Add0~22\);

-- Location: FF_X24_Y2_N23
\inst2|Internal_Count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	asdata => \inst2|Add0~21_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(4));

-- Location: LABCELL_X24_Y2_N45
\inst2|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~13_sumout\ = SUM(( \inst2|Internal_Count\(5) ) + ( GND ) + ( \inst2|Add0~22\ ))
-- \inst2|Add0~14\ = CARRY(( \inst2|Internal_Count\(5) ) + ( GND ) + ( \inst2|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(5),
	cin => \inst2|Add0~22\,
	sumout => \inst2|Add0~13_sumout\,
	cout => \inst2|Add0~14\);

-- Location: FF_X24_Y2_N47
\inst2|Internal_Count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~13_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(5));

-- Location: LABCELL_X24_Y2_N48
\inst2|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~9_sumout\ = SUM(( \inst2|Internal_Count\(6) ) + ( GND ) + ( \inst2|Add0~14\ ))
-- \inst2|Add0~10\ = CARRY(( \inst2|Internal_Count\(6) ) + ( GND ) + ( \inst2|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_Internal_Count\(6),
	cin => \inst2|Add0~14\,
	sumout => \inst2|Add0~9_sumout\,
	cout => \inst2|Add0~10\);

-- Location: FF_X24_Y2_N50
\inst2|Internal_Count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~9_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(6));

-- Location: LABCELL_X24_Y2_N51
\inst2|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~5_sumout\ = SUM(( \inst2|Internal_Count\(7) ) + ( GND ) + ( \inst2|Add0~10\ ))
-- \inst2|Add0~6\ = CARRY(( \inst2|Internal_Count\(7) ) + ( GND ) + ( \inst2|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Internal_Count\(7),
	cin => \inst2|Add0~10\,
	sumout => \inst2|Add0~5_sumout\,
	cout => \inst2|Add0~6\);

-- Location: FF_X24_Y2_N53
\inst2|Internal_Count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~5_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(7));

-- Location: LABCELL_X24_Y2_N54
\inst2|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~1_sumout\ = SUM(( \inst2|Internal_Count\(8) ) + ( GND ) + ( \inst2|Add0~6\ ))
-- \inst2|Add0~2\ = CARRY(( \inst2|Internal_Count\(8) ) + ( GND ) + ( \inst2|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Internal_Count\(8),
	cin => \inst2|Add0~6\,
	sumout => \inst2|Add0~1_sumout\,
	cout => \inst2|Add0~2\);

-- Location: FF_X24_Y2_N56
\inst2|Internal_Count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~1_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(8));

-- Location: LABCELL_X24_Y2_N57
\inst2|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~37_sumout\ = SUM(( \inst2|Internal_Count\(9) ) + ( GND ) + ( \inst2|Add0~2\ ))
-- \inst2|Add0~38\ = CARRY(( \inst2|Internal_Count\(9) ) + ( GND ) + ( \inst2|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(9),
	cin => \inst2|Add0~2\,
	sumout => \inst2|Add0~37_sumout\,
	cout => \inst2|Add0~38\);

-- Location: FF_X24_Y2_N59
\inst2|Internal_Count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~37_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(9));

-- Location: LABCELL_X24_Y1_N0
\inst2|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~33_sumout\ = SUM(( \inst2|Internal_Count\(10) ) + ( GND ) + ( \inst2|Add0~38\ ))
-- \inst2|Add0~34\ = CARRY(( \inst2|Internal_Count\(10) ) + ( GND ) + ( \inst2|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Internal_Count\(10),
	cin => \inst2|Add0~38\,
	sumout => \inst2|Add0~33_sumout\,
	cout => \inst2|Add0~34\);

-- Location: FF_X24_Y1_N2
\inst2|Internal_Count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~33_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(10));

-- Location: LABCELL_X24_Y1_N3
\inst2|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~29_sumout\ = SUM(( \inst2|Internal_Count[11]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~34\ ))
-- \inst2|Add0~30\ = CARRY(( \inst2|Internal_Count[11]~DUPLICATE_q\ ) + ( GND ) + ( \inst2|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_Internal_Count[11]~DUPLICATE_q\,
	cin => \inst2|Add0~34\,
	sumout => \inst2|Add0~29_sumout\,
	cout => \inst2|Add0~30\);

-- Location: FF_X24_Y1_N4
\inst2|Internal_Count[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~29_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count[11]~DUPLICATE_q\);

-- Location: LABCELL_X24_Y1_N6
\inst2|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~25_sumout\ = SUM(( \inst2|Internal_Count\(12) ) + ( GND ) + ( \inst2|Add0~30\ ))
-- \inst2|Add0~26\ = CARRY(( \inst2|Internal_Count\(12) ) + ( GND ) + ( \inst2|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(12),
	cin => \inst2|Add0~30\,
	sumout => \inst2|Add0~25_sumout\,
	cout => \inst2|Add0~26\);

-- Location: FF_X24_Y1_N8
\inst2|Internal_Count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~25_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(12));

-- Location: FF_X24_Y1_N5
\inst2|Internal_Count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~29_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(11));

-- Location: FF_X24_Y1_N1
\inst2|Internal_Count[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~33_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count[10]~DUPLICATE_q\);

-- Location: LABCELL_X24_Y2_N24
\inst2|LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~1_combout\ = ( !\inst2|Internal_Count[10]~DUPLICATE_q\ & ( (!\inst2|Internal_Count\(9) & (!\inst2|Internal_Count\(12) & !\inst2|Internal_Count\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(9),
	datac => \inst2|ALT_INV_Internal_Count\(12),
	datad => \inst2|ALT_INV_Internal_Count\(11),
	dataf => \inst2|ALT_INV_Internal_Count[10]~DUPLICATE_q\,
	combout => \inst2|LessThan0~1_combout\);

-- Location: FF_X24_Y2_N41
\inst2|Internal_Count[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~17_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count[3]~DUPLICATE_q\);

-- Location: FF_X24_Y2_N49
\inst2|Internal_Count[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~9_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count[6]~DUPLICATE_q\);

-- Location: LABCELL_X24_Y2_N12
\inst2|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~0_combout\ = ( \inst2|Internal_Count[6]~DUPLICATE_q\ & ( \inst2|Internal_Count\(7) & ( \inst2|Internal_Count\(8) ) ) ) # ( !\inst2|Internal_Count[6]~DUPLICATE_q\ & ( \inst2|Internal_Count\(7) & ( (\inst2|Internal_Count\(8) & 
-- (\inst2|Internal_Count\(5) & ((\inst2|Internal_Count\(4)) # (\inst2|Internal_Count[3]~DUPLICATE_q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Internal_Count\(8),
	datab => \inst2|ALT_INV_Internal_Count[3]~DUPLICATE_q\,
	datac => \inst2|ALT_INV_Internal_Count\(4),
	datad => \inst2|ALT_INV_Internal_Count\(5),
	datae => \inst2|ALT_INV_Internal_Count[6]~DUPLICATE_q\,
	dataf => \inst2|ALT_INV_Internal_Count\(7),
	combout => \inst2|LessThan0~0_combout\);

-- Location: FF_X24_Y1_N35
\inst2|Internal_Count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~57_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(21));

-- Location: LABCELL_X24_Y1_N9
\inst2|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~45_sumout\ = SUM(( \inst2|Internal_Count\(13) ) + ( GND ) + ( \inst2|Add0~26\ ))
-- \inst2|Add0~46\ = CARRY(( \inst2|Internal_Count\(13) ) + ( GND ) + ( \inst2|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Internal_Count\(13),
	cin => \inst2|Add0~26\,
	sumout => \inst2|Add0~45_sumout\,
	cout => \inst2|Add0~46\);

-- Location: FF_X24_Y1_N10
\inst2|Internal_Count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~45_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(13));

-- Location: LABCELL_X24_Y1_N12
\inst2|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~41_sumout\ = SUM(( \inst2|Internal_Count\(14) ) + ( GND ) + ( \inst2|Add0~46\ ))
-- \inst2|Add0~42\ = CARRY(( \inst2|Internal_Count\(14) ) + ( GND ) + ( \inst2|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(14),
	cin => \inst2|Add0~46\,
	sumout => \inst2|Add0~41_sumout\,
	cout => \inst2|Add0~42\);

-- Location: FF_X24_Y1_N14
\inst2|Internal_Count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~41_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(14));

-- Location: LABCELL_X24_Y1_N15
\inst2|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~81_sumout\ = SUM(( \inst2|Internal_Count\(15) ) + ( GND ) + ( \inst2|Add0~42\ ))
-- \inst2|Add0~82\ = CARRY(( \inst2|Internal_Count\(15) ) + ( GND ) + ( \inst2|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Internal_Count\(15),
	cin => \inst2|Add0~42\,
	sumout => \inst2|Add0~81_sumout\,
	cout => \inst2|Add0~82\);

-- Location: FF_X24_Y1_N16
\inst2|Internal_Count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~81_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(15));

-- Location: LABCELL_X24_Y1_N18
\inst2|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~77_sumout\ = SUM(( \inst2|Internal_Count\(16) ) + ( GND ) + ( \inst2|Add0~82\ ))
-- \inst2|Add0~78\ = CARRY(( \inst2|Internal_Count\(16) ) + ( GND ) + ( \inst2|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(16),
	cin => \inst2|Add0~82\,
	sumout => \inst2|Add0~77_sumout\,
	cout => \inst2|Add0~78\);

-- Location: FF_X24_Y1_N19
\inst2|Internal_Count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~77_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(16));

-- Location: LABCELL_X24_Y1_N21
\inst2|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~69_sumout\ = SUM(( \inst2|Internal_Count\(17) ) + ( GND ) + ( \inst2|Add0~78\ ))
-- \inst2|Add0~70\ = CARRY(( \inst2|Internal_Count\(17) ) + ( GND ) + ( \inst2|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_Internal_Count\(17),
	cin => \inst2|Add0~78\,
	sumout => \inst2|Add0~69_sumout\,
	cout => \inst2|Add0~70\);

-- Location: FF_X24_Y1_N22
\inst2|Internal_Count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~69_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(17));

-- Location: LABCELL_X24_Y1_N24
\inst2|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~65_sumout\ = SUM(( \inst2|Internal_Count\(18) ) + ( GND ) + ( \inst2|Add0~70\ ))
-- \inst2|Add0~66\ = CARRY(( \inst2|Internal_Count\(18) ) + ( GND ) + ( \inst2|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Internal_Count\(18),
	cin => \inst2|Add0~70\,
	sumout => \inst2|Add0~65_sumout\,
	cout => \inst2|Add0~66\);

-- Location: FF_X24_Y1_N26
\inst2|Internal_Count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~65_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(18));

-- Location: LABCELL_X24_Y1_N27
\inst2|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~61_sumout\ = SUM(( \inst2|Internal_Count\(19) ) + ( GND ) + ( \inst2|Add0~66\ ))
-- \inst2|Add0~62\ = CARRY(( \inst2|Internal_Count\(19) ) + ( GND ) + ( \inst2|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Internal_Count\(19),
	cin => \inst2|Add0~66\,
	sumout => \inst2|Add0~61_sumout\,
	cout => \inst2|Add0~62\);

-- Location: FF_X24_Y1_N29
\inst2|Internal_Count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~61_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(19));

-- Location: LABCELL_X24_Y1_N30
\inst2|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~73_sumout\ = SUM(( \inst2|Internal_Count\(20) ) + ( GND ) + ( \inst2|Add0~62\ ))
-- \inst2|Add0~74\ = CARRY(( \inst2|Internal_Count\(20) ) + ( GND ) + ( \inst2|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(20),
	cin => \inst2|Add0~62\,
	sumout => \inst2|Add0~73_sumout\,
	cout => \inst2|Add0~74\);

-- Location: FF_X24_Y1_N32
\inst2|Internal_Count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~73_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(20));

-- Location: LABCELL_X24_Y1_N33
\inst2|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~57_sumout\ = SUM(( \inst2|Internal_Count\(21) ) + ( GND ) + ( \inst2|Add0~74\ ))
-- \inst2|Add0~58\ = CARRY(( \inst2|Internal_Count\(21) ) + ( GND ) + ( \inst2|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_Internal_Count\(21),
	cin => \inst2|Add0~74\,
	sumout => \inst2|Add0~57_sumout\,
	cout => \inst2|Add0~58\);

-- Location: FF_X24_Y1_N34
\inst2|Internal_Count[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~57_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count[21]~DUPLICATE_q\);

-- Location: LABCELL_X24_Y1_N36
\inst2|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~53_sumout\ = SUM(( \inst2|Internal_Count\(22) ) + ( GND ) + ( \inst2|Add0~58\ ))
-- \inst2|Add0~54\ = CARRY(( \inst2|Internal_Count\(22) ) + ( GND ) + ( \inst2|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_Internal_Count\(22),
	cin => \inst2|Add0~58\,
	sumout => \inst2|Add0~53_sumout\,
	cout => \inst2|Add0~54\);

-- Location: FF_X24_Y1_N38
\inst2|Internal_Count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~53_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(22));

-- Location: LABCELL_X24_Y1_N39
\inst2|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~49_sumout\ = SUM(( \inst2|Internal_Count\(23) ) + ( GND ) + ( \inst2|Add0~54\ ))
-- \inst2|Add0~50\ = CARRY(( \inst2|Internal_Count\(23) ) + ( GND ) + ( \inst2|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Internal_Count\(23),
	cin => \inst2|Add0~54\,
	sumout => \inst2|Add0~49_sumout\,
	cout => \inst2|Add0~50\);

-- Location: FF_X24_Y1_N40
\inst2|Internal_Count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~49_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(23));

-- Location: FF_X24_Y1_N37
\inst2|Internal_Count[22]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~53_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count[22]~DUPLICATE_q\);

-- Location: FF_X24_Y1_N28
\inst2|Internal_Count[19]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~61_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count[19]~DUPLICATE_q\);

-- Location: LABCELL_X24_Y2_N6
\inst2|LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~3_combout\ = ( !\inst2|Internal_Count\(17) & ( !\inst2|Internal_Count[19]~DUPLICATE_q\ & ( (!\inst2|Internal_Count[21]~DUPLICATE_q\ & (!\inst2|Internal_Count\(23) & (!\inst2|Internal_Count[22]~DUPLICATE_q\ & !\inst2|Internal_Count\(18)))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Internal_Count[21]~DUPLICATE_q\,
	datab => \inst2|ALT_INV_Internal_Count\(23),
	datac => \inst2|ALT_INV_Internal_Count[22]~DUPLICATE_q\,
	datad => \inst2|ALT_INV_Internal_Count\(18),
	datae => \inst2|ALT_INV_Internal_Count\(17),
	dataf => \inst2|ALT_INV_Internal_Count[19]~DUPLICATE_q\,
	combout => \inst2|LessThan0~3_combout\);

-- Location: LABCELL_X24_Y1_N42
\inst2|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~101_sumout\ = SUM(( \inst2|Internal_Count\(24) ) + ( GND ) + ( \inst2|Add0~50\ ))
-- \inst2|Add0~102\ = CARRY(( \inst2|Internal_Count\(24) ) + ( GND ) + ( \inst2|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Internal_Count\(24),
	cin => \inst2|Add0~50\,
	sumout => \inst2|Add0~101_sumout\,
	cout => \inst2|Add0~102\);

-- Location: FF_X24_Y1_N44
\inst2|Internal_Count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~101_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(24));

-- Location: LABCELL_X24_Y1_N45
\inst2|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~97_sumout\ = SUM(( \inst2|Internal_Count\(25) ) + ( GND ) + ( \inst2|Add0~102\ ))
-- \inst2|Add0~98\ = CARRY(( \inst2|Internal_Count\(25) ) + ( GND ) + ( \inst2|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(25),
	cin => \inst2|Add0~102\,
	sumout => \inst2|Add0~97_sumout\,
	cout => \inst2|Add0~98\);

-- Location: FF_X24_Y1_N47
\inst2|Internal_Count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~97_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(25));

-- Location: LABCELL_X24_Y2_N27
\inst2|LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~5_combout\ = ( !\inst2|Internal_Count\(25) & ( !\inst2|Internal_Count\(24) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Internal_Count\(24),
	dataf => \inst2|ALT_INV_Internal_Count\(25),
	combout => \inst2|LessThan0~5_combout\);

-- Location: FF_X24_Y1_N13
\inst2|Internal_Count[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~41_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count[14]~DUPLICATE_q\);

-- Location: LABCELL_X25_Y1_N51
\inst2|LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~2_combout\ = ( \inst2|Internal_Count[14]~DUPLICATE_q\ & ( \inst2|Internal_Count\(13) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst2|ALT_INV_Internal_Count[14]~DUPLICATE_q\,
	dataf => \inst2|ALT_INV_Internal_Count\(13),
	combout => \inst2|LessThan0~2_combout\);

-- Location: LABCELL_X24_Y1_N48
\inst2|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~85_sumout\ = SUM(( \inst2|Internal_Count\(26) ) + ( GND ) + ( \inst2|Add0~98\ ))
-- \inst2|Add0~86\ = CARRY(( \inst2|Internal_Count\(26) ) + ( GND ) + ( \inst2|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Internal_Count\(26),
	cin => \inst2|Add0~98\,
	sumout => \inst2|Add0~85_sumout\,
	cout => \inst2|Add0~86\);

-- Location: FF_X24_Y1_N50
\inst2|Internal_Count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~85_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(26));

-- Location: LABCELL_X24_Y1_N51
\inst2|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~93_sumout\ = SUM(( \inst2|Internal_Count\(27) ) + ( GND ) + ( \inst2|Add0~86\ ))
-- \inst2|Add0~94\ = CARRY(( \inst2|Internal_Count\(27) ) + ( GND ) + ( \inst2|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Internal_Count\(27),
	cin => \inst2|Add0~86\,
	sumout => \inst2|Add0~93_sumout\,
	cout => \inst2|Add0~94\);

-- Location: FF_X24_Y1_N52
\inst2|Internal_Count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~93_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(27));

-- Location: LABCELL_X24_Y1_N54
\inst2|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Add0~89_sumout\ = SUM(( \inst2|Internal_Count\(28) ) + ( GND ) + ( \inst2|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Internal_Count\(28),
	cin => \inst2|Add0~94\,
	sumout => \inst2|Add0~89_sumout\);

-- Location: FF_X24_Y1_N56
\inst2|Internal_Count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~89_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count\(28));

-- Location: FF_X24_Y1_N31
\inst2|Internal_Count[20]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	d => \inst2|Add0~73_sumout\,
	sclr => \inst2|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Internal_Count[20]~DUPLICATE_q\);

-- Location: LABCELL_X24_Y2_N18
\inst2|LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~4_combout\ = ( !\inst2|Internal_Count\(15) & ( !\inst2|Internal_Count\(27) & ( (!\inst2|Internal_Count\(26) & (!\inst2|Internal_Count\(28) & (!\inst2|Internal_Count\(16) & !\inst2|Internal_Count[20]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Internal_Count\(26),
	datab => \inst2|ALT_INV_Internal_Count\(28),
	datac => \inst2|ALT_INV_Internal_Count\(16),
	datad => \inst2|ALT_INV_Internal_Count[20]~DUPLICATE_q\,
	datae => \inst2|ALT_INV_Internal_Count\(15),
	dataf => \inst2|ALT_INV_Internal_Count\(27),
	combout => \inst2|LessThan0~4_combout\);

-- Location: LABCELL_X24_Y2_N3
\inst2|LessThan0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~6_combout\ = ( \inst2|LessThan0~2_combout\ & ( \inst2|LessThan0~4_combout\ & ( (!\inst2|LessThan0~1_combout\) # (((!\inst2|LessThan0~3_combout\) # (!\inst2|LessThan0~5_combout\)) # (\inst2|LessThan0~0_combout\)) ) ) ) # ( 
-- !\inst2|LessThan0~2_combout\ & ( \inst2|LessThan0~4_combout\ & ( (!\inst2|LessThan0~3_combout\) # (!\inst2|LessThan0~5_combout\) ) ) ) # ( \inst2|LessThan0~2_combout\ & ( !\inst2|LessThan0~4_combout\ ) ) # ( !\inst2|LessThan0~2_combout\ & ( 
-- !\inst2|LessThan0~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111100001111111111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_LessThan0~1_combout\,
	datab => \inst2|ALT_INV_LessThan0~0_combout\,
	datac => \inst2|ALT_INV_LessThan0~3_combout\,
	datad => \inst2|ALT_INV_LessThan0~5_combout\,
	datae => \inst2|ALT_INV_LessThan0~2_combout\,
	dataf => \inst2|ALT_INV_LessThan0~4_combout\,
	combout => \inst2|LessThan0~6_combout\);

-- Location: FF_X17_Y2_N17
\inst2|output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~combout\,
	asdata => \inst2|LessThan0~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|output~q\);

-- Location: IOIBUF_X33_Y0_N41
\SW0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: LABCELL_X17_Y2_N51
\inst|dig1[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[0]~1_combout\ = ( \inst|dig1[3]~22_combout\ & ( (\KEY3~input_o\ & \SW0~input_o\) ) ) # ( !\inst|dig1[3]~22_combout\ & ( (\KEY3~input_o\ & \inst|dig1[0]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst|ALT_INV_dig1[0]~1_combout\,
	dataf => \inst|ALT_INV_dig1[3]~22_combout\,
	combout => \inst|dig1[0]~1_combout\);

-- Location: LABCELL_X16_Y2_N9
\inst|dig1[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[0]~3_combout\ = ( \inst|dig1[0]~1_combout\ & ( \inst|dig1[0]~2_combout\ ) ) # ( !\inst|dig1[0]~1_combout\ & ( !\inst|dig1[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig1[0]~2_combout\,
	dataf => \inst|ALT_INV_dig1[0]~1_combout\,
	combout => \inst|dig1[0]~3_combout\);

-- Location: LABCELL_X16_Y2_N3
\inst|dig1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[0]~0_combout\ = ( \inst|dig1[3]~22_combout\ ) # ( !\inst|dig1[3]~22_combout\ & ( !\KEY3~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	dataf => \inst|ALT_INV_dig1[3]~22_combout\,
	combout => \inst|dig1[0]~0_combout\);

-- Location: IOIBUF_X11_Y0_N35
\KEY1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY1,
	o => \KEY1~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\KEY2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY2,
	o => \KEY2~input_o\);

-- Location: LABCELL_X20_Y2_N57
\inst|dig1[3]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[3]~21_combout\ = ( \KEY2~input_o\ & ( \KEY1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY1~input_o\,
	dataf => \ALT_INV_KEY2~input_o\,
	combout => \inst|dig1[3]~21_combout\);

-- Location: FF_X16_Y2_N10
\inst|dig1[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig1[0]~3_combout\,
	clrn => \inst|ALT_INV_dig1[0]~0_combout\,
	ena => \inst|dig1[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig1[0]~_emulated_q\);

-- Location: LABCELL_X17_Y2_N3
\inst|dig1[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[0]~2_combout\ = ( \inst|dig1[0]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\ & ((!\inst|dig1[0]~1_combout\))) # (\inst|dig1[3]~22_combout\ & (\SW0~input_o\)))) ) ) # ( !\inst|dig1[0]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig1[3]~22_combout\ & ((\inst|dig1[0]~1_combout\))) # (\inst|dig1[3]~22_combout\ & (\SW0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001100100011000000010010001100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~22_combout\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst|ALT_INV_dig1[0]~1_combout\,
	dataf => \inst|ALT_INV_dig1[0]~_emulated_q\,
	combout => \inst|dig1[0]~2_combout\);

-- Location: LABCELL_X17_Y2_N42
\inst|dig1[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[1]~5_combout\ = ( \inst|dig1[1]~5_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\) # (\SW1~input_o\))) ) ) # ( !\inst|dig1[1]~5_combout\ & ( (\KEY3~input_o\ & (\inst|dig1[3]~22_combout\ & \SW1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100110000001100110011000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig1[3]~22_combout\,
	datad => \ALT_INV_SW1~input_o\,
	dataf => \inst|ALT_INV_dig1[1]~5_combout\,
	combout => \inst|dig1[1]~5_combout\);

-- Location: IOIBUF_X34_Y0_N18
\SW3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: LABCELL_X17_Y2_N57
\inst|dig1[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[3]~13_combout\ = ( \inst|dig1[3]~22_combout\ & ( (\KEY3~input_o\ & \SW3~input_o\) ) ) # ( !\inst|dig1[3]~22_combout\ & ( (\KEY3~input_o\ & \inst|dig1[3]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig1[3]~13_combout\,
	datad => \ALT_INV_SW3~input_o\,
	dataf => \inst|ALT_INV_dig1[3]~22_combout\,
	combout => \inst|dig1[3]~13_combout\);

-- Location: IOIBUF_X34_Y0_N1
\SW2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: LABCELL_X19_Y2_N30
\inst|dig1[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[2]~9_combout\ = ( \inst|dig1[2]~9_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\) # (\SW2~input_o\))) ) ) # ( !\inst|dig1[2]~9_combout\ & ( (\KEY3~input_o\ & (\SW2~input_o\ & \inst|dig1[3]~22_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \ALT_INV_SW2~input_o\,
	datac => \inst|ALT_INV_dig1[3]~22_combout\,
	dataf => \inst|ALT_INV_dig1[2]~9_combout\,
	combout => \inst|dig1[2]~9_combout\);

-- Location: LABCELL_X20_Y2_N24
\inst|Add4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add4~0_combout\ = ( \inst|dig1[0]~2_combout\ & ( \inst|dig1[1]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig1[1]~6_combout\,
	dataf => \inst|ALT_INV_dig1[0]~2_combout\,
	combout => \inst|Add4~0_combout\);

-- Location: LABCELL_X20_Y2_N18
\inst|dig1[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[2]~11_combout\ = ( \inst|Add4~0_combout\ & ( !\inst|dig1[2]~10_combout\ $ (!\inst|dig1[3]~21_combout\ $ (\inst|dig1[2]~9_combout\)) ) ) # ( !\inst|Add4~0_combout\ & ( !\inst|dig1[2]~10_combout\ $ (!\inst|dig1[2]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[2]~10_combout\,
	datac => \inst|ALT_INV_dig1[3]~21_combout\,
	datad => \inst|ALT_INV_dig1[2]~9_combout\,
	dataf => \inst|ALT_INV_Add4~0_combout\,
	combout => \inst|dig1[2]~11_combout\);

-- Location: FF_X20_Y2_N19
\inst|dig1[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig1[2]~11_combout\,
	clrn => \inst|ALT_INV_dig1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig1[2]~_emulated_q\);

-- Location: MLABCELL_X18_Y2_N42
\inst|dig1[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[2]~10_combout\ = ( \inst|dig1[2]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\ & ((!\inst|dig1[2]~9_combout\))) # (\inst|dig1[3]~22_combout\ & (\SW2~input_o\)))) ) ) # ( !\inst|dig1[2]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig1[3]~22_combout\ & ((\inst|dig1[2]~9_combout\))) # (\inst|dig1[3]~22_combout\ & (\SW2~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101000000000001110100000000110100010000000011010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW2~input_o\,
	datab => \inst|ALT_INV_dig1[3]~22_combout\,
	datac => \inst|ALT_INV_dig1[2]~9_combout\,
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \inst|ALT_INV_dig1[2]~_emulated_q\,
	combout => \inst|dig1[2]~10_combout\);

-- Location: LABCELL_X17_Y2_N6
\inst|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add4~1_combout\ = ( \inst|dig1[1]~6_combout\ & ( (\inst|dig1[0]~2_combout\ & \inst|dig1[2]~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig1[0]~2_combout\,
	datad => \inst|ALT_INV_dig1[2]~10_combout\,
	dataf => \inst|ALT_INV_dig1[1]~6_combout\,
	combout => \inst|Add4~1_combout\);

-- Location: LABCELL_X16_Y2_N36
\inst|dig1[3]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[3]~15_combout\ = ( \inst|Add4~1_combout\ & ( !\inst|dig1[3]~13_combout\ $ (((\inst|Equal0~0_combout\) # (\inst|dig1[3]~14_combout\))) ) ) # ( !\inst|Add4~1_combout\ & ( !\inst|dig1[3]~13_combout\ $ (((!\inst|dig1[3]~14_combout\) # 
-- (\inst|Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001010101010110100101010110100101010101011010010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~13_combout\,
	datac => \inst|ALT_INV_dig1[3]~14_combout\,
	datad => \inst|ALT_INV_Equal0~0_combout\,
	dataf => \inst|ALT_INV_Add4~1_combout\,
	combout => \inst|dig1[3]~15_combout\);

-- Location: FF_X16_Y2_N37
\inst|dig1[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig1[3]~15_combout\,
	clrn => \inst|ALT_INV_dig1[0]~0_combout\,
	ena => \inst|dig1[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig1[3]~_emulated_q\);

-- Location: LABCELL_X17_Y2_N21
\inst|dig1[3]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[3]~14_combout\ = ( \inst|dig1[3]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\ & ((!\inst|dig1[3]~13_combout\))) # (\inst|dig1[3]~22_combout\ & (\SW3~input_o\)))) ) ) # ( !\inst|dig1[3]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig1[3]~22_combout\ & ((\inst|dig1[3]~13_combout\))) # (\inst|dig1[3]~22_combout\ & (\SW3~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001100100011000000010010001100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~22_combout\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW3~input_o\,
	datad => \inst|ALT_INV_dig1[3]~13_combout\,
	dataf => \inst|ALT_INV_dig1[3]~_emulated_q\,
	combout => \inst|dig1[3]~14_combout\);

-- Location: LABCELL_X20_Y2_N42
\inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = ( !\inst|dig1[2]~10_combout\ & ( (!\inst|dig1[1]~6_combout\ & (\inst|dig1[0]~2_combout\ & \inst|dig1[3]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[1]~6_combout\,
	datac => \inst|ALT_INV_dig1[0]~2_combout\,
	datad => \inst|ALT_INV_dig1[3]~14_combout\,
	dataf => \inst|ALT_INV_dig1[2]~10_combout\,
	combout => \inst|Equal0~0_combout\);

-- Location: LABCELL_X16_Y2_N27
\inst|dig1[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[1]~7_combout\ = ( \inst|Equal0~0_combout\ & ( \inst|dig1[1]~5_combout\ ) ) # ( !\inst|Equal0~0_combout\ & ( !\inst|dig1[0]~2_combout\ $ (!\inst|dig1[1]~6_combout\ $ (\inst|dig1[1]~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig1[0]~2_combout\,
	datac => \inst|ALT_INV_dig1[1]~6_combout\,
	datad => \inst|ALT_INV_dig1[1]~5_combout\,
	dataf => \inst|ALT_INV_Equal0~0_combout\,
	combout => \inst|dig1[1]~7_combout\);

-- Location: FF_X16_Y2_N28
\inst|dig1[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig1[1]~7_combout\,
	clrn => \inst|ALT_INV_dig1[0]~0_combout\,
	ena => \inst|dig1[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig1[1]~_emulated_q\);

-- Location: LABCELL_X17_Y2_N27
\inst|dig1[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig1[1]~6_combout\ = ( \inst|dig1[1]~5_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\ & ((!\inst|dig1[1]~_emulated_q\))) # (\inst|dig1[3]~22_combout\ & (\SW1~input_o\)))) ) ) # ( !\inst|dig1[1]~5_combout\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig1[3]~22_combout\ & ((\inst|dig1[1]~_emulated_q\))) # (\inst|dig1[3]~22_combout\ & (\SW1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011000000010000101100001011000000010000101100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~22_combout\,
	datab => \ALT_INV_SW1~input_o\,
	datac => \ALT_INV_KEY3~input_o\,
	datad => \inst|ALT_INV_dig1[1]~_emulated_q\,
	dataf => \inst|ALT_INV_dig1[1]~5_combout\,
	combout => \inst|dig1[1]~6_combout\);

-- Location: MLABCELL_X23_Y2_N39
\inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = ( \inst|dig1[3]~14_combout\ & ( (\inst|dig1[2]~10_combout\) # (\inst|dig1[1]~6_combout\) ) ) # ( !\inst|dig1[3]~14_combout\ & ( (!\inst|dig1[1]~6_combout\ & (!\inst|dig1[0]~2_combout\ $ (!\inst|dig1[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000000010101010000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[1]~6_combout\,
	datac => \inst|ALT_INV_dig1[0]~2_combout\,
	datad => \inst|ALT_INV_dig1[2]~10_combout\,
	dataf => \inst|ALT_INV_dig1[3]~14_combout\,
	combout => \inst|Mux0~0_combout\);

-- Location: MLABCELL_X23_Y2_N42
\inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = ( \inst|dig1[2]~10_combout\ & ( (!\inst|dig1[0]~2_combout\ $ (!\inst|dig1[1]~6_combout\)) # (\inst|dig1[3]~14_combout\) ) ) # ( !\inst|dig1[2]~10_combout\ & ( (\inst|dig1[3]~14_combout\ & \inst|dig1[1]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101111101011111010111110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~14_combout\,
	datab => \inst|ALT_INV_dig1[0]~2_combout\,
	datac => \inst|ALT_INV_dig1[1]~6_combout\,
	dataf => \inst|ALT_INV_dig1[2]~10_combout\,
	combout => \inst|Mux1~0_combout\);

-- Location: MLABCELL_X23_Y2_N45
\inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = ( \inst|dig1[2]~10_combout\ & ( \inst|dig1[3]~14_combout\ ) ) # ( !\inst|dig1[2]~10_combout\ & ( (\inst|dig1[1]~6_combout\ & ((!\inst|dig1[0]~2_combout\) # (\inst|dig1[3]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100001101000011010000110101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~14_combout\,
	datab => \inst|ALT_INV_dig1[0]~2_combout\,
	datac => \inst|ALT_INV_dig1[1]~6_combout\,
	dataf => \inst|ALT_INV_dig1[2]~10_combout\,
	combout => \inst|Mux2~0_combout\);

-- Location: MLABCELL_X23_Y2_N24
\inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = ( \inst|dig1[2]~10_combout\ & ( (!\inst|dig1[0]~2_combout\ $ (\inst|dig1[1]~6_combout\)) # (\inst|dig1[3]~14_combout\) ) ) # ( !\inst|dig1[2]~10_combout\ & ( (!\inst|dig1[3]~14_combout\ & (\inst|dig1[0]~2_combout\ & 
-- !\inst|dig1[1]~6_combout\)) # (\inst|dig1[3]~14_combout\ & ((\inst|dig1[1]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010100100101001001010010010111010111110101111101011111010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~14_combout\,
	datab => \inst|ALT_INV_dig1[0]~2_combout\,
	datac => \inst|ALT_INV_dig1[1]~6_combout\,
	dataf => \inst|ALT_INV_dig1[2]~10_combout\,
	combout => \inst|Mux3~0_combout\);

-- Location: MLABCELL_X23_Y2_N27
\inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = ( \inst|dig1[2]~10_combout\ & ( ((!\inst|dig1[1]~6_combout\) # (\inst|dig1[0]~2_combout\)) # (\inst|dig1[3]~14_combout\) ) ) # ( !\inst|dig1[2]~10_combout\ & ( ((\inst|dig1[3]~14_combout\ & \inst|dig1[1]~6_combout\)) # 
-- (\inst|dig1[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100110111001101110011011111110111111101111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~14_combout\,
	datab => \inst|ALT_INV_dig1[0]~2_combout\,
	datac => \inst|ALT_INV_dig1[1]~6_combout\,
	dataf => \inst|ALT_INV_dig1[2]~10_combout\,
	combout => \inst|Mux4~0_combout\);

-- Location: MLABCELL_X23_Y2_N18
\inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = ( \inst|dig1[2]~10_combout\ & ( ((\inst|dig1[0]~2_combout\ & \inst|dig1[1]~6_combout\)) # (\inst|dig1[3]~14_combout\) ) ) # ( !\inst|dig1[2]~10_combout\ & ( ((!\inst|dig1[3]~14_combout\ & \inst|dig1[0]~2_combout\)) # 
-- (\inst|dig1[1]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100101111001011110010111101010111010101110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~14_combout\,
	datab => \inst|ALT_INV_dig1[0]~2_combout\,
	datac => \inst|ALT_INV_dig1[1]~6_combout\,
	dataf => \inst|ALT_INV_dig1[2]~10_combout\,
	combout => \inst|Mux5~0_combout\);

-- Location: MLABCELL_X23_Y2_N21
\inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = ( \inst|dig1[2]~10_combout\ & ( (!\inst|dig1[3]~14_combout\ & ((!\inst|dig1[0]~2_combout\) # (!\inst|dig1[1]~6_combout\))) ) ) # ( !\inst|dig1[2]~10_combout\ & ( !\inst|dig1[3]~14_combout\ $ (!\inst|dig1[1]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101010101000101010001010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[3]~14_combout\,
	datab => \inst|ALT_INV_dig1[0]~2_combout\,
	datac => \inst|ALT_INV_dig1[1]~6_combout\,
	dataf => \inst|ALT_INV_dig1[2]~10_combout\,
	combout => \inst|Mux6~0_combout\);

-- Location: IOIBUF_X36_Y0_N35
\SW4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: LABCELL_X16_Y2_N24
\inst|dig2[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[0]~1_combout\ = ( \inst|dig1[3]~22_combout\ & ( (\KEY3~input_o\ & \SW4~input_o\) ) ) # ( !\inst|dig1[3]~22_combout\ & ( (\KEY3~input_o\ & \inst|dig2[0]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig2[0]~1_combout\,
	datad => \ALT_INV_SW4~input_o\,
	dataf => \inst|ALT_INV_dig1[3]~22_combout\,
	combout => \inst|dig2[0]~1_combout\);

-- Location: LABCELL_X16_Y2_N42
\inst|dig2[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[0]~3_combout\ = ( \inst|dig2[0]~1_combout\ & ( \inst|dig2[0]~2_combout\ ) ) # ( !\inst|dig2[0]~1_combout\ & ( !\inst|dig2[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig2[0]~2_combout\,
	dataf => \inst|ALT_INV_dig2[0]~1_combout\,
	combout => \inst|dig2[0]~3_combout\);

-- Location: LABCELL_X16_Y2_N6
\inst|dig2[3]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[3]~20_combout\ = ( !\inst|dig1[1]~6_combout\ & ( (\inst|dig1[0]~2_combout\ & (\inst|dig1[3]~21_combout\ & (\inst|dig1[3]~14_combout\ & !\inst|dig1[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig1[0]~2_combout\,
	datab => \inst|ALT_INV_dig1[3]~21_combout\,
	datac => \inst|ALT_INV_dig1[3]~14_combout\,
	datad => \inst|ALT_INV_dig1[2]~10_combout\,
	dataf => \inst|ALT_INV_dig1[1]~6_combout\,
	combout => \inst|dig2[3]~20_combout\);

-- Location: FF_X16_Y2_N44
\inst|dig2[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig2[0]~3_combout\,
	clrn => \inst|ALT_INV_dig1[0]~0_combout\,
	ena => \inst|dig2[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig2[0]~_emulated_q\);

-- Location: LABCELL_X16_Y2_N12
\inst|dig2[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[0]~2_combout\ = ( \inst|dig2[0]~1_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\ & (!\inst|dig2[0]~_emulated_q\)) # (\inst|dig1[3]~22_combout\ & ((\SW4~input_o\))))) ) ) # ( !\inst|dig2[0]~1_combout\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig1[3]~22_combout\ & (\inst|dig2[0]~_emulated_q\)) # (\inst|dig1[3]~22_combout\ & ((\SW4~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101000100000001010101000000010001010100000001000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig2[0]~_emulated_q\,
	datac => \inst|ALT_INV_dig1[3]~22_combout\,
	datad => \ALT_INV_SW4~input_o\,
	dataf => \inst|ALT_INV_dig2[0]~1_combout\,
	combout => \inst|dig2[0]~2_combout\);

-- Location: IOIBUF_X34_Y0_N35
\SW7~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW7,
	o => \SW7~input_o\);

-- Location: LABCELL_X16_Y2_N39
\inst|dig2[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[3]~13_combout\ = ( \inst|dig1[3]~22_combout\ & ( (\SW7~input_o\ & \KEY3~input_o\) ) ) # ( !\inst|dig1[3]~22_combout\ & ( (\inst|dig2[3]~13_combout\ & \KEY3~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW7~input_o\,
	datac => \inst|ALT_INV_dig2[3]~13_combout\,
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \inst|ALT_INV_dig1[3]~22_combout\,
	combout => \inst|dig2[3]~13_combout\);

-- Location: IOIBUF_X34_Y0_N52
\SW6~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW6,
	o => \SW6~input_o\);

-- Location: LABCELL_X16_Y2_N48
\inst|dig2[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[2]~9_combout\ = ( \inst|dig1[3]~22_combout\ & ( (\KEY3~input_o\ & \SW6~input_o\) ) ) # ( !\inst|dig1[3]~22_combout\ & ( (\KEY3~input_o\ & \inst|dig2[2]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW6~input_o\,
	datad => \inst|ALT_INV_dig2[2]~9_combout\,
	dataf => \inst|ALT_INV_dig1[3]~22_combout\,
	combout => \inst|dig2[2]~9_combout\);

-- Location: IOIBUF_X36_Y0_N52
\SW5~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW5,
	o => \SW5~input_o\);

-- Location: LABCELL_X16_Y2_N21
\inst|dig2[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[1]~5_combout\ = ( \inst|dig2[1]~5_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\) # (\SW5~input_o\))) ) ) # ( !\inst|dig2[1]~5_combout\ & ( (\SW5~input_o\ & (\inst|dig1[3]~22_combout\ & \KEY3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000111100110000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW5~input_o\,
	datac => \inst|ALT_INV_dig1[3]~22_combout\,
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \inst|ALT_INV_dig2[1]~5_combout\,
	combout => \inst|dig2[1]~5_combout\);

-- Location: LABCELL_X19_Y2_N45
\inst|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = ( !\inst|dig2[1]~6_combout\ & ( (\inst|dig2[2]~10_combout\ & (!\inst|dig2[3]~14_combout\ & \inst|dig2[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig2[2]~10_combout\,
	datac => \inst|ALT_INV_dig2[3]~14_combout\,
	datad => \inst|ALT_INV_dig2[0]~2_combout\,
	dataf => \inst|ALT_INV_dig2[1]~6_combout\,
	combout => \inst|Equal1~0_combout\);

-- Location: LABCELL_X16_Y2_N51
\inst|dig2[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[1]~7_combout\ = ( \inst|Equal1~0_combout\ & ( \inst|dig2[1]~5_combout\ ) ) # ( !\inst|Equal1~0_combout\ & ( !\inst|dig2[1]~6_combout\ $ (!\inst|dig2[0]~2_combout\ $ (\inst|dig2[1]~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig2[1]~6_combout\,
	datac => \inst|ALT_INV_dig2[0]~2_combout\,
	datad => \inst|ALT_INV_dig2[1]~5_combout\,
	dataf => \inst|ALT_INV_Equal1~0_combout\,
	combout => \inst|dig2[1]~7_combout\);

-- Location: FF_X16_Y2_N53
\inst|dig2[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig2[1]~7_combout\,
	clrn => \inst|ALT_INV_dig1[0]~0_combout\,
	ena => \inst|dig2[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig2[1]~_emulated_q\);

-- Location: LABCELL_X16_Y2_N45
\inst|dig2[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[1]~6_combout\ = ( \inst|dig2[1]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\ & ((!\inst|dig2[1]~5_combout\))) # (\inst|dig1[3]~22_combout\ & (\SW5~input_o\)))) ) ) # ( !\inst|dig2[1]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig1[3]~22_combout\ & ((\inst|dig2[1]~5_combout\))) # (\inst|dig1[3]~22_combout\ & (\SW5~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101000000010100010101000101000000010100010100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig1[3]~22_combout\,
	datac => \ALT_INV_SW5~input_o\,
	datad => \inst|ALT_INV_dig2[1]~5_combout\,
	dataf => \inst|ALT_INV_dig2[1]~_emulated_q\,
	combout => \inst|dig2[1]~6_combout\);

-- Location: LABCELL_X16_Y2_N57
\inst|Add3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add3~0_combout\ = ( \inst|dig2[1]~6_combout\ & ( \inst|dig2[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig2[0]~2_combout\,
	dataf => \inst|ALT_INV_dig2[1]~6_combout\,
	combout => \inst|Add3~0_combout\);

-- Location: LABCELL_X16_Y2_N33
\inst|dig2[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[2]~11_combout\ = !\inst|dig2[2]~9_combout\ $ (((!\inst|dig2[2]~10_combout\ $ (\inst|Add3~0_combout\)) # (\inst|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100100001111011010010000111101101001000011110110100100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig2[2]~10_combout\,
	datab => \inst|ALT_INV_Add3~0_combout\,
	datac => \inst|ALT_INV_dig2[2]~9_combout\,
	datad => \inst|ALT_INV_Equal1~0_combout\,
	combout => \inst|dig2[2]~11_combout\);

-- Location: FF_X16_Y2_N35
\inst|dig2[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig2[2]~11_combout\,
	clrn => \inst|ALT_INV_dig1[0]~0_combout\,
	ena => \inst|dig2[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig2[2]~_emulated_q\);

-- Location: LABCELL_X16_Y2_N0
\inst|dig2[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[2]~10_combout\ = ( \inst|dig2[2]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\ & (!\inst|dig2[2]~9_combout\)) # (\inst|dig1[3]~22_combout\ & ((\SW6~input_o\))))) ) ) # ( !\inst|dig2[2]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig1[3]~22_combout\ & (\inst|dig2[2]~9_combout\)) # (\inst|dig1[3]~22_combout\ & ((\SW6~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010101000000010100010100000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig1[3]~22_combout\,
	datac => \inst|ALT_INV_dig2[2]~9_combout\,
	datad => \ALT_INV_SW6~input_o\,
	dataf => \inst|ALT_INV_dig2[2]~_emulated_q\,
	combout => \inst|dig2[2]~10_combout\);

-- Location: LABCELL_X16_Y2_N18
\inst|dig2[3]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[3]~21_combout\ = ( \inst|dig2[3]~20_combout\ & ( !\inst|dig2[3]~14_combout\ $ (((!\inst|dig2[2]~10_combout\) # (!\inst|Add3~0_combout\))) ) ) # ( !\inst|dig2[3]~20_combout\ & ( \inst|dig2[3]~14_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111010110100000111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig2[2]~10_combout\,
	datac => \inst|ALT_INV_dig2[3]~14_combout\,
	datad => \inst|ALT_INV_Add3~0_combout\,
	dataf => \inst|ALT_INV_dig2[3]~20_combout\,
	combout => \inst|dig2[3]~21_combout\);

-- Location: LABCELL_X16_Y2_N15
\inst|dig2[3]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[3]~15_combout\ = ( \inst|dig2[3]~21_combout\ & ( !\inst|dig2[3]~13_combout\ ) ) # ( !\inst|dig2[3]~21_combout\ & ( \inst|dig2[3]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig2[3]~13_combout\,
	dataf => \inst|ALT_INV_dig2[3]~21_combout\,
	combout => \inst|dig2[3]~15_combout\);

-- Location: FF_X16_Y2_N17
\inst|dig2[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig2[3]~15_combout\,
	clrn => \inst|ALT_INV_dig1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig2[3]~_emulated_q\);

-- Location: LABCELL_X16_Y2_N54
\inst|dig2[3]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig2[3]~14_combout\ = ( \inst|dig2[3]~13_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig1[3]~22_combout\ & ((!\inst|dig2[3]~_emulated_q\))) # (\inst|dig1[3]~22_combout\ & (\SW7~input_o\)))) ) ) # ( !\inst|dig2[3]~13_combout\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig1[3]~22_combout\ & ((\inst|dig2[3]~_emulated_q\))) # (\inst|dig1[3]~22_combout\ & (\SW7~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110101000000000011010100000000110001010000000011000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW7~input_o\,
	datab => \inst|ALT_INV_dig2[3]~_emulated_q\,
	datac => \inst|ALT_INV_dig1[3]~22_combout\,
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \inst|ALT_INV_dig2[3]~13_combout\,
	combout => \inst|dig2[3]~14_combout\);

-- Location: MLABCELL_X23_Y2_N12
\inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = ( \inst|dig2[1]~6_combout\ & ( \inst|dig2[3]~14_combout\ ) ) # ( !\inst|dig2[1]~6_combout\ & ( !\inst|dig2[2]~10_combout\ $ (((!\inst|dig2[0]~2_combout\) # (\inst|dig2[3]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101101001011010010110100101100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig2[0]~2_combout\,
	datab => \inst|ALT_INV_dig2[3]~14_combout\,
	datac => \inst|ALT_INV_dig2[2]~10_combout\,
	dataf => \inst|ALT_INV_dig2[1]~6_combout\,
	combout => \inst|Mux7~0_combout\);

-- Location: MLABCELL_X23_Y2_N15
\inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~0_combout\ = ( \inst|dig2[1]~6_combout\ & ( ((!\inst|dig2[0]~2_combout\ & \inst|dig2[2]~10_combout\)) # (\inst|dig2[3]~14_combout\) ) ) # ( !\inst|dig2[1]~6_combout\ & ( (\inst|dig2[2]~10_combout\ & ((\inst|dig2[3]~14_combout\) # 
-- (\inst|dig2[0]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011111000000000101111100001111101011110000111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig2[0]~2_combout\,
	datac => \inst|ALT_INV_dig2[3]~14_combout\,
	datad => \inst|ALT_INV_dig2[2]~10_combout\,
	dataf => \inst|ALT_INV_dig2[1]~6_combout\,
	combout => \inst|Mux8~0_combout\);

-- Location: MLABCELL_X23_Y2_N54
\inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~0_combout\ = ( \inst|dig2[1]~6_combout\ & ( ((!\inst|dig2[2]~10_combout\ & !\inst|dig2[0]~2_combout\)) # (\inst|dig2[3]~14_combout\) ) ) # ( !\inst|dig2[1]~6_combout\ & ( (\inst|dig2[2]~10_combout\ & \inst|dig2[3]~14_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000110110011101100111011001110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig2[2]~10_combout\,
	datab => \inst|ALT_INV_dig2[3]~14_combout\,
	datac => \inst|ALT_INV_dig2[0]~2_combout\,
	dataf => \inst|ALT_INV_dig2[1]~6_combout\,
	combout => \inst|Mux9~0_combout\);

-- Location: MLABCELL_X23_Y2_N57
\inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux10~0_combout\ = ( \inst|dig2[1]~6_combout\ & ( ((\inst|dig2[2]~10_combout\ & \inst|dig2[0]~2_combout\)) # (\inst|dig2[3]~14_combout\) ) ) # ( !\inst|dig2[1]~6_combout\ & ( !\inst|dig2[2]~10_combout\ $ (((!\inst|dig2[0]~2_combout\) # 
-- (\inst|dig2[3]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110011001010101011001100100110011011101110011001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig2[2]~10_combout\,
	datab => \inst|ALT_INV_dig2[3]~14_combout\,
	datad => \inst|ALT_INV_dig2[0]~2_combout\,
	dataf => \inst|ALT_INV_dig2[1]~6_combout\,
	combout => \inst|Mux10~0_combout\);

-- Location: MLABCELL_X23_Y2_N48
\inst|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux11~0_combout\ = ( \inst|dig2[1]~6_combout\ & ( (\inst|dig2[3]~14_combout\) # (\inst|dig2[0]~2_combout\) ) ) # ( !\inst|dig2[1]~6_combout\ & ( (\inst|dig2[2]~10_combout\) # (\inst|dig2[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig2[0]~2_combout\,
	datab => \inst|ALT_INV_dig2[3]~14_combout\,
	datac => \inst|ALT_INV_dig2[2]~10_combout\,
	dataf => \inst|ALT_INV_dig2[1]~6_combout\,
	combout => \inst|Mux11~0_combout\);

-- Location: MLABCELL_X23_Y2_N51
\inst|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux12~0_combout\ = ( \inst|dig2[1]~6_combout\ & ( ((!\inst|dig2[2]~10_combout\) # (\inst|dig2[3]~14_combout\)) # (\inst|dig2[0]~2_combout\) ) ) # ( !\inst|dig2[1]~6_combout\ & ( (!\inst|dig2[3]~14_combout\ & (\inst|dig2[0]~2_combout\ & 
-- !\inst|dig2[2]~10_combout\)) # (\inst|dig2[3]~14_combout\ & ((\inst|dig2[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001111010100000000111111111111010111111111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig2[0]~2_combout\,
	datac => \inst|ALT_INV_dig2[3]~14_combout\,
	datad => \inst|ALT_INV_dig2[2]~10_combout\,
	dataf => \inst|ALT_INV_dig2[1]~6_combout\,
	combout => \inst|Mux12~0_combout\);

-- Location: MLABCELL_X23_Y2_N30
\inst|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux13~0_combout\ = ( \inst|dig2[1]~6_combout\ & ( (!\inst|dig2[3]~14_combout\ & ((!\inst|dig2[2]~10_combout\) # (!\inst|dig2[0]~2_combout\))) ) ) # ( !\inst|dig2[1]~6_combout\ & ( !\inst|dig2[3]~14_combout\ $ (!\inst|dig2[2]~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011001100110000001100110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig2[3]~14_combout\,
	datac => \inst|ALT_INV_dig2[2]~10_combout\,
	datad => \inst|ALT_INV_dig2[0]~2_combout\,
	dataf => \inst|ALT_INV_dig2[1]~6_combout\,
	combout => \inst|Mux13~0_combout\);

-- Location: LABCELL_X17_Y2_N33
\inst|dig3[3]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[3]~21_combout\ = ( \KEY0~input_o\ & ( (\KEY3~input_o\ & !\KEY1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_KEY1~input_o\,
	dataf => \ALT_INV_KEY0~input_o\,
	combout => \inst|dig3[3]~21_combout\);

-- Location: MLABCELL_X18_Y2_N21
\inst|dig3[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[2]~9_combout\ = ( \SW2~input_o\ & ( (\KEY3~input_o\ & ((\inst|dig3[2]~9_combout\) # (\inst|dig3[3]~21_combout\))) ) ) # ( !\SW2~input_o\ & ( (\KEY3~input_o\ & (!\inst|dig3[3]~21_combout\ & \inst|dig3[2]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000101010101010000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig3[3]~21_combout\,
	datad => \inst|ALT_INV_dig3[2]~9_combout\,
	dataf => \ALT_INV_SW2~input_o\,
	combout => \inst|dig3[2]~9_combout\);

-- Location: MLABCELL_X18_Y2_N27
\inst|dig3[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[1]~5_combout\ = ( \inst|dig3[1]~5_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig3[3]~21_combout\) # (\SW1~input_o\))) ) ) # ( !\inst|dig3[1]~5_combout\ & ( (\KEY3~input_o\ & (\SW1~input_o\ & \inst|dig3[3]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW1~input_o\,
	datad => \inst|ALT_INV_dig3[3]~21_combout\,
	dataf => \inst|ALT_INV_dig3[1]~5_combout\,
	combout => \inst|dig3[1]~5_combout\);

-- Location: LABCELL_X20_Y2_N36
\inst|dig3[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[0]~1_combout\ = ( \inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & \SW0~input_o\) ) ) # ( !\inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & \inst|dig3[0]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst|ALT_INV_dig3[0]~1_combout\,
	dataf => \inst|ALT_INV_dig3[3]~21_combout\,
	combout => \inst|dig3[0]~1_combout\);

-- Location: MLABCELL_X18_Y2_N0
\inst|dig3[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[0]~3_combout\ = ( \inst|dig3[0]~2_combout\ & ( \inst|dig3[0]~1_combout\ ) ) # ( !\inst|dig3[0]~2_combout\ & ( !\inst|dig3[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig3[0]~1_combout\,
	dataf => \inst|ALT_INV_dig3[0]~2_combout\,
	combout => \inst|dig3[0]~3_combout\);

-- Location: LABCELL_X17_Y2_N24
\inst|dig3[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[0]~0_combout\ = ( \inst|dig3[3]~21_combout\ ) # ( !\inst|dig3[3]~21_combout\ & ( !\KEY3~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY3~input_o\,
	dataf => \inst|ALT_INV_dig3[3]~21_combout\,
	combout => \inst|dig3[0]~0_combout\);

-- Location: MLABCELL_X18_Y2_N30
\inst|dig5[3]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[3]~21_combout\ = ( !\inst|dig1[2]~10_combout\ & ( (\KEY0~input_o\ & (\inst|dig1[0]~2_combout\ & (\inst|dig1[3]~14_combout\ & !\inst|dig1[1]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY0~input_o\,
	datab => \inst|ALT_INV_dig1[0]~2_combout\,
	datac => \inst|ALT_INV_dig1[3]~14_combout\,
	datad => \inst|ALT_INV_dig1[1]~6_combout\,
	dataf => \inst|ALT_INV_dig1[2]~10_combout\,
	combout => \inst|dig5[3]~21_combout\);

-- Location: MLABCELL_X18_Y2_N54
\inst|dig4[3]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[3]~20_combout\ = ( \inst|dig5[3]~21_combout\ & ( (\inst|Equal1~0_combout\ & \KEY2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Equal1~0_combout\,
	datad => \ALT_INV_KEY2~input_o\,
	dataf => \inst|ALT_INV_dig5[3]~21_combout\,
	combout => \inst|dig4[3]~20_combout\);

-- Location: FF_X18_Y2_N2
\inst|dig3[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig3[0]~3_combout\,
	clrn => \inst|ALT_INV_dig3[0]~0_combout\,
	ena => \inst|dig4[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig3[0]~_emulated_q\);

-- Location: MLABCELL_X18_Y2_N51
\inst|dig3[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[0]~2_combout\ = ( \inst|dig3[0]~1_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig3[3]~21_combout\ & ((!\inst|dig3[0]~_emulated_q\))) # (\inst|dig3[3]~21_combout\ & (\SW0~input_o\)))) ) ) # ( !\inst|dig3[0]~1_combout\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig3[3]~21_combout\ & ((\inst|dig3[0]~_emulated_q\))) # (\inst|dig3[3]~21_combout\ & (\SW0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101000000010100010101000101000000010100010100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig3[3]~21_combout\,
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst|ALT_INV_dig3[0]~_emulated_q\,
	dataf => \inst|ALT_INV_dig3[0]~1_combout\,
	combout => \inst|dig3[0]~2_combout\);

-- Location: LABCELL_X17_Y2_N39
\inst|dig3[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[3]~13_combout\ = ( \inst|dig3[3]~13_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig3[3]~21_combout\) # (\SW3~input_o\))) ) ) # ( !\inst|dig3[3]~13_combout\ & ( (\inst|dig3[3]~21_combout\ & (\KEY3~input_o\ & \SW3~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100100011001000110010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[3]~21_combout\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW3~input_o\,
	dataf => \inst|ALT_INV_dig3[3]~13_combout\,
	combout => \inst|dig3[3]~13_combout\);

-- Location: MLABCELL_X18_Y2_N33
\inst|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add2~1_combout\ = ( \inst|dig3[0]~2_combout\ & ( (\inst|dig3[2]~10_combout\ & \inst|dig3[1]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig3[2]~10_combout\,
	datad => \inst|ALT_INV_dig3[1]~6_combout\,
	dataf => \inst|ALT_INV_dig3[0]~2_combout\,
	combout => \inst|Add2~1_combout\);

-- Location: MLABCELL_X18_Y2_N39
\inst|dig3[3]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[3]~15_combout\ = ( \inst|Add2~1_combout\ & ( !\inst|dig3[3]~13_combout\ $ (((\inst|Equal2~0_combout\) # (\inst|dig3[3]~14_combout\))) ) ) # ( !\inst|Add2~1_combout\ & ( !\inst|dig3[3]~13_combout\ $ (((!\inst|dig3[3]~14_combout\) # 
-- (\inst|Equal2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010101111010100001010111110100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[3]~14_combout\,
	datac => \inst|ALT_INV_Equal2~0_combout\,
	datad => \inst|ALT_INV_dig3[3]~13_combout\,
	dataf => \inst|ALT_INV_Add2~1_combout\,
	combout => \inst|dig3[3]~15_combout\);

-- Location: FF_X18_Y2_N41
\inst|dig3[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig3[3]~15_combout\,
	clrn => \inst|ALT_INV_dig3[0]~0_combout\,
	ena => \inst|dig4[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig3[3]~_emulated_q\);

-- Location: MLABCELL_X18_Y2_N3
\inst|dig3[3]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[3]~14_combout\ = ( \inst|dig3[3]~13_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig3[3]~21_combout\ & ((!\inst|dig3[3]~_emulated_q\))) # (\inst|dig3[3]~21_combout\ & (\SW3~input_o\)))) ) ) # ( !\inst|dig3[3]~13_combout\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig3[3]~21_combout\ & ((\inst|dig3[3]~_emulated_q\))) # (\inst|dig3[3]~21_combout\ & (\SW3~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001000000110001000100110000000100010011000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW3~input_o\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig3[3]~_emulated_q\,
	datad => \inst|ALT_INV_dig3[3]~21_combout\,
	dataf => \inst|ALT_INV_dig3[3]~13_combout\,
	combout => \inst|dig3[3]~14_combout\);

-- Location: MLABCELL_X18_Y2_N36
\inst|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal2~0_combout\ = ( !\inst|dig3[1]~6_combout\ & ( (!\inst|dig3[2]~10_combout\ & (\inst|dig3[0]~2_combout\ & \inst|dig3[3]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig3[2]~10_combout\,
	datac => \inst|ALT_INV_dig3[0]~2_combout\,
	datad => \inst|ALT_INV_dig3[3]~14_combout\,
	dataf => \inst|ALT_INV_dig3[1]~6_combout\,
	combout => \inst|Equal2~0_combout\);

-- Location: MLABCELL_X18_Y2_N57
\inst|dig3[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[1]~7_combout\ = ( \inst|dig3[0]~2_combout\ & ( !\inst|dig3[1]~5_combout\ $ (((\inst|dig3[1]~6_combout\) # (\inst|Equal2~0_combout\))) ) ) # ( !\inst|dig3[0]~2_combout\ & ( !\inst|dig3[1]~5_combout\ $ (((!\inst|dig3[1]~6_combout\) # 
-- (\inst|Equal2~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101011001010110010101100110010101100101011001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[1]~5_combout\,
	datab => \inst|ALT_INV_Equal2~0_combout\,
	datac => \inst|ALT_INV_dig3[1]~6_combout\,
	dataf => \inst|ALT_INV_dig3[0]~2_combout\,
	combout => \inst|dig3[1]~7_combout\);

-- Location: FF_X18_Y2_N58
\inst|dig3[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig3[1]~7_combout\,
	clrn => \inst|ALT_INV_dig3[0]~0_combout\,
	ena => \inst|dig4[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig3[1]~_emulated_q\);

-- Location: MLABCELL_X18_Y2_N48
\inst|dig3[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[1]~6_combout\ = ( \inst|dig3[1]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig3[3]~21_combout\ & ((!\inst|dig3[1]~5_combout\))) # (\inst|dig3[3]~21_combout\ & (\SW1~input_o\)))) ) ) # ( !\inst|dig3[1]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig3[3]~21_combout\ & ((\inst|dig3[1]~5_combout\))) # (\inst|dig3[3]~21_combout\ & (\SW1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101000000010100010101000101000000010100010100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig3[3]~21_combout\,
	datac => \ALT_INV_SW1~input_o\,
	datad => \inst|ALT_INV_dig3[1]~5_combout\,
	dataf => \inst|ALT_INV_dig3[1]~_emulated_q\,
	combout => \inst|dig3[1]~6_combout\);

-- Location: MLABCELL_X18_Y2_N45
\inst|Add2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add2~0_combout\ = ( \inst|dig3[0]~2_combout\ & ( \inst|dig3[1]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_dig3[1]~6_combout\,
	dataf => \inst|ALT_INV_dig3[0]~2_combout\,
	combout => \inst|Add2~0_combout\);

-- Location: MLABCELL_X18_Y2_N9
\inst|dig3[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[2]~11_combout\ = ( \inst|dig4[3]~20_combout\ & ( !\inst|dig3[2]~10_combout\ $ (!\inst|Add2~0_combout\ $ (\inst|dig3[2]~9_combout\)) ) ) # ( !\inst|dig4[3]~20_combout\ & ( !\inst|dig3[2]~10_combout\ $ (!\inst|dig3[2]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[2]~10_combout\,
	datac => \inst|ALT_INV_Add2~0_combout\,
	datad => \inst|ALT_INV_dig3[2]~9_combout\,
	dataf => \inst|ALT_INV_dig4[3]~20_combout\,
	combout => \inst|dig3[2]~11_combout\);

-- Location: FF_X18_Y2_N11
\inst|dig3[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig3[2]~11_combout\,
	clrn => \inst|ALT_INV_dig3[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig3[2]~_emulated_q\);

-- Location: MLABCELL_X18_Y2_N15
\inst|dig3[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig3[2]~10_combout\ = ( \inst|dig3[2]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig3[3]~21_combout\ & ((!\inst|dig3[2]~9_combout\))) # (\inst|dig3[3]~21_combout\ & (\SW2~input_o\)))) ) ) # ( !\inst|dig3[2]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig3[3]~21_combout\ & ((\inst|dig3[2]~9_combout\))) # (\inst|dig3[3]~21_combout\ & (\SW2~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001000000010011000100110001000000010011000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW2~input_o\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig3[3]~21_combout\,
	datad => \inst|ALT_INV_dig3[2]~9_combout\,
	dataf => \inst|ALT_INV_dig3[2]~_emulated_q\,
	combout => \inst|dig3[2]~10_combout\);

-- Location: LABCELL_X25_Y4_N12
\inst|Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux14~0_combout\ = ( \inst|dig3[0]~2_combout\ & ( \inst|dig3[1]~6_combout\ & ( \inst|dig3[3]~14_combout\ ) ) ) # ( !\inst|dig3[0]~2_combout\ & ( \inst|dig3[1]~6_combout\ & ( \inst|dig3[3]~14_combout\ ) ) ) # ( \inst|dig3[0]~2_combout\ & ( 
-- !\inst|dig3[1]~6_combout\ & ( !\inst|dig3[2]~10_combout\ $ (\inst|dig3[3]~14_combout\) ) ) ) # ( !\inst|dig3[0]~2_combout\ & ( !\inst|dig3[1]~6_combout\ & ( \inst|dig3[2]~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110000111100001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig3[2]~10_combout\,
	datac => \inst|ALT_INV_dig3[3]~14_combout\,
	datae => \inst|ALT_INV_dig3[0]~2_combout\,
	dataf => \inst|ALT_INV_dig3[1]~6_combout\,
	combout => \inst|Mux14~0_combout\);

-- Location: LABCELL_X25_Y4_N21
\inst|Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux15~0_combout\ = ( \inst|dig3[2]~10_combout\ & ( \inst|dig3[1]~6_combout\ & ( (!\inst|dig3[0]~2_combout\) # (\inst|dig3[3]~14_combout\) ) ) ) # ( !\inst|dig3[2]~10_combout\ & ( \inst|dig3[1]~6_combout\ & ( \inst|dig3[3]~14_combout\ ) ) ) # ( 
-- \inst|dig3[2]~10_combout\ & ( !\inst|dig3[1]~6_combout\ & ( (\inst|dig3[0]~2_combout\) # (\inst|dig3[3]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011101110111011101010101010101011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[3]~14_combout\,
	datab => \inst|ALT_INV_dig3[0]~2_combout\,
	datae => \inst|ALT_INV_dig3[2]~10_combout\,
	dataf => \inst|ALT_INV_dig3[1]~6_combout\,
	combout => \inst|Mux15~0_combout\);

-- Location: LABCELL_X25_Y4_N3
\inst|Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux16~0_combout\ = ( \inst|dig3[2]~10_combout\ & ( \inst|dig3[1]~6_combout\ & ( \inst|dig3[3]~14_combout\ ) ) ) # ( !\inst|dig3[2]~10_combout\ & ( \inst|dig3[1]~6_combout\ & ( (!\inst|dig3[0]~2_combout\) # (\inst|dig3[3]~14_combout\) ) ) ) # ( 
-- \inst|dig3[2]~10_combout\ & ( !\inst|dig3[1]~6_combout\ & ( \inst|dig3[3]~14_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010111011101110111010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[3]~14_combout\,
	datab => \inst|ALT_INV_dig3[0]~2_combout\,
	datae => \inst|ALT_INV_dig3[2]~10_combout\,
	dataf => \inst|ALT_INV_dig3[1]~6_combout\,
	combout => \inst|Mux16~0_combout\);

-- Location: LABCELL_X25_Y4_N54
\inst|Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux17~0_combout\ = ( \inst|dig3[0]~2_combout\ & ( \inst|dig3[1]~6_combout\ & ( (\inst|dig3[3]~14_combout\) # (\inst|dig3[2]~10_combout\) ) ) ) # ( !\inst|dig3[0]~2_combout\ & ( \inst|dig3[1]~6_combout\ & ( \inst|dig3[3]~14_combout\ ) ) ) # ( 
-- \inst|dig3[0]~2_combout\ & ( !\inst|dig3[1]~6_combout\ & ( !\inst|dig3[2]~10_combout\ $ (\inst|dig3[3]~14_combout\) ) ) ) # ( !\inst|dig3[0]~2_combout\ & ( !\inst|dig3[1]~6_combout\ & ( \inst|dig3[2]~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110000111100001100001111000011110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig3[2]~10_combout\,
	datac => \inst|ALT_INV_dig3[3]~14_combout\,
	datae => \inst|ALT_INV_dig3[0]~2_combout\,
	dataf => \inst|ALT_INV_dig3[1]~6_combout\,
	combout => \inst|Mux17~0_combout\);

-- Location: LABCELL_X25_Y4_N51
\inst|Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux18~0_combout\ = ( \inst|dig3[2]~10_combout\ & ( \inst|dig3[1]~6_combout\ & ( (\inst|dig3[0]~2_combout\) # (\inst|dig3[3]~14_combout\) ) ) ) # ( !\inst|dig3[2]~10_combout\ & ( \inst|dig3[1]~6_combout\ & ( (\inst|dig3[0]~2_combout\) # 
-- (\inst|dig3[3]~14_combout\) ) ) ) # ( \inst|dig3[2]~10_combout\ & ( !\inst|dig3[1]~6_combout\ ) ) # ( !\inst|dig3[2]~10_combout\ & ( !\inst|dig3[1]~6_combout\ & ( \inst|dig3[0]~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[3]~14_combout\,
	datab => \inst|ALT_INV_dig3[0]~2_combout\,
	datae => \inst|ALT_INV_dig3[2]~10_combout\,
	dataf => \inst|ALT_INV_dig3[1]~6_combout\,
	combout => \inst|Mux18~0_combout\);

-- Location: LABCELL_X25_Y4_N6
\inst|Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux19~0_combout\ = (!\inst|dig3[2]~10_combout\ & (((\inst|dig3[0]~2_combout\ & !\inst|dig3[3]~14_combout\)) # (\inst|dig3[1]~6_combout\))) # (\inst|dig3[2]~10_combout\ & (((\inst|dig3[1]~6_combout\ & \inst|dig3[0]~2_combout\)) # 
-- (\inst|dig3[3]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110101110111010011010111011101001101011101110100110101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[1]~6_combout\,
	datab => \inst|ALT_INV_dig3[2]~10_combout\,
	datac => \inst|ALT_INV_dig3[0]~2_combout\,
	datad => \inst|ALT_INV_dig3[3]~14_combout\,
	combout => \inst|Mux19~0_combout\);

-- Location: LABCELL_X25_Y4_N9
\inst|Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux20~0_combout\ = (!\inst|dig3[1]~6_combout\ & (!\inst|dig3[2]~10_combout\ $ (((!\inst|dig3[3]~14_combout\))))) # (\inst|dig3[1]~6_combout\ & (!\inst|dig3[3]~14_combout\ & ((!\inst|dig3[2]~10_combout\) # (!\inst|dig3[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011010001000011101101000100001110110100010000111011010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[1]~6_combout\,
	datab => \inst|ALT_INV_dig3[2]~10_combout\,
	datac => \inst|ALT_INV_dig3[0]~2_combout\,
	datad => \inst|ALT_INV_dig3[3]~14_combout\,
	combout => \inst|Mux20~0_combout\);

-- Location: LABCELL_X17_Y2_N9
\inst|dig4[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[3]~13_combout\ = ( \inst|dig4[3]~13_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig3[3]~21_combout\) # (\SW7~input_o\))) ) ) # ( !\inst|dig4[3]~13_combout\ & ( (\inst|dig3[3]~21_combout\ & (\KEY3~input_o\ & \SW7~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100100011001000110010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig3[3]~21_combout\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW7~input_o\,
	dataf => \inst|ALT_INV_dig4[3]~13_combout\,
	combout => \inst|dig4[3]~13_combout\);

-- Location: LABCELL_X17_Y2_N18
\inst|dig4[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[2]~9_combout\ = ( \inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & \SW6~input_o\) ) ) # ( !\inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & \inst|dig4[2]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig4[2]~9_combout\,
	datad => \ALT_INV_SW6~input_o\,
	dataf => \inst|ALT_INV_dig3[3]~21_combout\,
	combout => \inst|dig4[2]~9_combout\);

-- Location: LABCELL_X17_Y2_N36
\inst|dig4[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[0]~1_combout\ = ( \inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & \SW4~input_o\) ) ) # ( !\inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & \inst|dig4[0]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW4~input_o\,
	datad => \inst|ALT_INV_dig4[0]~1_combout\,
	dataf => \inst|ALT_INV_dig3[3]~21_combout\,
	combout => \inst|dig4[0]~1_combout\);

-- Location: LABCELL_X17_Y2_N0
\inst|dig4[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[0]~3_combout\ = ( \inst|dig4[0]~2_combout\ & ( \inst|dig4[0]~1_combout\ ) ) # ( !\inst|dig4[0]~2_combout\ & ( !\inst|dig4[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig4[0]~1_combout\,
	dataf => \inst|ALT_INV_dig4[0]~2_combout\,
	combout => \inst|dig4[0]~3_combout\);

-- Location: MLABCELL_X18_Y2_N6
\inst|dig4[3]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[3]~21_combout\ = ( \inst|Equal1~0_combout\ & ( (\inst|dig5[3]~21_combout\ & (\KEY2~input_o\ & \inst|Equal2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig5[3]~21_combout\,
	datac => \ALT_INV_KEY2~input_o\,
	datad => \inst|ALT_INV_Equal2~0_combout\,
	dataf => \inst|ALT_INV_Equal1~0_combout\,
	combout => \inst|dig4[3]~21_combout\);

-- Location: FF_X17_Y2_N2
\inst|dig4[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig4[0]~3_combout\,
	clrn => \inst|ALT_INV_dig3[0]~0_combout\,
	ena => \inst|dig4[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig4[0]~_emulated_q\);

-- Location: LABCELL_X17_Y2_N48
\inst|dig4[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[0]~2_combout\ = ( \inst|dig3[3]~21_combout\ & ( (\SW4~input_o\ & \KEY3~input_o\) ) ) # ( !\inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & (!\inst|dig4[0]~1_combout\ $ (!\inst|dig4[0]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110000000000110011000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW4~input_o\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig4[0]~1_combout\,
	datad => \inst|ALT_INV_dig4[0]~_emulated_q\,
	dataf => \inst|ALT_INV_dig3[3]~21_combout\,
	combout => \inst|dig4[0]~2_combout\);

-- Location: LABCELL_X19_Y2_N27
\inst|dig4[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[1]~5_combout\ = ( \SW5~input_o\ & ( (\KEY3~input_o\ & ((\inst|dig4[1]~5_combout\) # (\inst|dig3[3]~21_combout\))) ) ) # ( !\SW5~input_o\ & ( (\KEY3~input_o\ & (!\inst|dig3[3]~21_combout\ & \inst|dig4[1]~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig3[3]~21_combout\,
	datad => \inst|ALT_INV_dig4[1]~5_combout\,
	dataf => \ALT_INV_SW5~input_o\,
	combout => \inst|dig4[1]~5_combout\);

-- Location: LABCELL_X19_Y2_N6
\inst|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal3~0_combout\ = ( \inst|dig4[2]~10_combout\ & ( (\inst|dig4[0]~2_combout\ & (!\inst|dig4[1]~6_combout\ & !\inst|dig4[3]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig4[0]~2_combout\,
	datac => \inst|ALT_INV_dig4[1]~6_combout\,
	datad => \inst|ALT_INV_dig4[3]~14_combout\,
	dataf => \inst|ALT_INV_dig4[2]~10_combout\,
	combout => \inst|Equal3~0_combout\);

-- Location: MLABCELL_X18_Y2_N24
\inst|dig4[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[1]~7_combout\ = ( \inst|dig4[0]~2_combout\ & ( !\inst|dig4[1]~5_combout\ $ (((\inst|Equal3~0_combout\) # (\inst|dig4[1]~6_combout\))) ) ) # ( !\inst|dig4[0]~2_combout\ & ( !\inst|dig4[1]~5_combout\ $ (((!\inst|dig4[1]~6_combout\) # 
-- (\inst|Equal3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000110011001111000011001111000011001100111100001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig4[1]~5_combout\,
	datac => \inst|ALT_INV_dig4[1]~6_combout\,
	datad => \inst|ALT_INV_Equal3~0_combout\,
	dataf => \inst|ALT_INV_dig4[0]~2_combout\,
	combout => \inst|dig4[1]~7_combout\);

-- Location: FF_X18_Y2_N25
\inst|dig4[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig4[1]~7_combout\,
	clrn => \inst|ALT_INV_dig3[0]~0_combout\,
	ena => \inst|dig4[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig4[1]~_emulated_q\);

-- Location: LABCELL_X19_Y2_N48
\inst|dig4[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[1]~6_combout\ = ( \inst|dig4[1]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig3[3]~21_combout\ & ((!\inst|dig4[1]~5_combout\))) # (\inst|dig3[3]~21_combout\ & (\SW5~input_o\)))) ) ) # ( !\inst|dig4[1]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig3[3]~21_combout\ & ((\inst|dig4[1]~5_combout\))) # (\inst|dig3[3]~21_combout\ & (\SW5~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001010001000101010000000100010101000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \ALT_INV_SW5~input_o\,
	datac => \inst|ALT_INV_dig4[1]~5_combout\,
	datad => \inst|ALT_INV_dig3[3]~21_combout\,
	dataf => \inst|ALT_INV_dig4[1]~_emulated_q\,
	combout => \inst|dig4[1]~6_combout\);

-- Location: LABCELL_X20_Y2_N48
\inst|Add1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = ( \inst|dig4[1]~6_combout\ & ( \inst|dig4[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_dig4[0]~2_combout\,
	dataf => \inst|ALT_INV_dig4[1]~6_combout\,
	combout => \inst|Add1~0_combout\);

-- Location: MLABCELL_X18_Y2_N18
\inst|dig4[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[2]~11_combout\ = ( \inst|Equal3~0_combout\ & ( \inst|dig4[2]~9_combout\ ) ) # ( !\inst|Equal3~0_combout\ & ( !\inst|dig4[2]~9_combout\ $ (!\inst|dig4[2]~10_combout\ $ (\inst|Add1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig4[2]~9_combout\,
	datac => \inst|ALT_INV_dig4[2]~10_combout\,
	datad => \inst|ALT_INV_Add1~0_combout\,
	dataf => \inst|ALT_INV_Equal3~0_combout\,
	combout => \inst|dig4[2]~11_combout\);

-- Location: FF_X18_Y2_N20
\inst|dig4[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig4[2]~11_combout\,
	clrn => \inst|ALT_INV_dig3[0]~0_combout\,
	ena => \inst|dig4[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig4[2]~_emulated_q\);

-- Location: LABCELL_X17_Y2_N30
\inst|dig4[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[2]~10_combout\ = ( \inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & \SW6~input_o\) ) ) # ( !\inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & (!\inst|dig4[2]~_emulated_q\ $ (!\inst|dig4[2]~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig4[2]~_emulated_q\,
	datac => \inst|ALT_INV_dig4[2]~9_combout\,
	datad => \ALT_INV_SW6~input_o\,
	dataf => \inst|ALT_INV_dig3[3]~21_combout\,
	combout => \inst|dig4[2]~10_combout\);

-- Location: MLABCELL_X18_Y2_N12
\inst|dig4[3]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[3]~22_combout\ = ( \inst|dig4[0]~2_combout\ & ( (\inst|dig4[2]~10_combout\ & \inst|dig4[1]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig4[2]~10_combout\,
	datad => \inst|ALT_INV_dig4[1]~6_combout\,
	dataf => \inst|ALT_INV_dig4[0]~2_combout\,
	combout => \inst|dig4[3]~22_combout\);

-- Location: LABCELL_X17_Y2_N12
\inst|dig4[3]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[3]~23_combout\ = ( \inst|dig4[3]~22_combout\ & ( \inst|dig5[3]~21_combout\ & ( !\inst|dig4[3]~14_combout\ $ (((!\KEY2~input_o\) # ((!\inst|Equal1~0_combout\) # (!\inst|Equal2~0_combout\)))) ) ) ) # ( !\inst|dig4[3]~22_combout\ & ( 
-- \inst|dig5[3]~21_combout\ & ( \inst|dig4[3]~14_combout\ ) ) ) # ( \inst|dig4[3]~22_combout\ & ( !\inst|dig5[3]~21_combout\ & ( \inst|dig4[3]~14_combout\ ) ) ) # ( !\inst|dig4[3]~22_combout\ & ( !\inst|dig5[3]~21_combout\ & ( \inst|dig4[3]~14_combout\ ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY2~input_o\,
	datab => \inst|ALT_INV_dig4[3]~14_combout\,
	datac => \inst|ALT_INV_Equal1~0_combout\,
	datad => \inst|ALT_INV_Equal2~0_combout\,
	datae => \inst|ALT_INV_dig4[3]~22_combout\,
	dataf => \inst|ALT_INV_dig5[3]~21_combout\,
	combout => \inst|dig4[3]~23_combout\);

-- Location: LABCELL_X17_Y2_N45
\inst|dig4[3]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[3]~15_combout\ = ( \inst|dig4[3]~23_combout\ & ( !\inst|dig4[3]~13_combout\ ) ) # ( !\inst|dig4[3]~23_combout\ & ( \inst|dig4[3]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig4[3]~13_combout\,
	dataf => \inst|ALT_INV_dig4[3]~23_combout\,
	combout => \inst|dig4[3]~15_combout\);

-- Location: FF_X17_Y2_N47
\inst|dig4[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig4[3]~15_combout\,
	clrn => \inst|ALT_INV_dig3[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig4[3]~_emulated_q\);

-- Location: LABCELL_X17_Y2_N54
\inst|dig4[3]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig4[3]~14_combout\ = ( \inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & \SW7~input_o\) ) ) # ( !\inst|dig3[3]~21_combout\ & ( (\KEY3~input_o\ & (!\inst|dig4[3]~13_combout\ $ (!\inst|dig4[3]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100000100010100010000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig4[3]~13_combout\,
	datac => \ALT_INV_SW7~input_o\,
	datad => \inst|ALT_INV_dig4[3]~_emulated_q\,
	dataf => \inst|ALT_INV_dig3[3]~21_combout\,
	combout => \inst|dig4[3]~14_combout\);

-- Location: MLABCELL_X23_Y2_N33
\inst|Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux21~0_combout\ = ( \inst|dig4[2]~10_combout\ & ( ((!\inst|dig4[1]~6_combout\ & !\inst|dig4[0]~2_combout\)) # (\inst|dig4[3]~14_combout\) ) ) # ( !\inst|dig4[2]~10_combout\ & ( (!\inst|dig4[3]~14_combout\ & (!\inst|dig4[1]~6_combout\ & 
-- \inst|dig4[0]~2_combout\)) # (\inst|dig4[3]~14_combout\ & (\inst|dig4[1]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100101000001011010010111110101010101011111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig4[3]~14_combout\,
	datac => \inst|ALT_INV_dig4[1]~6_combout\,
	datad => \inst|ALT_INV_dig4[0]~2_combout\,
	dataf => \inst|ALT_INV_dig4[2]~10_combout\,
	combout => \inst|Mux21~0_combout\);

-- Location: MLABCELL_X23_Y2_N36
\inst|Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux22~0_combout\ = ( \inst|dig4[2]~10_combout\ & ( (!\inst|dig4[0]~2_combout\ $ (!\inst|dig4[1]~6_combout\)) # (\inst|dig4[3]~14_combout\) ) ) # ( !\inst|dig4[2]~10_combout\ & ( (\inst|dig4[3]~14_combout\ & \inst|dig4[1]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100111111110011110011111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig4[0]~2_combout\,
	datac => \inst|ALT_INV_dig4[3]~14_combout\,
	datad => \inst|ALT_INV_dig4[1]~6_combout\,
	dataf => \inst|ALT_INV_dig4[2]~10_combout\,
	combout => \inst|Mux22~0_combout\);

-- Location: MLABCELL_X23_Y2_N3
\inst|Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux23~0_combout\ = ( \inst|dig4[3]~14_combout\ & ( \inst|dig4[0]~2_combout\ & ( (\inst|dig4[1]~6_combout\) # (\inst|dig4[2]~10_combout\) ) ) ) # ( \inst|dig4[3]~14_combout\ & ( !\inst|dig4[0]~2_combout\ & ( (\inst|dig4[1]~6_combout\) # 
-- (\inst|dig4[2]~10_combout\) ) ) ) # ( !\inst|dig4[3]~14_combout\ & ( !\inst|dig4[0]~2_combout\ & ( (!\inst|dig4[2]~10_combout\ & \inst|dig4[1]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111100000000000000000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig4[2]~10_combout\,
	datac => \inst|ALT_INV_dig4[1]~6_combout\,
	datae => \inst|ALT_INV_dig4[3]~14_combout\,
	dataf => \inst|ALT_INV_dig4[0]~2_combout\,
	combout => \inst|Mux23~0_combout\);

-- Location: MLABCELL_X23_Y3_N12
\inst|Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux24~0_combout\ = ( \inst|dig4[2]~10_combout\ & ( (!\inst|dig4[0]~2_combout\ $ (\inst|dig4[1]~6_combout\)) # (\inst|dig4[3]~14_combout\) ) ) # ( !\inst|dig4[2]~10_combout\ & ( (!\inst|dig4[3]~14_combout\ & (\inst|dig4[0]~2_combout\ & 
-- !\inst|dig4[1]~6_combout\)) # (\inst|dig4[3]~14_combout\ & ((\inst|dig4[1]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110011111100110011111100001100001100111111001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig4[3]~14_combout\,
	datac => \inst|ALT_INV_dig4[0]~2_combout\,
	datad => \inst|ALT_INV_dig4[1]~6_combout\,
	datae => \inst|ALT_INV_dig4[2]~10_combout\,
	combout => \inst|Mux24~0_combout\);

-- Location: MLABCELL_X23_Y2_N9
\inst|Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux25~0_combout\ = ( \inst|dig4[0]~2_combout\ ) # ( !\inst|dig4[0]~2_combout\ & ( (!\inst|dig4[1]~6_combout\ & ((\inst|dig4[2]~10_combout\))) # (\inst|dig4[1]~6_combout\ & (\inst|dig4[3]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig4[3]~14_combout\,
	datab => \inst|ALT_INV_dig4[2]~10_combout\,
	datad => \inst|ALT_INV_dig4[1]~6_combout\,
	dataf => \inst|ALT_INV_dig4[0]~2_combout\,
	combout => \inst|Mux25~0_combout\);

-- Location: MLABCELL_X23_Y2_N6
\inst|Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux26~0_combout\ = ( \inst|dig4[0]~2_combout\ & ( (!\inst|dig4[3]~14_combout\ $ (\inst|dig4[2]~10_combout\)) # (\inst|dig4[1]~6_combout\) ) ) # ( !\inst|dig4[0]~2_combout\ & ( (!\inst|dig4[2]~10_combout\ & ((\inst|dig4[1]~6_combout\))) # 
-- (\inst|dig4[2]~10_combout\ & (\inst|dig4[3]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110110011001111111111001100111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig4[3]~14_combout\,
	datab => \inst|ALT_INV_dig4[2]~10_combout\,
	datad => \inst|ALT_INV_dig4[1]~6_combout\,
	dataf => \inst|ALT_INV_dig4[0]~2_combout\,
	combout => \inst|Mux26~0_combout\);

-- Location: MLABCELL_X23_Y3_N57
\inst|Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux27~0_combout\ = ( \inst|dig4[2]~10_combout\ & ( (!\inst|dig4[3]~14_combout\ & ((!\inst|dig4[0]~2_combout\) # (!\inst|dig4[1]~6_combout\))) ) ) # ( !\inst|dig4[2]~10_combout\ & ( !\inst|dig4[1]~6_combout\ $ (!\inst|dig4[3]~14_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100111000001110000000111100001111001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig4[0]~2_combout\,
	datab => \inst|ALT_INV_dig4[1]~6_combout\,
	datac => \inst|ALT_INV_dig4[3]~14_combout\,
	datae => \inst|ALT_INV_dig4[2]~10_combout\,
	combout => \inst|Mux27~0_combout\);

-- Location: LABCELL_X19_Y2_N57
\inst|dig6[0]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[0]~20_combout\ = ( \KEY0~input_o\ & ( (\KEY3~input_o\ & (!\KEY2~input_o\ & \KEY1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_KEY2~input_o\,
	datad => \ALT_INV_KEY1~input_o\,
	dataf => \ALT_INV_KEY0~input_o\,
	combout => \inst|dig6[0]~20_combout\);

-- Location: LABCELL_X20_Y2_N54
\inst|dig5[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[3]~13_combout\ = ( \inst|dig6[0]~20_combout\ & ( (\KEY3~input_o\ & \SW3~input_o\) ) ) # ( !\inst|dig6[0]~20_combout\ & ( (\KEY3~input_o\ & \inst|dig5[3]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW3~input_o\,
	datad => \inst|ALT_INV_dig5[3]~13_combout\,
	dataf => \inst|ALT_INV_dig6[0]~20_combout\,
	combout => \inst|dig5[3]~13_combout\);

-- Location: LABCELL_X20_Y2_N45
\inst|dig6[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[0]~1_combout\ = ( \inst|dig6[0]~20_combout\ & ( (\SW4~input_o\ & \KEY3~input_o\) ) ) # ( !\inst|dig6[0]~20_combout\ & ( (\inst|dig6[0]~1_combout\ & \KEY3~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW4~input_o\,
	datac => \inst|ALT_INV_dig6[0]~1_combout\,
	datad => \ALT_INV_KEY3~input_o\,
	dataf => \inst|ALT_INV_dig6[0]~20_combout\,
	combout => \inst|dig6[0]~1_combout\);

-- Location: LABCELL_X20_Y2_N9
\inst|dig5[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[0]~1_combout\ = ( \inst|dig5[0]~1_combout\ & ( (\KEY3~input_o\ & ((!\SW0~input_o\) # (!\inst|dig6[0]~20_combout\))) ) ) # ( !\inst|dig5[0]~1_combout\ & ( (!\SW0~input_o\ & (\KEY3~input_o\ & \inst|dig6[0]~20_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000001111000010100000111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW0~input_o\,
	datac => \ALT_INV_KEY3~input_o\,
	datad => \inst|ALT_INV_dig6[0]~20_combout\,
	dataf => \inst|ALT_INV_dig5[0]~1_combout\,
	combout => \inst|dig5[0]~1_combout\);

-- Location: LABCELL_X21_Y2_N33
\inst|dig5[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[0]~3_combout\ = ( \inst|dig5[0]~2_combout\ & ( \inst|dig5[0]~1_combout\ ) ) # ( !\inst|dig5[0]~2_combout\ & ( !\inst|dig5[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig5[0]~1_combout\,
	dataf => \inst|ALT_INV_dig5[0]~2_combout\,
	combout => \inst|dig5[0]~3_combout\);

-- Location: LABCELL_X19_Y2_N12
\inst|dig5[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[0]~0_combout\ = ( \inst|dig6[0]~20_combout\ ) # ( !\inst|dig6[0]~20_combout\ & ( !\KEY3~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY3~input_o\,
	dataf => \inst|ALT_INV_dig6[0]~20_combout\,
	combout => \inst|dig5[0]~0_combout\);

-- Location: LABCELL_X19_Y2_N15
\inst|dig5[3]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[3]~22_combout\ = ( \inst|Equal2~0_combout\ & ( (\inst|dig5[3]~21_combout\ & (\KEY1~input_o\ & (\inst|Equal3~0_combout\ & \inst|Equal1~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig5[3]~21_combout\,
	datab => \ALT_INV_KEY1~input_o\,
	datac => \inst|ALT_INV_Equal3~0_combout\,
	datad => \inst|ALT_INV_Equal1~0_combout\,
	dataf => \inst|ALT_INV_Equal2~0_combout\,
	combout => \inst|dig5[3]~22_combout\);

-- Location: FF_X19_Y2_N31
\inst|dig5[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	asdata => \inst|dig5[0]~3_combout\,
	clrn => \inst|ALT_INV_dig5[0]~0_combout\,
	sload => VCC,
	ena => \inst|dig5[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig5[0]~_emulated_q\);

-- Location: LABCELL_X20_Y2_N0
\inst|dig5[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[0]~2_combout\ = ( \inst|dig5[0]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig6[0]~20_combout\ & ((!\inst|dig5[0]~1_combout\))) # (\inst|dig6[0]~20_combout\ & (!\SW0~input_o\)))) ) ) # ( !\inst|dig5[0]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig6[0]~20_combout\ & ((\inst|dig5[0]~1_combout\))) # (\inst|dig6[0]~20_combout\ & (!\SW0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001010100000100000101010001010100000100000101010000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig6[0]~20_combout\,
	datac => \ALT_INV_SW0~input_o\,
	datad => \inst|ALT_INV_dig5[0]~1_combout\,
	dataf => \inst|ALT_INV_dig5[0]~_emulated_q\,
	combout => \inst|dig5[0]~2_combout\);

-- Location: LABCELL_X20_Y2_N30
\inst|dig5[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[1]~5_combout\ = ( \inst|dig5[1]~5_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig6[0]~20_combout\) # (\SW1~input_o\))) ) ) # ( !\inst|dig5[1]~5_combout\ & ( (\KEY3~input_o\ & (\inst|dig6[0]~20_combout\ & \SW1~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000101000100010101010100010001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig6[0]~20_combout\,
	datad => \ALT_INV_SW1~input_o\,
	dataf => \inst|ALT_INV_dig5[1]~5_combout\,
	combout => \inst|dig5[1]~5_combout\);

-- Location: LABCELL_X21_Y2_N24
\inst|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = ( \inst|dig5[0]~2_combout\ & ( !\inst|dig5[1]~6_combout\ ) ) # ( !\inst|dig5[0]~2_combout\ & ( \inst|dig5[1]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_dig5[1]~6_combout\,
	dataf => \inst|ALT_INV_dig5[0]~2_combout\,
	combout => \inst|Add0~0_combout\);

-- Location: LABCELL_X19_Y2_N0
\inst|dig5[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[1]~7_combout\ = ( \inst|process_0~1_combout\ & ( \inst|dig5[1]~5_combout\ ) ) # ( !\inst|process_0~1_combout\ & ( !\inst|dig5[1]~5_combout\ $ (((\inst|Add0~0_combout\) # (\inst|process_0~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100001111110000110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_process_0~2_combout\,
	datac => \inst|ALT_INV_dig5[1]~5_combout\,
	datad => \inst|ALT_INV_Add0~0_combout\,
	dataf => \inst|ALT_INV_process_0~1_combout\,
	combout => \inst|dig5[1]~7_combout\);

-- Location: FF_X19_Y2_N1
\inst|dig5[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig5[1]~7_combout\,
	clrn => \inst|ALT_INV_dig5[0]~0_combout\,
	ena => \inst|dig5[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig5[1]~_emulated_q\);

-- Location: LABCELL_X20_Y2_N3
\inst|dig5[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[1]~6_combout\ = ( \inst|dig5[1]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig6[0]~20_combout\ & (!\inst|dig5[1]~5_combout\)) # (\inst|dig6[0]~20_combout\ & ((\SW1~input_o\))))) ) ) # ( !\inst|dig5[1]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig6[0]~20_combout\ & (\inst|dig5[1]~5_combout\)) # (\inst|dig6[0]~20_combout\ & ((\SW1~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010101000000010100010100000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \inst|ALT_INV_dig6[0]~20_combout\,
	datac => \inst|ALT_INV_dig5[1]~5_combout\,
	datad => \ALT_INV_SW1~input_o\,
	dataf => \inst|ALT_INV_dig5[1]~_emulated_q\,
	combout => \inst|dig5[1]~6_combout\);

-- Location: LABCELL_X20_Y2_N33
\inst|dig6[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[1]~5_combout\ = ( \inst|dig6[1]~5_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig6[0]~20_combout\) # (\SW5~input_o\))) ) ) # ( !\inst|dig6[1]~5_combout\ & ( (\KEY3~input_o\ & (\inst|dig6[0]~20_combout\ & \SW5~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101010000010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig6[0]~20_combout\,
	datad => \ALT_INV_SW5~input_o\,
	dataf => \inst|ALT_INV_dig6[1]~5_combout\,
	combout => \inst|dig6[1]~5_combout\);

-- Location: FF_X19_Y2_N19
\inst|dig6[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	asdata => \inst|dig6[1]~5_combout\,
	clrn => \inst|ALT_INV_dig5[0]~0_combout\,
	sload => VCC,
	ena => \inst|dig6[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig6[1]~_emulated_q\);

-- Location: LABCELL_X19_Y2_N18
\inst|dig6[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[1]~6_combout\ = ( \inst|dig6[1]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig6[0]~20_combout\ & ((!\inst|dig6[1]~5_combout\))) # (\inst|dig6[0]~20_combout\ & (\SW5~input_o\)))) ) ) # ( !\inst|dig6[1]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig6[0]~20_combout\ & ((\inst|dig6[1]~5_combout\))) # (\inst|dig6[0]~20_combout\ & (\SW5~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001000000010101000101010001000000010101000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \ALT_INV_SW5~input_o\,
	datac => \inst|ALT_INV_dig6[0]~20_combout\,
	datad => \inst|ALT_INV_dig6[1]~5_combout\,
	dataf => \inst|ALT_INV_dig6[1]~_emulated_q\,
	combout => \inst|dig6[1]~6_combout\);

-- Location: LABCELL_X19_Y2_N51
\inst|dig6[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[2]~9_combout\ = ( \inst|dig6[0]~20_combout\ & ( (\KEY3~input_o\ & \SW6~input_o\) ) ) # ( !\inst|dig6[0]~20_combout\ & ( (\KEY3~input_o\ & \inst|dig6[2]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW6~input_o\,
	datad => \inst|ALT_INV_dig6[2]~9_combout\,
	dataf => \inst|ALT_INV_dig6[0]~20_combout\,
	combout => \inst|dig6[2]~9_combout\);

-- Location: FF_X19_Y2_N53
\inst|dig6[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig6[2]~9_combout\,
	clrn => \inst|ALT_INV_dig5[0]~0_combout\,
	ena => \inst|dig6[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig6[2]~_emulated_q\);

-- Location: LABCELL_X19_Y2_N24
\inst|dig6[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[2]~10_combout\ = ( \inst|dig6[2]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig6[0]~20_combout\ & ((!\inst|dig6[2]~9_combout\))) # (\inst|dig6[0]~20_combout\ & (\SW6~input_o\)))) ) ) # ( !\inst|dig6[2]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig6[0]~20_combout\ & ((\inst|dig6[2]~9_combout\))) # (\inst|dig6[0]~20_combout\ & (\SW6~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001000000010011000100110001000000010011000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW6~input_o\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig6[0]~20_combout\,
	datad => \inst|ALT_INV_dig6[2]~9_combout\,
	dataf => \inst|ALT_INV_dig6[2]~_emulated_q\,
	combout => \inst|dig6[2]~10_combout\);

-- Location: LABCELL_X20_Y2_N39
\inst|dig6[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[3]~13_combout\ = ( \inst|dig6[0]~20_combout\ & ( (\SW7~input_o\ & \KEY3~input_o\) ) ) # ( !\inst|dig6[0]~20_combout\ & ( (\KEY3~input_o\ & \inst|dig6[3]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW7~input_o\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig6[3]~13_combout\,
	dataf => \inst|ALT_INV_dig6[0]~20_combout\,
	combout => \inst|dig6[3]~13_combout\);

-- Location: FF_X19_Y2_N59
\inst|dig6[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	asdata => \inst|dig6[3]~13_combout\,
	clrn => \inst|ALT_INV_dig5[0]~0_combout\,
	sload => VCC,
	ena => \inst|dig6[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig6[3]~_emulated_q\);

-- Location: LABCELL_X19_Y2_N54
\inst|dig6[3]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[3]~14_combout\ = ( \inst|dig6[3]~13_combout\ & ( (\KEY3~input_o\ & ((!\inst|dig6[0]~20_combout\ & ((!\inst|dig6[3]~_emulated_q\))) # (\inst|dig6[0]~20_combout\ & (\SW7~input_o\)))) ) ) # ( !\inst|dig6[3]~13_combout\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig6[0]~20_combout\ & ((\inst|dig6[3]~_emulated_q\))) # (\inst|dig6[0]~20_combout\ & (\SW7~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001100100011000000010010001100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[0]~20_combout\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW7~input_o\,
	datad => \inst|ALT_INV_dig6[3]~_emulated_q\,
	dataf => \inst|ALT_INV_dig6[3]~13_combout\,
	combout => \inst|dig6[3]~14_combout\);

-- Location: LABCELL_X20_Y2_N15
\inst|dig5[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[2]~9_combout\ = ( \inst|dig6[0]~20_combout\ & ( (\KEY3~input_o\ & \SW2~input_o\) ) ) # ( !\inst|dig6[0]~20_combout\ & ( (\KEY3~input_o\ & \inst|dig5[2]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY3~input_o\,
	datac => \inst|ALT_INV_dig5[2]~9_combout\,
	datad => \ALT_INV_SW2~input_o\,
	dataf => \inst|ALT_INV_dig6[0]~20_combout\,
	combout => \inst|dig5[2]~9_combout\);

-- Location: LABCELL_X20_Y2_N21
\inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~1_combout\ = ( \inst|dig5[0]~2_combout\ & ( \inst|dig5[2]~10_combout\ ) ) # ( !\inst|dig5[0]~2_combout\ & ( !\inst|dig5[2]~10_combout\ $ (!\inst|dig5[1]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_dig5[2]~10_combout\,
	datad => \inst|ALT_INV_dig5[1]~6_combout\,
	dataf => \inst|ALT_INV_dig5[0]~2_combout\,
	combout => \inst|Add0~1_combout\);

-- Location: LABCELL_X19_Y2_N9
\inst|dig5[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[2]~11_combout\ = ( \inst|Add0~1_combout\ & ( !\inst|dig5[2]~9_combout\ $ (((\inst|process_0~1_combout\) # (\inst|process_0~2_combout\))) ) ) # ( !\inst|Add0~1_combout\ & ( \inst|dig5[2]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111000000001111111100000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_process_0~2_combout\,
	datac => \inst|ALT_INV_process_0~1_combout\,
	datad => \inst|ALT_INV_dig5[2]~9_combout\,
	dataf => \inst|ALT_INV_Add0~1_combout\,
	combout => \inst|dig5[2]~11_combout\);

-- Location: FF_X19_Y2_N11
\inst|dig5[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig5[2]~11_combout\,
	clrn => \inst|ALT_INV_dig5[0]~0_combout\,
	ena => \inst|dig5[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig5[2]~_emulated_q\);

-- Location: LABCELL_X19_Y2_N33
\inst|dig5[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[2]~10_combout\ = ( \inst|dig6[0]~20_combout\ & ( (\KEY3~input_o\ & \SW2~input_o\) ) ) # ( !\inst|dig6[0]~20_combout\ & ( (\KEY3~input_o\ & (!\inst|dig5[2]~_emulated_q\ $ (!\inst|dig5[2]~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \ALT_INV_SW2~input_o\,
	datac => \inst|ALT_INV_dig5[2]~_emulated_q\,
	datad => \inst|ALT_INV_dig5[2]~9_combout\,
	dataf => \inst|ALT_INV_dig6[0]~20_combout\,
	combout => \inst|dig5[2]~10_combout\);

-- Location: LABCELL_X19_Y2_N42
\inst|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|process_0~0_combout\ = ( !\inst|dig5[2]~10_combout\ & ( (!\inst|dig6[1]~6_combout\ & (!\inst|dig6[2]~10_combout\ & !\inst|dig6[3]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[1]~6_combout\,
	datac => \inst|ALT_INV_dig6[2]~10_combout\,
	datad => \inst|ALT_INV_dig6[3]~14_combout\,
	dataf => \inst|ALT_INV_dig5[2]~10_combout\,
	combout => \inst|process_0~0_combout\);

-- Location: LABCELL_X19_Y2_N36
\inst|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|process_0~1_combout\ = ( \inst|process_0~0_combout\ & ( (\inst|dig5[3]~14_combout\ & (!\inst|dig6[0]~2_combout\ & (!\inst|dig5[0]~2_combout\ & !\inst|dig5[1]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig5[3]~14_combout\,
	datab => \inst|ALT_INV_dig6[0]~2_combout\,
	datac => \inst|ALT_INV_dig5[0]~2_combout\,
	datad => \inst|ALT_INV_dig5[1]~6_combout\,
	dataf => \inst|ALT_INV_process_0~0_combout\,
	combout => \inst|process_0~1_combout\);

-- Location: LABCELL_X19_Y2_N21
\inst|dig6[3]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[3]~21_combout\ = ( \inst|dig5[3]~22_combout\ & ( (\inst|process_0~1_combout\) # (\inst|process_0~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_process_0~2_combout\,
	datad => \inst|ALT_INV_process_0~1_combout\,
	dataf => \inst|ALT_INV_dig5[3]~22_combout\,
	combout => \inst|dig6[3]~21_combout\);

-- Location: LABCELL_X20_Y2_N12
\inst|dig6[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[0]~3_combout\ = ( \inst|dig6[3]~21_combout\ & ( !\inst|process_0~2_combout\ $ (\inst|dig6[0]~1_combout\) ) ) # ( !\inst|dig6[3]~21_combout\ & ( !\inst|dig6[0]~2_combout\ $ (!\inst|dig6[0]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[0]~2_combout\,
	datac => \inst|ALT_INV_process_0~2_combout\,
	datad => \inst|ALT_INV_dig6[0]~1_combout\,
	dataf => \inst|ALT_INV_dig6[3]~21_combout\,
	combout => \inst|dig6[0]~3_combout\);

-- Location: FF_X20_Y2_N13
\inst|dig6[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig6[0]~3_combout\,
	clrn => \inst|ALT_INV_dig5[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig6[0]~_emulated_q\);

-- Location: LABCELL_X20_Y2_N27
\inst|dig6[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig6[0]~2_combout\ = ( \inst|dig6[0]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig6[0]~20_combout\ & ((!\inst|dig6[0]~1_combout\))) # (\inst|dig6[0]~20_combout\ & (\SW4~input_o\)))) ) ) # ( !\inst|dig6[0]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig6[0]~20_combout\ & ((\inst|dig6[0]~1_combout\))) # (\inst|dig6[0]~20_combout\ & (\SW4~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001010001000101010000000100010101000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY3~input_o\,
	datab => \ALT_INV_SW4~input_o\,
	datac => \inst|ALT_INV_dig6[0]~1_combout\,
	datad => \inst|ALT_INV_dig6[0]~20_combout\,
	dataf => \inst|ALT_INV_dig6[0]~_emulated_q\,
	combout => \inst|dig6[0]~2_combout\);

-- Location: LABCELL_X19_Y2_N39
\inst|process_0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|process_0~2_combout\ = ( \inst|process_0~0_combout\ & ( (!\inst|dig5[3]~14_combout\ & (\inst|dig6[0]~2_combout\ & (\inst|dig5[0]~2_combout\ & \inst|dig5[1]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig5[3]~14_combout\,
	datab => \inst|ALT_INV_dig6[0]~2_combout\,
	datac => \inst|ALT_INV_dig5[0]~2_combout\,
	datad => \inst|ALT_INV_dig5[1]~6_combout\,
	dataf => \inst|ALT_INV_process_0~0_combout\,
	combout => \inst|process_0~2_combout\);

-- Location: LABCELL_X20_Y2_N6
\inst|Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = ( \inst|dig5[3]~14_combout\ & ( (!\inst|dig5[2]~10_combout\) # ((!\inst|dig5[1]~6_combout\) # (\inst|dig5[0]~2_combout\)) ) ) # ( !\inst|dig5[3]~14_combout\ & ( (\inst|dig5[2]~10_combout\ & (!\inst|dig5[0]~2_combout\ & 
-- \inst|dig5[1]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000011111111110011111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig5[2]~10_combout\,
	datac => \inst|ALT_INV_dig5[0]~2_combout\,
	datad => \inst|ALT_INV_dig5[1]~6_combout\,
	dataf => \inst|ALT_INV_dig5[3]~14_combout\,
	combout => \inst|Add0~2_combout\);

-- Location: LABCELL_X19_Y2_N3
\inst|dig5[3]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[3]~15_combout\ = ( \inst|Add0~2_combout\ & ( !\inst|dig5[3]~13_combout\ $ (((\inst|process_0~1_combout\) # (\inst|process_0~2_combout\))) ) ) # ( !\inst|Add0~2_combout\ & ( \inst|dig5[3]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111000000001111111100000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_process_0~2_combout\,
	datac => \inst|ALT_INV_process_0~1_combout\,
	datad => \inst|ALT_INV_dig5[3]~13_combout\,
	dataf => \inst|ALT_INV_Add0~2_combout\,
	combout => \inst|dig5[3]~15_combout\);

-- Location: FF_X19_Y2_N4
\inst|dig5[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|output~q\,
	d => \inst|dig5[3]~15_combout\,
	clrn => \inst|ALT_INV_dig5[0]~0_combout\,
	ena => \inst|dig5[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|dig5[3]~_emulated_q\);

-- Location: LABCELL_X20_Y2_N51
\inst|dig5[3]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|dig5[3]~14_combout\ = ( \inst|dig5[3]~_emulated_q\ & ( (\KEY3~input_o\ & ((!\inst|dig6[0]~20_combout\ & (!\inst|dig5[3]~13_combout\)) # (\inst|dig6[0]~20_combout\ & ((\SW3~input_o\))))) ) ) # ( !\inst|dig5[3]~_emulated_q\ & ( (\KEY3~input_o\ & 
-- ((!\inst|dig6[0]~20_combout\ & (\inst|dig5[3]~13_combout\)) # (\inst|dig6[0]~20_combout\ & ((\SW3~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000011000100010000001100100010000000110010001000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig5[3]~13_combout\,
	datab => \ALT_INV_KEY3~input_o\,
	datac => \ALT_INV_SW3~input_o\,
	datad => \inst|ALT_INV_dig6[0]~20_combout\,
	dataf => \inst|ALT_INV_dig5[3]~_emulated_q\,
	combout => \inst|dig5[3]~14_combout\);

-- Location: LABCELL_X21_Y2_N0
\inst|Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux28~0_combout\ = ( \inst|dig5[2]~10_combout\ & ( \inst|dig5[1]~6_combout\ & ( \inst|dig5[3]~14_combout\ ) ) ) # ( !\inst|dig5[2]~10_combout\ & ( \inst|dig5[1]~6_combout\ & ( \inst|dig5[3]~14_combout\ ) ) ) # ( \inst|dig5[2]~10_combout\ & ( 
-- !\inst|dig5[1]~6_combout\ & ( (\inst|dig5[0]~2_combout\) # (\inst|dig5[3]~14_combout\) ) ) ) # ( !\inst|dig5[2]~10_combout\ & ( !\inst|dig5[1]~6_combout\ & ( (!\inst|dig5[3]~14_combout\ & !\inst|dig5[0]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000011101110111011101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig5[3]~14_combout\,
	datab => \inst|ALT_INV_dig5[0]~2_combout\,
	datae => \inst|ALT_INV_dig5[2]~10_combout\,
	dataf => \inst|ALT_INV_dig5[1]~6_combout\,
	combout => \inst|Mux28~0_combout\);

-- Location: LABCELL_X21_Y2_N42
\inst|Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux29~0_combout\ = ( \inst|dig5[2]~10_combout\ & ( \inst|dig5[1]~6_combout\ & ( (\inst|dig5[0]~2_combout\) # (\inst|dig5[3]~14_combout\) ) ) ) # ( !\inst|dig5[2]~10_combout\ & ( \inst|dig5[1]~6_combout\ & ( \inst|dig5[3]~14_combout\ ) ) ) # ( 
-- \inst|dig5[2]~10_combout\ & ( !\inst|dig5[1]~6_combout\ & ( (!\inst|dig5[0]~2_combout\) # (\inst|dig5[3]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110111011101110101010101010101010111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig5[3]~14_combout\,
	datab => \inst|ALT_INV_dig5[0]~2_combout\,
	datae => \inst|ALT_INV_dig5[2]~10_combout\,
	dataf => \inst|ALT_INV_dig5[1]~6_combout\,
	combout => \inst|Mux29~0_combout\);

-- Location: LABCELL_X21_Y2_N51
\inst|Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux30~0_combout\ = ( \inst|dig5[2]~10_combout\ & ( \inst|dig5[3]~14_combout\ ) ) # ( !\inst|dig5[2]~10_combout\ & ( \inst|dig5[3]~14_combout\ & ( \inst|dig5[1]~6_combout\ ) ) ) # ( !\inst|dig5[2]~10_combout\ & ( !\inst|dig5[3]~14_combout\ & ( 
-- (\inst|dig5[0]~2_combout\ & \inst|dig5[1]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig5[0]~2_combout\,
	datac => \inst|ALT_INV_dig5[1]~6_combout\,
	datae => \inst|ALT_INV_dig5[2]~10_combout\,
	dataf => \inst|ALT_INV_dig5[3]~14_combout\,
	combout => \inst|Mux30~0_combout\);

-- Location: LABCELL_X21_Y2_N18
\inst|Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux31~0_combout\ = ( \inst|dig5[2]~10_combout\ & ( \inst|dig5[1]~6_combout\ & ( (!\inst|dig5[0]~2_combout\) # (\inst|dig5[3]~14_combout\) ) ) ) # ( !\inst|dig5[2]~10_combout\ & ( \inst|dig5[1]~6_combout\ & ( \inst|dig5[3]~14_combout\ ) ) ) # ( 
-- \inst|dig5[2]~10_combout\ & ( !\inst|dig5[1]~6_combout\ & ( (\inst|dig5[0]~2_combout\) # (\inst|dig5[3]~14_combout\) ) ) ) # ( !\inst|dig5[2]~10_combout\ & ( !\inst|dig5[1]~6_combout\ & ( (!\inst|dig5[3]~14_combout\ & !\inst|dig5[0]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000011101110111011101010101010101011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig5[3]~14_combout\,
	datab => \inst|ALT_INV_dig5[0]~2_combout\,
	datae => \inst|ALT_INV_dig5[2]~10_combout\,
	dataf => \inst|ALT_INV_dig5[1]~6_combout\,
	combout => \inst|Mux31~0_combout\);

-- Location: LABCELL_X21_Y2_N15
\inst|Mux32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux32~0_combout\ = ( \inst|dig5[2]~10_combout\ & ( \inst|dig5[3]~14_combout\ ) ) # ( !\inst|dig5[2]~10_combout\ & ( \inst|dig5[3]~14_combout\ & ( (!\inst|dig5[0]~2_combout\) # (\inst|dig5[1]~6_combout\) ) ) ) # ( \inst|dig5[2]~10_combout\ & ( 
-- !\inst|dig5[3]~14_combout\ & ( (!\inst|dig5[0]~2_combout\) # (!\inst|dig5[1]~6_combout\) ) ) ) # ( !\inst|dig5[2]~10_combout\ & ( !\inst|dig5[3]~14_combout\ & ( !\inst|dig5[0]~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100111111001111110011001111110011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig5[0]~2_combout\,
	datac => \inst|ALT_INV_dig5[1]~6_combout\,
	datae => \inst|ALT_INV_dig5[2]~10_combout\,
	dataf => \inst|ALT_INV_dig5[3]~14_combout\,
	combout => \inst|Mux32~0_combout\);

-- Location: LABCELL_X21_Y2_N57
\inst|Mux33~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux33~0_combout\ = ( \inst|dig5[2]~10_combout\ & ( \inst|dig5[3]~14_combout\ ) ) # ( !\inst|dig5[2]~10_combout\ & ( \inst|dig5[3]~14_combout\ & ( \inst|dig5[1]~6_combout\ ) ) ) # ( \inst|dig5[2]~10_combout\ & ( !\inst|dig5[3]~14_combout\ & ( 
-- (!\inst|dig5[0]~2_combout\ & \inst|dig5[1]~6_combout\) ) ) ) # ( !\inst|dig5[2]~10_combout\ & ( !\inst|dig5[3]~14_combout\ & ( (!\inst|dig5[0]~2_combout\) # (\inst|dig5[1]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111000011000000110000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig5[0]~2_combout\,
	datac => \inst|ALT_INV_dig5[1]~6_combout\,
	datae => \inst|ALT_INV_dig5[2]~10_combout\,
	dataf => \inst|ALT_INV_dig5[3]~14_combout\,
	combout => \inst|Mux33~0_combout\);

-- Location: LABCELL_X21_Y2_N39
\inst|Mux34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux34~0_combout\ = ( !\inst|dig5[2]~10_combout\ & ( \inst|dig5[3]~14_combout\ & ( !\inst|dig5[1]~6_combout\ ) ) ) # ( \inst|dig5[2]~10_combout\ & ( !\inst|dig5[3]~14_combout\ & ( (!\inst|dig5[1]~6_combout\) # (\inst|dig5[0]~2_combout\) ) ) ) # ( 
-- !\inst|dig5[2]~10_combout\ & ( !\inst|dig5[3]~14_combout\ & ( \inst|dig5[1]~6_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100111111001111110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_dig5[0]~2_combout\,
	datac => \inst|ALT_INV_dig5[1]~6_combout\,
	datae => \inst|ALT_INV_dig5[2]~10_combout\,
	dataf => \inst|ALT_INV_dig5[3]~14_combout\,
	combout => \inst|Mux34~0_combout\);

-- Location: LABCELL_X25_Y4_N24
\inst|Mux35~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux35~0_combout\ = ( \inst|dig6[2]~10_combout\ & ( ((!\inst|dig6[0]~2_combout\ & !\inst|dig6[1]~6_combout\)) # (\inst|dig6[3]~14_combout\) ) ) # ( !\inst|dig6[2]~10_combout\ & ( (!\inst|dig6[3]~14_combout\ & (\inst|dig6[0]~2_combout\ & 
-- !\inst|dig6[1]~6_combout\)) # (\inst|dig6[3]~14_combout\ & ((\inst|dig6[1]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101000011010000110100001110110011101100111011001110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[0]~2_combout\,
	datab => \inst|ALT_INV_dig6[3]~14_combout\,
	datac => \inst|ALT_INV_dig6[1]~6_combout\,
	dataf => \inst|ALT_INV_dig6[2]~10_combout\,
	combout => \inst|Mux35~0_combout\);

-- Location: LABCELL_X25_Y4_N30
\inst|Mux36~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux36~0_combout\ = ( \inst|dig6[1]~6_combout\ & ( ((!\inst|dig6[0]~2_combout\ & \inst|dig6[2]~10_combout\)) # (\inst|dig6[3]~14_combout\) ) ) # ( !\inst|dig6[1]~6_combout\ & ( (\inst|dig6[2]~10_combout\ & ((\inst|dig6[3]~14_combout\) # 
-- (\inst|dig6[0]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100010011000100110001001100101111001011110010111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[0]~2_combout\,
	datab => \inst|ALT_INV_dig6[2]~10_combout\,
	datac => \inst|ALT_INV_dig6[3]~14_combout\,
	dataf => \inst|ALT_INV_dig6[1]~6_combout\,
	combout => \inst|Mux36~0_combout\);

-- Location: LABCELL_X25_Y4_N27
\inst|Mux37~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux37~0_combout\ = ( \inst|dig6[2]~10_combout\ & ( \inst|dig6[3]~14_combout\ ) ) # ( !\inst|dig6[2]~10_combout\ & ( (\inst|dig6[1]~6_combout\ & ((!\inst|dig6[0]~2_combout\) # (\inst|dig6[3]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101111000000001010111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[0]~2_combout\,
	datac => \inst|ALT_INV_dig6[3]~14_combout\,
	datad => \inst|ALT_INV_dig6[1]~6_combout\,
	dataf => \inst|ALT_INV_dig6[2]~10_combout\,
	combout => \inst|Mux37~0_combout\);

-- Location: LABCELL_X25_Y4_N36
\inst|Mux38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux38~0_combout\ = ( \inst|dig6[2]~10_combout\ & ( (!\inst|dig6[0]~2_combout\ $ (\inst|dig6[1]~6_combout\)) # (\inst|dig6[3]~14_combout\) ) ) # ( !\inst|dig6[2]~10_combout\ & ( (!\inst|dig6[3]~14_combout\ & (\inst|dig6[0]~2_combout\ & 
-- !\inst|dig6[1]~6_combout\)) # (\inst|dig6[3]~14_combout\ & ((\inst|dig6[1]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101000011010000110100001110110111101101111011011110110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[0]~2_combout\,
	datab => \inst|ALT_INV_dig6[3]~14_combout\,
	datac => \inst|ALT_INV_dig6[1]~6_combout\,
	dataf => \inst|ALT_INV_dig6[2]~10_combout\,
	combout => \inst|Mux38~0_combout\);

-- Location: LABCELL_X25_Y4_N33
\inst|Mux39~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux39~0_combout\ = ( \inst|dig6[1]~6_combout\ & ( (\inst|dig6[3]~14_combout\) # (\inst|dig6[0]~2_combout\) ) ) # ( !\inst|dig6[1]~6_combout\ & ( (\inst|dig6[2]~10_combout\) # (\inst|dig6[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[0]~2_combout\,
	datab => \inst|ALT_INV_dig6[2]~10_combout\,
	datac => \inst|ALT_INV_dig6[3]~14_combout\,
	dataf => \inst|ALT_INV_dig6[1]~6_combout\,
	combout => \inst|Mux39~0_combout\);

-- Location: LABCELL_X25_Y4_N42
\inst|Mux40~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux40~0_combout\ = ( \inst|dig6[2]~10_combout\ & ( ((\inst|dig6[0]~2_combout\ & \inst|dig6[1]~6_combout\)) # (\inst|dig6[3]~14_combout\) ) ) # ( !\inst|dig6[2]~10_combout\ & ( ((\inst|dig6[0]~2_combout\ & !\inst|dig6[3]~14_combout\)) # 
-- (\inst|dig6[1]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001101110011011100110111001100011111000111110001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[0]~2_combout\,
	datab => \inst|ALT_INV_dig6[1]~6_combout\,
	datac => \inst|ALT_INV_dig6[3]~14_combout\,
	dataf => \inst|ALT_INV_dig6[2]~10_combout\,
	combout => \inst|Mux40~0_combout\);

-- Location: LABCELL_X25_Y4_N39
\inst|Mux41~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux41~0_combout\ = ( \inst|dig6[2]~10_combout\ & ( (!\inst|dig6[3]~14_combout\ & ((!\inst|dig6[0]~2_combout\) # (!\inst|dig6[1]~6_combout\))) ) ) # ( !\inst|dig6[2]~10_combout\ & ( !\inst|dig6[3]~14_combout\ $ (!\inst|dig6[1]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000101000001111000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_dig6[0]~2_combout\,
	datac => \inst|ALT_INV_dig6[3]~14_combout\,
	datad => \inst|ALT_INV_dig6[1]~6_combout\,
	dataf => \inst|ALT_INV_dig6[2]~10_combout\,
	combout => \inst|Mux41~0_combout\);

-- Location: LABCELL_X36_Y39_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


