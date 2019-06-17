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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "06/17/2019 16:00:53"

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

ENTITY 	topshow IS
    PORT (
	HEX0 : OUT std_logic_vector(0 TO 6);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(7 DOWNTO 0);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6)
	);
END topshow;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF topshow IS
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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL \inst|res[7]~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Add4~0_combout\ : std_logic;
SIGNAL \inst|Add4~8_combout\ : std_logic;
SIGNAL \inst|Add4~10_combout\ : std_logic;
SIGNAL \inst|Add4~13\ : std_logic;
SIGNAL \inst|Add4~14_combout\ : std_logic;
SIGNAL \inst|Add4~15\ : std_logic;
SIGNAL \inst|Add4~16_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|op_2~3\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|op_2~4_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|op_2~5\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|op_2~6_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~4_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~14_combout\ : std_logic;
SIGNAL \inst|Add3~10_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~8_combout\ : std_logic;
SIGNAL \inst|Add2~6_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[30]~84_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[29]~86_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[27]~90_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[40]~91_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[38]~93_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[37]~95_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[36]~96_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[50]~98_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[49]~99_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[48]~100_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[46]~103_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[60]~104_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[59]~105_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[58]~106_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[56]~108_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[55]~109_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[54]~110_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[70]~112_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[67]~115_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[66]~116_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[65]~117_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[64]~118_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[72]~121_combout\ : std_logic;
SIGNAL \inst|Equal4~0_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[73]~122_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[75]~124_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|remainder[3]~5_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[60]~69_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[59]~71_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[58]~72_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[57]~74_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[56]~76_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[67]~80_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[65]~82_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[64]~84_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[73]~86_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[72]~88_combout\ : std_logic;
SIGNAL \inst|Equal4~1_combout\ : std_logic;
SIGNAL \inst|dezena~0_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[79]~90_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|remainder[7]~3_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[21]~66_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[20]~69_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[19]~70_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[18]~73_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[28]~74_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[25]~77_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[34]~79_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[33]~80_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[32]~81_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[30]~84_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[38]~87_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[37]~89_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[36]~90_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[45]~93_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[43]~96_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[42]~98_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[49]~102_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[48]~105_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|remainder[4]~6_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|_~0_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[60]~80_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[59]~82_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[57]~85_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[56]~87_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[55]~88_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[69]~91_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[68]~92_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[67]~93_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[66]~94_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[65]~95_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[78]~102_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[75]~105_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[74]~106_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[63]~108_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[63]~109_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[73]~110_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[88]~111_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[87]~112_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[85]~114_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[84]~115_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[82]~117_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[92]~126_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[91]~127_combout\ : std_logic;
SIGNAL \inst|res[0]~1_combout\ : std_logic;
SIGNAL \inst|res[7]~20_combout\ : std_logic;
SIGNAL \inst|res[7]~21_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[45]~131_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[57]~135_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[69]~138_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[68]~139_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[63]~144_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[75]~146_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[55]~96_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[68]~98_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[63]~101_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[63]~102_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[78]~105_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[77]~106_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[75]~108_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[24]~107_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[40]~111_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[39]~112_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[46]~114_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[52]~116_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[51]~117_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[50]~118_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[79]~135_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[76]~138_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[86]~142_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[97]~145_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[96]~146_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[95]~147_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[94]~148_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[93]~149_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[47]~149_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[26]~121_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[44]~123_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[70]~151_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[83]~155_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~22_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\ : std_logic;
SIGNAL \inst|res[7]~3_combout\ : std_logic;
SIGNAL \inst|res[7]~3clkctrl_outclk\ : std_logic;
SIGNAL \inst|Equal3~0_combout\ : std_logic;
SIGNAL \inst|Add0~1_cout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Equal2~0_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|res[8]~4_combout\ : std_logic;
SIGNAL \inst|res[8]~5_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|res[6]~7_combout\ : std_logic;
SIGNAL \inst|res[6]~6_combout\ : std_logic;
SIGNAL \inst|res[6]~18_combout\ : std_logic;
SIGNAL \inst|res[6]~19_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|res[3]~12_combout\ : std_logic;
SIGNAL \inst|res[3]~13_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|res[5]~16_combout\ : std_logic;
SIGNAL \inst|res[5]~17_combout\ : std_logic;
SIGNAL \inst|res[2]~10_combout\ : std_logic;
SIGNAL \inst|res[2]~11_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~2_combout\ : std_logic;
SIGNAL \inst|res[1]~8_combout\ : std_logic;
SIGNAL \inst|res[1]~9_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[40]~147_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[30]~85_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[29]~87_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[28]~88_combout\ : std_logic;
SIGNAL \inst|res[0]~0_combout\ : std_logic;
SIGNAL \inst|res[0]~2_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\ : std_logic;
SIGNAL \inst|res[4]~14_combout\ : std_logic;
SIGNAL \inst|res[4]~15_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~10_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[27]~89_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[50]~127_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[39]~148_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[49]~128_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[28]~125_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[38]~126_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[48]~129_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[37]~94_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[36]~97_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[39]~92_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[47]~101_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[46]~102_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[45]~130_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[60]~132_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[70]~137_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[59]~133_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[58]~134_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[57]~107_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[56]~150_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[55]~136_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[54]~111_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[69]~113_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[68]~114_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[67]~140_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[66]~141_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[65]~142_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[64]~119_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[63]~143_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[6]~11_cout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[7]~13_cout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[8]~15_cout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[73]~145_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[72]~120_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|op_2~1\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|op_2~2_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|remainder[1]~3_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[74]~123_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|divider|StageOut[74]~151_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|remainder[2]~4_combout\ : std_logic;
SIGNAL \inst|unidade~0_combout\ : std_logic;
SIGNAL \inst|Add4~1\ : std_logic;
SIGNAL \inst|Add4~3\ : std_logic;
SIGNAL \inst|Add4~4_combout\ : std_logic;
SIGNAL \inst|Add4~5\ : std_logic;
SIGNAL \inst|Add4~6_combout\ : std_logic;
SIGNAL \inst|Add4~2_combout\ : std_logic;
SIGNAL \inst|Equal5~0_combout\ : std_logic;
SIGNAL \inst|Add4~7\ : std_logic;
SIGNAL \inst|Add4~9\ : std_logic;
SIGNAL \inst|Add4~11\ : std_logic;
SIGNAL \inst|Add4~12_combout\ : std_logic;
SIGNAL \inst|unidade~1_combout\ : std_logic;
SIGNAL \inst|unidade[3]~4_combout\ : std_logic;
SIGNAL \inst|unidade[2]~3_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|op_2~0_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\ : std_logic;
SIGNAL \inst|unidade[1]~2_combout\ : std_logic;
SIGNAL \inst|Mux21~0_combout\ : std_logic;
SIGNAL \inst|Mux22~0_combout\ : std_logic;
SIGNAL \inst|Mux23~0_combout\ : std_logic;
SIGNAL \inst|Mux24~0_combout\ : std_logic;
SIGNAL \inst|Mux25~0_combout\ : std_logic;
SIGNAL \inst|Mux26~0_combout\ : std_logic;
SIGNAL \inst|Mux27~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[60]~68_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[59]~70_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[58]~95_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[57]~73_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[56]~75_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[55]~97_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[70]~109_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[70]~77_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[69]~78_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[68]~79_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[67]~111_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[66]~81_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[65]~99_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[64]~83_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[80]~103_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[80]~89_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[69]~110_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[79]~104_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[78]~91_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[77]~92_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[66]~112_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[76]~107_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[75]~94_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[74]~113_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[73]~100_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[72]~87_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~1\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~3\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~5\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~7\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~9\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~11\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~13\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~15\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~16_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|remainder[8]~2_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~12_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|remainder[6]~4_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~10_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|remainder[5]~5_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~8_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[76]~93_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|remainder[4]~6_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~6_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|remainder[3]~7_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|divider|StageOut[74]~85_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|remainder[2]~0_combout\ : std_logic;
SIGNAL \inst|Add3~1\ : std_logic;
SIGNAL \inst|Add3~3\ : std_logic;
SIGNAL \inst|Add3~5\ : std_logic;
SIGNAL \inst|Add3~7\ : std_logic;
SIGNAL \inst|Add3~9\ : std_logic;
SIGNAL \inst|Add3~11\ : std_logic;
SIGNAL \inst|Add3~13\ : std_logic;
SIGNAL \inst|Add3~14_combout\ : std_logic;
SIGNAL \inst|Add3~12_combout\ : std_logic;
SIGNAL \inst|Add3~6_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|op_2~2_combout\ : std_logic;
SIGNAL \inst|Mod1|auto_generated|divider|remainder[1]~1_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\ : std_logic;
SIGNAL \inst|Add3~2_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~15_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[28]~119_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[21]~67_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[20]~68_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[19]~71_combout\ : std_logic;
SIGNAL \inst|Add3~8_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[18]~72_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[27]~75_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[26]~76_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[25]~78_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[24]~106_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[31]~110_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[27]~120_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[34]~108_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[33]~109_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[32]~122_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[31]~82_combout\ : std_logic;
SIGNAL \inst|Add3~4_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[30]~83_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[38]~113_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[40]~85_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[39]~86_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[37]~88_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[36]~91_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[45]~115_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[44]~94_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[43]~95_combout\ : std_logic;
SIGNAL \inst|Add3~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[42]~97_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[46]~92_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[52]~99_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[51]~100_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[50]~101_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[49]~103_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|StageOut[48]~104_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|quotient[0]~0_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|quotient[2]~2_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|quotient[1]~1_combout\ : std_logic;
SIGNAL \inst|Div3|auto_generated|divider|quotient[3]~3_combout\ : std_logic;
SIGNAL \inst|Mux14~0_combout\ : std_logic;
SIGNAL \inst|Mux15~0_combout\ : std_logic;
SIGNAL \inst|Mux16~0_combout\ : std_logic;
SIGNAL \inst|Mux17~0_combout\ : std_logic;
SIGNAL \inst|Mux18~0_combout\ : std_logic;
SIGNAL \inst|Mux19~0_combout\ : std_logic;
SIGNAL \inst|Mux20~0_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[3]~9_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~1\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~3\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~5\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~7\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~9\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~11\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~13\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~15\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~17\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~19\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~20_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|remainder[10]~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~18_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|remainder[9]~1_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~16_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|remainder[8]~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~14_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|remainder[7]~3_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~12_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|remainder[6]~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|remainder[5]~5_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|remainder[3]~7_combout\ : std_logic;
SIGNAL \inst|Add2~1\ : std_logic;
SIGNAL \inst|Add2~3\ : std_logic;
SIGNAL \inst|Add2~5\ : std_logic;
SIGNAL \inst|Add2~7\ : std_logic;
SIGNAL \inst|Add2~9\ : std_logic;
SIGNAL \inst|Add2~11\ : std_logic;
SIGNAL \inst|Add2~13\ : std_logic;
SIGNAL \inst|Add2~15\ : std_logic;
SIGNAL \inst|Add2~16_combout\ : std_logic;
SIGNAL \inst|Add2~12_combout\ : std_logic;
SIGNAL \inst|Add2~0_combout\ : std_logic;
SIGNAL \inst|Add2~2_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\ : std_logic;
SIGNAL \inst|Add2~4_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\ : std_logic;
SIGNAL \inst|Add2~8_combout\ : std_logic;
SIGNAL \inst|Add2~10_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\ : std_logic;
SIGNAL \inst|Add2~14_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[9]~7_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[7]~9_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[60]~81_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[59]~83_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[58]~84_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[57]~86_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[56]~132_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[55]~89_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[70]~90_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[69]~152_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[58]~131_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[68]~133_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[67]~153_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[66]~134_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[65]~96_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[54]~99_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[54]~98_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[64]~100_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[8]~13_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[79]~101_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[78]~136_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[77]~103_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[76]~104_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[75]~154_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[64]~97_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[74]~139_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[73]~107_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[8]~13_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[88]~140_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[77]~137_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[87]~141_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[86]~113_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[85]~143_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[84]~144_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[83]~116_combout\ : std_logic;
SIGNAL \inst|Mod2|auto_generated|divider|remainder[0]~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|op_2~2_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[1]~0_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[72]~118_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[72]~119_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[82]~120_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[8]~13_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[97]~121_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[96]~122_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[95]~123_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[94]~124_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[93]~125_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[92]~150_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[81]~128_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[81]~129_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~16_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|StageOut[91]~130_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~1_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~3_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~5_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~7_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[6]~9_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[8]~13_cout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|quotient[2]~2_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|quotient[1]~1_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|quotient[0]~0_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \inst|Div2|auto_generated|divider|quotient[3]~3_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst|Mux8~0_combout\ : std_logic;
SIGNAL \inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst|Mux10~0_combout\ : std_logic;
SIGNAL \inst|Mux11~0_combout\ : std_logic;
SIGNAL \inst|Mux12~0_combout\ : std_logic;
SIGNAL \inst|Mux13~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|res\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux27~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_KEY <= KEY;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|res[7]~3clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|res[7]~3_combout\);
\inst|ALT_INV_Mux13~0_combout\ <= NOT \inst|Mux13~0_combout\;
\inst|ALT_INV_Mux20~0_combout\ <= NOT \inst|Mux20~0_combout\;
\inst|ALT_INV_Mux27~0_combout\ <= NOT \inst|Mux27~0_combout\;

-- Location: LCCOMB_X44_Y11_N6
\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\ $ (VCC)
-- \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\,
	datad => VCC,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X44_Y11_N18
\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst|Mod2|auto_generated|divider|divider|StageOut[27]~90_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[27]~89_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[27]~90_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[27]~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[27]~90_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[27]~89_combout\,
	datad => VCC,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X43_Y11_N16
\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst|Mod2|auto_generated|divider|divider|StageOut[36]~96_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[36]~97_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[36]~96_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[36]~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[36]~96_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[36]~97_combout\,
	datad => VCC,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X40_Y11_N6
\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[48]~100_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[48]~129_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[48]~100_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[48]~129_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[48]~100_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[48]~129_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[48]~100_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[48]~129_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X40_Y11_N8
\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\inst|Mod2|auto_generated|divider|divider|StageOut[49]~99_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[49]~128_combout\))))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[49]~99_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|StageOut[49]~128_combout\) # (GND))))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[49]~99_combout\) # ((\inst|Mod2|auto_generated|divider|divider|StageOut[49]~128_combout\) # 
-- (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[49]~99_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[49]~128_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X39_Y11_N6
\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[55]~109_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[55]~136_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[55]~109_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[55]~136_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[55]~109_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[55]~136_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[55]~109_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[55]~136_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X39_Y11_N8
\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[56]~108_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[56]~150_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\inst|Mod2|auto_generated|divider|divider|StageOut[56]~108_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[56]~150_combout\)))))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[56]~108_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[56]~150_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[56]~108_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[56]~150_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X39_Y11_N10
\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[57]~135_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[57]~107_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[57]~135_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[57]~107_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[57]~135_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[57]~107_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[57]~135_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[57]~107_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\);

-- Location: LCCOMB_X39_Y11_N12
\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ & ((((\inst|Mod2|auto_generated|divider|divider|StageOut[58]~106_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[58]~134_combout\))))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[58]~106_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|StageOut[58]~134_combout\) # (GND))))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[58]~106_combout\) # ((\inst|Mod2|auto_generated|divider|divider|StageOut[58]~134_combout\) # 
-- (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[58]~106_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[58]~134_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~9\);

-- Location: LCCOMB_X39_Y11_N16
\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ & ((((\inst|Mod2|auto_generated|divider|divider|StageOut[60]~104_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[60]~132_combout\))))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[60]~104_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|StageOut[60]~132_combout\) # (GND))))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[60]~104_combout\) # ((\inst|Mod2|auto_generated|divider|divider|StageOut[60]~132_combout\) # 
-- (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[60]~104_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[60]~132_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~11\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~13\);

-- Location: LCCOMB_X38_Y11_N0
\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ = (((\inst|Mod2|auto_generated|divider|divider|StageOut[63]~144_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[63]~143_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[63]~144_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[63]~143_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[63]~144_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[63]~143_combout\,
	datad => VCC,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\);

-- Location: LCCOMB_X38_Y11_N4
\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[65]~117_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[65]~142_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((((\inst|Mod2|auto_generated|divider|divider|StageOut[65]~117_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[65]~142_combout\)))))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[65]~117_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[65]~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[65]~117_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[65]~142_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\);

-- Location: LCCOMB_X45_Y12_N10
\inst|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~0_combout\ = (\inst|res\(8) & (\inst|unidade~0_combout\ $ (VCC))) # (!\inst|res\(8) & (\inst|unidade~0_combout\ & VCC))
-- \inst|Add4~1\ = CARRY((\inst|res\(8) & \inst|unidade~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|unidade~0_combout\,
	datad => VCC,
	combout => \inst|Add4~0_combout\,
	cout => \inst|Add4~1\);

-- Location: LCCOMB_X45_Y12_N18
\inst|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~8_combout\ = (\inst|Add4~7\ & ((\inst|res\(4) $ (\inst|res\(8))))) # (!\inst|Add4~7\ & (\inst|res\(4) $ (\inst|res\(8) $ (VCC))))
-- \inst|Add4~9\ = CARRY((!\inst|Add4~7\ & (\inst|res\(4) $ (\inst|res\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(4),
	datab => \inst|res\(8),
	datad => VCC,
	cin => \inst|Add4~7\,
	combout => \inst|Add4~8_combout\,
	cout => \inst|Add4~9\);

-- Location: LCCOMB_X45_Y12_N20
\inst|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~10_combout\ = (\inst|Add4~9\ & (\inst|res\(8) $ ((!\inst|res\(5))))) # (!\inst|Add4~9\ & ((\inst|res\(8) $ (\inst|res\(5))) # (GND)))
-- \inst|Add4~11\ = CARRY((\inst|res\(8) $ (!\inst|res\(5))) # (!\inst|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|res\(5),
	datad => VCC,
	cin => \inst|Add4~9\,
	combout => \inst|Add4~10_combout\,
	cout => \inst|Add4~11\);

-- Location: LCCOMB_X45_Y12_N22
\inst|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~12_combout\ = (\inst|Add4~11\ & ((\inst|res\(8) $ (\inst|res\(6))))) # (!\inst|Add4~11\ & (\inst|res\(8) $ (\inst|res\(6) $ (VCC))))
-- \inst|Add4~13\ = CARRY((!\inst|Add4~11\ & (\inst|res\(8) $ (\inst|res\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|res\(6),
	datad => VCC,
	cin => \inst|Add4~11\,
	combout => \inst|Add4~12_combout\,
	cout => \inst|Add4~13\);

-- Location: LCCOMB_X45_Y12_N24
\inst|Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~14_combout\ = (\inst|Add4~13\ & (\inst|res\(7) $ ((!\inst|res\(8))))) # (!\inst|Add4~13\ & ((\inst|res\(7) $ (\inst|res\(8))) # (GND)))
-- \inst|Add4~15\ = CARRY((\inst|res\(7) $ (!\inst|res\(8))) # (!\inst|Add4~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(7),
	datab => \inst|res\(8),
	datad => VCC,
	cin => \inst|Add4~13\,
	combout => \inst|Add4~14_combout\,
	cout => \inst|Add4~15\);

-- Location: LCCOMB_X45_Y12_N26
\inst|Add4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~16_combout\ = !\inst|Add4~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Add4~15\,
	combout => \inst|Add4~16_combout\);

-- Location: LCCOMB_X37_Y11_N10
\inst|Mod2|auto_generated|divider|op_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|op_2~2_combout\ = (\inst|Mod2|auto_generated|divider|op_2~1\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[73]~122_combout\) # ((\inst|Mod2|auto_generated|divider|divider|StageOut[73]~145_combout\)))) # 
-- (!\inst|Mod2|auto_generated|divider|op_2~1\ & (((!\inst|Mod2|auto_generated|divider|divider|StageOut[73]~122_combout\ & !\inst|Mod2|auto_generated|divider|divider|StageOut[73]~145_combout\)) # (GND)))
-- \inst|Mod2|auto_generated|divider|op_2~3\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[73]~122_combout\) # ((\inst|Mod2|auto_generated|divider|divider|StageOut[73]~145_combout\) # (!\inst|Mod2|auto_generated|divider|op_2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[73]~122_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[73]~145_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|op_2~1\,
	combout => \inst|Mod2|auto_generated|divider|op_2~2_combout\,
	cout => \inst|Mod2|auto_generated|divider|op_2~3\);

-- Location: LCCOMB_X37_Y11_N12
\inst|Mod2|auto_generated|divider|op_2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|op_2~4_combout\ = (\inst|Mod2|auto_generated|divider|op_2~3\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[74]~151_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[74]~123_combout\ & VCC))) # 
-- (!\inst|Mod2|auto_generated|divider|op_2~3\ & ((((!\inst|Mod2|auto_generated|divider|divider|StageOut[74]~151_combout\ & !\inst|Mod2|auto_generated|divider|divider|StageOut[74]~123_combout\)))))
-- \inst|Mod2|auto_generated|divider|op_2~5\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[74]~151_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[74]~123_combout\ & !\inst|Mod2|auto_generated|divider|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[74]~151_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[74]~123_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|op_2~3\,
	combout => \inst|Mod2|auto_generated|divider|op_2~4_combout\,
	cout => \inst|Mod2|auto_generated|divider|op_2~5\);

-- Location: LCCOMB_X37_Y11_N14
\inst|Mod2|auto_generated|divider|op_2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|op_2~6_combout\ = \inst|Mod2|auto_generated|divider|op_2~5\ $ (((!\inst|Mod2|auto_generated|divider|divider|StageOut[75]~124_combout\ & !\inst|Mod2|auto_generated|divider|divider|StageOut[75]~146_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[75]~124_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|StageOut[75]~146_combout\,
	cin => \inst|Mod2|auto_generated|divider|op_2~5\,
	combout => \inst|Mod2|auto_generated|divider|op_2~6_combout\);

-- Location: LCCOMB_X45_Y11_N10
\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\ & ((GND) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))) # 
-- (!\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\ & (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ $ (GND)))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X46_Y11_N4
\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ = (((\inst|Mod1|auto_generated|divider|divider|StageOut[55]~96_combout\) # (\inst|Mod1|auto_generated|divider|divider|StageOut[55]~97_combout\)))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ = CARRY((\inst|Mod1|auto_generated|divider|divider|StageOut[55]~96_combout\) # (\inst|Mod1|auto_generated|divider|divider|StageOut[55]~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[55]~96_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[55]~97_combout\,
	datad => VCC,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\);

-- Location: LCCOMB_X46_Y11_N8
\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((((\inst|Mod1|auto_generated|divider|divider|StageOut[57]~74_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[57]~73_combout\))))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[57]~74_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[57]~73_combout\) # (GND))))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ = CARRY((\inst|Mod1|auto_generated|divider|divider|StageOut[57]~74_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[57]~73_combout\) # 
-- (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[57]~74_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[57]~73_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\);

-- Location: LCCOMB_X47_Y11_N20
\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((((\inst|Mod1|auto_generated|divider|divider|StageOut[66]~112_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[66]~81_combout\))))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[66]~112_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[66]~81_combout\) # (GND))))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((\inst|Mod1|auto_generated|divider|divider|StageOut[66]~112_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[66]~81_combout\) # 
-- (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[66]~112_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[66]~81_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X47_Y11_N24
\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & (((\inst|Mod1|auto_generated|divider|divider|StageOut[68]~98_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[68]~79_combout\)))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((((\inst|Mod1|auto_generated|divider|divider|StageOut[68]~98_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[68]~79_combout\)))))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[68]~98_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[68]~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[68]~98_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[68]~79_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\);

-- Location: LCCOMB_X47_Y11_N26
\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & (((\inst|Mod1|auto_generated|divider|divider|StageOut[69]~110_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[69]~78_combout\)))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[69]~110_combout\ & 
-- (!\inst|Mod1|auto_generated|divider|divider|StageOut[69]~78_combout\)))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|StageOut[69]~110_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[69]~78_combout\ & 
-- !\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[69]~110_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[69]~78_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\);

-- Location: LCCOMB_X46_Y12_N0
\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ = (\inst|Mod1|auto_generated|divider|divider|StageOut[63]~102_combout\) # (\inst|Mod1|auto_generated|divider|divider|StageOut[63]~101_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|StageOut[63]~102_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[63]~101_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\);

-- Location: LCCOMB_X47_Y12_N16
\inst|Mod1|auto_generated|divider|op_2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|op_2~4_combout\ = (\inst|Mod1|auto_generated|divider|op_2~3\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[74]~85_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[74]~113_combout\ & VCC))) # 
-- (!\inst|Mod1|auto_generated|divider|op_2~3\ & ((((!\inst|Mod1|auto_generated|divider|divider|StageOut[74]~85_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[74]~113_combout\)))))
-- \inst|Mod1|auto_generated|divider|op_2~5\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|StageOut[74]~85_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[74]~113_combout\ & !\inst|Mod1|auto_generated|divider|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[74]~85_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[74]~113_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|op_2~3\,
	combout => \inst|Mod1|auto_generated|divider|op_2~4_combout\,
	cout => \inst|Mod1|auto_generated|divider|op_2~5\);

-- Location: LCCOMB_X47_Y12_N26
\inst|Mod1|auto_generated|divider|op_2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|op_2~14_combout\ = (\inst|Mod1|auto_generated|divider|op_2~13\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[79]~90_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[79]~104_combout\)))) # 
-- (!\inst|Mod1|auto_generated|divider|op_2~13\ & (((!\inst|Mod1|auto_generated|divider|divider|StageOut[79]~90_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[79]~104_combout\)) # (GND)))
-- \inst|Mod1|auto_generated|divider|op_2~15\ = CARRY((\inst|Mod1|auto_generated|divider|divider|StageOut[79]~90_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[79]~104_combout\) # (!\inst|Mod1|auto_generated|divider|op_2~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[79]~90_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[79]~104_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|op_2~13\,
	combout => \inst|Mod1|auto_generated|divider|op_2~14_combout\,
	cout => \inst|Mod1|auto_generated|divider|op_2~15\);

-- Location: LCCOMB_X47_Y15_N12
\inst|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~10_combout\ = (\inst|Mod1|auto_generated|divider|remainder[7]~3_combout\ & (!\inst|Add3~9\)) # (!\inst|Mod1|auto_generated|divider|remainder[7]~3_combout\ & ((\inst|Add3~9\) # (GND)))
-- \inst|Add3~11\ = CARRY((!\inst|Add3~9\) # (!\inst|Mod1|auto_generated|divider|remainder[7]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|remainder[7]~3_combout\,
	datad => VCC,
	cin => \inst|Add3~9\,
	combout => \inst|Add3~10_combout\,
	cout => \inst|Add3~11\);

-- Location: LCCOMB_X46_Y16_N22
\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[21]~66_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[21]~67_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[21]~66_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[21]~67_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[21]~66_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[21]~67_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[21]~66_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[21]~67_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X45_Y16_N12
\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst|Div3|auto_generated|divider|divider|StageOut[24]~107_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[24]~106_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[24]~107_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[24]~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[24]~107_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[24]~106_combout\,
	datad => VCC,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X45_Y16_N14
\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[25]~77_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[25]~78_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[25]~77_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[25]~78_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[25]~77_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[25]~78_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[25]~77_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[25]~78_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X45_Y16_N16
\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[26]~121_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[26]~76_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst|Div3|auto_generated|divider|divider|StageOut[26]~121_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[26]~76_combout\)))))
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[26]~121_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[26]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[26]~121_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[26]~76_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X45_Y16_N18
\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[27]~120_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[27]~75_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[27]~120_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[27]~75_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[27]~120_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[27]~75_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[27]~120_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[27]~75_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X46_Y15_N0
\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst|Div3|auto_generated|divider|divider|StageOut[30]~84_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[30]~83_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[30]~84_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[30]~83_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[30]~84_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[30]~83_combout\,
	datad => VCC,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X45_Y15_N8
\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\inst|Div3|auto_generated|divider|divider|StageOut[36]~90_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[36]~91_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[36]~90_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[36]~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[36]~90_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[36]~91_combout\,
	datad => VCC,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X45_Y15_N12
\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[38]~87_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[38]~113_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\inst|Div3|auto_generated|divider|divider|StageOut[38]~87_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[38]~113_combout\)))))
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[38]~87_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[38]~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[38]~87_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[38]~113_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X43_Y15_N6
\inst|Div3|auto_generated|divider|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|op_1~0_combout\ = \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[6]~10_combout\ $ (VCC)
-- \inst|Div3|auto_generated|divider|op_1~1\ = CARRY(\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[6]~10_combout\,
	datad => VCC,
	combout => \inst|Div3|auto_generated|divider|op_1~0_combout\,
	cout => \inst|Div3|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X43_Y15_N8
\inst|Div3|auto_generated|divider|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|op_1~2_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ & (!\inst|Div3|auto_generated|divider|op_1~1\)) # 
-- (!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|op_1~1\) # (GND)))
-- \inst|Div3|auto_generated|divider|op_1~3\ = CARRY((!\inst|Div3|auto_generated|divider|op_1~1\) # (!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|op_1~1\,
	combout => \inst|Div3|auto_generated|divider|op_1~2_combout\,
	cout => \inst|Div3|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X43_Y15_N10
\inst|Div3|auto_generated|divider|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|op_1~4_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & (\inst|Div3|auto_generated|divider|op_1~3\ $ (GND))) # 
-- (!\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & (!\inst|Div3|auto_generated|divider|op_1~3\ & VCC))
-- \inst|Div3|auto_generated|divider|op_1~5\ = CARRY((\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & !\inst|Div3|auto_generated|divider|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|op_1~3\,
	combout => \inst|Div3|auto_generated|divider|op_1~4_combout\,
	cout => \inst|Div3|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X43_Y15_N12
\inst|Div3|auto_generated|divider|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|op_1~6_combout\ = \inst|Div3|auto_generated|divider|op_1~5\ $ (\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cin => \inst|Div3|auto_generated|divider|op_1~5\,
	combout => \inst|Div3|auto_generated|divider|op_1~6_combout\);

-- Location: LCCOMB_X43_Y12_N12
\inst|Mod0|auto_generated|divider|op_2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~4_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\ & (!\inst|Mod0|auto_generated|divider|op_2~3\ & VCC)) # (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\ & 
-- (\inst|Mod0|auto_generated|divider|op_2~3\ $ (GND)))
-- \inst|Mod0|auto_generated|divider|op_2~5\ = CARRY((!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\ & !\inst|Mod0|auto_generated|divider|op_2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|op_2~3\,
	combout => \inst|Mod0|auto_generated|divider|op_2~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~5\);

-- Location: LCCOMB_X43_Y12_N16
\inst|Mod0|auto_generated|divider|op_2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~8_combout\ = (\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ & (!\inst|Mod0|auto_generated|divider|op_2~7\ & VCC)) # (!\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ & 
-- (\inst|Mod0|auto_generated|divider|op_2~7\ $ (GND)))
-- \inst|Mod0|auto_generated|divider|op_2~9\ = CARRY((!\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ & !\inst|Mod0|auto_generated|divider|op_2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|op_2~7\,
	combout => \inst|Mod0|auto_generated|divider|op_2~8_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~9\);

-- Location: LCCOMB_X35_Y15_N6
\inst|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~6_combout\ = (\inst|res\(8) & ((\inst|Mod0|auto_generated|divider|remainder[6]~4_combout\ & (\inst|Add2~5\ & VCC)) # (!\inst|Mod0|auto_generated|divider|remainder[6]~4_combout\ & (!\inst|Add2~5\)))) # (!\inst|res\(8) & 
-- ((\inst|Mod0|auto_generated|divider|remainder[6]~4_combout\ & (!\inst|Add2~5\)) # (!\inst|Mod0|auto_generated|divider|remainder[6]~4_combout\ & ((\inst|Add2~5\) # (GND)))))
-- \inst|Add2~7\ = CARRY((\inst|res\(8) & (!\inst|Mod0|auto_generated|divider|remainder[6]~4_combout\ & !\inst|Add2~5\)) # (!\inst|res\(8) & ((!\inst|Add2~5\) # (!\inst|Mod0|auto_generated|divider|remainder[6]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|Mod0|auto_generated|divider|remainder[6]~4_combout\,
	datad => VCC,
	cin => \inst|Add2~5\,
	combout => \inst|Add2~6_combout\,
	cout => \inst|Add2~7\);

-- Location: LCCOMB_X33_Y15_N6
\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[56]~87_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[56]~132_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[56]~87_combout\ & 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[56]~132_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[56]~87_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[56]~132_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[56]~87_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[56]~132_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~1\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~3\);

-- Location: LCCOMB_X33_Y15_N12
\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[59]~82_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[59]~83_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((((\inst|Div2|auto_generated|divider|divider|StageOut[59]~82_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[59]~83_combout\)))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ = CARRY((!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[59]~82_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[59]~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[59]~82_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[59]~83_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~7\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~9\);

-- Location: LCCOMB_X32_Y15_N8
\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = (((\inst|Div2|auto_generated|divider|divider|StageOut[64]~97_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[64]~100_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[64]~97_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[64]~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[64]~97_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[64]~100_combout\,
	datad => VCC,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~1\);

-- Location: LCCOMB_X32_Y15_N10
\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[65]~95_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[65]~96_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[65]~95_combout\ & 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[65]~96_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[65]~95_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[65]~96_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[65]~95_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[65]~96_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~1\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X31_Y15_N10
\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ = (\inst|Div2|auto_generated|divider|divider|StageOut[63]~109_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[63]~108_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|StageOut[63]~109_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[63]~108_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\);

-- Location: LCCOMB_X30_Y15_N16
\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[74]~106_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[74]~139_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[74]~106_combout\ & 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[74]~139_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[74]~106_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[74]~139_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[74]~106_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[74]~139_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~1\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~3\);

-- Location: LCCOMB_X30_Y15_N18
\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & ((((\inst|Div2|auto_generated|divider|divider|StageOut[75]~105_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[75]~154_combout\))))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[75]~105_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|StageOut[75]~154_combout\) # (GND))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[75]~105_combout\) # ((\inst|Div2|auto_generated|divider|divider|StageOut[75]~154_combout\) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[75]~105_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[75]~154_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~3\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~5\);

-- Location: LCCOMB_X30_Y15_N22
\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[77]~137_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[77]~103_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & ((((\inst|Div2|auto_generated|divider|divider|StageOut[77]~137_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[77]~103_combout\)))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ = CARRY((!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[77]~137_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[77]~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[77]~137_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[77]~103_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~7\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~9\);

-- Location: LCCOMB_X30_Y15_N24
\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[78]~102_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[78]~136_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[78]~102_combout\ & 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[78]~136_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[78]~102_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[78]~136_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[78]~102_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[78]~136_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~9\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~11\);

-- Location: LCCOMB_X30_Y16_N14
\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ = (((\inst|Div2|auto_generated|divider|divider|StageOut[82]~117_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[82]~120_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[82]~117_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[82]~120_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[82]~117_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[82]~120_combout\,
	datad => VCC,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~1\);

-- Location: LCCOMB_X12_Y23_N12
\inst|Div2|auto_generated|divider|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|op_1~0_combout\ = \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\ $ (VCC)
-- \inst|Div2|auto_generated|divider|op_1~1\ = CARRY(\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\,
	datad => VCC,
	combout => \inst|Div2|auto_generated|divider|op_1~0_combout\,
	cout => \inst|Div2|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X46_Y10_N0
\inst|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \SW~combout\(1) $ (VCC)
-- \inst|Add1~1\ = CARRY(\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X46_Y10_N2
\inst|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\SW~combout\(2) & (!\inst|Add1~1\)) # (!\SW~combout\(2) & ((\inst|Add1~1\) # (GND)))
-- \inst|Add1~3\ = CARRY((!\inst|Add1~1\) # (!\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: LCCOMB_X46_Y10_N6
\inst|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\SW~combout\(4) & (!\inst|Add1~5\)) # (!\SW~combout\(4) & ((\inst|Add1~5\) # (GND)))
-- \inst|Add1~7\ = CARRY((!\inst|Add1~5\) # (!\SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: LCCOMB_X46_Y10_N8
\inst|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = (\SW~combout\(5) & (\inst|Add1~7\ $ (GND))) # (!\SW~combout\(5) & (!\inst|Add1~7\ & VCC))
-- \inst|Add1~9\ = CARRY((\SW~combout\(5) & !\inst|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X46_Y10_N10
\inst|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\SW~combout\(6) & (!\inst|Add1~9\)) # (!\SW~combout\(6) & ((\inst|Add1~9\) # (GND)))
-- \inst|Add1~11\ = CARRY((!\inst|Add1~9\) # (!\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(6),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X46_Y10_N12
\inst|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = (\SW~combout\(7) & (\inst|Add1~11\ $ (GND))) # (!\SW~combout\(7) & (!\inst|Add1~11\ & VCC))
-- \inst|Add1~13\ = CARRY((\SW~combout\(7) & !\inst|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: LCCOMB_X46_Y10_N14
\inst|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = \inst|Add1~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\);

-- Location: LCCOMB_X46_Y10_N18
\inst|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\SW~combout\(2) & (\inst|Add0~1_cout\ & VCC)) # (!\SW~combout\(2) & (!\inst|Add0~1_cout\))
-- \inst|Add0~3\ = CARRY((!\SW~combout\(2) & !\inst|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datad => VCC,
	cin => \inst|Add0~1_cout\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X46_Y10_N22
\inst|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\SW~combout\(4) & (\inst|Add0~5\ & VCC)) # (!\SW~combout\(4) & (!\inst|Add0~5\))
-- \inst|Add0~7\ = CARRY((!\SW~combout\(4) & !\inst|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(4),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X46_Y10_N26
\inst|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\SW~combout\(6) & (\inst|Add0~9\ & VCC)) # (!\SW~combout\(6) & (!\inst|Add0~9\))
-- \inst|Add0~11\ = CARRY((!\SW~combout\(6) & !\inst|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(6),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X46_Y10_N28
\inst|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\SW~combout\(7) & ((GND) # (!\inst|Add0~11\))) # (!\SW~combout\(7) & (\inst|Add0~11\ $ (GND)))
-- \inst|Add0~13\ = CARRY((\SW~combout\(7)) # (!\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X43_Y11_N12
\inst|Mod2|auto_generated|divider|divider|StageOut[30]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[30]~84_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[30]~84_combout\);

-- Location: LCCOMB_X44_Y11_N14
\inst|Mod2|auto_generated|divider|divider|StageOut[29]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[29]~86_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[29]~86_combout\);

-- Location: LCCOMB_X44_Y11_N16
\inst|Mod2|auto_generated|divider|divider|StageOut[27]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[27]~90_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[27]~90_combout\);

-- Location: LCCOMB_X43_Y11_N10
\inst|Mod2|auto_generated|divider|divider|StageOut[40]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[40]~91_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[40]~91_combout\);

-- Location: LCCOMB_X43_Y11_N0
\inst|Mod2|auto_generated|divider|divider|StageOut[38]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[38]~93_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[38]~93_combout\);

-- Location: LCCOMB_X43_Y11_N28
\inst|Mod2|auto_generated|divider|divider|StageOut[37]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[37]~95_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[37]~95_combout\);

-- Location: LCCOMB_X42_Y11_N14
\inst|Mod2|auto_generated|divider|divider|StageOut[36]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[36]~96_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[36]~96_combout\);

-- Location: LCCOMB_X40_Y11_N18
\inst|Mod2|auto_generated|divider|divider|StageOut[50]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[50]~98_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[50]~98_combout\);

-- Location: LCCOMB_X42_Y11_N22
\inst|Mod2|auto_generated|divider|divider|StageOut[49]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[49]~99_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[49]~99_combout\);

-- Location: LCCOMB_X40_Y11_N20
\inst|Mod2|auto_generated|divider|divider|StageOut[48]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[48]~100_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[48]~100_combout\);

-- Location: LCCOMB_X42_Y11_N30
\inst|Mod2|auto_generated|divider|divider|StageOut[46]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[46]~103_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[46]~103_combout\);

-- Location: LCCOMB_X39_Y11_N20
\inst|Mod2|auto_generated|divider|divider|StageOut[60]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[60]~104_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[60]~104_combout\);

-- Location: LCCOMB_X42_Y11_N0
\inst|Mod2|auto_generated|divider|divider|StageOut[59]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[59]~105_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[59]~105_combout\);

-- Location: LCCOMB_X40_Y11_N24
\inst|Mod2|auto_generated|divider|divider|StageOut[58]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[58]~106_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[58]~106_combout\);

-- Location: LCCOMB_X40_Y12_N16
\inst|Mod2|auto_generated|divider|divider|StageOut[56]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[56]~108_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[56]~108_combout\);

-- Location: LCCOMB_X40_Y11_N16
\inst|Mod2|auto_generated|divider|divider|StageOut[55]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[55]~109_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[55]~109_combout\);

-- Location: LCCOMB_X39_Y12_N16
\inst|Mod2|auto_generated|divider|divider|StageOut[54]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[54]~110_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[54]~110_combout\);

-- Location: LCCOMB_X38_Y11_N30
\inst|Mod2|auto_generated|divider|divider|StageOut[70]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[70]~112_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[70]~112_combout\);

-- Location: LCCOMB_X38_Y11_N20
\inst|Mod2|auto_generated|divider|divider|StageOut[67]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[67]~115_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[67]~115_combout\);

-- Location: LCCOMB_X39_Y11_N26
\inst|Mod2|auto_generated|divider|divider|StageOut[66]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[66]~116_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[66]~116_combout\);

-- Location: LCCOMB_X38_Y11_N22
\inst|Mod2|auto_generated|divider|divider|StageOut[65]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[65]~117_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[65]~117_combout\);

-- Location: LCCOMB_X38_Y11_N24
\inst|Mod2|auto_generated|divider|divider|StageOut[64]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[64]~118_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[64]~118_combout\);

-- Location: LCCOMB_X37_Y11_N24
\inst|Mod2|auto_generated|divider|divider|StageOut[72]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[72]~121_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \inst|res\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \inst|res\(0),
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[72]~121_combout\);

-- Location: LCCOMB_X45_Y12_N6
\inst|Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal4~0_combout\ = (!\inst|Add4~0_combout\ & (!\inst|Add4~16_combout\ & (!\inst|Add4~14_combout\ & !\inst|Add4~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~0_combout\,
	datab => \inst|Add4~16_combout\,
	datac => \inst|Add4~14_combout\,
	datad => \inst|Add4~8_combout\,
	combout => \inst|Equal4~0_combout\);

-- Location: LCCOMB_X37_Y11_N6
\inst|Mod2|auto_generated|divider|divider|StageOut[73]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[73]~122_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[73]~122_combout\);

-- Location: LCCOMB_X37_Y11_N30
\inst|Mod2|auto_generated|divider|divider|StageOut[75]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[75]~124_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[75]~124_combout\);

-- Location: LCCOMB_X37_Y11_N28
\inst|Mod2|auto_generated|divider|remainder[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|remainder[3]~5_combout\ = (\inst|res\(8) & (((\inst|Mod2|auto_generated|divider|op_2~6_combout\)))) # (!\inst|res\(8) & ((\inst|Mod2|auto_generated|divider|divider|StageOut[75]~124_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|StageOut[75]~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[75]~124_combout\,
	datac => \inst|Mod2|auto_generated|divider|op_2~6_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|StageOut[75]~146_combout\,
	combout => \inst|Mod2|auto_generated|divider|remainder[3]~5_combout\);

-- Location: LCCOMB_X45_Y11_N30
\inst|Mod1|auto_generated|divider|divider|StageOut[60]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[60]~69_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[60]~69_combout\);

-- Location: LCCOMB_X45_Y11_N18
\inst|Mod1|auto_generated|divider|divider|StageOut[59]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[59]~71_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[59]~71_combout\);

-- Location: LCCOMB_X46_Y11_N28
\inst|Mod1|auto_generated|divider|divider|StageOut[58]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[58]~72_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[58]~72_combout\);

-- Location: LCCOMB_X45_Y11_N2
\inst|Mod1|auto_generated|divider|divider|StageOut[57]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[57]~74_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[57]~74_combout\);

-- Location: LCCOMB_X46_Y11_N26
\inst|Mod1|auto_generated|divider|divider|StageOut[56]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[56]~76_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[56]~76_combout\);

-- Location: LCCOMB_X47_Y11_N6
\inst|Mod1|auto_generated|divider|divider|StageOut[67]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[67]~80_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[67]~80_combout\);

-- Location: LCCOMB_X47_Y11_N12
\inst|Mod1|auto_generated|divider|divider|StageOut[65]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[65]~82_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[65]~82_combout\);

-- Location: LCCOMB_X48_Y11_N26
\inst|Mod1|auto_generated|divider|divider|StageOut[64]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[64]~84_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[64]~84_combout\);

-- Location: LCCOMB_X46_Y12_N20
\inst|Mod1|auto_generated|divider|divider|StageOut[73]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[73]~86_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[73]~86_combout\);

-- Location: LCCOMB_X48_Y12_N26
\inst|Mod1|auto_generated|divider|divider|StageOut[72]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[72]~88_combout\ = (\inst|res\(0) & !\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|res\(0),
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[72]~88_combout\);

-- Location: LCCOMB_X45_Y12_N28
\inst|Equal4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal4~1_combout\ = (\inst|Add4~10_combout\ & (\inst|Add4~4_combout\ & (!\inst|Add4~6_combout\ & !\inst|Add4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~10_combout\,
	datab => \inst|Add4~4_combout\,
	datac => \inst|Add4~6_combout\,
	datad => \inst|Add4~2_combout\,
	combout => \inst|Equal4~1_combout\);

-- Location: LCCOMB_X45_Y12_N8
\inst|dezena~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|dezena~0_combout\ = (\inst|res\(8) & (((!\inst|Add4~12_combout\) # (!\inst|Equal4~1_combout\)) # (!\inst|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal4~0_combout\,
	datab => \inst|Equal4~1_combout\,
	datac => \inst|res\(8),
	datad => \inst|Add4~12_combout\,
	combout => \inst|dezena~0_combout\);

-- Location: LCCOMB_X48_Y11_N0
\inst|Mod1|auto_generated|divider|divider|StageOut[79]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[79]~90_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[79]~90_combout\);

-- Location: LCCOMB_X47_Y12_N4
\inst|Mod1|auto_generated|divider|remainder[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|remainder[7]~3_combout\ = (\inst|res\(8) & (((\inst|Mod1|auto_generated|divider|op_2~14_combout\)))) # (!\inst|res\(8) & ((\inst|Mod1|auto_generated|divider|divider|StageOut[79]~90_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[79]~104_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[79]~90_combout\,
	datab => \inst|Mod1|auto_generated|divider|op_2~14_combout\,
	datac => \inst|res\(8),
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[79]~104_combout\,
	combout => \inst|Mod1|auto_generated|divider|remainder[7]~3_combout\);

-- Location: LCCOMB_X47_Y16_N4
\inst|Div3|auto_generated|divider|divider|StageOut[21]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[21]~66_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[21]~66_combout\);

-- Location: LCCOMB_X46_Y16_N12
\inst|Div3|auto_generated|divider|divider|StageOut[20]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[20]~69_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[20]~69_combout\);

-- Location: LCCOMB_X46_Y16_N6
\inst|Div3|auto_generated|divider|divider|StageOut[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[19]~70_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[19]~70_combout\);

-- Location: LCCOMB_X46_Y16_N10
\inst|Div3|auto_generated|divider|divider|StageOut[18]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[18]~73_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[18]~73_combout\);

-- Location: LCCOMB_X45_Y16_N24
\inst|Div3|auto_generated|divider|divider|StageOut[28]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[28]~74_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[28]~74_combout\);

-- Location: LCCOMB_X45_Y16_N10
\inst|Div3|auto_generated|divider|divider|StageOut[25]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[25]~77_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[25]~77_combout\);

-- Location: LCCOMB_X45_Y16_N26
\inst|Div3|auto_generated|divider|divider|StageOut[34]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[34]~79_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[34]~79_combout\);

-- Location: LCCOMB_X46_Y15_N20
\inst|Div3|auto_generated|divider|divider|StageOut[33]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[33]~80_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[33]~80_combout\);

-- Location: LCCOMB_X46_Y15_N14
\inst|Div3|auto_generated|divider|divider|StageOut[32]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[32]~81_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[32]~81_combout\);

-- Location: LCCOMB_X46_Y15_N24
\inst|Div3|auto_generated|divider|divider|StageOut[30]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[30]~84_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[30]~84_combout\);

-- Location: LCCOMB_X45_Y15_N20
\inst|Div3|auto_generated|divider|divider|StageOut[38]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[38]~87_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[38]~87_combout\);

-- Location: LCCOMB_X45_Y15_N24
\inst|Div3|auto_generated|divider|divider|StageOut[37]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[37]~89_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[37]~89_combout\);

-- Location: LCCOMB_X46_Y15_N28
\inst|Div3|auto_generated|divider|divider|StageOut[36]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[36]~90_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\ $ (\inst|Add3~14_combout\ $ 
-- (\inst|Add3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\,
	datac => \inst|Add3~14_combout\,
	datad => \inst|Add3~2_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[36]~90_combout\);

-- Location: LCCOMB_X44_Y15_N28
\inst|Div3|auto_generated|divider|divider|StageOut[45]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[45]~93_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[45]~93_combout\);

-- Location: LCCOMB_X44_Y15_N24
\inst|Div3|auto_generated|divider|divider|StageOut[43]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[43]~96_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[43]~96_combout\);

-- Location: LCCOMB_X42_Y15_N12
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\ = (\inst|Add3~14_combout\ & ((\inst|res\(8) & (!\inst|Mod1|auto_generated|divider|op_2~0_combout\)) # (!\inst|res\(8) & ((!\inst|res\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|op_2~0_combout\,
	datab => \inst|Add3~14_combout\,
	datac => \inst|res\(8),
	datad => \inst|res\(0),
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\);

-- Location: LCCOMB_X44_Y15_N0
\inst|Div3|auto_generated|divider|divider|StageOut[42]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[42]~98_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[42]~98_combout\);

-- Location: LCCOMB_X43_Y15_N16
\inst|Div3|auto_generated|divider|divider|StageOut[49]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[49]~102_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[49]~102_combout\);

-- Location: LCCOMB_X42_Y15_N30
\inst|Div3|auto_generated|divider|divider|StageOut[48]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[48]~105_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ & (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\ $ 
-- (\inst|Mod1|auto_generated|divider|remainder[1]~1_combout\ $ (\inst|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\,
	datab => \inst|Mod1|auto_generated|divider|remainder[1]~1_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	datad => \inst|Add3~14_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[48]~105_combout\);

-- Location: LCCOMB_X43_Y12_N4
\inst|Mod0|auto_generated|divider|remainder[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|remainder[4]~6_combout\ = (\inst|res\(8) & (\inst|Mod0|auto_generated|divider|op_2~8_combout\)) # (!\inst|res\(8) & ((\inst|res\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(8),
	datac => \inst|Mod0|auto_generated|divider|op_2~8_combout\,
	datad => \inst|res\(4),
	combout => \inst|Mod0|auto_generated|divider|remainder[4]~6_combout\);

-- Location: LCCOMB_X39_Y12_N4
\inst|Div2|auto_generated|divider|my_abs_num|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|_~0_combout\ = \inst|Add2~16_combout\ $ (((\inst|res\(8) & ((\inst|Mod0|auto_generated|divider|op_2~4_combout\))) # (!\inst|res\(8) & (\inst|res\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~16_combout\,
	datab => \inst|res\(2),
	datac => \inst|res\(8),
	datad => \inst|Mod0|auto_generated|divider|op_2~4_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|_~0_combout\);

-- Location: LCCOMB_X33_Y15_N20
\inst|Div2|auto_generated|divider|divider|StageOut[60]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[60]~80_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[60]~80_combout\);

-- Location: LCCOMB_X34_Y15_N26
\inst|Div2|auto_generated|divider|divider|StageOut[59]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[59]~82_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[59]~82_combout\);

-- Location: LCCOMB_X34_Y15_N16
\inst|Div2|auto_generated|divider|divider|StageOut[57]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[57]~85_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[57]~85_combout\);

-- Location: LCCOMB_X34_Y15_N24
\inst|Div2|auto_generated|divider|divider|StageOut[56]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[56]~87_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[56]~87_combout\);

-- Location: LCCOMB_X31_Y15_N0
\inst|Div2|auto_generated|divider|divider|StageOut[55]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[55]~88_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[55]~88_combout\);

-- Location: LCCOMB_X32_Y15_N24
\inst|Div2|auto_generated|divider|divider|StageOut[69]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[69]~91_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[69]~91_combout\);

-- Location: LCCOMB_X32_Y15_N6
\inst|Div2|auto_generated|divider|divider|StageOut[68]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[68]~92_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[68]~92_combout\);

-- Location: LCCOMB_X33_Y15_N2
\inst|Div2|auto_generated|divider|divider|StageOut[67]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[67]~93_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[67]~93_combout\);

-- Location: LCCOMB_X32_Y15_N4
\inst|Div2|auto_generated|divider|divider|StageOut[66]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[66]~94_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[66]~94_combout\);

-- Location: LCCOMB_X32_Y15_N30
\inst|Div2|auto_generated|divider|divider|StageOut[65]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[65]~95_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[65]~95_combout\);

-- Location: LCCOMB_X29_Y15_N0
\inst|Div2|auto_generated|divider|divider|StageOut[78]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[78]~102_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[78]~102_combout\);

-- Location: LCCOMB_X30_Y15_N10
\inst|Div2|auto_generated|divider|divider|StageOut[75]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[75]~105_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[75]~105_combout\);

-- Location: LCCOMB_X29_Y15_N8
\inst|Div2|auto_generated|divider|divider|StageOut[74]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[74]~106_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[74]~106_combout\);

-- Location: LCCOMB_X31_Y15_N6
\inst|Div2|auto_generated|divider|divider|StageOut[63]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[63]~108_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[63]~108_combout\);

-- Location: LCCOMB_X31_Y15_N4
\inst|Div2|auto_generated|divider|divider|StageOut[63]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[63]~109_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[63]~109_combout\);

-- Location: LCCOMB_X31_Y15_N26
\inst|Div2|auto_generated|divider|divider|StageOut[73]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[73]~110_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[73]~110_combout\);

-- Location: LCCOMB_X30_Y15_N8
\inst|Div2|auto_generated|divider|divider|StageOut[88]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[88]~111_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[88]~111_combout\);

-- Location: LCCOMB_X30_Y16_N12
\inst|Div2|auto_generated|divider|divider|StageOut[87]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[87]~112_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[87]~112_combout\);

-- Location: LCCOMB_X30_Y15_N2
\inst|Div2|auto_generated|divider|divider|StageOut[85]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[85]~114_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[85]~114_combout\);

-- Location: LCCOMB_X30_Y15_N12
\inst|Div2|auto_generated|divider|divider|StageOut[84]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[84]~115_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[84]~115_combout\);

-- Location: LCCOMB_X32_Y16_N10
\inst|Div2|auto_generated|divider|divider|StageOut[82]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[82]~117_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & (\inst|Add2~16_combout\ $ (\inst|Add2~0_combout\ $ 
-- (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Add2~0_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[82]~117_combout\);

-- Location: LCCOMB_X31_Y16_N6
\inst|Div2|auto_generated|divider|divider|StageOut[92]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[92]~126_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~0_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[92]~126_combout\);

-- Location: LCCOMB_X31_Y16_N12
\inst|Div2|auto_generated|divider|divider|StageOut[91]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[91]~127_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[91]~127_combout\);

-- Location: LCCOMB_X47_Y10_N20
\inst|res[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[0]~1_combout\ = ((\KEY~combout\(1) $ (!\KEY~combout\(2))) # (!\KEY~combout\(3))) # (!\KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \KEY~combout\(0),
	datac => \KEY~combout\(3),
	datad => \KEY~combout\(2),
	combout => \inst|res[0]~1_combout\);

-- Location: LCCOMB_X47_Y10_N28
\inst|res[7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[7]~20_combout\ = (\inst|Equal2~0_combout\ & (\SW~combout\(6))) # (!\inst|Equal2~0_combout\ & (((\inst|Add0~12_combout\ & !\inst|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \inst|Add0~12_combout\,
	datac => \inst|Equal2~0_combout\,
	datad => \inst|Equal1~0_combout\,
	combout => \inst|res[7]~20_combout\);

-- Location: LCCOMB_X47_Y10_N30
\inst|res[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[7]~21_combout\ = (\inst|Equal3~0_combout\ & (\inst|Add1~12_combout\)) # (!\inst|Equal3~0_combout\ & ((\inst|res[7]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~12_combout\,
	datab => \inst|Equal3~0_combout\,
	datad => \inst|res[7]~20_combout\,
	combout => \inst|res[7]~21_combout\);

-- Location: LCCOMB_X42_Y11_N8
\inst|Mod2|auto_generated|divider|divider|StageOut[45]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[45]~131_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst|res\(3) $ (\inst|res\(8) $ (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(3),
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[45]~131_combout\);

-- Location: LCCOMB_X40_Y11_N26
\inst|Mod2|auto_generated|divider|divider|StageOut[57]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[57]~135_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[47]~149_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|StageOut[47]~149_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[57]~135_combout\);

-- Location: LCCOMB_X42_Y11_N10
\inst|Mod2|auto_generated|divider|divider|StageOut[69]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[69]~138_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[59]~133_combout\) # 
-- ((!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|StageOut[59]~133_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[69]~138_combout\);

-- Location: LCCOMB_X39_Y11_N2
\inst|Mod2|auto_generated|divider|divider|StageOut[68]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[68]~139_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[58]~134_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|StageOut[58]~134_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[68]~139_combout\);

-- Location: LCCOMB_X42_Y11_N24
\inst|Mod2|auto_generated|divider|divider|StageOut[63]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[63]~144_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst|res\(1) $ (((\inst|res\(8) & \inst|res\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(1),
	datab => \inst|res\(8),
	datac => \inst|res\(0),
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[63]~144_combout\);

-- Location: LCCOMB_X38_Y11_N28
\inst|Mod2|auto_generated|divider|divider|StageOut[75]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[75]~146_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[65]~142_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[65]~142_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[75]~146_combout\);

-- Location: LCCOMB_X46_Y12_N16
\inst|Mod1|auto_generated|divider|divider|StageOut[55]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[55]~96_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|res\(3) $ (\inst|res\(8) $ (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(3),
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[55]~96_combout\);

-- Location: LCCOMB_X46_Y11_N0
\inst|Mod1|auto_generated|divider|divider|StageOut[68]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[68]~98_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[58]~95_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[58]~95_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[68]~98_combout\);

-- Location: LCCOMB_X46_Y12_N6
\inst|Mod1|auto_generated|divider|divider|StageOut[63]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[63]~101_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\inst|res\(1) $ (((\inst|res\(8) & \inst|res\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|res\(8),
	datac => \inst|res\(0),
	datad => \inst|res\(1),
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[63]~101_combout\);

-- Location: LCCOMB_X46_Y12_N24
\inst|Mod1|auto_generated|divider|divider|StageOut[63]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[63]~102_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\inst|res\(1) $ (((\inst|res\(8) & \inst|res\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|res\(8),
	datac => \inst|res\(0),
	datad => \inst|res\(1),
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[63]~102_combout\);

-- Location: LCCOMB_X47_Y11_N14
\inst|Mod1|auto_generated|divider|divider|StageOut[78]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[78]~105_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[68]~98_combout\) # 
-- ((!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[68]~98_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[78]~105_combout\);

-- Location: LCCOMB_X47_Y11_N8
\inst|Mod1|auto_generated|divider|divider|StageOut[77]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[77]~106_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[67]~111_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[67]~111_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[77]~106_combout\);

-- Location: LCCOMB_X47_Y11_N10
\inst|Mod1|auto_generated|divider|divider|StageOut[75]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[75]~108_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[65]~99_combout\) # 
-- ((!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[65]~99_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[75]~108_combout\);

-- Location: LCCOMB_X45_Y16_N6
\inst|Div3|auto_generated|divider|divider|StageOut[24]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[24]~107_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst|Add3~6_combout\ $ (\inst|Add3~14_combout\ $ 
-- (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~6_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst|Add3~14_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[24]~107_combout\);

-- Location: LCCOMB_X46_Y15_N16
\inst|Div3|auto_generated|divider|divider|StageOut[40]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[40]~111_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[33]~109_combout\) # 
-- ((!\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[33]~109_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[40]~111_combout\);

-- Location: LCCOMB_X46_Y15_N26
\inst|Div3|auto_generated|divider|divider|StageOut[39]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[39]~112_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[32]~122_combout\) # 
-- ((\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[32]~122_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[39]~112_combout\);

-- Location: LCCOMB_X45_Y15_N2
\inst|Div3|auto_generated|divider|divider|StageOut[46]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[46]~114_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[39]~112_combout\) # 
-- ((\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[39]~112_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[46]~114_combout\);

-- Location: LCCOMB_X44_Y15_N26
\inst|Div3|auto_generated|divider|divider|StageOut[52]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[52]~116_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[45]~115_combout\) # 
-- ((\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[45]~115_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[52]~116_combout\);

-- Location: LCCOMB_X44_Y15_N4
\inst|Div3|auto_generated|divider|divider|StageOut[51]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[51]~117_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[44]~123_combout\) # 
-- ((!\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|StageOut[44]~123_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[51]~117_combout\);

-- Location: LCCOMB_X44_Y15_N2
\inst|Div3|auto_generated|divider|divider|StageOut[50]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[50]~118_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[43]~95_combout\) # 
-- ((!\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|StageOut[43]~95_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[50]~118_combout\);

-- Location: LCCOMB_X32_Y15_N0
\inst|Div2|auto_generated|divider|divider|StageOut[79]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[79]~135_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[69]~152_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[69]~152_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[79]~135_combout\);

-- Location: LCCOMB_X32_Y15_N26
\inst|Div2|auto_generated|divider|divider|StageOut[76]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[76]~138_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[66]~134_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[66]~134_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[76]~138_combout\);

-- Location: LCCOMB_X29_Y15_N2
\inst|Div2|auto_generated|divider|divider|StageOut[86]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[86]~142_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[76]~138_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|StageOut[76]~138_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[86]~142_combout\);

-- Location: LCCOMB_X30_Y16_N10
\inst|Div2|auto_generated|divider|divider|StageOut[97]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[97]~145_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[87]~141_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[6]~8_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[87]~141_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[97]~145_combout\);

-- Location: LCCOMB_X29_Y15_N12
\inst|Div2|auto_generated|divider|divider|StageOut[96]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[96]~146_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[86]~142_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[86]~142_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[96]~146_combout\);

-- Location: LCCOMB_X30_Y16_N8
\inst|Div2|auto_generated|divider|divider|StageOut[95]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[95]~147_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[85]~143_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[85]~143_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~4_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[95]~147_combout\);

-- Location: LCCOMB_X30_Y16_N30
\inst|Div2|auto_generated|divider|divider|StageOut[94]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[94]~148_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[84]~144_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[3]~2_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|StageOut[84]~144_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[94]~148_combout\);

-- Location: LCCOMB_X30_Y16_N0
\inst|Div2|auto_generated|divider|divider|StageOut[93]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[93]~149_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[83]~155_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[83]~155_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[93]~149_combout\);

-- Location: LCCOMB_X43_Y11_N2
\inst|Mod2|auto_generated|divider|divider|StageOut[47]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[47]~149_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- ((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[47]~149_combout\);

-- Location: LCCOMB_X46_Y16_N2
\inst|Div3|auto_generated|divider|divider|StageOut[26]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[26]~121_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\)) # (!\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[26]~121_combout\);

-- Location: LCCOMB_X45_Y15_N6
\inst|Div3|auto_generated|divider|divider|StageOut[44]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[44]~123_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & 
-- (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\)) # (!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[44]~123_combout\);

-- Location: LCCOMB_X33_Y15_N26
\inst|Div2|auto_generated|divider|divider|StageOut[70]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[70]~151_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[70]~151_combout\);

-- Location: LCCOMB_X32_Y16_N6
\inst|Div2|auto_generated|divider|divider|StageOut[83]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[83]~155_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & 
-- (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\)) # (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[1]~16_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[83]~155_combout\);

-- Location: LCCOMB_X45_Y16_N2
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~22_combout\ = (\inst|Add3~14_combout\ & (((\inst|Add3~8_combout\) # (\inst|Add3~6_combout\)) # (!\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\))) # (!\inst|Add3~14_combout\ & 
-- (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\ & (\inst|Add3~8_combout\ & \inst|Add3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~14_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\,
	datac => \inst|Add3~8_combout\,
	datad => \inst|Add3~6_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~22_combout\);

-- Location: LCCOMB_X46_Y16_N30
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\ = \inst|Add3~10_combout\ $ (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add3~10_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~22_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\);

-- Location: LCCOMB_X47_Y10_N24
\inst|res[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res\(7) = (GLOBAL(\inst|res[7]~3clkctrl_outclk\) & ((\inst|res[7]~21_combout\))) # (!GLOBAL(\inst|res[7]~3clkctrl_outclk\) & (\inst|res\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(7),
	datac => \inst|res[7]~3clkctrl_outclk\,
	datad => \inst|res[7]~21_combout\,
	combout => \inst|res\(7));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
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
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
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
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
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
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
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
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCCOMB_X49_Y14_N6
\inst|res[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[7]~3_combout\ = (\KEY~combout\(3) & ((\KEY~combout\(1) & (\KEY~combout\(2) $ (\KEY~combout\(0)))) # (!\KEY~combout\(1) & (\KEY~combout\(2) & \KEY~combout\(0))))) # (!\KEY~combout\(3) & (\KEY~combout\(1) & (\KEY~combout\(2) & \KEY~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(0),
	combout => \inst|res[7]~3_combout\);

-- Location: CLKCTRL_G5
\inst|res[7]~3clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|res[7]~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|res[7]~3clkctrl_outclk\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
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
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: LCCOMB_X47_Y10_N18
\inst|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal3~0_combout\ = (\KEY~combout\(1) & (\KEY~combout\(3) & (\KEY~combout\(2) & !\KEY~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \KEY~combout\(3),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(0),
	combout => \inst|Equal3~0_combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
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
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
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
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
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
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
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
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
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
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
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
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X46_Y10_N16
\inst|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~1_cout\ = CARRY(\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datad => VCC,
	cout => \inst|Add0~1_cout\);

-- Location: LCCOMB_X46_Y10_N20
\inst|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\SW~combout\(3) & ((GND) # (!\inst|Add0~3\))) # (!\SW~combout\(3) & (\inst|Add0~3\ $ (GND)))
-- \inst|Add0~5\ = CARRY((\SW~combout\(3)) # (!\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X46_Y10_N24
\inst|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\SW~combout\(5) & ((GND) # (!\inst|Add0~7\))) # (!\SW~combout\(5) & (\inst|Add0~7\ $ (GND)))
-- \inst|Add0~9\ = CARRY((\SW~combout\(5)) # (!\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(5),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X46_Y10_N30
\inst|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = !\inst|Add0~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\);

-- Location: LCCOMB_X47_Y10_N8
\inst|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal2~0_combout\ = (!\KEY~combout\(1) & (\KEY~combout\(3) & (\KEY~combout\(2) & \KEY~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \KEY~combout\(3),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(0),
	combout => \inst|Equal2~0_combout\);

-- Location: LCCOMB_X47_Y10_N12
\inst|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (\KEY~combout\(1) & (\KEY~combout\(3) & (!\KEY~combout\(2) & \KEY~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \KEY~combout\(3),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(0),
	combout => \inst|Equal1~0_combout\);

-- Location: LCCOMB_X47_Y10_N0
\inst|res[8]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[8]~4_combout\ = (\inst|Equal2~0_combout\ & (\SW~combout\(7))) # (!\inst|Equal2~0_combout\ & (((\inst|Add0~14_combout\ & !\inst|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \inst|Add0~14_combout\,
	datac => \inst|Equal2~0_combout\,
	datad => \inst|Equal1~0_combout\,
	combout => \inst|res[8]~4_combout\);

-- Location: LCCOMB_X47_Y10_N22
\inst|res[8]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[8]~5_combout\ = (\inst|Equal3~0_combout\ & (\inst|Add1~14_combout\)) # (!\inst|Equal3~0_combout\ & ((\inst|res[8]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~14_combout\,
	datab => \inst|Equal3~0_combout\,
	datad => \inst|res[8]~4_combout\,
	combout => \inst|res[8]~5_combout\);

-- Location: LCCOMB_X47_Y10_N14
\inst|res[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res\(8) = (GLOBAL(\inst|res[7]~3clkctrl_outclk\) & ((\inst|res[8]~5_combout\))) # (!GLOBAL(\inst|res[7]~3clkctrl_outclk\) & (\inst|res\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(8),
	datac => \inst|res[7]~3clkctrl_outclk\,
	datad => \inst|res[8]~5_combout\,
	combout => \inst|res\(8));

-- Location: LCCOMB_X44_Y11_N8
\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ & (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # 
-- (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ & (!\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X44_Y11_N10
\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ & (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # 
-- (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ & (!\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X44_Y11_N12
\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X49_Y10_N10
\inst|res[6]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[6]~7_combout\ = (\KEY~combout\(3) & (\KEY~combout\(1) & (\KEY~combout\(2) $ (\KEY~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(0),
	combout => \inst|res[6]~7_combout\);

-- Location: LCCOMB_X49_Y10_N20
\inst|res[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[6]~6_combout\ = (\KEY~combout\(3) & (\KEY~combout\(2) & (\KEY~combout\(1) $ (\KEY~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(3),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(2),
	datad => \KEY~combout\(0),
	combout => \inst|res[6]~6_combout\);

-- Location: LCCOMB_X49_Y10_N8
\inst|res[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[6]~18_combout\ = (\inst|res[6]~6_combout\ & (((\SW~combout\(5)) # (\inst|res[6]~7_combout\)))) # (!\inst|res[6]~6_combout\ & (\inst|Add0~10_combout\ & ((!\inst|res[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datab => \SW~combout\(5),
	datac => \inst|res[6]~6_combout\,
	datad => \inst|res[6]~7_combout\,
	combout => \inst|res[6]~18_combout\);

-- Location: LCCOMB_X49_Y10_N14
\inst|res[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[6]~19_combout\ = (\inst|res[6]~7_combout\ & ((\inst|res[6]~18_combout\ & (\inst|Add1~10_combout\)) # (!\inst|res[6]~18_combout\ & ((\SW~combout\(7)))))) # (!\inst|res[6]~7_combout\ & (((\inst|res[6]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~10_combout\,
	datab => \inst|res[6]~7_combout\,
	datac => \inst|res[6]~18_combout\,
	datad => \SW~combout\(7),
	combout => \inst|res[6]~19_combout\);

-- Location: LCCOMB_X49_Y10_N22
\inst|res[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res\(6) = (GLOBAL(\inst|res[7]~3clkctrl_outclk\) & ((\inst|res[6]~19_combout\))) # (!GLOBAL(\inst|res[7]~3clkctrl_outclk\) & (\inst|res\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(6),
	datac => \inst|res[6]~19_combout\,
	datad => \inst|res[7]~3clkctrl_outclk\,
	combout => \inst|res\(6));

-- Location: LCCOMB_X46_Y10_N4
\inst|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = (\SW~combout\(3) & (\inst|Add1~3\ $ (GND))) # (!\SW~combout\(3) & (!\inst|Add1~3\ & VCC))
-- \inst|Add1~5\ = CARRY((\SW~combout\(3) & !\inst|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: LCCOMB_X49_Y10_N12
\inst|res[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[3]~12_combout\ = (\inst|res[6]~6_combout\ & (((\inst|res[6]~7_combout\)))) # (!\inst|res[6]~6_combout\ & ((\inst|res[6]~7_combout\ & (\SW~combout\(4))) # (!\inst|res[6]~7_combout\ & ((\inst|Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \inst|Add0~4_combout\,
	datac => \inst|res[6]~6_combout\,
	datad => \inst|res[6]~7_combout\,
	combout => \inst|res[3]~12_combout\);

-- Location: LCCOMB_X49_Y10_N30
\inst|res[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[3]~13_combout\ = (\inst|res[6]~6_combout\ & ((\inst|res[3]~12_combout\ & ((\inst|Add1~4_combout\))) # (!\inst|res[3]~12_combout\ & (\SW~combout\(2))))) # (!\inst|res[6]~6_combout\ & (((\inst|res[3]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \inst|Add1~4_combout\,
	datac => \inst|res[6]~6_combout\,
	datad => \inst|res[3]~12_combout\,
	combout => \inst|res[3]~13_combout\);

-- Location: LCCOMB_X49_Y10_N16
\inst|res[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res\(3) = (GLOBAL(\inst|res[7]~3clkctrl_outclk\) & ((\inst|res[3]~13_combout\))) # (!GLOBAL(\inst|res[7]~3clkctrl_outclk\) & (\inst|res\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(3),
	datac => \inst|res[7]~3clkctrl_outclk\,
	datad => \inst|res[3]~13_combout\,
	combout => \inst|res\(3));

-- Location: LCCOMB_X48_Y10_N28
\inst|res[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[5]~16_combout\ = (\inst|res[6]~7_combout\ & ((\SW~combout\(6)) # ((\inst|res[6]~6_combout\)))) # (!\inst|res[6]~7_combout\ & (((\inst|Add0~8_combout\ & !\inst|res[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \inst|Add0~8_combout\,
	datac => \inst|res[6]~7_combout\,
	datad => \inst|res[6]~6_combout\,
	combout => \inst|res[5]~16_combout\);

-- Location: LCCOMB_X48_Y10_N18
\inst|res[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[5]~17_combout\ = (\inst|res[6]~6_combout\ & ((\inst|res[5]~16_combout\ & ((\inst|Add1~8_combout\))) # (!\inst|res[5]~16_combout\ & (\SW~combout\(4))))) # (!\inst|res[6]~6_combout\ & (((\inst|res[5]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \inst|Add1~8_combout\,
	datac => \inst|res[6]~6_combout\,
	datad => \inst|res[5]~16_combout\,
	combout => \inst|res[5]~17_combout\);

-- Location: LCCOMB_X48_Y10_N14
\inst|res[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res\(5) = (GLOBAL(\inst|res[7]~3clkctrl_outclk\) & ((\inst|res[5]~17_combout\))) # (!GLOBAL(\inst|res[7]~3clkctrl_outclk\) & (\inst|res\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(5),
	datac => \inst|res[7]~3clkctrl_outclk\,
	datad => \inst|res[5]~17_combout\,
	combout => \inst|res\(5));

-- Location: LCCOMB_X49_Y10_N24
\inst|res[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[2]~10_combout\ = (\inst|res[6]~6_combout\ & (((\SW~combout\(1)) # (\inst|res[6]~7_combout\)))) # (!\inst|res[6]~6_combout\ & (\inst|Add0~2_combout\ & ((!\inst|res[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~2_combout\,
	datab => \SW~combout\(1),
	datac => \inst|res[6]~6_combout\,
	datad => \inst|res[6]~7_combout\,
	combout => \inst|res[2]~10_combout\);

-- Location: LCCOMB_X49_Y10_N6
\inst|res[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[2]~11_combout\ = (\inst|res[6]~7_combout\ & ((\inst|res[2]~10_combout\ & (\inst|Add1~2_combout\)) # (!\inst|res[2]~10_combout\ & ((\SW~combout\(3)))))) # (!\inst|res[6]~7_combout\ & (((\inst|res[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~2_combout\,
	datab => \SW~combout\(3),
	datac => \inst|res[6]~7_combout\,
	datad => \inst|res[2]~10_combout\,
	combout => \inst|res[2]~11_combout\);

-- Location: LCCOMB_X49_Y10_N26
\inst|res[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res\(2) = (GLOBAL(\inst|res[7]~3clkctrl_outclk\) & ((\inst|res[2]~11_combout\))) # (!GLOBAL(\inst|res[7]~3clkctrl_outclk\) & (\inst|res\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(2),
	datac => \inst|res[7]~3clkctrl_outclk\,
	datad => \inst|res[2]~11_combout\,
	combout => \inst|res\(2));

-- Location: LCCOMB_X45_Y12_N0
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~2_combout\ = (!\inst|res\(4) & (!\inst|res\(3) & (!\inst|res\(5) & !\inst|res\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(4),
	datab => \inst|res\(3),
	datac => \inst|res\(5),
	datad => \inst|res\(2),
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~2_combout\);

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
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
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X49_Y10_N4
\inst|res[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[1]~8_combout\ = (\inst|res[6]~6_combout\ & (((\inst|res[6]~7_combout\)))) # (!\inst|res[6]~6_combout\ & ((\inst|res[6]~7_combout\ & (\SW~combout\(2))) # (!\inst|res[6]~7_combout\ & ((!\SW~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(2),
	datab => \SW~combout\(1),
	datac => \inst|res[6]~6_combout\,
	datad => \inst|res[6]~7_combout\,
	combout => \inst|res[1]~8_combout\);

-- Location: LCCOMB_X49_Y10_N2
\inst|res[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[1]~9_combout\ = (\inst|res[6]~6_combout\ & ((\inst|res[1]~8_combout\ & (\inst|Add1~0_combout\)) # (!\inst|res[1]~8_combout\ & ((\SW~combout\(0)))))) # (!\inst|res[6]~6_combout\ & (((\inst|res[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~0_combout\,
	datab => \SW~combout\(0),
	datac => \inst|res[6]~6_combout\,
	datad => \inst|res[1]~8_combout\,
	combout => \inst|res[1]~9_combout\);

-- Location: LCCOMB_X49_Y10_N0
\inst|res[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res\(1) = (GLOBAL(\inst|res[7]~3clkctrl_outclk\) & ((\inst|res[1]~9_combout\))) # (!GLOBAL(\inst|res[7]~3clkctrl_outclk\) & (\inst|res\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(1),
	datac => \inst|res[7]~3clkctrl_outclk\,
	datad => \inst|res[1]~9_combout\,
	combout => \inst|res\(1));

-- Location: LCCOMB_X46_Y12_N10
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\ = (!\inst|res\(0) & (\inst|res\(8) & (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~2_combout\ & !\inst|res\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(0),
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~2_combout\,
	datad => \inst|res\(1),
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\);

-- Location: LCCOMB_X44_Y12_N0
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\ & ((\inst|res\(7) & (\inst|res\(6) & !\inst|res\(8))) # (!\inst|res\(7) & (!\inst|res\(6) & \inst|res\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(7),
	datab => \inst|res\(6),
	datac => \inst|res\(8),
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\,
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\);

-- Location: LCCOMB_X43_Y11_N30
\inst|Mod2|auto_generated|divider|divider|StageOut[40]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[40]~147_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[40]~147_combout\);

-- Location: LCCOMB_X44_Y11_N0
\inst|Mod2|auto_generated|divider|divider|StageOut[30]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[30]~85_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[30]~85_combout\);

-- Location: LCCOMB_X44_Y11_N4
\inst|Mod2|auto_generated|divider|divider|StageOut[29]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[29]~87_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[29]~87_combout\);

-- Location: LCCOMB_X44_Y11_N2
\inst|Mod2|auto_generated|divider|divider|StageOut[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[28]~88_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[28]~88_combout\);

-- Location: LCCOMB_X47_Y10_N6
\inst|res[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[0]~0_combout\ = (\SW~combout\(1) & (!\inst|Equal3~0_combout\ & (!\inst|Equal2~0_combout\ & \inst|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \inst|Equal3~0_combout\,
	datac => \inst|Equal2~0_combout\,
	datad => \inst|Equal1~0_combout\,
	combout => \inst|res[0]~0_combout\);

-- Location: LCCOMB_X47_Y10_N26
\inst|res[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[0]~2_combout\ = (\inst|res[0]~0_combout\) # ((\inst|res[0]~1_combout\ & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res[0]~1_combout\,
	datac => \SW~combout\(0),
	datad => \inst|res[0]~0_combout\,
	combout => \inst|res[0]~2_combout\);

-- Location: LCCOMB_X47_Y10_N16
\inst|res[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res\(0) = (GLOBAL(\inst|res[7]~3clkctrl_outclk\) & ((\inst|res[0]~2_combout\))) # (!GLOBAL(\inst|res[7]~3clkctrl_outclk\) & (\inst|res\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(0),
	datac => \inst|res[7]~3clkctrl_outclk\,
	datad => \inst|res[0]~2_combout\,
	combout => \inst|res\(0));

-- Location: LCCOMB_X48_Y11_N16
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\ = (!\inst|res\(2) & (\inst|res\(8) & (!\inst|res\(1) & !\inst|res\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(2),
	datab => \inst|res\(8),
	datac => \inst|res\(1),
	datad => \inst|res\(0),
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\);

-- Location: LCCOMB_X49_Y10_N28
\inst|res[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[4]~14_combout\ = (\inst|res[6]~6_combout\ & (((\SW~combout\(3)) # (\inst|res[6]~7_combout\)))) # (!\inst|res[6]~6_combout\ & (\inst|Add0~6_combout\ & ((!\inst|res[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~6_combout\,
	datab => \SW~combout\(3),
	datac => \inst|res[6]~6_combout\,
	datad => \inst|res[6]~7_combout\,
	combout => \inst|res[4]~14_combout\);

-- Location: LCCOMB_X49_Y10_N18
\inst|res[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res[4]~15_combout\ = (\inst|res[6]~7_combout\ & ((\inst|res[4]~14_combout\ & (\inst|Add1~6_combout\)) # (!\inst|res[4]~14_combout\ & ((\SW~combout\(5)))))) # (!\inst|res[6]~7_combout\ & (((\inst|res[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~6_combout\,
	datab => \inst|res[6]~7_combout\,
	datac => \SW~combout\(5),
	datad => \inst|res[4]~14_combout\,
	combout => \inst|res[4]~15_combout\);

-- Location: LCCOMB_X48_Y10_N24
\inst|res[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|res\(4) = (GLOBAL(\inst|res[7]~3clkctrl_outclk\) & ((\inst|res[4]~15_combout\))) # (!GLOBAL(\inst|res[7]~3clkctrl_outclk\) & (\inst|res\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(4),
	datac => \inst|res[7]~3clkctrl_outclk\,
	datad => \inst|res[4]~15_combout\,
	combout => \inst|res\(4));

-- Location: LCCOMB_X46_Y12_N30
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~10_combout\ = (\inst|res\(3) & ((\inst|res\(8)) # ((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\ & \inst|res\(4))))) # (!\inst|res\(3) & (\inst|res\(8) & ((\inst|res\(4)) # 
-- (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(3),
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\,
	datad => \inst|res\(4),
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~10_combout\);

-- Location: LCCOMB_X45_Y12_N30
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\ = \inst|res\(5) $ (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|res\(5),
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~10_combout\,
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\);

-- Location: LCCOMB_X44_Y11_N28
\inst|Mod2|auto_generated|divider|divider|StageOut[27]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[27]~89_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[27]~89_combout\);

-- Location: LCCOMB_X44_Y11_N20
\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[28]~125_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[28]~88_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[28]~125_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[28]~88_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[28]~125_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[28]~88_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[28]~125_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[28]~88_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X44_Y11_N22
\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[29]~86_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[29]~87_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst|Mod2|auto_generated|divider|divider|StageOut[29]~86_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[29]~87_combout\)))))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[29]~86_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[29]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[29]~86_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[29]~87_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X44_Y11_N24
\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[30]~84_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[30]~85_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[30]~84_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[30]~85_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[30]~84_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[30]~85_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[30]~84_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[30]~85_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X44_Y11_N26
\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X43_Y11_N6
\inst|Mod2|auto_generated|divider|divider|StageOut[50]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[50]~127_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[40]~147_combout\) # 
-- ((!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[40]~147_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[50]~127_combout\);

-- Location: LCCOMB_X44_Y12_N18
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ = \inst|res\(7) $ (((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\ & (\inst|res\(6))) # (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\ & 
-- ((\inst|res\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(7),
	datab => \inst|res\(6),
	datac => \inst|res\(8),
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\,
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\);

-- Location: LCCOMB_X43_Y11_N8
\inst|Mod2|auto_generated|divider|divider|StageOut[39]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[39]~148_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[39]~148_combout\);

-- Location: LCCOMB_X42_Y11_N26
\inst|Mod2|auto_generated|divider|divider|StageOut[49]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[49]~128_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[39]~148_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[39]~148_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[49]~128_combout\);

-- Location: LCCOMB_X44_Y12_N10
\inst|Mod2|auto_generated|divider|divider|StageOut[28]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[28]~125_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\ $ (\inst|res\(6) $ (\inst|res\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\,
	datac => \inst|res\(6),
	datad => \inst|res\(8),
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[28]~125_combout\);

-- Location: LCCOMB_X44_Y11_N30
\inst|Mod2|auto_generated|divider|divider|StageOut[38]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[38]~126_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[28]~125_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|StageOut[28]~125_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[38]~126_combout\);

-- Location: LCCOMB_X43_Y11_N4
\inst|Mod2|auto_generated|divider|divider|StageOut[48]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[48]~129_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[38]~126_combout\) # 
-- ((!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[38]~126_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[48]~129_combout\);

-- Location: LCCOMB_X43_Y11_N14
\inst|Mod2|auto_generated|divider|divider|StageOut[37]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[37]~94_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[37]~94_combout\);

-- Location: LCCOMB_X46_Y12_N22
\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ = \inst|res\(4) $ (((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\ & (\inst|res\(3))) # (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\ & 
-- ((\inst|res\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(3),
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\,
	datad => \inst|res\(4),
	combout => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\);

-- Location: LCCOMB_X42_Y11_N28
\inst|Mod2|auto_generated|divider|divider|StageOut[36]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[36]~97_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[36]~97_combout\);

-- Location: LCCOMB_X43_Y11_N18
\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[37]~95_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[37]~94_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[37]~95_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[37]~94_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[37]~95_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[37]~94_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[37]~95_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[37]~94_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X42_Y11_N16
\inst|Mod2|auto_generated|divider|divider|StageOut[39]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[39]~92_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[39]~92_combout\);

-- Location: LCCOMB_X43_Y11_N20
\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[38]~93_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[38]~126_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst|Mod2|auto_generated|divider|divider|StageOut[38]~93_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[38]~126_combout\)))))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[38]~93_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[38]~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[38]~93_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[38]~126_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X43_Y11_N22
\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[39]~148_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[39]~92_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[39]~148_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[39]~92_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[39]~148_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[39]~92_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[39]~148_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[39]~92_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X43_Y11_N24
\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\inst|Mod2|auto_generated|divider|divider|StageOut[40]~91_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[40]~147_combout\))))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[40]~91_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|StageOut[40]~147_combout\) # (GND))))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[40]~91_combout\) # ((\inst|Mod2|auto_generated|divider|divider|StageOut[40]~147_combout\) # 
-- (!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[40]~91_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[40]~147_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X43_Y11_N26
\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X40_Y11_N22
\inst|Mod2|auto_generated|divider|divider|StageOut[47]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[47]~101_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[47]~101_combout\);

-- Location: LCCOMB_X42_Y11_N4
\inst|Mod2|auto_generated|divider|divider|StageOut[46]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[46]~102_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[46]~102_combout\);

-- Location: LCCOMB_X48_Y11_N6
\inst|Mod2|auto_generated|divider|divider|StageOut[45]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[45]~130_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst|res\(8) $ (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\ $ (\inst|res\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\,
	datad => \inst|res\(3),
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[45]~130_combout\);

-- Location: LCCOMB_X40_Y11_N0
\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst|Mod2|auto_generated|divider|divider|StageOut[45]~131_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[45]~130_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[45]~131_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[45]~130_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[45]~131_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[45]~130_combout\,
	datad => VCC,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X40_Y11_N2
\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[46]~103_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[46]~102_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[46]~103_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[46]~102_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[46]~103_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[46]~102_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[46]~103_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[46]~102_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X40_Y11_N4
\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[47]~149_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[47]~101_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst|Mod2|auto_generated|divider|divider|StageOut[47]~149_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[47]~101_combout\)))))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[47]~149_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[47]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[47]~149_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[47]~101_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X40_Y11_N10
\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[50]~98_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[50]~127_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[50]~98_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[50]~127_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[50]~98_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[50]~127_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[50]~98_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[50]~127_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X40_Y11_N12
\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X40_Y11_N30
\inst|Mod2|auto_generated|divider|divider|StageOut[60]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[60]~132_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[50]~127_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|StageOut[50]~127_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[60]~132_combout\);

-- Location: LCCOMB_X39_Y11_N0
\inst|Mod2|auto_generated|divider|divider|StageOut[70]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[70]~137_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[60]~132_combout\) # 
-- ((!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|StageOut[60]~132_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[70]~137_combout\);

-- Location: LCCOMB_X42_Y11_N18
\inst|Mod2|auto_generated|divider|divider|StageOut[59]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[59]~133_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[49]~128_combout\) # 
-- ((!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[49]~128_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[59]~133_combout\);

-- Location: LCCOMB_X40_Y11_N28
\inst|Mod2|auto_generated|divider|divider|StageOut[58]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[58]~134_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[48]~129_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|StageOut[48]~129_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[58]~134_combout\);

-- Location: LCCOMB_X40_Y11_N14
\inst|Mod2|auto_generated|divider|divider|StageOut[57]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[57]~107_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[57]~107_combout\);

-- Location: LCCOMB_X42_Y11_N2
\inst|Mod2|auto_generated|divider|divider|StageOut[56]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[56]~150_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[56]~150_combout\);

-- Location: LCCOMB_X42_Y11_N20
\inst|Mod2|auto_generated|divider|divider|StageOut[55]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[55]~136_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\ $ (\inst|res\(3) $ (\inst|res\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\,
	datac => \inst|res\(3),
	datad => \inst|res\(8),
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[55]~136_combout\);

-- Location: LCCOMB_X46_Y12_N28
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\ = \inst|res\(2) $ (((\inst|res\(8) & ((\inst|res\(0)) # (\inst|res\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(2),
	datab => \inst|res\(8),
	datac => \inst|res\(0),
	datad => \inst|res\(1),
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\);

-- Location: LCCOMB_X39_Y12_N18
\inst|Mod2|auto_generated|divider|divider|StageOut[54]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[54]~111_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[54]~111_combout\);

-- Location: LCCOMB_X39_Y11_N4
\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\inst|Mod2|auto_generated|divider|divider|StageOut[54]~110_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[54]~111_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[54]~110_combout\) # (\inst|Mod2|auto_generated|divider|divider|StageOut[54]~111_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[54]~110_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[54]~111_combout\,
	datad => VCC,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X39_Y11_N14
\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[59]~105_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[59]~133_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[59]~105_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[59]~133_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[59]~105_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[59]~133_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[59]~105_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[59]~133_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~9\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~11\);

-- Location: LCCOMB_X39_Y11_N18
\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[7]~13\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X39_Y11_N30
\inst|Mod2|auto_generated|divider|divider|StageOut[69]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[69]~113_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[69]~113_combout\);

-- Location: LCCOMB_X39_Y11_N24
\inst|Mod2|auto_generated|divider|divider|StageOut[68]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[68]~114_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[68]~114_combout\);

-- Location: LCCOMB_X39_Y11_N28
\inst|Mod2|auto_generated|divider|divider|StageOut[67]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[67]~140_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[57]~135_combout\) # 
-- ((!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[57]~135_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[67]~140_combout\);

-- Location: LCCOMB_X42_Y11_N12
\inst|Mod2|auto_generated|divider|divider|StageOut[66]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[66]~141_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[56]~150_combout\) # 
-- ((!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|StageOut[56]~150_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[66]~141_combout\);

-- Location: LCCOMB_X39_Y11_N22
\inst|Mod2|auto_generated|divider|divider|StageOut[65]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[65]~142_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst|Mod2|auto_generated|divider|divider|StageOut[55]~136_combout\) # 
-- ((!\inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|StageOut[55]~136_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[65]~142_combout\);

-- Location: LCCOMB_X38_Y11_N18
\inst|Mod2|auto_generated|divider|divider|StageOut[64]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[64]~119_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ & !\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[64]~119_combout\);

-- Location: LCCOMB_X42_Y11_N6
\inst|Mod2|auto_generated|divider|divider|StageOut[63]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[63]~143_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst|res\(1) $ (((\inst|res\(8) & \inst|res\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(1),
	datab => \inst|res\(8),
	datac => \inst|res\(0),
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[63]~143_combout\);

-- Location: LCCOMB_X38_Y11_N2
\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (((\inst|Mod2|auto_generated|divider|divider|StageOut[64]~118_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[64]~119_combout\)))) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[64]~118_combout\ & 
-- (!\inst|Mod2|auto_generated|divider|divider|StageOut[64]~119_combout\)))
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[64]~118_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[64]~119_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[64]~118_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[64]~119_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[1]~1\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~3\);

-- Location: LCCOMB_X38_Y11_N6
\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[66]~116_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[66]~141_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[66]~116_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[66]~141_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[3]~5\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\);

-- Location: LCCOMB_X38_Y11_N8
\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[67]~115_combout\) # ((\inst|Mod2|auto_generated|divider|divider|StageOut[67]~140_combout\) # 
-- (!\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[67]~115_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[67]~140_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\);

-- Location: LCCOMB_X38_Y11_N10
\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[6]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[6]~11_cout\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[68]~139_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[68]~114_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[68]~139_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[68]~114_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[6]~11_cout\);

-- Location: LCCOMB_X38_Y11_N12
\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[7]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[7]~13_cout\ = CARRY((\inst|Mod2|auto_generated|divider|divider|StageOut[69]~138_combout\) # ((\inst|Mod2|auto_generated|divider|divider|StageOut[69]~113_combout\) # 
-- (!\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[69]~138_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[69]~113_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[6]~11_cout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[7]~13_cout\);

-- Location: LCCOMB_X38_Y11_N14
\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[8]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[8]~15_cout\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[70]~112_combout\ & (!\inst|Mod2|auto_generated|divider|divider|StageOut[70]~137_combout\ & 
-- !\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[7]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[70]~112_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[70]~137_combout\,
	datad => VCC,
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[7]~13_cout\,
	cout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[8]~15_cout\);

-- Location: LCCOMB_X38_Y11_N16
\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ = \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[8]~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[8]~15_cout\,
	combout => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\);

-- Location: LCCOMB_X37_Y11_N4
\inst|Mod2|auto_generated|divider|divider|StageOut[73]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[73]~145_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & (\inst|res\(1) $ (((\inst|res\(8) & \inst|res\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(1),
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \inst|res\(0),
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[73]~145_combout\);

-- Location: LCCOMB_X37_Y11_N22
\inst|Mod2|auto_generated|divider|divider|StageOut[72]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[72]~120_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \inst|res\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \inst|res\(0),
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[72]~120_combout\);

-- Location: LCCOMB_X37_Y11_N8
\inst|Mod2|auto_generated|divider|op_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|op_2~0_combout\ = (((!\inst|Mod2|auto_generated|divider|divider|StageOut[72]~121_combout\ & !\inst|Mod2|auto_generated|divider|divider|StageOut[72]~120_combout\)))
-- \inst|Mod2|auto_generated|divider|op_2~1\ = CARRY((!\inst|Mod2|auto_generated|divider|divider|StageOut[72]~121_combout\ & !\inst|Mod2|auto_generated|divider|divider|StageOut[72]~120_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[72]~121_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[72]~120_combout\,
	datad => VCC,
	combout => \inst|Mod2|auto_generated|divider|op_2~0_combout\,
	cout => \inst|Mod2|auto_generated|divider|op_2~1\);

-- Location: LCCOMB_X37_Y11_N0
\inst|Mod2|auto_generated|divider|remainder[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|remainder[1]~3_combout\ = (\inst|res\(8) & (((\inst|Mod2|auto_generated|divider|op_2~2_combout\)))) # (!\inst|res\(8) & ((\inst|Mod2|auto_generated|divider|divider|StageOut[73]~122_combout\) # 
-- ((\inst|Mod2|auto_generated|divider|divider|StageOut[73]~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|StageOut[73]~122_combout\,
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|divider|StageOut[73]~145_combout\,
	datad => \inst|Mod2|auto_generated|divider|op_2~2_combout\,
	combout => \inst|Mod2|auto_generated|divider|remainder[1]~3_combout\);

-- Location: LCCOMB_X37_Y11_N18
\inst|Mod2|auto_generated|divider|divider|StageOut[74]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[74]~123_combout\ = (!\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[74]~123_combout\);

-- Location: LCCOMB_X38_Y11_N26
\inst|Mod2|auto_generated|divider|divider|StageOut[74]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|divider|StageOut[74]~151_combout\ = (\inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\)) # (!\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\,
	datad => \inst|Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	combout => \inst|Mod2|auto_generated|divider|divider|StageOut[74]~151_combout\);

-- Location: LCCOMB_X37_Y11_N20
\inst|Mod2|auto_generated|divider|remainder[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|remainder[2]~4_combout\ = (\inst|res\(8) & (\inst|Mod2|auto_generated|divider|op_2~4_combout\)) # (!\inst|res\(8) & (((\inst|Mod2|auto_generated|divider|divider|StageOut[74]~123_combout\) # 
-- (\inst|Mod2|auto_generated|divider|divider|StageOut[74]~151_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|op_2~4_combout\,
	datab => \inst|Mod2|auto_generated|divider|divider|StageOut[74]~123_combout\,
	datac => \inst|Mod2|auto_generated|divider|divider|StageOut[74]~151_combout\,
	datad => \inst|res\(8),
	combout => \inst|Mod2|auto_generated|divider|remainder[2]~4_combout\);

-- Location: LCCOMB_X46_Y12_N14
\inst|unidade~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|unidade~0_combout\ = \inst|res\(8) $ (\inst|res\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|res\(8),
	datad => \inst|res\(0),
	combout => \inst|unidade~0_combout\);

-- Location: LCCOMB_X45_Y12_N12
\inst|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~2_combout\ = (\inst|Add4~1\ & (\inst|res\(8) $ ((!\inst|res\(1))))) # (!\inst|Add4~1\ & ((\inst|res\(8) $ (\inst|res\(1))) # (GND)))
-- \inst|Add4~3\ = CARRY((\inst|res\(8) $ (!\inst|res\(1))) # (!\inst|Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|res\(1),
	datad => VCC,
	cin => \inst|Add4~1\,
	combout => \inst|Add4~2_combout\,
	cout => \inst|Add4~3\);

-- Location: LCCOMB_X45_Y12_N14
\inst|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~4_combout\ = (\inst|Add4~3\ & ((\inst|res\(2) $ (\inst|res\(8))))) # (!\inst|Add4~3\ & (\inst|res\(2) $ (\inst|res\(8) $ (VCC))))
-- \inst|Add4~5\ = CARRY((!\inst|Add4~3\ & (\inst|res\(2) $ (\inst|res\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(2),
	datab => \inst|res\(8),
	datad => VCC,
	cin => \inst|Add4~3\,
	combout => \inst|Add4~4_combout\,
	cout => \inst|Add4~5\);

-- Location: LCCOMB_X45_Y12_N16
\inst|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~6_combout\ = (\inst|Add4~5\ & (\inst|res\(8) $ ((!\inst|res\(3))))) # (!\inst|Add4~5\ & ((\inst|res\(8) $ (\inst|res\(3))) # (GND)))
-- \inst|Add4~7\ = CARRY((\inst|res\(8) $ (!\inst|res\(3))) # (!\inst|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|res\(3),
	datad => VCC,
	cin => \inst|Add4~5\,
	combout => \inst|Add4~6_combout\,
	cout => \inst|Add4~7\);

-- Location: LCCOMB_X45_Y12_N4
\inst|Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal5~0_combout\ = (!\inst|Add4~10_combout\ & (!\inst|Add4~4_combout\ & (\inst|Add4~6_combout\ & \inst|Add4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~10_combout\,
	datab => \inst|Add4~4_combout\,
	datac => \inst|Add4~6_combout\,
	datad => \inst|Add4~2_combout\,
	combout => \inst|Equal5~0_combout\);

-- Location: LCCOMB_X45_Y12_N2
\inst|unidade~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|unidade~1_combout\ = (\inst|res\(8) & (((\inst|Add4~12_combout\) # (!\inst|Equal5~0_combout\)) # (!\inst|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal4~0_combout\,
	datab => \inst|Equal5~0_combout\,
	datac => \inst|res\(8),
	datad => \inst|Add4~12_combout\,
	combout => \inst|unidade~1_combout\);

-- Location: LCCOMB_X4_Y18_N12
\inst|unidade[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|unidade[3]~4_combout\ = \inst|Mod2|auto_generated|divider|remainder[3]~5_combout\ $ (((\inst|unidade~1_combout\ & ((!\inst|Mod2|auto_generated|divider|remainder[2]~4_combout\) # (!\inst|Mod2|auto_generated|divider|remainder[1]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|remainder[3]~5_combout\,
	datab => \inst|Mod2|auto_generated|divider|remainder[1]~3_combout\,
	datac => \inst|Mod2|auto_generated|divider|remainder[2]~4_combout\,
	datad => \inst|unidade~1_combout\,
	combout => \inst|unidade[3]~4_combout\);

-- Location: LCCOMB_X4_Y18_N22
\inst|unidade[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|unidade[2]~3_combout\ = \inst|Mod2|auto_generated|divider|remainder[2]~4_combout\ $ (((\inst|Mod2|auto_generated|divider|remainder[1]~3_combout\ & \inst|unidade~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|remainder[1]~3_combout\,
	datac => \inst|Mod2|auto_generated|divider|remainder[2]~4_combout\,
	datad => \inst|unidade~1_combout\,
	combout => \inst|unidade[2]~3_combout\);

-- Location: LCCOMB_X37_Y11_N26
\inst|Mod2|auto_generated|divider|remainder[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\ = (\inst|res\(8) & ((\inst|Mod2|auto_generated|divider|op_2~0_combout\))) # (!\inst|res\(8) & (\inst|res\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(0),
	datac => \inst|Mod2|auto_generated|divider|op_2~0_combout\,
	datad => \inst|res\(8),
	combout => \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\);

-- Location: LCCOMB_X4_Y18_N28
\inst|unidade[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|unidade[1]~2_combout\ = \inst|Mod2|auto_generated|divider|remainder[1]~3_combout\ $ (\inst|unidade~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod2|auto_generated|divider|remainder[1]~3_combout\,
	datad => \inst|unidade~1_combout\,
	combout => \inst|unidade[1]~2_combout\);

-- Location: LCCOMB_X4_Y18_N2
\inst|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux21~0_combout\ = (\inst|unidade[1]~2_combout\ & (\inst|unidade[3]~4_combout\)) # (!\inst|unidade[1]~2_combout\ & (\inst|unidade[2]~3_combout\ $ (((!\inst|unidade[3]~4_combout\ & \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|unidade[3]~4_combout\,
	datab => \inst|unidade[2]~3_combout\,
	datac => \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\,
	datad => \inst|unidade[1]~2_combout\,
	combout => \inst|Mux21~0_combout\);

-- Location: LCCOMB_X4_Y18_N20
\inst|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux22~0_combout\ = (\inst|unidade[3]~4_combout\ & ((\inst|unidade[2]~3_combout\) # ((\inst|unidade[1]~2_combout\)))) # (!\inst|unidade[3]~4_combout\ & (\inst|unidade[2]~3_combout\ & (\inst|Mod2|auto_generated|divider|remainder[0]~6_combout\ $ 
-- (\inst|unidade[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|unidade[3]~4_combout\,
	datab => \inst|unidade[2]~3_combout\,
	datac => \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\,
	datad => \inst|unidade[1]~2_combout\,
	combout => \inst|Mux22~0_combout\);

-- Location: LCCOMB_X4_Y18_N10
\inst|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux23~0_combout\ = (\inst|unidade[2]~3_combout\ & (\inst|unidade[3]~4_combout\)) # (!\inst|unidade[2]~3_combout\ & (\inst|unidade[1]~2_combout\ & ((\inst|unidade[3]~4_combout\) # (!\inst|Mod2|auto_generated|divider|remainder[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|unidade[3]~4_combout\,
	datab => \inst|unidade[2]~3_combout\,
	datac => \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\,
	datad => \inst|unidade[1]~2_combout\,
	combout => \inst|Mux23~0_combout\);

-- Location: LCCOMB_X4_Y18_N0
\inst|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux24~0_combout\ = (\inst|unidade[1]~2_combout\ & ((\inst|unidade[3]~4_combout\) # ((\inst|unidade[2]~3_combout\ & \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\)))) # (!\inst|unidade[1]~2_combout\ & (\inst|unidade[2]~3_combout\ $ 
-- (((!\inst|unidade[3]~4_combout\ & \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|unidade[3]~4_combout\,
	datab => \inst|unidade[2]~3_combout\,
	datac => \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\,
	datad => \inst|unidade[1]~2_combout\,
	combout => \inst|Mux24~0_combout\);

-- Location: LCCOMB_X4_Y18_N26
\inst|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux25~0_combout\ = (\inst|Mod2|auto_generated|divider|remainder[0]~6_combout\) # ((\inst|unidade[1]~2_combout\ & (\inst|unidade[3]~4_combout\)) # (!\inst|unidade[1]~2_combout\ & ((\inst|unidade[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|unidade[3]~4_combout\,
	datab => \inst|unidade[2]~3_combout\,
	datac => \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\,
	datad => \inst|unidade[1]~2_combout\,
	combout => \inst|Mux25~0_combout\);

-- Location: LCCOMB_X4_Y18_N4
\inst|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux26~0_combout\ = (\inst|unidade[2]~3_combout\ & ((\inst|unidade[3]~4_combout\) # ((\inst|Mod2|auto_generated|divider|remainder[0]~6_combout\ & \inst|unidade[1]~2_combout\)))) # (!\inst|unidade[2]~3_combout\ & ((\inst|unidade[1]~2_combout\) # 
-- ((!\inst|unidade[3]~4_combout\ & \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|unidade[3]~4_combout\,
	datab => \inst|unidade[2]~3_combout\,
	datac => \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\,
	datad => \inst|unidade[1]~2_combout\,
	combout => \inst|Mux26~0_combout\);

-- Location: LCCOMB_X4_Y18_N6
\inst|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux27~0_combout\ = (\inst|unidade[2]~3_combout\ & (!\inst|unidade[3]~4_combout\ & ((!\inst|unidade[1]~2_combout\) # (!\inst|Mod2|auto_generated|divider|remainder[0]~6_combout\)))) # (!\inst|unidade[2]~3_combout\ & (\inst|unidade[3]~4_combout\ $ 
-- (((\inst|unidade[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|unidade[3]~4_combout\,
	datab => \inst|unidade[2]~3_combout\,
	datac => \inst|Mod2|auto_generated|divider|remainder[0]~6_combout\,
	datad => \inst|unidade[1]~2_combout\,
	combout => \inst|Mux27~0_combout\);

-- Location: LCCOMB_X47_Y16_N20
\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\ $ (VCC)
-- \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[7]~23_combout\,
	datad => VCC,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X47_Y16_N22
\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\ & (\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # 
-- (!\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\ & (!\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X47_Y16_N24
\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\ & (\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # 
-- (!\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\ & (!\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X47_Y16_N26
\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X44_Y12_N16
\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\ = \inst|res\(6) $ (\inst|res\(8) $ (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(6),
	datac => \inst|res\(8),
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\,
	combout => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\);

-- Location: LCCOMB_X45_Y11_N6
\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\ $ (VCC)
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY(\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	datad => VCC,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X45_Y11_N8
\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\ & (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & VCC)) # 
-- (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\ & (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X45_Y11_N12
\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ & (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # 
-- (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ & ((\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (GND)))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X45_Y11_N14
\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ & (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ $ (GND))) # 
-- (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ & (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & VCC))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X45_Y11_N16
\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X45_Y11_N24
\inst|Mod1|auto_generated|divider|divider|StageOut[60]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[60]~68_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[60]~68_combout\);

-- Location: LCCOMB_X45_Y11_N28
\inst|Mod1|auto_generated|divider|divider|StageOut[59]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[59]~70_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[59]~70_combout\);

-- Location: LCCOMB_X46_Y12_N2
\inst|Mod1|auto_generated|divider|divider|StageOut[58]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[58]~95_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|res\(8) $ (\inst|res\(6) $ (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \inst|res\(8),
	datac => \inst|res\(6),
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~3_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[58]~95_combout\);

-- Location: LCCOMB_X45_Y11_N4
\inst|Mod1|auto_generated|divider|divider|StageOut[57]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[57]~73_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[57]~73_combout\);

-- Location: LCCOMB_X46_Y11_N22
\inst|Mod1|auto_generated|divider|divider|StageOut[56]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[56]~75_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[56]~75_combout\);

-- Location: LCCOMB_X46_Y12_N18
\inst|Mod1|auto_generated|divider|divider|StageOut[55]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[55]~97_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|res\(3) $ (\inst|res\(8) $ (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(3),
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[55]~97_combout\);

-- Location: LCCOMB_X46_Y11_N6
\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (((\inst|Mod1|auto_generated|divider|divider|StageOut[56]~76_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[56]~75_combout\)))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[56]~76_combout\ & 
-- (!\inst|Mod1|auto_generated|divider|divider|StageOut[56]~75_combout\)))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|StageOut[56]~76_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[56]~75_combout\ & 
-- !\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[56]~76_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[56]~75_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\);

-- Location: LCCOMB_X46_Y11_N10
\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ = (\inst|Mod1|auto_generated|divider|divider|StageOut[58]~72_combout\ & (((!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)))) # 
-- (!\inst|Mod1|auto_generated|divider|divider|StageOut[58]~72_combout\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[58]~95_combout\ & (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)) # 
-- (!\inst|Mod1|auto_generated|divider|divider|StageOut[58]~95_combout\ & ((\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\) # (GND)))))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ = CARRY(((!\inst|Mod1|auto_generated|divider|divider|StageOut[58]~72_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[58]~95_combout\)) # 
-- (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[58]~72_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[58]~95_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\);

-- Location: LCCOMB_X46_Y11_N12
\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & (((\inst|Mod1|auto_generated|divider|divider|StageOut[59]~71_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[59]~70_combout\)))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((((\inst|Mod1|auto_generated|divider|divider|StageOut[59]~71_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[59]~70_combout\)))))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[59]~71_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[59]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[59]~71_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[59]~70_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\);

-- Location: LCCOMB_X46_Y11_N14
\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & (((\inst|Mod1|auto_generated|divider|divider|StageOut[60]~69_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[60]~68_combout\)))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[60]~69_combout\ & 
-- (!\inst|Mod1|auto_generated|divider|divider|StageOut[60]~68_combout\)))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|StageOut[60]~69_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[60]~68_combout\ & 
-- !\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[60]~69_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[60]~68_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\);

-- Location: LCCOMB_X46_Y11_N16
\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~11\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X45_Y11_N20
\inst|Mod1|auto_generated|divider|divider|StageOut[70]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[70]~109_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[70]~109_combout\);

-- Location: LCCOMB_X47_Y11_N4
\inst|Mod1|auto_generated|divider|divider|StageOut[70]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[70]~77_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[70]~77_combout\);

-- Location: LCCOMB_X48_Y11_N14
\inst|Mod1|auto_generated|divider|divider|StageOut[69]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[69]~78_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[69]~78_combout\);

-- Location: LCCOMB_X46_Y11_N24
\inst|Mod1|auto_generated|divider|divider|StageOut[68]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[68]~79_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[68]~79_combout\);

-- Location: LCCOMB_X45_Y11_N0
\inst|Mod1|auto_generated|divider|divider|StageOut[67]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[67]~111_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[67]~111_combout\);

-- Location: LCCOMB_X46_Y11_N18
\inst|Mod1|auto_generated|divider|divider|StageOut[66]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[66]~81_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[66]~81_combout\);

-- Location: LCCOMB_X48_Y11_N24
\inst|Mod1|auto_generated|divider|divider|StageOut[65]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[65]~99_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\inst|res\(8) $ (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\ $ (\inst|res\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\,
	datad => \inst|res\(3),
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[65]~99_combout\);

-- Location: LCCOMB_X48_Y11_N8
\inst|Mod1|auto_generated|divider|divider|StageOut[64]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[64]~83_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[64]~83_combout\);

-- Location: LCCOMB_X47_Y11_N16
\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = (((\inst|Mod1|auto_generated|divider|divider|StageOut[64]~84_combout\) # (\inst|Mod1|auto_generated|divider|divider|StageOut[64]~83_combout\)))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ = CARRY((\inst|Mod1|auto_generated|divider|divider|StageOut[64]~84_combout\) # (\inst|Mod1|auto_generated|divider|divider|StageOut[64]~83_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[64]~84_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[64]~83_combout\,
	datad => VCC,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\);

-- Location: LCCOMB_X47_Y11_N18
\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (((\inst|Mod1|auto_generated|divider|divider|StageOut[65]~82_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[65]~99_combout\)))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[65]~82_combout\ & 
-- (!\inst|Mod1|auto_generated|divider|divider|StageOut[65]~99_combout\)))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|StageOut[65]~82_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[65]~99_combout\ & 
-- !\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[65]~82_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[65]~99_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X47_Y11_N22
\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\inst|Mod1|auto_generated|divider|divider|StageOut[67]~80_combout\ & (((!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)))) # 
-- (!\inst|Mod1|auto_generated|divider|divider|StageOut[67]~80_combout\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[67]~111_combout\ & (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)) # 
-- (!\inst|Mod1|auto_generated|divider|divider|StageOut[67]~111_combout\ & ((\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\) # (GND)))))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY(((!\inst|Mod1|auto_generated|divider|divider|StageOut[67]~80_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[67]~111_combout\)) # 
-- (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[67]~80_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[67]~111_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X47_Y11_N28
\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ & ((((\inst|Mod1|auto_generated|divider|divider|StageOut[70]~109_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[70]~77_combout\))))) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[70]~109_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[70]~77_combout\) # (GND))))
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\ = CARRY((\inst|Mod1|auto_generated|divider|divider|StageOut[70]~109_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[70]~77_combout\) # 
-- (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[70]~109_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[70]~77_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~11\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	cout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\);

-- Location: LCCOMB_X47_Y11_N30
\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ = !\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~13\,
	combout => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\);

-- Location: LCCOMB_X46_Y11_N2
\inst|Mod1|auto_generated|divider|divider|StageOut[80]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[80]~103_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[70]~109_combout\) # 
-- ((!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|StageOut[70]~109_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[80]~103_combout\);

-- Location: LCCOMB_X48_Y11_N22
\inst|Mod1|auto_generated|divider|divider|StageOut[80]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[80]~89_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[80]~89_combout\);

-- Location: LCCOMB_X45_Y11_N26
\inst|Mod1|auto_generated|divider|divider|StageOut[69]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[69]~110_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\)) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[69]~110_combout\);

-- Location: LCCOMB_X47_Y11_N0
\inst|Mod1|auto_generated|divider|divider|StageOut[79]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[79]~104_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[69]~110_combout\) # 
-- ((!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|StageOut[69]~110_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[79]~104_combout\);

-- Location: LCCOMB_X48_Y12_N24
\inst|Mod1|auto_generated|divider|divider|StageOut[78]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[78]~91_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[78]~91_combout\);

-- Location: LCCOMB_X48_Y12_N30
\inst|Mod1|auto_generated|divider|divider|StageOut[77]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[77]~92_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[77]~92_combout\);

-- Location: LCCOMB_X46_Y11_N30
\inst|Mod1|auto_generated|divider|divider|StageOut[66]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[66]~112_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- (\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\)) # (!\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[4]~9_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[66]~112_combout\);

-- Location: LCCOMB_X46_Y11_N20
\inst|Mod1|auto_generated|divider|divider|StageOut[76]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[76]~107_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[66]~112_combout\) # 
-- ((!\inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[66]~112_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[76]~107_combout\);

-- Location: LCCOMB_X47_Y11_N2
\inst|Mod1|auto_generated|divider|divider|StageOut[75]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[75]~94_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[75]~94_combout\);

-- Location: LCCOMB_X46_Y12_N4
\inst|Mod1|auto_generated|divider|divider|StageOut[74]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[74]~113_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~7_combout\,
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[74]~113_combout\);

-- Location: LCCOMB_X46_Y12_N12
\inst|Mod1|auto_generated|divider|divider|StageOut[73]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[73]~100_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & (\inst|res\(1) $ (((\inst|res\(0) & \inst|res\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(0),
	datab => \inst|res\(8),
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|res\(1),
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[73]~100_combout\);

-- Location: LCCOMB_X48_Y12_N8
\inst|Mod1|auto_generated|divider|divider|StageOut[72]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[72]~87_combout\ = (\inst|res\(0) & \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|res\(0),
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[72]~87_combout\);

-- Location: LCCOMB_X47_Y12_N12
\inst|Mod1|auto_generated|divider|op_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|op_2~0_combout\ = (((!\inst|Mod1|auto_generated|divider|divider|StageOut[72]~88_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[72]~87_combout\)))
-- \inst|Mod1|auto_generated|divider|op_2~1\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|StageOut[72]~88_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[72]~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[72]~88_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[72]~87_combout\,
	datad => VCC,
	combout => \inst|Mod1|auto_generated|divider|op_2~0_combout\,
	cout => \inst|Mod1|auto_generated|divider|op_2~1\);

-- Location: LCCOMB_X47_Y12_N14
\inst|Mod1|auto_generated|divider|op_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|op_2~2_combout\ = (\inst|Mod1|auto_generated|divider|op_2~1\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[73]~86_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[73]~100_combout\)))) # 
-- (!\inst|Mod1|auto_generated|divider|op_2~1\ & (((!\inst|Mod1|auto_generated|divider|divider|StageOut[73]~86_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[73]~100_combout\)) # (GND)))
-- \inst|Mod1|auto_generated|divider|op_2~3\ = CARRY((\inst|Mod1|auto_generated|divider|divider|StageOut[73]~86_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[73]~100_combout\) # (!\inst|Mod1|auto_generated|divider|op_2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[73]~86_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[73]~100_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|op_2~1\,
	combout => \inst|Mod1|auto_generated|divider|op_2~2_combout\,
	cout => \inst|Mod1|auto_generated|divider|op_2~3\);

-- Location: LCCOMB_X47_Y12_N18
\inst|Mod1|auto_generated|divider|op_2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|op_2~6_combout\ = (\inst|Mod1|auto_generated|divider|op_2~5\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[75]~108_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[75]~94_combout\)))) # 
-- (!\inst|Mod1|auto_generated|divider|op_2~5\ & (((!\inst|Mod1|auto_generated|divider|divider|StageOut[75]~108_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[75]~94_combout\)) # (GND)))
-- \inst|Mod1|auto_generated|divider|op_2~7\ = CARRY((\inst|Mod1|auto_generated|divider|divider|StageOut[75]~108_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[75]~94_combout\) # (!\inst|Mod1|auto_generated|divider|op_2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[75]~108_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[75]~94_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|op_2~5\,
	combout => \inst|Mod1|auto_generated|divider|op_2~6_combout\,
	cout => \inst|Mod1|auto_generated|divider|op_2~7\);

-- Location: LCCOMB_X47_Y12_N20
\inst|Mod1|auto_generated|divider|op_2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|op_2~8_combout\ = (\inst|Mod1|auto_generated|divider|op_2~7\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[76]~93_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[76]~107_combout\ & VCC))) # 
-- (!\inst|Mod1|auto_generated|divider|op_2~7\ & ((((!\inst|Mod1|auto_generated|divider|divider|StageOut[76]~93_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[76]~107_combout\)))))
-- \inst|Mod1|auto_generated|divider|op_2~9\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|StageOut[76]~93_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[76]~107_combout\ & !\inst|Mod1|auto_generated|divider|op_2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[76]~93_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[76]~107_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|op_2~7\,
	combout => \inst|Mod1|auto_generated|divider|op_2~8_combout\,
	cout => \inst|Mod1|auto_generated|divider|op_2~9\);

-- Location: LCCOMB_X47_Y12_N22
\inst|Mod1|auto_generated|divider|op_2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|op_2~10_combout\ = (\inst|Mod1|auto_generated|divider|op_2~9\ & ((\inst|Mod1|auto_generated|divider|divider|StageOut[77]~106_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[77]~92_combout\)))) # 
-- (!\inst|Mod1|auto_generated|divider|op_2~9\ & (((!\inst|Mod1|auto_generated|divider|divider|StageOut[77]~106_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[77]~92_combout\)) # (GND)))
-- \inst|Mod1|auto_generated|divider|op_2~11\ = CARRY((\inst|Mod1|auto_generated|divider|divider|StageOut[77]~106_combout\) # ((\inst|Mod1|auto_generated|divider|divider|StageOut[77]~92_combout\) # (!\inst|Mod1|auto_generated|divider|op_2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[77]~106_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[77]~92_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|op_2~9\,
	combout => \inst|Mod1|auto_generated|divider|op_2~10_combout\,
	cout => \inst|Mod1|auto_generated|divider|op_2~11\);

-- Location: LCCOMB_X47_Y12_N24
\inst|Mod1|auto_generated|divider|op_2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|op_2~12_combout\ = (\inst|Mod1|auto_generated|divider|op_2~11\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[78]~105_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[78]~91_combout\ & VCC))) # 
-- (!\inst|Mod1|auto_generated|divider|op_2~11\ & ((((!\inst|Mod1|auto_generated|divider|divider|StageOut[78]~105_combout\ & !\inst|Mod1|auto_generated|divider|divider|StageOut[78]~91_combout\)))))
-- \inst|Mod1|auto_generated|divider|op_2~13\ = CARRY((!\inst|Mod1|auto_generated|divider|divider|StageOut[78]~105_combout\ & (!\inst|Mod1|auto_generated|divider|divider|StageOut[78]~91_combout\ & !\inst|Mod1|auto_generated|divider|op_2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[78]~105_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[78]~91_combout\,
	datad => VCC,
	cin => \inst|Mod1|auto_generated|divider|op_2~11\,
	combout => \inst|Mod1|auto_generated|divider|op_2~12_combout\,
	cout => \inst|Mod1|auto_generated|divider|op_2~13\);

-- Location: LCCOMB_X47_Y12_N28
\inst|Mod1|auto_generated|divider|op_2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|op_2~16_combout\ = \inst|Mod1|auto_generated|divider|op_2~15\ $ (((\inst|Mod1|auto_generated|divider|divider|StageOut[80]~103_combout\) # (\inst|Mod1|auto_generated|divider|divider|StageOut[80]~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[80]~103_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[80]~89_combout\,
	cin => \inst|Mod1|auto_generated|divider|op_2~15\,
	combout => \inst|Mod1|auto_generated|divider|op_2~16_combout\);

-- Location: LCCOMB_X47_Y12_N2
\inst|Mod1|auto_generated|divider|remainder[8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|remainder[8]~2_combout\ = (\inst|res\(8) & (((\inst|Mod1|auto_generated|divider|op_2~16_combout\)))) # (!\inst|res\(8) & ((\inst|Mod1|auto_generated|divider|divider|StageOut[80]~89_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[80]~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[80]~89_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[80]~103_combout\,
	datac => \inst|res\(8),
	datad => \inst|Mod1|auto_generated|divider|op_2~16_combout\,
	combout => \inst|Mod1|auto_generated|divider|remainder[8]~2_combout\);

-- Location: LCCOMB_X47_Y12_N30
\inst|Mod1|auto_generated|divider|remainder[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|remainder[6]~4_combout\ = (\inst|res\(8) & (((\inst|Mod1|auto_generated|divider|op_2~12_combout\)))) # (!\inst|res\(8) & ((\inst|Mod1|auto_generated|divider|divider|StageOut[78]~105_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[78]~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[78]~105_combout\,
	datab => \inst|res\(8),
	datac => \inst|Mod1|auto_generated|divider|op_2~12_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[78]~91_combout\,
	combout => \inst|Mod1|auto_generated|divider|remainder[6]~4_combout\);

-- Location: LCCOMB_X47_Y12_N0
\inst|Mod1|auto_generated|divider|remainder[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|remainder[5]~5_combout\ = (\inst|res\(8) & (((\inst|Mod1|auto_generated|divider|op_2~10_combout\)))) # (!\inst|res\(8) & ((\inst|Mod1|auto_generated|divider|divider|StageOut[77]~106_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[77]~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[77]~106_combout\,
	datab => \inst|Mod1|auto_generated|divider|op_2~10_combout\,
	datac => \inst|res\(8),
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[77]~92_combout\,
	combout => \inst|Mod1|auto_generated|divider|remainder[5]~5_combout\);

-- Location: LCCOMB_X48_Y12_N4
\inst|Mod1|auto_generated|divider|divider|StageOut[76]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[76]~93_combout\ = (\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ & !\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[76]~93_combout\);

-- Location: LCCOMB_X47_Y12_N6
\inst|Mod1|auto_generated|divider|remainder[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|remainder[4]~6_combout\ = (\inst|res\(8) & (((\inst|Mod1|auto_generated|divider|op_2~8_combout\)))) # (!\inst|res\(8) & ((\inst|Mod1|auto_generated|divider|divider|StageOut[76]~107_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[76]~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[76]~107_combout\,
	datab => \inst|res\(8),
	datac => \inst|Mod1|auto_generated|divider|op_2~8_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[76]~93_combout\,
	combout => \inst|Mod1|auto_generated|divider|remainder[4]~6_combout\);

-- Location: LCCOMB_X47_Y12_N10
\inst|Mod1|auto_generated|divider|remainder[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|remainder[3]~7_combout\ = (\inst|res\(8) & (((\inst|Mod1|auto_generated|divider|op_2~6_combout\)))) # (!\inst|res\(8) & ((\inst|Mod1|auto_generated|divider|divider|StageOut[75]~108_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[75]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[75]~108_combout\,
	datab => \inst|res\(8),
	datac => \inst|Mod1|auto_generated|divider|divider|StageOut[75]~94_combout\,
	datad => \inst|Mod1|auto_generated|divider|op_2~6_combout\,
	combout => \inst|Mod1|auto_generated|divider|remainder[3]~7_combout\);

-- Location: LCCOMB_X48_Y11_N4
\inst|Mod1|auto_generated|divider|divider|StageOut[74]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|divider|StageOut[74]~85_combout\ = (!\inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	combout => \inst|Mod1|auto_generated|divider|divider|StageOut[74]~85_combout\);

-- Location: LCCOMB_X47_Y12_N8
\inst|Mod1|auto_generated|divider|remainder[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|remainder[2]~0_combout\ = (\inst|res\(8) & (\inst|Mod1|auto_generated|divider|op_2~4_combout\)) # (!\inst|res\(8) & (((\inst|Mod1|auto_generated|divider|divider|StageOut[74]~113_combout\) # 
-- (\inst|Mod1|auto_generated|divider|divider|StageOut[74]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|op_2~4_combout\,
	datab => \inst|Mod1|auto_generated|divider|divider|StageOut[74]~113_combout\,
	datac => \inst|res\(8),
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[74]~85_combout\,
	combout => \inst|Mod1|auto_generated|divider|remainder[2]~0_combout\);

-- Location: LCCOMB_X47_Y15_N2
\inst|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~0_combout\ = (\inst|dezena~0_combout\ & (\inst|Mod1|auto_generated|divider|remainder[2]~0_combout\ $ (VCC))) # (!\inst|dezena~0_combout\ & (\inst|Mod1|auto_generated|divider|remainder[2]~0_combout\ & VCC))
-- \inst|Add3~1\ = CARRY((\inst|dezena~0_combout\ & \inst|Mod1|auto_generated|divider|remainder[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|dezena~0_combout\,
	datab => \inst|Mod1|auto_generated|divider|remainder[2]~0_combout\,
	datad => VCC,
	combout => \inst|Add3~0_combout\,
	cout => \inst|Add3~1\);

-- Location: LCCOMB_X47_Y15_N4
\inst|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~2_combout\ = (\inst|Mod1|auto_generated|divider|remainder[3]~7_combout\ & (!\inst|Add3~1\)) # (!\inst|Mod1|auto_generated|divider|remainder[3]~7_combout\ & ((\inst|Add3~1\) # (GND)))
-- \inst|Add3~3\ = CARRY((!\inst|Add3~1\) # (!\inst|Mod1|auto_generated|divider|remainder[3]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|remainder[3]~7_combout\,
	datad => VCC,
	cin => \inst|Add3~1\,
	combout => \inst|Add3~2_combout\,
	cout => \inst|Add3~3\);

-- Location: LCCOMB_X47_Y15_N6
\inst|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~4_combout\ = (\inst|Mod1|auto_generated|divider|remainder[4]~6_combout\ & (\inst|Add3~3\ $ (GND))) # (!\inst|Mod1|auto_generated|divider|remainder[4]~6_combout\ & (!\inst|Add3~3\ & VCC))
-- \inst|Add3~5\ = CARRY((\inst|Mod1|auto_generated|divider|remainder[4]~6_combout\ & !\inst|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod1|auto_generated|divider|remainder[4]~6_combout\,
	datad => VCC,
	cin => \inst|Add3~3\,
	combout => \inst|Add3~4_combout\,
	cout => \inst|Add3~5\);

-- Location: LCCOMB_X47_Y15_N8
\inst|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~6_combout\ = (\inst|dezena~0_combout\ & ((\inst|Mod1|auto_generated|divider|remainder[5]~5_combout\ & (\inst|Add3~5\ & VCC)) # (!\inst|Mod1|auto_generated|divider|remainder[5]~5_combout\ & (!\inst|Add3~5\)))) # (!\inst|dezena~0_combout\ & 
-- ((\inst|Mod1|auto_generated|divider|remainder[5]~5_combout\ & (!\inst|Add3~5\)) # (!\inst|Mod1|auto_generated|divider|remainder[5]~5_combout\ & ((\inst|Add3~5\) # (GND)))))
-- \inst|Add3~7\ = CARRY((\inst|dezena~0_combout\ & (!\inst|Mod1|auto_generated|divider|remainder[5]~5_combout\ & !\inst|Add3~5\)) # (!\inst|dezena~0_combout\ & ((!\inst|Add3~5\) # (!\inst|Mod1|auto_generated|divider|remainder[5]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|dezena~0_combout\,
	datab => \inst|Mod1|auto_generated|divider|remainder[5]~5_combout\,
	datad => VCC,
	cin => \inst|Add3~5\,
	combout => \inst|Add3~6_combout\,
	cout => \inst|Add3~7\);

-- Location: LCCOMB_X47_Y15_N10
\inst|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~8_combout\ = ((\inst|dezena~0_combout\ $ (\inst|Mod1|auto_generated|divider|remainder[6]~4_combout\ $ (!\inst|Add3~7\)))) # (GND)
-- \inst|Add3~9\ = CARRY((\inst|dezena~0_combout\ & ((\inst|Mod1|auto_generated|divider|remainder[6]~4_combout\) # (!\inst|Add3~7\))) # (!\inst|dezena~0_combout\ & (\inst|Mod1|auto_generated|divider|remainder[6]~4_combout\ & !\inst|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|dezena~0_combout\,
	datab => \inst|Mod1|auto_generated|divider|remainder[6]~4_combout\,
	datad => VCC,
	cin => \inst|Add3~7\,
	combout => \inst|Add3~8_combout\,
	cout => \inst|Add3~9\);

-- Location: LCCOMB_X47_Y15_N14
\inst|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~12_combout\ = (\inst|Mod1|auto_generated|divider|remainder[8]~2_combout\ & (\inst|Add3~11\ $ (GND))) # (!\inst|Mod1|auto_generated|divider|remainder[8]~2_combout\ & (!\inst|Add3~11\ & VCC))
-- \inst|Add3~13\ = CARRY((\inst|Mod1|auto_generated|divider|remainder[8]~2_combout\ & !\inst|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|remainder[8]~2_combout\,
	datad => VCC,
	cin => \inst|Add3~11\,
	combout => \inst|Add3~12_combout\,
	cout => \inst|Add3~13\);

-- Location: LCCOMB_X47_Y15_N16
\inst|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~14_combout\ = \inst|Add3~13\ $ (\inst|Mod1|auto_generated|divider|remainder[8]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|Mod1|auto_generated|divider|remainder[8]~2_combout\,
	cin => \inst|Add3~13\,
	combout => \inst|Add3~14_combout\);

-- Location: LCCOMB_X42_Y15_N0
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\ = (\inst|res\(8) & ((!\inst|Mod1|auto_generated|divider|op_2~0_combout\))) # (!\inst|res\(8) & (!\inst|res\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(0),
	datac => \inst|res\(8),
	datad => \inst|Mod1|auto_generated|divider|op_2~0_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\);

-- Location: LCCOMB_X46_Y12_N26
\inst|Mod1|auto_generated|divider|remainder[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod1|auto_generated|divider|remainder[1]~1_combout\ = (\inst|res\(8) & (((\inst|Mod1|auto_generated|divider|op_2~2_combout\)))) # (!\inst|res\(8) & ((\inst|Mod1|auto_generated|divider|divider|StageOut[73]~86_combout\) # 
-- ((\inst|Mod1|auto_generated|divider|divider|StageOut[73]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|divider|StageOut[73]~86_combout\,
	datab => \inst|res\(8),
	datac => \inst|Mod1|auto_generated|divider|op_2~2_combout\,
	datad => \inst|Mod1|auto_generated|divider|divider|StageOut[73]~100_combout\,
	combout => \inst|Mod1|auto_generated|divider|remainder[1]~1_combout\);

-- Location: LCCOMB_X42_Y15_N22
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\ = (!\inst|Add3~0_combout\ & (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\ & (!\inst|Mod1|auto_generated|divider|remainder[1]~1_combout\ & \inst|Add3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~0_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\,
	datac => \inst|Mod1|auto_generated|divider|remainder[1]~1_combout\,
	datad => \inst|Add3~14_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\);

-- Location: LCCOMB_X47_Y15_N0
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\ & ((\inst|Add3~4_combout\ & (\inst|Add3~2_combout\ & !\inst|Add3~14_combout\)) # (!\inst|Add3~4_combout\ & 
-- (!\inst|Add3~2_combout\ & \inst|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~4_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\,
	datac => \inst|Add3~2_combout\,
	datad => \inst|Add3~14_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\);

-- Location: LCCOMB_X47_Y15_N26
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~15_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\ & ((\inst|Add3~8_combout\ & (!\inst|Add3~14_combout\ & \inst|Add3~6_combout\)) # (!\inst|Add3~8_combout\ & 
-- (\inst|Add3~14_combout\ & !\inst|Add3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~8_combout\,
	datab => \inst|Add3~14_combout\,
	datac => \inst|Add3~6_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~15_combout\);

-- Location: LCCOMB_X47_Y15_N22
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~15_combout\ & ((\inst|Add3~10_combout\ & (!\inst|Add3~14_combout\ & \inst|Add3~12_combout\)) # (!\inst|Add3~10_combout\ & 
-- (\inst|Add3~14_combout\ & !\inst|Add3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~10_combout\,
	datab => \inst|Add3~14_combout\,
	datac => \inst|Add3~12_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~15_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\);

-- Location: LCCOMB_X46_Y16_N8
\inst|Div3|auto_generated|divider|divider|StageOut[28]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[28]~119_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~19_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[28]~119_combout\);

-- Location: LCCOMB_X47_Y16_N30
\inst|Div3|auto_generated|divider|divider|StageOut[21]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[21]~67_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[21]~67_combout\);

-- Location: LCCOMB_X47_Y16_N0
\inst|Div3|auto_generated|divider|divider|StageOut[20]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[20]~68_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[20]~68_combout\);

-- Location: LCCOMB_X47_Y16_N14
\inst|Div3|auto_generated|divider|divider|StageOut[19]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[19]~71_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[19]~71_combout\);

-- Location: LCCOMB_X45_Y16_N28
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\ = \inst|Add3~8_combout\ $ (((\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\ & ((\inst|Add3~6_combout\))) # 
-- (!\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\ & (\inst|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~14_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\,
	datac => \inst|Add3~8_combout\,
	datad => \inst|Add3~6_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\);

-- Location: LCCOMB_X46_Y16_N0
\inst|Div3|auto_generated|divider|divider|StageOut[18]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[18]~72_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[18]~72_combout\);

-- Location: LCCOMB_X46_Y16_N16
\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst|Div3|auto_generated|divider|divider|StageOut[18]~73_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[18]~72_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[18]~73_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[18]~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[18]~73_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[18]~72_combout\,
	datad => VCC,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X46_Y16_N18
\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[19]~70_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[19]~71_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[19]~70_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[19]~71_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[19]~70_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[19]~71_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[19]~70_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[19]~71_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X46_Y16_N20
\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[20]~69_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[20]~68_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst|Div3|auto_generated|divider|divider|StageOut[20]~69_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[20]~68_combout\)))))
-- \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[20]~69_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[20]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[20]~69_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[20]~68_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X46_Y16_N24
\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X45_Y16_N30
\inst|Div3|auto_generated|divider|divider|StageOut[27]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[27]~75_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[27]~75_combout\);

-- Location: LCCOMB_X45_Y16_N0
\inst|Div3|auto_generated|divider|divider|StageOut[26]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[26]~76_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[26]~76_combout\);

-- Location: LCCOMB_X45_Y16_N4
\inst|Div3|auto_generated|divider|divider|StageOut[25]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[25]~78_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[25]~78_combout\);

-- Location: LCCOMB_X45_Y16_N8
\inst|Div3|auto_generated|divider|divider|StageOut[24]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[24]~106_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst|Add3~6_combout\ $ (\inst|Add3~14_combout\ $ 
-- (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~6_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst|Add3~14_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[24]~106_combout\);

-- Location: LCCOMB_X45_Y16_N20
\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[28]~74_combout\) # ((\inst|Div3|auto_generated|divider|divider|StageOut[28]~119_combout\) # 
-- (!\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[28]~74_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[28]~119_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\);

-- Location: LCCOMB_X45_Y16_N22
\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X47_Y15_N30
\inst|Div3|auto_generated|divider|divider|StageOut[31]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[31]~110_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst|Add3~14_combout\ $ (\inst|Add3~6_combout\ $ 
-- (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst|Add3~14_combout\,
	datac => \inst|Add3~6_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~14_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[31]~110_combout\);

-- Location: LCCOMB_X47_Y15_N24
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\ = \inst|Add3~12_combout\ $ (((\inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~15_combout\ & (\inst|Add3~10_combout\)) # 
-- (!\inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~15_combout\ & ((\inst|Add3~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~10_combout\,
	datab => \inst|Add3~14_combout\,
	datac => \inst|Add3~12_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~15_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\);

-- Location: LCCOMB_X46_Y16_N14
\inst|Div3|auto_generated|divider|divider|StageOut[27]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[27]~120_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\)) # (!\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[8]~20_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[27]~120_combout\);

-- Location: LCCOMB_X46_Y16_N28
\inst|Div3|auto_generated|divider|divider|StageOut[34]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[34]~108_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[27]~120_combout\) # 
-- ((!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|StageOut[27]~120_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[34]~108_combout\);

-- Location: LCCOMB_X46_Y16_N26
\inst|Div3|auto_generated|divider|divider|StageOut[33]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[33]~109_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[26]~121_combout\) # 
-- ((!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[26]~121_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[33]~109_combout\);

-- Location: LCCOMB_X46_Y16_N4
\inst|Div3|auto_generated|divider|divider|StageOut[32]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[32]~122_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\)) # (!\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[6]~21_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[32]~122_combout\);

-- Location: LCCOMB_X45_Y15_N4
\inst|Div3|auto_generated|divider|divider|StageOut[31]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[31]~82_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[31]~82_combout\);

-- Location: LCCOMB_X46_Y15_N12
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\ = \inst|Add3~4_combout\ $ (((\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\ & (\inst|Add3~2_combout\)) # (!\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\ 
-- & ((\inst|Add3~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\,
	datac => \inst|Add3~14_combout\,
	datad => \inst|Add3~4_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\);

-- Location: LCCOMB_X46_Y15_N22
\inst|Div3|auto_generated|divider|divider|StageOut[30]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[30]~83_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[30]~83_combout\);

-- Location: LCCOMB_X46_Y15_N2
\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[31]~110_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[31]~82_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[31]~110_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[31]~82_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[31]~110_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[31]~82_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[31]~110_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[31]~82_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X46_Y15_N4
\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[32]~81_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[32]~122_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst|Div3|auto_generated|divider|divider|StageOut[32]~81_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[32]~122_combout\)))))
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[32]~81_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[32]~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[32]~81_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[32]~122_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X46_Y15_N6
\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[33]~80_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[33]~109_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[33]~80_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[33]~109_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[33]~80_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[33]~109_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[33]~80_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[33]~109_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X46_Y15_N8
\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[34]~79_combout\) # ((\inst|Div3|auto_generated|divider|divider|StageOut[34]~108_combout\) # 
-- (!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[34]~79_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[34]~108_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\);

-- Location: LCCOMB_X46_Y15_N10
\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = !\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[5]~9_cout\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\);

-- Location: LCCOMB_X45_Y15_N28
\inst|Div3|auto_generated|divider|divider|StageOut[38]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[38]~113_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[31]~110_combout\) # 
-- ((\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|StageOut[31]~110_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[38]~113_combout\);

-- Location: LCCOMB_X46_Y15_N30
\inst|Div3|auto_generated|divider|divider|StageOut[40]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[40]~85_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[40]~85_combout\);

-- Location: LCCOMB_X45_Y15_N22
\inst|Div3|auto_generated|divider|divider|StageOut[39]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[39]~86_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[39]~86_combout\);

-- Location: LCCOMB_X45_Y15_N26
\inst|Div3|auto_generated|divider|divider|StageOut[37]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[37]~88_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[4]~16_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[37]~88_combout\);

-- Location: LCCOMB_X46_Y15_N18
\inst|Div3|auto_generated|divider|divider|StageOut[36]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[36]~91_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\ $ (\inst|Add3~14_combout\ $ 
-- (\inst|Add3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\,
	datac => \inst|Add3~14_combout\,
	datad => \inst|Add3~2_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[36]~91_combout\);

-- Location: LCCOMB_X45_Y15_N10
\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[37]~89_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[37]~88_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[37]~89_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[37]~88_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[37]~89_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[37]~88_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[37]~89_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[37]~88_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X45_Y15_N14
\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[39]~112_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[39]~86_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[39]~112_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[39]~86_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[39]~112_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[39]~86_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[39]~112_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[39]~86_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~7\);

-- Location: LCCOMB_X45_Y15_N16
\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[40]~111_combout\) # ((\inst|Div3|auto_generated|divider|divider|StageOut[40]~85_combout\) # 
-- (!\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[40]~111_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[40]~85_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~7\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X45_Y15_N18
\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ = !\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\);

-- Location: LCCOMB_X45_Y15_N0
\inst|Div3|auto_generated|divider|divider|StageOut[45]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[45]~115_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[38]~113_combout\) # 
-- ((!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[38]~113_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[45]~115_combout\);

-- Location: LCCOMB_X44_Y15_N6
\inst|Div3|auto_generated|divider|divider|StageOut[44]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[44]~94_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[44]~94_combout\);

-- Location: LCCOMB_X47_Y15_N28
\inst|Div3|auto_generated|divider|divider|StageOut[43]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[43]~95_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\ $ (\inst|Add3~2_combout\ $ 
-- (\inst|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datab => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~13_combout\,
	datac => \inst|Add3~2_combout\,
	datad => \inst|Add3~14_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[43]~95_combout\);

-- Location: LCCOMB_X42_Y15_N10
\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18_combout\ = \inst|Add3~0_combout\ $ (((\inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\ & ((\inst|Mod1|auto_generated|divider|remainder[1]~1_combout\))) # 
-- (!\inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\ & (\inst|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\,
	datab => \inst|Add3~14_combout\,
	datac => \inst|Mod1|auto_generated|divider|remainder[1]~1_combout\,
	datad => \inst|Add3~0_combout\,
	combout => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18_combout\);

-- Location: LCCOMB_X44_Y15_N22
\inst|Div3|auto_generated|divider|divider|StageOut[42]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[42]~97_combout\ = (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[2]~18_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[42]~97_combout\);

-- Location: LCCOMB_X44_Y15_N10
\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ = (((\inst|Div3|auto_generated|divider|divider|StageOut[42]~98_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[42]~97_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[42]~98_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[42]~97_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[42]~98_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[42]~97_combout\,
	datad => VCC,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~1\);

-- Location: LCCOMB_X44_Y15_N12
\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[43]~96_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[43]~95_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[43]~96_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[43]~95_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[43]~96_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[43]~95_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[43]~96_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[43]~95_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~1\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~3\);

-- Location: LCCOMB_X44_Y15_N14
\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[44]~123_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[44]~94_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((((\inst|Div3|auto_generated|divider|divider|StageOut[44]~123_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[44]~94_combout\)))))
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ = CARRY((!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[44]~123_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[44]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[44]~123_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[44]~94_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~3\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~5\);

-- Location: LCCOMB_X44_Y15_N16
\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ & (((\inst|Div3|auto_generated|divider|divider|StageOut[45]~93_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[45]~115_combout\)))) # (!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[45]~93_combout\ & 
-- (!\inst|Div3|auto_generated|divider|divider|StageOut[45]~115_combout\)))
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[45]~93_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[45]~115_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[45]~93_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[45]~115_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~5\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~7\);

-- Location: LCCOMB_X45_Y15_N30
\inst|Div3|auto_generated|divider|divider|StageOut[46]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[46]~92_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[46]~92_combout\);

-- Location: LCCOMB_X44_Y15_N18
\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[46]~114_combout\) # ((\inst|Div3|auto_generated|divider|divider|StageOut[46]~92_combout\) # 
-- (!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[46]~114_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[46]~92_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~7\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\);

-- Location: LCCOMB_X44_Y15_N20
\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ = !\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[5]~9_cout\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\);

-- Location: LCCOMB_X43_Y15_N4
\inst|Div3|auto_generated|divider|divider|StageOut[52]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[52]~99_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[52]~99_combout\);

-- Location: LCCOMB_X44_Y15_N30
\inst|Div3|auto_generated|divider|divider|StageOut[51]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[51]~100_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[51]~100_combout\);

-- Location: LCCOMB_X43_Y15_N2
\inst|Div3|auto_generated|divider|divider|StageOut[50]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[50]~101_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ & !\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[50]~101_combout\);

-- Location: LCCOMB_X44_Y15_N8
\inst|Div3|auto_generated|divider|divider|StageOut[49]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[49]~103_combout\ = (!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ & \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[49]~103_combout\);

-- Location: LCCOMB_X42_Y15_N16
\inst|Div3|auto_generated|divider|divider|StageOut[48]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|StageOut[48]~104_combout\ = (\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ & (\inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\ $ 
-- (\inst|Mod1|auto_generated|divider|remainder[1]~1_combout\ $ (\inst|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|my_abs_num|cs2a[0]~17_combout\,
	datab => \inst|Mod1|auto_generated|divider|remainder[1]~1_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	datad => \inst|Add3~14_combout\,
	combout => \inst|Div3|auto_generated|divider|divider|StageOut[48]~104_combout\);

-- Location: LCCOMB_X43_Y15_N18
\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[48]~105_combout\) # (\inst|Div3|auto_generated|divider|divider|StageOut[48]~104_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[48]~105_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[48]~104_combout\,
	datad => VCC,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\);

-- Location: LCCOMB_X43_Y15_N20
\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[49]~102_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[49]~103_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[49]~102_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[49]~103_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\);

-- Location: LCCOMB_X43_Y15_N22
\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\ = CARRY((!\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\ & ((\inst|Div3|auto_generated|divider|divider|StageOut[50]~118_combout\) # 
-- (\inst|Div3|auto_generated|divider|divider|StageOut[50]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[50]~118_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[50]~101_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\);

-- Location: LCCOMB_X43_Y15_N24
\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ = CARRY((!\inst|Div3|auto_generated|divider|divider|StageOut[51]~117_combout\ & (!\inst|Div3|auto_generated|divider|divider|StageOut[51]~100_combout\ & 
-- !\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[51]~117_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[51]~100_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\);

-- Location: LCCOMB_X43_Y15_N26
\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\ = CARRY((\inst|Div3|auto_generated|divider|divider|StageOut[52]~116_combout\) # ((\inst|Div3|auto_generated|divider|divider|StageOut[52]~99_combout\) # 
-- (!\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|StageOut[52]~116_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|StageOut[52]~99_combout\,
	datad => VCC,
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\,
	cout => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\);

-- Location: LCCOMB_X43_Y15_N28
\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[6]~10_combout\ = !\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\,
	combout => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[6]~10_combout\);

-- Location: LCCOMB_X43_Y15_N30
\inst|Div3|auto_generated|divider|quotient[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|quotient[0]~0_combout\ = (\inst|Add3~14_combout\ & (\inst|Div3|auto_generated|divider|op_1~0_combout\)) # (!\inst|Add3~14_combout\ & ((!\inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|op_1~0_combout\,
	datab => \inst|Div3|auto_generated|divider|divider|add_sub_9_result_int[6]~10_combout\,
	datad => \inst|Add3~14_combout\,
	combout => \inst|Div3|auto_generated|divider|quotient[0]~0_combout\);

-- Location: LCCOMB_X43_Y15_N0
\inst|Div3|auto_generated|divider|quotient[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|quotient[2]~2_combout\ = (\inst|Add3~14_combout\ & (\inst|Div3|auto_generated|divider|op_1~4_combout\)) # (!\inst|Add3~14_combout\ & ((!\inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|op_1~4_combout\,
	datac => \inst|Div3|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datad => \inst|Add3~14_combout\,
	combout => \inst|Div3|auto_generated|divider|quotient[2]~2_combout\);

-- Location: LCCOMB_X42_Y15_N24
\inst|Div3|auto_generated|divider|quotient[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|quotient[1]~1_combout\ = (\inst|Add3~14_combout\ & ((\inst|Div3|auto_generated|divider|op_1~2_combout\))) # (!\inst|Add3~14_combout\ & (!\inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	datac => \inst|Div3|auto_generated|divider|op_1~2_combout\,
	datad => \inst|Add3~14_combout\,
	combout => \inst|Div3|auto_generated|divider|quotient[1]~1_combout\);

-- Location: LCCOMB_X43_Y15_N14
\inst|Div3|auto_generated|divider|quotient[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div3|auto_generated|divider|quotient[3]~3_combout\ = (\inst|Add3~14_combout\ & (\inst|Div3|auto_generated|divider|op_1~6_combout\)) # (!\inst|Add3~14_combout\ & ((!\inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|op_1~6_combout\,
	datab => \inst|Add3~14_combout\,
	datad => \inst|Div3|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst|Div3|auto_generated|divider|quotient[3]~3_combout\);

-- Location: LCCOMB_X1_Y21_N8
\inst|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux14~0_combout\ = (\inst|Div3|auto_generated|divider|quotient[1]~1_combout\ & (((\inst|Div3|auto_generated|divider|quotient[3]~3_combout\)))) # (!\inst|Div3|auto_generated|divider|quotient[1]~1_combout\ & 
-- (\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ $ (((\inst|Div3|auto_generated|divider|quotient[0]~0_combout\ & !\inst|Div3|auto_generated|divider|quotient[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|quotient[0]~0_combout\,
	datab => \inst|Div3|auto_generated|divider|quotient[2]~2_combout\,
	datac => \inst|Div3|auto_generated|divider|quotient[1]~1_combout\,
	datad => \inst|Div3|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux14~0_combout\);

-- Location: LCCOMB_X1_Y21_N10
\inst|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux15~0_combout\ = (\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ & ((\inst|Div3|auto_generated|divider|quotient[3]~3_combout\) # (\inst|Div3|auto_generated|divider|quotient[0]~0_combout\ $ 
-- (\inst|Div3|auto_generated|divider|quotient[1]~1_combout\)))) # (!\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ & (((\inst|Div3|auto_generated|divider|quotient[1]~1_combout\ & \inst|Div3|auto_generated|divider|quotient[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|quotient[0]~0_combout\,
	datab => \inst|Div3|auto_generated|divider|quotient[2]~2_combout\,
	datac => \inst|Div3|auto_generated|divider|quotient[1]~1_combout\,
	datad => \inst|Div3|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux15~0_combout\);

-- Location: LCCOMB_X1_Y21_N20
\inst|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux16~0_combout\ = (\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ & (((\inst|Div3|auto_generated|divider|quotient[3]~3_combout\)))) # (!\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ & 
-- (\inst|Div3|auto_generated|divider|quotient[1]~1_combout\ & ((\inst|Div3|auto_generated|divider|quotient[3]~3_combout\) # (!\inst|Div3|auto_generated|divider|quotient[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|quotient[0]~0_combout\,
	datab => \inst|Div3|auto_generated|divider|quotient[2]~2_combout\,
	datac => \inst|Div3|auto_generated|divider|quotient[1]~1_combout\,
	datad => \inst|Div3|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux16~0_combout\);

-- Location: LCCOMB_X1_Y21_N26
\inst|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux17~0_combout\ = (\inst|Div3|auto_generated|divider|quotient[1]~1_combout\ & ((\inst|Div3|auto_generated|divider|quotient[3]~3_combout\) # ((\inst|Div3|auto_generated|divider|quotient[0]~0_combout\ & 
-- \inst|Div3|auto_generated|divider|quotient[2]~2_combout\)))) # (!\inst|Div3|auto_generated|divider|quotient[1]~1_combout\ & (\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ $ (((\inst|Div3|auto_generated|divider|quotient[0]~0_combout\ & 
-- !\inst|Div3|auto_generated|divider|quotient[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|quotient[0]~0_combout\,
	datab => \inst|Div3|auto_generated|divider|quotient[2]~2_combout\,
	datac => \inst|Div3|auto_generated|divider|quotient[1]~1_combout\,
	datad => \inst|Div3|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux17~0_combout\);

-- Location: LCCOMB_X1_Y21_N16
\inst|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux18~0_combout\ = (\inst|Div3|auto_generated|divider|quotient[0]~0_combout\) # ((\inst|Div3|auto_generated|divider|quotient[1]~1_combout\ & ((\inst|Div3|auto_generated|divider|quotient[3]~3_combout\))) # 
-- (!\inst|Div3|auto_generated|divider|quotient[1]~1_combout\ & (\inst|Div3|auto_generated|divider|quotient[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|quotient[0]~0_combout\,
	datab => \inst|Div3|auto_generated|divider|quotient[2]~2_combout\,
	datac => \inst|Div3|auto_generated|divider|quotient[1]~1_combout\,
	datad => \inst|Div3|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux18~0_combout\);

-- Location: LCCOMB_X1_Y21_N18
\inst|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux19~0_combout\ = (\inst|Div3|auto_generated|divider|quotient[0]~0_combout\ & ((\inst|Div3|auto_generated|divider|quotient[1]~1_combout\) # (\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ $ 
-- (!\inst|Div3|auto_generated|divider|quotient[3]~3_combout\)))) # (!\inst|Div3|auto_generated|divider|quotient[0]~0_combout\ & ((\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ & ((\inst|Div3|auto_generated|divider|quotient[3]~3_combout\))) # 
-- (!\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ & (\inst|Div3|auto_generated|divider|quotient[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|quotient[0]~0_combout\,
	datab => \inst|Div3|auto_generated|divider|quotient[2]~2_combout\,
	datac => \inst|Div3|auto_generated|divider|quotient[1]~1_combout\,
	datad => \inst|Div3|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux19~0_combout\);

-- Location: LCCOMB_X1_Y21_N0
\inst|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux20~0_combout\ = (\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ & (!\inst|Div3|auto_generated|divider|quotient[3]~3_combout\ & ((!\inst|Div3|auto_generated|divider|quotient[1]~1_combout\) # 
-- (!\inst|Div3|auto_generated|divider|quotient[0]~0_combout\)))) # (!\inst|Div3|auto_generated|divider|quotient[2]~2_combout\ & ((\inst|Div3|auto_generated|divider|quotient[1]~1_combout\ $ (\inst|Div3|auto_generated|divider|quotient[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div3|auto_generated|divider|quotient[0]~0_combout\,
	datab => \inst|Div3|auto_generated|divider|quotient[2]~2_combout\,
	datac => \inst|Div3|auto_generated|divider|quotient[1]~1_combout\,
	datad => \inst|Div3|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux20~0_combout\);

-- Location: LCCOMB_X46_Y12_N8
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[3]~9_combout\ = \inst|res\(3) $ (\inst|res\(8) $ (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(3),
	datab => \inst|res\(8),
	datac => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[2]~6_combout\,
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[3]~9_combout\);

-- Location: LCCOMB_X43_Y12_N0
\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ = \inst|res\(1) $ (((\inst|res\(8) & \inst|res\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(1),
	datac => \inst|res\(8),
	datad => \inst|res\(0),
	combout => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\);

-- Location: LCCOMB_X43_Y12_N8
\inst|Mod0|auto_generated|divider|op_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~0_combout\ = \inst|res\(0) $ (GND)
-- \inst|Mod0|auto_generated|divider|op_2~1\ = CARRY(!\inst|res\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(0),
	datad => VCC,
	combout => \inst|Mod0|auto_generated|divider|op_2~0_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~1\);

-- Location: LCCOMB_X43_Y12_N10
\inst|Mod0|auto_generated|divider|op_2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~2_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ & ((\inst|Mod0|auto_generated|divider|op_2~1\) # (GND))) # (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\ & 
-- (!\inst|Mod0|auto_generated|divider|op_2~1\))
-- \inst|Mod0|auto_generated|divider|op_2~3\ = CARRY((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\) # (!\inst|Mod0|auto_generated|divider|op_2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[1]~8_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|op_2~1\,
	combout => \inst|Mod0|auto_generated|divider|op_2~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~3\);

-- Location: LCCOMB_X43_Y12_N14
\inst|Mod0|auto_generated|divider|op_2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~6_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[3]~9_combout\ & ((\inst|Mod0|auto_generated|divider|op_2~5\) # (GND))) # (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[3]~9_combout\ & 
-- (!\inst|Mod0|auto_generated|divider|op_2~5\))
-- \inst|Mod0|auto_generated|divider|op_2~7\ = CARRY((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[3]~9_combout\) # (!\inst|Mod0|auto_generated|divider|op_2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[3]~9_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|op_2~5\,
	combout => \inst|Mod0|auto_generated|divider|op_2~6_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~7\);

-- Location: LCCOMB_X43_Y12_N18
\inst|Mod0|auto_generated|divider|op_2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~10_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\ & ((\inst|Mod0|auto_generated|divider|op_2~9\) # (GND))) # (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\ & 
-- (!\inst|Mod0|auto_generated|divider|op_2~9\))
-- \inst|Mod0|auto_generated|divider|op_2~11\ = CARRY((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\) # (!\inst|Mod0|auto_generated|divider|op_2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[5]~11_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|op_2~9\,
	combout => \inst|Mod0|auto_generated|divider|op_2~10_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~11\);

-- Location: LCCOMB_X43_Y12_N20
\inst|Mod0|auto_generated|divider|op_2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~12_combout\ = (\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\ & (!\inst|Mod0|auto_generated|divider|op_2~11\ & VCC)) # (!\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\ & 
-- (\inst|Mod0|auto_generated|divider|op_2~11\ $ (GND)))
-- \inst|Mod0|auto_generated|divider|op_2~13\ = CARRY((!\inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\ & !\inst|Mod0|auto_generated|divider|op_2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod1|auto_generated|divider|my_abs_num|cs1a[6]~8_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|op_2~11\,
	combout => \inst|Mod0|auto_generated|divider|op_2~12_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~13\);

-- Location: LCCOMB_X43_Y12_N22
\inst|Mod0|auto_generated|divider|op_2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~14_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ & ((\inst|Mod0|auto_generated|divider|op_2~13\) # (GND))) # (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\ & 
-- (!\inst|Mod0|auto_generated|divider|op_2~13\))
-- \inst|Mod0|auto_generated|divider|op_2~15\ = CARRY((\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\) # (!\inst|Mod0|auto_generated|divider|op_2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~5_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|op_2~13\,
	combout => \inst|Mod0|auto_generated|divider|op_2~14_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~15\);

-- Location: LCCOMB_X43_Y12_N24
\inst|Mod0|auto_generated|divider|op_2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~16_combout\ = (\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ & (!\inst|Mod0|auto_generated|divider|op_2~15\ & VCC)) # (!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ & 
-- (\inst|Mod0|auto_generated|divider|op_2~15\ $ (GND)))
-- \inst|Mod0|auto_generated|divider|op_2~17\ = CARRY((!\inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\ & !\inst|Mod0|auto_generated|divider|op_2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod2|auto_generated|divider|my_abs_num|cs1a[7]~4_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|op_2~15\,
	combout => \inst|Mod0|auto_generated|divider|op_2~16_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~17\);

-- Location: LCCOMB_X43_Y12_N26
\inst|Mod0|auto_generated|divider|op_2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~18_combout\ = !\inst|Mod0|auto_generated|divider|op_2~17\
-- \inst|Mod0|auto_generated|divider|op_2~19\ = CARRY(!\inst|Mod0|auto_generated|divider|op_2~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|op_2~17\,
	combout => \inst|Mod0|auto_generated|divider|op_2~18_combout\,
	cout => \inst|Mod0|auto_generated|divider|op_2~19\);

-- Location: LCCOMB_X43_Y12_N28
\inst|Mod0|auto_generated|divider|op_2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|op_2~20_combout\ = \inst|Mod0|auto_generated|divider|op_2~19\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod0|auto_generated|divider|op_2~19\,
	combout => \inst|Mod0|auto_generated|divider|op_2~20_combout\);

-- Location: LCCOMB_X35_Y15_N18
\inst|Mod0|auto_generated|divider|remainder[10]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|remainder[10]~0_combout\ = (\inst|res\(8) & \inst|Mod0|auto_generated|divider|op_2~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datad => \inst|Mod0|auto_generated|divider|op_2~20_combout\,
	combout => \inst|Mod0|auto_generated|divider|remainder[10]~0_combout\);

-- Location: LCCOMB_X42_Y15_N2
\inst|Mod0|auto_generated|divider|remainder[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|remainder[9]~1_combout\ = (\inst|res\(8) & \inst|Mod0|auto_generated|divider|op_2~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|res\(8),
	datad => \inst|Mod0|auto_generated|divider|op_2~18_combout\,
	combout => \inst|Mod0|auto_generated|divider|remainder[9]~1_combout\);

-- Location: LCCOMB_X42_Y15_N20
\inst|Mod0|auto_generated|divider|remainder[8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|remainder[8]~2_combout\ = (\inst|res\(8) & \inst|Mod0|auto_generated|divider|op_2~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|res\(8),
	datad => \inst|Mod0|auto_generated|divider|op_2~16_combout\,
	combout => \inst|Mod0|auto_generated|divider|remainder[8]~2_combout\);

-- Location: LCCOMB_X44_Y12_N22
\inst|Mod0|auto_generated|divider|remainder[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|remainder[7]~3_combout\ = (\inst|res\(8) & ((\inst|Mod0|auto_generated|divider|op_2~14_combout\))) # (!\inst|res\(8) & (\inst|res\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(7),
	datac => \inst|res\(8),
	datad => \inst|Mod0|auto_generated|divider|op_2~14_combout\,
	combout => \inst|Mod0|auto_generated|divider|remainder[7]~3_combout\);

-- Location: LCCOMB_X43_Y12_N2
\inst|Mod0|auto_generated|divider|remainder[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|remainder[6]~4_combout\ = (\inst|res\(8) & (\inst|Mod0|auto_generated|divider|op_2~12_combout\)) # (!\inst|res\(8) & ((\inst|res\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(8),
	datac => \inst|Mod0|auto_generated|divider|op_2~12_combout\,
	datad => \inst|res\(6),
	combout => \inst|Mod0|auto_generated|divider|remainder[6]~4_combout\);

-- Location: LCCOMB_X44_Y12_N12
\inst|Mod0|auto_generated|divider|remainder[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|remainder[5]~5_combout\ = (\inst|res\(8) & ((\inst|Mod0|auto_generated|divider|op_2~10_combout\))) # (!\inst|res\(8) & (\inst|res\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(5),
	datac => \inst|res\(8),
	datad => \inst|Mod0|auto_generated|divider|op_2~10_combout\,
	combout => \inst|Mod0|auto_generated|divider|remainder[5]~5_combout\);

-- Location: LCCOMB_X43_Y12_N30
\inst|Mod0|auto_generated|divider|remainder[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|remainder[3]~7_combout\ = (\inst|res\(8) & (\inst|Mod0|auto_generated|divider|op_2~6_combout\)) # (!\inst|res\(8) & ((\inst|res\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|res\(8),
	datac => \inst|Mod0|auto_generated|divider|op_2~6_combout\,
	datad => \inst|res\(3),
	combout => \inst|Mod0|auto_generated|divider|remainder[3]~7_combout\);

-- Location: LCCOMB_X35_Y15_N0
\inst|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~0_combout\ = (\inst|res\(8) & (\inst|Mod0|auto_generated|divider|remainder[3]~7_combout\ $ (VCC))) # (!\inst|res\(8) & (\inst|Mod0|auto_generated|divider|remainder[3]~7_combout\ & VCC))
-- \inst|Add2~1\ = CARRY((\inst|res\(8) & \inst|Mod0|auto_generated|divider|remainder[3]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|Mod0|auto_generated|divider|remainder[3]~7_combout\,
	datad => VCC,
	combout => \inst|Add2~0_combout\,
	cout => \inst|Add2~1\);

-- Location: LCCOMB_X35_Y15_N2
\inst|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~2_combout\ = (\inst|Mod0|auto_generated|divider|remainder[4]~6_combout\ & (!\inst|Add2~1\)) # (!\inst|Mod0|auto_generated|divider|remainder[4]~6_combout\ & ((\inst|Add2~1\) # (GND)))
-- \inst|Add2~3\ = CARRY((!\inst|Add2~1\) # (!\inst|Mod0|auto_generated|divider|remainder[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|remainder[4]~6_combout\,
	datad => VCC,
	cin => \inst|Add2~1\,
	combout => \inst|Add2~2_combout\,
	cout => \inst|Add2~3\);

-- Location: LCCOMB_X35_Y15_N4
\inst|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~4_combout\ = ((\inst|res\(8) $ (\inst|Mod0|auto_generated|divider|remainder[5]~5_combout\ $ (!\inst|Add2~3\)))) # (GND)
-- \inst|Add2~5\ = CARRY((\inst|res\(8) & ((\inst|Mod0|auto_generated|divider|remainder[5]~5_combout\) # (!\inst|Add2~3\))) # (!\inst|res\(8) & (\inst|Mod0|auto_generated|divider|remainder[5]~5_combout\ & !\inst|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|Mod0|auto_generated|divider|remainder[5]~5_combout\,
	datad => VCC,
	cin => \inst|Add2~3\,
	combout => \inst|Add2~4_combout\,
	cout => \inst|Add2~5\);

-- Location: LCCOMB_X35_Y15_N8
\inst|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~8_combout\ = ((\inst|res\(8) $ (\inst|Mod0|auto_generated|divider|remainder[7]~3_combout\ $ (!\inst|Add2~7\)))) # (GND)
-- \inst|Add2~9\ = CARRY((\inst|res\(8) & ((\inst|Mod0|auto_generated|divider|remainder[7]~3_combout\) # (!\inst|Add2~7\))) # (!\inst|res\(8) & (\inst|Mod0|auto_generated|divider|remainder[7]~3_combout\ & !\inst|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|Mod0|auto_generated|divider|remainder[7]~3_combout\,
	datad => VCC,
	cin => \inst|Add2~7\,
	combout => \inst|Add2~8_combout\,
	cout => \inst|Add2~9\);

-- Location: LCCOMB_X35_Y15_N10
\inst|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~10_combout\ = (\inst|res\(8) & ((\inst|Mod0|auto_generated|divider|remainder[8]~2_combout\ & (\inst|Add2~9\ & VCC)) # (!\inst|Mod0|auto_generated|divider|remainder[8]~2_combout\ & (!\inst|Add2~9\)))) # (!\inst|res\(8) & 
-- ((\inst|Mod0|auto_generated|divider|remainder[8]~2_combout\ & (!\inst|Add2~9\)) # (!\inst|Mod0|auto_generated|divider|remainder[8]~2_combout\ & ((\inst|Add2~9\) # (GND)))))
-- \inst|Add2~11\ = CARRY((\inst|res\(8) & (!\inst|Mod0|auto_generated|divider|remainder[8]~2_combout\ & !\inst|Add2~9\)) # (!\inst|res\(8) & ((!\inst|Add2~9\) # (!\inst|Mod0|auto_generated|divider|remainder[8]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|Mod0|auto_generated|divider|remainder[8]~2_combout\,
	datad => VCC,
	cin => \inst|Add2~9\,
	combout => \inst|Add2~10_combout\,
	cout => \inst|Add2~11\);

-- Location: LCCOMB_X35_Y15_N12
\inst|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~12_combout\ = ((\inst|res\(8) $ (\inst|Mod0|auto_generated|divider|remainder[9]~1_combout\ $ (!\inst|Add2~11\)))) # (GND)
-- \inst|Add2~13\ = CARRY((\inst|res\(8) & ((\inst|Mod0|auto_generated|divider|remainder[9]~1_combout\) # (!\inst|Add2~11\))) # (!\inst|res\(8) & (\inst|Mod0|auto_generated|divider|remainder[9]~1_combout\ & !\inst|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|Mod0|auto_generated|divider|remainder[9]~1_combout\,
	datad => VCC,
	cin => \inst|Add2~11\,
	combout => \inst|Add2~12_combout\,
	cout => \inst|Add2~13\);

-- Location: LCCOMB_X35_Y15_N14
\inst|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~14_combout\ = (\inst|Mod0|auto_generated|divider|remainder[10]~0_combout\ & (!\inst|Add2~13\)) # (!\inst|Mod0|auto_generated|divider|remainder[10]~0_combout\ & ((\inst|Add2~13\) # (GND)))
-- \inst|Add2~15\ = CARRY((!\inst|Add2~13\) # (!\inst|Mod0|auto_generated|divider|remainder[10]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|remainder[10]~0_combout\,
	datad => VCC,
	cin => \inst|Add2~13\,
	combout => \inst|Add2~14_combout\,
	cout => \inst|Add2~15\);

-- Location: LCCOMB_X35_Y15_N16
\inst|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add2~16_combout\ = \inst|Add2~15\ $ (!\inst|Mod0|auto_generated|divider|remainder[10]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|Mod0|auto_generated|divider|remainder[10]~0_combout\,
	cin => \inst|Add2~15\,
	combout => \inst|Add2~16_combout\);

-- Location: LCCOMB_X32_Y16_N22
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\ & ((\inst|Add2~16_combout\ & (!\inst|Add2~0_combout\ & !\inst|Add2~2_combout\)) # (!\inst|Add2~16_combout\ & 
-- (\inst|Add2~0_combout\ & \inst|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Add2~0_combout\,
	datad => \inst|Add2~2_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\);

-- Location: LCCOMB_X31_Y15_N20
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\ & ((\inst|Add2~6_combout\ & (!\inst|Add2~16_combout\ & \inst|Add2~4_combout\)) # (!\inst|Add2~6_combout\ & 
-- (\inst|Add2~16_combout\ & !\inst|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~6_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\,
	datad => \inst|Add2~4_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\);

-- Location: LCCOMB_X35_Y15_N28
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\ & ((\inst|Add2~16_combout\ & (!\inst|Add2~8_combout\ & !\inst|Add2~10_combout\)) # (!\inst|Add2~16_combout\ & 
-- (\inst|Add2~8_combout\ & \inst|Add2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~16_combout\,
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\,
	datac => \inst|Add2~8_combout\,
	datad => \inst|Add2~10_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\);

-- Location: LCCOMB_X34_Y15_N28
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\ & ((\inst|Add2~14_combout\ & (!\inst|Add2~16_combout\ & \inst|Add2~12_combout\)) # (!\inst|Add2~14_combout\ & 
-- (\inst|Add2~16_combout\ & !\inst|Add2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~14_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Add2~12_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\);

-- Location: LCCOMB_X35_Y15_N30
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\ = \inst|Add2~14_combout\ $ (((\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\ & (\inst|Add2~12_combout\)) # (!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\ 
-- & ((\inst|Add2~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~12_combout\,
	datab => \inst|Add2~14_combout\,
	datac => \inst|Add2~16_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\);

-- Location: LCCOMB_X35_Y15_N24
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[9]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[9]~7_combout\ = \inst|Add2~12_combout\ $ (\inst|Add2~16_combout\ $ (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~12_combout\,
	datac => \inst|Add2~16_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[9]~7_combout\);

-- Location: LCCOMB_X35_Y15_N20
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[7]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[7]~9_combout\ = \inst|Add2~8_combout\ $ (\inst|Add2~16_combout\ $ (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add2~8_combout\,
	datac => \inst|Add2~16_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[7]~9_combout\);

-- Location: LCCOMB_X34_Y15_N4
\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = \inst|Div2|auto_generated|divider|my_abs_num|cs2a[7]~9_combout\ $ (VCC)
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY(\inst|Div2|auto_generated|divider|my_abs_num|cs2a[7]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[7]~9_combout\,
	datad => VCC,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X34_Y15_N6
\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\ & (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & VCC)) # 
-- (!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\ & (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X34_Y15_N8
\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[9]~7_combout\ & ((GND) # (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))) # 
-- (!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[9]~7_combout\ & (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ $ (GND)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((\inst|Div2|auto_generated|divider|my_abs_num|cs2a[9]~7_combout\) # (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[9]~7_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X34_Y15_N10
\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\ & (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # 
-- (!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (GND)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY((!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X34_Y15_N12
\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\ & (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ $ (GND))) # 
-- (!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\ & (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & VCC))
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~5_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X34_Y15_N14
\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X33_Y15_N18
\inst|Div2|auto_generated|divider|divider|StageOut[60]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[60]~81_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[60]~81_combout\);

-- Location: LCCOMB_X34_Y15_N0
\inst|Div2|auto_generated|divider|divider|StageOut[59]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[59]~83_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[59]~83_combout\);

-- Location: LCCOMB_X34_Y15_N30
\inst|Div2|auto_generated|divider|divider|StageOut[58]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[58]~84_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[58]~84_combout\);

-- Location: LCCOMB_X34_Y15_N22
\inst|Div2|auto_generated|divider|divider|StageOut[57]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[57]~86_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[57]~86_combout\);

-- Location: LCCOMB_X35_Y15_N22
\inst|Div2|auto_generated|divider|divider|StageOut[56]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[56]~132_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|Add2~16_combout\ $ (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\ $ 
-- (\inst|Add2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~16_combout\,
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\,
	datac => \inst|Add2~8_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[56]~132_combout\);

-- Location: LCCOMB_X33_Y15_N22
\inst|Div2|auto_generated|divider|divider|StageOut[55]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[55]~89_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[55]~89_combout\);

-- Location: LCCOMB_X33_Y15_N4
\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ = (((\inst|Div2|auto_generated|divider|divider|StageOut[55]~88_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[55]~89_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[55]~88_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[55]~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[55]~88_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[55]~89_combout\,
	datad => VCC,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~1\);

-- Location: LCCOMB_X33_Y15_N8
\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((((\inst|Div2|auto_generated|divider|divider|StageOut[57]~85_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[57]~86_combout\))))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[57]~85_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|StageOut[57]~86_combout\) # (GND))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[57]~85_combout\) # ((\inst|Div2|auto_generated|divider|divider|StageOut[57]~86_combout\) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[57]~85_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[57]~86_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[3]~3\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~5\);

-- Location: LCCOMB_X33_Y15_N10
\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ = (\inst|Div2|auto_generated|divider|divider|StageOut[58]~131_combout\ & (((!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)))) # 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[58]~131_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[58]~84_combout\ & (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[58]~84_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~5\) # (GND)))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ = CARRY(((!\inst|Div2|auto_generated|divider|divider|StageOut[58]~131_combout\ & !\inst|Div2|auto_generated|divider|divider|StageOut[58]~84_combout\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[58]~131_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[58]~84_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~5\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~7\);

-- Location: LCCOMB_X33_Y15_N14
\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[60]~80_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[60]~81_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[60]~80_combout\ & 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[60]~81_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[60]~80_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[60]~81_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[60]~80_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[60]~81_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[6]~9\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~11\);

-- Location: LCCOMB_X33_Y15_N16
\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~11\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X33_Y15_N0
\inst|Div2|auto_generated|divider|divider|StageOut[70]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[70]~90_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[70]~90_combout\);

-- Location: LCCOMB_X34_Y15_N20
\inst|Div2|auto_generated|divider|divider|StageOut[69]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[69]~152_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[10]~6_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[69]~152_combout\);

-- Location: LCCOMB_X34_Y15_N2
\inst|Div2|auto_generated|divider|divider|StageOut[58]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[58]~131_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|Add2~16_combout\ $ (\inst|Add2~12_combout\ $ 
-- (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Add2~12_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~4_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[58]~131_combout\);

-- Location: LCCOMB_X33_Y15_N30
\inst|Div2|auto_generated|divider|divider|StageOut[68]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[68]~133_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[58]~131_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[58]~131_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[68]~133_combout\);

-- Location: LCCOMB_X35_Y15_N26
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\ = \inst|Add2~10_combout\ $ (((\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\ & ((\inst|Add2~8_combout\))) # (!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\ 
-- & (\inst|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~16_combout\,
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~3_combout\,
	datac => \inst|Add2~8_combout\,
	datad => \inst|Add2~10_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\);

-- Location: LCCOMB_X34_Y15_N18
\inst|Div2|auto_generated|divider|divider|StageOut[67]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[67]~153_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[8]~8_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[67]~153_combout\);

-- Location: LCCOMB_X33_Y15_N28
\inst|Div2|auto_generated|divider|divider|StageOut[66]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[66]~134_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[56]~132_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[56]~132_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[66]~134_combout\);

-- Location: LCCOMB_X33_Y15_N24
\inst|Div2|auto_generated|divider|divider|StageOut[65]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[65]~96_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[65]~96_combout\);

-- Location: LCCOMB_X31_Y15_N22
\inst|Div2|auto_generated|divider|divider|StageOut[54]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[54]~99_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|Add2~4_combout\ $ (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\ $ 
-- (\inst|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~4_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\,
	datad => \inst|Add2~16_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[54]~99_combout\);

-- Location: LCCOMB_X31_Y15_N12
\inst|Div2|auto_generated|divider|divider|StageOut[54]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[54]~98_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\inst|Add2~4_combout\ $ (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\ $ 
-- (\inst|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~4_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\,
	datad => \inst|Add2~16_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[54]~98_combout\);

-- Location: LCCOMB_X31_Y15_N28
\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\ = (\inst|Div2|auto_generated|divider|divider|StageOut[54]~99_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[54]~98_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[54]~99_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[54]~98_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\);

-- Location: LCCOMB_X31_Y15_N16
\inst|Div2|auto_generated|divider|divider|StageOut[64]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[64]~100_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[64]~100_combout\);

-- Location: LCCOMB_X32_Y15_N12
\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((((\inst|Div2|auto_generated|divider|divider|StageOut[66]~94_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[66]~134_combout\))))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[66]~94_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|StageOut[66]~134_combout\) # (GND))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[66]~94_combout\) # ((\inst|Div2|auto_generated|divider|divider|StageOut[66]~134_combout\) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[66]~94_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[66]~134_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X32_Y15_N14
\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\inst|Div2|auto_generated|divider|divider|StageOut[67]~93_combout\ & (((!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)))) # 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[67]~93_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[67]~153_combout\ & (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[67]~153_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~5\) # (GND)))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY(((!\inst|Div2|auto_generated|divider|divider|StageOut[67]~93_combout\ & !\inst|Div2|auto_generated|divider|divider|StageOut[67]~153_combout\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[67]~93_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[67]~153_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X32_Y15_N16
\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[68]~92_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[68]~133_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((((\inst|Div2|auto_generated|divider|divider|StageOut[68]~92_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[68]~133_combout\)))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ = CARRY((!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[68]~92_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[68]~133_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[68]~92_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[68]~133_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~9\);

-- Location: LCCOMB_X32_Y15_N18
\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[69]~91_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[69]~152_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[69]~91_combout\ & 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[69]~152_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[69]~91_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[69]~152_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[69]~91_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[69]~152_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~9\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~11\);

-- Location: LCCOMB_X32_Y15_N20
\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[8]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[8]~13_cout\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[70]~151_combout\) # ((\inst|Div2|auto_generated|divider|divider|StageOut[70]~90_combout\) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[70]~151_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[70]~90_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~11\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[8]~13_cout\);

-- Location: LCCOMB_X32_Y15_N22
\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ = !\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[8]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[8]~13_cout\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\);

-- Location: LCCOMB_X31_Y15_N14
\inst|Div2|auto_generated|divider|divider|StageOut[79]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[79]~101_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[79]~101_combout\);

-- Location: LCCOMB_X32_Y15_N2
\inst|Div2|auto_generated|divider|divider|StageOut[78]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[78]~136_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[68]~133_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[68]~133_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[78]~136_combout\);

-- Location: LCCOMB_X30_Y15_N4
\inst|Div2|auto_generated|divider|divider|StageOut[77]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[77]~103_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[77]~103_combout\);

-- Location: LCCOMB_X29_Y15_N18
\inst|Div2|auto_generated|divider|divider|StageOut[76]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[76]~104_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[76]~104_combout\);

-- Location: LCCOMB_X31_Y15_N18
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\ = \inst|Add2~6_combout\ $ (((\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\ & ((\inst|Add2~4_combout\))) # (!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\ 
-- & (\inst|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~6_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\,
	datad => \inst|Add2~4_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\);

-- Location: LCCOMB_X31_Y15_N30
\inst|Div2|auto_generated|divider|divider|StageOut[75]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[75]~154_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\)) # (!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[6]~10_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[75]~154_combout\);

-- Location: LCCOMB_X31_Y15_N2
\inst|Div2|auto_generated|divider|divider|StageOut[64]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[64]~97_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\inst|Add2~16_combout\ $ (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\ $ 
-- (\inst|Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~2_combout\,
	datad => \inst|Add2~4_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[64]~97_combout\);

-- Location: LCCOMB_X31_Y15_N8
\inst|Div2|auto_generated|divider|divider|StageOut[74]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[74]~139_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[64]~97_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[64]~97_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[74]~139_combout\);

-- Location: LCCOMB_X32_Y16_N16
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\ = \inst|Add2~2_combout\ $ (((\inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\ & ((\inst|Add2~0_combout\))) # (!\inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\ 
-- & (\inst|Add2~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Add2~0_combout\,
	datad => \inst|Add2~2_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\);

-- Location: LCCOMB_X31_Y15_N24
\inst|Div2|auto_generated|divider|divider|StageOut[73]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[73]~107_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[4]~11_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[73]~107_combout\);

-- Location: LCCOMB_X30_Y15_N14
\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\ = (((\inst|Div2|auto_generated|divider|divider|StageOut[73]~110_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[73]~107_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[73]~110_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[73]~107_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[73]~110_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[73]~107_combout\,
	datad => VCC,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~1\);

-- Location: LCCOMB_X30_Y15_N20
\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ = (\inst|Div2|auto_generated|divider|divider|StageOut[76]~138_combout\ & (((!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~5\)))) # 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[76]~138_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[76]~104_combout\ & (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~5\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[76]~104_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~5\) # (GND)))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ = CARRY(((!\inst|Div2|auto_generated|divider|divider|StageOut[76]~138_combout\ & !\inst|Div2|auto_generated|divider|divider|StageOut[76]~104_combout\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[76]~138_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[76]~104_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[4]~5\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~7\);

-- Location: LCCOMB_X30_Y15_N26
\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[8]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[8]~13_cout\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[79]~135_combout\) # ((\inst|Div2|auto_generated|divider|divider|StageOut[79]~101_combout\) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[79]~135_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[79]~101_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[7]~11\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[8]~13_cout\);

-- Location: LCCOMB_X30_Y15_N28
\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ = !\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[8]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[8]~13_cout\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\);

-- Location: LCCOMB_X29_Y15_N16
\inst|Div2|auto_generated|divider|divider|StageOut[88]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[88]~140_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[78]~136_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[78]~136_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[88]~140_combout\);

-- Location: LCCOMB_X32_Y15_N28
\inst|Div2|auto_generated|divider|divider|StageOut[77]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[77]~137_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[67]~153_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[67]~153_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[77]~137_combout\);

-- Location: LCCOMB_X30_Y15_N6
\inst|Div2|auto_generated|divider|divider|StageOut[87]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[87]~141_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[77]~137_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[77]~137_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[87]~141_combout\);

-- Location: LCCOMB_X29_Y15_N10
\inst|Div2|auto_generated|divider|divider|StageOut[86]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[86]~113_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[5]~6_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[86]~113_combout\);

-- Location: LCCOMB_X30_Y15_N0
\inst|Div2|auto_generated|divider|divider|StageOut[85]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[85]~143_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[75]~154_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[75]~154_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[85]~143_combout\);

-- Location: LCCOMB_X30_Y15_N30
\inst|Div2|auto_generated|divider|divider|StageOut[84]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[84]~144_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[74]~139_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[74]~139_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[84]~144_combout\);

-- Location: LCCOMB_X30_Y16_N2
\inst|Div2|auto_generated|divider|divider|StageOut[83]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[83]~116_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[2]~0_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[83]~116_combout\);

-- Location: LCCOMB_X37_Y11_N16
\inst|Mod2|auto_generated|divider|remainder[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mod2|auto_generated|divider|remainder[0]~2_combout\ = (\inst|res\(0) & !\inst|res\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(0),
	datad => \inst|res\(8),
	combout => \inst|Mod2|auto_generated|divider|remainder[0]~2_combout\);

-- Location: LCCOMB_X43_Y12_N6
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[1]~0_combout\ = (\inst|res\(8) & (((!\inst|Mod0|auto_generated|divider|op_2~0_combout\ & !\inst|Mod0|auto_generated|divider|op_2~2_combout\)))) # (!\inst|res\(8) & (!\inst|res\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|res\(8),
	datab => \inst|res\(1),
	datac => \inst|Mod0|auto_generated|divider|op_2~0_combout\,
	datad => \inst|Mod0|auto_generated|divider|op_2~2_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[1]~0_combout\);

-- Location: LCCOMB_X32_Y16_N12
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\ = (\inst|Div2|auto_generated|divider|my_abs_num|_~0_combout\ & (!\inst|Mod2|auto_generated|divider|remainder[0]~2_combout\ & (\inst|Add2~16_combout\ & 
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|my_abs_num|_~0_combout\,
	datab => \inst|Mod2|auto_generated|divider|remainder[0]~2_combout\,
	datac => \inst|Add2~16_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[1]~0_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\);

-- Location: LCCOMB_X32_Y16_N20
\inst|Div2|auto_generated|divider|divider|StageOut[72]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[72]~118_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & (\inst|Add2~16_combout\ $ (\inst|Add2~0_combout\ $ 
-- (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Add2~0_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[72]~118_combout\);

-- Location: LCCOMB_X32_Y16_N26
\inst|Div2|auto_generated|divider|divider|StageOut[72]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[72]~119_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ & (\inst|Add2~16_combout\ $ (\inst|Add2~0_combout\ $ 
-- (\inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datab => \inst|Add2~16_combout\,
	datac => \inst|Add2~0_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~1_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[72]~119_combout\);

-- Location: LCCOMB_X32_Y16_N24
\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\ = (\inst|Div2|auto_generated|divider|divider|StageOut[72]~118_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[72]~119_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|StageOut[72]~118_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[72]~119_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\);

-- Location: LCCOMB_X30_Y16_N4
\inst|Div2|auto_generated|divider|divider|StageOut[82]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[82]~120_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[82]~120_combout\);

-- Location: LCCOMB_X30_Y16_N16
\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[83]~155_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[83]~116_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~1\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[83]~155_combout\ & 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[83]~116_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[83]~155_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[83]~116_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[83]~155_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[83]~116_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[2]~1\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~3\);

-- Location: LCCOMB_X30_Y16_N18
\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & ((((\inst|Div2|auto_generated|divider|divider|StageOut[84]~115_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[84]~144_combout\))))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~3\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[84]~115_combout\) # 
-- ((\inst|Div2|auto_generated|divider|divider|StageOut[84]~144_combout\) # (GND))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~5\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[84]~115_combout\) # ((\inst|Div2|auto_generated|divider|divider|StageOut[84]~144_combout\) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[84]~115_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[84]~144_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~3\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~5\);

-- Location: LCCOMB_X30_Y16_N20
\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ = (\inst|Div2|auto_generated|divider|divider|StageOut[85]~114_combout\ & (((!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~5\)))) # 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[85]~114_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[85]~143_combout\ & (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~5\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[85]~143_combout\ & ((\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~5\) # (GND)))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ = CARRY(((!\inst|Div2|auto_generated|divider|divider|StageOut[85]~114_combout\ & !\inst|Div2|auto_generated|divider|divider|StageOut[85]~143_combout\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[85]~114_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[85]~143_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~5\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~7\);

-- Location: LCCOMB_X30_Y16_N22
\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[86]~142_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[86]~113_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & ((((\inst|Div2|auto_generated|divider|divider|StageOut[86]~142_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[86]~113_combout\)))))
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ = CARRY((!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~7\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[86]~142_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[86]~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[86]~142_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[86]~113_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~7\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~9\);

-- Location: LCCOMB_X30_Y16_N24
\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ & (((\inst|Div2|auto_generated|divider|divider|StageOut[87]~112_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[87]~141_combout\)))) # (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~9\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[87]~112_combout\ & 
-- (!\inst|Div2|auto_generated|divider|divider|StageOut[87]~141_combout\)))
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~11\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[87]~112_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[87]~141_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[87]~112_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[87]~141_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~9\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~11\);

-- Location: LCCOMB_X30_Y16_N26
\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[8]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[8]~13_cout\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[88]~111_combout\) # ((\inst|Div2|auto_generated|divider|divider|StageOut[88]~140_combout\) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[88]~111_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[88]~140_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~11\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[8]~13_cout\);

-- Location: LCCOMB_X30_Y16_N28
\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ = !\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[8]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[8]~13_cout\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\);

-- Location: LCCOMB_X31_Y16_N0
\inst|Div2|auto_generated|divider|divider|StageOut[97]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[97]~121_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[7]~10_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[97]~121_combout\);

-- Location: LCCOMB_X31_Y16_N2
\inst|Div2|auto_generated|divider|divider|StageOut[96]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[96]~122_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[6]~8_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[96]~122_combout\);

-- Location: LCCOMB_X31_Y16_N8
\inst|Div2|auto_generated|divider|divider|StageOut[95]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[95]~123_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[5]~6_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[95]~123_combout\);

-- Location: LCCOMB_X31_Y16_N14
\inst|Div2|auto_generated|divider|divider|StageOut[94]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[94]~124_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[4]~4_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[94]~124_combout\);

-- Location: LCCOMB_X31_Y16_N4
\inst|Div2|auto_generated|divider|divider|StageOut[93]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[93]~125_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\ & !\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[3]~2_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[93]~125_combout\);

-- Location: LCCOMB_X30_Y16_N6
\inst|Div2|auto_generated|divider|divider|StageOut[92]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[92]~150_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[82]~117_combout\) # 
-- ((!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[82]~117_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[1]~16_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[92]~150_combout\);

-- Location: LCCOMB_X32_Y16_N28
\inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\ = \inst|Div2|auto_generated|divider|my_abs_num|_~0_combout\ $ (((!\inst|Mod2|auto_generated|divider|remainder[0]~2_combout\ & (\inst|Add2~16_combout\ & 
-- \inst|Div2|auto_generated|divider|my_abs_num|cs2a[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|my_abs_num|_~0_combout\,
	datab => \inst|Mod2|auto_generated|divider|remainder[0]~2_combout\,
	datac => \inst|Add2~16_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[1]~0_combout\,
	combout => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\);

-- Location: LCCOMB_X32_Y16_N18
\inst|Div2|auto_generated|divider|divider|StageOut[81]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[81]~128_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[81]~128_combout\);

-- Location: LCCOMB_X32_Y16_N0
\inst|Div2|auto_generated|divider|divider|StageOut[81]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[81]~129_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|my_abs_num|cs2a[2]~12_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[81]~129_combout\);

-- Location: LCCOMB_X32_Y16_N30
\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~16_combout\ = (\inst|Div2|auto_generated|divider|divider|StageOut[81]~128_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[81]~129_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[81]~128_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|StageOut[81]~129_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~16_combout\);

-- Location: LCCOMB_X31_Y16_N10
\inst|Div2|auto_generated|divider|divider|StageOut[91]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|StageOut[91]~130_combout\ = (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datad => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[1]~16_combout\,
	combout => \inst|Div2|auto_generated|divider|divider|StageOut[91]~130_combout\);

-- Location: LCCOMB_X31_Y16_N16
\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~1_cout\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[91]~127_combout\) # (\inst|Div2|auto_generated|divider|divider|StageOut[91]~130_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[91]~127_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[91]~130_combout\,
	datad => VCC,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~1_cout\);

-- Location: LCCOMB_X31_Y16_N18
\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~3_cout\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[92]~126_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[92]~150_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[92]~126_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[92]~150_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[2]~1_cout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~3_cout\);

-- Location: LCCOMB_X31_Y16_N20
\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~5_cout\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[93]~149_combout\) # ((\inst|Div2|auto_generated|divider|divider|StageOut[93]~125_combout\) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[93]~149_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[93]~125_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[3]~3_cout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~5_cout\);

-- Location: LCCOMB_X31_Y16_N22
\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~7_cout\ = CARRY(((!\inst|Div2|auto_generated|divider|divider|StageOut[94]~148_combout\ & !\inst|Div2|auto_generated|divider|divider|StageOut[94]~124_combout\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[94]~148_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[94]~124_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[4]~5_cout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~7_cout\);

-- Location: LCCOMB_X31_Y16_N24
\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[6]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[6]~9_cout\ = CARRY((!\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~7_cout\ & ((\inst|Div2|auto_generated|divider|divider|StageOut[95]~147_combout\) # 
-- (\inst|Div2|auto_generated|divider|divider|StageOut[95]~123_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[95]~147_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[95]~123_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[5]~7_cout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[6]~9_cout\);

-- Location: LCCOMB_X31_Y16_N26
\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[7]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\ = CARRY((!\inst|Div2|auto_generated|divider|divider|StageOut[96]~146_combout\ & (!\inst|Div2|auto_generated|divider|divider|StageOut[96]~122_combout\ & 
-- !\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[6]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[96]~146_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[96]~122_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[6]~9_cout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\);

-- Location: LCCOMB_X31_Y16_N28
\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[8]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[8]~13_cout\ = CARRY((\inst|Div2|auto_generated|divider|divider|StageOut[97]~145_combout\) # ((\inst|Div2|auto_generated|divider|divider|StageOut[97]~121_combout\) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|divider|StageOut[97]~145_combout\,
	datab => \inst|Div2|auto_generated|divider|divider|StageOut[97]~121_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[7]~11_cout\,
	cout => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[8]~13_cout\);

-- Location: LCCOMB_X31_Y16_N30
\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\ = !\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[8]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[8]~13_cout\,
	combout => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\);

-- Location: LCCOMB_X12_Y23_N14
\inst|Div2|auto_generated|divider|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|op_1~2_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & (!\inst|Div2|auto_generated|divider|op_1~1\)) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\ & ((\inst|Div2|auto_generated|divider|op_1~1\) # (GND)))
-- \inst|Div2|auto_generated|divider|op_1~3\ = CARRY((!\inst|Div2|auto_generated|divider|op_1~1\) # (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|op_1~1\,
	combout => \inst|Div2|auto_generated|divider|op_1~2_combout\,
	cout => \inst|Div2|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X12_Y23_N16
\inst|Div2|auto_generated|divider|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|op_1~4_combout\ = (\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & (\inst|Div2|auto_generated|divider|op_1~3\ $ (GND))) # 
-- (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & (!\inst|Div2|auto_generated|divider|op_1~3\ & VCC))
-- \inst|Div2|auto_generated|divider|op_1~5\ = CARRY((\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\ & !\inst|Div2|auto_generated|divider|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datad => VCC,
	cin => \inst|Div2|auto_generated|divider|op_1~3\,
	combout => \inst|Div2|auto_generated|divider|op_1~4_combout\,
	cout => \inst|Div2|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X12_Y23_N20
\inst|Div2|auto_generated|divider|quotient[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|quotient[2]~2_combout\ = (\inst|Add2~16_combout\ & ((\inst|Div2|auto_generated|divider|op_1~4_combout\))) # (!\inst|Add2~16_combout\ & (!\inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_9_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|op_1~4_combout\,
	datad => \inst|Add2~16_combout\,
	combout => \inst|Div2|auto_generated|divider|quotient[2]~2_combout\);

-- Location: LCCOMB_X12_Y23_N26
\inst|Div2|auto_generated|divider|quotient[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|quotient[1]~1_combout\ = (\inst|Add2~16_combout\ & ((\inst|Div2|auto_generated|divider|op_1~2_combout\))) # (!\inst|Add2~16_combout\ & (!\inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_10_result_int[9]~14_combout\,
	datac => \inst|Div2|auto_generated|divider|op_1~2_combout\,
	datad => \inst|Add2~16_combout\,
	combout => \inst|Div2|auto_generated|divider|quotient[1]~1_combout\);

-- Location: LCCOMB_X12_Y23_N8
\inst|Div2|auto_generated|divider|quotient[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|quotient[0]~0_combout\ = (\inst|Add2~16_combout\ & (\inst|Div2|auto_generated|divider|op_1~0_combout\)) # (!\inst|Add2~16_combout\ & ((!\inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|op_1~0_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_11_result_int[9]~14_combout\,
	datad => \inst|Add2~16_combout\,
	combout => \inst|Div2|auto_generated|divider|quotient[0]~0_combout\);

-- Location: LCCOMB_X12_Y23_N18
\inst|Div2|auto_generated|divider|op_1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|op_1~6_combout\ = \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\ $ (\inst|Div2|auto_generated|divider|op_1~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	cin => \inst|Div2|auto_generated|divider|op_1~5\,
	combout => \inst|Div2|auto_generated|divider|op_1~6_combout\);

-- Location: LCCOMB_X12_Y23_N2
\inst|Div2|auto_generated|divider|quotient[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Div2|auto_generated|divider|quotient[3]~3_combout\ = (\inst|Add2~16_combout\ & (\inst|Div2|auto_generated|divider|op_1~6_combout\)) # (!\inst|Add2~16_combout\ & ((!\inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div2|auto_generated|divider|op_1~6_combout\,
	datac => \inst|Div2|auto_generated|divider|divider|add_sub_8_result_int[9]~14_combout\,
	datad => \inst|Add2~16_combout\,
	combout => \inst|Div2|auto_generated|divider|quotient[3]~3_combout\);

-- Location: LCCOMB_X12_Y23_N4
\inst|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = (\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ & (((\inst|Div2|auto_generated|divider|quotient[3]~3_combout\)))) # (!\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ & 
-- (\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ $ (((\inst|Div2|auto_generated|divider|quotient[0]~0_combout\ & !\inst|Div2|auto_generated|divider|quotient[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|quotient[2]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|quotient[1]~1_combout\,
	datac => \inst|Div2|auto_generated|divider|quotient[0]~0_combout\,
	datad => \inst|Div2|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux7~0_combout\);

-- Location: LCCOMB_X12_Y23_N22
\inst|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux8~0_combout\ = (\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ & ((\inst|Div2|auto_generated|divider|quotient[3]~3_combout\) # (\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ $ 
-- (\inst|Div2|auto_generated|divider|quotient[0]~0_combout\)))) # (!\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ & (\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ & ((\inst|Div2|auto_generated|divider|quotient[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|quotient[2]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|quotient[1]~1_combout\,
	datac => \inst|Div2|auto_generated|divider|quotient[0]~0_combout\,
	datad => \inst|Div2|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux8~0_combout\);

-- Location: LCCOMB_X12_Y23_N24
\inst|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux9~0_combout\ = (\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ & (((\inst|Div2|auto_generated|divider|quotient[3]~3_combout\)))) # (!\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ & 
-- (\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ & ((\inst|Div2|auto_generated|divider|quotient[3]~3_combout\) # (!\inst|Div2|auto_generated|divider|quotient[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|quotient[2]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|quotient[1]~1_combout\,
	datac => \inst|Div2|auto_generated|divider|quotient[0]~0_combout\,
	datad => \inst|Div2|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux9~0_combout\);

-- Location: LCCOMB_X12_Y23_N6
\inst|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux10~0_combout\ = (\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ & ((\inst|Div2|auto_generated|divider|quotient[3]~3_combout\) # ((\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ & 
-- \inst|Div2|auto_generated|divider|quotient[0]~0_combout\)))) # (!\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ & (\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ $ (((\inst|Div2|auto_generated|divider|quotient[0]~0_combout\ & 
-- !\inst|Div2|auto_generated|divider|quotient[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|quotient[2]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|quotient[1]~1_combout\,
	datac => \inst|Div2|auto_generated|divider|quotient[0]~0_combout\,
	datad => \inst|Div2|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux10~0_combout\);

-- Location: LCCOMB_X12_Y23_N0
\inst|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux11~0_combout\ = (\inst|Div2|auto_generated|divider|quotient[0]~0_combout\) # ((\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ & ((\inst|Div2|auto_generated|divider|quotient[3]~3_combout\))) # 
-- (!\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ & (\inst|Div2|auto_generated|divider|quotient[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|quotient[2]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|quotient[1]~1_combout\,
	datac => \inst|Div2|auto_generated|divider|quotient[0]~0_combout\,
	datad => \inst|Div2|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux11~0_combout\);

-- Location: LCCOMB_X12_Y23_N10
\inst|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux12~0_combout\ = (\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ & ((\inst|Div2|auto_generated|divider|quotient[3]~3_combout\) # ((\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ & 
-- \inst|Div2|auto_generated|divider|quotient[0]~0_combout\)))) # (!\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ & ((\inst|Div2|auto_generated|divider|quotient[1]~1_combout\) # ((\inst|Div2|auto_generated|divider|quotient[0]~0_combout\ & 
-- !\inst|Div2|auto_generated|divider|quotient[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|quotient[2]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|quotient[1]~1_combout\,
	datac => \inst|Div2|auto_generated|divider|quotient[0]~0_combout\,
	datad => \inst|Div2|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux12~0_combout\);

-- Location: LCCOMB_X12_Y23_N28
\inst|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Mux13~0_combout\ = (\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ & (!\inst|Div2|auto_generated|divider|quotient[3]~3_combout\ & ((!\inst|Div2|auto_generated|divider|quotient[0]~0_combout\) # 
-- (!\inst|Div2|auto_generated|divider|quotient[1]~1_combout\)))) # (!\inst|Div2|auto_generated|divider|quotient[2]~2_combout\ & (\inst|Div2|auto_generated|divider|quotient[1]~1_combout\ $ (((\inst|Div2|auto_generated|divider|quotient[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div2|auto_generated|divider|quotient[2]~2_combout\,
	datab => \inst|Div2|auto_generated|divider|quotient[1]~1_combout\,
	datac => \inst|Div2|auto_generated|divider|quotient[0]~0_combout\,
	datad => \inst|Div2|auto_generated|divider|quotient[3]~3_combout\,
	combout => \inst|Mux13~0_combout\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
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
	datain => \inst|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
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
	datain => \inst|Mux22~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
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
	datain => \inst|Mux23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
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
	datain => \inst|Mux24~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
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
	datain => \inst|Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
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
	datain => \inst|Mux26~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_Mux27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
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
	datain => \inst|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
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
	datain => \inst|Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
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
	datain => \inst|Mux16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
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
	datain => \inst|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
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
	datain => \inst|Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
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
	datain => \inst|Mux19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
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
	datain => \inst|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
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
	datain => \inst|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
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
	datain => \inst|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
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
	datain => \inst|Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
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
	datain => \inst|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
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
	datain => \inst|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
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
	datain => \inst|ALT_INV_Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));
END structure;


