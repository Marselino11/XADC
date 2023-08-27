// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb 23 22:09:46 2023
// Host        : LAPTOP-04PTB4FM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/XILINX2019/adcx/adcx.srcs/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0/design_1_xadc_wiz_0_0_stub.v
// Design      : design_1_xadc_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_xadc_wiz_0_0(reset_in, vauxp12, vauxn12, vauxp13, vauxn13, 
  vauxp14, vauxn14, busy_out, channel_out, eoc_out, eos_out, ot_out, vccaux_alarm_out, 
  vccint_alarm_out, user_temp_alarm_out, alarm_out, vp_in, vn_in)
/* synthesis syn_black_box black_box_pad_pin="reset_in,vauxp12,vauxn12,vauxp13,vauxn13,vauxp14,vauxn14,busy_out,channel_out[4:0],eoc_out,eos_out,ot_out,vccaux_alarm_out,vccint_alarm_out,user_temp_alarm_out,alarm_out,vp_in,vn_in" */;
  input reset_in;
  input vauxp12;
  input vauxn12;
  input vauxp13;
  input vauxn13;
  input vauxp14;
  input vauxn14;
  output busy_out;
  output [4:0]channel_out;
  output eoc_out;
  output eos_out;
  output ot_out;
  output vccaux_alarm_out;
  output vccint_alarm_out;
  output user_temp_alarm_out;
  output alarm_out;
  input vp_in;
  input vn_in;
endmodule
