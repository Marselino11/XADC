--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jun  9 14:45:29 2023
--Host        : LAPTOP-04PTB4FM running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    Vaux13_v_n : in STD_LOGIC;
    Vaux13_v_p : in STD_LOGIC;
    Vaux12_v_n : in STD_LOGIC;
    Vaux12_v_p : in STD_LOGIC;
    Vaux14_v_n : in STD_LOGIC;
    Vaux14_v_p : in STD_LOGIC;
    Vp_Vn_v_n : in STD_LOGIC;
    Vp_Vn_v_p : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      Vaux12_v_n => Vaux12_v_n,
      Vaux12_v_p => Vaux12_v_p,
      Vaux13_v_n => Vaux13_v_n,
      Vaux13_v_p => Vaux13_v_p,
      Vaux14_v_n => Vaux14_v_n,
      Vaux14_v_p => Vaux14_v_p,
      Vp_Vn_v_n => Vp_Vn_v_n,
      Vp_Vn_v_p => Vp_Vn_v_p
    );
end STRUCTURE;
