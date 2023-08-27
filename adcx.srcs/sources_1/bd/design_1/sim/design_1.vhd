--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jun  9 14:45:29 2023
--Host        : LAPTOP-04PTB4FM running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    Vaux12_v_n : in STD_LOGIC;
    Vaux12_v_p : in STD_LOGIC;
    Vaux13_v_n : in STD_LOGIC;
    Vaux13_v_p : in STD_LOGIC;
    Vaux14_v_n : in STD_LOGIC;
    Vaux14_v_p : in STD_LOGIC;
    Vp_Vn_v_n : in STD_LOGIC;
    Vp_Vn_v_p : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_xadc_wiz_0_0 is
  port (
    reset_in : in STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    vauxp12 : in STD_LOGIC;
    vauxn12 : in STD_LOGIC;
    vauxp13 : in STD_LOGIC;
    vauxn13 : in STD_LOGIC;
    vauxp14 : in STD_LOGIC;
    vauxn14 : in STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    busy_out : out STD_LOGIC
  );
  end component design_1_xadc_wiz_0_0;
  signal Vaux12_1_V_N : STD_LOGIC;
  signal Vaux12_1_V_P : STD_LOGIC;
  signal Vaux13_1_V_N : STD_LOGIC;
  signal Vaux13_1_V_P : STD_LOGIC;
  signal Vaux14_1_V_N : STD_LOGIC;
  signal Vaux14_1_V_P : STD_LOGIC;
  signal Vp_Vn_1_V_N : STD_LOGIC;
  signal Vp_Vn_1_V_P : STD_LOGIC;
  signal NLW_xadc_wiz_0_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_ot_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_user_temp_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Vaux12_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux12 V_N";
  attribute X_INTERFACE_INFO of Vaux12_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux12 V_P";
  attribute X_INTERFACE_INFO of Vaux13_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux13 V_N";
  attribute X_INTERFACE_INFO of Vaux13_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux13 V_P";
  attribute X_INTERFACE_INFO of Vaux14_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux14 V_N";
  attribute X_INTERFACE_INFO of Vaux14_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux14 V_P";
  attribute X_INTERFACE_INFO of Vp_Vn_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_N";
  attribute X_INTERFACE_INFO of Vp_Vn_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_P";
begin
  Vaux12_1_V_N <= Vaux12_v_n;
  Vaux12_1_V_P <= Vaux12_v_p;
  Vaux13_1_V_N <= Vaux13_v_n;
  Vaux13_1_V_P <= Vaux13_v_p;
  Vaux14_1_V_N <= Vaux14_v_n;
  Vaux14_1_V_P <= Vaux14_v_p;
  Vp_Vn_1_V_N <= Vp_Vn_v_n;
  Vp_Vn_1_V_P <= Vp_Vn_v_p;
xadc_wiz_0: component design_1_xadc_wiz_0_0
     port map (
      alarm_out => NLW_xadc_wiz_0_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_wiz_0_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_wiz_0_channel_out_UNCONNECTED(4 downto 0),
      eoc_out => NLW_xadc_wiz_0_eoc_out_UNCONNECTED,
      eos_out => NLW_xadc_wiz_0_eos_out_UNCONNECTED,
      ot_out => NLW_xadc_wiz_0_ot_out_UNCONNECTED,
      reset_in => '0',
      user_temp_alarm_out => NLW_xadc_wiz_0_user_temp_alarm_out_UNCONNECTED,
      vauxn12 => Vaux12_1_V_N,
      vauxn13 => Vaux13_1_V_N,
      vauxn14 => Vaux14_1_V_N,
      vauxp12 => Vaux12_1_V_P,
      vauxp13 => Vaux13_1_V_P,
      vauxp14 => Vaux14_1_V_P,
      vccaux_alarm_out => NLW_xadc_wiz_0_vccaux_alarm_out_UNCONNECTED,
      vccint_alarm_out => NLW_xadc_wiz_0_vccint_alarm_out_UNCONNECTED,
      vn_in => Vp_Vn_1_V_N,
      vp_in => Vp_Vn_1_V_P
    );
end STRUCTURE;
