// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Apr 26 15:19:17 2018
// Host        : linux running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tmr_control_dut_0_0_stub.v
// Design      : design_1_tmr_control_dut_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "tmr_control_dut,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, rx, tx, mem0_addrb, mem0_dinb, mem0_doutb, 
  mem0_enb, mem0_web)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,rx,tx,mem0_addrb[31:0],mem0_dinb[31:0],mem0_doutb[31:0],mem0_enb,mem0_web[3:0]" */;
  input clk;
  input rst;
  input rx;
  output tx;
  output [31:0]mem0_addrb;
  output [31:0]mem0_dinb;
  input [31:0]mem0_doutb;
  output mem0_enb;
  output [3:0]mem0_web;
endmodule
