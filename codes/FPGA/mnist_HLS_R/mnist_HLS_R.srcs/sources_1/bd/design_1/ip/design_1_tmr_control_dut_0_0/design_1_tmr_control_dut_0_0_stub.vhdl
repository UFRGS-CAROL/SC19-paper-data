-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Apr 27 13:14:30 2018
-- Host        : linux running 64-bit Ubuntu 16.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fplibano/vivado/mnist_HLS_R/mnist_HLS_R.srcs/sources_1/bd/design_1/ip/design_1_tmr_control_dut_0_0/design_1_tmr_control_dut_0_0_stub.vhdl
-- Design      : design_1_tmr_control_dut_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_tmr_control_dut_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC;
    mem0_addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem0_dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem0_doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem0_enb : out STD_LOGIC;
    mem0_web : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_tmr_control_dut_0_0;

architecture stub of design_1_tmr_control_dut_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,rx,tx,mem0_addrb[31:0],mem0_dinb[31:0],mem0_doutb[31:0],mem0_enb,mem0_web[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "tmr_control_dut,Vivado 2016.4";
begin
end;
