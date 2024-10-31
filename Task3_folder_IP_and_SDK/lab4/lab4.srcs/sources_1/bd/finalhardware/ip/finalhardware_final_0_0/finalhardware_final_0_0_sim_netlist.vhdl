-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jan 21 18:06:57 2024
-- Host        : VUNI-G205-8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/22nhat.da/final/lab4/lab4.srcs/sources_1/bd/finalhardware/ip/finalhardware_final_0_0/finalhardware_final_0_0_sim_netlist.vhdl
-- Design      : finalhardware_final_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finalhardware_final_0_0_finalgcd is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg2_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finalhardware_final_0_0_finalgcd : entity is "finalgcd";
end finalhardware_final_0_0_finalgcd;

architecture STRUCTURE of finalhardware_final_0_0_finalgcd is
  signal \FSM_sequential_cur_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cur_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of cur_state : signal is "yes";
  signal hold_a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \hold_a[0]_i_10_n_0\ : STD_LOGIC;
  signal \hold_a[0]_i_11_n_0\ : STD_LOGIC;
  signal \hold_a[0]_i_2_n_0\ : STD_LOGIC;
  signal \hold_a[0]_i_3_n_0\ : STD_LOGIC;
  signal \hold_a[0]_i_4_n_0\ : STD_LOGIC;
  signal \hold_a[0]_i_5_n_0\ : STD_LOGIC;
  signal \hold_a[0]_i_6_n_0\ : STD_LOGIC;
  signal \hold_a[0]_i_7_n_0\ : STD_LOGIC;
  signal \hold_a[0]_i_8_n_0\ : STD_LOGIC;
  signal \hold_a[0]_i_9_n_0\ : STD_LOGIC;
  signal \hold_a[10]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[11]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[12]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[13]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[14]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_10_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_11_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_12_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_13_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_2_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_3_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_4_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_5_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_6_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_7_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_8_n_0\ : STD_LOGIC;
  signal \hold_a[15]_i_9_n_0\ : STD_LOGIC;
  signal \hold_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[3]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[4]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[5]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[6]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[7]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[8]_i_1_n_0\ : STD_LOGIC;
  signal \hold_a[9]_i_1_n_0\ : STD_LOGIC;
  signal hold_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \hold_b[10]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[11]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[12]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[13]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[14]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[15]_i_2_n_0\ : STD_LOGIC;
  signal \hold_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[4]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[5]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[6]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[8]_i_1_n_0\ : STD_LOGIC;
  signal \hold_b[9]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal next_a : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_b : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_b_0 : STD_LOGIC;
  signal next_done : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_state10_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_state12_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \next_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_carry__0_n_5\ : STD_LOGIC;
  signal \next_state1_carry__0_n_6\ : STD_LOGIC;
  signal \next_state1_carry__0_n_7\ : STD_LOGIC;
  signal next_state1_carry_i_1_n_0 : STD_LOGIC;
  signal next_state1_carry_i_2_n_0 : STD_LOGIC;
  signal next_state1_carry_i_3_n_0 : STD_LOGIC;
  signal next_state1_carry_i_4_n_0 : STD_LOGIC;
  signal next_state1_carry_i_5_n_0 : STD_LOGIC;
  signal next_state1_carry_i_6_n_0 : STD_LOGIC;
  signal next_state1_carry_i_7_n_0 : STD_LOGIC;
  signal next_state1_carry_i_8_n_0 : STD_LOGIC;
  signal next_state1_carry_n_0 : STD_LOGIC;
  signal next_state1_carry_n_1 : STD_LOGIC;
  signal next_state1_carry_n_2 : STD_LOGIC;
  signal next_state1_carry_n_3 : STD_LOGIC;
  signal next_state1_carry_n_5 : STD_LOGIC;
  signal next_state1_carry_n_6 : STD_LOGIC;
  signal next_state1_carry_n_7 : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_10\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_11\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_12\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_13\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_14\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_15\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry__0_n_9\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_10\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_11\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_12\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_13\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_14\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_15\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_8\ : STD_LOGIC;
  signal \next_state1_inferred__3/i__carry_n_9\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \next_state1_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \next_state3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_n_1\ : STD_LOGIC;
  signal \next_state3_carry__0_n_10\ : STD_LOGIC;
  signal \next_state3_carry__0_n_11\ : STD_LOGIC;
  signal \next_state3_carry__0_n_12\ : STD_LOGIC;
  signal \next_state3_carry__0_n_13\ : STD_LOGIC;
  signal \next_state3_carry__0_n_14\ : STD_LOGIC;
  signal \next_state3_carry__0_n_15\ : STD_LOGIC;
  signal \next_state3_carry__0_n_2\ : STD_LOGIC;
  signal \next_state3_carry__0_n_3\ : STD_LOGIC;
  signal \next_state3_carry__0_n_5\ : STD_LOGIC;
  signal \next_state3_carry__0_n_6\ : STD_LOGIC;
  signal \next_state3_carry__0_n_7\ : STD_LOGIC;
  signal \next_state3_carry__0_n_8\ : STD_LOGIC;
  signal \next_state3_carry__0_n_9\ : STD_LOGIC;
  signal next_state3_carry_i_1_n_0 : STD_LOGIC;
  signal next_state3_carry_i_2_n_0 : STD_LOGIC;
  signal next_state3_carry_i_3_n_0 : STD_LOGIC;
  signal next_state3_carry_i_4_n_0 : STD_LOGIC;
  signal next_state3_carry_i_5_n_0 : STD_LOGIC;
  signal next_state3_carry_i_6_n_0 : STD_LOGIC;
  signal next_state3_carry_i_7_n_0 : STD_LOGIC;
  signal next_state3_carry_i_8_n_0 : STD_LOGIC;
  signal next_state3_carry_n_0 : STD_LOGIC;
  signal next_state3_carry_n_1 : STD_LOGIC;
  signal next_state3_carry_n_10 : STD_LOGIC;
  signal next_state3_carry_n_11 : STD_LOGIC;
  signal next_state3_carry_n_12 : STD_LOGIC;
  signal next_state3_carry_n_13 : STD_LOGIC;
  signal next_state3_carry_n_14 : STD_LOGIC;
  signal next_state3_carry_n_15 : STD_LOGIC;
  signal next_state3_carry_n_2 : STD_LOGIC;
  signal next_state3_carry_n_3 : STD_LOGIC;
  signal next_state3_carry_n_5 : STD_LOGIC;
  signal next_state3_carry_n_6 : STD_LOGIC;
  signal next_state3_carry_n_7 : STD_LOGIC;
  signal next_state3_carry_n_8 : STD_LOGIC;
  signal next_state3_carry_n_9 : STD_LOGIC;
  signal NLW_next_state1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_next_state1_inferred__3/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state1_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_next_state1_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_next_state1_inferred__4/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state1_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_next_state3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[1]_i_14\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[0]\ : label is "state_ini:00,state_finish:11,state_a_bigger:01,state_b_bigger:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_cur_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[1]\ : label is "state_ini:00,state_finish:11,state_a_bigger:01,state_b_bigger:10";
  attribute KEEP of \FSM_sequential_cur_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \hold_a[15]_i_9\ : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
\FSM_sequential_cur_state[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => hold_a(1),
      I1 => hold_a(0),
      I2 => hold_a(2),
      I3 => hold_a(3),
      I4 => \FSM_sequential_cur_state[0]_i_11_n_0\,
      O => \FSM_sequential_cur_state[0]_i_10_n_0\
    );
\FSM_sequential_cur_state[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_a(7),
      I1 => hold_a(6),
      I2 => hold_a(5),
      I3 => hold_a(4),
      O => \FSM_sequential_cur_state[0]_i_11_n_0\
    );
\FSM_sequential_cur_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF740000FF74FF74"
    )
        port map (
      I0 => next_state12_in(15),
      I1 => \FSM_sequential_cur_state[1]_i_6_n_0\,
      I2 => \FSM_sequential_cur_state[1]_i_7_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => \hold_a[15]_i_5_n_0\,
      I5 => \next_state1_inferred__3/i__carry__0_n_9\,
      O => \FSM_sequential_cur_state[0]_i_2_n_0\
    );
\FSM_sequential_cur_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0004FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_cur_state[0]_i_4_n_0\,
      I1 => \FSM_sequential_cur_state[0]_i_5_n_0\,
      I2 => \FSM_sequential_cur_state[0]_i_6_n_0\,
      I3 => \FSM_sequential_cur_state[0]_i_7_n_0\,
      I4 => \FSM_sequential_cur_state[0]_i_8_n_0\,
      I5 => next_state10_out(15),
      O => \FSM_sequential_cur_state[0]_i_3_n_0\
    );
\FSM_sequential_cur_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => next_state3_carry_n_10,
      I1 => next_state3_carry_n_11,
      I2 => next_state3_carry_n_8,
      I3 => next_state3_carry_n_9,
      O => \FSM_sequential_cur_state[0]_i_4_n_0\
    );
\FSM_sequential_cur_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => next_state3_carry_n_14,
      I1 => next_state3_carry_n_12,
      I2 => next_state3_carry_n_15,
      I3 => next_state3_carry_n_13,
      O => \FSM_sequential_cur_state[0]_i_5_n_0\
    );
\FSM_sequential_cur_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state3_carry__0_n_10\,
      I1 => \next_state3_carry__0_n_11\,
      I2 => \next_state3_carry__0_n_9\,
      I3 => \next_state3_carry__0_n_8\,
      O => \FSM_sequential_cur_state[0]_i_6_n_0\
    );
\FSM_sequential_cur_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state3_carry__0_n_12\,
      I1 => \next_state3_carry__0_n_13\,
      I2 => \next_state3_carry__0_n_14\,
      I3 => \next_state3_carry__0_n_15\,
      O => \FSM_sequential_cur_state[0]_i_7_n_0\
    );
\FSM_sequential_cur_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_cur_state[0]_i_9_n_0\,
      I1 => hold_a(11),
      I2 => hold_a(8),
      I3 => hold_a(10),
      I4 => hold_a(9),
      I5 => \FSM_sequential_cur_state[0]_i_10_n_0\,
      O => \FSM_sequential_cur_state[0]_i_8_n_0\
    );
\FSM_sequential_cur_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_a(13),
      I1 => hold_a(12),
      I2 => hold_a(14),
      I3 => hold_a(15),
      O => \FSM_sequential_cur_state[0]_i_9_n_0\
    );
\FSM_sequential_cur_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cur_state(0),
      I1 => cur_state(1),
      O => \FSM_sequential_cur_state[1]_i_1_n_0\
    );
\FSM_sequential_cur_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state1_inferred__3/i__carry__0_n_9\,
      I1 => hold_a(0),
      I2 => \next_state1_inferred__3/i__carry__0_n_13\,
      I3 => \next_state1_inferred__3/i__carry_n_11\,
      O => \FSM_sequential_cur_state[1]_i_10_n_0\
    );
\FSM_sequential_cur_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state1_inferred__3/i__carry__0_n_12\,
      I1 => \next_state1_inferred__3/i__carry__0_n_14\,
      I2 => \next_state1_inferred__3/i__carry_n_8\,
      I3 => \next_state1_inferred__3/i__carry_n_10\,
      O => \FSM_sequential_cur_state[1]_i_11_n_0\
    );
\FSM_sequential_cur_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \next_state1_inferred__3/i__carry__0_n_10\,
      I1 => \next_state1_inferred__3/i__carry_n_14\,
      I2 => \next_state1_inferred__3/i__carry__0_n_15\,
      I3 => \next_state1_inferred__3/i__carry_n_12\,
      O => \FSM_sequential_cur_state[1]_i_12_n_0\
    );
\FSM_sequential_cur_state[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_state1_inferred__3/i__carry__0_n_11\,
      I1 => \next_state1_inferred__3/i__carry_n_13\,
      I2 => \next_state1_inferred__3/i__carry_n_9\,
      I3 => \next_state1_inferred__3/i__carry_n_15\,
      O => \FSM_sequential_cur_state[1]_i_13_n_0\
    );
\FSM_sequential_cur_state[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => next_state12_in(2),
      I1 => next_state12_in(3),
      O => \FSM_sequential_cur_state[1]_i_14_n_0\
    );
\FSM_sequential_cur_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => next_state10_out(13),
      I1 => next_state10_out(3),
      I2 => next_state10_out(7),
      I3 => next_state10_out(1),
      O => \FSM_sequential_cur_state[1]_i_15_n_0\
    );
\FSM_sequential_cur_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => next_state10_out(12),
      I1 => next_state10_out(10),
      I2 => next_state10_out(8),
      I3 => next_state10_out(6),
      O => \FSM_sequential_cur_state[1]_i_16_n_0\
    );
\FSM_sequential_cur_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEEEEEE0EEE0"
    )
        port map (
      I0 => \FSM_sequential_cur_state[1]_i_5_n_0\,
      I1 => \hold_a[15]_i_5_n_0\,
      I2 => \hold_a[15]_i_4_n_0\,
      I3 => next_state12_in(15),
      I4 => \FSM_sequential_cur_state[1]_i_6_n_0\,
      I5 => \FSM_sequential_cur_state[1]_i_7_n_0\,
      O => \FSM_sequential_cur_state[1]_i_3_n_0\
    );
\FSM_sequential_cur_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \hold_a[15]_i_3_n_0\,
      I1 => \FSM_sequential_cur_state[1]_i_8_n_0\,
      I2 => \FSM_sequential_cur_state[1]_i_9_n_0\,
      I3 => next_state10_out(15),
      O => \FSM_sequential_cur_state[1]_i_4_n_0\
    );
\FSM_sequential_cur_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \next_state1_inferred__3/i__carry__0_n_9\,
      I1 => \FSM_sequential_cur_state[1]_i_10_n_0\,
      I2 => \FSM_sequential_cur_state[1]_i_11_n_0\,
      I3 => \FSM_sequential_cur_state[1]_i_12_n_0\,
      I4 => \FSM_sequential_cur_state[1]_i_13_n_0\,
      O => \FSM_sequential_cur_state[1]_i_5_n_0\
    );
\FSM_sequential_cur_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_cur_state[1]_i_14_n_0\,
      I1 => next_state12_in(1),
      I2 => next_state12_in(0),
      I3 => \hold_a[15]_i_10_n_0\,
      I4 => \hold_a[15]_i_7_n_0\,
      I5 => \hold_a[15]_i_8_n_0\,
      O => \FSM_sequential_cur_state[1]_i_6_n_0\
    );
\FSM_sequential_cur_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2_reg[0]\(0),
      I1 => s00_axi_aresetn,
      O => \FSM_sequential_cur_state[1]_i_7_n_0\
    );
\FSM_sequential_cur_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => next_state10_out(4),
      I1 => next_state10_out(9),
      I2 => next_state10_out(2),
      I3 => next_state10_out(14),
      I4 => \FSM_sequential_cur_state[1]_i_15_n_0\,
      O => \FSM_sequential_cur_state[1]_i_8_n_0\
    );
\FSM_sequential_cur_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => next_state10_out(5),
      I1 => next_state10_out(11),
      I2 => next_state10_out(0),
      I3 => next_state10_out(15),
      I4 => \FSM_sequential_cur_state[1]_i_16_n_0\,
      O => \FSM_sequential_cur_state[1]_i_9_n_0\
    );
\FSM_sequential_cur_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_cur_state[1]_i_1_n_0\,
      CLR => \^sr\(0),
      D => next_state(0),
      Q => cur_state(0)
    );
\FSM_sequential_cur_state_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_cur_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_cur_state[0]_i_3_n_0\,
      O => next_state(0),
      S => cur_state(1)
    );
\FSM_sequential_cur_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_cur_state[1]_i_1_n_0\,
      CLR => \^sr\(0),
      D => next_state(1),
      Q => cur_state(1)
    );
\FSM_sequential_cur_state_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_cur_state[1]_i_3_n_0\,
      I1 => \FSM_sequential_cur_state[1]_i_4_n_0\,
      O => next_state(1),
      S => cur_state(1)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\hold_a[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEAAFE"
    )
        port map (
      I0 => cur_state(1),
      I1 => \hold_a[0]_i_2_n_0\,
      I2 => Q(0),
      I3 => cur_state(0),
      I4 => \hold_a[0]_i_3_n_0\,
      I5 => next_state12_in(0),
      O => next_a(0)
    );
\hold_a[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(12),
      I2 => Q(15),
      I3 => Q(13),
      O => \hold_a[0]_i_10_n_0\
    );
\hold_a[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(5),
      O => \hold_a[0]_i_11_n_0\
    );
\hold_a[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \hold_a[0]_i_4_n_0\,
      I1 => \hold_a[0]_i_5_n_0\,
      I2 => \hold_a[0]_i_6_n_0\,
      I3 => \hold_a[0]_i_7_n_0\,
      O => \hold_a[0]_i_2_n_0\
    );
\hold_a[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \hold_a[15]_i_10_n_0\,
      I1 => \hold_a[15]_i_9_n_0\,
      I2 => \hold_a[15]_i_8_n_0\,
      I3 => \hold_a[15]_i_7_n_0\,
      I4 => \hold_a[15]_i_6_n_0\,
      O => \hold_a[0]_i_3_n_0\
    );
\hold_a[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(25),
      I1 => Q(26),
      I2 => Q(24),
      I3 => Q(27),
      I4 => \hold_a[0]_i_8_n_0\,
      O => \hold_a[0]_i_4_n_0\
    );
\hold_a[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Q(19),
      I1 => Q(17),
      I2 => Q(16),
      I3 => Q(18),
      I4 => \hold_a[0]_i_9_n_0\,
      O => \hold_a[0]_i_5_n_0\
    );
\hold_a[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(8),
      I3 => Q(11),
      I4 => \hold_a[0]_i_10_n_0\,
      O => \hold_a[0]_i_6_n_0\
    );
\hold_a[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \hold_a[0]_i_11_n_0\,
      O => \hold_a[0]_i_7_n_0\
    );
\hold_a[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(30),
      I1 => Q(28),
      I2 => Q(31),
      I3 => Q(29),
      O => \hold_a[0]_i_8_n_0\
    );
\hold_a[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(23),
      I1 => Q(20),
      I2 => Q(22),
      I3 => Q(21),
      O => \hold_a[0]_i_9_n_0\
    );
\hold_a[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(10),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(10),
      O => \hold_a[10]_i_1_n_0\
    );
\hold_a[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(11),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(11),
      O => \hold_a[11]_i_1_n_0\
    );
\hold_a[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(12),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(12),
      O => \hold_a[12]_i_1_n_0\
    );
\hold_a[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(13),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(13),
      O => \hold_a[13]_i_1_n_0\
    );
\hold_a[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(14),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(14),
      O => \hold_a[14]_i_1_n_0\
    );
\hold_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => cur_state(0),
      I1 => \hold_a[15]_i_3_n_0\,
      I2 => cur_state(1),
      O => \hold_a[15]_i_1_n_0\
    );
\hold_a[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => next_state12_in(7),
      I1 => next_state12_in(4),
      I2 => next_state12_in(6),
      I3 => next_state12_in(5),
      O => \hold_a[15]_i_10_n_0\
    );
\hold_a[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_b(10),
      I1 => hold_b(9),
      I2 => hold_b(11),
      I3 => hold_b(8),
      O => \hold_a[15]_i_11_n_0\
    );
\hold_a[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hold_b(13),
      I1 => hold_b(14),
      I2 => hold_b(5),
      I3 => hold_b(6),
      I4 => \hold_a[15]_i_13_n_0\,
      O => \hold_a[15]_i_12_n_0\
    );
\hold_a[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hold_b(1),
      I1 => hold_b(15),
      I2 => hold_b(12),
      I3 => hold_b(3),
      O => \hold_a[15]_i_13_n_0\
    );
\hold_a[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => Q(15),
      I2 => \hold_a[15]_i_4_n_0\,
      I3 => \hold_a[15]_i_5_n_0\,
      I4 => next_state12_in(15),
      O => \hold_a[15]_i_2_n_0\
    );
\hold_a[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \FSM_sequential_cur_state[0]_i_8_n_0\,
      I1 => \FSM_sequential_cur_state[0]_i_7_n_0\,
      I2 => \FSM_sequential_cur_state[0]_i_6_n_0\,
      I3 => \FSM_sequential_cur_state[0]_i_5_n_0\,
      I4 => \FSM_sequential_cur_state[0]_i_4_n_0\,
      O => \hold_a[15]_i_3_n_0\
    );
\hold_a[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cur_state(0),
      I1 => \hold_a[0]_i_2_n_0\,
      O => \hold_a[15]_i_4_n_0\
    );
\hold_a[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAFFFFFFFF"
    )
        port map (
      I0 => \hold_a[15]_i_6_n_0\,
      I1 => \hold_a[15]_i_7_n_0\,
      I2 => \hold_a[15]_i_8_n_0\,
      I3 => \hold_a[15]_i_9_n_0\,
      I4 => \hold_a[15]_i_10_n_0\,
      I5 => cur_state(0),
      O => \hold_a[15]_i_5_n_0\
    );
\hold_a[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \hold_a[15]_i_11_n_0\,
      I1 => hold_b(2),
      I2 => hold_b(0),
      I3 => hold_b(7),
      I4 => hold_b(4),
      I5 => \hold_a[15]_i_12_n_0\,
      O => \hold_a[15]_i_6_n_0\
    );
\hold_a[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => next_state12_in(13),
      I1 => next_state12_in(15),
      I2 => next_state12_in(12),
      I3 => next_state12_in(14),
      O => \hold_a[15]_i_7_n_0\
    );
\hold_a[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => next_state12_in(11),
      I1 => next_state12_in(8),
      I2 => next_state12_in(10),
      I3 => next_state12_in(9),
      O => \hold_a[15]_i_8_n_0\
    );
\hold_a[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => next_state12_in(3),
      I1 => next_state12_in(2),
      I2 => next_state12_in(0),
      I3 => next_state12_in(1),
      O => \hold_a[15]_i_9_n_0\
    );
\hold_a[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(1),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(1),
      O => \hold_a[1]_i_1_n_0\
    );
\hold_a[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(2),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(2),
      O => \hold_a[2]_i_1_n_0\
    );
\hold_a[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(3),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(3),
      O => \hold_a[3]_i_1_n_0\
    );
\hold_a[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(4),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(4),
      O => \hold_a[4]_i_1_n_0\
    );
\hold_a[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(5),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(5),
      O => \hold_a[5]_i_1_n_0\
    );
\hold_a[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(6),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(6),
      O => \hold_a[6]_i_1_n_0\
    );
\hold_a[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(7),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(7),
      O => \hold_a[7]_i_1_n_0\
    );
\hold_a[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(8),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(8),
      O => \hold_a[8]_i_1_n_0\
    );
\hold_a[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => cur_state(1),
      I1 => next_state12_in(9),
      I2 => \hold_a[15]_i_5_n_0\,
      I3 => \hold_a[15]_i_4_n_0\,
      I4 => Q(9),
      O => \hold_a[9]_i_1_n_0\
    );
\hold_a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => next_a(0),
      Q => hold_a(0)
    );
\hold_a_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[10]_i_1_n_0\,
      Q => hold_a(10)
    );
\hold_a_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[11]_i_1_n_0\,
      Q => hold_a(11)
    );
\hold_a_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[12]_i_1_n_0\,
      Q => hold_a(12)
    );
\hold_a_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[13]_i_1_n_0\,
      Q => hold_a(13)
    );
\hold_a_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[14]_i_1_n_0\,
      Q => hold_a(14)
    );
\hold_a_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[15]_i_2_n_0\,
      Q => hold_a(15)
    );
\hold_a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[1]_i_1_n_0\,
      Q => hold_a(1)
    );
\hold_a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[2]_i_1_n_0\,
      Q => hold_a(2)
    );
\hold_a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[3]_i_1_n_0\,
      Q => hold_a(3)
    );
\hold_a_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[4]_i_1_n_0\,
      Q => hold_a(4)
    );
\hold_a_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[5]_i_1_n_0\,
      Q => hold_a(5)
    );
\hold_a_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[6]_i_1_n_0\,
      Q => hold_a(6)
    );
\hold_a_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[7]_i_1_n_0\,
      Q => hold_a(7)
    );
\hold_a_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[8]_i_1_n_0\,
      Q => hold_a(8)
    );
\hold_a_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \hold_a[15]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \hold_a[9]_i_1_n_0\,
      Q => hold_a(9)
    );
\hold_b[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEAAFE"
    )
        port map (
      I0 => cur_state(0),
      I1 => \hold_a[0]_i_2_n_0\,
      I2 => Q(16),
      I3 => cur_state(1),
      I4 => \hold_a[15]_i_3_n_0\,
      I5 => next_state3_carry_n_15,
      O => next_b(0)
    );
\hold_b[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(26),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => \next_state3_carry__0_n_13\,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[10]_i_1_n_0\
    );
\hold_b[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(27),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => \next_state3_carry__0_n_12\,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[11]_i_1_n_0\
    );
\hold_b[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(28),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => \next_state3_carry__0_n_11\,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[12]_i_1_n_0\
    );
\hold_b[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(29),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => \next_state3_carry__0_n_10\,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[13]_i_1_n_0\
    );
\hold_b[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(30),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => \next_state3_carry__0_n_9\,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[14]_i_1_n_0\
    );
\hold_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \hold_a[15]_i_5_n_0\,
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => next_b_0
    );
\hold_b[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(31),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => \next_state3_carry__0_n_8\,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[15]_i_2_n_0\
    );
\hold_b[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(17),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => next_state3_carry_n_14,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[1]_i_1_n_0\
    );
\hold_b[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(18),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => next_state3_carry_n_13,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[2]_i_1_n_0\
    );
\hold_b[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(19),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => next_state3_carry_n_12,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[3]_i_1_n_0\
    );
\hold_b[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(20),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => next_state3_carry_n_11,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[4]_i_1_n_0\
    );
\hold_b[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(21),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => next_state3_carry_n_10,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[5]_i_1_n_0\
    );
\hold_b[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(22),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => next_state3_carry_n_9,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[6]_i_1_n_0\
    );
\hold_b[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(23),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => next_state3_carry_n_8,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[7]_i_1_n_0\
    );
\hold_b[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(24),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => \next_state3_carry__0_n_15\,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[8]_i_1_n_0\
    );
\hold_b[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000455040004"
    )
        port map (
      I0 => cur_state(0),
      I1 => Q(25),
      I2 => \hold_a[0]_i_2_n_0\,
      I3 => cur_state(1),
      I4 => \next_state3_carry__0_n_14\,
      I5 => \hold_a[15]_i_3_n_0\,
      O => \hold_b[9]_i_1_n_0\
    );
\hold_b_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => next_b(0),
      Q => hold_b(0)
    );
\hold_b_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[10]_i_1_n_0\,
      Q => hold_b(10)
    );
\hold_b_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[11]_i_1_n_0\,
      Q => hold_b(11)
    );
\hold_b_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[12]_i_1_n_0\,
      Q => hold_b(12)
    );
\hold_b_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[13]_i_1_n_0\,
      Q => hold_b(13)
    );
\hold_b_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[14]_i_1_n_0\,
      Q => hold_b(14)
    );
\hold_b_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[15]_i_2_n_0\,
      Q => hold_b(15)
    );
\hold_b_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[1]_i_1_n_0\,
      Q => hold_b(1)
    );
\hold_b_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[2]_i_1_n_0\,
      Q => hold_b(2)
    );
\hold_b_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[3]_i_1_n_0\,
      Q => hold_b(3)
    );
\hold_b_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[4]_i_1_n_0\,
      Q => hold_b(4)
    );
\hold_b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[5]_i_1_n_0\,
      Q => hold_b(5)
    );
\hold_b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[6]_i_1_n_0\,
      Q => hold_b(6)
    );
\hold_b_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[7]_i_1_n_0\,
      Q => hold_b(7)
    );
\hold_b_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[8]_i_1_n_0\,
      Q => hold_b(8)
    );
\hold_b_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => next_b_0,
      CLR => \^sr\(0),
      D => \hold_b[9]_i_1_n_0\,
      Q => hold_b(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(13),
      I1 => hold_b(12),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(10),
      I1 => hold_a(11),
      I2 => hold_b(11),
      I3 => hold_a(12),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(9),
      I1 => hold_a(10),
      I2 => hold_b(10),
      I3 => hold_a(11),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(8),
      I1 => hold_a(9),
      I2 => hold_b(9),
      I3 => hold_a(10),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(7),
      I1 => hold_a(8),
      I2 => hold_b(8),
      I3 => hold_a(9),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(15),
      I1 => \next_state3_carry__0_n_8\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(12),
      I1 => hold_b(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(14),
      I1 => \next_state3_carry__0_n_9\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(11),
      I1 => hold_b(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(13),
      I1 => \next_state3_carry__0_n_10\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(10),
      I1 => hold_b(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(12),
      I1 => \next_state3_carry__0_n_11\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(9),
      I1 => hold_b(8),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(11),
      I1 => \next_state3_carry__0_n_12\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(8),
      I1 => hold_b(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(10),
      I1 => \next_state3_carry__0_n_13\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => hold_a(14),
      I1 => hold_b(13),
      I2 => hold_b(14),
      I3 => hold_a(15),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(9),
      I1 => \next_state3_carry__0_n_14\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(12),
      I1 => hold_a(13),
      I2 => hold_b(13),
      I3 => hold_a(14),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(8),
      I1 => \next_state3_carry__0_n_15\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(11),
      I1 => hold_a(12),
      I2 => hold_b(12),
      I3 => hold_a(13),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(7),
      I1 => hold_b(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(4),
      I1 => hold_a(5),
      I2 => hold_b(5),
      I3 => hold_a(6),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(3),
      I1 => hold_a(4),
      I2 => hold_b(4),
      I3 => hold_a(5),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(2),
      I1 => hold_a(3),
      I2 => hold_b(3),
      I3 => hold_a(4),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(1),
      I1 => hold_a(2),
      I2 => hold_b(2),
      I3 => hold_a(3),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => hold_b(0),
      I1 => hold_a(1),
      I2 => hold_b(1),
      I3 => hold_a(2),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hold_a(1),
      I1 => hold_b(0),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(7),
      I1 => next_state3_carry_n_8,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(6),
      I1 => hold_b(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(6),
      I1 => next_state3_carry_n_9,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(5),
      I1 => hold_b(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(5),
      I1 => next_state3_carry_n_10,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(4),
      I1 => hold_b(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(4),
      I1 => next_state3_carry_n_11,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(3),
      I1 => hold_b(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(3),
      I1 => next_state3_carry_n_12,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hold_a(2),
      I1 => hold_b(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(2),
      I1 => next_state3_carry_n_13,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hold_a(1),
      I1 => hold_b(0),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(1),
      I1 => next_state3_carry_n_14,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(6),
      I1 => hold_a(7),
      I2 => hold_b(7),
      I3 => hold_a(8),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(0),
      I1 => next_state3_carry_n_15,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => hold_b(5),
      I1 => hold_a(6),
      I2 => hold_b(6),
      I3 => hold_a(7),
      O => \i__carry_i_9_n_0\
    );
next_state1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => next_state1_carry_n_0,
      CO(6) => next_state1_carry_n_1,
      CO(5) => next_state1_carry_n_2,
      CO(4) => next_state1_carry_n_3,
      CO(3) => NLW_next_state1_carry_CO_UNCONNECTED(3),
      CO(2) => next_state1_carry_n_5,
      CO(1) => next_state1_carry_n_6,
      CO(0) => next_state1_carry_n_7,
      DI(7 downto 0) => hold_a(7 downto 0),
      O(7 downto 0) => next_state12_in(7 downto 0),
      S(7) => next_state1_carry_i_1_n_0,
      S(6) => next_state1_carry_i_2_n_0,
      S(5) => next_state1_carry_i_3_n_0,
      S(4) => next_state1_carry_i_4_n_0,
      S(3) => next_state1_carry_i_5_n_0,
      S(2) => next_state1_carry_i_6_n_0,
      S(1) => next_state1_carry_i_7_n_0,
      S(0) => next_state1_carry_i_8_n_0
    );
\next_state1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => next_state1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_next_state1_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \next_state1_carry__0_n_1\,
      CO(5) => \next_state1_carry__0_n_2\,
      CO(4) => \next_state1_carry__0_n_3\,
      CO(3) => \NLW_next_state1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \next_state1_carry__0_n_5\,
      CO(1) => \next_state1_carry__0_n_6\,
      CO(0) => \next_state1_carry__0_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => hold_a(14 downto 8),
      O(7 downto 0) => next_state12_in(15 downto 8),
      S(7) => \next_state1_carry__0_i_1_n_0\,
      S(6) => \next_state1_carry__0_i_2_n_0\,
      S(5) => \next_state1_carry__0_i_3_n_0\,
      S(4) => \next_state1_carry__0_i_4_n_0\,
      S(3) => \next_state1_carry__0_i_5_n_0\,
      S(2) => \next_state1_carry__0_i_6_n_0\,
      S(1) => \next_state1_carry__0_i_7_n_0\,
      S(0) => \next_state1_carry__0_i_8_n_0\
    );
\next_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(15),
      I1 => hold_b(15),
      O => \next_state1_carry__0_i_1_n_0\
    );
\next_state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(14),
      I1 => hold_b(14),
      O => \next_state1_carry__0_i_2_n_0\
    );
\next_state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(13),
      I1 => hold_b(13),
      O => \next_state1_carry__0_i_3_n_0\
    );
\next_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(12),
      I1 => hold_b(12),
      O => \next_state1_carry__0_i_4_n_0\
    );
\next_state1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(11),
      I1 => hold_b(11),
      O => \next_state1_carry__0_i_5_n_0\
    );
\next_state1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(10),
      I1 => hold_b(10),
      O => \next_state1_carry__0_i_6_n_0\
    );
\next_state1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(9),
      I1 => hold_b(9),
      O => \next_state1_carry__0_i_7_n_0\
    );
\next_state1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(8),
      I1 => hold_b(8),
      O => \next_state1_carry__0_i_8_n_0\
    );
next_state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(7),
      I1 => hold_b(7),
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(6),
      I1 => hold_b(6),
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(5),
      I1 => hold_b(5),
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(4),
      I1 => hold_b(4),
      O => next_state1_carry_i_4_n_0
    );
next_state1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(3),
      I1 => hold_b(3),
      O => next_state1_carry_i_5_n_0
    );
next_state1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(2),
      I1 => hold_b(2),
      O => next_state1_carry_i_6_n_0
    );
next_state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(1),
      I1 => hold_b(1),
      O => next_state1_carry_i_7_n_0
    );
next_state1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(0),
      I1 => hold_b(0),
      O => next_state1_carry_i_8_n_0
    );
\next_state1_inferred__3/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \next_state1_inferred__3/i__carry_n_0\,
      CO(6) => \next_state1_inferred__3/i__carry_n_1\,
      CO(5) => \next_state1_inferred__3/i__carry_n_2\,
      CO(4) => \next_state1_inferred__3/i__carry_n_3\,
      CO(3) => \NLW_next_state1_inferred__3/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \next_state1_inferred__3/i__carry_n_5\,
      CO(1) => \next_state1_inferred__3/i__carry_n_6\,
      CO(0) => \next_state1_inferred__3/i__carry_n_7\,
      DI(7) => \i__carry_i_1_n_0\,
      DI(6) => \i__carry_i_2_n_0\,
      DI(5) => \i__carry_i_3_n_0\,
      DI(4) => \i__carry_i_4_n_0\,
      DI(3) => \i__carry_i_5_n_0\,
      DI(2) => \i__carry_i_6_n_0\,
      DI(1) => \i__carry_i_7_n_0\,
      DI(0) => '0',
      O(7) => \next_state1_inferred__3/i__carry_n_8\,
      O(6) => \next_state1_inferred__3/i__carry_n_9\,
      O(5) => \next_state1_inferred__3/i__carry_n_10\,
      O(4) => \next_state1_inferred__3/i__carry_n_11\,
      O(3) => \next_state1_inferred__3/i__carry_n_12\,
      O(2) => \next_state1_inferred__3/i__carry_n_13\,
      O(1) => \next_state1_inferred__3/i__carry_n_14\,
      O(0) => \next_state1_inferred__3/i__carry_n_15\,
      S(7) => \i__carry_i_8_n_0\,
      S(6) => \i__carry_i_9_n_0\,
      S(5) => \i__carry_i_10_n_0\,
      S(4) => \i__carry_i_11_n_0\,
      S(3) => \i__carry_i_12_n_0\,
      S(2) => \i__carry_i_13_n_0\,
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15_n_0\
    );
\next_state1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \next_state1_inferred__3/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_next_state1_inferred__3/i__carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \next_state1_inferred__3/i__carry__0_n_2\,
      CO(4) => \next_state1_inferred__3/i__carry__0_n_3\,
      CO(3) => \NLW_next_state1_inferred__3/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \next_state1_inferred__3/i__carry__0_n_5\,
      CO(1) => \next_state1_inferred__3/i__carry__0_n_6\,
      CO(0) => \next_state1_inferred__3/i__carry__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \i__carry__0_i_1_n_0\,
      DI(4) => \i__carry__0_i_2_n_0\,
      DI(3) => \i__carry__0_i_3_n_0\,
      DI(2) => \i__carry__0_i_4_n_0\,
      DI(1) => \i__carry__0_i_5_n_0\,
      DI(0) => \i__carry__0_i_6_n_0\,
      O(7) => \NLW_next_state1_inferred__3/i__carry__0_O_UNCONNECTED\(7),
      O(6) => \next_state1_inferred__3/i__carry__0_n_9\,
      O(5) => \next_state1_inferred__3/i__carry__0_n_10\,
      O(4) => \next_state1_inferred__3/i__carry__0_n_11\,
      O(3) => \next_state1_inferred__3/i__carry__0_n_12\,
      O(2) => \next_state1_inferred__3/i__carry__0_n_13\,
      O(1) => \next_state1_inferred__3/i__carry__0_n_14\,
      O(0) => \next_state1_inferred__3/i__carry__0_n_15\,
      S(7) => '0',
      S(6) => \i__carry__0_i_7_n_0\,
      S(5) => \i__carry__0_i_8_n_0\,
      S(4) => \i__carry__0_i_9_n_0\,
      S(3) => \i__carry__0_i_10_n_0\,
      S(2) => \i__carry__0_i_11_n_0\,
      S(1) => \i__carry__0_i_12_n_0\,
      S(0) => \i__carry__0_i_13_n_0\
    );
\next_state1_inferred__4/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \next_state1_inferred__4/i__carry_n_0\,
      CO(6) => \next_state1_inferred__4/i__carry_n_1\,
      CO(5) => \next_state1_inferred__4/i__carry_n_2\,
      CO(4) => \next_state1_inferred__4/i__carry_n_3\,
      CO(3) => \NLW_next_state1_inferred__4/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \next_state1_inferred__4/i__carry_n_5\,
      CO(1) => \next_state1_inferred__4/i__carry_n_6\,
      CO(0) => \next_state1_inferred__4/i__carry_n_7\,
      DI(7 downto 0) => hold_a(7 downto 0),
      O(7 downto 0) => next_state10_out(7 downto 0),
      S(7) => \i__carry_i_1__0_n_0\,
      S(6) => \i__carry_i_2__0_n_0\,
      S(5) => \i__carry_i_3__0_n_0\,
      S(4) => \i__carry_i_4__0_n_0\,
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\next_state1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \next_state1_inferred__4/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_next_state1_inferred__4/i__carry__0_CO_UNCONNECTED\(7),
      CO(6) => \next_state1_inferred__4/i__carry__0_n_1\,
      CO(5) => \next_state1_inferred__4/i__carry__0_n_2\,
      CO(4) => \next_state1_inferred__4/i__carry__0_n_3\,
      CO(3) => \NLW_next_state1_inferred__4/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \next_state1_inferred__4/i__carry__0_n_5\,
      CO(1) => \next_state1_inferred__4/i__carry__0_n_6\,
      CO(0) => \next_state1_inferred__4/i__carry__0_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => hold_a(14 downto 8),
      O(7 downto 0) => next_state10_out(15 downto 8),
      S(7) => \i__carry__0_i_1__0_n_0\,
      S(6) => \i__carry__0_i_2__0_n_0\,
      S(5) => \i__carry__0_i_3__0_n_0\,
      S(4) => \i__carry__0_i_4__0_n_0\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
next_state3_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => next_state3_carry_n_0,
      CO(6) => next_state3_carry_n_1,
      CO(5) => next_state3_carry_n_2,
      CO(4) => next_state3_carry_n_3,
      CO(3) => NLW_next_state3_carry_CO_UNCONNECTED(3),
      CO(2) => next_state3_carry_n_5,
      CO(1) => next_state3_carry_n_6,
      CO(0) => next_state3_carry_n_7,
      DI(7 downto 0) => hold_b(7 downto 0),
      O(7) => next_state3_carry_n_8,
      O(6) => next_state3_carry_n_9,
      O(5) => next_state3_carry_n_10,
      O(4) => next_state3_carry_n_11,
      O(3) => next_state3_carry_n_12,
      O(2) => next_state3_carry_n_13,
      O(1) => next_state3_carry_n_14,
      O(0) => next_state3_carry_n_15,
      S(7) => next_state3_carry_i_1_n_0,
      S(6) => next_state3_carry_i_2_n_0,
      S(5) => next_state3_carry_i_3_n_0,
      S(4) => next_state3_carry_i_4_n_0,
      S(3) => next_state3_carry_i_5_n_0,
      S(2) => next_state3_carry_i_6_n_0,
      S(1) => next_state3_carry_i_7_n_0,
      S(0) => next_state3_carry_i_8_n_0
    );
\next_state3_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => next_state3_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_next_state3_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \next_state3_carry__0_n_1\,
      CO(5) => \next_state3_carry__0_n_2\,
      CO(4) => \next_state3_carry__0_n_3\,
      CO(3) => \NLW_next_state3_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \next_state3_carry__0_n_5\,
      CO(1) => \next_state3_carry__0_n_6\,
      CO(0) => \next_state3_carry__0_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => hold_b(14 downto 8),
      O(7) => \next_state3_carry__0_n_8\,
      O(6) => \next_state3_carry__0_n_9\,
      O(5) => \next_state3_carry__0_n_10\,
      O(4) => \next_state3_carry__0_n_11\,
      O(3) => \next_state3_carry__0_n_12\,
      O(2) => \next_state3_carry__0_n_13\,
      O(1) => \next_state3_carry__0_n_14\,
      O(0) => \next_state3_carry__0_n_15\,
      S(7) => \next_state3_carry__0_i_1_n_0\,
      S(6) => \next_state3_carry__0_i_2_n_0\,
      S(5) => \next_state3_carry__0_i_3_n_0\,
      S(4) => \next_state3_carry__0_i_4_n_0\,
      S(3) => \next_state3_carry__0_i_5_n_0\,
      S(2) => \next_state3_carry__0_i_6_n_0\,
      S(1) => \next_state3_carry__0_i_7_n_0\,
      S(0) => \next_state3_carry__0_i_8_n_0\
    );
\next_state3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_a(15),
      I1 => hold_b(15),
      O => \next_state3_carry__0_i_1_n_0\
    );
\next_state3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(14),
      I1 => hold_a(14),
      O => \next_state3_carry__0_i_2_n_0\
    );
\next_state3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(13),
      I1 => hold_a(13),
      O => \next_state3_carry__0_i_3_n_0\
    );
\next_state3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(12),
      I1 => hold_a(12),
      O => \next_state3_carry__0_i_4_n_0\
    );
\next_state3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(11),
      I1 => hold_a(11),
      O => \next_state3_carry__0_i_5_n_0\
    );
\next_state3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(10),
      I1 => hold_a(10),
      O => \next_state3_carry__0_i_6_n_0\
    );
\next_state3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(9),
      I1 => hold_a(9),
      O => \next_state3_carry__0_i_7_n_0\
    );
\next_state3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(8),
      I1 => hold_a(8),
      O => \next_state3_carry__0_i_8_n_0\
    );
next_state3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(7),
      I1 => hold_a(7),
      O => next_state3_carry_i_1_n_0
    );
next_state3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(6),
      I1 => hold_a(6),
      O => next_state3_carry_i_2_n_0
    );
next_state3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(5),
      I1 => hold_a(5),
      O => next_state3_carry_i_3_n_0
    );
next_state3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(4),
      I1 => hold_a(4),
      O => next_state3_carry_i_4_n_0
    );
next_state3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(3),
      I1 => hold_a(3),
      O => next_state3_carry_i_5_n_0
    );
next_state3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(2),
      I1 => hold_a(2),
      O => next_state3_carry_i_6_n_0
    );
next_state3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(1),
      I1 => hold_a(1),
      O => next_state3_carry_i_7_n_0
    );
next_state3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => hold_b(0),
      I1 => hold_a(0),
      O => next_state3_carry_i_8_n_0
    );
o_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(0),
      O => next_done
    );
o_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_done,
      Q => D(16)
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(0),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(0)
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(10),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(10)
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(11),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(11)
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(12),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(12)
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(13),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(13)
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(14),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(14)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(15),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(15)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(1),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(1)
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(2),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(2)
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(3),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(3)
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(4),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(4)
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(5),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(5)
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(6),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(6)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(7),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(7)
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(8),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(8)
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => hold_b(9),
      I1 => cur_state(0),
      I2 => cur_state(1),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finalhardware_final_0_0_final_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finalhardware_final_0_0_final_v1_0_S00_AXI : entity is "final_v1_0_S00_AXI";
end finalhardware_final_0_0_final_v1_0_S00_AXI;

architecture STRUCTURE of finalhardware_final_0_0_final_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal finalgcd_inst_n_10 : STD_LOGIC;
  signal finalgcd_inst_n_11 : STD_LOGIC;
  signal finalgcd_inst_n_12 : STD_LOGIC;
  signal finalgcd_inst_n_13 : STD_LOGIC;
  signal finalgcd_inst_n_14 : STD_LOGIC;
  signal finalgcd_inst_n_15 : STD_LOGIC;
  signal finalgcd_inst_n_16 : STD_LOGIC;
  signal finalgcd_inst_n_17 : STD_LOGIC;
  signal finalgcd_inst_n_2 : STD_LOGIC;
  signal finalgcd_inst_n_3 : STD_LOGIC;
  signal finalgcd_inst_n_4 : STD_LOGIC;
  signal finalgcd_inst_n_5 : STD_LOGIC;
  signal finalgcd_inst_n_6 : STD_LOGIC;
  signal finalgcd_inst_n_7 : STD_LOGIC;
  signal finalgcd_inst_n_8 : STD_LOGIC;
  signal finalgcd_inst_n_9 : STD_LOGIC;
  signal o_done : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal w_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => finalgcd_inst_n_17
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => finalgcd_inst_n_17
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => finalgcd_inst_n_17
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => finalgcd_inst_n_17
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => finalgcd_inst_n_17
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => finalgcd_inst_n_17
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => finalgcd_inst_n_17
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => finalgcd_inst_n_17
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => w_b(0),
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => w_b(1),
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => w_b(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => w_b(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => w_b(4),
      I1 => slv_reg3(20),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => w_b(5),
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => w_b(6),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => w_b(7),
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => w_b(8),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => w_b(9),
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => w_b(10),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => w_b(11),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => w_b(12),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => w_b(13),
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => \slv_reg2_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0CA00C"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => w_b(14),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => w_b(15),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg2_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => \slv_reg2_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => \slv_reg2_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => finalgcd_inst_n_17
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => finalgcd_inst_n_17
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => finalgcd_inst_n_17
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => finalgcd_inst_n_17
    );
finalgcd_inst: entity work.finalhardware_final_0_0_finalgcd
     port map (
      D(16) => o_done,
      D(15) => slv_reg1(15),
      D(14) => finalgcd_inst_n_2,
      D(13) => finalgcd_inst_n_3,
      D(12) => finalgcd_inst_n_4,
      D(11) => finalgcd_inst_n_5,
      D(10) => finalgcd_inst_n_6,
      D(9) => finalgcd_inst_n_7,
      D(8) => finalgcd_inst_n_8,
      D(7) => finalgcd_inst_n_9,
      D(6) => finalgcd_inst_n_10,
      D(5) => finalgcd_inst_n_11,
      D(4) => finalgcd_inst_n_12,
      D(3) => finalgcd_inst_n_13,
      D(2) => finalgcd_inst_n_14,
      D(1) => finalgcd_inst_n_15,
      D(0) => finalgcd_inst_n_16,
      Q(31 downto 16) => w_b(15 downto 0),
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      SR(0) => finalgcd_inst_n_17,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg2_reg[0]\(0) => slv_reg2(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => w_b(0),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => w_b(1),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => w_b(2),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => w_b(3),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => w_b(4),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => w_b(5),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => w_b(6),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => w_b(7),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => w_b(8),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => w_b(9),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => w_b(10),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => w_b(11),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => w_b(12),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => w_b(13),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => w_b(14),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => w_b(15),
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => finalgcd_inst_n_17
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_16,
      Q => \slv_reg1_reg_n_0_[0]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_6,
      Q => \slv_reg1_reg_n_0_[10]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_5,
      Q => \slv_reg1_reg_n_0_[11]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_4,
      Q => \slv_reg1_reg_n_0_[12]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_3,
      Q => \slv_reg1_reg_n_0_[13]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_2,
      Q => \slv_reg1_reg_n_0_[14]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => slv_reg1(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => o_done,
      Q => \slv_reg1_reg_n_0_[16]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_15,
      Q => \slv_reg1_reg_n_0_[1]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_14,
      Q => \slv_reg1_reg_n_0_[2]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_13,
      Q => \slv_reg1_reg_n_0_[3]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_12,
      Q => \slv_reg1_reg_n_0_[4]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_11,
      Q => \slv_reg1_reg_n_0_[5]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_10,
      Q => \slv_reg1_reg_n_0_[6]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_9,
      Q => \slv_reg1_reg_n_0_[7]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_8,
      Q => \slv_reg1_reg_n_0_[8]\,
      R => finalgcd_inst_n_17
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => finalgcd_inst_n_7,
      Q => \slv_reg1_reg_n_0_[9]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => finalgcd_inst_n_17
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => finalgcd_inst_n_17
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => finalgcd_inst_n_17
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => finalgcd_inst_n_17
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finalhardware_final_0_0_final_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finalhardware_final_0_0_final_v1_0 : entity is "final_v1_0";
end finalhardware_final_0_0_final_v1_0;

architecture STRUCTURE of finalhardware_final_0_0_final_v1_0 is
begin
final_v1_0_S00_AXI_inst: entity work.finalhardware_final_0_0_final_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finalhardware_final_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finalhardware_final_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finalhardware_final_0_0 : entity is "finalhardware_final_0_0,final_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finalhardware_final_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finalhardware_final_0_0 : entity is "final_v1_0,Vivado 2018.2";
end finalhardware_final_0_0;

architecture STRUCTURE of finalhardware_final_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000002, PHASE 0.000, CLK_DOMAIN finalhardware_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000002, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN finalhardware_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.finalhardware_final_0_0_final_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
