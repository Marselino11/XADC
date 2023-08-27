-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Feb 23 22:09:45 2023
-- Host        : LAPTOP-04PTB4FM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xadc_wiz_0_0_stub.vhdl
-- Design      : design_1_xadc_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    reset_in : in STD_LOGIC;
    vauxp12 : in STD_LOGIC;
    vauxn12 : in STD_LOGIC;
    vauxp13 : in STD_LOGIC;
    vauxn13 : in STD_LOGIC;
    vauxp14 : in STD_LOGIC;
    vauxn14 : in STD_LOGIC;
    busy_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_in,vauxp12,vauxn12,vauxp13,vauxn13,vauxp14,vauxn14,busy_out,channel_out[4:0],eoc_out,eos_out,ot_out,vccaux_alarm_out,vccint_alarm_out,user_temp_alarm_out,alarm_out,vp_in,vn_in";
begin
end;
