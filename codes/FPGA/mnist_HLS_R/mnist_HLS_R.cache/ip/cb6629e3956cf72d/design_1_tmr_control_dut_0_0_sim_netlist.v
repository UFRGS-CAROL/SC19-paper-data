// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Apr 27 13:14:29 2018
// Host        : linux running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tmr_control_dut_0_0_sim_netlist.v
// Design      : design_1_tmr_control_dut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GENERIC_FIFO
   (SS,
    \fifo_data_in_reg[4] ,
    E,
    \fifo_data_in_reg[6] ,
    \uart_data_in_reg[7] ,
    fifo_data_out_stb_reg,
    fifo_data_in_stb_reg,
    \uart_package_size_bytes_reg[0] ,
    \uart_DUT_data_reg[0] ,
    \uart_package_reg[0] ,
    \FSM_sequential_fsm_ctrl_reg[0] ,
    read_data,
    clk,
    fifo_data_in_stb_reg_0,
    rst,
    \watchdog_reg[1] ,
    \watchdog_reg[0] ,
    \uart_DUT_data_reg[28] ,
    write_data,
    \uart_DUT_data_reg[30] ,
    out,
    CO,
    \uart_package_size_bytes_reg[31] ,
    uart_data_in_stb_reg,
    fifo_data_out_stb,
    \FSM_sequential_fsm_ctrl_reg[3] ,
    O282,
    \mem0_doutb[25] );
  output [0:0]SS;
  output \fifo_data_in_reg[4] ;
  output [0:0]E;
  output \fifo_data_in_reg[6] ;
  output [0:0]\uart_data_in_reg[7] ;
  output fifo_data_out_stb_reg;
  output fifo_data_in_stb_reg;
  output [0:0]\uart_package_size_bytes_reg[0] ;
  output [0:0]\uart_DUT_data_reg[0] ;
  output [0:0]\uart_package_reg[0] ;
  output [0:0]\FSM_sequential_fsm_ctrl_reg[0] ;
  output [7:0]read_data;
  input clk;
  input fifo_data_in_stb_reg_0;
  input rst;
  input \watchdog_reg[1] ;
  input \watchdog_reg[0] ;
  input \uart_DUT_data_reg[28] ;
  input [7:0]write_data;
  input \uart_DUT_data_reg[30] ;
  input [3:0]out;
  input [0:0]CO;
  input [0:0]\uart_package_size_bytes_reg[31] ;
  input uart_data_in_stb_reg;
  input fifo_data_out_stb;
  input \FSM_sequential_fsm_ctrl_reg[3] ;
  input O282;
  input \mem0_doutb[25] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_fsm_ctrl[3]_i_4__1_n_0 ;
  wire [0:0]\FSM_sequential_fsm_ctrl_reg[0] ;
  wire \FSM_sequential_fsm_ctrl_reg[3] ;
  wire O282;
  wire [0:0]SS;
  wire clk;
  wire fifO_empty;
  wire \fifo_data_in[7]_i_4__1_n_0 ;
  wire \fifo_data_in_reg[4] ;
  wire \fifo_data_in_reg[6] ;
  wire fifo_data_in_stb7_out;
  wire fifo_data_in_stb_i_2__1_n_0;
  wire fifo_data_in_stb_i_3__1_n_0;
  wire fifo_data_in_stb_i_5__1_n_0;
  wire fifo_data_in_stb_reg;
  wire fifo_data_in_stb_reg_0;
  wire fifo_data_out_stb;
  wire fifo_data_out_stb_reg;
  wire fifo_full;
  wire fifo_memory_reg_0_63_0_2_i_1__1_n_0;
  wire fifo_memory_reg_0_63_0_2_i_3__1_n_0;
  wire fifo_memory_reg_0_63_0_2_i_4__1_n_0;
  wire fifo_memory_reg_0_63_0_2_i_5__1_n_0;
  wire fifo_memory_reg_0_63_0_2_i_6__1_n_0;
  wire get_fifo_level0_carry__0_i_1__1_n_0;
  wire get_fifo_level0_carry__0_i_2__1_n_0;
  wire get_fifo_level0_carry__0_n_3;
  wire get_fifo_level0_carry__0_n_6;
  wire get_fifo_level0_carry__0_n_7;
  wire get_fifo_level0_carry_i_1__1_n_0;
  wire get_fifo_level0_carry_i_2__1_n_0;
  wire get_fifo_level0_carry_i_3__1_n_0;
  wire get_fifo_level0_carry_i_4__1_n_0;
  wire get_fifo_level0_carry_n_0;
  wire get_fifo_level0_carry_n_1;
  wire get_fifo_level0_carry_n_2;
  wire get_fifo_level0_carry_n_3;
  wire get_fifo_level0_carry_n_4;
  wire get_fifo_level0_carry_n_5;
  wire get_fifo_level0_carry_n_6;
  wire get_fifo_level0_carry_n_7;
  wire \mem0_doutb[25] ;
  wire [3:0]out;
  wire [0:0]p_0_in;
  wire [5:1]plusOp;
  wire [5:0]plusOp__1;
  wire [7:0]read_data;
  wire read_pointer0;
  wire \read_pointer[0]_i_1__1_n_0 ;
  wire \read_pointer[0]_i_4__1_n_0 ;
  wire [5:0]read_pointer_reg;
  wire rst;
  wire \uart_DUT_data[31]_i_3__1_n_0 ;
  wire [0:0]\uart_DUT_data_reg[0] ;
  wire \uart_DUT_data_reg[28] ;
  wire \uart_DUT_data_reg[30] ;
  wire \uart_data_in[7]_i_4__1_n_0 ;
  wire [0:0]\uart_data_in_reg[7] ;
  wire uart_data_in_stb_reg;
  wire [0:0]\uart_package_reg[0] ;
  wire \uart_package_size_bytes[31]_i_3__1_n_0 ;
  wire [0:0]\uart_package_size_bytes_reg[0] ;
  wire [0:0]\uart_package_size_bytes_reg[31] ;
  wire \watchdog_reg[0] ;
  wire \watchdog_reg[1] ;
  wire [7:0]write_data;
  wire write_pointer0;
  wire \write_pointer[5]_i_1__1_n_0 ;
  wire \write_pointer[5]_i_4__1_n_0 ;
  wire [5:0]write_pointer_reg;
  wire NLW_fifo_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_fifo_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_fifo_memory_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_fifo_memory_reg_0_63_6_7_DOD_UNCONNECTED;
  wire [3:1]NLW_get_fifo_level0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_get_fifo_level0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \FSM_sequential_fsm_ctrl[3]_i_1__1 
       (.I0(out[2]),
        .I1(CO),
        .I2(out[3]),
        .I3(out[0]),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_4__1_n_0 ),
        .O(\FSM_sequential_fsm_ctrl_reg[0] ));
  LUT6 #(
    .INIT(64'h333F77FFFFFFFFFF)) 
    \FSM_sequential_fsm_ctrl[3]_i_4__1 
       (.I0(fifo_full),
        .I1(out[1]),
        .I2(\uart_package_size_bytes_reg[31] ),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[3]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hF322F3F3F3222222)) 
    \fifo_data_in[4]_i_1__1 
       (.I0(\watchdog_reg[0] ),
        .I1(\watchdog_reg[1] ),
        .I2(fifo_full),
        .I3(\uart_DUT_data_reg[28] ),
        .I4(E),
        .I5(write_data[4]),
        .O(\fifo_data_in_reg[4] ));
  LUT6 #(
    .INIT(64'hF322F3F3F3222222)) 
    \fifo_data_in[6]_i_1__1 
       (.I0(\watchdog_reg[0] ),
        .I1(\watchdog_reg[1] ),
        .I2(fifo_full),
        .I3(\uart_DUT_data_reg[30] ),
        .I4(E),
        .I5(write_data[6]),
        .O(\fifo_data_in_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4FEF)) 
    \fifo_data_in[7]_i_1__1 
       (.I0(\watchdog_reg[1] ),
        .I1(\watchdog_reg[0] ),
        .I2(rst),
        .I3(fifo_full),
        .O(SS));
  LUT6 #(
    .INIT(64'hA0A0A0AF300F000F)) 
    \fifo_data_in[7]_i_2__1 
       (.I0(\fifo_data_in[7]_i_4__1_n_0 ),
        .I1(fifo_full),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0030303000888888)) 
    \fifo_data_in[7]_i_4__1 
       (.I0(\uart_package_size_bytes_reg[31] ),
        .I1(out[1]),
        .I2(CO),
        .I3(fifo_memory_reg_0_63_0_2_i_4__1_n_0),
        .I4(fifo_memory_reg_0_63_0_2_i_3__1_n_0),
        .I5(out[2]),
        .O(\fifo_data_in[7]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAFAAAEAAA0)) 
    fifo_data_in_stb_i_1__1
       (.I0(fifo_data_in_stb_i_2__1_n_0),
        .I1(fifo_data_in_stb_i_3__1_n_0),
        .I2(\watchdog_reg[1] ),
        .I3(\watchdog_reg[0] ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3] ),
        .I5(fifo_data_in_stb_reg_0),
        .O(fifo_data_in_stb_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fifo_data_in_stb_i_2__1
       (.I0(rst),
        .I1(\watchdog_reg[1] ),
        .I2(fifo_full),
        .O(fifo_data_in_stb_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    fifo_data_in_stb_i_3__1
       (.I0(rst),
        .I1(fifo_data_in_stb_i_5__1_n_0),
        .I2(out[1]),
        .I3(CO),
        .I4(fifo_full),
        .I5(out[2]),
        .O(fifo_data_in_stb_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h000008880FFF0888)) 
    fifo_data_in_stb_i_5__1
       (.I0(out[3]),
        .I1(\uart_package_size_bytes_reg[31] ),
        .I2(fifo_memory_reg_0_63_0_2_i_4__1_n_0),
        .I3(fifo_memory_reg_0_63_0_2_i_3__1_n_0),
        .I4(out[2]),
        .I5(out[0]),
        .O(fifo_data_in_stb_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    fifo_data_out_stb_i_1__1
       (.I0(\uart_data_in_reg[7] ),
        .I1(rst),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(fifo_data_out_stb_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_memory_reg_0_63_0_2
       (.ADDRA(read_pointer_reg),
        .ADDRB(read_pointer_reg),
        .ADDRC(read_pointer_reg),
        .ADDRD(write_pointer_reg),
        .DIA(write_data[0]),
        .DIB(write_data[1]),
        .DIC(write_data[2]),
        .DID(1'b0),
        .DOA(read_data[0]),
        .DOB(read_data[1]),
        .DOC(read_data[2]),
        .DOD(NLW_fifo_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(fifo_memory_reg_0_63_0_2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    fifo_memory_reg_0_63_0_2_i_1__1
       (.I0(fifo_data_in_stb_reg_0),
        .I1(fifo_full),
        .I2(rst),
        .O(fifo_memory_reg_0_63_0_2_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_memory_reg_0_63_0_2_i_2__1
       (.I0(fifo_memory_reg_0_63_0_2_i_3__1_n_0),
        .I1(fifo_memory_reg_0_63_0_2_i_4__1_n_0),
        .O(fifo_full));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fifo_memory_reg_0_63_0_2_i_3__1
       (.I0(get_fifo_level0_carry_n_5),
        .I1(get_fifo_level0_carry_n_4),
        .I2(get_fifo_level0_carry_n_7),
        .I3(get_fifo_level0_carry_n_6),
        .I4(get_fifo_level0_carry__0_n_6),
        .I5(get_fifo_level0_carry__0_n_7),
        .O(fifo_memory_reg_0_63_0_2_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    fifo_memory_reg_0_63_0_2_i_4__1
       (.I0(fifo_memory_reg_0_63_0_2_i_5__1_n_0),
        .I1(read_pointer_reg[0]),
        .I2(write_pointer_reg[0]),
        .I3(write_pointer_reg[4]),
        .I4(read_pointer_reg[4]),
        .I5(fifo_memory_reg_0_63_0_2_i_6__1_n_0),
        .O(fifo_memory_reg_0_63_0_2_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_memory_reg_0_63_0_2_i_5__1
       (.I0(write_pointer_reg[1]),
        .I1(read_pointer_reg[1]),
        .I2(write_pointer_reg[2]),
        .I3(read_pointer_reg[2]),
        .O(fifo_memory_reg_0_63_0_2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_memory_reg_0_63_0_2_i_6__1
       (.I0(write_pointer_reg[5]),
        .I1(read_pointer_reg[5]),
        .I2(write_pointer_reg[3]),
        .I3(read_pointer_reg[3]),
        .O(fifo_memory_reg_0_63_0_2_i_6__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_memory_reg_0_63_3_5
       (.ADDRA(read_pointer_reg),
        .ADDRB(read_pointer_reg),
        .ADDRC(read_pointer_reg),
        .ADDRD(write_pointer_reg),
        .DIA(write_data[3]),
        .DIB(write_data[4]),
        .DIC(write_data[5]),
        .DID(1'b0),
        .DOA(read_data[3]),
        .DOB(read_data[4]),
        .DOC(read_data[5]),
        .DOD(NLW_fifo_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(fifo_memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_memory_reg_0_63_6_7
       (.ADDRA(read_pointer_reg),
        .ADDRB(read_pointer_reg),
        .ADDRC(read_pointer_reg),
        .ADDRD(write_pointer_reg),
        .DIA(write_data[6]),
        .DIB(write_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(read_data[6]),
        .DOB(read_data[7]),
        .DOC(NLW_fifo_memory_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_fifo_memory_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(fifo_memory_reg_0_63_0_2_i_1__1_n_0));
  CARRY4 get_fifo_level0_carry
       (.CI(1'b0),
        .CO({get_fifo_level0_carry_n_0,get_fifo_level0_carry_n_1,get_fifo_level0_carry_n_2,get_fifo_level0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(write_pointer_reg[3:0]),
        .O({get_fifo_level0_carry_n_4,get_fifo_level0_carry_n_5,get_fifo_level0_carry_n_6,get_fifo_level0_carry_n_7}),
        .S({get_fifo_level0_carry_i_1__1_n_0,get_fifo_level0_carry_i_2__1_n_0,get_fifo_level0_carry_i_3__1_n_0,get_fifo_level0_carry_i_4__1_n_0}));
  CARRY4 get_fifo_level0_carry__0
       (.CI(get_fifo_level0_carry_n_0),
        .CO({NLW_get_fifo_level0_carry__0_CO_UNCONNECTED[3:1],get_fifo_level0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,write_pointer_reg[4]}),
        .O({NLW_get_fifo_level0_carry__0_O_UNCONNECTED[3:2],get_fifo_level0_carry__0_n_6,get_fifo_level0_carry__0_n_7}),
        .S({1'b0,1'b0,get_fifo_level0_carry__0_i_1__1_n_0,get_fifo_level0_carry__0_i_2__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry__0_i_1__1
       (.I0(write_pointer_reg[5]),
        .I1(read_pointer_reg[5]),
        .O(get_fifo_level0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry__0_i_2__1
       (.I0(write_pointer_reg[4]),
        .I1(read_pointer_reg[4]),
        .O(get_fifo_level0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_1__1
       (.I0(write_pointer_reg[3]),
        .I1(read_pointer_reg[3]),
        .O(get_fifo_level0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_2__1
       (.I0(write_pointer_reg[2]),
        .I1(read_pointer_reg[2]),
        .O(get_fifo_level0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_3__1
       (.I0(write_pointer_reg[1]),
        .I1(read_pointer_reg[1]),
        .O(get_fifo_level0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_4__1
       (.I0(read_pointer_reg[0]),
        .I1(write_pointer_reg[0]),
        .O(get_fifo_level0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \read_pointer[0]_i_1__1 
       (.I0(fifO_empty),
        .I1(\read_pointer[0]_i_4__1_n_0 ),
        .I2(fifo_data_out_stb),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[3]),
        .I5(rst),
        .O(\read_pointer[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[0]_i_2__1 
       (.I0(fifo_data_out_stb),
        .I1(fifO_empty),
        .O(read_pointer0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_3__1 
       (.I0(read_pointer_reg[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_pointer[0]_i_4__1 
       (.I0(read_pointer_reg[5]),
        .I1(read_pointer_reg[4]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[0]),
        .O(\read_pointer[0]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1__1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1__1 
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_pointer[3]_i_1__1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .I3(read_pointer_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_pointer[4]_i_1__1 
       (.I0(read_pointer_reg[3]),
        .I1(read_pointer_reg[2]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[0]),
        .I4(read_pointer_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_pointer[5]_i_1__1 
       (.I0(read_pointer_reg[4]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[3]),
        .I5(read_pointer_reg[5]),
        .O(plusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[0] 
       (.C(clk),
        .CE(read_pointer0),
        .D(p_0_in),
        .Q(read_pointer_reg[0]),
        .R(\read_pointer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[1] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[1]),
        .Q(read_pointer_reg[1]),
        .R(\read_pointer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[2] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[2]),
        .Q(read_pointer_reg[2]),
        .R(\read_pointer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[3] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[3]),
        .Q(read_pointer_reg[3]),
        .R(\read_pointer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[4] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[4]),
        .Q(read_pointer_reg[4]),
        .R(\read_pointer[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[5] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[5]),
        .Q(read_pointer_reg[5]),
        .R(\read_pointer[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88888B8888888B)) 
    \uart_DUT_data[31]_i_1__1 
       (.I0(\uart_DUT_data[31]_i_3__1_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[2]),
        .I5(O282),
        .O(\uart_DUT_data_reg[0] ));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \uart_DUT_data[31]_i_3__1 
       (.I0(out[1]),
        .I1(out[3]),
        .I2(\mem0_doutb[25] ),
        .I3(out[2]),
        .I4(fifo_full),
        .I5(CO),
        .O(\uart_DUT_data[31]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \uart_data_in[7]_i_2__1 
       (.I0(uart_data_in_stb_reg),
        .I1(fifO_empty),
        .O(\uart_data_in_reg[7] ));
  LUT2 #(
    .INIT(4'hB)) 
    \uart_data_in[7]_i_3__1 
       (.I0(\uart_data_in[7]_i_4__1_n_0 ),
        .I1(fifo_memory_reg_0_63_0_2_i_4__1_n_0),
        .O(fifO_empty));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \uart_data_in[7]_i_4__1 
       (.I0(get_fifo_level0_carry_n_5),
        .I1(get_fifo_level0_carry_n_4),
        .I2(get_fifo_level0_carry_n_7),
        .I3(get_fifo_level0_carry_n_6),
        .I4(get_fifo_level0_carry__0_n_6),
        .I5(get_fifo_level0_carry__0_n_7),
        .O(\uart_data_in[7]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5401440114010401)) 
    \uart_package[39]_i_1__1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(\mem0_doutb[25] ),
        .I5(fifo_data_in_stb7_out),
        .O(\uart_package_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \uart_package[39]_i_3__1 
       (.I0(\uart_package_size_bytes_reg[31] ),
        .I1(fifo_memory_reg_0_63_0_2_i_4__1_n_0),
        .I2(fifo_memory_reg_0_63_0_2_i_3__1_n_0),
        .O(fifo_data_in_stb7_out));
  LUT4 #(
    .INIT(16'h888B)) 
    \uart_package_size_bytes[31]_i_1__1 
       (.I0(\uart_package_size_bytes[31]_i_3__1_n_0 ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\uart_package_size_bytes_reg[0] ));
  LUT6 #(
    .INIT(64'h0040304030C030C0)) 
    \uart_package_size_bytes[31]_i_3__1 
       (.I0(\uart_package_size_bytes_reg[31] ),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(CO),
        .I5(fifo_full),
        .O(\uart_package_size_bytes[31]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1__1 
       (.I0(write_pointer_reg[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1__1 
       (.I0(write_pointer_reg[0]),
        .I1(write_pointer_reg[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1__1 
       (.I0(write_pointer_reg[1]),
        .I1(write_pointer_reg[0]),
        .I2(write_pointer_reg[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_1__1 
       (.I0(write_pointer_reg[0]),
        .I1(write_pointer_reg[1]),
        .I2(write_pointer_reg[2]),
        .I3(write_pointer_reg[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_pointer[4]_i_1__1 
       (.I0(write_pointer_reg[3]),
        .I1(write_pointer_reg[2]),
        .I2(write_pointer_reg[1]),
        .I3(write_pointer_reg[0]),
        .I4(write_pointer_reg[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \write_pointer[5]_i_1__1 
       (.I0(fifo_full),
        .I1(\write_pointer[5]_i_4__1_n_0 ),
        .I2(fifo_data_in_stb_reg_0),
        .I3(write_pointer_reg[2]),
        .I4(write_pointer_reg[3]),
        .I5(rst),
        .O(\write_pointer[5]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \write_pointer[5]_i_2__1 
       (.I0(fifo_data_in_stb_reg_0),
        .I1(fifo_full),
        .O(write_pointer0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_pointer[5]_i_3__1 
       (.I0(write_pointer_reg[4]),
        .I1(write_pointer_reg[0]),
        .I2(write_pointer_reg[1]),
        .I3(write_pointer_reg[2]),
        .I4(write_pointer_reg[3]),
        .I5(write_pointer_reg[5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_pointer[5]_i_4__1 
       (.I0(write_pointer_reg[5]),
        .I1(write_pointer_reg[4]),
        .I2(write_pointer_reg[1]),
        .I3(write_pointer_reg[0]),
        .O(\write_pointer[5]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[0] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__1[0]),
        .Q(write_pointer_reg[0]),
        .R(\write_pointer[5]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[1] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__1[1]),
        .Q(write_pointer_reg[1]),
        .R(\write_pointer[5]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[2] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__1[2]),
        .Q(write_pointer_reg[2]),
        .R(\write_pointer[5]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[3] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__1[3]),
        .Q(write_pointer_reg[3]),
        .R(\write_pointer[5]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[4] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__1[4]),
        .Q(write_pointer_reg[4]),
        .R(\write_pointer[5]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[5] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__1[5]),
        .Q(write_pointer_reg[5]),
        .R(\write_pointer[5]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "GENERIC_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GENERIC_FIFO_2
   (SS,
    \fifo_data_in_reg[4] ,
    E,
    \fifo_data_in_reg[6] ,
    \uart_data_in_reg[7] ,
    fifo_data_out_stb_reg,
    fifo_data_in_stb_reg,
    \uart_package_size_bytes_reg[0] ,
    \uart_DUT_data_reg[0] ,
    \uart_package_reg[0] ,
    \FSM_sequential_fsm_ctrl_reg[0] ,
    read_data,
    clk,
    fifo_data_in_stb_reg_0,
    rst,
    \watchdog_reg[1] ,
    \watchdog_reg[0] ,
    \uart_DUT_data_reg[28] ,
    write_data,
    \uart_DUT_data_reg[30] ,
    out,
    CO,
    \uart_package_size_bytes_reg[31] ,
    uart_data_in_stb_reg,
    fifo_data_out_stb,
    \FSM_sequential_fsm_ctrl_reg[3] ,
    O281,
    neqOp);
  output [0:0]SS;
  output \fifo_data_in_reg[4] ;
  output [0:0]E;
  output \fifo_data_in_reg[6] ;
  output [0:0]\uart_data_in_reg[7] ;
  output fifo_data_out_stb_reg;
  output fifo_data_in_stb_reg;
  output [0:0]\uart_package_size_bytes_reg[0] ;
  output [0:0]\uart_DUT_data_reg[0] ;
  output [0:0]\uart_package_reg[0] ;
  output [0:0]\FSM_sequential_fsm_ctrl_reg[0] ;
  output [7:0]read_data;
  input clk;
  input fifo_data_in_stb_reg_0;
  input rst;
  input \watchdog_reg[1] ;
  input \watchdog_reg[0] ;
  input \uart_DUT_data_reg[28] ;
  input [7:0]write_data;
  input \uart_DUT_data_reg[30] ;
  input [3:0]out;
  input [0:0]CO;
  input [0:0]\uart_package_size_bytes_reg[31] ;
  input uart_data_in_stb_reg;
  input fifo_data_out_stb;
  input \FSM_sequential_fsm_ctrl_reg[3] ;
  input O281;
  input neqOp;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_fsm_ctrl[3]_i_4__0_n_0 ;
  wire [0:0]\FSM_sequential_fsm_ctrl_reg[0] ;
  wire \FSM_sequential_fsm_ctrl_reg[3] ;
  wire O281;
  wire [0:0]SS;
  wire clk;
  wire fifO_empty;
  wire \fifo_data_in[7]_i_4__0_n_0 ;
  wire \fifo_data_in_reg[4] ;
  wire \fifo_data_in_reg[6] ;
  wire fifo_data_in_stb7_out;
  wire fifo_data_in_stb_i_2__0_n_0;
  wire fifo_data_in_stb_i_3__0_n_0;
  wire fifo_data_in_stb_i_5__0_n_0;
  wire fifo_data_in_stb_reg;
  wire fifo_data_in_stb_reg_0;
  wire fifo_data_out_stb;
  wire fifo_data_out_stb_reg;
  wire fifo_full;
  wire fifo_memory_reg_0_63_0_2_i_1__0_n_0;
  wire fifo_memory_reg_0_63_0_2_i_3__0_n_0;
  wire fifo_memory_reg_0_63_0_2_i_4__0_n_0;
  wire fifo_memory_reg_0_63_0_2_i_5__0_n_0;
  wire fifo_memory_reg_0_63_0_2_i_6__0_n_0;
  wire get_fifo_level0_carry__0_i_1__0_n_0;
  wire get_fifo_level0_carry__0_i_2__0_n_0;
  wire get_fifo_level0_carry__0_n_3;
  wire get_fifo_level0_carry__0_n_6;
  wire get_fifo_level0_carry__0_n_7;
  wire get_fifo_level0_carry_i_1__0_n_0;
  wire get_fifo_level0_carry_i_2__0_n_0;
  wire get_fifo_level0_carry_i_3__0_n_0;
  wire get_fifo_level0_carry_i_4__0_n_0;
  wire get_fifo_level0_carry_n_0;
  wire get_fifo_level0_carry_n_1;
  wire get_fifo_level0_carry_n_2;
  wire get_fifo_level0_carry_n_3;
  wire get_fifo_level0_carry_n_4;
  wire get_fifo_level0_carry_n_5;
  wire get_fifo_level0_carry_n_6;
  wire get_fifo_level0_carry_n_7;
  wire neqOp;
  wire [3:0]out;
  wire [0:0]p_0_in;
  wire [5:1]plusOp;
  wire [5:0]plusOp__0;
  wire [7:0]read_data;
  wire read_pointer0;
  wire \read_pointer[0]_i_1__0_n_0 ;
  wire \read_pointer[0]_i_4__0_n_0 ;
  wire [5:0]read_pointer_reg;
  wire rst;
  wire \uart_DUT_data[31]_i_3__0_n_0 ;
  wire [0:0]\uart_DUT_data_reg[0] ;
  wire \uart_DUT_data_reg[28] ;
  wire \uart_DUT_data_reg[30] ;
  wire \uart_data_in[7]_i_4__0_n_0 ;
  wire [0:0]\uart_data_in_reg[7] ;
  wire uart_data_in_stb_reg;
  wire [0:0]\uart_package_reg[0] ;
  wire \uart_package_size_bytes[31]_i_3__0_n_0 ;
  wire [0:0]\uart_package_size_bytes_reg[0] ;
  wire [0:0]\uart_package_size_bytes_reg[31] ;
  wire \watchdog_reg[0] ;
  wire \watchdog_reg[1] ;
  wire [7:0]write_data;
  wire write_pointer0;
  wire \write_pointer[5]_i_1__0_n_0 ;
  wire \write_pointer[5]_i_4__0_n_0 ;
  wire [5:0]write_pointer_reg;
  wire NLW_fifo_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_fifo_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_fifo_memory_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_fifo_memory_reg_0_63_6_7_DOD_UNCONNECTED;
  wire [3:1]NLW_get_fifo_level0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_get_fifo_level0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \FSM_sequential_fsm_ctrl[3]_i_1__0 
       (.I0(out[2]),
        .I1(CO),
        .I2(out[3]),
        .I3(out[0]),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_4__0_n_0 ),
        .O(\FSM_sequential_fsm_ctrl_reg[0] ));
  LUT6 #(
    .INIT(64'h333F77FFFFFFFFFF)) 
    \FSM_sequential_fsm_ctrl[3]_i_4__0 
       (.I0(fifo_full),
        .I1(out[1]),
        .I2(\uart_package_size_bytes_reg[31] ),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[3]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hF322F3F3F3222222)) 
    \fifo_data_in[4]_i_1__0 
       (.I0(\watchdog_reg[0] ),
        .I1(\watchdog_reg[1] ),
        .I2(fifo_full),
        .I3(\uart_DUT_data_reg[28] ),
        .I4(E),
        .I5(write_data[4]),
        .O(\fifo_data_in_reg[4] ));
  LUT6 #(
    .INIT(64'hF322F3F3F3222222)) 
    \fifo_data_in[6]_i_1__0 
       (.I0(\watchdog_reg[0] ),
        .I1(\watchdog_reg[1] ),
        .I2(fifo_full),
        .I3(\uart_DUT_data_reg[30] ),
        .I4(E),
        .I5(write_data[6]),
        .O(\fifo_data_in_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4FEF)) 
    \fifo_data_in[7]_i_1__0 
       (.I0(\watchdog_reg[1] ),
        .I1(\watchdog_reg[0] ),
        .I2(rst),
        .I3(fifo_full),
        .O(SS));
  LUT6 #(
    .INIT(64'hA0A0A0AF300F000F)) 
    \fifo_data_in[7]_i_2__0 
       (.I0(\fifo_data_in[7]_i_4__0_n_0 ),
        .I1(fifo_full),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0030303000888888)) 
    \fifo_data_in[7]_i_4__0 
       (.I0(\uart_package_size_bytes_reg[31] ),
        .I1(out[1]),
        .I2(CO),
        .I3(fifo_memory_reg_0_63_0_2_i_4__0_n_0),
        .I4(fifo_memory_reg_0_63_0_2_i_3__0_n_0),
        .I5(out[2]),
        .O(\fifo_data_in[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAFAAAEAAA0)) 
    fifo_data_in_stb_i_1__0
       (.I0(fifo_data_in_stb_i_2__0_n_0),
        .I1(fifo_data_in_stb_i_3__0_n_0),
        .I2(\watchdog_reg[1] ),
        .I3(\watchdog_reg[0] ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3] ),
        .I5(fifo_data_in_stb_reg_0),
        .O(fifo_data_in_stb_reg));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fifo_data_in_stb_i_2__0
       (.I0(rst),
        .I1(\watchdog_reg[1] ),
        .I2(fifo_full),
        .O(fifo_data_in_stb_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    fifo_data_in_stb_i_3__0
       (.I0(rst),
        .I1(fifo_data_in_stb_i_5__0_n_0),
        .I2(out[1]),
        .I3(CO),
        .I4(fifo_full),
        .I5(out[2]),
        .O(fifo_data_in_stb_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h000008880FFF0888)) 
    fifo_data_in_stb_i_5__0
       (.I0(out[3]),
        .I1(\uart_package_size_bytes_reg[31] ),
        .I2(fifo_memory_reg_0_63_0_2_i_4__0_n_0),
        .I3(fifo_memory_reg_0_63_0_2_i_3__0_n_0),
        .I4(out[2]),
        .I5(out[0]),
        .O(fifo_data_in_stb_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    fifo_data_out_stb_i_1__0
       (.I0(\uart_data_in_reg[7] ),
        .I1(rst),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(fifo_data_out_stb_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_memory_reg_0_63_0_2
       (.ADDRA(read_pointer_reg),
        .ADDRB(read_pointer_reg),
        .ADDRC(read_pointer_reg),
        .ADDRD(write_pointer_reg),
        .DIA(write_data[0]),
        .DIB(write_data[1]),
        .DIC(write_data[2]),
        .DID(1'b0),
        .DOA(read_data[0]),
        .DOB(read_data[1]),
        .DOC(read_data[2]),
        .DOD(NLW_fifo_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(fifo_memory_reg_0_63_0_2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    fifo_memory_reg_0_63_0_2_i_1__0
       (.I0(fifo_data_in_stb_reg_0),
        .I1(fifo_full),
        .I2(rst),
        .O(fifo_memory_reg_0_63_0_2_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_memory_reg_0_63_0_2_i_2__0
       (.I0(fifo_memory_reg_0_63_0_2_i_3__0_n_0),
        .I1(fifo_memory_reg_0_63_0_2_i_4__0_n_0),
        .O(fifo_full));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fifo_memory_reg_0_63_0_2_i_3__0
       (.I0(get_fifo_level0_carry_n_5),
        .I1(get_fifo_level0_carry_n_4),
        .I2(get_fifo_level0_carry_n_7),
        .I3(get_fifo_level0_carry_n_6),
        .I4(get_fifo_level0_carry__0_n_6),
        .I5(get_fifo_level0_carry__0_n_7),
        .O(fifo_memory_reg_0_63_0_2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    fifo_memory_reg_0_63_0_2_i_4__0
       (.I0(fifo_memory_reg_0_63_0_2_i_5__0_n_0),
        .I1(read_pointer_reg[0]),
        .I2(write_pointer_reg[0]),
        .I3(write_pointer_reg[4]),
        .I4(read_pointer_reg[4]),
        .I5(fifo_memory_reg_0_63_0_2_i_6__0_n_0),
        .O(fifo_memory_reg_0_63_0_2_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_memory_reg_0_63_0_2_i_5__0
       (.I0(write_pointer_reg[1]),
        .I1(read_pointer_reg[1]),
        .I2(write_pointer_reg[2]),
        .I3(read_pointer_reg[2]),
        .O(fifo_memory_reg_0_63_0_2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_memory_reg_0_63_0_2_i_6__0
       (.I0(write_pointer_reg[5]),
        .I1(read_pointer_reg[5]),
        .I2(write_pointer_reg[3]),
        .I3(read_pointer_reg[3]),
        .O(fifo_memory_reg_0_63_0_2_i_6__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_memory_reg_0_63_3_5
       (.ADDRA(read_pointer_reg),
        .ADDRB(read_pointer_reg),
        .ADDRC(read_pointer_reg),
        .ADDRD(write_pointer_reg),
        .DIA(write_data[3]),
        .DIB(write_data[4]),
        .DIC(write_data[5]),
        .DID(1'b0),
        .DOA(read_data[3]),
        .DOB(read_data[4]),
        .DOC(read_data[5]),
        .DOD(NLW_fifo_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(fifo_memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_memory_reg_0_63_6_7
       (.ADDRA(read_pointer_reg),
        .ADDRB(read_pointer_reg),
        .ADDRC(read_pointer_reg),
        .ADDRD(write_pointer_reg),
        .DIA(write_data[6]),
        .DIB(write_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(read_data[6]),
        .DOB(read_data[7]),
        .DOC(NLW_fifo_memory_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_fifo_memory_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(fifo_memory_reg_0_63_0_2_i_1__0_n_0));
  CARRY4 get_fifo_level0_carry
       (.CI(1'b0),
        .CO({get_fifo_level0_carry_n_0,get_fifo_level0_carry_n_1,get_fifo_level0_carry_n_2,get_fifo_level0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(write_pointer_reg[3:0]),
        .O({get_fifo_level0_carry_n_4,get_fifo_level0_carry_n_5,get_fifo_level0_carry_n_6,get_fifo_level0_carry_n_7}),
        .S({get_fifo_level0_carry_i_1__0_n_0,get_fifo_level0_carry_i_2__0_n_0,get_fifo_level0_carry_i_3__0_n_0,get_fifo_level0_carry_i_4__0_n_0}));
  CARRY4 get_fifo_level0_carry__0
       (.CI(get_fifo_level0_carry_n_0),
        .CO({NLW_get_fifo_level0_carry__0_CO_UNCONNECTED[3:1],get_fifo_level0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,write_pointer_reg[4]}),
        .O({NLW_get_fifo_level0_carry__0_O_UNCONNECTED[3:2],get_fifo_level0_carry__0_n_6,get_fifo_level0_carry__0_n_7}),
        .S({1'b0,1'b0,get_fifo_level0_carry__0_i_1__0_n_0,get_fifo_level0_carry__0_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry__0_i_1__0
       (.I0(write_pointer_reg[5]),
        .I1(read_pointer_reg[5]),
        .O(get_fifo_level0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry__0_i_2__0
       (.I0(write_pointer_reg[4]),
        .I1(read_pointer_reg[4]),
        .O(get_fifo_level0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_1__0
       (.I0(write_pointer_reg[3]),
        .I1(read_pointer_reg[3]),
        .O(get_fifo_level0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_2__0
       (.I0(write_pointer_reg[2]),
        .I1(read_pointer_reg[2]),
        .O(get_fifo_level0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_3__0
       (.I0(write_pointer_reg[1]),
        .I1(read_pointer_reg[1]),
        .O(get_fifo_level0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_4__0
       (.I0(read_pointer_reg[0]),
        .I1(write_pointer_reg[0]),
        .O(get_fifo_level0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \read_pointer[0]_i_1__0 
       (.I0(fifO_empty),
        .I1(\read_pointer[0]_i_4__0_n_0 ),
        .I2(fifo_data_out_stb),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[3]),
        .I5(rst),
        .O(\read_pointer[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[0]_i_2__0 
       (.I0(fifo_data_out_stb),
        .I1(fifO_empty),
        .O(read_pointer0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_3__0 
       (.I0(read_pointer_reg[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_pointer[0]_i_4__0 
       (.I0(read_pointer_reg[5]),
        .I1(read_pointer_reg[4]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[0]),
        .O(\read_pointer[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1__0 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1__0 
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_pointer[3]_i_1__0 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .I3(read_pointer_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_pointer[4]_i_1__0 
       (.I0(read_pointer_reg[3]),
        .I1(read_pointer_reg[2]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[0]),
        .I4(read_pointer_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_pointer[5]_i_1__0 
       (.I0(read_pointer_reg[4]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[3]),
        .I5(read_pointer_reg[5]),
        .O(plusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[0] 
       (.C(clk),
        .CE(read_pointer0),
        .D(p_0_in),
        .Q(read_pointer_reg[0]),
        .R(\read_pointer[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[1] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[1]),
        .Q(read_pointer_reg[1]),
        .R(\read_pointer[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[2] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[2]),
        .Q(read_pointer_reg[2]),
        .R(\read_pointer[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[3] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[3]),
        .Q(read_pointer_reg[3]),
        .R(\read_pointer[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[4] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[4]),
        .Q(read_pointer_reg[4]),
        .R(\read_pointer[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[5] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp[5]),
        .Q(read_pointer_reg[5]),
        .R(\read_pointer[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8B88888B8888888B)) 
    \uart_DUT_data[31]_i_1__0 
       (.I0(\uart_DUT_data[31]_i_3__0_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[2]),
        .I5(O281),
        .O(\uart_DUT_data_reg[0] ));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \uart_DUT_data[31]_i_3__0 
       (.I0(out[1]),
        .I1(out[3]),
        .I2(neqOp),
        .I3(out[2]),
        .I4(fifo_full),
        .I5(CO),
        .O(\uart_DUT_data[31]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \uart_data_in[7]_i_2__0 
       (.I0(uart_data_in_stb_reg),
        .I1(fifO_empty),
        .O(\uart_data_in_reg[7] ));
  LUT2 #(
    .INIT(4'hB)) 
    \uart_data_in[7]_i_3__0 
       (.I0(\uart_data_in[7]_i_4__0_n_0 ),
        .I1(fifo_memory_reg_0_63_0_2_i_4__0_n_0),
        .O(fifO_empty));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \uart_data_in[7]_i_4__0 
       (.I0(get_fifo_level0_carry_n_5),
        .I1(get_fifo_level0_carry_n_4),
        .I2(get_fifo_level0_carry_n_7),
        .I3(get_fifo_level0_carry_n_6),
        .I4(get_fifo_level0_carry__0_n_6),
        .I5(get_fifo_level0_carry__0_n_7),
        .O(\uart_data_in[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5401440114010401)) 
    \uart_package[39]_i_1__0 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(neqOp),
        .I5(fifo_data_in_stb7_out),
        .O(\uart_package_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \uart_package[39]_i_3__0 
       (.I0(\uart_package_size_bytes_reg[31] ),
        .I1(fifo_memory_reg_0_63_0_2_i_4__0_n_0),
        .I2(fifo_memory_reg_0_63_0_2_i_3__0_n_0),
        .O(fifo_data_in_stb7_out));
  LUT4 #(
    .INIT(16'h888B)) 
    \uart_package_size_bytes[31]_i_1__0 
       (.I0(\uart_package_size_bytes[31]_i_3__0_n_0 ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\uart_package_size_bytes_reg[0] ));
  LUT6 #(
    .INIT(64'h0040304030C030C0)) 
    \uart_package_size_bytes[31]_i_3__0 
       (.I0(\uart_package_size_bytes_reg[31] ),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(CO),
        .I5(fifo_full),
        .O(\uart_package_size_bytes[31]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1__0 
       (.I0(write_pointer_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1__0 
       (.I0(write_pointer_reg[0]),
        .I1(write_pointer_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1__0 
       (.I0(write_pointer_reg[1]),
        .I1(write_pointer_reg[0]),
        .I2(write_pointer_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_1__0 
       (.I0(write_pointer_reg[0]),
        .I1(write_pointer_reg[1]),
        .I2(write_pointer_reg[2]),
        .I3(write_pointer_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_pointer[4]_i_1__0 
       (.I0(write_pointer_reg[3]),
        .I1(write_pointer_reg[2]),
        .I2(write_pointer_reg[1]),
        .I3(write_pointer_reg[0]),
        .I4(write_pointer_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \write_pointer[5]_i_1__0 
       (.I0(fifo_full),
        .I1(\write_pointer[5]_i_4__0_n_0 ),
        .I2(fifo_data_in_stb_reg_0),
        .I3(write_pointer_reg[2]),
        .I4(write_pointer_reg[3]),
        .I5(rst),
        .O(\write_pointer[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \write_pointer[5]_i_2__0 
       (.I0(fifo_data_in_stb_reg_0),
        .I1(fifo_full),
        .O(write_pointer0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_pointer[5]_i_3__0 
       (.I0(write_pointer_reg[4]),
        .I1(write_pointer_reg[0]),
        .I2(write_pointer_reg[1]),
        .I3(write_pointer_reg[2]),
        .I4(write_pointer_reg[3]),
        .I5(write_pointer_reg[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_pointer[5]_i_4__0 
       (.I0(write_pointer_reg[5]),
        .I1(write_pointer_reg[4]),
        .I2(write_pointer_reg[1]),
        .I3(write_pointer_reg[0]),
        .O(\write_pointer[5]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[0] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__0[0]),
        .Q(write_pointer_reg[0]),
        .R(\write_pointer[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[1] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__0[1]),
        .Q(write_pointer_reg[1]),
        .R(\write_pointer[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[2] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__0[2]),
        .Q(write_pointer_reg[2]),
        .R(\write_pointer[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[3] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__0[3]),
        .Q(write_pointer_reg[3]),
        .R(\write_pointer[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[4] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__0[4]),
        .Q(write_pointer_reg[4]),
        .R(\write_pointer[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[5] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp__0[5]),
        .Q(write_pointer_reg[5]),
        .R(\write_pointer[5]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "GENERIC_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GENERIC_FIFO_4
   (SS,
    \fifo_data_in_reg[4] ,
    E,
    \fifo_data_in_reg[6] ,
    \uart_data_in_reg[7] ,
    fifo_data_out_stb_reg,
    fifo_data_in_stb_reg,
    \uart_package_size_bytes_reg[0] ,
    \uart_DUT_data_reg[0] ,
    \uart_package_reg[0] ,
    \FSM_sequential_fsm_ctrl_reg[0] ,
    read_data,
    clk,
    fifo_data_in_stb_reg_0,
    rst,
    eqOp,
    \watchdog_reg[0] ,
    \uart_DUT_data_reg[28] ,
    write_data,
    \uart_DUT_data_reg[30] ,
    out,
    CO,
    \uart_package_size_bytes_reg[31] ,
    uart_data_in_stb_reg,
    fifo_data_out_stb,
    \FSM_sequential_fsm_ctrl_reg[3] ,
    O278,
    neqOp);
  output [0:0]SS;
  output \fifo_data_in_reg[4] ;
  output [0:0]E;
  output \fifo_data_in_reg[6] ;
  output [0:0]\uart_data_in_reg[7] ;
  output fifo_data_out_stb_reg;
  output fifo_data_in_stb_reg;
  output [0:0]\uart_package_size_bytes_reg[0] ;
  output [0:0]\uart_DUT_data_reg[0] ;
  output [0:0]\uart_package_reg[0] ;
  output [0:0]\FSM_sequential_fsm_ctrl_reg[0] ;
  output [7:0]read_data;
  input clk;
  input fifo_data_in_stb_reg_0;
  input rst;
  input eqOp;
  input \watchdog_reg[0] ;
  input \uart_DUT_data_reg[28] ;
  input [7:0]write_data;
  input \uart_DUT_data_reg[30] ;
  input [3:0]out;
  input [0:0]CO;
  input [0:0]\uart_package_size_bytes_reg[31] ;
  input uart_data_in_stb_reg;
  input fifo_data_out_stb;
  input \FSM_sequential_fsm_ctrl_reg[3] ;
  input O278;
  input neqOp;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_fsm_ctrl[3]_i_4_n_0 ;
  wire [0:0]\FSM_sequential_fsm_ctrl_reg[0] ;
  wire \FSM_sequential_fsm_ctrl_reg[3] ;
  wire O278;
  wire [0:0]SS;
  wire clk;
  wire eqOp;
  wire fifO_empty;
  wire \fifo_data_in[7]_i_4_n_0 ;
  wire \fifo_data_in_reg[4] ;
  wire \fifo_data_in_reg[6] ;
  wire fifo_data_in_stb7_out;
  wire fifo_data_in_stb_i_2_n_0;
  wire fifo_data_in_stb_i_3_n_0;
  wire fifo_data_in_stb_i_5_n_0;
  wire fifo_data_in_stb_reg;
  wire fifo_data_in_stb_reg_0;
  wire fifo_data_out_stb;
  wire fifo_data_out_stb_reg;
  wire fifo_full;
  wire fifo_memory_reg_0_63_0_2_i_1_n_0;
  wire fifo_memory_reg_0_63_0_2_i_3_n_0;
  wire fifo_memory_reg_0_63_0_2_i_4_n_0;
  wire fifo_memory_reg_0_63_0_2_i_5_n_0;
  wire fifo_memory_reg_0_63_0_2_i_6_n_0;
  wire get_fifo_level0_carry__0_i_1_n_0;
  wire get_fifo_level0_carry__0_i_2_n_0;
  wire get_fifo_level0_carry__0_n_3;
  wire get_fifo_level0_carry__0_n_6;
  wire get_fifo_level0_carry__0_n_7;
  wire get_fifo_level0_carry_i_1_n_0;
  wire get_fifo_level0_carry_i_2_n_0;
  wire get_fifo_level0_carry_i_3_n_0;
  wire get_fifo_level0_carry_i_4_n_0;
  wire get_fifo_level0_carry_n_0;
  wire get_fifo_level0_carry_n_1;
  wire get_fifo_level0_carry_n_2;
  wire get_fifo_level0_carry_n_3;
  wire get_fifo_level0_carry_n_4;
  wire get_fifo_level0_carry_n_5;
  wire get_fifo_level0_carry_n_6;
  wire get_fifo_level0_carry_n_7;
  wire neqOp;
  wire [3:0]out;
  wire [0:0]p_0_in;
  wire [5:0]plusOp;
  wire [5:1]plusOp_0;
  wire [7:0]read_data;
  wire read_pointer0;
  wire \read_pointer[0]_i_1_n_0 ;
  wire \read_pointer[0]_i_4_n_0 ;
  wire [5:0]read_pointer_reg;
  wire rst;
  wire \uart_DUT_data[31]_i_3_n_0 ;
  wire [0:0]\uart_DUT_data_reg[0] ;
  wire \uart_DUT_data_reg[28] ;
  wire \uart_DUT_data_reg[30] ;
  wire \uart_data_in[7]_i_4_n_0 ;
  wire [0:0]\uart_data_in_reg[7] ;
  wire uart_data_in_stb_reg;
  wire [0:0]\uart_package_reg[0] ;
  wire \uart_package_size_bytes[31]_i_3_n_0 ;
  wire [0:0]\uart_package_size_bytes_reg[0] ;
  wire [0:0]\uart_package_size_bytes_reg[31] ;
  wire \watchdog_reg[0] ;
  wire [7:0]write_data;
  wire write_pointer0;
  wire \write_pointer[5]_i_1_n_0 ;
  wire \write_pointer[5]_i_4_n_0 ;
  wire [5:0]write_pointer_reg__0;
  wire NLW_fifo_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_fifo_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_fifo_memory_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_fifo_memory_reg_0_63_6_7_DOD_UNCONNECTED;
  wire [3:1]NLW_get_fifo_level0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_get_fifo_level0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \FSM_sequential_fsm_ctrl[3]_i_1 
       (.I0(out[2]),
        .I1(CO),
        .I2(out[3]),
        .I3(out[0]),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_4_n_0 ),
        .O(\FSM_sequential_fsm_ctrl_reg[0] ));
  LUT6 #(
    .INIT(64'h333F77FFFFFFFFFF)) 
    \FSM_sequential_fsm_ctrl[3]_i_4 
       (.I0(fifo_full),
        .I1(out[1]),
        .I2(\uart_package_size_bytes_reg[31] ),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[3]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF322F3F3F3222222)) 
    \fifo_data_in[4]_i_1 
       (.I0(\watchdog_reg[0] ),
        .I1(eqOp),
        .I2(fifo_full),
        .I3(\uart_DUT_data_reg[28] ),
        .I4(E),
        .I5(write_data[4]),
        .O(\fifo_data_in_reg[4] ));
  LUT6 #(
    .INIT(64'hF322F3F3F3222222)) 
    \fifo_data_in[6]_i_1 
       (.I0(\watchdog_reg[0] ),
        .I1(eqOp),
        .I2(fifo_full),
        .I3(\uart_DUT_data_reg[30] ),
        .I4(E),
        .I5(write_data[6]),
        .O(\fifo_data_in_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4FEF)) 
    \fifo_data_in[7]_i_1 
       (.I0(eqOp),
        .I1(\watchdog_reg[0] ),
        .I2(rst),
        .I3(fifo_full),
        .O(SS));
  LUT6 #(
    .INIT(64'hA0A0A0AF300F000F)) 
    \fifo_data_in[7]_i_2 
       (.I0(\fifo_data_in[7]_i_4_n_0 ),
        .I1(fifo_full),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0030303000888888)) 
    \fifo_data_in[7]_i_4 
       (.I0(\uart_package_size_bytes_reg[31] ),
        .I1(out[1]),
        .I2(CO),
        .I3(fifo_memory_reg_0_63_0_2_i_4_n_0),
        .I4(fifo_memory_reg_0_63_0_2_i_3_n_0),
        .I5(out[2]),
        .O(\fifo_data_in[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAFAAAEAAA0)) 
    fifo_data_in_stb_i_1
       (.I0(fifo_data_in_stb_i_2_n_0),
        .I1(fifo_data_in_stb_i_3_n_0),
        .I2(eqOp),
        .I3(\watchdog_reg[0] ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3] ),
        .I5(fifo_data_in_stb_reg_0),
        .O(fifo_data_in_stb_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fifo_data_in_stb_i_2
       (.I0(rst),
        .I1(eqOp),
        .I2(fifo_full),
        .O(fifo_data_in_stb_i_2_n_0));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    fifo_data_in_stb_i_3
       (.I0(rst),
        .I1(fifo_data_in_stb_i_5_n_0),
        .I2(out[1]),
        .I3(CO),
        .I4(fifo_full),
        .I5(out[2]),
        .O(fifo_data_in_stb_i_3_n_0));
  LUT6 #(
    .INIT(64'h000008880FFF0888)) 
    fifo_data_in_stb_i_5
       (.I0(out[3]),
        .I1(\uart_package_size_bytes_reg[31] ),
        .I2(fifo_memory_reg_0_63_0_2_i_4_n_0),
        .I3(fifo_memory_reg_0_63_0_2_i_3_n_0),
        .I4(out[2]),
        .I5(out[0]),
        .O(fifo_data_in_stb_i_5_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    fifo_data_out_stb_i_1
       (.I0(\uart_data_in_reg[7] ),
        .I1(rst),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(fifo_data_out_stb_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_memory_reg_0_63_0_2
       (.ADDRA(read_pointer_reg),
        .ADDRB(read_pointer_reg),
        .ADDRC(read_pointer_reg),
        .ADDRD(write_pointer_reg__0),
        .DIA(write_data[0]),
        .DIB(write_data[1]),
        .DIC(write_data[2]),
        .DID(1'b0),
        .DOA(read_data[0]),
        .DOB(read_data[1]),
        .DOC(read_data[2]),
        .DOD(NLW_fifo_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(fifo_memory_reg_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    fifo_memory_reg_0_63_0_2_i_1
       (.I0(fifo_data_in_stb_reg_0),
        .I1(fifo_full),
        .I2(rst),
        .O(fifo_memory_reg_0_63_0_2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_memory_reg_0_63_0_2_i_2
       (.I0(fifo_memory_reg_0_63_0_2_i_3_n_0),
        .I1(fifo_memory_reg_0_63_0_2_i_4_n_0),
        .O(fifo_full));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    fifo_memory_reg_0_63_0_2_i_3
       (.I0(get_fifo_level0_carry_n_5),
        .I1(get_fifo_level0_carry_n_4),
        .I2(get_fifo_level0_carry_n_7),
        .I3(get_fifo_level0_carry_n_6),
        .I4(get_fifo_level0_carry__0_n_6),
        .I5(get_fifo_level0_carry__0_n_7),
        .O(fifo_memory_reg_0_63_0_2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    fifo_memory_reg_0_63_0_2_i_4
       (.I0(fifo_memory_reg_0_63_0_2_i_5_n_0),
        .I1(read_pointer_reg[0]),
        .I2(write_pointer_reg__0[0]),
        .I3(write_pointer_reg__0[4]),
        .I4(read_pointer_reg[4]),
        .I5(fifo_memory_reg_0_63_0_2_i_6_n_0),
        .O(fifo_memory_reg_0_63_0_2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_memory_reg_0_63_0_2_i_5
       (.I0(write_pointer_reg__0[1]),
        .I1(read_pointer_reg[1]),
        .I2(write_pointer_reg__0[2]),
        .I3(read_pointer_reg[2]),
        .O(fifo_memory_reg_0_63_0_2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_memory_reg_0_63_0_2_i_6
       (.I0(write_pointer_reg__0[5]),
        .I1(read_pointer_reg[5]),
        .I2(write_pointer_reg__0[3]),
        .I3(read_pointer_reg[3]),
        .O(fifo_memory_reg_0_63_0_2_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_memory_reg_0_63_3_5
       (.ADDRA(read_pointer_reg),
        .ADDRB(read_pointer_reg),
        .ADDRC(read_pointer_reg),
        .ADDRD(write_pointer_reg__0),
        .DIA(write_data[3]),
        .DIB(write_data[4]),
        .DIC(write_data[5]),
        .DID(1'b0),
        .DOA(read_data[3]),
        .DOB(read_data[4]),
        .DOC(read_data[5]),
        .DOD(NLW_fifo_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(fifo_memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    fifo_memory_reg_0_63_6_7
       (.ADDRA(read_pointer_reg),
        .ADDRB(read_pointer_reg),
        .ADDRC(read_pointer_reg),
        .ADDRD(write_pointer_reg__0),
        .DIA(write_data[6]),
        .DIB(write_data[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(read_data[6]),
        .DOB(read_data[7]),
        .DOC(NLW_fifo_memory_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_fifo_memory_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(fifo_memory_reg_0_63_0_2_i_1_n_0));
  CARRY4 get_fifo_level0_carry
       (.CI(1'b0),
        .CO({get_fifo_level0_carry_n_0,get_fifo_level0_carry_n_1,get_fifo_level0_carry_n_2,get_fifo_level0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(write_pointer_reg__0[3:0]),
        .O({get_fifo_level0_carry_n_4,get_fifo_level0_carry_n_5,get_fifo_level0_carry_n_6,get_fifo_level0_carry_n_7}),
        .S({get_fifo_level0_carry_i_1_n_0,get_fifo_level0_carry_i_2_n_0,get_fifo_level0_carry_i_3_n_0,get_fifo_level0_carry_i_4_n_0}));
  CARRY4 get_fifo_level0_carry__0
       (.CI(get_fifo_level0_carry_n_0),
        .CO({NLW_get_fifo_level0_carry__0_CO_UNCONNECTED[3:1],get_fifo_level0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,write_pointer_reg__0[4]}),
        .O({NLW_get_fifo_level0_carry__0_O_UNCONNECTED[3:2],get_fifo_level0_carry__0_n_6,get_fifo_level0_carry__0_n_7}),
        .S({1'b0,1'b0,get_fifo_level0_carry__0_i_1_n_0,get_fifo_level0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry__0_i_1
       (.I0(write_pointer_reg__0[5]),
        .I1(read_pointer_reg[5]),
        .O(get_fifo_level0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry__0_i_2
       (.I0(write_pointer_reg__0[4]),
        .I1(read_pointer_reg[4]),
        .O(get_fifo_level0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_1
       (.I0(write_pointer_reg__0[3]),
        .I1(read_pointer_reg[3]),
        .O(get_fifo_level0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_2
       (.I0(write_pointer_reg__0[2]),
        .I1(read_pointer_reg[2]),
        .O(get_fifo_level0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_3
       (.I0(write_pointer_reg__0[1]),
        .I1(read_pointer_reg[1]),
        .O(get_fifo_level0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    get_fifo_level0_carry_i_4
       (.I0(read_pointer_reg[0]),
        .I1(write_pointer_reg__0[0]),
        .O(get_fifo_level0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \read_pointer[0]_i_1 
       (.I0(fifO_empty),
        .I1(\read_pointer[0]_i_4_n_0 ),
        .I2(fifo_data_out_stb),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[3]),
        .I5(rst),
        .O(\read_pointer[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[0]_i_2 
       (.I0(fifo_data_out_stb),
        .I1(fifO_empty),
        .O(read_pointer0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_3 
       (.I0(read_pointer_reg[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_pointer[0]_i_4 
       (.I0(read_pointer_reg[5]),
        .I1(read_pointer_reg[4]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[0]),
        .O(\read_pointer[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .O(plusOp_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1 
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .O(plusOp_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_pointer[3]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .I3(read_pointer_reg[3]),
        .O(plusOp_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_pointer[4]_i_1 
       (.I0(read_pointer_reg[3]),
        .I1(read_pointer_reg[2]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[0]),
        .I4(read_pointer_reg[4]),
        .O(plusOp_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_pointer[5]_i_1 
       (.I0(read_pointer_reg[4]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[3]),
        .I5(read_pointer_reg[5]),
        .O(plusOp_0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[0] 
       (.C(clk),
        .CE(read_pointer0),
        .D(p_0_in),
        .Q(read_pointer_reg[0]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[1] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp_0[1]),
        .Q(read_pointer_reg[1]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[2] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp_0[2]),
        .Q(read_pointer_reg[2]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[3] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp_0[3]),
        .Q(read_pointer_reg[3]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[4] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp_0[4]),
        .Q(read_pointer_reg[4]),
        .R(\read_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[5] 
       (.C(clk),
        .CE(read_pointer0),
        .D(plusOp_0[5]),
        .Q(read_pointer_reg[5]),
        .R(\read_pointer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88888B8888888B)) 
    \uart_DUT_data[31]_i_1 
       (.I0(\uart_DUT_data[31]_i_3_n_0 ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(out[2]),
        .I5(O278),
        .O(\uart_DUT_data_reg[0] ));
  LUT6 #(
    .INIT(64'h0040444000400040)) 
    \uart_DUT_data[31]_i_3 
       (.I0(out[1]),
        .I1(out[3]),
        .I2(neqOp),
        .I3(out[2]),
        .I4(fifo_full),
        .I5(CO),
        .O(\uart_DUT_data[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \uart_data_in[7]_i_2 
       (.I0(uart_data_in_stb_reg),
        .I1(fifO_empty),
        .O(\uart_data_in_reg[7] ));
  LUT2 #(
    .INIT(4'hB)) 
    \uart_data_in[7]_i_3 
       (.I0(\uart_data_in[7]_i_4_n_0 ),
        .I1(fifo_memory_reg_0_63_0_2_i_4_n_0),
        .O(fifO_empty));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \uart_data_in[7]_i_4 
       (.I0(get_fifo_level0_carry_n_5),
        .I1(get_fifo_level0_carry_n_4),
        .I2(get_fifo_level0_carry_n_7),
        .I3(get_fifo_level0_carry_n_6),
        .I4(get_fifo_level0_carry__0_n_6),
        .I5(get_fifo_level0_carry__0_n_7),
        .O(\uart_data_in[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5401440114010401)) 
    \uart_package[39]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(neqOp),
        .I5(fifo_data_in_stb7_out),
        .O(\uart_package_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \uart_package[39]_i_3 
       (.I0(\uart_package_size_bytes_reg[31] ),
        .I1(fifo_memory_reg_0_63_0_2_i_4_n_0),
        .I2(fifo_memory_reg_0_63_0_2_i_3_n_0),
        .O(fifo_data_in_stb7_out));
  LUT4 #(
    .INIT(16'h888B)) 
    \uart_package_size_bytes[31]_i_1 
       (.I0(\uart_package_size_bytes[31]_i_3_n_0 ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\uart_package_size_bytes_reg[0] ));
  LUT6 #(
    .INIT(64'h0040304030C030C0)) 
    \uart_package_size_bytes[31]_i_3 
       (.I0(\uart_package_size_bytes_reg[31] ),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(CO),
        .I5(fifo_full),
        .O(\uart_package_size_bytes[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer_reg__0[0]),
        .I1(write_pointer_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer_reg__0[1]),
        .I1(write_pointer_reg__0[0]),
        .I2(write_pointer_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_1 
       (.I0(write_pointer_reg__0[0]),
        .I1(write_pointer_reg__0[1]),
        .I2(write_pointer_reg__0[2]),
        .I3(write_pointer_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_pointer[4]_i_1 
       (.I0(write_pointer_reg__0[3]),
        .I1(write_pointer_reg__0[2]),
        .I2(write_pointer_reg__0[1]),
        .I3(write_pointer_reg__0[0]),
        .I4(write_pointer_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \write_pointer[5]_i_1 
       (.I0(fifo_full),
        .I1(\write_pointer[5]_i_4_n_0 ),
        .I2(fifo_data_in_stb_reg_0),
        .I3(write_pointer_reg__0[2]),
        .I4(write_pointer_reg__0[3]),
        .I5(rst),
        .O(\write_pointer[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \write_pointer[5]_i_2 
       (.I0(fifo_data_in_stb_reg_0),
        .I1(fifo_full),
        .O(write_pointer0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_pointer[5]_i_3 
       (.I0(write_pointer_reg__0[4]),
        .I1(write_pointer_reg__0[0]),
        .I2(write_pointer_reg__0[1]),
        .I3(write_pointer_reg__0[2]),
        .I4(write_pointer_reg__0[3]),
        .I5(write_pointer_reg__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_pointer[5]_i_4 
       (.I0(write_pointer_reg__0[5]),
        .I1(write_pointer_reg__0[4]),
        .I2(write_pointer_reg__0[1]),
        .I3(write_pointer_reg__0[0]),
        .O(\write_pointer[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[0] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp[0]),
        .Q(write_pointer_reg__0[0]),
        .R(\write_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[1] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp[1]),
        .Q(write_pointer_reg__0[1]),
        .R(\write_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[2] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp[2]),
        .Q(write_pointer_reg__0[2]),
        .R(\write_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[3] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp[3]),
        .Q(write_pointer_reg__0[3]),
        .R(\write_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[4] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp[4]),
        .Q(write_pointer_reg__0[4]),
        .R(\write_pointer[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[5] 
       (.C(clk),
        .CE(write_pointer0),
        .D(plusOp[5]),
        .Q(write_pointer_reg__0[5]),
        .R(\write_pointer[5]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_dut
   (in0,
    mem0_dinb0,
    mem0_web0,
    Q,
    SR,
    clk,
    rst,
    \mem0_doutb_25__s_port_] ,
    \mem0_doutb[25]_0 ,
    neqOp,
    mem0_doutb);
  output in0;
  output [0:0]mem0_dinb0;
  output [0:0]mem0_web0;
  output [30:0]Q;
  input [0:0]SR;
  input clk;
  input rst;
  input \mem0_doutb_25__s_port_] ;
  input \mem0_doutb[25]_0 ;
  input neqOp;
  input [31:0]mem0_doutb;

  wire \FSM_sequential_fsm_ctrl[0]_i_1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[1]_i_1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_3_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_10_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_11_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_12_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_13_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_19_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_20_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_21_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_22_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_23__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_24__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_25__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_27_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_28_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_29_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_2_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_30_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_31__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_32_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_33_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_34_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_35_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_36_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_7_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_9_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_18_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_18_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_18_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_18_n_3 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_26_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_26_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_26_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_26_n_3 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_3_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_3_n_3 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_8_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_8_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_8_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_8_n_3 ;
  wire [30:0]Q;
  wire [0:0]SR;
  wire clk;
  wire eqOp;
  wire exec_accum;
  wire \exec_accum[0]_i_1_n_0 ;
  wire \exec_accum[10]_i_1_n_0 ;
  wire \exec_accum[11]_i_1_n_0 ;
  wire \exec_accum[12]_i_1_n_0 ;
  wire \exec_accum[12]_i_3_n_0 ;
  wire \exec_accum[12]_i_4_n_0 ;
  wire \exec_accum[12]_i_5_n_0 ;
  wire \exec_accum[12]_i_6_n_0 ;
  wire \exec_accum[13]_i_1_n_0 ;
  wire \exec_accum[14]_i_1_n_0 ;
  wire \exec_accum[15]_i_1_n_0 ;
  wire \exec_accum[16]_i_1_n_0 ;
  wire \exec_accum[16]_i_3_n_0 ;
  wire \exec_accum[16]_i_4_n_0 ;
  wire \exec_accum[16]_i_5_n_0 ;
  wire \exec_accum[16]_i_6_n_0 ;
  wire \exec_accum[17]_i_1_n_0 ;
  wire \exec_accum[18]_i_1_n_0 ;
  wire \exec_accum[19]_i_1_n_0 ;
  wire \exec_accum[1]_i_1_n_0 ;
  wire \exec_accum[20]_i_1_n_0 ;
  wire \exec_accum[20]_i_3_n_0 ;
  wire \exec_accum[20]_i_4_n_0 ;
  wire \exec_accum[20]_i_5_n_0 ;
  wire \exec_accum[20]_i_6_n_0 ;
  wire \exec_accum[21]_i_1_n_0 ;
  wire \exec_accum[22]_i_1_n_0 ;
  wire \exec_accum[23]_i_1_n_0 ;
  wire \exec_accum[24]_i_1_n_0 ;
  wire \exec_accum[24]_i_3_n_0 ;
  wire \exec_accum[24]_i_4_n_0 ;
  wire \exec_accum[24]_i_5_n_0 ;
  wire \exec_accum[24]_i_6_n_0 ;
  wire \exec_accum[25]_i_1_n_0 ;
  wire \exec_accum[26]_i_1_n_0 ;
  wire \exec_accum[27]_i_1_n_0 ;
  wire \exec_accum[28]_i_1_n_0 ;
  wire \exec_accum[28]_i_3_n_0 ;
  wire \exec_accum[28]_i_4_n_0 ;
  wire \exec_accum[28]_i_5_n_0 ;
  wire \exec_accum[28]_i_6_n_0 ;
  wire \exec_accum[29]_i_1_n_0 ;
  wire \exec_accum[2]_i_1_n_0 ;
  wire \exec_accum[30]_i_1_n_0 ;
  wire \exec_accum[31]_i_10_n_0 ;
  wire \exec_accum[31]_i_11_n_0 ;
  wire \exec_accum[31]_i_2_n_0 ;
  wire \exec_accum[31]_i_9_n_0 ;
  wire \exec_accum[3]_i_1_n_0 ;
  wire \exec_accum[4]_i_1_n_0 ;
  wire \exec_accum[4]_i_3_n_0 ;
  wire \exec_accum[4]_i_4_n_0 ;
  wire \exec_accum[4]_i_5_n_0 ;
  wire \exec_accum[4]_i_6_n_0 ;
  wire \exec_accum[5]_i_1_n_0 ;
  wire \exec_accum[6]_i_1_n_0 ;
  wire \exec_accum[7]_i_1_n_0 ;
  wire \exec_accum[8]_i_1_n_0 ;
  wire \exec_accum[8]_i_3_n_0 ;
  wire \exec_accum[8]_i_4_n_0 ;
  wire \exec_accum[8]_i_5_n_0 ;
  wire \exec_accum[8]_i_6_n_0 ;
  wire \exec_accum[9]_i_1_n_0 ;
  wire \exec_accum_reg[12]_i_2_n_0 ;
  wire \exec_accum_reg[12]_i_2_n_1 ;
  wire \exec_accum_reg[12]_i_2_n_2 ;
  wire \exec_accum_reg[12]_i_2_n_3 ;
  wire \exec_accum_reg[12]_i_2_n_4 ;
  wire \exec_accum_reg[12]_i_2_n_5 ;
  wire \exec_accum_reg[12]_i_2_n_6 ;
  wire \exec_accum_reg[12]_i_2_n_7 ;
  wire \exec_accum_reg[16]_i_2_n_0 ;
  wire \exec_accum_reg[16]_i_2_n_1 ;
  wire \exec_accum_reg[16]_i_2_n_2 ;
  wire \exec_accum_reg[16]_i_2_n_3 ;
  wire \exec_accum_reg[16]_i_2_n_4 ;
  wire \exec_accum_reg[16]_i_2_n_5 ;
  wire \exec_accum_reg[16]_i_2_n_6 ;
  wire \exec_accum_reg[16]_i_2_n_7 ;
  wire \exec_accum_reg[20]_i_2_n_0 ;
  wire \exec_accum_reg[20]_i_2_n_1 ;
  wire \exec_accum_reg[20]_i_2_n_2 ;
  wire \exec_accum_reg[20]_i_2_n_3 ;
  wire \exec_accum_reg[20]_i_2_n_4 ;
  wire \exec_accum_reg[20]_i_2_n_5 ;
  wire \exec_accum_reg[20]_i_2_n_6 ;
  wire \exec_accum_reg[20]_i_2_n_7 ;
  wire \exec_accum_reg[24]_i_2_n_0 ;
  wire \exec_accum_reg[24]_i_2_n_1 ;
  wire \exec_accum_reg[24]_i_2_n_2 ;
  wire \exec_accum_reg[24]_i_2_n_3 ;
  wire \exec_accum_reg[24]_i_2_n_4 ;
  wire \exec_accum_reg[24]_i_2_n_5 ;
  wire \exec_accum_reg[24]_i_2_n_6 ;
  wire \exec_accum_reg[24]_i_2_n_7 ;
  wire \exec_accum_reg[28]_i_2_n_0 ;
  wire \exec_accum_reg[28]_i_2_n_1 ;
  wire \exec_accum_reg[28]_i_2_n_2 ;
  wire \exec_accum_reg[28]_i_2_n_3 ;
  wire \exec_accum_reg[28]_i_2_n_4 ;
  wire \exec_accum_reg[28]_i_2_n_5 ;
  wire \exec_accum_reg[28]_i_2_n_6 ;
  wire \exec_accum_reg[28]_i_2_n_7 ;
  wire \exec_accum_reg[31]_i_4_n_2 ;
  wire \exec_accum_reg[31]_i_4_n_3 ;
  wire \exec_accum_reg[31]_i_4_n_5 ;
  wire \exec_accum_reg[31]_i_4_n_6 ;
  wire \exec_accum_reg[31]_i_4_n_7 ;
  wire \exec_accum_reg[4]_i_2_n_0 ;
  wire \exec_accum_reg[4]_i_2_n_1 ;
  wire \exec_accum_reg[4]_i_2_n_2 ;
  wire \exec_accum_reg[4]_i_2_n_3 ;
  wire \exec_accum_reg[4]_i_2_n_4 ;
  wire \exec_accum_reg[4]_i_2_n_5 ;
  wire \exec_accum_reg[4]_i_2_n_6 ;
  wire \exec_accum_reg[4]_i_2_n_7 ;
  wire \exec_accum_reg[8]_i_2_n_0 ;
  wire \exec_accum_reg[8]_i_2_n_1 ;
  wire \exec_accum_reg[8]_i_2_n_2 ;
  wire \exec_accum_reg[8]_i_2_n_3 ;
  wire \exec_accum_reg[8]_i_2_n_4 ;
  wire \exec_accum_reg[8]_i_2_n_5 ;
  wire \exec_accum_reg[8]_i_2_n_6 ;
  wire \exec_accum_reg[8]_i_2_n_7 ;
  wire \exec_accum_reg_n_0_[0] ;
  wire \exec_accum_reg_n_0_[10] ;
  wire \exec_accum_reg_n_0_[11] ;
  wire \exec_accum_reg_n_0_[12] ;
  wire \exec_accum_reg_n_0_[13] ;
  wire \exec_accum_reg_n_0_[14] ;
  wire \exec_accum_reg_n_0_[15] ;
  wire \exec_accum_reg_n_0_[16] ;
  wire \exec_accum_reg_n_0_[17] ;
  wire \exec_accum_reg_n_0_[18] ;
  wire \exec_accum_reg_n_0_[19] ;
  wire \exec_accum_reg_n_0_[1] ;
  wire \exec_accum_reg_n_0_[20] ;
  wire \exec_accum_reg_n_0_[21] ;
  wire \exec_accum_reg_n_0_[22] ;
  wire \exec_accum_reg_n_0_[23] ;
  wire \exec_accum_reg_n_0_[24] ;
  wire \exec_accum_reg_n_0_[25] ;
  wire \exec_accum_reg_n_0_[26] ;
  wire \exec_accum_reg_n_0_[27] ;
  wire \exec_accum_reg_n_0_[28] ;
  wire \exec_accum_reg_n_0_[29] ;
  wire \exec_accum_reg_n_0_[2] ;
  wire \exec_accum_reg_n_0_[30] ;
  wire \exec_accum_reg_n_0_[31] ;
  wire \exec_accum_reg_n_0_[3] ;
  wire \exec_accum_reg_n_0_[4] ;
  wire \exec_accum_reg_n_0_[5] ;
  wire \exec_accum_reg_n_0_[6] ;
  wire \exec_accum_reg_n_0_[7] ;
  wire \exec_accum_reg_n_0_[8] ;
  wire \exec_accum_reg_n_0_[9] ;
  wire [0:0]fifo_data_in;
  wire \fifo_data_in[0]_i_1_n_0 ;
  wire \fifo_data_in[1]_i_1_n_0 ;
  wire \fifo_data_in[2]_i_1_n_0 ;
  wire \fifo_data_in[3]_i_1_n_0 ;
  wire \fifo_data_in[4]_i_2_n_0 ;
  wire \fifo_data_in[5]_i_1_n_0 ;
  wire \fifo_data_in[6]_i_2_n_0 ;
  wire \fifo_data_in[7]_i_3_n_0 ;
  wire \fifo_data_in_reg_n_0_[0] ;
  wire \fifo_data_in_reg_n_0_[1] ;
  wire \fifo_data_in_reg_n_0_[2] ;
  wire \fifo_data_in_reg_n_0_[3] ;
  wire \fifo_data_in_reg_n_0_[4] ;
  wire \fifo_data_in_reg_n_0_[5] ;
  wire \fifo_data_in_reg_n_0_[6] ;
  wire \fifo_data_in_reg_n_0_[7] ;
  wire fifo_data_in_stb_i_4_n_0;
  wire fifo_data_in_stb_reg_n_0;
  wire [7:0]fifo_data_out;
  wire fifo_data_out_stb;
  (* RTL_KEEP = "yes" *) wire [3:0]fsm_ctrl;
  wire fsm_ctrl1;
  wire fsm_ctrl18_in;
  wire fsm_ctrl1_carry__0_i_1_n_0;
  wire fsm_ctrl1_carry__0_i_2_n_0;
  wire fsm_ctrl1_carry__0_i_3_n_0;
  wire fsm_ctrl1_carry__0_i_4_n_0;
  wire fsm_ctrl1_carry__0_n_0;
  wire fsm_ctrl1_carry__0_n_1;
  wire fsm_ctrl1_carry__0_n_2;
  wire fsm_ctrl1_carry__0_n_3;
  wire fsm_ctrl1_carry__1_i_1_n_0;
  wire fsm_ctrl1_carry__1_i_2_n_0;
  wire fsm_ctrl1_carry__1_i_3_n_0;
  wire fsm_ctrl1_carry__1_i_4_n_0;
  wire fsm_ctrl1_carry__1_n_0;
  wire fsm_ctrl1_carry__1_n_1;
  wire fsm_ctrl1_carry__1_n_2;
  wire fsm_ctrl1_carry__1_n_3;
  wire fsm_ctrl1_carry__2_i_1_n_0;
  wire fsm_ctrl1_carry__2_i_2_n_0;
  wire fsm_ctrl1_carry__2_i_3_n_0;
  wire fsm_ctrl1_carry__2_n_1;
  wire fsm_ctrl1_carry__2_n_2;
  wire fsm_ctrl1_carry__2_n_3;
  wire fsm_ctrl1_carry_i_1_n_0;
  wire fsm_ctrl1_carry_i_2_n_0;
  wire fsm_ctrl1_carry_i_3_n_0;
  wire fsm_ctrl1_carry_i_4_n_0;
  wire fsm_ctrl1_carry_i_5_n_0;
  wire fsm_ctrl1_carry_i_6_n_0;
  wire fsm_ctrl1_carry_n_0;
  wire fsm_ctrl1_carry_n_1;
  wire fsm_ctrl1_carry_n_2;
  wire fsm_ctrl1_carry_n_3;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_3 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_3 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_3 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_3 ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6_n_0;
  wire in0;
  wire ltOp;
  wire mem0_addrb_reg;
  wire \mem0_addrb_reg[10]_i_1_n_0 ;
  wire \mem0_addrb_reg[11]_i_1_n_0 ;
  wire \mem0_addrb_reg[12]_i_1_n_0 ;
  wire \mem0_addrb_reg[12]_i_3_n_0 ;
  wire \mem0_addrb_reg[12]_i_4_n_0 ;
  wire \mem0_addrb_reg[12]_i_5_n_0 ;
  wire \mem0_addrb_reg[12]_i_6_n_0 ;
  wire \mem0_addrb_reg[13]_i_1_n_0 ;
  wire \mem0_addrb_reg[14]_i_1_n_0 ;
  wire \mem0_addrb_reg[15]_i_1_n_0 ;
  wire \mem0_addrb_reg[16]_i_1_n_0 ;
  wire \mem0_addrb_reg[16]_i_3_n_0 ;
  wire \mem0_addrb_reg[16]_i_4_n_0 ;
  wire \mem0_addrb_reg[16]_i_5_n_0 ;
  wire \mem0_addrb_reg[16]_i_6_n_0 ;
  wire \mem0_addrb_reg[17]_i_1_n_0 ;
  wire \mem0_addrb_reg[18]_i_1_n_0 ;
  wire \mem0_addrb_reg[19]_i_1_n_0 ;
  wire \mem0_addrb_reg[1]_i_1_n_0 ;
  wire \mem0_addrb_reg[20]_i_1_n_0 ;
  wire \mem0_addrb_reg[20]_i_3_n_0 ;
  wire \mem0_addrb_reg[20]_i_4_n_0 ;
  wire \mem0_addrb_reg[20]_i_5_n_0 ;
  wire \mem0_addrb_reg[20]_i_6_n_0 ;
  wire \mem0_addrb_reg[21]_i_1_n_0 ;
  wire \mem0_addrb_reg[22]_i_1_n_0 ;
  wire \mem0_addrb_reg[23]_i_1_n_0 ;
  wire \mem0_addrb_reg[24]_i_1_n_0 ;
  wire \mem0_addrb_reg[24]_i_3_n_0 ;
  wire \mem0_addrb_reg[24]_i_4_n_0 ;
  wire \mem0_addrb_reg[24]_i_5_n_0 ;
  wire \mem0_addrb_reg[24]_i_6_n_0 ;
  wire \mem0_addrb_reg[25]_i_1_n_0 ;
  wire \mem0_addrb_reg[26]_i_1_n_0 ;
  wire \mem0_addrb_reg[27]_i_1_n_0 ;
  wire \mem0_addrb_reg[28]_i_1_n_0 ;
  wire \mem0_addrb_reg[28]_i_3_n_0 ;
  wire \mem0_addrb_reg[28]_i_4_n_0 ;
  wire \mem0_addrb_reg[28]_i_5_n_0 ;
  wire \mem0_addrb_reg[28]_i_6_n_0 ;
  wire \mem0_addrb_reg[29]_i_1_n_0 ;
  wire \mem0_addrb_reg[2]_i_1_n_0 ;
  wire \mem0_addrb_reg[30]_i_1_n_0 ;
  wire \mem0_addrb_reg[31]_i_2_n_0 ;
  wire \mem0_addrb_reg[31]_i_4_n_0 ;
  wire \mem0_addrb_reg[31]_i_5_n_0 ;
  wire \mem0_addrb_reg[31]_i_6_n_0 ;
  wire \mem0_addrb_reg[3]_i_1_n_0 ;
  wire \mem0_addrb_reg[4]_i_1_n_0 ;
  wire \mem0_addrb_reg[4]_i_3_n_0 ;
  wire \mem0_addrb_reg[4]_i_4_n_0 ;
  wire \mem0_addrb_reg[4]_i_5_n_0 ;
  wire \mem0_addrb_reg[4]_i_6_n_0 ;
  wire \mem0_addrb_reg[5]_i_1_n_0 ;
  wire \mem0_addrb_reg[6]_i_1_n_0 ;
  wire \mem0_addrb_reg[7]_i_1_n_0 ;
  wire \mem0_addrb_reg[8]_i_1_n_0 ;
  wire \mem0_addrb_reg[8]_i_3_n_0 ;
  wire \mem0_addrb_reg[8]_i_4_n_0 ;
  wire \mem0_addrb_reg[8]_i_5_n_0 ;
  wire \mem0_addrb_reg[8]_i_6_n_0 ;
  wire \mem0_addrb_reg[9]_i_1_n_0 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_2 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_3 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_5 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_6 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_7 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_7 ;
  wire [0:0]mem0_dinb0;
  wire \mem0_dinb[31]_i_1_n_0 ;
  wire [31:0]mem0_doutb;
  wire \mem0_doutb[25]_0 ;
  wire mem0_doutb_25__s_net_1;
  wire [0:0]mem0_web0;
  wire \mem0_web[3]_i_1_n_0 ;
  wire neqOp;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire [32:1]plusOp_0;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_i_3_n_0;
  wire plusOp_carry__2_i_4_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_i_1_n_0;
  wire plusOp_carry__3_i_2_n_0;
  wire plusOp_carry__3_i_3_n_0;
  wire plusOp_carry__3_i_4_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_i_1_n_0;
  wire plusOp_carry__4_i_2_n_0;
  wire plusOp_carry__4_i_3_n_0;
  wire plusOp_carry__4_i_4_n_0;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_i_1_n_0;
  wire plusOp_carry__5_i_2_n_0;
  wire plusOp_carry__5_i_3_n_0;
  wire plusOp_carry__5_i_4_n_0;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_i_1_n_0;
  wire plusOp_carry__6_i_2_n_0;
  wire plusOp_carry__6_i_3_n_0;
  wire plusOp_carry__6_i_4_n_0;
  wire plusOp_carry__6_n_1;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire receive_buffer_n_0;
  wire receive_buffer_n_1;
  wire receive_buffer_n_10;
  wire receive_buffer_n_3;
  wire receive_buffer_n_5;
  wire receive_buffer_n_6;
  wire rst;
  wire uart_DUT_data;
  wire \uart_DUT_data[0]_i_1_n_0 ;
  wire \uart_DUT_data[10]_i_1_n_0 ;
  wire \uart_DUT_data[11]_i_1_n_0 ;
  wire \uart_DUT_data[12]_i_1_n_0 ;
  wire \uart_DUT_data[13]_i_1_n_0 ;
  wire \uart_DUT_data[14]_i_1_n_0 ;
  wire \uart_DUT_data[15]_i_1_n_0 ;
  wire \uart_DUT_data[16]_i_1_n_0 ;
  wire \uart_DUT_data[17]_i_1_n_0 ;
  wire \uart_DUT_data[18]_i_1_n_0 ;
  wire \uart_DUT_data[19]_i_1_n_0 ;
  wire \uart_DUT_data[1]_i_1_n_0 ;
  wire \uart_DUT_data[20]_i_1_n_0 ;
  wire \uart_DUT_data[21]_i_1_n_0 ;
  wire \uart_DUT_data[22]_i_1_n_0 ;
  wire \uart_DUT_data[23]_i_1_n_0 ;
  wire \uart_DUT_data[24]_i_1_n_0 ;
  wire \uart_DUT_data[25]_i_1_n_0 ;
  wire \uart_DUT_data[26]_i_1_n_0 ;
  wire \uart_DUT_data[27]_i_1_n_0 ;
  wire \uart_DUT_data[28]_i_1_n_0 ;
  wire \uart_DUT_data[29]_i_1_n_0 ;
  wire \uart_DUT_data[2]_i_1_n_0 ;
  wire \uart_DUT_data[30]_i_1_n_0 ;
  wire \uart_DUT_data[31]_i_2_n_0 ;
  wire \uart_DUT_data[3]_i_1_n_0 ;
  wire \uart_DUT_data[4]_i_1_n_0 ;
  wire \uart_DUT_data[5]_i_1_n_0 ;
  wire \uart_DUT_data[6]_i_1_n_0 ;
  wire \uart_DUT_data[7]_i_1_n_0 ;
  wire \uart_DUT_data[8]_i_1_n_0 ;
  wire \uart_DUT_data[9]_i_1_n_0 ;
  wire \uart_DUT_data_reg_n_0_[0] ;
  wire \uart_DUT_data_reg_n_0_[10] ;
  wire \uart_DUT_data_reg_n_0_[11] ;
  wire \uart_DUT_data_reg_n_0_[12] ;
  wire \uart_DUT_data_reg_n_0_[13] ;
  wire \uart_DUT_data_reg_n_0_[14] ;
  wire \uart_DUT_data_reg_n_0_[15] ;
  wire \uart_DUT_data_reg_n_0_[16] ;
  wire \uart_DUT_data_reg_n_0_[17] ;
  wire \uart_DUT_data_reg_n_0_[18] ;
  wire \uart_DUT_data_reg_n_0_[19] ;
  wire \uart_DUT_data_reg_n_0_[1] ;
  wire \uart_DUT_data_reg_n_0_[20] ;
  wire \uart_DUT_data_reg_n_0_[21] ;
  wire \uart_DUT_data_reg_n_0_[22] ;
  wire \uart_DUT_data_reg_n_0_[23] ;
  wire \uart_DUT_data_reg_n_0_[2] ;
  wire \uart_DUT_data_reg_n_0_[3] ;
  wire \uart_DUT_data_reg_n_0_[4] ;
  wire \uart_DUT_data_reg_n_0_[5] ;
  wire \uart_DUT_data_reg_n_0_[6] ;
  wire \uart_DUT_data_reg_n_0_[7] ;
  wire \uart_DUT_data_reg_n_0_[8] ;
  wire \uart_DUT_data_reg_n_0_[9] ;
  wire [31:0]uart_DUT_data_size_bytes;
  wire uart_DUT_data_size_bytes0_carry__0_i_1_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_i_2_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_i_3_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_i_4_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_n_1;
  wire uart_DUT_data_size_bytes0_carry__0_n_2;
  wire uart_DUT_data_size_bytes0_carry__0_n_3;
  wire uart_DUT_data_size_bytes0_carry__0_n_4;
  wire uart_DUT_data_size_bytes0_carry__0_n_5;
  wire uart_DUT_data_size_bytes0_carry__0_n_6;
  wire uart_DUT_data_size_bytes0_carry__0_n_7;
  wire uart_DUT_data_size_bytes0_carry__1_i_1_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_i_2_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_i_3_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_i_4_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_n_1;
  wire uart_DUT_data_size_bytes0_carry__1_n_2;
  wire uart_DUT_data_size_bytes0_carry__1_n_3;
  wire uart_DUT_data_size_bytes0_carry__1_n_4;
  wire uart_DUT_data_size_bytes0_carry__1_n_5;
  wire uart_DUT_data_size_bytes0_carry__1_n_6;
  wire uart_DUT_data_size_bytes0_carry__1_n_7;
  wire uart_DUT_data_size_bytes0_carry__2_i_1_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_i_2_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_i_3_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_i_4_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_n_1;
  wire uart_DUT_data_size_bytes0_carry__2_n_2;
  wire uart_DUT_data_size_bytes0_carry__2_n_3;
  wire uart_DUT_data_size_bytes0_carry__2_n_4;
  wire uart_DUT_data_size_bytes0_carry__2_n_5;
  wire uart_DUT_data_size_bytes0_carry__2_n_6;
  wire uart_DUT_data_size_bytes0_carry__2_n_7;
  wire uart_DUT_data_size_bytes0_carry__3_i_1_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_i_2_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_i_3_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_i_4_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_n_1;
  wire uart_DUT_data_size_bytes0_carry__3_n_2;
  wire uart_DUT_data_size_bytes0_carry__3_n_3;
  wire uart_DUT_data_size_bytes0_carry__3_n_4;
  wire uart_DUT_data_size_bytes0_carry__3_n_5;
  wire uart_DUT_data_size_bytes0_carry__3_n_6;
  wire uart_DUT_data_size_bytes0_carry__3_n_7;
  wire uart_DUT_data_size_bytes0_carry__4_i_1_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_i_2_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_i_3_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_i_4_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_n_1;
  wire uart_DUT_data_size_bytes0_carry__4_n_2;
  wire uart_DUT_data_size_bytes0_carry__4_n_3;
  wire uart_DUT_data_size_bytes0_carry__4_n_4;
  wire uart_DUT_data_size_bytes0_carry__4_n_5;
  wire uart_DUT_data_size_bytes0_carry__4_n_6;
  wire uart_DUT_data_size_bytes0_carry__4_n_7;
  wire uart_DUT_data_size_bytes0_carry__5_i_1_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_i_2_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_i_3_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_i_4_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_n_1;
  wire uart_DUT_data_size_bytes0_carry__5_n_2;
  wire uart_DUT_data_size_bytes0_carry__5_n_3;
  wire uart_DUT_data_size_bytes0_carry__5_n_4;
  wire uart_DUT_data_size_bytes0_carry__5_n_5;
  wire uart_DUT_data_size_bytes0_carry__5_n_6;
  wire uart_DUT_data_size_bytes0_carry__5_n_7;
  wire uart_DUT_data_size_bytes0_carry__6_i_1_n_0;
  wire uart_DUT_data_size_bytes0_carry__6_i_2_n_0;
  wire uart_DUT_data_size_bytes0_carry__6_i_3_n_0;
  wire uart_DUT_data_size_bytes0_carry__6_n_2;
  wire uart_DUT_data_size_bytes0_carry__6_n_3;
  wire uart_DUT_data_size_bytes0_carry__6_n_5;
  wire uart_DUT_data_size_bytes0_carry__6_n_6;
  wire uart_DUT_data_size_bytes0_carry__6_n_7;
  wire uart_DUT_data_size_bytes0_carry_i_1_n_0;
  wire uart_DUT_data_size_bytes0_carry_i_2_n_0;
  wire uart_DUT_data_size_bytes0_carry_i_3_n_0;
  wire uart_DUT_data_size_bytes0_carry_i_4_n_0;
  wire uart_DUT_data_size_bytes0_carry_n_0;
  wire uart_DUT_data_size_bytes0_carry_n_1;
  wire uart_DUT_data_size_bytes0_carry_n_2;
  wire uart_DUT_data_size_bytes0_carry_n_3;
  wire uart_DUT_data_size_bytes0_carry_n_4;
  wire uart_DUT_data_size_bytes0_carry_n_5;
  wire uart_DUT_data_size_bytes0_carry_n_6;
  wire uart_DUT_data_size_bytes0_carry_n_7;
  wire \uart_DUT_data_size_bytes[0]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[10]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[11]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[12]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[13]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[14]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[15]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[16]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[17]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[18]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[19]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[1]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[20]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[21]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[22]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[23]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[24]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[25]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[26]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[27]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[28]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[29]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[2]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[30]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[31]_i_2_n_0 ;
  wire \uart_DUT_data_size_bytes[3]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[4]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[5]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[6]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[7]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[8]_i_1_n_0 ;
  wire \uart_DUT_data_size_bytes[9]_i_1_n_0 ;
  wire uart_DUT_data_size_bytes_1;
  wire \uart_data_in[7]_i_1_n_0 ;
  wire \uart_data_in_reg_n_0_[0] ;
  wire \uart_data_in_reg_n_0_[1] ;
  wire \uart_data_in_reg_n_0_[2] ;
  wire \uart_data_in_reg_n_0_[3] ;
  wire \uart_data_in_reg_n_0_[4] ;
  wire \uart_data_in_reg_n_0_[5] ;
  wire \uart_data_in_reg_n_0_[6] ;
  wire \uart_data_in_reg_n_0_[7] ;
  wire uart_data_in_stb1_out;
  wire uart_data_in_stb_reg_n_0;
  wire uart_inst_n_1;
  wire uart_package;
  wire \uart_package[0]_i_1_n_0 ;
  wire \uart_package[10]_i_1_n_0 ;
  wire \uart_package[11]_i_1_n_0 ;
  wire \uart_package[12]_i_1_n_0 ;
  wire \uart_package[13]_i_1_n_0 ;
  wire \uart_package[14]_i_1_n_0 ;
  wire \uart_package[15]_i_1_n_0 ;
  wire \uart_package[16]_i_1_n_0 ;
  wire \uart_package[17]_i_1_n_0 ;
  wire \uart_package[18]_i_1_n_0 ;
  wire \uart_package[19]_i_1_n_0 ;
  wire \uart_package[1]_i_1_n_0 ;
  wire \uart_package[20]_i_1_n_0 ;
  wire \uart_package[21]_i_1_n_0 ;
  wire \uart_package[22]_i_1_n_0 ;
  wire \uart_package[23]_i_1_n_0 ;
  wire \uart_package[24]_i_1_n_0 ;
  wire \uart_package[25]_i_1_n_0 ;
  wire \uart_package[26]_i_1_n_0 ;
  wire \uart_package[27]_i_1_n_0 ;
  wire \uart_package[28]_i_1_n_0 ;
  wire \uart_package[29]_i_1_n_0 ;
  wire \uart_package[2]_i_1_n_0 ;
  wire \uart_package[30]_i_1_n_0 ;
  wire \uart_package[31]_i_1_n_0 ;
  wire \uart_package[32]_i_1_n_0 ;
  wire \uart_package[33]_i_1_n_0 ;
  wire \uart_package[34]_i_1_n_0 ;
  wire \uart_package[35]_i_1_n_0 ;
  wire \uart_package[36]_i_1_n_0 ;
  wire \uart_package[37]_i_1_n_0 ;
  wire \uart_package[38]_i_1_n_0 ;
  wire \uart_package[39]_i_2_n_0 ;
  wire \uart_package[3]_i_1_n_0 ;
  wire \uart_package[4]_i_1_n_0 ;
  wire \uart_package[5]_i_1_n_0 ;
  wire \uart_package[6]_i_1_n_0 ;
  wire \uart_package[7]_i_1_n_0 ;
  wire \uart_package[8]_i_1_n_0 ;
  wire \uart_package[9]_i_1_n_0 ;
  wire \uart_package_reg_n_0_[0] ;
  wire \uart_package_reg_n_0_[10] ;
  wire \uart_package_reg_n_0_[11] ;
  wire \uart_package_reg_n_0_[12] ;
  wire \uart_package_reg_n_0_[13] ;
  wire \uart_package_reg_n_0_[14] ;
  wire \uart_package_reg_n_0_[15] ;
  wire \uart_package_reg_n_0_[16] ;
  wire \uart_package_reg_n_0_[17] ;
  wire \uart_package_reg_n_0_[18] ;
  wire \uart_package_reg_n_0_[19] ;
  wire \uart_package_reg_n_0_[1] ;
  wire \uart_package_reg_n_0_[20] ;
  wire \uart_package_reg_n_0_[21] ;
  wire \uart_package_reg_n_0_[22] ;
  wire \uart_package_reg_n_0_[23] ;
  wire \uart_package_reg_n_0_[24] ;
  wire \uart_package_reg_n_0_[25] ;
  wire \uart_package_reg_n_0_[26] ;
  wire \uart_package_reg_n_0_[27] ;
  wire \uart_package_reg_n_0_[28] ;
  wire \uart_package_reg_n_0_[29] ;
  wire \uart_package_reg_n_0_[2] ;
  wire \uart_package_reg_n_0_[30] ;
  wire \uart_package_reg_n_0_[31] ;
  wire \uart_package_reg_n_0_[3] ;
  wire \uart_package_reg_n_0_[4] ;
  wire \uart_package_reg_n_0_[5] ;
  wire \uart_package_reg_n_0_[6] ;
  wire \uart_package_reg_n_0_[7] ;
  wire \uart_package_reg_n_0_[8] ;
  wire \uart_package_reg_n_0_[9] ;
  wire uart_package_size_bytes;
  wire \uart_package_size_bytes[0]_i_1_n_0 ;
  wire \uart_package_size_bytes[10]_i_1_n_0 ;
  wire \uart_package_size_bytes[11]_i_1_n_0 ;
  wire \uart_package_size_bytes[12]_i_1_n_0 ;
  wire \uart_package_size_bytes[12]_i_3_n_0 ;
  wire \uart_package_size_bytes[12]_i_4_n_0 ;
  wire \uart_package_size_bytes[12]_i_5_n_0 ;
  wire \uart_package_size_bytes[12]_i_6_n_0 ;
  wire \uart_package_size_bytes[13]_i_1_n_0 ;
  wire \uart_package_size_bytes[14]_i_1_n_0 ;
  wire \uart_package_size_bytes[15]_i_1_n_0 ;
  wire \uart_package_size_bytes[16]_i_1_n_0 ;
  wire \uart_package_size_bytes[16]_i_3_n_0 ;
  wire \uart_package_size_bytes[16]_i_4_n_0 ;
  wire \uart_package_size_bytes[16]_i_5_n_0 ;
  wire \uart_package_size_bytes[16]_i_6_n_0 ;
  wire \uart_package_size_bytes[17]_i_1_n_0 ;
  wire \uart_package_size_bytes[18]_i_1_n_0 ;
  wire \uart_package_size_bytes[19]_i_1_n_0 ;
  wire \uart_package_size_bytes[1]_i_1_n_0 ;
  wire \uart_package_size_bytes[20]_i_1_n_0 ;
  wire \uart_package_size_bytes[20]_i_3_n_0 ;
  wire \uart_package_size_bytes[20]_i_4_n_0 ;
  wire \uart_package_size_bytes[20]_i_5_n_0 ;
  wire \uart_package_size_bytes[20]_i_6_n_0 ;
  wire \uart_package_size_bytes[21]_i_1_n_0 ;
  wire \uart_package_size_bytes[22]_i_1_n_0 ;
  wire \uart_package_size_bytes[23]_i_1_n_0 ;
  wire \uart_package_size_bytes[24]_i_1_n_0 ;
  wire \uart_package_size_bytes[24]_i_3_n_0 ;
  wire \uart_package_size_bytes[24]_i_4_n_0 ;
  wire \uart_package_size_bytes[24]_i_5_n_0 ;
  wire \uart_package_size_bytes[24]_i_6_n_0 ;
  wire \uart_package_size_bytes[25]_i_1_n_0 ;
  wire \uart_package_size_bytes[26]_i_1_n_0 ;
  wire \uart_package_size_bytes[27]_i_1_n_0 ;
  wire \uart_package_size_bytes[28]_i_1_n_0 ;
  wire \uart_package_size_bytes[28]_i_3_n_0 ;
  wire \uart_package_size_bytes[28]_i_4_n_0 ;
  wire \uart_package_size_bytes[28]_i_5_n_0 ;
  wire \uart_package_size_bytes[28]_i_6_n_0 ;
  wire \uart_package_size_bytes[29]_i_1_n_0 ;
  wire \uart_package_size_bytes[2]_i_1_n_0 ;
  wire \uart_package_size_bytes[30]_i_1_n_0 ;
  wire \uart_package_size_bytes[31]_i_2_n_0 ;
  wire \uart_package_size_bytes[31]_i_5_n_0 ;
  wire \uart_package_size_bytes[31]_i_6_n_0 ;
  wire \uart_package_size_bytes[31]_i_7_n_0 ;
  wire \uart_package_size_bytes[3]_i_1_n_0 ;
  wire \uart_package_size_bytes[4]_i_1_n_0 ;
  wire \uart_package_size_bytes[4]_i_3_n_0 ;
  wire \uart_package_size_bytes[4]_i_4_n_0 ;
  wire \uart_package_size_bytes[4]_i_5_n_0 ;
  wire \uart_package_size_bytes[4]_i_6_n_0 ;
  wire \uart_package_size_bytes[5]_i_1_n_0 ;
  wire \uart_package_size_bytes[6]_i_1_n_0 ;
  wire \uart_package_size_bytes[7]_i_1_n_0 ;
  wire \uart_package_size_bytes[8]_i_1_n_0 ;
  wire \uart_package_size_bytes[8]_i_3_n_0 ;
  wire \uart_package_size_bytes[8]_i_4_n_0 ;
  wire \uart_package_size_bytes[8]_i_5_n_0 ;
  wire \uart_package_size_bytes[8]_i_6_n_0 ;
  wire \uart_package_size_bytes[9]_i_1_n_0 ;
  wire \uart_package_size_bytes_reg[12]_i_2_n_0 ;
  wire \uart_package_size_bytes_reg[12]_i_2_n_1 ;
  wire \uart_package_size_bytes_reg[12]_i_2_n_2 ;
  wire \uart_package_size_bytes_reg[12]_i_2_n_3 ;
  wire \uart_package_size_bytes_reg[12]_i_2_n_4 ;
  wire \uart_package_size_bytes_reg[12]_i_2_n_5 ;
  wire \uart_package_size_bytes_reg[12]_i_2_n_6 ;
  wire \uart_package_size_bytes_reg[12]_i_2_n_7 ;
  wire \uart_package_size_bytes_reg[16]_i_2_n_0 ;
  wire \uart_package_size_bytes_reg[16]_i_2_n_1 ;
  wire \uart_package_size_bytes_reg[16]_i_2_n_2 ;
  wire \uart_package_size_bytes_reg[16]_i_2_n_3 ;
  wire \uart_package_size_bytes_reg[16]_i_2_n_4 ;
  wire \uart_package_size_bytes_reg[16]_i_2_n_5 ;
  wire \uart_package_size_bytes_reg[16]_i_2_n_6 ;
  wire \uart_package_size_bytes_reg[16]_i_2_n_7 ;
  wire \uart_package_size_bytes_reg[20]_i_2_n_0 ;
  wire \uart_package_size_bytes_reg[20]_i_2_n_1 ;
  wire \uart_package_size_bytes_reg[20]_i_2_n_2 ;
  wire \uart_package_size_bytes_reg[20]_i_2_n_3 ;
  wire \uart_package_size_bytes_reg[20]_i_2_n_4 ;
  wire \uart_package_size_bytes_reg[20]_i_2_n_5 ;
  wire \uart_package_size_bytes_reg[20]_i_2_n_6 ;
  wire \uart_package_size_bytes_reg[20]_i_2_n_7 ;
  wire \uart_package_size_bytes_reg[24]_i_2_n_0 ;
  wire \uart_package_size_bytes_reg[24]_i_2_n_1 ;
  wire \uart_package_size_bytes_reg[24]_i_2_n_2 ;
  wire \uart_package_size_bytes_reg[24]_i_2_n_3 ;
  wire \uart_package_size_bytes_reg[24]_i_2_n_4 ;
  wire \uart_package_size_bytes_reg[24]_i_2_n_5 ;
  wire \uart_package_size_bytes_reg[24]_i_2_n_6 ;
  wire \uart_package_size_bytes_reg[24]_i_2_n_7 ;
  wire \uart_package_size_bytes_reg[28]_i_2_n_0 ;
  wire \uart_package_size_bytes_reg[28]_i_2_n_1 ;
  wire \uart_package_size_bytes_reg[28]_i_2_n_2 ;
  wire \uart_package_size_bytes_reg[28]_i_2_n_3 ;
  wire \uart_package_size_bytes_reg[28]_i_2_n_4 ;
  wire \uart_package_size_bytes_reg[28]_i_2_n_5 ;
  wire \uart_package_size_bytes_reg[28]_i_2_n_6 ;
  wire \uart_package_size_bytes_reg[28]_i_2_n_7 ;
  wire \uart_package_size_bytes_reg[31]_i_4_n_2 ;
  wire \uart_package_size_bytes_reg[31]_i_4_n_3 ;
  wire \uart_package_size_bytes_reg[31]_i_4_n_5 ;
  wire \uart_package_size_bytes_reg[31]_i_4_n_6 ;
  wire \uart_package_size_bytes_reg[31]_i_4_n_7 ;
  wire \uart_package_size_bytes_reg[4]_i_2_n_0 ;
  wire \uart_package_size_bytes_reg[4]_i_2_n_1 ;
  wire \uart_package_size_bytes_reg[4]_i_2_n_2 ;
  wire \uart_package_size_bytes_reg[4]_i_2_n_3 ;
  wire \uart_package_size_bytes_reg[4]_i_2_n_4 ;
  wire \uart_package_size_bytes_reg[4]_i_2_n_5 ;
  wire \uart_package_size_bytes_reg[4]_i_2_n_6 ;
  wire \uart_package_size_bytes_reg[4]_i_2_n_7 ;
  wire \uart_package_size_bytes_reg[8]_i_2_n_0 ;
  wire \uart_package_size_bytes_reg[8]_i_2_n_1 ;
  wire \uart_package_size_bytes_reg[8]_i_2_n_2 ;
  wire \uart_package_size_bytes_reg[8]_i_2_n_3 ;
  wire \uart_package_size_bytes_reg[8]_i_2_n_4 ;
  wire \uart_package_size_bytes_reg[8]_i_2_n_5 ;
  wire \uart_package_size_bytes_reg[8]_i_2_n_6 ;
  wire \uart_package_size_bytes_reg[8]_i_2_n_7 ;
  wire \uart_package_size_bytes_reg_n_0_[0] ;
  wire \uart_package_size_bytes_reg_n_0_[10] ;
  wire \uart_package_size_bytes_reg_n_0_[11] ;
  wire \uart_package_size_bytes_reg_n_0_[12] ;
  wire \uart_package_size_bytes_reg_n_0_[13] ;
  wire \uart_package_size_bytes_reg_n_0_[14] ;
  wire \uart_package_size_bytes_reg_n_0_[15] ;
  wire \uart_package_size_bytes_reg_n_0_[16] ;
  wire \uart_package_size_bytes_reg_n_0_[17] ;
  wire \uart_package_size_bytes_reg_n_0_[18] ;
  wire \uart_package_size_bytes_reg_n_0_[19] ;
  wire \uart_package_size_bytes_reg_n_0_[1] ;
  wire \uart_package_size_bytes_reg_n_0_[20] ;
  wire \uart_package_size_bytes_reg_n_0_[21] ;
  wire \uart_package_size_bytes_reg_n_0_[22] ;
  wire \uart_package_size_bytes_reg_n_0_[23] ;
  wire \uart_package_size_bytes_reg_n_0_[24] ;
  wire \uart_package_size_bytes_reg_n_0_[25] ;
  wire \uart_package_size_bytes_reg_n_0_[26] ;
  wire \uart_package_size_bytes_reg_n_0_[27] ;
  wire \uart_package_size_bytes_reg_n_0_[28] ;
  wire \uart_package_size_bytes_reg_n_0_[29] ;
  wire \uart_package_size_bytes_reg_n_0_[2] ;
  wire \uart_package_size_bytes_reg_n_0_[30] ;
  wire \uart_package_size_bytes_reg_n_0_[31] ;
  wire \uart_package_size_bytes_reg_n_0_[3] ;
  wire \uart_package_size_bytes_reg_n_0_[4] ;
  wire \uart_package_size_bytes_reg_n_0_[5] ;
  wire \uart_package_size_bytes_reg_n_0_[6] ;
  wire \uart_package_size_bytes_reg_n_0_[7] ;
  wire \uart_package_size_bytes_reg_n_0_[8] ;
  wire \uart_package_size_bytes_reg_n_0_[9] ;
  wire [32:0]watchdog;
  wire \watchdog[0]_i_1_n_0 ;
  wire \watchdog[10]_i_1_n_0 ;
  wire \watchdog[11]_i_1_n_0 ;
  wire \watchdog[12]_i_1_n_0 ;
  wire \watchdog[13]_i_1_n_0 ;
  wire \watchdog[14]_i_1_n_0 ;
  wire \watchdog[15]_i_1_n_0 ;
  wire \watchdog[16]_i_1_n_0 ;
  wire \watchdog[17]_i_1_n_0 ;
  wire \watchdog[18]_i_1_n_0 ;
  wire \watchdog[19]_i_1_n_0 ;
  wire \watchdog[1]_i_1_n_0 ;
  wire \watchdog[20]_i_1_n_0 ;
  wire \watchdog[21]_i_1_n_0 ;
  wire \watchdog[22]_i_1_n_0 ;
  wire \watchdog[23]_i_1_n_0 ;
  wire \watchdog[24]_i_1_n_0 ;
  wire \watchdog[25]_i_1_n_0 ;
  wire \watchdog[26]_i_1_n_0 ;
  wire \watchdog[27]_i_1_n_0 ;
  wire \watchdog[28]_i_1_n_0 ;
  wire \watchdog[29]_i_1_n_0 ;
  wire \watchdog[2]_i_1_n_0 ;
  wire \watchdog[30]_i_1_n_0 ;
  wire \watchdog[31]_i_1_n_0 ;
  wire \watchdog[32]_i_10_n_0 ;
  wire \watchdog[32]_i_11_n_0 ;
  wire \watchdog[32]_i_12_n_0 ;
  wire \watchdog[32]_i_13_n_0 ;
  wire \watchdog[32]_i_14_n_0 ;
  wire \watchdog[32]_i_15_n_0 ;
  wire \watchdog[32]_i_16_n_0 ;
  wire \watchdog[32]_i_1_n_0 ;
  wire \watchdog[32]_i_2_n_0 ;
  wire \watchdog[32]_i_3_n_0 ;
  wire \watchdog[32]_i_5_n_0 ;
  wire \watchdog[32]_i_6_n_0 ;
  wire \watchdog[32]_i_7_n_0 ;
  wire \watchdog[32]_i_8_n_0 ;
  wire \watchdog[32]_i_9_n_0 ;
  wire \watchdog[3]_i_1_n_0 ;
  wire \watchdog[4]_i_1_n_0 ;
  wire \watchdog[5]_i_1_n_0 ;
  wire \watchdog[6]_i_1_n_0 ;
  wire \watchdog[7]_i_1_n_0 ;
  wire \watchdog[8]_i_1_n_0 ;
  wire \watchdog[9]_i_1_n_0 ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_26_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_exec_accum_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_exec_accum_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_fsm_ctrl1_carry_O_UNCONNECTED;
  wire [3:0]NLW_fsm_ctrl1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fsm_ctrl1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_fsm_ctrl1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_fsm_ctrl1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_mem0_addrb_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem0_addrb_reg_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_uart_DUT_data_size_bytes0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_uart_DUT_data_size_bytes0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_uart_package_size_bytes_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_uart_package_size_bytes_reg[31]_i_4_O_UNCONNECTED ;

  assign mem0_doutb_25__s_net_1 = \mem0_doutb_25__s_port_] ;
  LUT5 #(
    .INIT(32'h04555555)) 
    \FSM_sequential_fsm_ctrl[0]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl1_carry__2_n_1),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[3]),
        .O(\FSM_sequential_fsm_ctrl[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F00FFFF53FF00)) 
    \FSM_sequential_fsm_ctrl[1]_i_1 
       (.I0(fsm_ctrl1_carry__2_n_1),
        .I1(mem0_doutb_25__s_net_1),
        .I2(fsm_ctrl[3]),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .I5(fsm_ctrl[0]),
        .O(\FSM_sequential_fsm_ctrl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66A8660066A8)) 
    \FSM_sequential_fsm_ctrl[2]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(fsm_ctrl[1]),
        .I2(mem0_doutb_25__s_net_1),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .I5(\FSM_sequential_fsm_ctrl[2]_i_3_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555000400040004)) 
    \FSM_sequential_fsm_ctrl[2]_i_3 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[0]),
        .I2(ltOp),
        .I3(neqOp),
        .I4(fsm_ctrl1_carry__2_n_1),
        .I5(fsm_ctrl[2]),
        .O(\FSM_sequential_fsm_ctrl[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_10 
       (.I0(\uart_package_size_bytes_reg_n_0_[29] ),
        .I1(\uart_package_size_bytes_reg_n_0_[28] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_11 
       (.I0(\uart_package_size_bytes_reg_n_0_[27] ),
        .I1(\uart_package_size_bytes_reg_n_0_[26] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_fsm_ctrl[3]_i_12 
       (.I0(\FSM_sequential_fsm_ctrl[3]_i_23__1_n_0 ),
        .I1(\exec_accum_reg_n_0_[23] ),
        .I2(\exec_accum_reg_n_0_[22] ),
        .I3(\exec_accum_reg_n_0_[21] ),
        .I4(\exec_accum_reg_n_0_[20] ),
        .I5(\FSM_sequential_fsm_ctrl[3]_i_24__1_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h11110111)) 
    \FSM_sequential_fsm_ctrl[3]_i_13 
       (.I0(\exec_accum_reg_n_0_[11] ),
        .I1(\exec_accum_reg_n_0_[10] ),
        .I2(\exec_accum_reg_n_0_[5] ),
        .I3(\exec_accum_reg_n_0_[6] ),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_25__1_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_19 
       (.I0(\uart_package_size_bytes_reg_n_0_[25] ),
        .I1(\uart_package_size_bytes_reg_n_0_[24] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \FSM_sequential_fsm_ctrl[3]_i_2 
       (.I0(ltOp),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(neqOp),
        .I4(fsm_ctrl[0]),
        .I5(\FSM_sequential_fsm_ctrl[3]_i_7_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_20 
       (.I0(\uart_package_size_bytes_reg_n_0_[23] ),
        .I1(\uart_package_size_bytes_reg_n_0_[22] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_21 
       (.I0(\uart_package_size_bytes_reg_n_0_[21] ),
        .I1(\uart_package_size_bytes_reg_n_0_[20] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_22 
       (.I0(\uart_package_size_bytes_reg_n_0_[19] ),
        .I1(\uart_package_size_bytes_reg_n_0_[18] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_fsm_ctrl[3]_i_23__1 
       (.I0(\exec_accum_reg_n_0_[27] ),
        .I1(\exec_accum_reg_n_0_[26] ),
        .I2(\exec_accum_reg_n_0_[25] ),
        .I3(\exec_accum_reg_n_0_[24] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_23__1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_fsm_ctrl[3]_i_24__1 
       (.I0(\exec_accum_reg_n_0_[12] ),
        .I1(\exec_accum_reg_n_0_[13] ),
        .I2(\exec_accum_reg_n_0_[14] ),
        .I3(\exec_accum_reg_n_0_[15] ),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_31__1_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_24__1_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \FSM_sequential_fsm_ctrl[3]_i_25__1 
       (.I0(\exec_accum_reg_n_0_[8] ),
        .I1(\exec_accum_reg_n_0_[7] ),
        .I2(\exec_accum_reg_n_0_[9] ),
        .I3(\exec_accum_reg_n_0_[3] ),
        .I4(\exec_accum_reg_n_0_[4] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_25__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_27 
       (.I0(\uart_package_size_bytes_reg_n_0_[17] ),
        .I1(\uart_package_size_bytes_reg_n_0_[16] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_28 
       (.I0(\uart_package_size_bytes_reg_n_0_[15] ),
        .I1(\uart_package_size_bytes_reg_n_0_[14] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_29 
       (.I0(\uart_package_size_bytes_reg_n_0_[13] ),
        .I1(\uart_package_size_bytes_reg_n_0_[12] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_30 
       (.I0(\uart_package_size_bytes_reg_n_0_[11] ),
        .I1(\uart_package_size_bytes_reg_n_0_[10] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_fsm_ctrl[3]_i_31__1 
       (.I0(\exec_accum_reg_n_0_[19] ),
        .I1(\exec_accum_reg_n_0_[18] ),
        .I2(\exec_accum_reg_n_0_[17] ),
        .I3(\exec_accum_reg_n_0_[16] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_31__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_32 
       (.I0(\uart_package_size_bytes_reg_n_0_[3] ),
        .I1(\uart_package_size_bytes_reg_n_0_[2] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_33 
       (.I0(\uart_package_size_bytes_reg_n_0_[9] ),
        .I1(\uart_package_size_bytes_reg_n_0_[8] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_34 
       (.I0(\uart_package_size_bytes_reg_n_0_[7] ),
        .I1(\uart_package_size_bytes_reg_n_0_[6] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_35 
       (.I0(\uart_package_size_bytes_reg_n_0_[5] ),
        .I1(\uart_package_size_bytes_reg_n_0_[4] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsm_ctrl[3]_i_36 
       (.I0(\uart_package_size_bytes_reg_n_0_[2] ),
        .I1(\uart_package_size_bytes_reg_n_0_[3] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_fsm_ctrl[3]_i_5 
       (.I0(\FSM_sequential_fsm_ctrl[3]_i_12_n_0 ),
        .I1(\exec_accum_reg_n_0_[31] ),
        .I2(\exec_accum_reg_n_0_[30] ),
        .I3(\exec_accum_reg_n_0_[29] ),
        .I4(\exec_accum_reg_n_0_[28] ),
        .I5(\FSM_sequential_fsm_ctrl[3]_i_13_n_0 ),
        .O(ltOp));
  LUT5 #(
    .INIT(32'h30CCC8CC)) 
    \FSM_sequential_fsm_ctrl[3]_i_7 
       (.I0(fsm_ctrl1_carry__2_n_1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[0]),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_9 
       (.I0(\uart_package_size_bytes_reg_n_0_[31] ),
        .I1(\uart_package_size_bytes_reg_n_0_[30] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[0] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[0]_i_1_n_0 ),
        .Q(fsm_ctrl[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[1] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[1]_i_1_n_0 ),
        .Q(fsm_ctrl[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[2] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[2]_i_1_n_0 ),
        .Q(fsm_ctrl[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[3] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[3]_i_2_n_0 ),
        .Q(fsm_ctrl[3]),
        .R(SR));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_18 
       (.CI(\FSM_sequential_fsm_ctrl_reg[3]_i_26_n_0 ),
        .CO({\FSM_sequential_fsm_ctrl_reg[3]_i_18_n_0 ,\FSM_sequential_fsm_ctrl_reg[3]_i_18_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_18_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_18_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsm_ctrl[3]_i_27_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_28_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_29_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_30_n_0 }));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_26 
       (.CI(1'b0),
        .CO({\FSM_sequential_fsm_ctrl_reg[3]_i_26_n_0 ,\FSM_sequential_fsm_ctrl_reg[3]_i_26_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_26_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_fsm_ctrl[3]_i_32_n_0 }),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_26_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsm_ctrl[3]_i_33_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_34_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_35_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_36_n_0 }));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_3 
       (.CI(\FSM_sequential_fsm_ctrl_reg[3]_i_8_n_0 ),
        .CO({\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3_CO_UNCONNECTED [3],fsm_ctrl18_in,\FSM_sequential_fsm_ctrl_reg[3]_i_3_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\uart_package_size_bytes_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_fsm_ctrl[3]_i_9_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_10_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_11_n_0 }));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_8 
       (.CI(\FSM_sequential_fsm_ctrl_reg[3]_i_18_n_0 ),
        .CO({\FSM_sequential_fsm_ctrl_reg[3]_i_8_n_0 ,\FSM_sequential_fsm_ctrl_reg[3]_i_8_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_8_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsm_ctrl[3]_i_19_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_20_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_21_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_22_n_0 }));
  LUT4 #(
    .INIT(16'h0008)) 
    \exec_accum[0]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg_n_0_[0] ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[10]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[11]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[12]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_3 
       (.I0(\exec_accum_reg_n_0_[12] ),
        .O(\exec_accum[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_4 
       (.I0(\exec_accum_reg_n_0_[11] ),
        .O(\exec_accum[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_5 
       (.I0(\exec_accum_reg_n_0_[10] ),
        .O(\exec_accum[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_6 
       (.I0(\exec_accum_reg_n_0_[9] ),
        .O(\exec_accum[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[13]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[14]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[15]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[16]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_3 
       (.I0(\exec_accum_reg_n_0_[16] ),
        .O(\exec_accum[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_4 
       (.I0(\exec_accum_reg_n_0_[15] ),
        .O(\exec_accum[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_5 
       (.I0(\exec_accum_reg_n_0_[14] ),
        .O(\exec_accum[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_6 
       (.I0(\exec_accum_reg_n_0_[13] ),
        .O(\exec_accum[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[17]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[18]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[19]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[1]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[20]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_3 
       (.I0(\exec_accum_reg_n_0_[20] ),
        .O(\exec_accum[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_4 
       (.I0(\exec_accum_reg_n_0_[19] ),
        .O(\exec_accum[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_5 
       (.I0(\exec_accum_reg_n_0_[18] ),
        .O(\exec_accum[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_6 
       (.I0(\exec_accum_reg_n_0_[17] ),
        .O(\exec_accum[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[21]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[22]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[23]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[24]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_3 
       (.I0(\exec_accum_reg_n_0_[24] ),
        .O(\exec_accum[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_4 
       (.I0(\exec_accum_reg_n_0_[23] ),
        .O(\exec_accum[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_5 
       (.I0(\exec_accum_reg_n_0_[22] ),
        .O(\exec_accum[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_6 
       (.I0(\exec_accum_reg_n_0_[21] ),
        .O(\exec_accum[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[25]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[26]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[27]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[28]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_3 
       (.I0(\exec_accum_reg_n_0_[28] ),
        .O(\exec_accum[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_4 
       (.I0(\exec_accum_reg_n_0_[27] ),
        .O(\exec_accum[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_5 
       (.I0(\exec_accum_reg_n_0_[26] ),
        .O(\exec_accum[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_6 
       (.I0(\exec_accum_reg_n_0_[25] ),
        .O(\exec_accum[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[29]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[31]_i_4_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[2]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[30]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[31]_i_4_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10010001)) 
    \exec_accum[31]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[3]),
        .I3(fsm_ctrl[0]),
        .I4(\mem0_doutb[25]_0 ),
        .O(exec_accum));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[31]_i_10 
       (.I0(\exec_accum_reg_n_0_[30] ),
        .O(\exec_accum[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[31]_i_11 
       (.I0(\exec_accum_reg_n_0_[29] ),
        .O(\exec_accum[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[31]_i_2 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[31]_i_4_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[31]_i_9 
       (.I0(\exec_accum_reg_n_0_[31] ),
        .O(\exec_accum[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[3]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[4]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_3 
       (.I0(\exec_accum_reg_n_0_[4] ),
        .O(\exec_accum[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_4 
       (.I0(\exec_accum_reg_n_0_[3] ),
        .O(\exec_accum[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_5 
       (.I0(\exec_accum_reg_n_0_[2] ),
        .O(\exec_accum[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_6 
       (.I0(\exec_accum_reg_n_0_[1] ),
        .O(\exec_accum[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[5]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[6]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[7]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[8]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_3 
       (.I0(\exec_accum_reg_n_0_[8] ),
        .O(\exec_accum[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_4 
       (.I0(\exec_accum_reg_n_0_[7] ),
        .O(\exec_accum[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_5 
       (.I0(\exec_accum_reg_n_0_[6] ),
        .O(\exec_accum[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_6 
       (.I0(\exec_accum_reg_n_0_[5] ),
        .O(\exec_accum[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[9]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[0] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[0]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[10] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[10]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[11] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[11]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[12] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[12]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[12] ),
        .R(SR));
  CARRY4 \exec_accum_reg[12]_i_2 
       (.CI(\exec_accum_reg[8]_i_2_n_0 ),
        .CO({\exec_accum_reg[12]_i_2_n_0 ,\exec_accum_reg[12]_i_2_n_1 ,\exec_accum_reg[12]_i_2_n_2 ,\exec_accum_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[12]_i_2_n_4 ,\exec_accum_reg[12]_i_2_n_5 ,\exec_accum_reg[12]_i_2_n_6 ,\exec_accum_reg[12]_i_2_n_7 }),
        .S({\exec_accum[12]_i_3_n_0 ,\exec_accum[12]_i_4_n_0 ,\exec_accum[12]_i_5_n_0 ,\exec_accum[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[13] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[13]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[14] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[14]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[15] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[15]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[16] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[16]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[16] ),
        .R(SR));
  CARRY4 \exec_accum_reg[16]_i_2 
       (.CI(\exec_accum_reg[12]_i_2_n_0 ),
        .CO({\exec_accum_reg[16]_i_2_n_0 ,\exec_accum_reg[16]_i_2_n_1 ,\exec_accum_reg[16]_i_2_n_2 ,\exec_accum_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[16]_i_2_n_4 ,\exec_accum_reg[16]_i_2_n_5 ,\exec_accum_reg[16]_i_2_n_6 ,\exec_accum_reg[16]_i_2_n_7 }),
        .S({\exec_accum[16]_i_3_n_0 ,\exec_accum[16]_i_4_n_0 ,\exec_accum[16]_i_5_n_0 ,\exec_accum[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[17] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[17]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[18] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[18]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[19] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[19]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[1] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[1]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[20] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[20]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[20] ),
        .R(SR));
  CARRY4 \exec_accum_reg[20]_i_2 
       (.CI(\exec_accum_reg[16]_i_2_n_0 ),
        .CO({\exec_accum_reg[20]_i_2_n_0 ,\exec_accum_reg[20]_i_2_n_1 ,\exec_accum_reg[20]_i_2_n_2 ,\exec_accum_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[20]_i_2_n_4 ,\exec_accum_reg[20]_i_2_n_5 ,\exec_accum_reg[20]_i_2_n_6 ,\exec_accum_reg[20]_i_2_n_7 }),
        .S({\exec_accum[20]_i_3_n_0 ,\exec_accum[20]_i_4_n_0 ,\exec_accum[20]_i_5_n_0 ,\exec_accum[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[21] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[21]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[22] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[22]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[23] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[23]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[24] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[24]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[24] ),
        .R(SR));
  CARRY4 \exec_accum_reg[24]_i_2 
       (.CI(\exec_accum_reg[20]_i_2_n_0 ),
        .CO({\exec_accum_reg[24]_i_2_n_0 ,\exec_accum_reg[24]_i_2_n_1 ,\exec_accum_reg[24]_i_2_n_2 ,\exec_accum_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[24]_i_2_n_4 ,\exec_accum_reg[24]_i_2_n_5 ,\exec_accum_reg[24]_i_2_n_6 ,\exec_accum_reg[24]_i_2_n_7 }),
        .S({\exec_accum[24]_i_3_n_0 ,\exec_accum[24]_i_4_n_0 ,\exec_accum[24]_i_5_n_0 ,\exec_accum[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[25] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[25]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[26] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[26]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[27] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[27]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[28] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[28]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[28] ),
        .R(SR));
  CARRY4 \exec_accum_reg[28]_i_2 
       (.CI(\exec_accum_reg[24]_i_2_n_0 ),
        .CO({\exec_accum_reg[28]_i_2_n_0 ,\exec_accum_reg[28]_i_2_n_1 ,\exec_accum_reg[28]_i_2_n_2 ,\exec_accum_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[28]_i_2_n_4 ,\exec_accum_reg[28]_i_2_n_5 ,\exec_accum_reg[28]_i_2_n_6 ,\exec_accum_reg[28]_i_2_n_7 }),
        .S({\exec_accum[28]_i_3_n_0 ,\exec_accum[28]_i_4_n_0 ,\exec_accum[28]_i_5_n_0 ,\exec_accum[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[29] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[29]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[2] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[2]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[30] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[30]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[31] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[31]_i_2_n_0 ),
        .Q(\exec_accum_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \exec_accum_reg[31]_i_4 
       (.CI(\exec_accum_reg[28]_i_2_n_0 ),
        .CO({\NLW_exec_accum_reg[31]_i_4_CO_UNCONNECTED [3:2],\exec_accum_reg[31]_i_4_n_2 ,\exec_accum_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_exec_accum_reg[31]_i_4_O_UNCONNECTED [3],\exec_accum_reg[31]_i_4_n_5 ,\exec_accum_reg[31]_i_4_n_6 ,\exec_accum_reg[31]_i_4_n_7 }),
        .S({1'b0,\exec_accum[31]_i_9_n_0 ,\exec_accum[31]_i_10_n_0 ,\exec_accum[31]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[3] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[3]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[4] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[4]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \exec_accum_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\exec_accum_reg[4]_i_2_n_0 ,\exec_accum_reg[4]_i_2_n_1 ,\exec_accum_reg[4]_i_2_n_2 ,\exec_accum_reg[4]_i_2_n_3 }),
        .CYINIT(\exec_accum_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[4]_i_2_n_4 ,\exec_accum_reg[4]_i_2_n_5 ,\exec_accum_reg[4]_i_2_n_6 ,\exec_accum_reg[4]_i_2_n_7 }),
        .S({\exec_accum[4]_i_3_n_0 ,\exec_accum[4]_i_4_n_0 ,\exec_accum[4]_i_5_n_0 ,\exec_accum[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[5] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[5]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[6] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[6]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[7] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[7]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[8] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[8]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \exec_accum_reg[8]_i_2 
       (.CI(\exec_accum_reg[4]_i_2_n_0 ),
        .CO({\exec_accum_reg[8]_i_2_n_0 ,\exec_accum_reg[8]_i_2_n_1 ,\exec_accum_reg[8]_i_2_n_2 ,\exec_accum_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[8]_i_2_n_4 ,\exec_accum_reg[8]_i_2_n_5 ,\exec_accum_reg[8]_i_2_n_6 ,\exec_accum_reg[8]_i_2_n_7 }),
        .S({\exec_accum[8]_i_3_n_0 ,\exec_accum[8]_i_4_n_0 ,\exec_accum[8]_i_5_n_0 ,\exec_accum[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[9] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[9]_i_1_n_0 ),
        .Q(\exec_accum_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[0]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[1]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[2]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[3]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[4]_i_2 
       (.I0(p_0_in[4]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[4]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[5]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[6]_i_2 
       (.I0(p_0_in[6]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[6]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[7]_i_3 
       (.I0(p_0_in[7]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[7]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[7]_i_3_n_0 ));
  FDSE \fifo_data_in_reg[0] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[0]_i_1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[0] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[1] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[1]_i_1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[1] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[2] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[2]_i_1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[2] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[3] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[3]_i_1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[3] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_1),
        .Q(\fifo_data_in_reg_n_0_[4] ),
        .S(SR));
  FDSE \fifo_data_in_reg[5] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[5]_i_1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[5] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_3),
        .Q(\fifo_data_in_reg_n_0_[6] ),
        .S(SR));
  FDSE \fifo_data_in_reg[7] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[7]_i_3_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[7] ),
        .S(receive_buffer_n_0));
  LUT5 #(
    .INIT(32'h2895FFFF)) 
    fifo_data_in_stb_i_4
       (.I0(fsm_ctrl[3]),
        .I1(fsm_ctrl[0]),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .I4(rst),
        .O(fifo_data_in_stb_i_4_n_0));
  FDRE fifo_data_in_stb_reg
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_6),
        .Q(fifo_data_in_stb_reg_n_0),
        .R(1'b0));
  FDRE fifo_data_out_stb_reg
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_5),
        .Q(fifo_data_out_stb),
        .R(1'b0));
  CARRY4 fsm_ctrl1_carry
       (.CI(1'b0),
        .CO({fsm_ctrl1_carry_n_0,fsm_ctrl1_carry_n_1,fsm_ctrl1_carry_n_2,fsm_ctrl1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fsm_ctrl1_carry_i_1_n_0,fsm_ctrl1_carry_i_2_n_0}),
        .O(NLW_fsm_ctrl1_carry_O_UNCONNECTED[3:0]),
        .S({fsm_ctrl1_carry_i_3_n_0,fsm_ctrl1_carry_i_4_n_0,fsm_ctrl1_carry_i_5_n_0,fsm_ctrl1_carry_i_6_n_0}));
  CARRY4 fsm_ctrl1_carry__0
       (.CI(fsm_ctrl1_carry_n_0),
        .CO({fsm_ctrl1_carry__0_n_0,fsm_ctrl1_carry__0_n_1,fsm_ctrl1_carry__0_n_2,fsm_ctrl1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fsm_ctrl1_carry__0_O_UNCONNECTED[3:0]),
        .S({fsm_ctrl1_carry__0_i_1_n_0,fsm_ctrl1_carry__0_i_2_n_0,fsm_ctrl1_carry__0_i_3_n_0,fsm_ctrl1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_1
       (.I0(uart_DUT_data_size_bytes[16]),
        .I1(uart_DUT_data_size_bytes[17]),
        .O(fsm_ctrl1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_2
       (.I0(uart_DUT_data_size_bytes[14]),
        .I1(uart_DUT_data_size_bytes[15]),
        .O(fsm_ctrl1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_3
       (.I0(uart_DUT_data_size_bytes[12]),
        .I1(uart_DUT_data_size_bytes[13]),
        .O(fsm_ctrl1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_4
       (.I0(uart_DUT_data_size_bytes[10]),
        .I1(uart_DUT_data_size_bytes[11]),
        .O(fsm_ctrl1_carry__0_i_4_n_0));
  CARRY4 fsm_ctrl1_carry__1
       (.CI(fsm_ctrl1_carry__0_n_0),
        .CO({fsm_ctrl1_carry__1_n_0,fsm_ctrl1_carry__1_n_1,fsm_ctrl1_carry__1_n_2,fsm_ctrl1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fsm_ctrl1_carry__1_O_UNCONNECTED[3:0]),
        .S({fsm_ctrl1_carry__1_i_1_n_0,fsm_ctrl1_carry__1_i_2_n_0,fsm_ctrl1_carry__1_i_3_n_0,fsm_ctrl1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_1
       (.I0(uart_DUT_data_size_bytes[24]),
        .I1(uart_DUT_data_size_bytes[25]),
        .O(fsm_ctrl1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_2
       (.I0(uart_DUT_data_size_bytes[22]),
        .I1(uart_DUT_data_size_bytes[23]),
        .O(fsm_ctrl1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_3
       (.I0(uart_DUT_data_size_bytes[20]),
        .I1(uart_DUT_data_size_bytes[21]),
        .O(fsm_ctrl1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_4
       (.I0(uart_DUT_data_size_bytes[18]),
        .I1(uart_DUT_data_size_bytes[19]),
        .O(fsm_ctrl1_carry__1_i_4_n_0));
  CARRY4 fsm_ctrl1_carry__2
       (.CI(fsm_ctrl1_carry__1_n_0),
        .CO({NLW_fsm_ctrl1_carry__2_CO_UNCONNECTED[3],fsm_ctrl1_carry__2_n_1,fsm_ctrl1_carry__2_n_2,fsm_ctrl1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,uart_DUT_data_size_bytes[31],1'b0,1'b0}),
        .O(NLW_fsm_ctrl1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,fsm_ctrl1_carry__2_i_1_n_0,fsm_ctrl1_carry__2_i_2_n_0,fsm_ctrl1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__2_i_1
       (.I0(uart_DUT_data_size_bytes[30]),
        .I1(uart_DUT_data_size_bytes[31]),
        .O(fsm_ctrl1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__2_i_2
       (.I0(uart_DUT_data_size_bytes[28]),
        .I1(uart_DUT_data_size_bytes[29]),
        .O(fsm_ctrl1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__2_i_3
       (.I0(uart_DUT_data_size_bytes[26]),
        .I1(uart_DUT_data_size_bytes[27]),
        .O(fsm_ctrl1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm_ctrl1_carry_i_1
       (.I0(uart_DUT_data_size_bytes[5]),
        .O(fsm_ctrl1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    fsm_ctrl1_carry_i_2
       (.I0(uart_DUT_data_size_bytes[2]),
        .I1(uart_DUT_data_size_bytes[3]),
        .O(fsm_ctrl1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry_i_3
       (.I0(uart_DUT_data_size_bytes[8]),
        .I1(uart_DUT_data_size_bytes[9]),
        .O(fsm_ctrl1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry_i_4
       (.I0(uart_DUT_data_size_bytes[6]),
        .I1(uart_DUT_data_size_bytes[7]),
        .O(fsm_ctrl1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fsm_ctrl1_carry_i_5
       (.I0(uart_DUT_data_size_bytes[5]),
        .I1(uart_DUT_data_size_bytes[4]),
        .O(fsm_ctrl1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fsm_ctrl1_carry_i_6
       (.I0(uart_DUT_data_size_bytes[2]),
        .I1(uart_DUT_data_size_bytes[3]),
        .O(fsm_ctrl1_carry_i_6_n_0));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\fsm_ctrl1_inferred__1/i__carry_n_0 ,\fsm_ctrl1_inferred__1/i__carry_n_1 ,\fsm_ctrl1_inferred__1/i__carry_n_2 ,\fsm_ctrl1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__1_n_0,i__carry_i_2_n_0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6_n_0}));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry__0 
       (.CI(\fsm_ctrl1_inferred__1/i__carry_n_0 ),
        .CO({\fsm_ctrl1_inferred__1/i__carry__0_n_0 ,\fsm_ctrl1_inferred__1/i__carry__0_n_1 ,\fsm_ctrl1_inferred__1/i__carry__0_n_2 ,\fsm_ctrl1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry__1 
       (.CI(\fsm_ctrl1_inferred__1/i__carry__0_n_0 ),
        .CO({\fsm_ctrl1_inferred__1/i__carry__1_n_0 ,\fsm_ctrl1_inferred__1/i__carry__1_n_1 ,\fsm_ctrl1_inferred__1/i__carry__1_n_2 ,\fsm_ctrl1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry__2 
       (.CI(\fsm_ctrl1_inferred__1/i__carry__1_n_0 ),
        .CO({fsm_ctrl1,\fsm_ctrl1_inferred__1/i__carry__2_n_1 ,\fsm_ctrl1_inferred__1/i__carry__2_n_2 ,\fsm_ctrl1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\uart_package_size_bytes_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(\uart_package_size_bytes_reg_n_0_[15] ),
        .I1(\uart_package_size_bytes_reg_n_0_[14] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(\uart_package_size_bytes_reg_n_0_[13] ),
        .I1(\uart_package_size_bytes_reg_n_0_[12] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(\uart_package_size_bytes_reg_n_0_[11] ),
        .I1(\uart_package_size_bytes_reg_n_0_[10] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(\uart_package_size_bytes_reg_n_0_[9] ),
        .I1(\uart_package_size_bytes_reg_n_0_[8] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(\uart_package_size_bytes_reg_n_0_[23] ),
        .I1(\uart_package_size_bytes_reg_n_0_[22] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(\uart_package_size_bytes_reg_n_0_[21] ),
        .I1(\uart_package_size_bytes_reg_n_0_[20] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(\uart_package_size_bytes_reg_n_0_[19] ),
        .I1(\uart_package_size_bytes_reg_n_0_[18] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(\uart_package_size_bytes_reg_n_0_[17] ),
        .I1(\uart_package_size_bytes_reg_n_0_[16] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__1
       (.I0(\uart_package_size_bytes_reg_n_0_[31] ),
        .I1(\uart_package_size_bytes_reg_n_0_[30] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__1
       (.I0(\uart_package_size_bytes_reg_n_0_[29] ),
        .I1(\uart_package_size_bytes_reg_n_0_[28] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__1
       (.I0(\uart_package_size_bytes_reg_n_0_[27] ),
        .I1(\uart_package_size_bytes_reg_n_0_[26] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__1
       (.I0(\uart_package_size_bytes_reg_n_0_[25] ),
        .I1(\uart_package_size_bytes_reg_n_0_[24] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\uart_package_size_bytes_reg_n_0_[3] ),
        .I1(\uart_package_size_bytes_reg_n_0_[2] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(\uart_package_size_bytes_reg_n_0_[1] ),
        .I1(\uart_package_size_bytes_reg_n_0_[0] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(\uart_package_size_bytes_reg_n_0_[7] ),
        .I1(\uart_package_size_bytes_reg_n_0_[6] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(\uart_package_size_bytes_reg_n_0_[5] ),
        .I1(\uart_package_size_bytes_reg_n_0_[4] ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(\uart_package_size_bytes_reg_n_0_[2] ),
        .I1(\uart_package_size_bytes_reg_n_0_[3] ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(\uart_package_size_bytes_reg_n_0_[0] ),
        .I1(\uart_package_size_bytes_reg_n_0_[1] ),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[10]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[11]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[12]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_3 
       (.I0(Q[11]),
        .O(\mem0_addrb_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_4 
       (.I0(Q[10]),
        .O(\mem0_addrb_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_5 
       (.I0(Q[9]),
        .O(\mem0_addrb_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_6 
       (.I0(Q[8]),
        .O(\mem0_addrb_reg[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[13]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[14]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[15]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[16]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_3 
       (.I0(Q[15]),
        .O(\mem0_addrb_reg[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_4 
       (.I0(Q[14]),
        .O(\mem0_addrb_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_5 
       (.I0(Q[13]),
        .O(\mem0_addrb_reg[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_6 
       (.I0(Q[12]),
        .O(\mem0_addrb_reg[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[17]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[18]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[19]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[1]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[20]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_3 
       (.I0(Q[19]),
        .O(\mem0_addrb_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_4 
       (.I0(Q[18]),
        .O(\mem0_addrb_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_5 
       (.I0(Q[17]),
        .O(\mem0_addrb_reg[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_6 
       (.I0(Q[16]),
        .O(\mem0_addrb_reg[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[21]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[22]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[23]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[24]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_3 
       (.I0(Q[23]),
        .O(\mem0_addrb_reg[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_4 
       (.I0(Q[22]),
        .O(\mem0_addrb_reg[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_5 
       (.I0(Q[21]),
        .O(\mem0_addrb_reg[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_6 
       (.I0(Q[20]),
        .O(\mem0_addrb_reg[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[25]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[26]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[27]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[28]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_3 
       (.I0(Q[27]),
        .O(\mem0_addrb_reg[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_4 
       (.I0(Q[26]),
        .O(\mem0_addrb_reg[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_5 
       (.I0(Q[25]),
        .O(\mem0_addrb_reg[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_6 
       (.I0(Q[24]),
        .O(\mem0_addrb_reg[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[29]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[31]_i_3_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[2]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[30]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[31]_i_3_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h100044BB)) 
    \mem0_addrb_reg[31]_i_1 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[0]),
        .I2(fsm_ctrl1_carry__2_n_1),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[3]),
        .O(mem0_addrb_reg));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[31]_i_2 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[31]_i_3_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[31]_i_4 
       (.I0(Q[30]),
        .O(\mem0_addrb_reg[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[31]_i_5 
       (.I0(Q[29]),
        .O(\mem0_addrb_reg[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[31]_i_6 
       (.I0(Q[28]),
        .O(\mem0_addrb_reg[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[3]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[4]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[4]_i_3 
       (.I0(Q[3]),
        .O(\mem0_addrb_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[4]_i_4 
       (.I0(Q[2]),
        .O(\mem0_addrb_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addrb_reg[4]_i_5 
       (.I0(Q[1]),
        .O(\mem0_addrb_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[4]_i_6 
       (.I0(Q[0]),
        .O(\mem0_addrb_reg[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[5]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[6]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[7]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[8]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_3 
       (.I0(Q[7]),
        .O(\mem0_addrb_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_4 
       (.I0(Q[6]),
        .O(\mem0_addrb_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_5 
       (.I0(Q[5]),
        .O(\mem0_addrb_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_6 
       (.I0(Q[4]),
        .O(\mem0_addrb_reg[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[9]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[10] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[10]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[11] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[11]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[12] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[12]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[12]_i_2 
       (.CI(\mem0_addrb_reg_reg[8]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[12]_i_2_n_0 ,\mem0_addrb_reg_reg[12]_i_2_n_1 ,\mem0_addrb_reg_reg[12]_i_2_n_2 ,\mem0_addrb_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[12]_i_2_n_4 ,\mem0_addrb_reg_reg[12]_i_2_n_5 ,\mem0_addrb_reg_reg[12]_i_2_n_6 ,\mem0_addrb_reg_reg[12]_i_2_n_7 }),
        .S({\mem0_addrb_reg[12]_i_3_n_0 ,\mem0_addrb_reg[12]_i_4_n_0 ,\mem0_addrb_reg[12]_i_5_n_0 ,\mem0_addrb_reg[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[13] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[13]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[14] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[14]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[15] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[15]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[16] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[16]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[16]_i_2 
       (.CI(\mem0_addrb_reg_reg[12]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[16]_i_2_n_0 ,\mem0_addrb_reg_reg[16]_i_2_n_1 ,\mem0_addrb_reg_reg[16]_i_2_n_2 ,\mem0_addrb_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[16]_i_2_n_4 ,\mem0_addrb_reg_reg[16]_i_2_n_5 ,\mem0_addrb_reg_reg[16]_i_2_n_6 ,\mem0_addrb_reg_reg[16]_i_2_n_7 }),
        .S({\mem0_addrb_reg[16]_i_3_n_0 ,\mem0_addrb_reg[16]_i_4_n_0 ,\mem0_addrb_reg[16]_i_5_n_0 ,\mem0_addrb_reg[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[17] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[17]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[18] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[18]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[19] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[19]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[1] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[20] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[20]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[20]_i_2 
       (.CI(\mem0_addrb_reg_reg[16]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[20]_i_2_n_0 ,\mem0_addrb_reg_reg[20]_i_2_n_1 ,\mem0_addrb_reg_reg[20]_i_2_n_2 ,\mem0_addrb_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[20]_i_2_n_4 ,\mem0_addrb_reg_reg[20]_i_2_n_5 ,\mem0_addrb_reg_reg[20]_i_2_n_6 ,\mem0_addrb_reg_reg[20]_i_2_n_7 }),
        .S({\mem0_addrb_reg[20]_i_3_n_0 ,\mem0_addrb_reg[20]_i_4_n_0 ,\mem0_addrb_reg[20]_i_5_n_0 ,\mem0_addrb_reg[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[21] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[21]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[22] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[22]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[23] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[23]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[24] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[24]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[24]_i_2 
       (.CI(\mem0_addrb_reg_reg[20]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[24]_i_2_n_0 ,\mem0_addrb_reg_reg[24]_i_2_n_1 ,\mem0_addrb_reg_reg[24]_i_2_n_2 ,\mem0_addrb_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[24]_i_2_n_4 ,\mem0_addrb_reg_reg[24]_i_2_n_5 ,\mem0_addrb_reg_reg[24]_i_2_n_6 ,\mem0_addrb_reg_reg[24]_i_2_n_7 }),
        .S({\mem0_addrb_reg[24]_i_3_n_0 ,\mem0_addrb_reg[24]_i_4_n_0 ,\mem0_addrb_reg[24]_i_5_n_0 ,\mem0_addrb_reg[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[25] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[25]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[26] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[26]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[27] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[27]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[28] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[28]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[28]_i_2 
       (.CI(\mem0_addrb_reg_reg[24]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[28]_i_2_n_0 ,\mem0_addrb_reg_reg[28]_i_2_n_1 ,\mem0_addrb_reg_reg[28]_i_2_n_2 ,\mem0_addrb_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[28]_i_2_n_4 ,\mem0_addrb_reg_reg[28]_i_2_n_5 ,\mem0_addrb_reg_reg[28]_i_2_n_6 ,\mem0_addrb_reg_reg[28]_i_2_n_7 }),
        .S({\mem0_addrb_reg[28]_i_3_n_0 ,\mem0_addrb_reg[28]_i_4_n_0 ,\mem0_addrb_reg[28]_i_5_n_0 ,\mem0_addrb_reg[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[29] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[29]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[2] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[30] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[30]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[31] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[31]_i_2_n_0 ),
        .Q(Q[30]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[31]_i_3 
       (.CI(\mem0_addrb_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_mem0_addrb_reg_reg[31]_i_3_CO_UNCONNECTED [3:2],\mem0_addrb_reg_reg[31]_i_3_n_2 ,\mem0_addrb_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem0_addrb_reg_reg[31]_i_3_O_UNCONNECTED [3],\mem0_addrb_reg_reg[31]_i_3_n_5 ,\mem0_addrb_reg_reg[31]_i_3_n_6 ,\mem0_addrb_reg_reg[31]_i_3_n_7 }),
        .S({1'b0,\mem0_addrb_reg[31]_i_4_n_0 ,\mem0_addrb_reg[31]_i_5_n_0 ,\mem0_addrb_reg[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[3] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[3]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[4] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mem0_addrb_reg_reg[4]_i_2_n_0 ,\mem0_addrb_reg_reg[4]_i_2_n_1 ,\mem0_addrb_reg_reg[4]_i_2_n_2 ,\mem0_addrb_reg_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({\mem0_addrb_reg_reg[4]_i_2_n_4 ,\mem0_addrb_reg_reg[4]_i_2_n_5 ,\mem0_addrb_reg_reg[4]_i_2_n_6 ,\mem0_addrb_reg_reg[4]_i_2_n_7 }),
        .S({\mem0_addrb_reg[4]_i_3_n_0 ,\mem0_addrb_reg[4]_i_4_n_0 ,\mem0_addrb_reg[4]_i_5_n_0 ,\mem0_addrb_reg[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[5] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[5]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[6] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[6]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[7] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[7]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[8] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[8]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[8]_i_2 
       (.CI(\mem0_addrb_reg_reg[4]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[8]_i_2_n_0 ,\mem0_addrb_reg_reg[8]_i_2_n_1 ,\mem0_addrb_reg_reg[8]_i_2_n_2 ,\mem0_addrb_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[8]_i_2_n_4 ,\mem0_addrb_reg_reg[8]_i_2_n_5 ,\mem0_addrb_reg_reg[8]_i_2_n_6 ,\mem0_addrb_reg_reg[8]_i_2_n_7 }),
        .S({\mem0_addrb_reg[8]_i_3_n_0 ,\mem0_addrb_reg[8]_i_4_n_0 ,\mem0_addrb_reg[8]_i_5_n_0 ,\mem0_addrb_reg[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[9] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[9]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \mem0_dinb[31]_i_1 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[2]),
        .I2(fsm_ctrl[0]),
        .I3(fsm_ctrl[3]),
        .I4(mem0_dinb0),
        .O(\mem0_dinb[31]_i_1_n_0 ));
  FDRE \mem0_dinb_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem0_dinb[31]_i_1_n_0 ),
        .Q(mem0_dinb0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF60004)) 
    \mem0_web[3]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[3]),
        .I3(fsm_ctrl[2]),
        .I4(mem0_web0),
        .O(\mem0_web[3]_i_1_n_0 ));
  FDRE \mem0_web_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem0_web[3]_i_1_n_0 ),
        .Q(mem0_web0),
        .R(SR));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(watchdog[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[4:1]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[8:5]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1
       (.I0(watchdog[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2
       (.I0(watchdog[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3
       (.I0(watchdog[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4
       (.I0(watchdog[5]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[12:9]),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1
       (.I0(watchdog[12]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2
       (.I0(watchdog[11]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3
       (.I0(watchdog[10]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4
       (.I0(watchdog[9]),
        .O(plusOp_carry__1_i_4_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[16:13]),
        .S({plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0,plusOp_carry__2_i_3_n_0,plusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_1
       (.I0(watchdog[16]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_2
       (.I0(watchdog[15]),
        .O(plusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_3
       (.I0(watchdog[14]),
        .O(plusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_4
       (.I0(watchdog[13]),
        .O(plusOp_carry__2_i_4_n_0));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[20:17]),
        .S({plusOp_carry__3_i_1_n_0,plusOp_carry__3_i_2_n_0,plusOp_carry__3_i_3_n_0,plusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_1
       (.I0(watchdog[20]),
        .O(plusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_2
       (.I0(watchdog[19]),
        .O(plusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_3
       (.I0(watchdog[18]),
        .O(plusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_4
       (.I0(watchdog[17]),
        .O(plusOp_carry__3_i_4_n_0));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[24:21]),
        .S({plusOp_carry__4_i_1_n_0,plusOp_carry__4_i_2_n_0,plusOp_carry__4_i_3_n_0,plusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_1
       (.I0(watchdog[24]),
        .O(plusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_2
       (.I0(watchdog[23]),
        .O(plusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_3
       (.I0(watchdog[22]),
        .O(plusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_4
       (.I0(watchdog[21]),
        .O(plusOp_carry__4_i_4_n_0));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[28:25]),
        .S({plusOp_carry__5_i_1_n_0,plusOp_carry__5_i_2_n_0,plusOp_carry__5_i_3_n_0,plusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_1
       (.I0(watchdog[28]),
        .O(plusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_2
       (.I0(watchdog[27]),
        .O(plusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_3
       (.I0(watchdog[26]),
        .O(plusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_4
       (.I0(watchdog[25]),
        .O(plusOp_carry__5_i_4_n_0));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3],plusOp_carry__6_n_1,plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp_0[32:29]),
        .S({plusOp_carry__6_i_1_n_0,plusOp_carry__6_i_2_n_0,plusOp_carry__6_i_3_n_0,plusOp_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_1
       (.I0(watchdog[32]),
        .O(plusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_2
       (.I0(watchdog[31]),
        .O(plusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_3
       (.I0(watchdog[30]),
        .O(plusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_4
       (.I0(watchdog[29]),
        .O(plusOp_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1
       (.I0(watchdog[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(watchdog[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3
       (.I0(watchdog[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(watchdog[1]),
        .O(plusOp_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GENERIC_FIFO_4 receive_buffer
       (.CO(fsm_ctrl18_in),
        .E(fifo_data_in),
        .\FSM_sequential_fsm_ctrl_reg[0] (receive_buffer_n_10),
        .\FSM_sequential_fsm_ctrl_reg[3] (fifo_data_in_stb_i_4_n_0),
        .O278(fsm_ctrl1_carry__2_n_1),
        .SS(receive_buffer_n_0),
        .clk(clk),
        .eqOp(eqOp),
        .\fifo_data_in_reg[4] (receive_buffer_n_1),
        .\fifo_data_in_reg[6] (receive_buffer_n_3),
        .fifo_data_in_stb_reg(receive_buffer_n_6),
        .fifo_data_in_stb_reg_0(fifo_data_in_stb_reg_n_0),
        .fifo_data_out_stb(fifo_data_out_stb),
        .fifo_data_out_stb_reg(receive_buffer_n_5),
        .neqOp(neqOp),
        .out(fsm_ctrl),
        .read_data(fifo_data_out),
        .rst(rst),
        .\uart_DUT_data_reg[0] (uart_DUT_data),
        .\uart_DUT_data_reg[28] (\fifo_data_in[4]_i_2_n_0 ),
        .\uart_DUT_data_reg[30] (\fifo_data_in[6]_i_2_n_0 ),
        .\uart_data_in_reg[7] (uart_data_in_stb1_out),
        .uart_data_in_stb_reg(uart_data_in_stb_reg_n_0),
        .\uart_package_reg[0] (uart_package),
        .\uart_package_size_bytes_reg[0] (uart_package_size_bytes),
        .\uart_package_size_bytes_reg[31] (fsm_ctrl1),
        .\watchdog_reg[0] (\watchdog[32]_i_5_n_0 ),
        .write_data({\fifo_data_in_reg_n_0_[7] ,\fifo_data_in_reg_n_0_[6] ,\fifo_data_in_reg_n_0_[5] ,\fifo_data_in_reg_n_0_[4] ,\fifo_data_in_reg_n_0_[3] ,\fifo_data_in_reg_n_0_[2] ,\fifo_data_in_reg_n_0_[1] ,\fifo_data_in_reg_n_0_[0] }));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[0]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[0]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[10]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[10]),
        .I2(\uart_DUT_data_reg_n_0_[2] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[11]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[11]),
        .I2(\uart_DUT_data_reg_n_0_[3] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[12]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[12]),
        .I2(\uart_DUT_data_reg_n_0_[4] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[13]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[13]),
        .I2(\uart_DUT_data_reg_n_0_[5] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[14]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[14]),
        .I2(\uart_DUT_data_reg_n_0_[6] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[15]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[15]),
        .I2(\uart_DUT_data_reg_n_0_[7] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[16]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[16]),
        .I2(\uart_DUT_data_reg_n_0_[8] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[17]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[17]),
        .I2(\uart_DUT_data_reg_n_0_[9] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[18]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[18]),
        .I2(\uart_DUT_data_reg_n_0_[10] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[19]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[19]),
        .I2(\uart_DUT_data_reg_n_0_[11] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[1]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[1]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[20]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[20]),
        .I2(\uart_DUT_data_reg_n_0_[12] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[21]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[21]),
        .I2(\uart_DUT_data_reg_n_0_[13] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[22]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[22]),
        .I2(\uart_DUT_data_reg_n_0_[14] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[23]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[23]),
        .I2(\uart_DUT_data_reg_n_0_[15] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[24]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[24]),
        .I2(\uart_DUT_data_reg_n_0_[16] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[25]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[25]),
        .I2(\uart_DUT_data_reg_n_0_[17] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[26]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[26]),
        .I2(\uart_DUT_data_reg_n_0_[18] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[27]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[27]),
        .I2(\uart_DUT_data_reg_n_0_[19] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[28]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[28]),
        .I2(\uart_DUT_data_reg_n_0_[20] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[29]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[29]),
        .I2(\uart_DUT_data_reg_n_0_[21] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[2]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[2]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[30]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[30]),
        .I2(\uart_DUT_data_reg_n_0_[22] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[31]_i_2 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[31]),
        .I2(\uart_DUT_data_reg_n_0_[23] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[3]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[3]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[4]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[4]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[5]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[5]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[6]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[6]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[7]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[7]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[8]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[8]),
        .I2(\uart_DUT_data_reg_n_0_[0] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[9]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[9]),
        .I2(\uart_DUT_data_reg_n_0_[1] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[0] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[0]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[10] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[10]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[11] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[11]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[12] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[12]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[13] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[13]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[14] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[14]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[15] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[15]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[16] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[16]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[17] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[17]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[18] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[18]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[19] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[19]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[1] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[1]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[20] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[20]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[21] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[21]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[22] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[22]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[23] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[23]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[24] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[24]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[25] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[25]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[26] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[26]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[27] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[27]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[28] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[28]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[29] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[29]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[2] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[2]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[30] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[30]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[31] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[31]_i_2_n_0 ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[3] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[3]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[4] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[4]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[5] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[5]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[6] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[6]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[7] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[7]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[8] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[8]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[9] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[9]_i_1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[9] ),
        .R(SR));
  CARRY4 uart_DUT_data_size_bytes0_carry
       (.CI(1'b0),
        .CO({uart_DUT_data_size_bytes0_carry_n_0,uart_DUT_data_size_bytes0_carry_n_1,uart_DUT_data_size_bytes0_carry_n_2,uart_DUT_data_size_bytes0_carry_n_3}),
        .CYINIT(uart_DUT_data_size_bytes[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry_n_4,uart_DUT_data_size_bytes0_carry_n_5,uart_DUT_data_size_bytes0_carry_n_6,uart_DUT_data_size_bytes0_carry_n_7}),
        .S({uart_DUT_data_size_bytes0_carry_i_1_n_0,uart_DUT_data_size_bytes0_carry_i_2_n_0,uart_DUT_data_size_bytes0_carry_i_3_n_0,uart_DUT_data_size_bytes0_carry_i_4_n_0}));
  CARRY4 uart_DUT_data_size_bytes0_carry__0
       (.CI(uart_DUT_data_size_bytes0_carry_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__0_n_0,uart_DUT_data_size_bytes0_carry__0_n_1,uart_DUT_data_size_bytes0_carry__0_n_2,uart_DUT_data_size_bytes0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__0_n_4,uart_DUT_data_size_bytes0_carry__0_n_5,uart_DUT_data_size_bytes0_carry__0_n_6,uart_DUT_data_size_bytes0_carry__0_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__0_i_1_n_0,uart_DUT_data_size_bytes0_carry__0_i_2_n_0,uart_DUT_data_size_bytes0_carry__0_i_3_n_0,uart_DUT_data_size_bytes0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_1
       (.I0(uart_DUT_data_size_bytes[8]),
        .O(uart_DUT_data_size_bytes0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_2
       (.I0(uart_DUT_data_size_bytes[7]),
        .O(uart_DUT_data_size_bytes0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_3
       (.I0(uart_DUT_data_size_bytes[6]),
        .O(uart_DUT_data_size_bytes0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_4
       (.I0(uart_DUT_data_size_bytes[5]),
        .O(uart_DUT_data_size_bytes0_carry__0_i_4_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__1
       (.CI(uart_DUT_data_size_bytes0_carry__0_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__1_n_0,uart_DUT_data_size_bytes0_carry__1_n_1,uart_DUT_data_size_bytes0_carry__1_n_2,uart_DUT_data_size_bytes0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__1_n_4,uart_DUT_data_size_bytes0_carry__1_n_5,uart_DUT_data_size_bytes0_carry__1_n_6,uart_DUT_data_size_bytes0_carry__1_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__1_i_1_n_0,uart_DUT_data_size_bytes0_carry__1_i_2_n_0,uart_DUT_data_size_bytes0_carry__1_i_3_n_0,uart_DUT_data_size_bytes0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_1
       (.I0(uart_DUT_data_size_bytes[12]),
        .O(uart_DUT_data_size_bytes0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_2
       (.I0(uart_DUT_data_size_bytes[11]),
        .O(uart_DUT_data_size_bytes0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_3
       (.I0(uart_DUT_data_size_bytes[10]),
        .O(uart_DUT_data_size_bytes0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_4
       (.I0(uart_DUT_data_size_bytes[9]),
        .O(uart_DUT_data_size_bytes0_carry__1_i_4_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__2
       (.CI(uart_DUT_data_size_bytes0_carry__1_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__2_n_0,uart_DUT_data_size_bytes0_carry__2_n_1,uart_DUT_data_size_bytes0_carry__2_n_2,uart_DUT_data_size_bytes0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__2_n_4,uart_DUT_data_size_bytes0_carry__2_n_5,uart_DUT_data_size_bytes0_carry__2_n_6,uart_DUT_data_size_bytes0_carry__2_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__2_i_1_n_0,uart_DUT_data_size_bytes0_carry__2_i_2_n_0,uart_DUT_data_size_bytes0_carry__2_i_3_n_0,uart_DUT_data_size_bytes0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_1
       (.I0(uart_DUT_data_size_bytes[16]),
        .O(uart_DUT_data_size_bytes0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_2
       (.I0(uart_DUT_data_size_bytes[15]),
        .O(uart_DUT_data_size_bytes0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_3
       (.I0(uart_DUT_data_size_bytes[14]),
        .O(uart_DUT_data_size_bytes0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_4
       (.I0(uart_DUT_data_size_bytes[13]),
        .O(uart_DUT_data_size_bytes0_carry__2_i_4_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__3
       (.CI(uart_DUT_data_size_bytes0_carry__2_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__3_n_0,uart_DUT_data_size_bytes0_carry__3_n_1,uart_DUT_data_size_bytes0_carry__3_n_2,uart_DUT_data_size_bytes0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__3_n_4,uart_DUT_data_size_bytes0_carry__3_n_5,uart_DUT_data_size_bytes0_carry__3_n_6,uart_DUT_data_size_bytes0_carry__3_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__3_i_1_n_0,uart_DUT_data_size_bytes0_carry__3_i_2_n_0,uart_DUT_data_size_bytes0_carry__3_i_3_n_0,uart_DUT_data_size_bytes0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_1
       (.I0(uart_DUT_data_size_bytes[20]),
        .O(uart_DUT_data_size_bytes0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_2
       (.I0(uart_DUT_data_size_bytes[19]),
        .O(uart_DUT_data_size_bytes0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_3
       (.I0(uart_DUT_data_size_bytes[18]),
        .O(uart_DUT_data_size_bytes0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_4
       (.I0(uart_DUT_data_size_bytes[17]),
        .O(uart_DUT_data_size_bytes0_carry__3_i_4_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__4
       (.CI(uart_DUT_data_size_bytes0_carry__3_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__4_n_0,uart_DUT_data_size_bytes0_carry__4_n_1,uart_DUT_data_size_bytes0_carry__4_n_2,uart_DUT_data_size_bytes0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__4_n_4,uart_DUT_data_size_bytes0_carry__4_n_5,uart_DUT_data_size_bytes0_carry__4_n_6,uart_DUT_data_size_bytes0_carry__4_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__4_i_1_n_0,uart_DUT_data_size_bytes0_carry__4_i_2_n_0,uart_DUT_data_size_bytes0_carry__4_i_3_n_0,uart_DUT_data_size_bytes0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_1
       (.I0(uart_DUT_data_size_bytes[24]),
        .O(uart_DUT_data_size_bytes0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_2
       (.I0(uart_DUT_data_size_bytes[23]),
        .O(uart_DUT_data_size_bytes0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_3
       (.I0(uart_DUT_data_size_bytes[22]),
        .O(uart_DUT_data_size_bytes0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_4
       (.I0(uart_DUT_data_size_bytes[21]),
        .O(uart_DUT_data_size_bytes0_carry__4_i_4_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__5
       (.CI(uart_DUT_data_size_bytes0_carry__4_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__5_n_0,uart_DUT_data_size_bytes0_carry__5_n_1,uart_DUT_data_size_bytes0_carry__5_n_2,uart_DUT_data_size_bytes0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__5_n_4,uart_DUT_data_size_bytes0_carry__5_n_5,uart_DUT_data_size_bytes0_carry__5_n_6,uart_DUT_data_size_bytes0_carry__5_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__5_i_1_n_0,uart_DUT_data_size_bytes0_carry__5_i_2_n_0,uart_DUT_data_size_bytes0_carry__5_i_3_n_0,uart_DUT_data_size_bytes0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_1
       (.I0(uart_DUT_data_size_bytes[28]),
        .O(uart_DUT_data_size_bytes0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_2
       (.I0(uart_DUT_data_size_bytes[27]),
        .O(uart_DUT_data_size_bytes0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_3
       (.I0(uart_DUT_data_size_bytes[26]),
        .O(uart_DUT_data_size_bytes0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_4
       (.I0(uart_DUT_data_size_bytes[25]),
        .O(uart_DUT_data_size_bytes0_carry__5_i_4_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__6
       (.CI(uart_DUT_data_size_bytes0_carry__5_n_0),
        .CO({NLW_uart_DUT_data_size_bytes0_carry__6_CO_UNCONNECTED[3:2],uart_DUT_data_size_bytes0_carry__6_n_2,uart_DUT_data_size_bytes0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_uart_DUT_data_size_bytes0_carry__6_O_UNCONNECTED[3],uart_DUT_data_size_bytes0_carry__6_n_5,uart_DUT_data_size_bytes0_carry__6_n_6,uart_DUT_data_size_bytes0_carry__6_n_7}),
        .S({1'b0,uart_DUT_data_size_bytes0_carry__6_i_1_n_0,uart_DUT_data_size_bytes0_carry__6_i_2_n_0,uart_DUT_data_size_bytes0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__6_i_1
       (.I0(uart_DUT_data_size_bytes[31]),
        .O(uart_DUT_data_size_bytes0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__6_i_2
       (.I0(uart_DUT_data_size_bytes[30]),
        .O(uart_DUT_data_size_bytes0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__6_i_3
       (.I0(uart_DUT_data_size_bytes[29]),
        .O(uart_DUT_data_size_bytes0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_1
       (.I0(uart_DUT_data_size_bytes[4]),
        .O(uart_DUT_data_size_bytes0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_2
       (.I0(uart_DUT_data_size_bytes[3]),
        .O(uart_DUT_data_size_bytes0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_3
       (.I0(uart_DUT_data_size_bytes[2]),
        .O(uart_DUT_data_size_bytes0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_4
       (.I0(uart_DUT_data_size_bytes[1]),
        .O(uart_DUT_data_size_bytes0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \uart_DUT_data_size_bytes[0]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes[0]),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[10]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[11]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[12]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[13]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[14]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[15]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[16]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[17]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[18]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[19]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[1]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[20]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[21]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[22]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[23]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[24]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[25]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[26]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[27]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[28]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[29]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__6_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[2]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[30]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__6_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01014101)) 
    \uart_DUT_data_size_bytes[31]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl1_carry__2_n_1),
        .I4(fsm_ctrl[1]),
        .O(uart_DUT_data_size_bytes_1));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[31]_i_2 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__6_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[3]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[4]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[5]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[6]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[7]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[8]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[9]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[0] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[0]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[10] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[10]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[11] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[11]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[12] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[12]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[13] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[13]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[14] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[14]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[15] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[15]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[16] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[16]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[17] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[17]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[18] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[18]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[19] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[19]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[1] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[1]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[20] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[20]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[21] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[21]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[22] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[22]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[23] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[23]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[24] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[24]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[25] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[25]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[26] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[26]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[27] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[27]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[28] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[28]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[29] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[29]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[2] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[2]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[30] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[30]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[31] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[31]_i_2_n_0 ),
        .Q(uart_DUT_data_size_bytes[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[3] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[3]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[4] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[4]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[5] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[5]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[6] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[6]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[7] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[7]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[8] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[8]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[9] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes_1),
        .D(\uart_DUT_data_size_bytes[9]_i_1_n_0 ),
        .Q(uart_DUT_data_size_bytes[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \uart_data_in[7]_i_1 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[0]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[3]),
        .I4(rst),
        .O(\uart_data_in[7]_i_1_n_0 ));
  FDSE \uart_data_in_reg[0] 
       (.C(clk),
        .CE(uart_data_in_stb1_out),
        .D(fifo_data_out[0]),
        .Q(\uart_data_in_reg_n_0_[0] ),
        .S(\uart_data_in[7]_i_1_n_0 ));
  FDSE \uart_data_in_reg[1] 
       (.C(clk),
        .CE(uart_data_in_stb1_out),
        .D(fifo_data_out[1]),
        .Q(\uart_data_in_reg_n_0_[1] ),
        .S(\uart_data_in[7]_i_1_n_0 ));
  FDSE \uart_data_in_reg[2] 
       (.C(clk),
        .CE(uart_data_in_stb1_out),
        .D(fifo_data_out[2]),
        .Q(\uart_data_in_reg_n_0_[2] ),
        .S(\uart_data_in[7]_i_1_n_0 ));
  FDSE \uart_data_in_reg[3] 
       (.C(clk),
        .CE(uart_data_in_stb1_out),
        .D(fifo_data_out[3]),
        .Q(\uart_data_in_reg_n_0_[3] ),
        .S(\uart_data_in[7]_i_1_n_0 ));
  FDSE \uart_data_in_reg[4] 
       (.C(clk),
        .CE(uart_data_in_stb1_out),
        .D(fifo_data_out[4]),
        .Q(\uart_data_in_reg_n_0_[4] ),
        .S(\uart_data_in[7]_i_1_n_0 ));
  FDSE \uart_data_in_reg[5] 
       (.C(clk),
        .CE(uart_data_in_stb1_out),
        .D(fifo_data_out[5]),
        .Q(\uart_data_in_reg_n_0_[5] ),
        .S(\uart_data_in[7]_i_1_n_0 ));
  FDSE \uart_data_in_reg[6] 
       (.C(clk),
        .CE(uart_data_in_stb1_out),
        .D(fifo_data_out[6]),
        .Q(\uart_data_in_reg_n_0_[6] ),
        .S(\uart_data_in[7]_i_1_n_0 ));
  FDSE \uart_data_in_reg[7] 
       (.C(clk),
        .CE(uart_data_in_stb1_out),
        .D(fifo_data_out[7]),
        .Q(\uart_data_in_reg_n_0_[7] ),
        .S(\uart_data_in[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    uart_data_in_stb_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_inst_n_1),
        .Q(uart_data_in_stb_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_5 uart_inst
       (.E(uart_data_in_stb1_out),
        .Q({\uart_data_in_reg_n_0_[7] ,\uart_data_in_reg_n_0_[6] ,\uart_data_in_reg_n_0_[5] ,\uart_data_in_reg_n_0_[4] ,\uart_data_in_reg_n_0_[3] ,\uart_data_in_reg_n_0_[2] ,\uart_data_in_reg_n_0_[1] ,\uart_data_in_reg_n_0_[0] }),
        .SR(SR),
        .SS(\uart_data_in[7]_i_1_n_0 ),
        .clk(clk),
        .in0(in0),
        .uart_data_in_stb_reg(uart_inst_n_1),
        .uart_data_in_stb_reg_0(uart_data_in_stb_reg_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[0]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[0] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[10]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[10] ),
        .I2(\uart_package_reg_n_0_[2] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[11]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[11] ),
        .I2(\uart_package_reg_n_0_[3] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[12]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[12] ),
        .I2(\uart_package_reg_n_0_[4] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[13]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[13] ),
        .I2(\uart_package_reg_n_0_[5] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[14]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[14] ),
        .I2(\uart_package_reg_n_0_[6] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[15]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[15] ),
        .I2(\uart_package_reg_n_0_[7] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[16]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[16] ),
        .I2(\uart_package_reg_n_0_[8] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[17]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[17] ),
        .I2(\uart_package_reg_n_0_[9] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[18]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[18] ),
        .I2(\uart_package_reg_n_0_[10] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[19]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[19] ),
        .I2(\uart_package_reg_n_0_[11] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[1]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[1] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[20]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[20] ),
        .I2(\uart_package_reg_n_0_[12] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[21]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[21] ),
        .I2(\uart_package_reg_n_0_[13] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[22]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[22] ),
        .I2(\uart_package_reg_n_0_[14] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[23]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[23] ),
        .I2(\uart_package_reg_n_0_[15] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[24]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[24] ),
        .I2(\uart_package_reg_n_0_[16] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[25]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[25] ),
        .I2(\uart_package_reg_n_0_[17] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[26]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[26] ),
        .I2(\uart_package_reg_n_0_[18] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[27]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[27] ),
        .I2(\uart_package_reg_n_0_[19] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[28]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[28] ),
        .I2(\uart_package_reg_n_0_[20] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[29]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[29] ),
        .I2(\uart_package_reg_n_0_[21] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[2]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[2] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[30]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[30] ),
        .I2(\uart_package_reg_n_0_[22] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[31]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[31] ),
        .I2(\uart_package_reg_n_0_[23] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[32]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[24] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \uart_package[33]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\uart_package_reg_n_0_[25] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[0]),
        .O(\uart_package[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[34]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[26] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[35]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[27] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[36]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[28] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \uart_package[37]_i_1 
       (.I0(fsm_ctrl[2]),
        .I1(\uart_package_reg_n_0_[29] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[0]),
        .O(\uart_package[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[38]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[30] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[39]_i_2 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[31] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[39]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[3]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[3] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[4]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[4] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[5]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[5] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[6]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[6] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[7]_i_1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[7] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[8]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[8] ),
        .I2(\uart_package_reg_n_0_[0] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[9]_i_1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[9] ),
        .I2(\uart_package_reg_n_0_[1] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[0] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[0]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[10] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[10]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[11] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[11]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[12] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[12]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[13] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[13]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[14] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[14]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[15] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[15]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[16] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[16]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[17] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[17]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[18] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[18]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[19] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[19]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[1] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[1]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[20] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[20]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[21] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[21]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[22] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[22]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[23] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[23]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[24] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[24]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[25] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[25]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[26] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[26]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[27] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[27]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[28] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[28]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[29] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[29]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[2] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[2]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[30] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[30]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[31] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[31]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[32] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[32]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[33] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[33]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[34] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[34]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[35] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[35]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[36] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[36]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[37] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[37]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[38] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[38]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[39] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[39]_i_2_n_0 ),
        .Q(p_1_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[3] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[3]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[4] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[4]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[5] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[5]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[6] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[6]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[7] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[7]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[8] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[8]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[9] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[9]_i_1_n_0 ),
        .Q(\uart_package_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000F000000880088)) 
    \uart_package_size_bytes[0]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg_n_0_[0] ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[10]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2_n_6 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[11]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2_n_5 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[12]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2_n_4 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_3 
       (.I0(\uart_package_size_bytes_reg_n_0_[12] ),
        .O(\uart_package_size_bytes[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_4 
       (.I0(\uart_package_size_bytes_reg_n_0_[11] ),
        .O(\uart_package_size_bytes[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_5 
       (.I0(\uart_package_size_bytes_reg_n_0_[10] ),
        .O(\uart_package_size_bytes[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_6 
       (.I0(\uart_package_size_bytes_reg_n_0_[9] ),
        .O(\uart_package_size_bytes[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[13]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2_n_7 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[14]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2_n_6 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[15]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2_n_5 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[16]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2_n_4 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_3 
       (.I0(\uart_package_size_bytes_reg_n_0_[16] ),
        .O(\uart_package_size_bytes[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_4 
       (.I0(\uart_package_size_bytes_reg_n_0_[15] ),
        .O(\uart_package_size_bytes[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_5 
       (.I0(\uart_package_size_bytes_reg_n_0_[14] ),
        .O(\uart_package_size_bytes[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_6 
       (.I0(\uart_package_size_bytes_reg_n_0_[13] ),
        .O(\uart_package_size_bytes[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[17]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2_n_7 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[18]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2_n_6 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[19]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2_n_5 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[1]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2_n_7 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[20]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2_n_4 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_3 
       (.I0(\uart_package_size_bytes_reg_n_0_[20] ),
        .O(\uart_package_size_bytes[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_4 
       (.I0(\uart_package_size_bytes_reg_n_0_[19] ),
        .O(\uart_package_size_bytes[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_5 
       (.I0(\uart_package_size_bytes_reg_n_0_[18] ),
        .O(\uart_package_size_bytes[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_6 
       (.I0(\uart_package_size_bytes_reg_n_0_[17] ),
        .O(\uart_package_size_bytes[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[21]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2_n_7 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[22]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2_n_6 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[23]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2_n_5 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[24]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2_n_4 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_3 
       (.I0(\uart_package_size_bytes_reg_n_0_[24] ),
        .O(\uart_package_size_bytes[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_4 
       (.I0(\uart_package_size_bytes_reg_n_0_[23] ),
        .O(\uart_package_size_bytes[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_5 
       (.I0(\uart_package_size_bytes_reg_n_0_[22] ),
        .O(\uart_package_size_bytes[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_6 
       (.I0(\uart_package_size_bytes_reg_n_0_[21] ),
        .O(\uart_package_size_bytes[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[25]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2_n_7 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[26]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2_n_6 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[27]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2_n_5 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[28]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2_n_4 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_3 
       (.I0(\uart_package_size_bytes_reg_n_0_[28] ),
        .O(\uart_package_size_bytes[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_4 
       (.I0(\uart_package_size_bytes_reg_n_0_[27] ),
        .O(\uart_package_size_bytes[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_5 
       (.I0(\uart_package_size_bytes_reg_n_0_[26] ),
        .O(\uart_package_size_bytes[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_6 
       (.I0(\uart_package_size_bytes_reg_n_0_[25] ),
        .O(\uart_package_size_bytes[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[29]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[31]_i_4_n_7 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[2]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2_n_6 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[30]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[31]_i_4_n_6 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[31]_i_2 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[31]_i_4_n_5 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[31]_i_5 
       (.I0(\uart_package_size_bytes_reg_n_0_[31] ),
        .O(\uart_package_size_bytes[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[31]_i_6 
       (.I0(\uart_package_size_bytes_reg_n_0_[30] ),
        .O(\uart_package_size_bytes[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[31]_i_7 
       (.I0(\uart_package_size_bytes_reg_n_0_[29] ),
        .O(\uart_package_size_bytes[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[3]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2_n_5 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[4]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2_n_4 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_3 
       (.I0(\uart_package_size_bytes_reg_n_0_[4] ),
        .O(\uart_package_size_bytes[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_4 
       (.I0(\uart_package_size_bytes_reg_n_0_[3] ),
        .O(\uart_package_size_bytes[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_5 
       (.I0(\uart_package_size_bytes_reg_n_0_[2] ),
        .O(\uart_package_size_bytes[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_6 
       (.I0(\uart_package_size_bytes_reg_n_0_[1] ),
        .O(\uart_package_size_bytes[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[5]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2_n_7 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[6]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2_n_6 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[7]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2_n_5 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[8]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2_n_4 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_3 
       (.I0(\uart_package_size_bytes_reg_n_0_[8] ),
        .O(\uart_package_size_bytes[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_4 
       (.I0(\uart_package_size_bytes_reg_n_0_[7] ),
        .O(\uart_package_size_bytes[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_5 
       (.I0(\uart_package_size_bytes_reg_n_0_[6] ),
        .O(\uart_package_size_bytes[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_6 
       (.I0(\uart_package_size_bytes_reg_n_0_[5] ),
        .O(\uart_package_size_bytes[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[9]_i_1 
       (.I0(fsm_ctrl1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2_n_7 ),
        .I4(fsm_ctrl18_in),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[0] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[0]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[10] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[10]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[11] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[11]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[12] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[12]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[12] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[12]_i_2 
       (.CI(\uart_package_size_bytes_reg[8]_i_2_n_0 ),
        .CO({\uart_package_size_bytes_reg[12]_i_2_n_0 ,\uart_package_size_bytes_reg[12]_i_2_n_1 ,\uart_package_size_bytes_reg[12]_i_2_n_2 ,\uart_package_size_bytes_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[12]_i_2_n_4 ,\uart_package_size_bytes_reg[12]_i_2_n_5 ,\uart_package_size_bytes_reg[12]_i_2_n_6 ,\uart_package_size_bytes_reg[12]_i_2_n_7 }),
        .S({\uart_package_size_bytes[12]_i_3_n_0 ,\uart_package_size_bytes[12]_i_4_n_0 ,\uart_package_size_bytes[12]_i_5_n_0 ,\uart_package_size_bytes[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[13] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[13]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[14] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[14]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[15] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[15]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[16] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[16]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[16] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[16]_i_2 
       (.CI(\uart_package_size_bytes_reg[12]_i_2_n_0 ),
        .CO({\uart_package_size_bytes_reg[16]_i_2_n_0 ,\uart_package_size_bytes_reg[16]_i_2_n_1 ,\uart_package_size_bytes_reg[16]_i_2_n_2 ,\uart_package_size_bytes_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[16]_i_2_n_4 ,\uart_package_size_bytes_reg[16]_i_2_n_5 ,\uart_package_size_bytes_reg[16]_i_2_n_6 ,\uart_package_size_bytes_reg[16]_i_2_n_7 }),
        .S({\uart_package_size_bytes[16]_i_3_n_0 ,\uart_package_size_bytes[16]_i_4_n_0 ,\uart_package_size_bytes[16]_i_5_n_0 ,\uart_package_size_bytes[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[17] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[17]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[18] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[18]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[19] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[19]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[1] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[1]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[20] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[20]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[20] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[20]_i_2 
       (.CI(\uart_package_size_bytes_reg[16]_i_2_n_0 ),
        .CO({\uart_package_size_bytes_reg[20]_i_2_n_0 ,\uart_package_size_bytes_reg[20]_i_2_n_1 ,\uart_package_size_bytes_reg[20]_i_2_n_2 ,\uart_package_size_bytes_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[20]_i_2_n_4 ,\uart_package_size_bytes_reg[20]_i_2_n_5 ,\uart_package_size_bytes_reg[20]_i_2_n_6 ,\uart_package_size_bytes_reg[20]_i_2_n_7 }),
        .S({\uart_package_size_bytes[20]_i_3_n_0 ,\uart_package_size_bytes[20]_i_4_n_0 ,\uart_package_size_bytes[20]_i_5_n_0 ,\uart_package_size_bytes[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[21] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[21]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[22] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[22]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[23] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[23]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[24] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[24]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[24] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[24]_i_2 
       (.CI(\uart_package_size_bytes_reg[20]_i_2_n_0 ),
        .CO({\uart_package_size_bytes_reg[24]_i_2_n_0 ,\uart_package_size_bytes_reg[24]_i_2_n_1 ,\uart_package_size_bytes_reg[24]_i_2_n_2 ,\uart_package_size_bytes_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[24]_i_2_n_4 ,\uart_package_size_bytes_reg[24]_i_2_n_5 ,\uart_package_size_bytes_reg[24]_i_2_n_6 ,\uart_package_size_bytes_reg[24]_i_2_n_7 }),
        .S({\uart_package_size_bytes[24]_i_3_n_0 ,\uart_package_size_bytes[24]_i_4_n_0 ,\uart_package_size_bytes[24]_i_5_n_0 ,\uart_package_size_bytes[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[25] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[25]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[26] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[26]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[27] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[27]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[28] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[28]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[28] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[28]_i_2 
       (.CI(\uart_package_size_bytes_reg[24]_i_2_n_0 ),
        .CO({\uart_package_size_bytes_reg[28]_i_2_n_0 ,\uart_package_size_bytes_reg[28]_i_2_n_1 ,\uart_package_size_bytes_reg[28]_i_2_n_2 ,\uart_package_size_bytes_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[28]_i_2_n_4 ,\uart_package_size_bytes_reg[28]_i_2_n_5 ,\uart_package_size_bytes_reg[28]_i_2_n_6 ,\uart_package_size_bytes_reg[28]_i_2_n_7 }),
        .S({\uart_package_size_bytes[28]_i_3_n_0 ,\uart_package_size_bytes[28]_i_4_n_0 ,\uart_package_size_bytes[28]_i_5_n_0 ,\uart_package_size_bytes[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[29] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[29]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[2] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[2]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[30] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[30]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[31] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[31]_i_2_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[31]_i_4 
       (.CI(\uart_package_size_bytes_reg[28]_i_2_n_0 ),
        .CO({\NLW_uart_package_size_bytes_reg[31]_i_4_CO_UNCONNECTED [3:2],\uart_package_size_bytes_reg[31]_i_4_n_2 ,\uart_package_size_bytes_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_uart_package_size_bytes_reg[31]_i_4_O_UNCONNECTED [3],\uart_package_size_bytes_reg[31]_i_4_n_5 ,\uart_package_size_bytes_reg[31]_i_4_n_6 ,\uart_package_size_bytes_reg[31]_i_4_n_7 }),
        .S({1'b0,\uart_package_size_bytes[31]_i_5_n_0 ,\uart_package_size_bytes[31]_i_6_n_0 ,\uart_package_size_bytes[31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[3] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[3]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[4] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[4]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\uart_package_size_bytes_reg[4]_i_2_n_0 ,\uart_package_size_bytes_reg[4]_i_2_n_1 ,\uart_package_size_bytes_reg[4]_i_2_n_2 ,\uart_package_size_bytes_reg[4]_i_2_n_3 }),
        .CYINIT(\uart_package_size_bytes_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[4]_i_2_n_4 ,\uart_package_size_bytes_reg[4]_i_2_n_5 ,\uart_package_size_bytes_reg[4]_i_2_n_6 ,\uart_package_size_bytes_reg[4]_i_2_n_7 }),
        .S({\uart_package_size_bytes[4]_i_3_n_0 ,\uart_package_size_bytes[4]_i_4_n_0 ,\uart_package_size_bytes[4]_i_5_n_0 ,\uart_package_size_bytes[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[5] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[5]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[6] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[6]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[7] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[7]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[8] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[8]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[8]_i_2 
       (.CI(\uart_package_size_bytes_reg[4]_i_2_n_0 ),
        .CO({\uart_package_size_bytes_reg[8]_i_2_n_0 ,\uart_package_size_bytes_reg[8]_i_2_n_1 ,\uart_package_size_bytes_reg[8]_i_2_n_2 ,\uart_package_size_bytes_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[8]_i_2_n_4 ,\uart_package_size_bytes_reg[8]_i_2_n_5 ,\uart_package_size_bytes_reg[8]_i_2_n_6 ,\uart_package_size_bytes_reg[8]_i_2_n_7 }),
        .S({\uart_package_size_bytes[8]_i_3_n_0 ,\uart_package_size_bytes[8]_i_4_n_0 ,\uart_package_size_bytes[8]_i_5_n_0 ,\uart_package_size_bytes[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[9] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[9]_i_1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h15555554)) 
    \watchdog[0]_i_1 
       (.I0(watchdog[0]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[10]_i_1 
       (.I0(plusOp_0[10]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[11]_i_1 
       (.I0(plusOp_0[11]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[12]_i_1 
       (.I0(plusOp_0[12]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[13]_i_1 
       (.I0(plusOp_0[13]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[14]_i_1 
       (.I0(plusOp_0[14]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[15]_i_1 
       (.I0(plusOp_0[15]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[16]_i_1 
       (.I0(plusOp_0[16]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[17]_i_1 
       (.I0(plusOp_0[17]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[18]_i_1 
       (.I0(plusOp_0[18]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[19]_i_1 
       (.I0(plusOp_0[19]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[1]_i_1 
       (.I0(plusOp_0[1]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[20]_i_1 
       (.I0(plusOp_0[20]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[21]_i_1 
       (.I0(plusOp_0[21]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[22]_i_1 
       (.I0(plusOp_0[22]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[23]_i_1 
       (.I0(plusOp_0[23]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[24]_i_1 
       (.I0(plusOp_0[24]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[25]_i_1 
       (.I0(plusOp_0[25]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[26]_i_1 
       (.I0(plusOp_0[26]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[27]_i_1 
       (.I0(plusOp_0[27]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[28]_i_1 
       (.I0(plusOp_0[28]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[29]_i_1 
       (.I0(plusOp_0[29]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[2]_i_1 
       (.I0(plusOp_0[2]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[30]_i_1 
       (.I0(plusOp_0[30]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[31]_i_1 
       (.I0(plusOp_0[31]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \watchdog[32]_i_1 
       (.I0(eqOp),
        .I1(\watchdog[32]_i_5_n_0 ),
        .I2(rst),
        .O(\watchdog[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_10 
       (.I0(watchdog[11]),
        .I1(watchdog[12]),
        .I2(watchdog[13]),
        .I3(watchdog[14]),
        .I4(watchdog[16]),
        .I5(watchdog[15]),
        .O(\watchdog[32]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \watchdog[32]_i_11 
       (.I0(watchdog[3]),
        .I1(watchdog[4]),
        .I2(watchdog[5]),
        .I3(watchdog[6]),
        .I4(\watchdog[32]_i_15_n_0 ),
        .O(\watchdog[32]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_12 
       (.I0(watchdog[24]),
        .I1(watchdog[23]),
        .I2(watchdog[22]),
        .I3(watchdog[21]),
        .O(\watchdog[32]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \watchdog[32]_i_13 
       (.I0(watchdog[29]),
        .I1(watchdog[30]),
        .I2(watchdog[31]),
        .I3(watchdog[32]),
        .I4(\watchdog[32]_i_16_n_0 ),
        .O(\watchdog[32]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_14 
       (.I0(watchdog[11]),
        .I1(watchdog[10]),
        .I2(watchdog[9]),
        .I3(watchdog[8]),
        .O(\watchdog[32]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_15 
       (.I0(watchdog[10]),
        .I1(watchdog[9]),
        .I2(watchdog[8]),
        .I3(watchdog[7]),
        .O(\watchdog[32]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_16 
       (.I0(watchdog[28]),
        .I1(watchdog[27]),
        .I2(watchdog[26]),
        .I3(watchdog[25]),
        .O(\watchdog[32]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h76FFFFFF)) 
    \watchdog[32]_i_2 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl1_carry__2_n_1),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\watchdog[32]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[32]_i_3 
       (.I0(plusOp_0[32]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_4 
       (.I0(\watchdog[32]_i_6_n_0 ),
        .I1(\watchdog[32]_i_7_n_0 ),
        .I2(\watchdog[32]_i_8_n_0 ),
        .I3(watchdog[1]),
        .I4(watchdog[2]),
        .I5(watchdog[3]),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_5 
       (.I0(\watchdog[32]_i_9_n_0 ),
        .I1(\watchdog[32]_i_10_n_0 ),
        .I2(\watchdog[32]_i_11_n_0 ),
        .I3(watchdog[0]),
        .I4(watchdog[1]),
        .I5(watchdog[2]),
        .O(\watchdog[32]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \watchdog[32]_i_6 
       (.I0(\watchdog[32]_i_12_n_0 ),
        .I1(watchdog[0]),
        .I2(watchdog[18]),
        .I3(watchdog[20]),
        .I4(watchdog[19]),
        .I5(\watchdog[32]_i_13_n_0 ),
        .O(\watchdog[32]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_7 
       (.I0(watchdog[12]),
        .I1(watchdog[13]),
        .I2(watchdog[14]),
        .I3(watchdog[15]),
        .I4(watchdog[17]),
        .I5(watchdog[16]),
        .O(\watchdog[32]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \watchdog[32]_i_8 
       (.I0(watchdog[4]),
        .I1(watchdog[5]),
        .I2(watchdog[6]),
        .I3(watchdog[7]),
        .I4(\watchdog[32]_i_14_n_0 ),
        .O(\watchdog[32]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_9 
       (.I0(\watchdog[32]_i_12_n_0 ),
        .I1(watchdog[18]),
        .I2(watchdog[17]),
        .I3(watchdog[20]),
        .I4(watchdog[19]),
        .I5(\watchdog[32]_i_13_n_0 ),
        .O(\watchdog[32]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[3]_i_1 
       (.I0(plusOp_0[3]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[4]_i_1 
       (.I0(plusOp_0[4]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[5]_i_1 
       (.I0(plusOp_0[5]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[6]_i_1 
       (.I0(plusOp_0[6]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[7]_i_1 
       (.I0(plusOp_0[7]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[8]_i_1 
       (.I0(plusOp_0[8]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[9]_i_1 
       (.I0(plusOp_0[9]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[0] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[0]_i_1_n_0 ),
        .Q(watchdog[0]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[10] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[10]_i_1_n_0 ),
        .Q(watchdog[10]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[11] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[11]_i_1_n_0 ),
        .Q(watchdog[11]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[12] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[12]_i_1_n_0 ),
        .Q(watchdog[12]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[13] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[13]_i_1_n_0 ),
        .Q(watchdog[13]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[14] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[14]_i_1_n_0 ),
        .Q(watchdog[14]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[15] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[15]_i_1_n_0 ),
        .Q(watchdog[15]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[16] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[16]_i_1_n_0 ),
        .Q(watchdog[16]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[17] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[17]_i_1_n_0 ),
        .Q(watchdog[17]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[18] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[18]_i_1_n_0 ),
        .Q(watchdog[18]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[19] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[19]_i_1_n_0 ),
        .Q(watchdog[19]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[1] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[1]_i_1_n_0 ),
        .Q(watchdog[1]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[20] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[20]_i_1_n_0 ),
        .Q(watchdog[20]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[21] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[21]_i_1_n_0 ),
        .Q(watchdog[21]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[22] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[22]_i_1_n_0 ),
        .Q(watchdog[22]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[23] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[23]_i_1_n_0 ),
        .Q(watchdog[23]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[24] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[24]_i_1_n_0 ),
        .Q(watchdog[24]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[25] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[25]_i_1_n_0 ),
        .Q(watchdog[25]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[26] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[26]_i_1_n_0 ),
        .Q(watchdog[26]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[27] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[27]_i_1_n_0 ),
        .Q(watchdog[27]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[28] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[28]_i_1_n_0 ),
        .Q(watchdog[28]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[29] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[29]_i_1_n_0 ),
        .Q(watchdog[29]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[2] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[2]_i_1_n_0 ),
        .Q(watchdog[2]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[30] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[30]_i_1_n_0 ),
        .Q(watchdog[30]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[31] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[31]_i_1_n_0 ),
        .Q(watchdog[31]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[32] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[32]_i_3_n_0 ),
        .Q(watchdog[32]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[3] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[3]_i_1_n_0 ),
        .Q(watchdog[3]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[4] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[4]_i_1_n_0 ),
        .Q(watchdog[4]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[5] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[5]_i_1_n_0 ),
        .Q(watchdog[5]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[6] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[6]_i_1_n_0 ),
        .Q(watchdog[6]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[7] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[7]_i_1_n_0 ),
        .Q(watchdog[7]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[8] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[8]_i_1_n_0 ),
        .Q(watchdog[8]),
        .R(\watchdog[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[9] 
       (.C(clk),
        .CE(\watchdog[32]_i_2_n_0 ),
        .D(\watchdog[9]_i_1_n_0 ),
        .Q(watchdog[9]),
        .R(\watchdog[32]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "control_dut" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_dut_0
   (in0,
    mem0_dinb1,
    mem0_web1,
    Q,
    SR,
    clk,
    rst,
    \mem0_doutb_25__s_port_] ,
    \mem0_doutb[25]_0 ,
    neqOp,
    mem0_doutb);
  output in0;
  output [0:0]mem0_dinb1;
  output [0:0]mem0_web1;
  output [30:0]Q;
  input [0:0]SR;
  input clk;
  input rst;
  input \mem0_doutb_25__s_port_] ;
  input \mem0_doutb[25]_0 ;
  input neqOp;
  input [31:0]mem0_doutb;

  wire \FSM_sequential_fsm_ctrl[0]_i_1__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[1]_i_1__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_1__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_2_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_10__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_11__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_12__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_14_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_15_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_16_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_17_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_18_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_19__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_20__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_22__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_23_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_24_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_25_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_26_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_27__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_28__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_29__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_2__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_30__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_31_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_6_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_8_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_9__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_13_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_13_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_13_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_13_n_3 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_21_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_21_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_21_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_21_n_3 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_3 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_7_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_7_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_7_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_7_n_3 ;
  wire [30:0]Q;
  wire [0:0]SR;
  wire clk;
  wire exec_accum;
  wire \exec_accum[0]_i_1__0_n_0 ;
  wire \exec_accum[10]_i_1__0_n_0 ;
  wire \exec_accum[11]_i_1__0_n_0 ;
  wire \exec_accum[12]_i_1__0_n_0 ;
  wire \exec_accum[12]_i_3__0_n_0 ;
  wire \exec_accum[12]_i_4__0_n_0 ;
  wire \exec_accum[12]_i_5__0_n_0 ;
  wire \exec_accum[12]_i_6__0_n_0 ;
  wire \exec_accum[13]_i_1__0_n_0 ;
  wire \exec_accum[14]_i_1__0_n_0 ;
  wire \exec_accum[15]_i_1__0_n_0 ;
  wire \exec_accum[16]_i_1__0_n_0 ;
  wire \exec_accum[16]_i_3__0_n_0 ;
  wire \exec_accum[16]_i_4__0_n_0 ;
  wire \exec_accum[16]_i_5__0_n_0 ;
  wire \exec_accum[16]_i_6__0_n_0 ;
  wire \exec_accum[17]_i_1__0_n_0 ;
  wire \exec_accum[18]_i_1__0_n_0 ;
  wire \exec_accum[19]_i_1__0_n_0 ;
  wire \exec_accum[1]_i_1__0_n_0 ;
  wire \exec_accum[20]_i_1__0_n_0 ;
  wire \exec_accum[20]_i_3__0_n_0 ;
  wire \exec_accum[20]_i_4__0_n_0 ;
  wire \exec_accum[20]_i_5__0_n_0 ;
  wire \exec_accum[20]_i_6__0_n_0 ;
  wire \exec_accum[21]_i_1__0_n_0 ;
  wire \exec_accum[22]_i_1__0_n_0 ;
  wire \exec_accum[23]_i_1__0_n_0 ;
  wire \exec_accum[24]_i_1__0_n_0 ;
  wire \exec_accum[24]_i_3__0_n_0 ;
  wire \exec_accum[24]_i_4__0_n_0 ;
  wire \exec_accum[24]_i_5__0_n_0 ;
  wire \exec_accum[24]_i_6__0_n_0 ;
  wire \exec_accum[25]_i_1__0_n_0 ;
  wire \exec_accum[26]_i_1__0_n_0 ;
  wire \exec_accum[27]_i_1__0_n_0 ;
  wire \exec_accum[28]_i_1__0_n_0 ;
  wire \exec_accum[28]_i_3__0_n_0 ;
  wire \exec_accum[28]_i_4__0_n_0 ;
  wire \exec_accum[28]_i_5__0_n_0 ;
  wire \exec_accum[28]_i_6__0_n_0 ;
  wire \exec_accum[29]_i_1__0_n_0 ;
  wire \exec_accum[2]_i_1__0_n_0 ;
  wire \exec_accum[30]_i_1__0_n_0 ;
  wire \exec_accum[31]_i_2__0_n_0 ;
  wire \exec_accum[31]_i_4_n_0 ;
  wire \exec_accum[31]_i_5__0_n_0 ;
  wire \exec_accum[31]_i_6__0_n_0 ;
  wire \exec_accum[3]_i_1__0_n_0 ;
  wire \exec_accum[4]_i_1__0_n_0 ;
  wire \exec_accum[4]_i_3__0_n_0 ;
  wire \exec_accum[4]_i_4__0_n_0 ;
  wire \exec_accum[4]_i_5__0_n_0 ;
  wire \exec_accum[4]_i_6__0_n_0 ;
  wire \exec_accum[5]_i_1__0_n_0 ;
  wire \exec_accum[6]_i_1__0_n_0 ;
  wire \exec_accum[7]_i_1__0_n_0 ;
  wire \exec_accum[8]_i_1__0_n_0 ;
  wire \exec_accum[8]_i_3__0_n_0 ;
  wire \exec_accum[8]_i_4__0_n_0 ;
  wire \exec_accum[8]_i_5__0_n_0 ;
  wire \exec_accum[8]_i_6__0_n_0 ;
  wire \exec_accum[9]_i_1__0_n_0 ;
  wire \exec_accum_reg[12]_i_2__0_n_0 ;
  wire \exec_accum_reg[12]_i_2__0_n_1 ;
  wire \exec_accum_reg[12]_i_2__0_n_2 ;
  wire \exec_accum_reg[12]_i_2__0_n_3 ;
  wire \exec_accum_reg[12]_i_2__0_n_4 ;
  wire \exec_accum_reg[12]_i_2__0_n_5 ;
  wire \exec_accum_reg[12]_i_2__0_n_6 ;
  wire \exec_accum_reg[12]_i_2__0_n_7 ;
  wire \exec_accum_reg[16]_i_2__0_n_0 ;
  wire \exec_accum_reg[16]_i_2__0_n_1 ;
  wire \exec_accum_reg[16]_i_2__0_n_2 ;
  wire \exec_accum_reg[16]_i_2__0_n_3 ;
  wire \exec_accum_reg[16]_i_2__0_n_4 ;
  wire \exec_accum_reg[16]_i_2__0_n_5 ;
  wire \exec_accum_reg[16]_i_2__0_n_6 ;
  wire \exec_accum_reg[16]_i_2__0_n_7 ;
  wire \exec_accum_reg[20]_i_2__0_n_0 ;
  wire \exec_accum_reg[20]_i_2__0_n_1 ;
  wire \exec_accum_reg[20]_i_2__0_n_2 ;
  wire \exec_accum_reg[20]_i_2__0_n_3 ;
  wire \exec_accum_reg[20]_i_2__0_n_4 ;
  wire \exec_accum_reg[20]_i_2__0_n_5 ;
  wire \exec_accum_reg[20]_i_2__0_n_6 ;
  wire \exec_accum_reg[20]_i_2__0_n_7 ;
  wire \exec_accum_reg[24]_i_2__0_n_0 ;
  wire \exec_accum_reg[24]_i_2__0_n_1 ;
  wire \exec_accum_reg[24]_i_2__0_n_2 ;
  wire \exec_accum_reg[24]_i_2__0_n_3 ;
  wire \exec_accum_reg[24]_i_2__0_n_4 ;
  wire \exec_accum_reg[24]_i_2__0_n_5 ;
  wire \exec_accum_reg[24]_i_2__0_n_6 ;
  wire \exec_accum_reg[24]_i_2__0_n_7 ;
  wire \exec_accum_reg[28]_i_2__0_n_0 ;
  wire \exec_accum_reg[28]_i_2__0_n_1 ;
  wire \exec_accum_reg[28]_i_2__0_n_2 ;
  wire \exec_accum_reg[28]_i_2__0_n_3 ;
  wire \exec_accum_reg[28]_i_2__0_n_4 ;
  wire \exec_accum_reg[28]_i_2__0_n_5 ;
  wire \exec_accum_reg[28]_i_2__0_n_6 ;
  wire \exec_accum_reg[28]_i_2__0_n_7 ;
  wire \exec_accum_reg[31]_i_3_n_2 ;
  wire \exec_accum_reg[31]_i_3_n_3 ;
  wire \exec_accum_reg[31]_i_3_n_5 ;
  wire \exec_accum_reg[31]_i_3_n_6 ;
  wire \exec_accum_reg[31]_i_3_n_7 ;
  wire \exec_accum_reg[4]_i_2__0_n_0 ;
  wire \exec_accum_reg[4]_i_2__0_n_1 ;
  wire \exec_accum_reg[4]_i_2__0_n_2 ;
  wire \exec_accum_reg[4]_i_2__0_n_3 ;
  wire \exec_accum_reg[4]_i_2__0_n_4 ;
  wire \exec_accum_reg[4]_i_2__0_n_5 ;
  wire \exec_accum_reg[4]_i_2__0_n_6 ;
  wire \exec_accum_reg[4]_i_2__0_n_7 ;
  wire \exec_accum_reg[8]_i_2__0_n_0 ;
  wire \exec_accum_reg[8]_i_2__0_n_1 ;
  wire \exec_accum_reg[8]_i_2__0_n_2 ;
  wire \exec_accum_reg[8]_i_2__0_n_3 ;
  wire \exec_accum_reg[8]_i_2__0_n_4 ;
  wire \exec_accum_reg[8]_i_2__0_n_5 ;
  wire \exec_accum_reg[8]_i_2__0_n_6 ;
  wire \exec_accum_reg[8]_i_2__0_n_7 ;
  wire \exec_accum_reg_n_0_[0] ;
  wire \exec_accum_reg_n_0_[10] ;
  wire \exec_accum_reg_n_0_[11] ;
  wire \exec_accum_reg_n_0_[12] ;
  wire \exec_accum_reg_n_0_[13] ;
  wire \exec_accum_reg_n_0_[14] ;
  wire \exec_accum_reg_n_0_[15] ;
  wire \exec_accum_reg_n_0_[16] ;
  wire \exec_accum_reg_n_0_[17] ;
  wire \exec_accum_reg_n_0_[18] ;
  wire \exec_accum_reg_n_0_[19] ;
  wire \exec_accum_reg_n_0_[1] ;
  wire \exec_accum_reg_n_0_[20] ;
  wire \exec_accum_reg_n_0_[21] ;
  wire \exec_accum_reg_n_0_[22] ;
  wire \exec_accum_reg_n_0_[23] ;
  wire \exec_accum_reg_n_0_[24] ;
  wire \exec_accum_reg_n_0_[25] ;
  wire \exec_accum_reg_n_0_[26] ;
  wire \exec_accum_reg_n_0_[27] ;
  wire \exec_accum_reg_n_0_[28] ;
  wire \exec_accum_reg_n_0_[29] ;
  wire \exec_accum_reg_n_0_[2] ;
  wire \exec_accum_reg_n_0_[30] ;
  wire \exec_accum_reg_n_0_[31] ;
  wire \exec_accum_reg_n_0_[3] ;
  wire \exec_accum_reg_n_0_[4] ;
  wire \exec_accum_reg_n_0_[5] ;
  wire \exec_accum_reg_n_0_[6] ;
  wire \exec_accum_reg_n_0_[7] ;
  wire \exec_accum_reg_n_0_[8] ;
  wire \exec_accum_reg_n_0_[9] ;
  wire [0:0]fifo_data_in;
  wire \fifo_data_in[0]_i_1__0_n_0 ;
  wire \fifo_data_in[1]_i_1__0_n_0 ;
  wire \fifo_data_in[2]_i_1__0_n_0 ;
  wire \fifo_data_in[3]_i_1__0_n_0 ;
  wire \fifo_data_in[4]_i_2__0_n_0 ;
  wire \fifo_data_in[5]_i_1__0_n_0 ;
  wire \fifo_data_in[6]_i_2__0_n_0 ;
  wire \fifo_data_in[7]_i_3__0_n_0 ;
  wire \fifo_data_in_reg_n_0_[0] ;
  wire \fifo_data_in_reg_n_0_[1] ;
  wire \fifo_data_in_reg_n_0_[2] ;
  wire \fifo_data_in_reg_n_0_[3] ;
  wire \fifo_data_in_reg_n_0_[4] ;
  wire \fifo_data_in_reg_n_0_[5] ;
  wire \fifo_data_in_reg_n_0_[6] ;
  wire \fifo_data_in_reg_n_0_[7] ;
  wire fifo_data_in_stb_i_4__0_n_0;
  wire fifo_data_in_stb_reg_n_0;
  wire [7:0]fifo_data_out;
  wire fifo_data_out_stb;
  (* RTL_KEEP = "yes" *) wire [3:0]fsm_ctrl;
  wire fsm_ctrl1_carry__0_i_1__0_n_0;
  wire fsm_ctrl1_carry__0_i_2__0_n_0;
  wire fsm_ctrl1_carry__0_i_3__0_n_0;
  wire fsm_ctrl1_carry__0_i_4__0_n_0;
  wire fsm_ctrl1_carry__0_n_0;
  wire fsm_ctrl1_carry__0_n_1;
  wire fsm_ctrl1_carry__0_n_2;
  wire fsm_ctrl1_carry__0_n_3;
  wire fsm_ctrl1_carry__1_i_1__0_n_0;
  wire fsm_ctrl1_carry__1_i_2__0_n_0;
  wire fsm_ctrl1_carry__1_i_3__0_n_0;
  wire fsm_ctrl1_carry__1_i_4__0_n_0;
  wire fsm_ctrl1_carry__1_n_0;
  wire fsm_ctrl1_carry__1_n_1;
  wire fsm_ctrl1_carry__1_n_2;
  wire fsm_ctrl1_carry__1_n_3;
  wire fsm_ctrl1_carry__2_i_1__0_n_0;
  wire fsm_ctrl1_carry__2_i_2__0_n_0;
  wire fsm_ctrl1_carry__2_i_3__0_n_0;
  wire fsm_ctrl1_carry__2_n_1;
  wire fsm_ctrl1_carry__2_n_2;
  wire fsm_ctrl1_carry__2_n_3;
  wire fsm_ctrl1_carry_i_1__0_n_0;
  wire fsm_ctrl1_carry_i_2__0_n_0;
  wire fsm_ctrl1_carry_i_3__0_n_0;
  wire fsm_ctrl1_carry_i_4__0_n_0;
  wire fsm_ctrl1_carry_i_5__0_n_0;
  wire fsm_ctrl1_carry_i_6__0_n_0;
  wire fsm_ctrl1_carry_n_0;
  wire fsm_ctrl1_carry_n_1;
  wire fsm_ctrl1_carry_n_2;
  wire fsm_ctrl1_carry_n_3;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_3 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_3 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_3 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_3 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire in0;
  wire ltOp;
  wire mem0_addrb_reg;
  wire \mem0_addrb_reg[10]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[11]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[12]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[12]_i_3__0_n_0 ;
  wire \mem0_addrb_reg[12]_i_4__0_n_0 ;
  wire \mem0_addrb_reg[12]_i_5__0_n_0 ;
  wire \mem0_addrb_reg[12]_i_6__0_n_0 ;
  wire \mem0_addrb_reg[13]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[14]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[15]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[16]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[16]_i_3__0_n_0 ;
  wire \mem0_addrb_reg[16]_i_4__0_n_0 ;
  wire \mem0_addrb_reg[16]_i_5__0_n_0 ;
  wire \mem0_addrb_reg[16]_i_6__0_n_0 ;
  wire \mem0_addrb_reg[17]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[18]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[19]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[1]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[20]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[20]_i_3__0_n_0 ;
  wire \mem0_addrb_reg[20]_i_4__0_n_0 ;
  wire \mem0_addrb_reg[20]_i_5__0_n_0 ;
  wire \mem0_addrb_reg[20]_i_6__0_n_0 ;
  wire \mem0_addrb_reg[21]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[22]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[23]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[24]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[24]_i_3__0_n_0 ;
  wire \mem0_addrb_reg[24]_i_4__0_n_0 ;
  wire \mem0_addrb_reg[24]_i_5__0_n_0 ;
  wire \mem0_addrb_reg[24]_i_6__0_n_0 ;
  wire \mem0_addrb_reg[25]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[26]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[27]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[28]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[28]_i_3__0_n_0 ;
  wire \mem0_addrb_reg[28]_i_4__0_n_0 ;
  wire \mem0_addrb_reg[28]_i_5__0_n_0 ;
  wire \mem0_addrb_reg[28]_i_6__0_n_0 ;
  wire \mem0_addrb_reg[29]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[2]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[30]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[31]_i_2__0_n_0 ;
  wire \mem0_addrb_reg[31]_i_4__0_n_0 ;
  wire \mem0_addrb_reg[31]_i_5__0_n_0 ;
  wire \mem0_addrb_reg[31]_i_6__0_n_0 ;
  wire \mem0_addrb_reg[3]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[4]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[4]_i_3__0_n_0 ;
  wire \mem0_addrb_reg[4]_i_4__0_n_0 ;
  wire \mem0_addrb_reg[4]_i_5_n_0 ;
  wire \mem0_addrb_reg[4]_i_6__0_n_0 ;
  wire \mem0_addrb_reg[5]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[6]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[7]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[8]_i_1__0_n_0 ;
  wire \mem0_addrb_reg[8]_i_3__0_n_0 ;
  wire \mem0_addrb_reg[8]_i_4__0_n_0 ;
  wire \mem0_addrb_reg[8]_i_5__0_n_0 ;
  wire \mem0_addrb_reg[8]_i_6__0_n_0 ;
  wire \mem0_addrb_reg[9]_i_1__0_n_0 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_2 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_3 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_5 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_6 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_7 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_7 ;
  wire [0:0]mem0_dinb1;
  wire \mem0_dinb[31]_i_1__0_n_0 ;
  wire [31:0]mem0_doutb;
  wire \mem0_doutb[25]_0 ;
  wire mem0_doutb_25__s_net_1;
  wire [0:0]mem0_web1;
  wire \mem0_web[3]_i_1__0_n_0 ;
  wire neqOp;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire [32:1]plusOp;
  wire plusOp_carry__0_i_1__0_n_0;
  wire plusOp_carry__0_i_2__0_n_0;
  wire plusOp_carry__0_i_3__0_n_0;
  wire plusOp_carry__0_i_4__0_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1__0_n_0;
  wire plusOp_carry__1_i_2__0_n_0;
  wire plusOp_carry__1_i_3__0_n_0;
  wire plusOp_carry__1_i_4__0_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1__0_n_0;
  wire plusOp_carry__2_i_2__0_n_0;
  wire plusOp_carry__2_i_3__0_n_0;
  wire plusOp_carry__2_i_4__0_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_i_1__0_n_0;
  wire plusOp_carry__3_i_2__0_n_0;
  wire plusOp_carry__3_i_3__0_n_0;
  wire plusOp_carry__3_i_4__0_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_i_1__0_n_0;
  wire plusOp_carry__4_i_2__0_n_0;
  wire plusOp_carry__4_i_3__0_n_0;
  wire plusOp_carry__4_i_4__0_n_0;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_i_1__0_n_0;
  wire plusOp_carry__5_i_2__0_n_0;
  wire plusOp_carry__5_i_3__0_n_0;
  wire plusOp_carry__5_i_4__0_n_0;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_i_1__0_n_0;
  wire plusOp_carry__6_i_2__0_n_0;
  wire plusOp_carry__6_i_3__0_n_0;
  wire plusOp_carry__6_i_4__0_n_0;
  wire plusOp_carry__6_n_1;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_1__0_n_0;
  wire plusOp_carry_i_2__0_n_0;
  wire plusOp_carry_i_3__0_n_0;
  wire plusOp_carry_i_4__0_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire receive_buffer_n_0;
  wire receive_buffer_n_1;
  wire receive_buffer_n_10;
  wire receive_buffer_n_3;
  wire receive_buffer_n_4;
  wire receive_buffer_n_5;
  wire receive_buffer_n_6;
  wire rst;
  wire uart_DUT_data;
  wire \uart_DUT_data[0]_i_1__0_n_0 ;
  wire \uart_DUT_data[10]_i_1__0_n_0 ;
  wire \uart_DUT_data[11]_i_1__0_n_0 ;
  wire \uart_DUT_data[12]_i_1__0_n_0 ;
  wire \uart_DUT_data[13]_i_1__0_n_0 ;
  wire \uart_DUT_data[14]_i_1__0_n_0 ;
  wire \uart_DUT_data[15]_i_1__0_n_0 ;
  wire \uart_DUT_data[16]_i_1__0_n_0 ;
  wire \uart_DUT_data[17]_i_1__0_n_0 ;
  wire \uart_DUT_data[18]_i_1__0_n_0 ;
  wire \uart_DUT_data[19]_i_1__0_n_0 ;
  wire \uart_DUT_data[1]_i_1__0_n_0 ;
  wire \uart_DUT_data[20]_i_1__0_n_0 ;
  wire \uart_DUT_data[21]_i_1__0_n_0 ;
  wire \uart_DUT_data[22]_i_1__0_n_0 ;
  wire \uart_DUT_data[23]_i_1__0_n_0 ;
  wire \uart_DUT_data[24]_i_1__0_n_0 ;
  wire \uart_DUT_data[25]_i_1__0_n_0 ;
  wire \uart_DUT_data[26]_i_1__0_n_0 ;
  wire \uart_DUT_data[27]_i_1__0_n_0 ;
  wire \uart_DUT_data[28]_i_1__0_n_0 ;
  wire \uart_DUT_data[29]_i_1__0_n_0 ;
  wire \uart_DUT_data[2]_i_1__0_n_0 ;
  wire \uart_DUT_data[30]_i_1__0_n_0 ;
  wire \uart_DUT_data[31]_i_2__0_n_0 ;
  wire \uart_DUT_data[3]_i_1__0_n_0 ;
  wire \uart_DUT_data[4]_i_1__0_n_0 ;
  wire \uart_DUT_data[5]_i_1__0_n_0 ;
  wire \uart_DUT_data[6]_i_1__0_n_0 ;
  wire \uart_DUT_data[7]_i_1__0_n_0 ;
  wire \uart_DUT_data[8]_i_1__0_n_0 ;
  wire \uart_DUT_data[9]_i_1__0_n_0 ;
  wire \uart_DUT_data_reg_n_0_[0] ;
  wire \uart_DUT_data_reg_n_0_[10] ;
  wire \uart_DUT_data_reg_n_0_[11] ;
  wire \uart_DUT_data_reg_n_0_[12] ;
  wire \uart_DUT_data_reg_n_0_[13] ;
  wire \uart_DUT_data_reg_n_0_[14] ;
  wire \uart_DUT_data_reg_n_0_[15] ;
  wire \uart_DUT_data_reg_n_0_[16] ;
  wire \uart_DUT_data_reg_n_0_[17] ;
  wire \uart_DUT_data_reg_n_0_[18] ;
  wire \uart_DUT_data_reg_n_0_[19] ;
  wire \uart_DUT_data_reg_n_0_[1] ;
  wire \uart_DUT_data_reg_n_0_[20] ;
  wire \uart_DUT_data_reg_n_0_[21] ;
  wire \uart_DUT_data_reg_n_0_[22] ;
  wire \uart_DUT_data_reg_n_0_[23] ;
  wire \uart_DUT_data_reg_n_0_[2] ;
  wire \uart_DUT_data_reg_n_0_[3] ;
  wire \uart_DUT_data_reg_n_0_[4] ;
  wire \uart_DUT_data_reg_n_0_[5] ;
  wire \uart_DUT_data_reg_n_0_[6] ;
  wire \uart_DUT_data_reg_n_0_[7] ;
  wire \uart_DUT_data_reg_n_0_[8] ;
  wire \uart_DUT_data_reg_n_0_[9] ;
  wire uart_DUT_data_size_bytes;
  wire uart_DUT_data_size_bytes0_carry__0_i_1__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_i_2__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_i_3__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_i_4__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_n_1;
  wire uart_DUT_data_size_bytes0_carry__0_n_2;
  wire uart_DUT_data_size_bytes0_carry__0_n_3;
  wire uart_DUT_data_size_bytes0_carry__0_n_4;
  wire uart_DUT_data_size_bytes0_carry__0_n_5;
  wire uart_DUT_data_size_bytes0_carry__0_n_6;
  wire uart_DUT_data_size_bytes0_carry__0_n_7;
  wire uart_DUT_data_size_bytes0_carry__1_i_1__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_i_2__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_i_3__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_i_4__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_n_1;
  wire uart_DUT_data_size_bytes0_carry__1_n_2;
  wire uart_DUT_data_size_bytes0_carry__1_n_3;
  wire uart_DUT_data_size_bytes0_carry__1_n_4;
  wire uart_DUT_data_size_bytes0_carry__1_n_5;
  wire uart_DUT_data_size_bytes0_carry__1_n_6;
  wire uart_DUT_data_size_bytes0_carry__1_n_7;
  wire uart_DUT_data_size_bytes0_carry__2_i_1__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_i_2__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_i_3__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_i_4__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_n_1;
  wire uart_DUT_data_size_bytes0_carry__2_n_2;
  wire uart_DUT_data_size_bytes0_carry__2_n_3;
  wire uart_DUT_data_size_bytes0_carry__2_n_4;
  wire uart_DUT_data_size_bytes0_carry__2_n_5;
  wire uart_DUT_data_size_bytes0_carry__2_n_6;
  wire uart_DUT_data_size_bytes0_carry__2_n_7;
  wire uart_DUT_data_size_bytes0_carry__3_i_1__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_i_2__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_i_3__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_i_4__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_n_1;
  wire uart_DUT_data_size_bytes0_carry__3_n_2;
  wire uart_DUT_data_size_bytes0_carry__3_n_3;
  wire uart_DUT_data_size_bytes0_carry__3_n_4;
  wire uart_DUT_data_size_bytes0_carry__3_n_5;
  wire uart_DUT_data_size_bytes0_carry__3_n_6;
  wire uart_DUT_data_size_bytes0_carry__3_n_7;
  wire uart_DUT_data_size_bytes0_carry__4_i_1__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_i_2__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_i_3__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_i_4__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_n_1;
  wire uart_DUT_data_size_bytes0_carry__4_n_2;
  wire uart_DUT_data_size_bytes0_carry__4_n_3;
  wire uart_DUT_data_size_bytes0_carry__4_n_4;
  wire uart_DUT_data_size_bytes0_carry__4_n_5;
  wire uart_DUT_data_size_bytes0_carry__4_n_6;
  wire uart_DUT_data_size_bytes0_carry__4_n_7;
  wire uart_DUT_data_size_bytes0_carry__5_i_1__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_i_2__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_i_3__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_i_4__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_n_1;
  wire uart_DUT_data_size_bytes0_carry__5_n_2;
  wire uart_DUT_data_size_bytes0_carry__5_n_3;
  wire uart_DUT_data_size_bytes0_carry__5_n_4;
  wire uart_DUT_data_size_bytes0_carry__5_n_5;
  wire uart_DUT_data_size_bytes0_carry__5_n_6;
  wire uart_DUT_data_size_bytes0_carry__5_n_7;
  wire uart_DUT_data_size_bytes0_carry__6_i_1__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__6_i_2__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__6_i_3__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__6_n_2;
  wire uart_DUT_data_size_bytes0_carry__6_n_3;
  wire uart_DUT_data_size_bytes0_carry__6_n_5;
  wire uart_DUT_data_size_bytes0_carry__6_n_6;
  wire uart_DUT_data_size_bytes0_carry__6_n_7;
  wire uart_DUT_data_size_bytes0_carry_i_1__0_n_0;
  wire uart_DUT_data_size_bytes0_carry_i_2__0_n_0;
  wire uart_DUT_data_size_bytes0_carry_i_3__0_n_0;
  wire uart_DUT_data_size_bytes0_carry_i_4__0_n_0;
  wire uart_DUT_data_size_bytes0_carry_n_0;
  wire uart_DUT_data_size_bytes0_carry_n_1;
  wire uart_DUT_data_size_bytes0_carry_n_2;
  wire uart_DUT_data_size_bytes0_carry_n_3;
  wire uart_DUT_data_size_bytes0_carry_n_4;
  wire uart_DUT_data_size_bytes0_carry_n_5;
  wire uart_DUT_data_size_bytes0_carry_n_6;
  wire uart_DUT_data_size_bytes0_carry_n_7;
  wire \uart_DUT_data_size_bytes[0]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[10]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[11]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[12]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[13]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[14]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[15]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[16]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[17]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[18]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[19]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[1]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[20]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[21]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[22]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[23]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[24]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[25]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[26]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[27]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[28]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[29]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[2]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[30]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[31]_i_2__0_n_0 ;
  wire \uart_DUT_data_size_bytes[3]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[4]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[5]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[6]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[7]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[8]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes[9]_i_1__0_n_0 ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[0] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[10] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[11] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[12] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[13] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[14] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[15] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[16] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[17] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[18] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[19] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[1] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[20] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[21] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[22] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[23] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[24] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[25] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[26] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[27] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[28] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[29] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[2] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[30] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[31] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[3] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[4] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[5] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[6] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[7] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[8] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[9] ;
  wire \uart_data_in[7]_i_1__0_n_0 ;
  wire \uart_data_in_reg_n_0_[0] ;
  wire \uart_data_in_reg_n_0_[1] ;
  wire \uart_data_in_reg_n_0_[2] ;
  wire \uart_data_in_reg_n_0_[3] ;
  wire \uart_data_in_reg_n_0_[4] ;
  wire \uart_data_in_reg_n_0_[5] ;
  wire \uart_data_in_reg_n_0_[6] ;
  wire \uart_data_in_reg_n_0_[7] ;
  wire uart_data_in_stb_reg_n_0;
  wire uart_inst_n_1;
  wire uart_package;
  wire \uart_package[0]_i_1__0_n_0 ;
  wire \uart_package[10]_i_1__0_n_0 ;
  wire \uart_package[11]_i_1__0_n_0 ;
  wire \uart_package[12]_i_1__0_n_0 ;
  wire \uart_package[13]_i_1__0_n_0 ;
  wire \uart_package[14]_i_1__0_n_0 ;
  wire \uart_package[15]_i_1__0_n_0 ;
  wire \uart_package[16]_i_1__0_n_0 ;
  wire \uart_package[17]_i_1__0_n_0 ;
  wire \uart_package[18]_i_1__0_n_0 ;
  wire \uart_package[19]_i_1__0_n_0 ;
  wire \uart_package[1]_i_1__0_n_0 ;
  wire \uart_package[20]_i_1__0_n_0 ;
  wire \uart_package[21]_i_1__0_n_0 ;
  wire \uart_package[22]_i_1__0_n_0 ;
  wire \uart_package[23]_i_1__0_n_0 ;
  wire \uart_package[24]_i_1__0_n_0 ;
  wire \uart_package[25]_i_1__0_n_0 ;
  wire \uart_package[26]_i_1__0_n_0 ;
  wire \uart_package[27]_i_1__0_n_0 ;
  wire \uart_package[28]_i_1__0_n_0 ;
  wire \uart_package[29]_i_1__0_n_0 ;
  wire \uart_package[2]_i_1__0_n_0 ;
  wire \uart_package[30]_i_1__0_n_0 ;
  wire \uart_package[31]_i_1__0_n_0 ;
  wire \uart_package[32]_i_1__0_n_0 ;
  wire \uart_package[33]_i_1__0_n_0 ;
  wire \uart_package[34]_i_1__0_n_0 ;
  wire \uart_package[35]_i_1__0_n_0 ;
  wire \uart_package[36]_i_1__0_n_0 ;
  wire \uart_package[37]_i_1__0_n_0 ;
  wire \uart_package[38]_i_1__0_n_0 ;
  wire \uart_package[39]_i_2__0_n_0 ;
  wire \uart_package[3]_i_1__0_n_0 ;
  wire \uart_package[4]_i_1__0_n_0 ;
  wire \uart_package[5]_i_1__0_n_0 ;
  wire \uart_package[6]_i_1__0_n_0 ;
  wire \uart_package[7]_i_1__0_n_0 ;
  wire \uart_package[8]_i_1__0_n_0 ;
  wire \uart_package[9]_i_1__0_n_0 ;
  wire \uart_package_reg_n_0_[0] ;
  wire \uart_package_reg_n_0_[10] ;
  wire \uart_package_reg_n_0_[11] ;
  wire \uart_package_reg_n_0_[12] ;
  wire \uart_package_reg_n_0_[13] ;
  wire \uart_package_reg_n_0_[14] ;
  wire \uart_package_reg_n_0_[15] ;
  wire \uart_package_reg_n_0_[16] ;
  wire \uart_package_reg_n_0_[17] ;
  wire \uart_package_reg_n_0_[18] ;
  wire \uart_package_reg_n_0_[19] ;
  wire \uart_package_reg_n_0_[1] ;
  wire \uart_package_reg_n_0_[20] ;
  wire \uart_package_reg_n_0_[21] ;
  wire \uart_package_reg_n_0_[22] ;
  wire \uart_package_reg_n_0_[23] ;
  wire \uart_package_reg_n_0_[24] ;
  wire \uart_package_reg_n_0_[25] ;
  wire \uart_package_reg_n_0_[26] ;
  wire \uart_package_reg_n_0_[27] ;
  wire \uart_package_reg_n_0_[28] ;
  wire \uart_package_reg_n_0_[29] ;
  wire \uart_package_reg_n_0_[2] ;
  wire \uart_package_reg_n_0_[30] ;
  wire \uart_package_reg_n_0_[31] ;
  wire \uart_package_reg_n_0_[3] ;
  wire \uart_package_reg_n_0_[4] ;
  wire \uart_package_reg_n_0_[5] ;
  wire \uart_package_reg_n_0_[6] ;
  wire \uart_package_reg_n_0_[7] ;
  wire \uart_package_reg_n_0_[8] ;
  wire \uart_package_reg_n_0_[9] ;
  wire uart_package_size_bytes;
  wire \uart_package_size_bytes[0]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[10]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[11]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[12]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[12]_i_3__0_n_0 ;
  wire \uart_package_size_bytes[12]_i_4__0_n_0 ;
  wire \uart_package_size_bytes[12]_i_5__0_n_0 ;
  wire \uart_package_size_bytes[12]_i_6__0_n_0 ;
  wire \uart_package_size_bytes[13]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[14]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[15]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[16]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[16]_i_3__0_n_0 ;
  wire \uart_package_size_bytes[16]_i_4__0_n_0 ;
  wire \uart_package_size_bytes[16]_i_5__0_n_0 ;
  wire \uart_package_size_bytes[16]_i_6__0_n_0 ;
  wire \uart_package_size_bytes[17]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[18]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[19]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[1]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[20]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[20]_i_3__0_n_0 ;
  wire \uart_package_size_bytes[20]_i_4__0_n_0 ;
  wire \uart_package_size_bytes[20]_i_5__0_n_0 ;
  wire \uart_package_size_bytes[20]_i_6__0_n_0 ;
  wire \uart_package_size_bytes[21]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[22]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[23]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[24]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[24]_i_3__0_n_0 ;
  wire \uart_package_size_bytes[24]_i_4__0_n_0 ;
  wire \uart_package_size_bytes[24]_i_5__0_n_0 ;
  wire \uart_package_size_bytes[24]_i_6__0_n_0 ;
  wire \uart_package_size_bytes[25]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[26]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[27]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[28]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[28]_i_3__0_n_0 ;
  wire \uart_package_size_bytes[28]_i_4__0_n_0 ;
  wire \uart_package_size_bytes[28]_i_5__0_n_0 ;
  wire \uart_package_size_bytes[28]_i_6__0_n_0 ;
  wire \uart_package_size_bytes[29]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[2]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[30]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[31]_i_2__0_n_0 ;
  wire \uart_package_size_bytes[31]_i_5__0_n_0 ;
  wire \uart_package_size_bytes[31]_i_6__0_n_0 ;
  wire \uart_package_size_bytes[31]_i_7__0_n_0 ;
  wire \uart_package_size_bytes[3]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[4]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[4]_i_3__0_n_0 ;
  wire \uart_package_size_bytes[4]_i_4__0_n_0 ;
  wire \uart_package_size_bytes[4]_i_5__0_n_0 ;
  wire \uart_package_size_bytes[4]_i_6__0_n_0 ;
  wire \uart_package_size_bytes[5]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[6]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[7]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[8]_i_1__0_n_0 ;
  wire \uart_package_size_bytes[8]_i_3__0_n_0 ;
  wire \uart_package_size_bytes[8]_i_4__0_n_0 ;
  wire \uart_package_size_bytes[8]_i_5__0_n_0 ;
  wire \uart_package_size_bytes[8]_i_6__0_n_0 ;
  wire \uart_package_size_bytes[9]_i_1__0_n_0 ;
  wire \uart_package_size_bytes_reg[12]_i_2__0_n_0 ;
  wire \uart_package_size_bytes_reg[12]_i_2__0_n_1 ;
  wire \uart_package_size_bytes_reg[12]_i_2__0_n_2 ;
  wire \uart_package_size_bytes_reg[12]_i_2__0_n_3 ;
  wire \uart_package_size_bytes_reg[12]_i_2__0_n_4 ;
  wire \uart_package_size_bytes_reg[12]_i_2__0_n_5 ;
  wire \uart_package_size_bytes_reg[12]_i_2__0_n_6 ;
  wire \uart_package_size_bytes_reg[12]_i_2__0_n_7 ;
  wire \uart_package_size_bytes_reg[16]_i_2__0_n_0 ;
  wire \uart_package_size_bytes_reg[16]_i_2__0_n_1 ;
  wire \uart_package_size_bytes_reg[16]_i_2__0_n_2 ;
  wire \uart_package_size_bytes_reg[16]_i_2__0_n_3 ;
  wire \uart_package_size_bytes_reg[16]_i_2__0_n_4 ;
  wire \uart_package_size_bytes_reg[16]_i_2__0_n_5 ;
  wire \uart_package_size_bytes_reg[16]_i_2__0_n_6 ;
  wire \uart_package_size_bytes_reg[16]_i_2__0_n_7 ;
  wire \uart_package_size_bytes_reg[20]_i_2__0_n_0 ;
  wire \uart_package_size_bytes_reg[20]_i_2__0_n_1 ;
  wire \uart_package_size_bytes_reg[20]_i_2__0_n_2 ;
  wire \uart_package_size_bytes_reg[20]_i_2__0_n_3 ;
  wire \uart_package_size_bytes_reg[20]_i_2__0_n_4 ;
  wire \uart_package_size_bytes_reg[20]_i_2__0_n_5 ;
  wire \uart_package_size_bytes_reg[20]_i_2__0_n_6 ;
  wire \uart_package_size_bytes_reg[20]_i_2__0_n_7 ;
  wire \uart_package_size_bytes_reg[24]_i_2__0_n_0 ;
  wire \uart_package_size_bytes_reg[24]_i_2__0_n_1 ;
  wire \uart_package_size_bytes_reg[24]_i_2__0_n_2 ;
  wire \uart_package_size_bytes_reg[24]_i_2__0_n_3 ;
  wire \uart_package_size_bytes_reg[24]_i_2__0_n_4 ;
  wire \uart_package_size_bytes_reg[24]_i_2__0_n_5 ;
  wire \uart_package_size_bytes_reg[24]_i_2__0_n_6 ;
  wire \uart_package_size_bytes_reg[24]_i_2__0_n_7 ;
  wire \uart_package_size_bytes_reg[28]_i_2__0_n_0 ;
  wire \uart_package_size_bytes_reg[28]_i_2__0_n_1 ;
  wire \uart_package_size_bytes_reg[28]_i_2__0_n_2 ;
  wire \uart_package_size_bytes_reg[28]_i_2__0_n_3 ;
  wire \uart_package_size_bytes_reg[28]_i_2__0_n_4 ;
  wire \uart_package_size_bytes_reg[28]_i_2__0_n_5 ;
  wire \uart_package_size_bytes_reg[28]_i_2__0_n_6 ;
  wire \uart_package_size_bytes_reg[28]_i_2__0_n_7 ;
  wire \uart_package_size_bytes_reg[31]_i_4__0_n_2 ;
  wire \uart_package_size_bytes_reg[31]_i_4__0_n_3 ;
  wire \uart_package_size_bytes_reg[31]_i_4__0_n_5 ;
  wire \uart_package_size_bytes_reg[31]_i_4__0_n_6 ;
  wire \uart_package_size_bytes_reg[31]_i_4__0_n_7 ;
  wire \uart_package_size_bytes_reg[4]_i_2__0_n_0 ;
  wire \uart_package_size_bytes_reg[4]_i_2__0_n_1 ;
  wire \uart_package_size_bytes_reg[4]_i_2__0_n_2 ;
  wire \uart_package_size_bytes_reg[4]_i_2__0_n_3 ;
  wire \uart_package_size_bytes_reg[4]_i_2__0_n_4 ;
  wire \uart_package_size_bytes_reg[4]_i_2__0_n_5 ;
  wire \uart_package_size_bytes_reg[4]_i_2__0_n_6 ;
  wire \uart_package_size_bytes_reg[4]_i_2__0_n_7 ;
  wire \uart_package_size_bytes_reg[8]_i_2__0_n_0 ;
  wire \uart_package_size_bytes_reg[8]_i_2__0_n_1 ;
  wire \uart_package_size_bytes_reg[8]_i_2__0_n_2 ;
  wire \uart_package_size_bytes_reg[8]_i_2__0_n_3 ;
  wire \uart_package_size_bytes_reg[8]_i_2__0_n_4 ;
  wire \uart_package_size_bytes_reg[8]_i_2__0_n_5 ;
  wire \uart_package_size_bytes_reg[8]_i_2__0_n_6 ;
  wire \uart_package_size_bytes_reg[8]_i_2__0_n_7 ;
  wire \uart_package_size_bytes_reg_n_0_[0] ;
  wire \uart_package_size_bytes_reg_n_0_[10] ;
  wire \uart_package_size_bytes_reg_n_0_[11] ;
  wire \uart_package_size_bytes_reg_n_0_[12] ;
  wire \uart_package_size_bytes_reg_n_0_[13] ;
  wire \uart_package_size_bytes_reg_n_0_[14] ;
  wire \uart_package_size_bytes_reg_n_0_[15] ;
  wire \uart_package_size_bytes_reg_n_0_[16] ;
  wire \uart_package_size_bytes_reg_n_0_[17] ;
  wire \uart_package_size_bytes_reg_n_0_[18] ;
  wire \uart_package_size_bytes_reg_n_0_[19] ;
  wire \uart_package_size_bytes_reg_n_0_[1] ;
  wire \uart_package_size_bytes_reg_n_0_[20] ;
  wire \uart_package_size_bytes_reg_n_0_[21] ;
  wire \uart_package_size_bytes_reg_n_0_[22] ;
  wire \uart_package_size_bytes_reg_n_0_[23] ;
  wire \uart_package_size_bytes_reg_n_0_[24] ;
  wire \uart_package_size_bytes_reg_n_0_[25] ;
  wire \uart_package_size_bytes_reg_n_0_[26] ;
  wire \uart_package_size_bytes_reg_n_0_[27] ;
  wire \uart_package_size_bytes_reg_n_0_[28] ;
  wire \uart_package_size_bytes_reg_n_0_[29] ;
  wire \uart_package_size_bytes_reg_n_0_[2] ;
  wire \uart_package_size_bytes_reg_n_0_[30] ;
  wire \uart_package_size_bytes_reg_n_0_[31] ;
  wire \uart_package_size_bytes_reg_n_0_[3] ;
  wire \uart_package_size_bytes_reg_n_0_[4] ;
  wire \uart_package_size_bytes_reg_n_0_[5] ;
  wire \uart_package_size_bytes_reg_n_0_[6] ;
  wire \uart_package_size_bytes_reg_n_0_[7] ;
  wire \uart_package_size_bytes_reg_n_0_[8] ;
  wire \uart_package_size_bytes_reg_n_0_[9] ;
  wire \watchdog[0]_i_1__0_n_0 ;
  wire \watchdog[10]_i_1__0_n_0 ;
  wire \watchdog[11]_i_1__0_n_0 ;
  wire \watchdog[12]_i_1__0_n_0 ;
  wire \watchdog[13]_i_1__0_n_0 ;
  wire \watchdog[14]_i_1__0_n_0 ;
  wire \watchdog[15]_i_1__0_n_0 ;
  wire \watchdog[16]_i_1__0_n_0 ;
  wire \watchdog[17]_i_1__0_n_0 ;
  wire \watchdog[18]_i_1__0_n_0 ;
  wire \watchdog[19]_i_1__0_n_0 ;
  wire \watchdog[1]_i_1__0_n_0 ;
  wire \watchdog[20]_i_1__0_n_0 ;
  wire \watchdog[21]_i_1__0_n_0 ;
  wire \watchdog[22]_i_1__0_n_0 ;
  wire \watchdog[23]_i_1__0_n_0 ;
  wire \watchdog[24]_i_1__0_n_0 ;
  wire \watchdog[25]_i_1__0_n_0 ;
  wire \watchdog[26]_i_1__0_n_0 ;
  wire \watchdog[27]_i_1__0_n_0 ;
  wire \watchdog[28]_i_1__0_n_0 ;
  wire \watchdog[29]_i_1__0_n_0 ;
  wire \watchdog[2]_i_1__0_n_0 ;
  wire \watchdog[30]_i_1__0_n_0 ;
  wire \watchdog[31]_i_1__0_n_0 ;
  wire \watchdog[32]_i_10__0_n_0 ;
  wire \watchdog[32]_i_11__0_n_0 ;
  wire \watchdog[32]_i_12__0_n_0 ;
  wire \watchdog[32]_i_13__0_n_0 ;
  wire \watchdog[32]_i_14__0_n_0 ;
  wire \watchdog[32]_i_15__0_n_0 ;
  wire \watchdog[32]_i_16__0_n_0 ;
  wire \watchdog[32]_i_1__0_n_0 ;
  wire \watchdog[32]_i_2__0_n_0 ;
  wire \watchdog[32]_i_3__0_n_0 ;
  wire \watchdog[32]_i_4__0_n_0 ;
  wire \watchdog[32]_i_5__0_n_0 ;
  wire \watchdog[32]_i_6__0_n_0 ;
  wire \watchdog[32]_i_7__0_n_0 ;
  wire \watchdog[32]_i_8__0_n_0 ;
  wire \watchdog[32]_i_9__0_n_0 ;
  wire \watchdog[3]_i_1__0_n_0 ;
  wire \watchdog[4]_i_1__0_n_0 ;
  wire \watchdog[5]_i_1__0_n_0 ;
  wire \watchdog[6]_i_1__0_n_0 ;
  wire \watchdog[7]_i_1__0_n_0 ;
  wire \watchdog[8]_i_1__0_n_0 ;
  wire \watchdog[9]_i_1__0_n_0 ;
  wire \watchdog_reg_n_0_[0] ;
  wire \watchdog_reg_n_0_[10] ;
  wire \watchdog_reg_n_0_[11] ;
  wire \watchdog_reg_n_0_[12] ;
  wire \watchdog_reg_n_0_[13] ;
  wire \watchdog_reg_n_0_[14] ;
  wire \watchdog_reg_n_0_[15] ;
  wire \watchdog_reg_n_0_[16] ;
  wire \watchdog_reg_n_0_[17] ;
  wire \watchdog_reg_n_0_[18] ;
  wire \watchdog_reg_n_0_[19] ;
  wire \watchdog_reg_n_0_[1] ;
  wire \watchdog_reg_n_0_[20] ;
  wire \watchdog_reg_n_0_[21] ;
  wire \watchdog_reg_n_0_[22] ;
  wire \watchdog_reg_n_0_[23] ;
  wire \watchdog_reg_n_0_[24] ;
  wire \watchdog_reg_n_0_[25] ;
  wire \watchdog_reg_n_0_[26] ;
  wire \watchdog_reg_n_0_[27] ;
  wire \watchdog_reg_n_0_[28] ;
  wire \watchdog_reg_n_0_[29] ;
  wire \watchdog_reg_n_0_[2] ;
  wire \watchdog_reg_n_0_[30] ;
  wire \watchdog_reg_n_0_[31] ;
  wire \watchdog_reg_n_0_[32] ;
  wire \watchdog_reg_n_0_[3] ;
  wire \watchdog_reg_n_0_[4] ;
  wire \watchdog_reg_n_0_[5] ;
  wire \watchdog_reg_n_0_[6] ;
  wire \watchdog_reg_n_0_[7] ;
  wire \watchdog_reg_n_0_[8] ;
  wire \watchdog_reg_n_0_[9] ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3__0_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_exec_accum_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_exec_accum_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_fsm_ctrl1_carry_O_UNCONNECTED;
  wire [3:0]NLW_fsm_ctrl1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fsm_ctrl1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_fsm_ctrl1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_fsm_ctrl1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_mem0_addrb_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem0_addrb_reg_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_uart_DUT_data_size_bytes0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_uart_DUT_data_size_bytes0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_uart_package_size_bytes_reg[31]_i_4__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_uart_package_size_bytes_reg[31]_i_4__0_O_UNCONNECTED ;

  assign mem0_doutb_25__s_net_1 = \mem0_doutb_25__s_port_] ;
  LUT5 #(
    .INIT(32'h04555555)) 
    \FSM_sequential_fsm_ctrl[0]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl1_carry__2_n_1),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[3]),
        .O(\FSM_sequential_fsm_ctrl[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000F00FFFF53FF00)) 
    \FSM_sequential_fsm_ctrl[1]_i_1__0 
       (.I0(fsm_ctrl1_carry__2_n_1),
        .I1(mem0_doutb_25__s_net_1),
        .I2(fsm_ctrl[3]),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .I5(fsm_ctrl[0]),
        .O(\FSM_sequential_fsm_ctrl[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66A8660066A8)) 
    \FSM_sequential_fsm_ctrl[2]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(fsm_ctrl[1]),
        .I2(mem0_doutb_25__s_net_1),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .I5(\FSM_sequential_fsm_ctrl[2]_i_2_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555000400040004)) 
    \FSM_sequential_fsm_ctrl[2]_i_2 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[0]),
        .I2(ltOp),
        .I3(neqOp),
        .I4(fsm_ctrl1_carry__2_n_1),
        .I5(fsm_ctrl[2]),
        .O(\FSM_sequential_fsm_ctrl[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_10__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[27] ),
        .I1(\uart_package_size_bytes_reg_n_0_[26] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_fsm_ctrl[3]_i_11__0 
       (.I0(\FSM_sequential_fsm_ctrl[3]_i_18_n_0 ),
        .I1(\exec_accum_reg_n_0_[23] ),
        .I2(\exec_accum_reg_n_0_[22] ),
        .I3(\exec_accum_reg_n_0_[21] ),
        .I4(\exec_accum_reg_n_0_[20] ),
        .I5(\FSM_sequential_fsm_ctrl[3]_i_19__0_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'h11110111)) 
    \FSM_sequential_fsm_ctrl[3]_i_12__0 
       (.I0(\exec_accum_reg_n_0_[11] ),
        .I1(\exec_accum_reg_n_0_[10] ),
        .I2(\exec_accum_reg_n_0_[5] ),
        .I3(\exec_accum_reg_n_0_[6] ),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_20__0_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_14 
       (.I0(\uart_package_size_bytes_reg_n_0_[25] ),
        .I1(\uart_package_size_bytes_reg_n_0_[24] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_15 
       (.I0(\uart_package_size_bytes_reg_n_0_[23] ),
        .I1(\uart_package_size_bytes_reg_n_0_[22] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_16 
       (.I0(\uart_package_size_bytes_reg_n_0_[21] ),
        .I1(\uart_package_size_bytes_reg_n_0_[20] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_17 
       (.I0(\uart_package_size_bytes_reg_n_0_[19] ),
        .I1(\uart_package_size_bytes_reg_n_0_[18] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_fsm_ctrl[3]_i_18 
       (.I0(\exec_accum_reg_n_0_[27] ),
        .I1(\exec_accum_reg_n_0_[26] ),
        .I2(\exec_accum_reg_n_0_[25] ),
        .I3(\exec_accum_reg_n_0_[24] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_fsm_ctrl[3]_i_19__0 
       (.I0(\exec_accum_reg_n_0_[12] ),
        .I1(\exec_accum_reg_n_0_[13] ),
        .I2(\exec_accum_reg_n_0_[14] ),
        .I3(\exec_accum_reg_n_0_[15] ),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_26_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_19__0_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \FSM_sequential_fsm_ctrl[3]_i_20__0 
       (.I0(\exec_accum_reg_n_0_[8] ),
        .I1(\exec_accum_reg_n_0_[7] ),
        .I2(\exec_accum_reg_n_0_[9] ),
        .I3(\exec_accum_reg_n_0_[3] ),
        .I4(\exec_accum_reg_n_0_[4] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_22__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[17] ),
        .I1(\uart_package_size_bytes_reg_n_0_[16] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_22__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_23 
       (.I0(\uart_package_size_bytes_reg_n_0_[15] ),
        .I1(\uart_package_size_bytes_reg_n_0_[14] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_24 
       (.I0(\uart_package_size_bytes_reg_n_0_[13] ),
        .I1(\uart_package_size_bytes_reg_n_0_[12] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_25 
       (.I0(\uart_package_size_bytes_reg_n_0_[11] ),
        .I1(\uart_package_size_bytes_reg_n_0_[10] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_fsm_ctrl[3]_i_26 
       (.I0(\exec_accum_reg_n_0_[19] ),
        .I1(\exec_accum_reg_n_0_[18] ),
        .I2(\exec_accum_reg_n_0_[17] ),
        .I3(\exec_accum_reg_n_0_[16] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_27__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[3] ),
        .I1(\uart_package_size_bytes_reg_n_0_[2] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_27__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_28__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[9] ),
        .I1(\uart_package_size_bytes_reg_n_0_[8] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_28__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_29__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[7] ),
        .I1(\uart_package_size_bytes_reg_n_0_[6] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \FSM_sequential_fsm_ctrl[3]_i_2__0 
       (.I0(ltOp),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(neqOp),
        .I4(fsm_ctrl[0]),
        .I5(\FSM_sequential_fsm_ctrl[3]_i_6_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_30__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[5] ),
        .I1(\uart_package_size_bytes_reg_n_0_[4] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_30__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsm_ctrl[3]_i_31 
       (.I0(\uart_package_size_bytes_reg_n_0_[2] ),
        .I1(\uart_package_size_bytes_reg_n_0_[3] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_fsm_ctrl[3]_i_5__0 
       (.I0(\FSM_sequential_fsm_ctrl[3]_i_11__0_n_0 ),
        .I1(\exec_accum_reg_n_0_[31] ),
        .I2(\exec_accum_reg_n_0_[30] ),
        .I3(\exec_accum_reg_n_0_[29] ),
        .I4(\exec_accum_reg_n_0_[28] ),
        .I5(\FSM_sequential_fsm_ctrl[3]_i_12__0_n_0 ),
        .O(ltOp));
  LUT5 #(
    .INIT(32'h30CCC8CC)) 
    \FSM_sequential_fsm_ctrl[3]_i_6 
       (.I0(fsm_ctrl1_carry__2_n_1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[0]),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_8 
       (.I0(\uart_package_size_bytes_reg_n_0_[31] ),
        .I1(\uart_package_size_bytes_reg_n_0_[30] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_9__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[29] ),
        .I1(\uart_package_size_bytes_reg_n_0_[28] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_9__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[0] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[0]_i_1__0_n_0 ),
        .Q(fsm_ctrl[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[1] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[1]_i_1__0_n_0 ),
        .Q(fsm_ctrl[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[2] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[2]_i_1__0_n_0 ),
        .Q(fsm_ctrl[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[3] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[3]_i_2__0_n_0 ),
        .Q(fsm_ctrl[3]),
        .R(SR));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_13 
       (.CI(\FSM_sequential_fsm_ctrl_reg[3]_i_21_n_0 ),
        .CO({\FSM_sequential_fsm_ctrl_reg[3]_i_13_n_0 ,\FSM_sequential_fsm_ctrl_reg[3]_i_13_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_13_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsm_ctrl[3]_i_22__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_23_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_24_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_25_n_0 }));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_21 
       (.CI(1'b0),
        .CO({\FSM_sequential_fsm_ctrl_reg[3]_i_21_n_0 ,\FSM_sequential_fsm_ctrl_reg[3]_i_21_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_21_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_fsm_ctrl[3]_i_27__0_n_0 }),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_21_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsm_ctrl[3]_i_28__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_29__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_30__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_31_n_0 }));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_3__0 
       (.CI(\FSM_sequential_fsm_ctrl_reg[3]_i_7_n_0 ),
        .CO({\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3__0_CO_UNCONNECTED [3],\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\uart_package_size_bytes_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3__0_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_fsm_ctrl[3]_i_8_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_9__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_10__0_n_0 }));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_7 
       (.CI(\FSM_sequential_fsm_ctrl_reg[3]_i_13_n_0 ),
        .CO({\FSM_sequential_fsm_ctrl_reg[3]_i_7_n_0 ,\FSM_sequential_fsm_ctrl_reg[3]_i_7_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_7_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsm_ctrl[3]_i_14_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_15_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_16_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_17_n_0 }));
  LUT4 #(
    .INIT(16'h0008)) 
    \exec_accum[0]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg_n_0_[0] ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[10]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2__0_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[11]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2__0_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[12]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2__0_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_3__0 
       (.I0(\exec_accum_reg_n_0_[12] ),
        .O(\exec_accum[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_4__0 
       (.I0(\exec_accum_reg_n_0_[11] ),
        .O(\exec_accum[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_5__0 
       (.I0(\exec_accum_reg_n_0_[10] ),
        .O(\exec_accum[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_6__0 
       (.I0(\exec_accum_reg_n_0_[9] ),
        .O(\exec_accum[12]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[13]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2__0_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[14]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2__0_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[15]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2__0_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[16]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2__0_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[16]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_3__0 
       (.I0(\exec_accum_reg_n_0_[16] ),
        .O(\exec_accum[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_4__0 
       (.I0(\exec_accum_reg_n_0_[15] ),
        .O(\exec_accum[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_5__0 
       (.I0(\exec_accum_reg_n_0_[14] ),
        .O(\exec_accum[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_6__0 
       (.I0(\exec_accum_reg_n_0_[13] ),
        .O(\exec_accum[16]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[17]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2__0_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[18]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2__0_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[19]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2__0_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[1]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2__0_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[20]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2__0_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[20]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_3__0 
       (.I0(\exec_accum_reg_n_0_[20] ),
        .O(\exec_accum[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_4__0 
       (.I0(\exec_accum_reg_n_0_[19] ),
        .O(\exec_accum[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_5__0 
       (.I0(\exec_accum_reg_n_0_[18] ),
        .O(\exec_accum[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_6__0 
       (.I0(\exec_accum_reg_n_0_[17] ),
        .O(\exec_accum[20]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[21]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2__0_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[22]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2__0_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[23]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2__0_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[24]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2__0_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[24]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_3__0 
       (.I0(\exec_accum_reg_n_0_[24] ),
        .O(\exec_accum[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_4__0 
       (.I0(\exec_accum_reg_n_0_[23] ),
        .O(\exec_accum[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_5__0 
       (.I0(\exec_accum_reg_n_0_[22] ),
        .O(\exec_accum[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_6__0 
       (.I0(\exec_accum_reg_n_0_[21] ),
        .O(\exec_accum[24]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[25]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2__0_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[26]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2__0_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[27]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2__0_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[28]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2__0_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[28]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_3__0 
       (.I0(\exec_accum_reg_n_0_[28] ),
        .O(\exec_accum[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_4__0 
       (.I0(\exec_accum_reg_n_0_[27] ),
        .O(\exec_accum[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_5__0 
       (.I0(\exec_accum_reg_n_0_[26] ),
        .O(\exec_accum[28]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_6__0 
       (.I0(\exec_accum_reg_n_0_[25] ),
        .O(\exec_accum[28]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[29]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[31]_i_3_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[2]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2__0_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[30]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[31]_i_3_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h10010001)) 
    \exec_accum[31]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[3]),
        .I3(fsm_ctrl[0]),
        .I4(\mem0_doutb[25]_0 ),
        .O(exec_accum));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[31]_i_2__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[31]_i_3_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[31]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[31]_i_4 
       (.I0(\exec_accum_reg_n_0_[31] ),
        .O(\exec_accum[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[31]_i_5__0 
       (.I0(\exec_accum_reg_n_0_[30] ),
        .O(\exec_accum[31]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[31]_i_6__0 
       (.I0(\exec_accum_reg_n_0_[29] ),
        .O(\exec_accum[31]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[3]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2__0_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[4]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2__0_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_3__0 
       (.I0(\exec_accum_reg_n_0_[4] ),
        .O(\exec_accum[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_4__0 
       (.I0(\exec_accum_reg_n_0_[3] ),
        .O(\exec_accum[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_5__0 
       (.I0(\exec_accum_reg_n_0_[2] ),
        .O(\exec_accum[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_6__0 
       (.I0(\exec_accum_reg_n_0_[1] ),
        .O(\exec_accum[4]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[5]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2__0_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[6]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2__0_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[7]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2__0_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[8]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2__0_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_3__0 
       (.I0(\exec_accum_reg_n_0_[8] ),
        .O(\exec_accum[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_4__0 
       (.I0(\exec_accum_reg_n_0_[7] ),
        .O(\exec_accum[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_5__0 
       (.I0(\exec_accum_reg_n_0_[6] ),
        .O(\exec_accum[8]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_6__0 
       (.I0(\exec_accum_reg_n_0_[5] ),
        .O(\exec_accum[8]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[9]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2__0_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[0] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[0]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[10] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[10]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[11] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[11]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[12] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[12]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[12] ),
        .R(SR));
  CARRY4 \exec_accum_reg[12]_i_2__0 
       (.CI(\exec_accum_reg[8]_i_2__0_n_0 ),
        .CO({\exec_accum_reg[12]_i_2__0_n_0 ,\exec_accum_reg[12]_i_2__0_n_1 ,\exec_accum_reg[12]_i_2__0_n_2 ,\exec_accum_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[12]_i_2__0_n_4 ,\exec_accum_reg[12]_i_2__0_n_5 ,\exec_accum_reg[12]_i_2__0_n_6 ,\exec_accum_reg[12]_i_2__0_n_7 }),
        .S({\exec_accum[12]_i_3__0_n_0 ,\exec_accum[12]_i_4__0_n_0 ,\exec_accum[12]_i_5__0_n_0 ,\exec_accum[12]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[13] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[13]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[14] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[14]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[15] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[15]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[16] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[16]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[16] ),
        .R(SR));
  CARRY4 \exec_accum_reg[16]_i_2__0 
       (.CI(\exec_accum_reg[12]_i_2__0_n_0 ),
        .CO({\exec_accum_reg[16]_i_2__0_n_0 ,\exec_accum_reg[16]_i_2__0_n_1 ,\exec_accum_reg[16]_i_2__0_n_2 ,\exec_accum_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[16]_i_2__0_n_4 ,\exec_accum_reg[16]_i_2__0_n_5 ,\exec_accum_reg[16]_i_2__0_n_6 ,\exec_accum_reg[16]_i_2__0_n_7 }),
        .S({\exec_accum[16]_i_3__0_n_0 ,\exec_accum[16]_i_4__0_n_0 ,\exec_accum[16]_i_5__0_n_0 ,\exec_accum[16]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[17] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[17]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[18] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[18]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[19] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[19]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[1] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[1]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[20] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[20]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[20] ),
        .R(SR));
  CARRY4 \exec_accum_reg[20]_i_2__0 
       (.CI(\exec_accum_reg[16]_i_2__0_n_0 ),
        .CO({\exec_accum_reg[20]_i_2__0_n_0 ,\exec_accum_reg[20]_i_2__0_n_1 ,\exec_accum_reg[20]_i_2__0_n_2 ,\exec_accum_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[20]_i_2__0_n_4 ,\exec_accum_reg[20]_i_2__0_n_5 ,\exec_accum_reg[20]_i_2__0_n_6 ,\exec_accum_reg[20]_i_2__0_n_7 }),
        .S({\exec_accum[20]_i_3__0_n_0 ,\exec_accum[20]_i_4__0_n_0 ,\exec_accum[20]_i_5__0_n_0 ,\exec_accum[20]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[21] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[21]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[22] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[22]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[23] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[23]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[24] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[24]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[24] ),
        .R(SR));
  CARRY4 \exec_accum_reg[24]_i_2__0 
       (.CI(\exec_accum_reg[20]_i_2__0_n_0 ),
        .CO({\exec_accum_reg[24]_i_2__0_n_0 ,\exec_accum_reg[24]_i_2__0_n_1 ,\exec_accum_reg[24]_i_2__0_n_2 ,\exec_accum_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[24]_i_2__0_n_4 ,\exec_accum_reg[24]_i_2__0_n_5 ,\exec_accum_reg[24]_i_2__0_n_6 ,\exec_accum_reg[24]_i_2__0_n_7 }),
        .S({\exec_accum[24]_i_3__0_n_0 ,\exec_accum[24]_i_4__0_n_0 ,\exec_accum[24]_i_5__0_n_0 ,\exec_accum[24]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[25] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[25]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[26] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[26]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[27] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[27]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[28] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[28]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[28] ),
        .R(SR));
  CARRY4 \exec_accum_reg[28]_i_2__0 
       (.CI(\exec_accum_reg[24]_i_2__0_n_0 ),
        .CO({\exec_accum_reg[28]_i_2__0_n_0 ,\exec_accum_reg[28]_i_2__0_n_1 ,\exec_accum_reg[28]_i_2__0_n_2 ,\exec_accum_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[28]_i_2__0_n_4 ,\exec_accum_reg[28]_i_2__0_n_5 ,\exec_accum_reg[28]_i_2__0_n_6 ,\exec_accum_reg[28]_i_2__0_n_7 }),
        .S({\exec_accum[28]_i_3__0_n_0 ,\exec_accum[28]_i_4__0_n_0 ,\exec_accum[28]_i_5__0_n_0 ,\exec_accum[28]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[29] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[29]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[2] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[2]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[30] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[30]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[31] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[31]_i_2__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \exec_accum_reg[31]_i_3 
       (.CI(\exec_accum_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_exec_accum_reg[31]_i_3_CO_UNCONNECTED [3:2],\exec_accum_reg[31]_i_3_n_2 ,\exec_accum_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_exec_accum_reg[31]_i_3_O_UNCONNECTED [3],\exec_accum_reg[31]_i_3_n_5 ,\exec_accum_reg[31]_i_3_n_6 ,\exec_accum_reg[31]_i_3_n_7 }),
        .S({1'b0,\exec_accum[31]_i_4_n_0 ,\exec_accum[31]_i_5__0_n_0 ,\exec_accum[31]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[3] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[3]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[4] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[4]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \exec_accum_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\exec_accum_reg[4]_i_2__0_n_0 ,\exec_accum_reg[4]_i_2__0_n_1 ,\exec_accum_reg[4]_i_2__0_n_2 ,\exec_accum_reg[4]_i_2__0_n_3 }),
        .CYINIT(\exec_accum_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[4]_i_2__0_n_4 ,\exec_accum_reg[4]_i_2__0_n_5 ,\exec_accum_reg[4]_i_2__0_n_6 ,\exec_accum_reg[4]_i_2__0_n_7 }),
        .S({\exec_accum[4]_i_3__0_n_0 ,\exec_accum[4]_i_4__0_n_0 ,\exec_accum[4]_i_5__0_n_0 ,\exec_accum[4]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[5] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[5]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[6] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[6]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[7] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[7]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[8] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[8]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \exec_accum_reg[8]_i_2__0 
       (.CI(\exec_accum_reg[4]_i_2__0_n_0 ),
        .CO({\exec_accum_reg[8]_i_2__0_n_0 ,\exec_accum_reg[8]_i_2__0_n_1 ,\exec_accum_reg[8]_i_2__0_n_2 ,\exec_accum_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[8]_i_2__0_n_4 ,\exec_accum_reg[8]_i_2__0_n_5 ,\exec_accum_reg[8]_i_2__0_n_6 ,\exec_accum_reg[8]_i_2__0_n_7 }),
        .S({\exec_accum[8]_i_3__0_n_0 ,\exec_accum[8]_i_4__0_n_0 ,\exec_accum[8]_i_5__0_n_0 ,\exec_accum[8]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[9] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[9]_i_1__0_n_0 ),
        .Q(\exec_accum_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[0]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[0]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[1]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[1]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[2]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[2]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[3]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[3]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[4]_i_2__0 
       (.I0(p_0_in[4]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[4]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[5]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[5]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[6]_i_2__0 
       (.I0(p_0_in[6]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[6]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[7]_i_3__0 
       (.I0(p_0_in[7]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[7]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[7]_i_3__0_n_0 ));
  FDSE \fifo_data_in_reg[0] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[0]_i_1__0_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[0] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[1] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[1]_i_1__0_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[1] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[2] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[2]_i_1__0_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[2] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[3] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[3]_i_1__0_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[3] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_1),
        .Q(\fifo_data_in_reg_n_0_[4] ),
        .S(SR));
  FDSE \fifo_data_in_reg[5] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[5]_i_1__0_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[5] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_3),
        .Q(\fifo_data_in_reg_n_0_[6] ),
        .S(SR));
  FDSE \fifo_data_in_reg[7] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[7]_i_3__0_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[7] ),
        .S(receive_buffer_n_0));
  LUT5 #(
    .INIT(32'h2895FFFF)) 
    fifo_data_in_stb_i_4__0
       (.I0(fsm_ctrl[3]),
        .I1(fsm_ctrl[0]),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .I4(rst),
        .O(fifo_data_in_stb_i_4__0_n_0));
  FDRE fifo_data_in_stb_reg
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_6),
        .Q(fifo_data_in_stb_reg_n_0),
        .R(1'b0));
  FDRE fifo_data_out_stb_reg
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_5),
        .Q(fifo_data_out_stb),
        .R(1'b0));
  CARRY4 fsm_ctrl1_carry
       (.CI(1'b0),
        .CO({fsm_ctrl1_carry_n_0,fsm_ctrl1_carry_n_1,fsm_ctrl1_carry_n_2,fsm_ctrl1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fsm_ctrl1_carry_i_1__0_n_0,fsm_ctrl1_carry_i_2__0_n_0}),
        .O(NLW_fsm_ctrl1_carry_O_UNCONNECTED[3:0]),
        .S({fsm_ctrl1_carry_i_3__0_n_0,fsm_ctrl1_carry_i_4__0_n_0,fsm_ctrl1_carry_i_5__0_n_0,fsm_ctrl1_carry_i_6__0_n_0}));
  CARRY4 fsm_ctrl1_carry__0
       (.CI(fsm_ctrl1_carry_n_0),
        .CO({fsm_ctrl1_carry__0_n_0,fsm_ctrl1_carry__0_n_1,fsm_ctrl1_carry__0_n_2,fsm_ctrl1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fsm_ctrl1_carry__0_O_UNCONNECTED[3:0]),
        .S({fsm_ctrl1_carry__0_i_1__0_n_0,fsm_ctrl1_carry__0_i_2__0_n_0,fsm_ctrl1_carry__0_i_3__0_n_0,fsm_ctrl1_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[16] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[17] ),
        .O(fsm_ctrl1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[14] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[15] ),
        .O(fsm_ctrl1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[12] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[13] ),
        .O(fsm_ctrl1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[10] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[11] ),
        .O(fsm_ctrl1_carry__0_i_4__0_n_0));
  CARRY4 fsm_ctrl1_carry__1
       (.CI(fsm_ctrl1_carry__0_n_0),
        .CO({fsm_ctrl1_carry__1_n_0,fsm_ctrl1_carry__1_n_1,fsm_ctrl1_carry__1_n_2,fsm_ctrl1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fsm_ctrl1_carry__1_O_UNCONNECTED[3:0]),
        .S({fsm_ctrl1_carry__1_i_1__0_n_0,fsm_ctrl1_carry__1_i_2__0_n_0,fsm_ctrl1_carry__1_i_3__0_n_0,fsm_ctrl1_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[24] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[25] ),
        .O(fsm_ctrl1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[22] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[23] ),
        .O(fsm_ctrl1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[20] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[21] ),
        .O(fsm_ctrl1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[18] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[19] ),
        .O(fsm_ctrl1_carry__1_i_4__0_n_0));
  CARRY4 fsm_ctrl1_carry__2
       (.CI(fsm_ctrl1_carry__1_n_0),
        .CO({NLW_fsm_ctrl1_carry__2_CO_UNCONNECTED[3],fsm_ctrl1_carry__2_n_1,fsm_ctrl1_carry__2_n_2,fsm_ctrl1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\uart_DUT_data_size_bytes_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_fsm_ctrl1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,fsm_ctrl1_carry__2_i_1__0_n_0,fsm_ctrl1_carry__2_i_2__0_n_0,fsm_ctrl1_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__2_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[30] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[31] ),
        .O(fsm_ctrl1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__2_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[28] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[29] ),
        .O(fsm_ctrl1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__2_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[26] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[27] ),
        .O(fsm_ctrl1_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm_ctrl1_carry_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[5] ),
        .O(fsm_ctrl1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    fsm_ctrl1_carry_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[2] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[3] ),
        .O(fsm_ctrl1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[8] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[9] ),
        .O(fsm_ctrl1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[6] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[7] ),
        .O(fsm_ctrl1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fsm_ctrl1_carry_i_5__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[5] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[4] ),
        .O(fsm_ctrl1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fsm_ctrl1_carry_i_6__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[2] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[3] ),
        .O(fsm_ctrl1_carry_i_6__0_n_0));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\fsm_ctrl1_inferred__1/i__carry_n_0 ,\fsm_ctrl1_inferred__1/i__carry_n_1 ,\fsm_ctrl1_inferred__1/i__carry_n_2 ,\fsm_ctrl1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1_n_0,i__carry_i_2__0_n_0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6__0_n_0}));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry__0 
       (.CI(\fsm_ctrl1_inferred__1/i__carry_n_0 ),
        .CO({\fsm_ctrl1_inferred__1/i__carry__0_n_0 ,\fsm_ctrl1_inferred__1/i__carry__0_n_1 ,\fsm_ctrl1_inferred__1/i__carry__0_n_2 ,\fsm_ctrl1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry__1 
       (.CI(\fsm_ctrl1_inferred__1/i__carry__0_n_0 ),
        .CO({\fsm_ctrl1_inferred__1/i__carry__1_n_0 ,\fsm_ctrl1_inferred__1/i__carry__1_n_1 ,\fsm_ctrl1_inferred__1/i__carry__1_n_2 ,\fsm_ctrl1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry__2 
       (.CI(\fsm_ctrl1_inferred__1/i__carry__1_n_0 ),
        .CO({\fsm_ctrl1_inferred__1/i__carry__2_n_0 ,\fsm_ctrl1_inferred__1/i__carry__2_n_1 ,\fsm_ctrl1_inferred__1/i__carry__2_n_2 ,\fsm_ctrl1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\uart_package_size_bytes_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(\uart_package_size_bytes_reg_n_0_[15] ),
        .I1(\uart_package_size_bytes_reg_n_0_[14] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\uart_package_size_bytes_reg_n_0_[13] ),
        .I1(\uart_package_size_bytes_reg_n_0_[12] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\uart_package_size_bytes_reg_n_0_[11] ),
        .I1(\uart_package_size_bytes_reg_n_0_[10] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\uart_package_size_bytes_reg_n_0_[9] ),
        .I1(\uart_package_size_bytes_reg_n_0_[8] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\uart_package_size_bytes_reg_n_0_[23] ),
        .I1(\uart_package_size_bytes_reg_n_0_[22] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(\uart_package_size_bytes_reg_n_0_[21] ),
        .I1(\uart_package_size_bytes_reg_n_0_[20] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(\uart_package_size_bytes_reg_n_0_[19] ),
        .I1(\uart_package_size_bytes_reg_n_0_[18] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(\uart_package_size_bytes_reg_n_0_[17] ),
        .I1(\uart_package_size_bytes_reg_n_0_[16] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\uart_package_size_bytes_reg_n_0_[31] ),
        .I1(\uart_package_size_bytes_reg_n_0_[30] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(\uart_package_size_bytes_reg_n_0_[29] ),
        .I1(\uart_package_size_bytes_reg_n_0_[28] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(\uart_package_size_bytes_reg_n_0_[27] ),
        .I1(\uart_package_size_bytes_reg_n_0_[26] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(\uart_package_size_bytes_reg_n_0_[25] ),
        .I1(\uart_package_size_bytes_reg_n_0_[24] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(\uart_package_size_bytes_reg_n_0_[3] ),
        .I1(\uart_package_size_bytes_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__0
       (.I0(\uart_package_size_bytes_reg_n_0_[1] ),
        .I1(\uart_package_size_bytes_reg_n_0_[0] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(\uart_package_size_bytes_reg_n_0_[7] ),
        .I1(\uart_package_size_bytes_reg_n_0_[6] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\uart_package_size_bytes_reg_n_0_[5] ),
        .I1(\uart_package_size_bytes_reg_n_0_[4] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\uart_package_size_bytes_reg_n_0_[2] ),
        .I1(\uart_package_size_bytes_reg_n_0_[3] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(\uart_package_size_bytes_reg_n_0_[0] ),
        .I1(\uart_package_size_bytes_reg_n_0_[1] ),
        .O(i__carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[10]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[11]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[12]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_3__0 
       (.I0(Q[11]),
        .O(\mem0_addrb_reg[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_4__0 
       (.I0(Q[10]),
        .O(\mem0_addrb_reg[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_5__0 
       (.I0(Q[9]),
        .O(\mem0_addrb_reg[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_6__0 
       (.I0(Q[8]),
        .O(\mem0_addrb_reg[12]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[13]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[14]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[14]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[15]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[15]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[16]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[16]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_3__0 
       (.I0(Q[15]),
        .O(\mem0_addrb_reg[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_4__0 
       (.I0(Q[14]),
        .O(\mem0_addrb_reg[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_5__0 
       (.I0(Q[13]),
        .O(\mem0_addrb_reg[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_6__0 
       (.I0(Q[12]),
        .O(\mem0_addrb_reg[16]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[17]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[17]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[18]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[18]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[19]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[1]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[20]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[20]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_3__0 
       (.I0(Q[19]),
        .O(\mem0_addrb_reg[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_4__0 
       (.I0(Q[18]),
        .O(\mem0_addrb_reg[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_5__0 
       (.I0(Q[17]),
        .O(\mem0_addrb_reg[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_6__0 
       (.I0(Q[16]),
        .O(\mem0_addrb_reg[20]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[21]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[21]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[22]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[22]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[23]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[23]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[24]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[24]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_3__0 
       (.I0(Q[23]),
        .O(\mem0_addrb_reg[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_4__0 
       (.I0(Q[22]),
        .O(\mem0_addrb_reg[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_5__0 
       (.I0(Q[21]),
        .O(\mem0_addrb_reg[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_6__0 
       (.I0(Q[20]),
        .O(\mem0_addrb_reg[24]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[25]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[25]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[26]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[26]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[27]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[27]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[28]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[28]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_3__0 
       (.I0(Q[27]),
        .O(\mem0_addrb_reg[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_4__0 
       (.I0(Q[26]),
        .O(\mem0_addrb_reg[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_5__0 
       (.I0(Q[25]),
        .O(\mem0_addrb_reg[28]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_6__0 
       (.I0(Q[24]),
        .O(\mem0_addrb_reg[28]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[29]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[31]_i_3_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[29]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[2]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[30]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[31]_i_3_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h100044BB)) 
    \mem0_addrb_reg[31]_i_1__0 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[0]),
        .I2(fsm_ctrl1_carry__2_n_1),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[3]),
        .O(mem0_addrb_reg));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[31]_i_2__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[31]_i_3_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[31]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[31]_i_4__0 
       (.I0(Q[30]),
        .O(\mem0_addrb_reg[31]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[31]_i_5__0 
       (.I0(Q[29]),
        .O(\mem0_addrb_reg[31]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[31]_i_6__0 
       (.I0(Q[28]),
        .O(\mem0_addrb_reg[31]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[3]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[4]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[4]_i_3__0 
       (.I0(Q[3]),
        .O(\mem0_addrb_reg[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[4]_i_4__0 
       (.I0(Q[2]),
        .O(\mem0_addrb_reg[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addrb_reg[4]_i_5 
       (.I0(Q[1]),
        .O(\mem0_addrb_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[4]_i_6__0 
       (.I0(Q[0]),
        .O(\mem0_addrb_reg[4]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[5]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[6]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[7]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[8]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_3__0 
       (.I0(Q[7]),
        .O(\mem0_addrb_reg[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_4__0 
       (.I0(Q[6]),
        .O(\mem0_addrb_reg[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_5__0 
       (.I0(Q[5]),
        .O(\mem0_addrb_reg[8]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_6__0 
       (.I0(Q[4]),
        .O(\mem0_addrb_reg[8]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[9]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[10] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[10]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[11] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[11]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[12] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[12]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[12]_i_2 
       (.CI(\mem0_addrb_reg_reg[8]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[12]_i_2_n_0 ,\mem0_addrb_reg_reg[12]_i_2_n_1 ,\mem0_addrb_reg_reg[12]_i_2_n_2 ,\mem0_addrb_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[12]_i_2_n_4 ,\mem0_addrb_reg_reg[12]_i_2_n_5 ,\mem0_addrb_reg_reg[12]_i_2_n_6 ,\mem0_addrb_reg_reg[12]_i_2_n_7 }),
        .S({\mem0_addrb_reg[12]_i_3__0_n_0 ,\mem0_addrb_reg[12]_i_4__0_n_0 ,\mem0_addrb_reg[12]_i_5__0_n_0 ,\mem0_addrb_reg[12]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[13] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[13]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[14] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[14]_i_1__0_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[15] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[15]_i_1__0_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[16] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[16]_i_1__0_n_0 ),
        .Q(Q[15]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[16]_i_2 
       (.CI(\mem0_addrb_reg_reg[12]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[16]_i_2_n_0 ,\mem0_addrb_reg_reg[16]_i_2_n_1 ,\mem0_addrb_reg_reg[16]_i_2_n_2 ,\mem0_addrb_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[16]_i_2_n_4 ,\mem0_addrb_reg_reg[16]_i_2_n_5 ,\mem0_addrb_reg_reg[16]_i_2_n_6 ,\mem0_addrb_reg_reg[16]_i_2_n_7 }),
        .S({\mem0_addrb_reg[16]_i_3__0_n_0 ,\mem0_addrb_reg[16]_i_4__0_n_0 ,\mem0_addrb_reg[16]_i_5__0_n_0 ,\mem0_addrb_reg[16]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[17] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[17]_i_1__0_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[18] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[18]_i_1__0_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[19] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[19]_i_1__0_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[1] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[1]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[20] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[20]_i_1__0_n_0 ),
        .Q(Q[19]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[20]_i_2 
       (.CI(\mem0_addrb_reg_reg[16]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[20]_i_2_n_0 ,\mem0_addrb_reg_reg[20]_i_2_n_1 ,\mem0_addrb_reg_reg[20]_i_2_n_2 ,\mem0_addrb_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[20]_i_2_n_4 ,\mem0_addrb_reg_reg[20]_i_2_n_5 ,\mem0_addrb_reg_reg[20]_i_2_n_6 ,\mem0_addrb_reg_reg[20]_i_2_n_7 }),
        .S({\mem0_addrb_reg[20]_i_3__0_n_0 ,\mem0_addrb_reg[20]_i_4__0_n_0 ,\mem0_addrb_reg[20]_i_5__0_n_0 ,\mem0_addrb_reg[20]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[21] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[21]_i_1__0_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[22] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[22]_i_1__0_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[23] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[23]_i_1__0_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[24] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[24]_i_1__0_n_0 ),
        .Q(Q[23]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[24]_i_2 
       (.CI(\mem0_addrb_reg_reg[20]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[24]_i_2_n_0 ,\mem0_addrb_reg_reg[24]_i_2_n_1 ,\mem0_addrb_reg_reg[24]_i_2_n_2 ,\mem0_addrb_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[24]_i_2_n_4 ,\mem0_addrb_reg_reg[24]_i_2_n_5 ,\mem0_addrb_reg_reg[24]_i_2_n_6 ,\mem0_addrb_reg_reg[24]_i_2_n_7 }),
        .S({\mem0_addrb_reg[24]_i_3__0_n_0 ,\mem0_addrb_reg[24]_i_4__0_n_0 ,\mem0_addrb_reg[24]_i_5__0_n_0 ,\mem0_addrb_reg[24]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[25] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[25]_i_1__0_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[26] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[26]_i_1__0_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[27] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[27]_i_1__0_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[28] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[28]_i_1__0_n_0 ),
        .Q(Q[27]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[28]_i_2 
       (.CI(\mem0_addrb_reg_reg[24]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[28]_i_2_n_0 ,\mem0_addrb_reg_reg[28]_i_2_n_1 ,\mem0_addrb_reg_reg[28]_i_2_n_2 ,\mem0_addrb_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[28]_i_2_n_4 ,\mem0_addrb_reg_reg[28]_i_2_n_5 ,\mem0_addrb_reg_reg[28]_i_2_n_6 ,\mem0_addrb_reg_reg[28]_i_2_n_7 }),
        .S({\mem0_addrb_reg[28]_i_3__0_n_0 ,\mem0_addrb_reg[28]_i_4__0_n_0 ,\mem0_addrb_reg[28]_i_5__0_n_0 ,\mem0_addrb_reg[28]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[29] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[29]_i_1__0_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[2] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[2]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[30] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[30]_i_1__0_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[31] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[31]_i_2__0_n_0 ),
        .Q(Q[30]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[31]_i_3 
       (.CI(\mem0_addrb_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_mem0_addrb_reg_reg[31]_i_3_CO_UNCONNECTED [3:2],\mem0_addrb_reg_reg[31]_i_3_n_2 ,\mem0_addrb_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem0_addrb_reg_reg[31]_i_3_O_UNCONNECTED [3],\mem0_addrb_reg_reg[31]_i_3_n_5 ,\mem0_addrb_reg_reg[31]_i_3_n_6 ,\mem0_addrb_reg_reg[31]_i_3_n_7 }),
        .S({1'b0,\mem0_addrb_reg[31]_i_4__0_n_0 ,\mem0_addrb_reg[31]_i_5__0_n_0 ,\mem0_addrb_reg[31]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[3] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[3]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[4] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[4]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mem0_addrb_reg_reg[4]_i_2_n_0 ,\mem0_addrb_reg_reg[4]_i_2_n_1 ,\mem0_addrb_reg_reg[4]_i_2_n_2 ,\mem0_addrb_reg_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({\mem0_addrb_reg_reg[4]_i_2_n_4 ,\mem0_addrb_reg_reg[4]_i_2_n_5 ,\mem0_addrb_reg_reg[4]_i_2_n_6 ,\mem0_addrb_reg_reg[4]_i_2_n_7 }),
        .S({\mem0_addrb_reg[4]_i_3__0_n_0 ,\mem0_addrb_reg[4]_i_4__0_n_0 ,\mem0_addrb_reg[4]_i_5_n_0 ,\mem0_addrb_reg[4]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[5] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[5]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[6] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[6]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[7] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[7]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[8] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[8]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[8]_i_2 
       (.CI(\mem0_addrb_reg_reg[4]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[8]_i_2_n_0 ,\mem0_addrb_reg_reg[8]_i_2_n_1 ,\mem0_addrb_reg_reg[8]_i_2_n_2 ,\mem0_addrb_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[8]_i_2_n_4 ,\mem0_addrb_reg_reg[8]_i_2_n_5 ,\mem0_addrb_reg_reg[8]_i_2_n_6 ,\mem0_addrb_reg_reg[8]_i_2_n_7 }),
        .S({\mem0_addrb_reg[8]_i_3__0_n_0 ,\mem0_addrb_reg[8]_i_4__0_n_0 ,\mem0_addrb_reg[8]_i_5__0_n_0 ,\mem0_addrb_reg[8]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[9] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[9]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \mem0_dinb[31]_i_1__0 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[2]),
        .I2(fsm_ctrl[0]),
        .I3(fsm_ctrl[3]),
        .I4(mem0_dinb1),
        .O(\mem0_dinb[31]_i_1__0_n_0 ));
  FDRE \mem0_dinb_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem0_dinb[31]_i_1__0_n_0 ),
        .Q(mem0_dinb1),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF60004)) 
    \mem0_web[3]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[3]),
        .I3(fsm_ctrl[2]),
        .I4(mem0_web1),
        .O(\mem0_web[3]_i_1__0_n_0 ));
  FDRE \mem0_web_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem0_web[3]_i_1__0_n_0 ),
        .Q(mem0_web1),
        .R(SR));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\watchdog_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({plusOp_carry_i_1__0_n_0,plusOp_carry_i_2__0_n_0,plusOp_carry_i_3__0_n_0,plusOp_carry_i_4__0_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({plusOp_carry__0_i_1__0_n_0,plusOp_carry__0_i_2__0_n_0,plusOp_carry__0_i_3__0_n_0,plusOp_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1__0
       (.I0(\watchdog_reg_n_0_[8] ),
        .O(plusOp_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2__0
       (.I0(\watchdog_reg_n_0_[7] ),
        .O(plusOp_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3__0
       (.I0(\watchdog_reg_n_0_[6] ),
        .O(plusOp_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4__0
       (.I0(\watchdog_reg_n_0_[5] ),
        .O(plusOp_carry__0_i_4__0_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({plusOp_carry__1_i_1__0_n_0,plusOp_carry__1_i_2__0_n_0,plusOp_carry__1_i_3__0_n_0,plusOp_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1__0
       (.I0(\watchdog_reg_n_0_[12] ),
        .O(plusOp_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2__0
       (.I0(\watchdog_reg_n_0_[11] ),
        .O(plusOp_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3__0
       (.I0(\watchdog_reg_n_0_[10] ),
        .O(plusOp_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4__0
       (.I0(\watchdog_reg_n_0_[9] ),
        .O(plusOp_carry__1_i_4__0_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({plusOp_carry__2_i_1__0_n_0,plusOp_carry__2_i_2__0_n_0,plusOp_carry__2_i_3__0_n_0,plusOp_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_1__0
       (.I0(\watchdog_reg_n_0_[16] ),
        .O(plusOp_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_2__0
       (.I0(\watchdog_reg_n_0_[15] ),
        .O(plusOp_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_3__0
       (.I0(\watchdog_reg_n_0_[14] ),
        .O(plusOp_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_4__0
       (.I0(\watchdog_reg_n_0_[13] ),
        .O(plusOp_carry__2_i_4__0_n_0));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({plusOp_carry__3_i_1__0_n_0,plusOp_carry__3_i_2__0_n_0,plusOp_carry__3_i_3__0_n_0,plusOp_carry__3_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_1__0
       (.I0(\watchdog_reg_n_0_[20] ),
        .O(plusOp_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_2__0
       (.I0(\watchdog_reg_n_0_[19] ),
        .O(plusOp_carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_3__0
       (.I0(\watchdog_reg_n_0_[18] ),
        .O(plusOp_carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_4__0
       (.I0(\watchdog_reg_n_0_[17] ),
        .O(plusOp_carry__3_i_4__0_n_0));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({plusOp_carry__4_i_1__0_n_0,plusOp_carry__4_i_2__0_n_0,plusOp_carry__4_i_3__0_n_0,plusOp_carry__4_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_1__0
       (.I0(\watchdog_reg_n_0_[24] ),
        .O(plusOp_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_2__0
       (.I0(\watchdog_reg_n_0_[23] ),
        .O(plusOp_carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_3__0
       (.I0(\watchdog_reg_n_0_[22] ),
        .O(plusOp_carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_4__0
       (.I0(\watchdog_reg_n_0_[21] ),
        .O(plusOp_carry__4_i_4__0_n_0));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S({plusOp_carry__5_i_1__0_n_0,plusOp_carry__5_i_2__0_n_0,plusOp_carry__5_i_3__0_n_0,plusOp_carry__5_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_1__0
       (.I0(\watchdog_reg_n_0_[28] ),
        .O(plusOp_carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_2__0
       (.I0(\watchdog_reg_n_0_[27] ),
        .O(plusOp_carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_3__0
       (.I0(\watchdog_reg_n_0_[26] ),
        .O(plusOp_carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_4__0
       (.I0(\watchdog_reg_n_0_[25] ),
        .O(plusOp_carry__5_i_4__0_n_0));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3],plusOp_carry__6_n_1,plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[32:29]),
        .S({plusOp_carry__6_i_1__0_n_0,plusOp_carry__6_i_2__0_n_0,plusOp_carry__6_i_3__0_n_0,plusOp_carry__6_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_1__0
       (.I0(\watchdog_reg_n_0_[32] ),
        .O(plusOp_carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_2__0
       (.I0(\watchdog_reg_n_0_[31] ),
        .O(plusOp_carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_3__0
       (.I0(\watchdog_reg_n_0_[30] ),
        .O(plusOp_carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_4__0
       (.I0(\watchdog_reg_n_0_[29] ),
        .O(plusOp_carry__6_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__0
       (.I0(\watchdog_reg_n_0_[4] ),
        .O(plusOp_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__0
       (.I0(\watchdog_reg_n_0_[3] ),
        .O(plusOp_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__0
       (.I0(\watchdog_reg_n_0_[2] ),
        .O(plusOp_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__0
       (.I0(\watchdog_reg_n_0_[1] ),
        .O(plusOp_carry_i_4__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GENERIC_FIFO_2 receive_buffer
       (.CO(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .E(fifo_data_in),
        .\FSM_sequential_fsm_ctrl_reg[0] (receive_buffer_n_10),
        .\FSM_sequential_fsm_ctrl_reg[3] (fifo_data_in_stb_i_4__0_n_0),
        .O281(fsm_ctrl1_carry__2_n_1),
        .SS(receive_buffer_n_0),
        .clk(clk),
        .\fifo_data_in_reg[4] (receive_buffer_n_1),
        .\fifo_data_in_reg[6] (receive_buffer_n_3),
        .fifo_data_in_stb_reg(receive_buffer_n_6),
        .fifo_data_in_stb_reg_0(fifo_data_in_stb_reg_n_0),
        .fifo_data_out_stb(fifo_data_out_stb),
        .fifo_data_out_stb_reg(receive_buffer_n_5),
        .neqOp(neqOp),
        .out(fsm_ctrl),
        .read_data(fifo_data_out),
        .rst(rst),
        .\uart_DUT_data_reg[0] (uart_DUT_data),
        .\uart_DUT_data_reg[28] (\fifo_data_in[4]_i_2__0_n_0 ),
        .\uart_DUT_data_reg[30] (\fifo_data_in[6]_i_2__0_n_0 ),
        .\uart_data_in_reg[7] (receive_buffer_n_4),
        .uart_data_in_stb_reg(uart_data_in_stb_reg_n_0),
        .\uart_package_reg[0] (uart_package),
        .\uart_package_size_bytes_reg[0] (uart_package_size_bytes),
        .\uart_package_size_bytes_reg[31] (\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .\watchdog_reg[0] (\watchdog[32]_i_5__0_n_0 ),
        .\watchdog_reg[1] (\watchdog[32]_i_4__0_n_0 ),
        .write_data({\fifo_data_in_reg_n_0_[7] ,\fifo_data_in_reg_n_0_[6] ,\fifo_data_in_reg_n_0_[5] ,\fifo_data_in_reg_n_0_[4] ,\fifo_data_in_reg_n_0_[3] ,\fifo_data_in_reg_n_0_[2] ,\fifo_data_in_reg_n_0_[1] ,\fifo_data_in_reg_n_0_[0] }));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[0]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[0]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[10]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[10]),
        .I2(\uart_DUT_data_reg_n_0_[2] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[11]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[11]),
        .I2(\uart_DUT_data_reg_n_0_[3] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[12]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[12]),
        .I2(\uart_DUT_data_reg_n_0_[4] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[13]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[13]),
        .I2(\uart_DUT_data_reg_n_0_[5] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[14]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[14]),
        .I2(\uart_DUT_data_reg_n_0_[6] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[15]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[15]),
        .I2(\uart_DUT_data_reg_n_0_[7] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[16]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[16]),
        .I2(\uart_DUT_data_reg_n_0_[8] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[17]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[17]),
        .I2(\uart_DUT_data_reg_n_0_[9] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[18]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[18]),
        .I2(\uart_DUT_data_reg_n_0_[10] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[19]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[19]),
        .I2(\uart_DUT_data_reg_n_0_[11] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[1]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[1]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[20]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[20]),
        .I2(\uart_DUT_data_reg_n_0_[12] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[21]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[21]),
        .I2(\uart_DUT_data_reg_n_0_[13] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[22]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[22]),
        .I2(\uart_DUT_data_reg_n_0_[14] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[23]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[23]),
        .I2(\uart_DUT_data_reg_n_0_[15] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[24]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[24]),
        .I2(\uart_DUT_data_reg_n_0_[16] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[25]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[25]),
        .I2(\uart_DUT_data_reg_n_0_[17] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[26]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[26]),
        .I2(\uart_DUT_data_reg_n_0_[18] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[27]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[27]),
        .I2(\uart_DUT_data_reg_n_0_[19] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[28]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[28]),
        .I2(\uart_DUT_data_reg_n_0_[20] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[29]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[29]),
        .I2(\uart_DUT_data_reg_n_0_[21] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[29]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[2]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[2]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[30]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[30]),
        .I2(\uart_DUT_data_reg_n_0_[22] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[31]_i_2__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[31]),
        .I2(\uart_DUT_data_reg_n_0_[23] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[31]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[3]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[3]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[4]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[4]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[5]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[5]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[6]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[6]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[7]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[7]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[8]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[8]),
        .I2(\uart_DUT_data_reg_n_0_[0] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[9]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[9]),
        .I2(\uart_DUT_data_reg_n_0_[1] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[0] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[0]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[10] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[10]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[11] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[11]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[12] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[12]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[13] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[13]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[14] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[14]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[15] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[15]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[16] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[16]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[17] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[17]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[18] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[18]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[19] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[19]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[1] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[1]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[20] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[20]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[21] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[21]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[22] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[22]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[23] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[23]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[24] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[24]_i_1__0_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[25] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[25]_i_1__0_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[26] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[26]_i_1__0_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[27] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[27]_i_1__0_n_0 ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[28] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[28]_i_1__0_n_0 ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[29] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[29]_i_1__0_n_0 ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[2] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[2]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[30] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[30]_i_1__0_n_0 ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[31] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[31]_i_2__0_n_0 ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[3] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[3]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[4] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[4]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[5] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[5]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[6] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[6]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[7] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[7]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[8] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[8]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[9] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[9]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[9] ),
        .R(SR));
  CARRY4 uart_DUT_data_size_bytes0_carry
       (.CI(1'b0),
        .CO({uart_DUT_data_size_bytes0_carry_n_0,uart_DUT_data_size_bytes0_carry_n_1,uart_DUT_data_size_bytes0_carry_n_2,uart_DUT_data_size_bytes0_carry_n_3}),
        .CYINIT(\uart_DUT_data_size_bytes_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry_n_4,uart_DUT_data_size_bytes0_carry_n_5,uart_DUT_data_size_bytes0_carry_n_6,uart_DUT_data_size_bytes0_carry_n_7}),
        .S({uart_DUT_data_size_bytes0_carry_i_1__0_n_0,uart_DUT_data_size_bytes0_carry_i_2__0_n_0,uart_DUT_data_size_bytes0_carry_i_3__0_n_0,uart_DUT_data_size_bytes0_carry_i_4__0_n_0}));
  CARRY4 uart_DUT_data_size_bytes0_carry__0
       (.CI(uart_DUT_data_size_bytes0_carry_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__0_n_0,uart_DUT_data_size_bytes0_carry__0_n_1,uart_DUT_data_size_bytes0_carry__0_n_2,uart_DUT_data_size_bytes0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__0_n_4,uart_DUT_data_size_bytes0_carry__0_n_5,uart_DUT_data_size_bytes0_carry__0_n_6,uart_DUT_data_size_bytes0_carry__0_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__0_i_1__0_n_0,uart_DUT_data_size_bytes0_carry__0_i_2__0_n_0,uart_DUT_data_size_bytes0_carry__0_i_3__0_n_0,uart_DUT_data_size_bytes0_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[8] ),
        .O(uart_DUT_data_size_bytes0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[7] ),
        .O(uart_DUT_data_size_bytes0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[6] ),
        .O(uart_DUT_data_size_bytes0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[5] ),
        .O(uart_DUT_data_size_bytes0_carry__0_i_4__0_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__1
       (.CI(uart_DUT_data_size_bytes0_carry__0_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__1_n_0,uart_DUT_data_size_bytes0_carry__1_n_1,uart_DUT_data_size_bytes0_carry__1_n_2,uart_DUT_data_size_bytes0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__1_n_4,uart_DUT_data_size_bytes0_carry__1_n_5,uart_DUT_data_size_bytes0_carry__1_n_6,uart_DUT_data_size_bytes0_carry__1_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__1_i_1__0_n_0,uart_DUT_data_size_bytes0_carry__1_i_2__0_n_0,uart_DUT_data_size_bytes0_carry__1_i_3__0_n_0,uart_DUT_data_size_bytes0_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[12] ),
        .O(uart_DUT_data_size_bytes0_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[11] ),
        .O(uart_DUT_data_size_bytes0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[10] ),
        .O(uart_DUT_data_size_bytes0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[9] ),
        .O(uart_DUT_data_size_bytes0_carry__1_i_4__0_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__2
       (.CI(uart_DUT_data_size_bytes0_carry__1_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__2_n_0,uart_DUT_data_size_bytes0_carry__2_n_1,uart_DUT_data_size_bytes0_carry__2_n_2,uart_DUT_data_size_bytes0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__2_n_4,uart_DUT_data_size_bytes0_carry__2_n_5,uart_DUT_data_size_bytes0_carry__2_n_6,uart_DUT_data_size_bytes0_carry__2_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__2_i_1__0_n_0,uart_DUT_data_size_bytes0_carry__2_i_2__0_n_0,uart_DUT_data_size_bytes0_carry__2_i_3__0_n_0,uart_DUT_data_size_bytes0_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[16] ),
        .O(uart_DUT_data_size_bytes0_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[15] ),
        .O(uart_DUT_data_size_bytes0_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[14] ),
        .O(uart_DUT_data_size_bytes0_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[13] ),
        .O(uart_DUT_data_size_bytes0_carry__2_i_4__0_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__3
       (.CI(uart_DUT_data_size_bytes0_carry__2_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__3_n_0,uart_DUT_data_size_bytes0_carry__3_n_1,uart_DUT_data_size_bytes0_carry__3_n_2,uart_DUT_data_size_bytes0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__3_n_4,uart_DUT_data_size_bytes0_carry__3_n_5,uart_DUT_data_size_bytes0_carry__3_n_6,uart_DUT_data_size_bytes0_carry__3_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__3_i_1__0_n_0,uart_DUT_data_size_bytes0_carry__3_i_2__0_n_0,uart_DUT_data_size_bytes0_carry__3_i_3__0_n_0,uart_DUT_data_size_bytes0_carry__3_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[20] ),
        .O(uart_DUT_data_size_bytes0_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[19] ),
        .O(uart_DUT_data_size_bytes0_carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[18] ),
        .O(uart_DUT_data_size_bytes0_carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[17] ),
        .O(uart_DUT_data_size_bytes0_carry__3_i_4__0_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__4
       (.CI(uart_DUT_data_size_bytes0_carry__3_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__4_n_0,uart_DUT_data_size_bytes0_carry__4_n_1,uart_DUT_data_size_bytes0_carry__4_n_2,uart_DUT_data_size_bytes0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__4_n_4,uart_DUT_data_size_bytes0_carry__4_n_5,uart_DUT_data_size_bytes0_carry__4_n_6,uart_DUT_data_size_bytes0_carry__4_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__4_i_1__0_n_0,uart_DUT_data_size_bytes0_carry__4_i_2__0_n_0,uart_DUT_data_size_bytes0_carry__4_i_3__0_n_0,uart_DUT_data_size_bytes0_carry__4_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[24] ),
        .O(uart_DUT_data_size_bytes0_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[23] ),
        .O(uart_DUT_data_size_bytes0_carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[22] ),
        .O(uart_DUT_data_size_bytes0_carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[21] ),
        .O(uart_DUT_data_size_bytes0_carry__4_i_4__0_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__5
       (.CI(uart_DUT_data_size_bytes0_carry__4_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__5_n_0,uart_DUT_data_size_bytes0_carry__5_n_1,uart_DUT_data_size_bytes0_carry__5_n_2,uart_DUT_data_size_bytes0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__5_n_4,uart_DUT_data_size_bytes0_carry__5_n_5,uart_DUT_data_size_bytes0_carry__5_n_6,uart_DUT_data_size_bytes0_carry__5_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__5_i_1__0_n_0,uart_DUT_data_size_bytes0_carry__5_i_2__0_n_0,uart_DUT_data_size_bytes0_carry__5_i_3__0_n_0,uart_DUT_data_size_bytes0_carry__5_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[28] ),
        .O(uart_DUT_data_size_bytes0_carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[27] ),
        .O(uart_DUT_data_size_bytes0_carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[26] ),
        .O(uart_DUT_data_size_bytes0_carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[25] ),
        .O(uart_DUT_data_size_bytes0_carry__5_i_4__0_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__6
       (.CI(uart_DUT_data_size_bytes0_carry__5_n_0),
        .CO({NLW_uart_DUT_data_size_bytes0_carry__6_CO_UNCONNECTED[3:2],uart_DUT_data_size_bytes0_carry__6_n_2,uart_DUT_data_size_bytes0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_uart_DUT_data_size_bytes0_carry__6_O_UNCONNECTED[3],uart_DUT_data_size_bytes0_carry__6_n_5,uart_DUT_data_size_bytes0_carry__6_n_6,uart_DUT_data_size_bytes0_carry__6_n_7}),
        .S({1'b0,uart_DUT_data_size_bytes0_carry__6_i_1__0_n_0,uart_DUT_data_size_bytes0_carry__6_i_2__0_n_0,uart_DUT_data_size_bytes0_carry__6_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__6_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[31] ),
        .O(uart_DUT_data_size_bytes0_carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__6_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[30] ),
        .O(uart_DUT_data_size_bytes0_carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__6_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[29] ),
        .O(uart_DUT_data_size_bytes0_carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_1__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[4] ),
        .O(uart_DUT_data_size_bytes0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_2__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[3] ),
        .O(uart_DUT_data_size_bytes0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_3__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[2] ),
        .O(uart_DUT_data_size_bytes0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_4__0
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[1] ),
        .O(uart_DUT_data_size_bytes0_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \uart_DUT_data_size_bytes[0]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[0] ),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[10]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[11]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[12]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[12]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[13]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[14]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[14]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[15]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[15]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[16]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[16]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[17]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[17]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[18]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[18]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[19]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[1]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[20]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[20]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[21]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[21]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[22]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[22]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[23]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[23]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[24]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[24]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[25]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[25]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[26]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[26]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[27]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[27]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[28]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[28]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[29]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__6_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[29]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[2]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[30]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__6_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h01014101)) 
    \uart_DUT_data_size_bytes[31]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl1_carry__2_n_1),
        .I4(fsm_ctrl[1]),
        .O(uart_DUT_data_size_bytes));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[31]_i_2__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__6_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[31]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[3]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[4]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[5]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[6]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[7]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[8]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[9]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[0] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[0]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[10] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[10]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[11] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[11]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[12] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[12]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[13] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[13]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[14] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[14]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[15] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[15]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[16] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[16]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[17] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[17]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[18] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[18]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[19] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[19]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[1] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[1]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[20] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[20]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[21] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[21]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[22] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[22]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[23] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[23]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[24] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[24]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[25] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[25]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[26] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[26]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[27] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[27]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[28] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[28]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[29] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[29]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[2] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[2]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[30] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[30]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[31] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[31]_i_2__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[3] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[3]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[4] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[4]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[5] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[5]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[6] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[6]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[7] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[7]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[8] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[8]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[9] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[9]_i_1__0_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \uart_data_in[7]_i_1__0 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[0]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[3]),
        .I4(rst),
        .O(\uart_data_in[7]_i_1__0_n_0 ));
  FDSE \uart_data_in_reg[0] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[0]),
        .Q(\uart_data_in_reg_n_0_[0] ),
        .S(\uart_data_in[7]_i_1__0_n_0 ));
  FDSE \uart_data_in_reg[1] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[1]),
        .Q(\uart_data_in_reg_n_0_[1] ),
        .S(\uart_data_in[7]_i_1__0_n_0 ));
  FDSE \uart_data_in_reg[2] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[2]),
        .Q(\uart_data_in_reg_n_0_[2] ),
        .S(\uart_data_in[7]_i_1__0_n_0 ));
  FDSE \uart_data_in_reg[3] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[3]),
        .Q(\uart_data_in_reg_n_0_[3] ),
        .S(\uart_data_in[7]_i_1__0_n_0 ));
  FDSE \uart_data_in_reg[4] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[4]),
        .Q(\uart_data_in_reg_n_0_[4] ),
        .S(\uart_data_in[7]_i_1__0_n_0 ));
  FDSE \uart_data_in_reg[5] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[5]),
        .Q(\uart_data_in_reg_n_0_[5] ),
        .S(\uart_data_in[7]_i_1__0_n_0 ));
  FDSE \uart_data_in_reg[6] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[6]),
        .Q(\uart_data_in_reg_n_0_[6] ),
        .S(\uart_data_in[7]_i_1__0_n_0 ));
  FDSE \uart_data_in_reg[7] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[7]),
        .Q(\uart_data_in_reg_n_0_[7] ),
        .S(\uart_data_in[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    uart_data_in_stb_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_inst_n_1),
        .Q(uart_data_in_stb_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_3 uart_inst
       (.E(receive_buffer_n_4),
        .Q({\uart_data_in_reg_n_0_[7] ,\uart_data_in_reg_n_0_[6] ,\uart_data_in_reg_n_0_[5] ,\uart_data_in_reg_n_0_[4] ,\uart_data_in_reg_n_0_[3] ,\uart_data_in_reg_n_0_[2] ,\uart_data_in_reg_n_0_[1] ,\uart_data_in_reg_n_0_[0] }),
        .SR(SR),
        .SS(\uart_data_in[7]_i_1__0_n_0 ),
        .clk(clk),
        .in0(in0),
        .uart_data_in_stb_reg(uart_inst_n_1),
        .uart_data_in_stb_reg_0(uart_data_in_stb_reg_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[0]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[0] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[10]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[10] ),
        .I2(\uart_package_reg_n_0_[2] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[11]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[11] ),
        .I2(\uart_package_reg_n_0_[3] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[12]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[12] ),
        .I2(\uart_package_reg_n_0_[4] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[13]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[13] ),
        .I2(\uart_package_reg_n_0_[5] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[14]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[14] ),
        .I2(\uart_package_reg_n_0_[6] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[15]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[15] ),
        .I2(\uart_package_reg_n_0_[7] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[16]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[16] ),
        .I2(\uart_package_reg_n_0_[8] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[17]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[17] ),
        .I2(\uart_package_reg_n_0_[9] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[18]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[18] ),
        .I2(\uart_package_reg_n_0_[10] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[19]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[19] ),
        .I2(\uart_package_reg_n_0_[11] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[1]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[1] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[20]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[20] ),
        .I2(\uart_package_reg_n_0_[12] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[21]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[21] ),
        .I2(\uart_package_reg_n_0_[13] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[22]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[22] ),
        .I2(\uart_package_reg_n_0_[14] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[23]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[23] ),
        .I2(\uart_package_reg_n_0_[15] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[24]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[24] ),
        .I2(\uart_package_reg_n_0_[16] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[25]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[25] ),
        .I2(\uart_package_reg_n_0_[17] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[26]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[26] ),
        .I2(\uart_package_reg_n_0_[18] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[27]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[27] ),
        .I2(\uart_package_reg_n_0_[19] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[28]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[28] ),
        .I2(\uart_package_reg_n_0_[20] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[29]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[29] ),
        .I2(\uart_package_reg_n_0_[21] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[29]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[2]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[2] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[30]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[30] ),
        .I2(\uart_package_reg_n_0_[22] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[31]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[31] ),
        .I2(\uart_package_reg_n_0_[23] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[32]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[24] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[32]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \uart_package[33]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\uart_package_reg_n_0_[25] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[0]),
        .O(\uart_package[33]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[34]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[26] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[35]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[27] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[36]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[28] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[36]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \uart_package[37]_i_1__0 
       (.I0(fsm_ctrl[2]),
        .I1(\uart_package_reg_n_0_[29] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[0]),
        .O(\uart_package[37]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[38]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[30] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[38]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[39]_i_2__0 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[31] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[39]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[3]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[3] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[4]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[4] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[5]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[5] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[6]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[6] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[7]_i_1__0 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[7] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[8]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[8] ),
        .I2(\uart_package_reg_n_0_[0] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[9]_i_1__0 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[9] ),
        .I2(\uart_package_reg_n_0_[1] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[0] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[0]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[10] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[10]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[11] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[11]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[12] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[12]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[13] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[13]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[14] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[14]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[15] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[15]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[16] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[16]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[17] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[17]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[18] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[18]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[19] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[19]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[1] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[1]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[20] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[20]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[21] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[21]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[22] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[22]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[23] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[23]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[24] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[24]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[25] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[25]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[26] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[26]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[27] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[27]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[28] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[28]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[29] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[29]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[2] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[2]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[30] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[30]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[31] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[31]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[32] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[32]_i_1__0_n_0 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[33] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[33]_i_1__0_n_0 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[34] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[34]_i_1__0_n_0 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[35] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[35]_i_1__0_n_0 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[36] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[36]_i_1__0_n_0 ),
        .Q(p_1_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[37] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[37]_i_1__0_n_0 ),
        .Q(p_1_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[38] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[38]_i_1__0_n_0 ),
        .Q(p_1_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[39] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[39]_i_2__0_n_0 ),
        .Q(p_1_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[3] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[3]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[4] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[4]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[5] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[5]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[6] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[6]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[7] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[7]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[8] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[8]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[9] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[9]_i_1__0_n_0 ),
        .Q(\uart_package_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000F000000880088)) 
    \uart_package_size_bytes[0]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg_n_0_[0] ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[10]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2__0_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[11]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2__0_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[12]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2__0_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_3__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[12] ),
        .O(\uart_package_size_bytes[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_4__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[11] ),
        .O(\uart_package_size_bytes[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_5__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[10] ),
        .O(\uart_package_size_bytes[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_6__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[9] ),
        .O(\uart_package_size_bytes[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[13]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2__0_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[14]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2__0_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[15]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2__0_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[16]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2__0_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[16]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_3__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[16] ),
        .O(\uart_package_size_bytes[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_4__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[15] ),
        .O(\uart_package_size_bytes[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_5__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[14] ),
        .O(\uart_package_size_bytes[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_6__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[13] ),
        .O(\uart_package_size_bytes[16]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[17]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2__0_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[18]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2__0_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[19]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2__0_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[1]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2__0_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[20]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2__0_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[20]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_3__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[20] ),
        .O(\uart_package_size_bytes[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_4__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[19] ),
        .O(\uart_package_size_bytes[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_5__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[18] ),
        .O(\uart_package_size_bytes[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_6__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[17] ),
        .O(\uart_package_size_bytes[20]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[21]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2__0_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[22]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2__0_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[23]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2__0_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[24]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2__0_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[24]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_3__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[24] ),
        .O(\uart_package_size_bytes[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_4__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[23] ),
        .O(\uart_package_size_bytes[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_5__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[22] ),
        .O(\uart_package_size_bytes[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_6__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[21] ),
        .O(\uart_package_size_bytes[24]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[25]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2__0_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[26]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2__0_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[27]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2__0_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[28]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2__0_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[28]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_3__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[28] ),
        .O(\uart_package_size_bytes[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_4__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[27] ),
        .O(\uart_package_size_bytes[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_5__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[26] ),
        .O(\uart_package_size_bytes[28]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_6__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[25] ),
        .O(\uart_package_size_bytes[28]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[29]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[31]_i_4__0_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[2]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2__0_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[30]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[31]_i_4__0_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[31]_i_2__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[31]_i_4__0_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[31]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[31]_i_5__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[31] ),
        .O(\uart_package_size_bytes[31]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[31]_i_6__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[30] ),
        .O(\uart_package_size_bytes[31]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[31]_i_7__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[29] ),
        .O(\uart_package_size_bytes[31]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[3]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2__0_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[4]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2__0_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_3__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[4] ),
        .O(\uart_package_size_bytes[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_4__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[3] ),
        .O(\uart_package_size_bytes[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_5__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[2] ),
        .O(\uart_package_size_bytes[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_6__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[1] ),
        .O(\uart_package_size_bytes[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[5]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2__0_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[6]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2__0_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[7]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2__0_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[8]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2__0_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_3__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[8] ),
        .O(\uart_package_size_bytes[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_4__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[7] ),
        .O(\uart_package_size_bytes[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_5__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[6] ),
        .O(\uart_package_size_bytes[8]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_6__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[5] ),
        .O(\uart_package_size_bytes[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[9]_i_1__0 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2__0_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__0_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[0] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[0]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[10] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[10]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[11] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[11]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[12] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[12]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[12] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[12]_i_2__0 
       (.CI(\uart_package_size_bytes_reg[8]_i_2__0_n_0 ),
        .CO({\uart_package_size_bytes_reg[12]_i_2__0_n_0 ,\uart_package_size_bytes_reg[12]_i_2__0_n_1 ,\uart_package_size_bytes_reg[12]_i_2__0_n_2 ,\uart_package_size_bytes_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[12]_i_2__0_n_4 ,\uart_package_size_bytes_reg[12]_i_2__0_n_5 ,\uart_package_size_bytes_reg[12]_i_2__0_n_6 ,\uart_package_size_bytes_reg[12]_i_2__0_n_7 }),
        .S({\uart_package_size_bytes[12]_i_3__0_n_0 ,\uart_package_size_bytes[12]_i_4__0_n_0 ,\uart_package_size_bytes[12]_i_5__0_n_0 ,\uart_package_size_bytes[12]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[13] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[13]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[14] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[14]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[15] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[15]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[16] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[16]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[16] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[16]_i_2__0 
       (.CI(\uart_package_size_bytes_reg[12]_i_2__0_n_0 ),
        .CO({\uart_package_size_bytes_reg[16]_i_2__0_n_0 ,\uart_package_size_bytes_reg[16]_i_2__0_n_1 ,\uart_package_size_bytes_reg[16]_i_2__0_n_2 ,\uart_package_size_bytes_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[16]_i_2__0_n_4 ,\uart_package_size_bytes_reg[16]_i_2__0_n_5 ,\uart_package_size_bytes_reg[16]_i_2__0_n_6 ,\uart_package_size_bytes_reg[16]_i_2__0_n_7 }),
        .S({\uart_package_size_bytes[16]_i_3__0_n_0 ,\uart_package_size_bytes[16]_i_4__0_n_0 ,\uart_package_size_bytes[16]_i_5__0_n_0 ,\uart_package_size_bytes[16]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[17] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[17]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[18] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[18]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[19] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[19]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[1] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[1]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[20] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[20]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[20] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[20]_i_2__0 
       (.CI(\uart_package_size_bytes_reg[16]_i_2__0_n_0 ),
        .CO({\uart_package_size_bytes_reg[20]_i_2__0_n_0 ,\uart_package_size_bytes_reg[20]_i_2__0_n_1 ,\uart_package_size_bytes_reg[20]_i_2__0_n_2 ,\uart_package_size_bytes_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[20]_i_2__0_n_4 ,\uart_package_size_bytes_reg[20]_i_2__0_n_5 ,\uart_package_size_bytes_reg[20]_i_2__0_n_6 ,\uart_package_size_bytes_reg[20]_i_2__0_n_7 }),
        .S({\uart_package_size_bytes[20]_i_3__0_n_0 ,\uart_package_size_bytes[20]_i_4__0_n_0 ,\uart_package_size_bytes[20]_i_5__0_n_0 ,\uart_package_size_bytes[20]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[21] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[21]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[22] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[22]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[23] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[23]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[24] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[24]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[24] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[24]_i_2__0 
       (.CI(\uart_package_size_bytes_reg[20]_i_2__0_n_0 ),
        .CO({\uart_package_size_bytes_reg[24]_i_2__0_n_0 ,\uart_package_size_bytes_reg[24]_i_2__0_n_1 ,\uart_package_size_bytes_reg[24]_i_2__0_n_2 ,\uart_package_size_bytes_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[24]_i_2__0_n_4 ,\uart_package_size_bytes_reg[24]_i_2__0_n_5 ,\uart_package_size_bytes_reg[24]_i_2__0_n_6 ,\uart_package_size_bytes_reg[24]_i_2__0_n_7 }),
        .S({\uart_package_size_bytes[24]_i_3__0_n_0 ,\uart_package_size_bytes[24]_i_4__0_n_0 ,\uart_package_size_bytes[24]_i_5__0_n_0 ,\uart_package_size_bytes[24]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[25] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[25]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[26] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[26]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[27] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[27]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[28] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[28]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[28] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[28]_i_2__0 
       (.CI(\uart_package_size_bytes_reg[24]_i_2__0_n_0 ),
        .CO({\uart_package_size_bytes_reg[28]_i_2__0_n_0 ,\uart_package_size_bytes_reg[28]_i_2__0_n_1 ,\uart_package_size_bytes_reg[28]_i_2__0_n_2 ,\uart_package_size_bytes_reg[28]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[28]_i_2__0_n_4 ,\uart_package_size_bytes_reg[28]_i_2__0_n_5 ,\uart_package_size_bytes_reg[28]_i_2__0_n_6 ,\uart_package_size_bytes_reg[28]_i_2__0_n_7 }),
        .S({\uart_package_size_bytes[28]_i_3__0_n_0 ,\uart_package_size_bytes[28]_i_4__0_n_0 ,\uart_package_size_bytes[28]_i_5__0_n_0 ,\uart_package_size_bytes[28]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[29] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[29]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[2] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[2]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[30] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[30]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[31] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[31]_i_2__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[31]_i_4__0 
       (.CI(\uart_package_size_bytes_reg[28]_i_2__0_n_0 ),
        .CO({\NLW_uart_package_size_bytes_reg[31]_i_4__0_CO_UNCONNECTED [3:2],\uart_package_size_bytes_reg[31]_i_4__0_n_2 ,\uart_package_size_bytes_reg[31]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_uart_package_size_bytes_reg[31]_i_4__0_O_UNCONNECTED [3],\uart_package_size_bytes_reg[31]_i_4__0_n_5 ,\uart_package_size_bytes_reg[31]_i_4__0_n_6 ,\uart_package_size_bytes_reg[31]_i_4__0_n_7 }),
        .S({1'b0,\uart_package_size_bytes[31]_i_5__0_n_0 ,\uart_package_size_bytes[31]_i_6__0_n_0 ,\uart_package_size_bytes[31]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[3] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[3]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[4] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[4]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\uart_package_size_bytes_reg[4]_i_2__0_n_0 ,\uart_package_size_bytes_reg[4]_i_2__0_n_1 ,\uart_package_size_bytes_reg[4]_i_2__0_n_2 ,\uart_package_size_bytes_reg[4]_i_2__0_n_3 }),
        .CYINIT(\uart_package_size_bytes_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[4]_i_2__0_n_4 ,\uart_package_size_bytes_reg[4]_i_2__0_n_5 ,\uart_package_size_bytes_reg[4]_i_2__0_n_6 ,\uart_package_size_bytes_reg[4]_i_2__0_n_7 }),
        .S({\uart_package_size_bytes[4]_i_3__0_n_0 ,\uart_package_size_bytes[4]_i_4__0_n_0 ,\uart_package_size_bytes[4]_i_5__0_n_0 ,\uart_package_size_bytes[4]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[5] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[5]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[6] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[6]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[7] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[7]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[8] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[8]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[8]_i_2__0 
       (.CI(\uart_package_size_bytes_reg[4]_i_2__0_n_0 ),
        .CO({\uart_package_size_bytes_reg[8]_i_2__0_n_0 ,\uart_package_size_bytes_reg[8]_i_2__0_n_1 ,\uart_package_size_bytes_reg[8]_i_2__0_n_2 ,\uart_package_size_bytes_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[8]_i_2__0_n_4 ,\uart_package_size_bytes_reg[8]_i_2__0_n_5 ,\uart_package_size_bytes_reg[8]_i_2__0_n_6 ,\uart_package_size_bytes_reg[8]_i_2__0_n_7 }),
        .S({\uart_package_size_bytes[8]_i_3__0_n_0 ,\uart_package_size_bytes[8]_i_4__0_n_0 ,\uart_package_size_bytes[8]_i_5__0_n_0 ,\uart_package_size_bytes[8]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[9] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[9]_i_1__0_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h15555554)) 
    \watchdog[0]_i_1__0 
       (.I0(\watchdog_reg_n_0_[0] ),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[10]_i_1__0 
       (.I0(plusOp[10]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[11]_i_1__0 
       (.I0(plusOp[11]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[12]_i_1__0 
       (.I0(plusOp[12]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[13]_i_1__0 
       (.I0(plusOp[13]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[14]_i_1__0 
       (.I0(plusOp[14]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[15]_i_1__0 
       (.I0(plusOp[15]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[16]_i_1__0 
       (.I0(plusOp[16]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[17]_i_1__0 
       (.I0(plusOp[17]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[18]_i_1__0 
       (.I0(plusOp[18]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[19]_i_1__0 
       (.I0(plusOp[19]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[1]_i_1__0 
       (.I0(plusOp[1]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[20]_i_1__0 
       (.I0(plusOp[20]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[21]_i_1__0 
       (.I0(plusOp[21]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[22]_i_1__0 
       (.I0(plusOp[22]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[23]_i_1__0 
       (.I0(plusOp[23]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[24]_i_1__0 
       (.I0(plusOp[24]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[25]_i_1__0 
       (.I0(plusOp[25]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[26]_i_1__0 
       (.I0(plusOp[26]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[27]_i_1__0 
       (.I0(plusOp[27]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[28]_i_1__0 
       (.I0(plusOp[28]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[29]_i_1__0 
       (.I0(plusOp[29]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[2]_i_1__0 
       (.I0(plusOp[2]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[30]_i_1__0 
       (.I0(plusOp[30]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[31]_i_1__0 
       (.I0(plusOp[31]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_10__0 
       (.I0(\watchdog_reg_n_0_[11] ),
        .I1(\watchdog_reg_n_0_[12] ),
        .I2(\watchdog_reg_n_0_[13] ),
        .I3(\watchdog_reg_n_0_[14] ),
        .I4(\watchdog_reg_n_0_[16] ),
        .I5(\watchdog_reg_n_0_[15] ),
        .O(\watchdog[32]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \watchdog[32]_i_11__0 
       (.I0(\watchdog_reg_n_0_[3] ),
        .I1(\watchdog_reg_n_0_[4] ),
        .I2(\watchdog_reg_n_0_[5] ),
        .I3(\watchdog_reg_n_0_[6] ),
        .I4(\watchdog[32]_i_15__0_n_0 ),
        .O(\watchdog[32]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_12__0 
       (.I0(\watchdog_reg_n_0_[24] ),
        .I1(\watchdog_reg_n_0_[23] ),
        .I2(\watchdog_reg_n_0_[22] ),
        .I3(\watchdog_reg_n_0_[21] ),
        .O(\watchdog[32]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \watchdog[32]_i_13__0 
       (.I0(\watchdog_reg_n_0_[29] ),
        .I1(\watchdog_reg_n_0_[30] ),
        .I2(\watchdog_reg_n_0_[31] ),
        .I3(\watchdog_reg_n_0_[32] ),
        .I4(\watchdog[32]_i_16__0_n_0 ),
        .O(\watchdog[32]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_14__0 
       (.I0(\watchdog_reg_n_0_[11] ),
        .I1(\watchdog_reg_n_0_[10] ),
        .I2(\watchdog_reg_n_0_[9] ),
        .I3(\watchdog_reg_n_0_[8] ),
        .O(\watchdog[32]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_15__0 
       (.I0(\watchdog_reg_n_0_[10] ),
        .I1(\watchdog_reg_n_0_[9] ),
        .I2(\watchdog_reg_n_0_[8] ),
        .I3(\watchdog_reg_n_0_[7] ),
        .O(\watchdog[32]_i_15__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_16__0 
       (.I0(\watchdog_reg_n_0_[28] ),
        .I1(\watchdog_reg_n_0_[27] ),
        .I2(\watchdog_reg_n_0_[26] ),
        .I3(\watchdog_reg_n_0_[25] ),
        .O(\watchdog[32]_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \watchdog[32]_i_1__0 
       (.I0(\watchdog[32]_i_4__0_n_0 ),
        .I1(\watchdog[32]_i_5__0_n_0 ),
        .I2(rst),
        .O(\watchdog[32]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h76FFFFFF)) 
    \watchdog[32]_i_2__0 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl1_carry__2_n_1),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\watchdog[32]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[32]_i_3__0 
       (.I0(plusOp[32]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[32]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_4__0 
       (.I0(\watchdog[32]_i_6__0_n_0 ),
        .I1(\watchdog[32]_i_7__0_n_0 ),
        .I2(\watchdog[32]_i_8__0_n_0 ),
        .I3(\watchdog_reg_n_0_[1] ),
        .I4(\watchdog_reg_n_0_[2] ),
        .I5(\watchdog_reg_n_0_[3] ),
        .O(\watchdog[32]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_5__0 
       (.I0(\watchdog[32]_i_9__0_n_0 ),
        .I1(\watchdog[32]_i_10__0_n_0 ),
        .I2(\watchdog[32]_i_11__0_n_0 ),
        .I3(\watchdog_reg_n_0_[0] ),
        .I4(\watchdog_reg_n_0_[1] ),
        .I5(\watchdog_reg_n_0_[2] ),
        .O(\watchdog[32]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \watchdog[32]_i_6__0 
       (.I0(\watchdog[32]_i_12__0_n_0 ),
        .I1(\watchdog_reg_n_0_[0] ),
        .I2(\watchdog_reg_n_0_[18] ),
        .I3(\watchdog_reg_n_0_[20] ),
        .I4(\watchdog_reg_n_0_[19] ),
        .I5(\watchdog[32]_i_13__0_n_0 ),
        .O(\watchdog[32]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_7__0 
       (.I0(\watchdog_reg_n_0_[12] ),
        .I1(\watchdog_reg_n_0_[13] ),
        .I2(\watchdog_reg_n_0_[14] ),
        .I3(\watchdog_reg_n_0_[15] ),
        .I4(\watchdog_reg_n_0_[17] ),
        .I5(\watchdog_reg_n_0_[16] ),
        .O(\watchdog[32]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \watchdog[32]_i_8__0 
       (.I0(\watchdog_reg_n_0_[4] ),
        .I1(\watchdog_reg_n_0_[5] ),
        .I2(\watchdog_reg_n_0_[6] ),
        .I3(\watchdog_reg_n_0_[7] ),
        .I4(\watchdog[32]_i_14__0_n_0 ),
        .O(\watchdog[32]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_9__0 
       (.I0(\watchdog[32]_i_12__0_n_0 ),
        .I1(\watchdog_reg_n_0_[18] ),
        .I2(\watchdog_reg_n_0_[17] ),
        .I3(\watchdog_reg_n_0_[20] ),
        .I4(\watchdog_reg_n_0_[19] ),
        .I5(\watchdog[32]_i_13__0_n_0 ),
        .O(\watchdog[32]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[3]_i_1__0 
       (.I0(plusOp[3]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[4]_i_1__0 
       (.I0(plusOp[4]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[5]_i_1__0 
       (.I0(plusOp[5]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[6]_i_1__0 
       (.I0(plusOp[6]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[7]_i_1__0 
       (.I0(plusOp[7]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[8]_i_1__0 
       (.I0(plusOp[8]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[9]_i_1__0 
       (.I0(plusOp[9]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[0] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[0]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[0] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[10] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[10]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[10] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[11] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[11]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[11] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[12] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[12]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[12] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[13] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[13]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[13] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[14] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[14]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[14] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[15] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[15]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[15] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[16] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[16]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[16] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[17] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[17]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[17] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[18] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[18]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[18] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[19] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[19]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[19] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[1] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[1]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[1] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[20] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[20]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[20] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[21] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[21]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[21] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[22] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[22]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[22] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[23] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[23]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[23] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[24] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[24]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[24] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[25] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[25]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[25] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[26] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[26]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[26] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[27] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[27]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[27] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[28] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[28]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[28] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[29] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[29]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[29] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[2] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[2]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[2] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[30] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[30]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[30] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[31] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[31]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[31] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[32] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[32]_i_3__0_n_0 ),
        .Q(\watchdog_reg_n_0_[32] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[3] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[3]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[3] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[4] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[4]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[4] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[5] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[5]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[5] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[6] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[6]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[6] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[7] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[7]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[7] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[8] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[8]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[8] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[9] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__0_n_0 ),
        .D(\watchdog[9]_i_1__0_n_0 ),
        .Q(\watchdog_reg_n_0_[9] ),
        .R(\watchdog[32]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "control_dut" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_dut_1
   (SR,
    in0,
    mem0_dinb2,
    mem0_web2,
    Q,
    \FSM_sequential_fsm_ctrl_reg[1]_0 ,
    neqOp,
    \exec_accum_reg[0]_0 ,
    clk,
    rst,
    mem0_doutb);
  output [0:0]SR;
  output in0;
  output [0:0]mem0_dinb2;
  output [0:0]mem0_web2;
  output [30:0]Q;
  output \FSM_sequential_fsm_ctrl_reg[1]_0 ;
  output neqOp;
  output \exec_accum_reg[0]_0 ;
  input clk;
  input rst;
  input [31:0]mem0_doutb;

  wire \FSM_sequential_fsm_ctrl[0]_i_1__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[1]_i_1__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_1__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_2__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_4_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_5_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_6_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_7_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_8_n_0 ;
  wire \FSM_sequential_fsm_ctrl[2]_i_9_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_10__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_11__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_12__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_14__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_14__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_15__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_15__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_16__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_16__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_17__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_17__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_18__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_19__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_20__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_22__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_23__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_24__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_25__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_26__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_27__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_28__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_29__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_2__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_30__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_31__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_6__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_8__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl[3]_i_9__1_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[1]_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_13__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_13__0_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_13__0_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_13__0_n_3 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_21__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_21__0_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_21__0_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_21__0_n_3 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_3 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_7__0_n_0 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_7__0_n_1 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_7__0_n_2 ;
  wire \FSM_sequential_fsm_ctrl_reg[3]_i_7__0_n_3 ;
  wire [30:0]Q;
  wire [0:0]SR;
  wire clk;
  wire exec_accum;
  wire \exec_accum[0]_i_1__1_n_0 ;
  wire \exec_accum[10]_i_1__1_n_0 ;
  wire \exec_accum[11]_i_1__1_n_0 ;
  wire \exec_accum[12]_i_1__1_n_0 ;
  wire \exec_accum[12]_i_3__1_n_0 ;
  wire \exec_accum[12]_i_4__1_n_0 ;
  wire \exec_accum[12]_i_5__1_n_0 ;
  wire \exec_accum[12]_i_6__1_n_0 ;
  wire \exec_accum[13]_i_1__1_n_0 ;
  wire \exec_accum[14]_i_1__1_n_0 ;
  wire \exec_accum[15]_i_1__1_n_0 ;
  wire \exec_accum[16]_i_1__1_n_0 ;
  wire \exec_accum[16]_i_3__1_n_0 ;
  wire \exec_accum[16]_i_4__1_n_0 ;
  wire \exec_accum[16]_i_5__1_n_0 ;
  wire \exec_accum[16]_i_6__1_n_0 ;
  wire \exec_accum[17]_i_1__1_n_0 ;
  wire \exec_accum[18]_i_1__1_n_0 ;
  wire \exec_accum[19]_i_1__1_n_0 ;
  wire \exec_accum[1]_i_1__1_n_0 ;
  wire \exec_accum[20]_i_1__1_n_0 ;
  wire \exec_accum[20]_i_3__1_n_0 ;
  wire \exec_accum[20]_i_4__1_n_0 ;
  wire \exec_accum[20]_i_5__1_n_0 ;
  wire \exec_accum[20]_i_6__1_n_0 ;
  wire \exec_accum[21]_i_1__1_n_0 ;
  wire \exec_accum[22]_i_1__1_n_0 ;
  wire \exec_accum[23]_i_1__1_n_0 ;
  wire \exec_accum[24]_i_1__1_n_0 ;
  wire \exec_accum[24]_i_3__1_n_0 ;
  wire \exec_accum[24]_i_4__1_n_0 ;
  wire \exec_accum[24]_i_5__1_n_0 ;
  wire \exec_accum[24]_i_6__1_n_0 ;
  wire \exec_accum[25]_i_1__1_n_0 ;
  wire \exec_accum[26]_i_1__1_n_0 ;
  wire \exec_accum[27]_i_1__1_n_0 ;
  wire \exec_accum[28]_i_1__1_n_0 ;
  wire \exec_accum[28]_i_3__1_n_0 ;
  wire \exec_accum[28]_i_4__1_n_0 ;
  wire \exec_accum[28]_i_5__1_n_0 ;
  wire \exec_accum[28]_i_6__1_n_0 ;
  wire \exec_accum[29]_i_1__1_n_0 ;
  wire \exec_accum[2]_i_1__1_n_0 ;
  wire \exec_accum[30]_i_1__1_n_0 ;
  wire \exec_accum[31]_i_2__1_n_0 ;
  wire \exec_accum[31]_i_4__0_n_0 ;
  wire \exec_accum[31]_i_5__1_n_0 ;
  wire \exec_accum[31]_i_5_n_0 ;
  wire \exec_accum[31]_i_6__1_n_0 ;
  wire \exec_accum[31]_i_6_n_0 ;
  wire \exec_accum[31]_i_7_n_0 ;
  wire \exec_accum[31]_i_8_n_0 ;
  wire \exec_accum[3]_i_1__1_n_0 ;
  wire \exec_accum[4]_i_1__1_n_0 ;
  wire \exec_accum[4]_i_3__1_n_0 ;
  wire \exec_accum[4]_i_4__1_n_0 ;
  wire \exec_accum[4]_i_5__1_n_0 ;
  wire \exec_accum[4]_i_6__1_n_0 ;
  wire \exec_accum[5]_i_1__1_n_0 ;
  wire \exec_accum[6]_i_1__1_n_0 ;
  wire \exec_accum[7]_i_1__1_n_0 ;
  wire \exec_accum[8]_i_1__1_n_0 ;
  wire \exec_accum[8]_i_3__1_n_0 ;
  wire \exec_accum[8]_i_4__1_n_0 ;
  wire \exec_accum[8]_i_5__1_n_0 ;
  wire \exec_accum[8]_i_6__1_n_0 ;
  wire \exec_accum[9]_i_1__1_n_0 ;
  wire \exec_accum_reg[0]_0 ;
  wire \exec_accum_reg[12]_i_2__1_n_0 ;
  wire \exec_accum_reg[12]_i_2__1_n_1 ;
  wire \exec_accum_reg[12]_i_2__1_n_2 ;
  wire \exec_accum_reg[12]_i_2__1_n_3 ;
  wire \exec_accum_reg[12]_i_2__1_n_4 ;
  wire \exec_accum_reg[12]_i_2__1_n_5 ;
  wire \exec_accum_reg[12]_i_2__1_n_6 ;
  wire \exec_accum_reg[12]_i_2__1_n_7 ;
  wire \exec_accum_reg[16]_i_2__1_n_0 ;
  wire \exec_accum_reg[16]_i_2__1_n_1 ;
  wire \exec_accum_reg[16]_i_2__1_n_2 ;
  wire \exec_accum_reg[16]_i_2__1_n_3 ;
  wire \exec_accum_reg[16]_i_2__1_n_4 ;
  wire \exec_accum_reg[16]_i_2__1_n_5 ;
  wire \exec_accum_reg[16]_i_2__1_n_6 ;
  wire \exec_accum_reg[16]_i_2__1_n_7 ;
  wire \exec_accum_reg[20]_i_2__1_n_0 ;
  wire \exec_accum_reg[20]_i_2__1_n_1 ;
  wire \exec_accum_reg[20]_i_2__1_n_2 ;
  wire \exec_accum_reg[20]_i_2__1_n_3 ;
  wire \exec_accum_reg[20]_i_2__1_n_4 ;
  wire \exec_accum_reg[20]_i_2__1_n_5 ;
  wire \exec_accum_reg[20]_i_2__1_n_6 ;
  wire \exec_accum_reg[20]_i_2__1_n_7 ;
  wire \exec_accum_reg[24]_i_2__1_n_0 ;
  wire \exec_accum_reg[24]_i_2__1_n_1 ;
  wire \exec_accum_reg[24]_i_2__1_n_2 ;
  wire \exec_accum_reg[24]_i_2__1_n_3 ;
  wire \exec_accum_reg[24]_i_2__1_n_4 ;
  wire \exec_accum_reg[24]_i_2__1_n_5 ;
  wire \exec_accum_reg[24]_i_2__1_n_6 ;
  wire \exec_accum_reg[24]_i_2__1_n_7 ;
  wire \exec_accum_reg[28]_i_2__1_n_0 ;
  wire \exec_accum_reg[28]_i_2__1_n_1 ;
  wire \exec_accum_reg[28]_i_2__1_n_2 ;
  wire \exec_accum_reg[28]_i_2__1_n_3 ;
  wire \exec_accum_reg[28]_i_2__1_n_4 ;
  wire \exec_accum_reg[28]_i_2__1_n_5 ;
  wire \exec_accum_reg[28]_i_2__1_n_6 ;
  wire \exec_accum_reg[28]_i_2__1_n_7 ;
  wire \exec_accum_reg[31]_i_3__0_n_2 ;
  wire \exec_accum_reg[31]_i_3__0_n_3 ;
  wire \exec_accum_reg[31]_i_3__0_n_5 ;
  wire \exec_accum_reg[31]_i_3__0_n_6 ;
  wire \exec_accum_reg[31]_i_3__0_n_7 ;
  wire \exec_accum_reg[4]_i_2__1_n_0 ;
  wire \exec_accum_reg[4]_i_2__1_n_1 ;
  wire \exec_accum_reg[4]_i_2__1_n_2 ;
  wire \exec_accum_reg[4]_i_2__1_n_3 ;
  wire \exec_accum_reg[4]_i_2__1_n_4 ;
  wire \exec_accum_reg[4]_i_2__1_n_5 ;
  wire \exec_accum_reg[4]_i_2__1_n_6 ;
  wire \exec_accum_reg[4]_i_2__1_n_7 ;
  wire \exec_accum_reg[8]_i_2__1_n_0 ;
  wire \exec_accum_reg[8]_i_2__1_n_1 ;
  wire \exec_accum_reg[8]_i_2__1_n_2 ;
  wire \exec_accum_reg[8]_i_2__1_n_3 ;
  wire \exec_accum_reg[8]_i_2__1_n_4 ;
  wire \exec_accum_reg[8]_i_2__1_n_5 ;
  wire \exec_accum_reg[8]_i_2__1_n_6 ;
  wire \exec_accum_reg[8]_i_2__1_n_7 ;
  wire \exec_accum_reg_n_0_[0] ;
  wire \exec_accum_reg_n_0_[10] ;
  wire \exec_accum_reg_n_0_[11] ;
  wire \exec_accum_reg_n_0_[12] ;
  wire \exec_accum_reg_n_0_[13] ;
  wire \exec_accum_reg_n_0_[14] ;
  wire \exec_accum_reg_n_0_[15] ;
  wire \exec_accum_reg_n_0_[16] ;
  wire \exec_accum_reg_n_0_[17] ;
  wire \exec_accum_reg_n_0_[18] ;
  wire \exec_accum_reg_n_0_[19] ;
  wire \exec_accum_reg_n_0_[1] ;
  wire \exec_accum_reg_n_0_[20] ;
  wire \exec_accum_reg_n_0_[21] ;
  wire \exec_accum_reg_n_0_[22] ;
  wire \exec_accum_reg_n_0_[23] ;
  wire \exec_accum_reg_n_0_[24] ;
  wire \exec_accum_reg_n_0_[25] ;
  wire \exec_accum_reg_n_0_[26] ;
  wire \exec_accum_reg_n_0_[27] ;
  wire \exec_accum_reg_n_0_[28] ;
  wire \exec_accum_reg_n_0_[29] ;
  wire \exec_accum_reg_n_0_[2] ;
  wire \exec_accum_reg_n_0_[30] ;
  wire \exec_accum_reg_n_0_[31] ;
  wire \exec_accum_reg_n_0_[3] ;
  wire \exec_accum_reg_n_0_[4] ;
  wire \exec_accum_reg_n_0_[5] ;
  wire \exec_accum_reg_n_0_[6] ;
  wire \exec_accum_reg_n_0_[7] ;
  wire \exec_accum_reg_n_0_[8] ;
  wire \exec_accum_reg_n_0_[9] ;
  wire [0:0]fifo_data_in;
  wire \fifo_data_in[0]_i_1__1_n_0 ;
  wire \fifo_data_in[1]_i_1__1_n_0 ;
  wire \fifo_data_in[2]_i_1__1_n_0 ;
  wire \fifo_data_in[3]_i_1__1_n_0 ;
  wire \fifo_data_in[4]_i_2__1_n_0 ;
  wire \fifo_data_in[5]_i_1__1_n_0 ;
  wire \fifo_data_in[6]_i_2__1_n_0 ;
  wire \fifo_data_in[7]_i_3__1_n_0 ;
  wire \fifo_data_in_reg_n_0_[0] ;
  wire \fifo_data_in_reg_n_0_[1] ;
  wire \fifo_data_in_reg_n_0_[2] ;
  wire \fifo_data_in_reg_n_0_[3] ;
  wire \fifo_data_in_reg_n_0_[4] ;
  wire \fifo_data_in_reg_n_0_[5] ;
  wire \fifo_data_in_reg_n_0_[6] ;
  wire \fifo_data_in_reg_n_0_[7] ;
  wire fifo_data_in_stb_i_4__1_n_0;
  wire fifo_data_in_stb_reg_n_0;
  wire [7:0]fifo_data_out;
  wire fifo_data_out_stb;
  (* RTL_KEEP = "yes" *) wire [3:0]fsm_ctrl;
  wire fsm_ctrl1_carry__0_i_1__1_n_0;
  wire fsm_ctrl1_carry__0_i_2__1_n_0;
  wire fsm_ctrl1_carry__0_i_3__1_n_0;
  wire fsm_ctrl1_carry__0_i_4__1_n_0;
  wire fsm_ctrl1_carry__0_n_0;
  wire fsm_ctrl1_carry__0_n_1;
  wire fsm_ctrl1_carry__0_n_2;
  wire fsm_ctrl1_carry__0_n_3;
  wire fsm_ctrl1_carry__1_i_1__1_n_0;
  wire fsm_ctrl1_carry__1_i_2__1_n_0;
  wire fsm_ctrl1_carry__1_i_3__1_n_0;
  wire fsm_ctrl1_carry__1_i_4__1_n_0;
  wire fsm_ctrl1_carry__1_n_0;
  wire fsm_ctrl1_carry__1_n_1;
  wire fsm_ctrl1_carry__1_n_2;
  wire fsm_ctrl1_carry__1_n_3;
  wire fsm_ctrl1_carry__2_i_1__1_n_0;
  wire fsm_ctrl1_carry__2_i_2__1_n_0;
  wire fsm_ctrl1_carry__2_i_3__1_n_0;
  wire fsm_ctrl1_carry__2_n_1;
  wire fsm_ctrl1_carry__2_n_2;
  wire fsm_ctrl1_carry__2_n_3;
  wire fsm_ctrl1_carry_i_1__1_n_0;
  wire fsm_ctrl1_carry_i_2__1_n_0;
  wire fsm_ctrl1_carry_i_3__1_n_0;
  wire fsm_ctrl1_carry_i_4__1_n_0;
  wire fsm_ctrl1_carry_i_5__1_n_0;
  wire fsm_ctrl1_carry_i_6__1_n_0;
  wire fsm_ctrl1_carry_n_0;
  wire fsm_ctrl1_carry_n_1;
  wire fsm_ctrl1_carry_n_2;
  wire fsm_ctrl1_carry_n_3;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry__0_n_3 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry__1_n_3 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry__2_n_3 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_0 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_1 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_2 ;
  wire \fsm_ctrl1_inferred__1/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire in0;
  wire ltOp;
  wire mem0_addrb_reg;
  wire \mem0_addrb_reg[10]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[11]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[12]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[12]_i_3__1_n_0 ;
  wire \mem0_addrb_reg[12]_i_4__1_n_0 ;
  wire \mem0_addrb_reg[12]_i_5__1_n_0 ;
  wire \mem0_addrb_reg[12]_i_6__1_n_0 ;
  wire \mem0_addrb_reg[13]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[14]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[15]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[16]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[16]_i_3__1_n_0 ;
  wire \mem0_addrb_reg[16]_i_4__1_n_0 ;
  wire \mem0_addrb_reg[16]_i_5__1_n_0 ;
  wire \mem0_addrb_reg[16]_i_6__1_n_0 ;
  wire \mem0_addrb_reg[17]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[18]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[19]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[1]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[20]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[20]_i_3__1_n_0 ;
  wire \mem0_addrb_reg[20]_i_4__1_n_0 ;
  wire \mem0_addrb_reg[20]_i_5__1_n_0 ;
  wire \mem0_addrb_reg[20]_i_6__1_n_0 ;
  wire \mem0_addrb_reg[21]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[22]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[23]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[24]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[24]_i_3__1_n_0 ;
  wire \mem0_addrb_reg[24]_i_4__1_n_0 ;
  wire \mem0_addrb_reg[24]_i_5__1_n_0 ;
  wire \mem0_addrb_reg[24]_i_6__1_n_0 ;
  wire \mem0_addrb_reg[25]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[26]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[27]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[28]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[28]_i_3__1_n_0 ;
  wire \mem0_addrb_reg[28]_i_4__1_n_0 ;
  wire \mem0_addrb_reg[28]_i_5__1_n_0 ;
  wire \mem0_addrb_reg[28]_i_6__1_n_0 ;
  wire \mem0_addrb_reg[29]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[2]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[30]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[31]_i_2__1_n_0 ;
  wire \mem0_addrb_reg[31]_i_4__1_n_0 ;
  wire \mem0_addrb_reg[31]_i_5__1_n_0 ;
  wire \mem0_addrb_reg[31]_i_6__1_n_0 ;
  wire \mem0_addrb_reg[3]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[4]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[4]_i_3__1_n_0 ;
  wire \mem0_addrb_reg[4]_i_4__1_n_0 ;
  wire \mem0_addrb_reg[4]_i_5_n_0 ;
  wire \mem0_addrb_reg[4]_i_6__1_n_0 ;
  wire \mem0_addrb_reg[5]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[6]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[7]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[8]_i_1__1_n_0 ;
  wire \mem0_addrb_reg[8]_i_3__1_n_0 ;
  wire \mem0_addrb_reg[8]_i_4__1_n_0 ;
  wire \mem0_addrb_reg[8]_i_5__1_n_0 ;
  wire \mem0_addrb_reg[8]_i_6__1_n_0 ;
  wire \mem0_addrb_reg[9]_i_1__1_n_0 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[12]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[16]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[20]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[24]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[28]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_2 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_3 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_5 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_6 ;
  wire \mem0_addrb_reg_reg[31]_i_3_n_7 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[4]_i_2_n_7 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_0 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_1 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_2 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_3 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_4 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_5 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_6 ;
  wire \mem0_addrb_reg_reg[8]_i_2_n_7 ;
  wire [0:0]mem0_dinb2;
  wire \mem0_dinb[31]_i_1__1_n_0 ;
  wire [31:0]mem0_doutb;
  wire [0:0]mem0_web2;
  wire \mem0_web[3]_i_1__1_n_0 ;
  wire neqOp;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire [32:1]plusOp;
  wire plusOp_carry__0_i_1__1_n_0;
  wire plusOp_carry__0_i_2__1_n_0;
  wire plusOp_carry__0_i_3__1_n_0;
  wire plusOp_carry__0_i_4__1_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1__1_n_0;
  wire plusOp_carry__1_i_2__1_n_0;
  wire plusOp_carry__1_i_3__1_n_0;
  wire plusOp_carry__1_i_4__1_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1__1_n_0;
  wire plusOp_carry__2_i_2__1_n_0;
  wire plusOp_carry__2_i_3__1_n_0;
  wire plusOp_carry__2_i_4__1_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_i_1__1_n_0;
  wire plusOp_carry__3_i_2__1_n_0;
  wire plusOp_carry__3_i_3__1_n_0;
  wire plusOp_carry__3_i_4__1_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_i_1__1_n_0;
  wire plusOp_carry__4_i_2__1_n_0;
  wire plusOp_carry__4_i_3__1_n_0;
  wire plusOp_carry__4_i_4__1_n_0;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_i_1__1_n_0;
  wire plusOp_carry__5_i_2__1_n_0;
  wire plusOp_carry__5_i_3__1_n_0;
  wire plusOp_carry__5_i_4__1_n_0;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_i_1__1_n_0;
  wire plusOp_carry__6_i_2__1_n_0;
  wire plusOp_carry__6_i_3__1_n_0;
  wire plusOp_carry__6_i_4__1_n_0;
  wire plusOp_carry__6_n_1;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_1__1_n_0;
  wire plusOp_carry_i_2__1_n_0;
  wire plusOp_carry_i_3__1_n_0;
  wire plusOp_carry_i_4__1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire receive_buffer_n_0;
  wire receive_buffer_n_1;
  wire receive_buffer_n_10;
  wire receive_buffer_n_3;
  wire receive_buffer_n_4;
  wire receive_buffer_n_5;
  wire receive_buffer_n_6;
  wire rst;
  wire uart_DUT_data;
  wire \uart_DUT_data[0]_i_1__1_n_0 ;
  wire \uart_DUT_data[10]_i_1__1_n_0 ;
  wire \uart_DUT_data[11]_i_1__1_n_0 ;
  wire \uart_DUT_data[12]_i_1__1_n_0 ;
  wire \uart_DUT_data[13]_i_1__1_n_0 ;
  wire \uart_DUT_data[14]_i_1__1_n_0 ;
  wire \uart_DUT_data[15]_i_1__1_n_0 ;
  wire \uart_DUT_data[16]_i_1__1_n_0 ;
  wire \uart_DUT_data[17]_i_1__1_n_0 ;
  wire \uart_DUT_data[18]_i_1__1_n_0 ;
  wire \uart_DUT_data[19]_i_1__1_n_0 ;
  wire \uart_DUT_data[1]_i_1__1_n_0 ;
  wire \uart_DUT_data[20]_i_1__1_n_0 ;
  wire \uart_DUT_data[21]_i_1__1_n_0 ;
  wire \uart_DUT_data[22]_i_1__1_n_0 ;
  wire \uart_DUT_data[23]_i_1__1_n_0 ;
  wire \uart_DUT_data[24]_i_1__1_n_0 ;
  wire \uart_DUT_data[25]_i_1__1_n_0 ;
  wire \uart_DUT_data[26]_i_1__1_n_0 ;
  wire \uart_DUT_data[27]_i_1__1_n_0 ;
  wire \uart_DUT_data[28]_i_1__1_n_0 ;
  wire \uart_DUT_data[29]_i_1__1_n_0 ;
  wire \uart_DUT_data[2]_i_1__1_n_0 ;
  wire \uart_DUT_data[30]_i_1__1_n_0 ;
  wire \uart_DUT_data[31]_i_2__1_n_0 ;
  wire \uart_DUT_data[3]_i_1__1_n_0 ;
  wire \uart_DUT_data[4]_i_1__1_n_0 ;
  wire \uart_DUT_data[5]_i_1__1_n_0 ;
  wire \uart_DUT_data[6]_i_1__1_n_0 ;
  wire \uart_DUT_data[7]_i_1__1_n_0 ;
  wire \uart_DUT_data[8]_i_1__1_n_0 ;
  wire \uart_DUT_data[9]_i_1__1_n_0 ;
  wire \uart_DUT_data_reg_n_0_[0] ;
  wire \uart_DUT_data_reg_n_0_[10] ;
  wire \uart_DUT_data_reg_n_0_[11] ;
  wire \uart_DUT_data_reg_n_0_[12] ;
  wire \uart_DUT_data_reg_n_0_[13] ;
  wire \uart_DUT_data_reg_n_0_[14] ;
  wire \uart_DUT_data_reg_n_0_[15] ;
  wire \uart_DUT_data_reg_n_0_[16] ;
  wire \uart_DUT_data_reg_n_0_[17] ;
  wire \uart_DUT_data_reg_n_0_[18] ;
  wire \uart_DUT_data_reg_n_0_[19] ;
  wire \uart_DUT_data_reg_n_0_[1] ;
  wire \uart_DUT_data_reg_n_0_[20] ;
  wire \uart_DUT_data_reg_n_0_[21] ;
  wire \uart_DUT_data_reg_n_0_[22] ;
  wire \uart_DUT_data_reg_n_0_[23] ;
  wire \uart_DUT_data_reg_n_0_[2] ;
  wire \uart_DUT_data_reg_n_0_[3] ;
  wire \uart_DUT_data_reg_n_0_[4] ;
  wire \uart_DUT_data_reg_n_0_[5] ;
  wire \uart_DUT_data_reg_n_0_[6] ;
  wire \uart_DUT_data_reg_n_0_[7] ;
  wire \uart_DUT_data_reg_n_0_[8] ;
  wire \uart_DUT_data_reg_n_0_[9] ;
  wire uart_DUT_data_size_bytes;
  wire uart_DUT_data_size_bytes0_carry__0_i_1__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_i_2__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_i_3__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_i_4__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_n_0;
  wire uart_DUT_data_size_bytes0_carry__0_n_1;
  wire uart_DUT_data_size_bytes0_carry__0_n_2;
  wire uart_DUT_data_size_bytes0_carry__0_n_3;
  wire uart_DUT_data_size_bytes0_carry__0_n_4;
  wire uart_DUT_data_size_bytes0_carry__0_n_5;
  wire uart_DUT_data_size_bytes0_carry__0_n_6;
  wire uart_DUT_data_size_bytes0_carry__0_n_7;
  wire uart_DUT_data_size_bytes0_carry__1_i_1__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_i_2__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_i_3__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_i_4__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__1_n_1;
  wire uart_DUT_data_size_bytes0_carry__1_n_2;
  wire uart_DUT_data_size_bytes0_carry__1_n_3;
  wire uart_DUT_data_size_bytes0_carry__1_n_4;
  wire uart_DUT_data_size_bytes0_carry__1_n_5;
  wire uart_DUT_data_size_bytes0_carry__1_n_6;
  wire uart_DUT_data_size_bytes0_carry__1_n_7;
  wire uart_DUT_data_size_bytes0_carry__2_i_1__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_i_2__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_i_3__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_i_4__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_n_0;
  wire uart_DUT_data_size_bytes0_carry__2_n_1;
  wire uart_DUT_data_size_bytes0_carry__2_n_2;
  wire uart_DUT_data_size_bytes0_carry__2_n_3;
  wire uart_DUT_data_size_bytes0_carry__2_n_4;
  wire uart_DUT_data_size_bytes0_carry__2_n_5;
  wire uart_DUT_data_size_bytes0_carry__2_n_6;
  wire uart_DUT_data_size_bytes0_carry__2_n_7;
  wire uart_DUT_data_size_bytes0_carry__3_i_1__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_i_2__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_i_3__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_i_4__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_n_0;
  wire uart_DUT_data_size_bytes0_carry__3_n_1;
  wire uart_DUT_data_size_bytes0_carry__3_n_2;
  wire uart_DUT_data_size_bytes0_carry__3_n_3;
  wire uart_DUT_data_size_bytes0_carry__3_n_4;
  wire uart_DUT_data_size_bytes0_carry__3_n_5;
  wire uart_DUT_data_size_bytes0_carry__3_n_6;
  wire uart_DUT_data_size_bytes0_carry__3_n_7;
  wire uart_DUT_data_size_bytes0_carry__4_i_1__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_i_2__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_i_3__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_i_4__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_n_0;
  wire uart_DUT_data_size_bytes0_carry__4_n_1;
  wire uart_DUT_data_size_bytes0_carry__4_n_2;
  wire uart_DUT_data_size_bytes0_carry__4_n_3;
  wire uart_DUT_data_size_bytes0_carry__4_n_4;
  wire uart_DUT_data_size_bytes0_carry__4_n_5;
  wire uart_DUT_data_size_bytes0_carry__4_n_6;
  wire uart_DUT_data_size_bytes0_carry__4_n_7;
  wire uart_DUT_data_size_bytes0_carry__5_i_1__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_i_2__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_i_3__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_i_4__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_n_0;
  wire uart_DUT_data_size_bytes0_carry__5_n_1;
  wire uart_DUT_data_size_bytes0_carry__5_n_2;
  wire uart_DUT_data_size_bytes0_carry__5_n_3;
  wire uart_DUT_data_size_bytes0_carry__5_n_4;
  wire uart_DUT_data_size_bytes0_carry__5_n_5;
  wire uart_DUT_data_size_bytes0_carry__5_n_6;
  wire uart_DUT_data_size_bytes0_carry__5_n_7;
  wire uart_DUT_data_size_bytes0_carry__6_i_1__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__6_i_2__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__6_i_3__1_n_0;
  wire uart_DUT_data_size_bytes0_carry__6_n_2;
  wire uart_DUT_data_size_bytes0_carry__6_n_3;
  wire uart_DUT_data_size_bytes0_carry__6_n_5;
  wire uart_DUT_data_size_bytes0_carry__6_n_6;
  wire uart_DUT_data_size_bytes0_carry__6_n_7;
  wire uart_DUT_data_size_bytes0_carry_i_1__1_n_0;
  wire uart_DUT_data_size_bytes0_carry_i_2__1_n_0;
  wire uart_DUT_data_size_bytes0_carry_i_3__1_n_0;
  wire uart_DUT_data_size_bytes0_carry_i_4__1_n_0;
  wire uart_DUT_data_size_bytes0_carry_n_0;
  wire uart_DUT_data_size_bytes0_carry_n_1;
  wire uart_DUT_data_size_bytes0_carry_n_2;
  wire uart_DUT_data_size_bytes0_carry_n_3;
  wire uart_DUT_data_size_bytes0_carry_n_4;
  wire uart_DUT_data_size_bytes0_carry_n_5;
  wire uart_DUT_data_size_bytes0_carry_n_6;
  wire uart_DUT_data_size_bytes0_carry_n_7;
  wire \uart_DUT_data_size_bytes[0]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[10]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[11]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[12]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[13]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[14]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[15]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[16]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[17]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[18]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[19]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[1]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[20]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[21]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[22]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[23]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[24]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[25]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[26]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[27]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[28]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[29]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[2]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[30]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[31]_i_2__1_n_0 ;
  wire \uart_DUT_data_size_bytes[3]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[4]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[5]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[6]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[7]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[8]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes[9]_i_1__1_n_0 ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[0] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[10] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[11] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[12] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[13] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[14] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[15] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[16] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[17] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[18] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[19] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[1] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[20] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[21] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[22] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[23] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[24] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[25] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[26] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[27] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[28] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[29] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[2] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[30] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[31] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[3] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[4] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[5] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[6] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[7] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[8] ;
  wire \uart_DUT_data_size_bytes_reg_n_0_[9] ;
  wire \uart_data_in[7]_i_1__1_n_0 ;
  wire \uart_data_in_reg_n_0_[0] ;
  wire \uart_data_in_reg_n_0_[1] ;
  wire \uart_data_in_reg_n_0_[2] ;
  wire \uart_data_in_reg_n_0_[3] ;
  wire \uart_data_in_reg_n_0_[4] ;
  wire \uart_data_in_reg_n_0_[5] ;
  wire \uart_data_in_reg_n_0_[6] ;
  wire \uart_data_in_reg_n_0_[7] ;
  wire uart_data_in_stb_reg_n_0;
  wire uart_inst_n_2;
  wire uart_package;
  wire \uart_package[0]_i_1__1_n_0 ;
  wire \uart_package[10]_i_1__1_n_0 ;
  wire \uart_package[11]_i_1__1_n_0 ;
  wire \uart_package[12]_i_1__1_n_0 ;
  wire \uart_package[13]_i_1__1_n_0 ;
  wire \uart_package[14]_i_1__1_n_0 ;
  wire \uart_package[15]_i_1__1_n_0 ;
  wire \uart_package[16]_i_1__1_n_0 ;
  wire \uart_package[17]_i_1__1_n_0 ;
  wire \uart_package[18]_i_1__1_n_0 ;
  wire \uart_package[19]_i_1__1_n_0 ;
  wire \uart_package[1]_i_1__1_n_0 ;
  wire \uart_package[20]_i_1__1_n_0 ;
  wire \uart_package[21]_i_1__1_n_0 ;
  wire \uart_package[22]_i_1__1_n_0 ;
  wire \uart_package[23]_i_1__1_n_0 ;
  wire \uart_package[24]_i_1__1_n_0 ;
  wire \uart_package[25]_i_1__1_n_0 ;
  wire \uart_package[26]_i_1__1_n_0 ;
  wire \uart_package[27]_i_1__1_n_0 ;
  wire \uart_package[28]_i_1__1_n_0 ;
  wire \uart_package[29]_i_1__1_n_0 ;
  wire \uart_package[2]_i_1__1_n_0 ;
  wire \uart_package[30]_i_1__1_n_0 ;
  wire \uart_package[31]_i_1__1_n_0 ;
  wire \uart_package[32]_i_1__1_n_0 ;
  wire \uart_package[33]_i_1__1_n_0 ;
  wire \uart_package[34]_i_1__1_n_0 ;
  wire \uart_package[35]_i_1__1_n_0 ;
  wire \uart_package[36]_i_1__1_n_0 ;
  wire \uart_package[37]_i_1__1_n_0 ;
  wire \uart_package[38]_i_1__1_n_0 ;
  wire \uart_package[39]_i_2__1_n_0 ;
  wire \uart_package[3]_i_1__1_n_0 ;
  wire \uart_package[4]_i_1__1_n_0 ;
  wire \uart_package[5]_i_1__1_n_0 ;
  wire \uart_package[6]_i_1__1_n_0 ;
  wire \uart_package[7]_i_1__1_n_0 ;
  wire \uart_package[8]_i_1__1_n_0 ;
  wire \uart_package[9]_i_1__1_n_0 ;
  wire \uart_package_reg_n_0_[0] ;
  wire \uart_package_reg_n_0_[10] ;
  wire \uart_package_reg_n_0_[11] ;
  wire \uart_package_reg_n_0_[12] ;
  wire \uart_package_reg_n_0_[13] ;
  wire \uart_package_reg_n_0_[14] ;
  wire \uart_package_reg_n_0_[15] ;
  wire \uart_package_reg_n_0_[16] ;
  wire \uart_package_reg_n_0_[17] ;
  wire \uart_package_reg_n_0_[18] ;
  wire \uart_package_reg_n_0_[19] ;
  wire \uart_package_reg_n_0_[1] ;
  wire \uart_package_reg_n_0_[20] ;
  wire \uart_package_reg_n_0_[21] ;
  wire \uart_package_reg_n_0_[22] ;
  wire \uart_package_reg_n_0_[23] ;
  wire \uart_package_reg_n_0_[24] ;
  wire \uart_package_reg_n_0_[25] ;
  wire \uart_package_reg_n_0_[26] ;
  wire \uart_package_reg_n_0_[27] ;
  wire \uart_package_reg_n_0_[28] ;
  wire \uart_package_reg_n_0_[29] ;
  wire \uart_package_reg_n_0_[2] ;
  wire \uart_package_reg_n_0_[30] ;
  wire \uart_package_reg_n_0_[31] ;
  wire \uart_package_reg_n_0_[3] ;
  wire \uart_package_reg_n_0_[4] ;
  wire \uart_package_reg_n_0_[5] ;
  wire \uart_package_reg_n_0_[6] ;
  wire \uart_package_reg_n_0_[7] ;
  wire \uart_package_reg_n_0_[8] ;
  wire \uart_package_reg_n_0_[9] ;
  wire uart_package_size_bytes;
  wire \uart_package_size_bytes[0]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[10]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[11]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[12]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[12]_i_3__1_n_0 ;
  wire \uart_package_size_bytes[12]_i_4__1_n_0 ;
  wire \uart_package_size_bytes[12]_i_5__1_n_0 ;
  wire \uart_package_size_bytes[12]_i_6__1_n_0 ;
  wire \uart_package_size_bytes[13]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[14]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[15]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[16]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[16]_i_3__1_n_0 ;
  wire \uart_package_size_bytes[16]_i_4__1_n_0 ;
  wire \uart_package_size_bytes[16]_i_5__1_n_0 ;
  wire \uart_package_size_bytes[16]_i_6__1_n_0 ;
  wire \uart_package_size_bytes[17]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[18]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[19]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[1]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[20]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[20]_i_3__1_n_0 ;
  wire \uart_package_size_bytes[20]_i_4__1_n_0 ;
  wire \uart_package_size_bytes[20]_i_5__1_n_0 ;
  wire \uart_package_size_bytes[20]_i_6__1_n_0 ;
  wire \uart_package_size_bytes[21]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[22]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[23]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[24]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[24]_i_3__1_n_0 ;
  wire \uart_package_size_bytes[24]_i_4__1_n_0 ;
  wire \uart_package_size_bytes[24]_i_5__1_n_0 ;
  wire \uart_package_size_bytes[24]_i_6__1_n_0 ;
  wire \uart_package_size_bytes[25]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[26]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[27]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[28]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[28]_i_3__1_n_0 ;
  wire \uart_package_size_bytes[28]_i_4__1_n_0 ;
  wire \uart_package_size_bytes[28]_i_5__1_n_0 ;
  wire \uart_package_size_bytes[28]_i_6__1_n_0 ;
  wire \uart_package_size_bytes[29]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[2]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[30]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[31]_i_2__1_n_0 ;
  wire \uart_package_size_bytes[31]_i_5__1_n_0 ;
  wire \uart_package_size_bytes[31]_i_6__1_n_0 ;
  wire \uart_package_size_bytes[31]_i_7__1_n_0 ;
  wire \uart_package_size_bytes[3]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[4]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[4]_i_3__1_n_0 ;
  wire \uart_package_size_bytes[4]_i_4__1_n_0 ;
  wire \uart_package_size_bytes[4]_i_5__1_n_0 ;
  wire \uart_package_size_bytes[4]_i_6__1_n_0 ;
  wire \uart_package_size_bytes[5]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[6]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[7]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[8]_i_1__1_n_0 ;
  wire \uart_package_size_bytes[8]_i_3__1_n_0 ;
  wire \uart_package_size_bytes[8]_i_4__1_n_0 ;
  wire \uart_package_size_bytes[8]_i_5__1_n_0 ;
  wire \uart_package_size_bytes[8]_i_6__1_n_0 ;
  wire \uart_package_size_bytes[9]_i_1__1_n_0 ;
  wire \uart_package_size_bytes_reg[12]_i_2__1_n_0 ;
  wire \uart_package_size_bytes_reg[12]_i_2__1_n_1 ;
  wire \uart_package_size_bytes_reg[12]_i_2__1_n_2 ;
  wire \uart_package_size_bytes_reg[12]_i_2__1_n_3 ;
  wire \uart_package_size_bytes_reg[12]_i_2__1_n_4 ;
  wire \uart_package_size_bytes_reg[12]_i_2__1_n_5 ;
  wire \uart_package_size_bytes_reg[12]_i_2__1_n_6 ;
  wire \uart_package_size_bytes_reg[12]_i_2__1_n_7 ;
  wire \uart_package_size_bytes_reg[16]_i_2__1_n_0 ;
  wire \uart_package_size_bytes_reg[16]_i_2__1_n_1 ;
  wire \uart_package_size_bytes_reg[16]_i_2__1_n_2 ;
  wire \uart_package_size_bytes_reg[16]_i_2__1_n_3 ;
  wire \uart_package_size_bytes_reg[16]_i_2__1_n_4 ;
  wire \uart_package_size_bytes_reg[16]_i_2__1_n_5 ;
  wire \uart_package_size_bytes_reg[16]_i_2__1_n_6 ;
  wire \uart_package_size_bytes_reg[16]_i_2__1_n_7 ;
  wire \uart_package_size_bytes_reg[20]_i_2__1_n_0 ;
  wire \uart_package_size_bytes_reg[20]_i_2__1_n_1 ;
  wire \uart_package_size_bytes_reg[20]_i_2__1_n_2 ;
  wire \uart_package_size_bytes_reg[20]_i_2__1_n_3 ;
  wire \uart_package_size_bytes_reg[20]_i_2__1_n_4 ;
  wire \uart_package_size_bytes_reg[20]_i_2__1_n_5 ;
  wire \uart_package_size_bytes_reg[20]_i_2__1_n_6 ;
  wire \uart_package_size_bytes_reg[20]_i_2__1_n_7 ;
  wire \uart_package_size_bytes_reg[24]_i_2__1_n_0 ;
  wire \uart_package_size_bytes_reg[24]_i_2__1_n_1 ;
  wire \uart_package_size_bytes_reg[24]_i_2__1_n_2 ;
  wire \uart_package_size_bytes_reg[24]_i_2__1_n_3 ;
  wire \uart_package_size_bytes_reg[24]_i_2__1_n_4 ;
  wire \uart_package_size_bytes_reg[24]_i_2__1_n_5 ;
  wire \uart_package_size_bytes_reg[24]_i_2__1_n_6 ;
  wire \uart_package_size_bytes_reg[24]_i_2__1_n_7 ;
  wire \uart_package_size_bytes_reg[28]_i_2__1_n_0 ;
  wire \uart_package_size_bytes_reg[28]_i_2__1_n_1 ;
  wire \uart_package_size_bytes_reg[28]_i_2__1_n_2 ;
  wire \uart_package_size_bytes_reg[28]_i_2__1_n_3 ;
  wire \uart_package_size_bytes_reg[28]_i_2__1_n_4 ;
  wire \uart_package_size_bytes_reg[28]_i_2__1_n_5 ;
  wire \uart_package_size_bytes_reg[28]_i_2__1_n_6 ;
  wire \uart_package_size_bytes_reg[28]_i_2__1_n_7 ;
  wire \uart_package_size_bytes_reg[31]_i_4__1_n_2 ;
  wire \uart_package_size_bytes_reg[31]_i_4__1_n_3 ;
  wire \uart_package_size_bytes_reg[31]_i_4__1_n_5 ;
  wire \uart_package_size_bytes_reg[31]_i_4__1_n_6 ;
  wire \uart_package_size_bytes_reg[31]_i_4__1_n_7 ;
  wire \uart_package_size_bytes_reg[4]_i_2__1_n_0 ;
  wire \uart_package_size_bytes_reg[4]_i_2__1_n_1 ;
  wire \uart_package_size_bytes_reg[4]_i_2__1_n_2 ;
  wire \uart_package_size_bytes_reg[4]_i_2__1_n_3 ;
  wire \uart_package_size_bytes_reg[4]_i_2__1_n_4 ;
  wire \uart_package_size_bytes_reg[4]_i_2__1_n_5 ;
  wire \uart_package_size_bytes_reg[4]_i_2__1_n_6 ;
  wire \uart_package_size_bytes_reg[4]_i_2__1_n_7 ;
  wire \uart_package_size_bytes_reg[8]_i_2__1_n_0 ;
  wire \uart_package_size_bytes_reg[8]_i_2__1_n_1 ;
  wire \uart_package_size_bytes_reg[8]_i_2__1_n_2 ;
  wire \uart_package_size_bytes_reg[8]_i_2__1_n_3 ;
  wire \uart_package_size_bytes_reg[8]_i_2__1_n_4 ;
  wire \uart_package_size_bytes_reg[8]_i_2__1_n_5 ;
  wire \uart_package_size_bytes_reg[8]_i_2__1_n_6 ;
  wire \uart_package_size_bytes_reg[8]_i_2__1_n_7 ;
  wire \uart_package_size_bytes_reg_n_0_[0] ;
  wire \uart_package_size_bytes_reg_n_0_[10] ;
  wire \uart_package_size_bytes_reg_n_0_[11] ;
  wire \uart_package_size_bytes_reg_n_0_[12] ;
  wire \uart_package_size_bytes_reg_n_0_[13] ;
  wire \uart_package_size_bytes_reg_n_0_[14] ;
  wire \uart_package_size_bytes_reg_n_0_[15] ;
  wire \uart_package_size_bytes_reg_n_0_[16] ;
  wire \uart_package_size_bytes_reg_n_0_[17] ;
  wire \uart_package_size_bytes_reg_n_0_[18] ;
  wire \uart_package_size_bytes_reg_n_0_[19] ;
  wire \uart_package_size_bytes_reg_n_0_[1] ;
  wire \uart_package_size_bytes_reg_n_0_[20] ;
  wire \uart_package_size_bytes_reg_n_0_[21] ;
  wire \uart_package_size_bytes_reg_n_0_[22] ;
  wire \uart_package_size_bytes_reg_n_0_[23] ;
  wire \uart_package_size_bytes_reg_n_0_[24] ;
  wire \uart_package_size_bytes_reg_n_0_[25] ;
  wire \uart_package_size_bytes_reg_n_0_[26] ;
  wire \uart_package_size_bytes_reg_n_0_[27] ;
  wire \uart_package_size_bytes_reg_n_0_[28] ;
  wire \uart_package_size_bytes_reg_n_0_[29] ;
  wire \uart_package_size_bytes_reg_n_0_[2] ;
  wire \uart_package_size_bytes_reg_n_0_[30] ;
  wire \uart_package_size_bytes_reg_n_0_[31] ;
  wire \uart_package_size_bytes_reg_n_0_[3] ;
  wire \uart_package_size_bytes_reg_n_0_[4] ;
  wire \uart_package_size_bytes_reg_n_0_[5] ;
  wire \uart_package_size_bytes_reg_n_0_[6] ;
  wire \uart_package_size_bytes_reg_n_0_[7] ;
  wire \uart_package_size_bytes_reg_n_0_[8] ;
  wire \uart_package_size_bytes_reg_n_0_[9] ;
  wire \watchdog[0]_i_1__1_n_0 ;
  wire \watchdog[10]_i_1__1_n_0 ;
  wire \watchdog[11]_i_1__1_n_0 ;
  wire \watchdog[12]_i_1__1_n_0 ;
  wire \watchdog[13]_i_1__1_n_0 ;
  wire \watchdog[14]_i_1__1_n_0 ;
  wire \watchdog[15]_i_1__1_n_0 ;
  wire \watchdog[16]_i_1__1_n_0 ;
  wire \watchdog[17]_i_1__1_n_0 ;
  wire \watchdog[18]_i_1__1_n_0 ;
  wire \watchdog[19]_i_1__1_n_0 ;
  wire \watchdog[1]_i_1__1_n_0 ;
  wire \watchdog[20]_i_1__1_n_0 ;
  wire \watchdog[21]_i_1__1_n_0 ;
  wire \watchdog[22]_i_1__1_n_0 ;
  wire \watchdog[23]_i_1__1_n_0 ;
  wire \watchdog[24]_i_1__1_n_0 ;
  wire \watchdog[25]_i_1__1_n_0 ;
  wire \watchdog[26]_i_1__1_n_0 ;
  wire \watchdog[27]_i_1__1_n_0 ;
  wire \watchdog[28]_i_1__1_n_0 ;
  wire \watchdog[29]_i_1__1_n_0 ;
  wire \watchdog[2]_i_1__1_n_0 ;
  wire \watchdog[30]_i_1__1_n_0 ;
  wire \watchdog[31]_i_1__1_n_0 ;
  wire \watchdog[32]_i_10__1_n_0 ;
  wire \watchdog[32]_i_11__1_n_0 ;
  wire \watchdog[32]_i_12__1_n_0 ;
  wire \watchdog[32]_i_13__1_n_0 ;
  wire \watchdog[32]_i_14__1_n_0 ;
  wire \watchdog[32]_i_15__1_n_0 ;
  wire \watchdog[32]_i_16__1_n_0 ;
  wire \watchdog[32]_i_1__1_n_0 ;
  wire \watchdog[32]_i_2__1_n_0 ;
  wire \watchdog[32]_i_3__1_n_0 ;
  wire \watchdog[32]_i_4__1_n_0 ;
  wire \watchdog[32]_i_5__1_n_0 ;
  wire \watchdog[32]_i_6__1_n_0 ;
  wire \watchdog[32]_i_7__1_n_0 ;
  wire \watchdog[32]_i_8__1_n_0 ;
  wire \watchdog[32]_i_9__1_n_0 ;
  wire \watchdog[3]_i_1__1_n_0 ;
  wire \watchdog[4]_i_1__1_n_0 ;
  wire \watchdog[5]_i_1__1_n_0 ;
  wire \watchdog[6]_i_1__1_n_0 ;
  wire \watchdog[7]_i_1__1_n_0 ;
  wire \watchdog[8]_i_1__1_n_0 ;
  wire \watchdog[9]_i_1__1_n_0 ;
  wire \watchdog_reg_n_0_[0] ;
  wire \watchdog_reg_n_0_[10] ;
  wire \watchdog_reg_n_0_[11] ;
  wire \watchdog_reg_n_0_[12] ;
  wire \watchdog_reg_n_0_[13] ;
  wire \watchdog_reg_n_0_[14] ;
  wire \watchdog_reg_n_0_[15] ;
  wire \watchdog_reg_n_0_[16] ;
  wire \watchdog_reg_n_0_[17] ;
  wire \watchdog_reg_n_0_[18] ;
  wire \watchdog_reg_n_0_[19] ;
  wire \watchdog_reg_n_0_[1] ;
  wire \watchdog_reg_n_0_[20] ;
  wire \watchdog_reg_n_0_[21] ;
  wire \watchdog_reg_n_0_[22] ;
  wire \watchdog_reg_n_0_[23] ;
  wire \watchdog_reg_n_0_[24] ;
  wire \watchdog_reg_n_0_[25] ;
  wire \watchdog_reg_n_0_[26] ;
  wire \watchdog_reg_n_0_[27] ;
  wire \watchdog_reg_n_0_[28] ;
  wire \watchdog_reg_n_0_[29] ;
  wire \watchdog_reg_n_0_[2] ;
  wire \watchdog_reg_n_0_[30] ;
  wire \watchdog_reg_n_0_[31] ;
  wire \watchdog_reg_n_0_[32] ;
  wire \watchdog_reg_n_0_[3] ;
  wire \watchdog_reg_n_0_[4] ;
  wire \watchdog_reg_n_0_[5] ;
  wire \watchdog_reg_n_0_[6] ;
  wire \watchdog_reg_n_0_[7] ;
  wire \watchdog_reg_n_0_[8] ;
  wire \watchdog_reg_n_0_[9] ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_13__0_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_21__0_O_UNCONNECTED ;
  wire [3:3]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3__1_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_7__0_O_UNCONNECTED ;
  wire [3:2]\NLW_exec_accum_reg[31]_i_3__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_exec_accum_reg[31]_i_3__0_O_UNCONNECTED ;
  wire [3:0]NLW_fsm_ctrl1_carry_O_UNCONNECTED;
  wire [3:0]NLW_fsm_ctrl1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fsm_ctrl1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_fsm_ctrl1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_fsm_ctrl1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_ctrl1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_mem0_addrb_reg_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem0_addrb_reg_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_uart_DUT_data_size_bytes0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_uart_DUT_data_size_bytes0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_uart_package_size_bytes_reg[31]_i_4__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_uart_package_size_bytes_reg[31]_i_4__1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h04555555)) 
    \FSM_sequential_fsm_ctrl[0]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl1_carry__2_n_1),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[3]),
        .O(\FSM_sequential_fsm_ctrl[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000F00FFFF53FF00)) 
    \FSM_sequential_fsm_ctrl[1]_i_1__1 
       (.I0(fsm_ctrl1_carry__2_n_1),
        .I1(\FSM_sequential_fsm_ctrl_reg[1]_0 ),
        .I2(fsm_ctrl[3]),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .I5(fsm_ctrl[0]),
        .O(\FSM_sequential_fsm_ctrl[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66A8660066A8)) 
    \FSM_sequential_fsm_ctrl[2]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(fsm_ctrl[1]),
        .I2(\FSM_sequential_fsm_ctrl_reg[1]_0 ),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .I5(\FSM_sequential_fsm_ctrl[2]_i_2__0_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555000400040004)) 
    \FSM_sequential_fsm_ctrl[2]_i_2__0 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[0]),
        .I2(ltOp),
        .I3(neqOp),
        .I4(fsm_ctrl1_carry__2_n_1),
        .I5(fsm_ctrl[2]),
        .O(\FSM_sequential_fsm_ctrl[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_sequential_fsm_ctrl[2]_i_2__1 
       (.I0(\FSM_sequential_fsm_ctrl[2]_i_4_n_0 ),
        .I1(\FSM_sequential_fsm_ctrl[2]_i_5_n_0 ),
        .I2(\FSM_sequential_fsm_ctrl[2]_i_6_n_0 ),
        .I3(\FSM_sequential_fsm_ctrl[2]_i_7_n_0 ),
        .I4(\FSM_sequential_fsm_ctrl[2]_i_8_n_0 ),
        .O(\FSM_sequential_fsm_ctrl_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_fsm_ctrl[2]_i_4 
       (.I0(mem0_doutb[3]),
        .I1(mem0_doutb[4]),
        .I2(mem0_doutb[0]),
        .I3(mem0_doutb[2]),
        .I4(mem0_doutb[7]),
        .I5(mem0_doutb[6]),
        .O(\FSM_sequential_fsm_ctrl[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_fsm_ctrl[2]_i_5 
       (.I0(mem0_doutb[27]),
        .I1(mem0_doutb[28]),
        .I2(mem0_doutb[24]),
        .I3(mem0_doutb[26]),
        .I4(mem0_doutb[31]),
        .I5(mem0_doutb[30]),
        .O(\FSM_sequential_fsm_ctrl[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_fsm_ctrl[2]_i_6 
       (.I0(mem0_doutb[19]),
        .I1(mem0_doutb[20]),
        .I2(mem0_doutb[16]),
        .I3(mem0_doutb[18]),
        .I4(mem0_doutb[23]),
        .I5(mem0_doutb[22]),
        .O(\FSM_sequential_fsm_ctrl[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_ctrl[2]_i_7 
       (.I0(mem0_doutb[9]),
        .I1(mem0_doutb[13]),
        .I2(mem0_doutb[1]),
        .I3(mem0_doutb[5]),
        .I4(\FSM_sequential_fsm_ctrl[2]_i_9_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_fsm_ctrl[2]_i_8 
       (.I0(mem0_doutb[11]),
        .I1(mem0_doutb[12]),
        .I2(mem0_doutb[8]),
        .I3(mem0_doutb[10]),
        .I4(mem0_doutb[15]),
        .I5(mem0_doutb[14]),
        .O(\FSM_sequential_fsm_ctrl[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_ctrl[2]_i_9 
       (.I0(mem0_doutb[21]),
        .I1(mem0_doutb[17]),
        .I2(mem0_doutb[29]),
        .I3(mem0_doutb[25]),
        .O(\FSM_sequential_fsm_ctrl[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_10__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[27] ),
        .I1(\uart_package_size_bytes_reg_n_0_[26] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_fsm_ctrl[3]_i_11__1 
       (.I0(\FSM_sequential_fsm_ctrl[3]_i_18__0_n_0 ),
        .I1(\exec_accum_reg_n_0_[23] ),
        .I2(\exec_accum_reg_n_0_[22] ),
        .I3(\exec_accum_reg_n_0_[21] ),
        .I4(\exec_accum_reg_n_0_[20] ),
        .I5(\FSM_sequential_fsm_ctrl[3]_i_19__1_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'h11110111)) 
    \FSM_sequential_fsm_ctrl[3]_i_12__1 
       (.I0(\exec_accum_reg_n_0_[11] ),
        .I1(\exec_accum_reg_n_0_[10] ),
        .I2(\exec_accum_reg_n_0_[5] ),
        .I3(\exec_accum_reg_n_0_[6] ),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_20__1_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_12__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_14__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[25] ),
        .I1(\uart_package_size_bytes_reg_n_0_[24] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_fsm_ctrl[3]_i_14__1 
       (.I0(mem0_doutb[7]),
        .I1(mem0_doutb[8]),
        .I2(mem0_doutb[4]),
        .I3(mem0_doutb[6]),
        .I4(mem0_doutb[3]),
        .I5(mem0_doutb[2]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_14__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_15__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[23] ),
        .I1(\uart_package_size_bytes_reg_n_0_[22] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_fsm_ctrl[3]_i_15__1 
       (.I0(mem0_doutb[23]),
        .I1(mem0_doutb[24]),
        .I2(mem0_doutb[20]),
        .I3(mem0_doutb[22]),
        .I4(mem0_doutb[19]),
        .I5(mem0_doutb[18]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_15__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_16__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[21] ),
        .I1(\uart_package_size_bytes_reg_n_0_[20] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_fsm_ctrl[3]_i_16__1 
       (.I0(mem0_doutb[30]),
        .I1(mem0_doutb[31]),
        .I2(mem0_doutb[26]),
        .I3(mem0_doutb[27]),
        .I4(\FSM_sequential_fsm_ctrl[2]_i_7_n_0 ),
        .I5(mem0_doutb[28]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_16__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_17__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[19] ),
        .I1(\uart_package_size_bytes_reg_n_0_[18] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_fsm_ctrl[3]_i_17__1 
       (.I0(mem0_doutb[15]),
        .I1(mem0_doutb[16]),
        .I2(mem0_doutb[12]),
        .I3(mem0_doutb[14]),
        .I4(mem0_doutb[11]),
        .I5(mem0_doutb[10]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_17__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_fsm_ctrl[3]_i_18__0 
       (.I0(\exec_accum_reg_n_0_[27] ),
        .I1(\exec_accum_reg_n_0_[26] ),
        .I2(\exec_accum_reg_n_0_[25] ),
        .I3(\exec_accum_reg_n_0_[24] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_18__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_fsm_ctrl[3]_i_19__1 
       (.I0(\exec_accum_reg_n_0_[12] ),
        .I1(\exec_accum_reg_n_0_[13] ),
        .I2(\exec_accum_reg_n_0_[14] ),
        .I3(\exec_accum_reg_n_0_[15] ),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_26__0_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_19__1_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \FSM_sequential_fsm_ctrl[3]_i_20__1 
       (.I0(\exec_accum_reg_n_0_[8] ),
        .I1(\exec_accum_reg_n_0_[7] ),
        .I2(\exec_accum_reg_n_0_[9] ),
        .I3(\exec_accum_reg_n_0_[3] ),
        .I4(\exec_accum_reg_n_0_[4] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_20__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_22__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[17] ),
        .I1(\uart_package_size_bytes_reg_n_0_[16] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_22__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_23__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[15] ),
        .I1(\uart_package_size_bytes_reg_n_0_[14] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_23__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_24__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[13] ),
        .I1(\uart_package_size_bytes_reg_n_0_[12] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_24__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_25__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[11] ),
        .I1(\uart_package_size_bytes_reg_n_0_[10] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_25__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_fsm_ctrl[3]_i_26__0 
       (.I0(\exec_accum_reg_n_0_[19] ),
        .I1(\exec_accum_reg_n_0_[18] ),
        .I2(\exec_accum_reg_n_0_[17] ),
        .I3(\exec_accum_reg_n_0_[16] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_26__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_27__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[3] ),
        .I1(\uart_package_size_bytes_reg_n_0_[2] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_27__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_28__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[9] ),
        .I1(\uart_package_size_bytes_reg_n_0_[8] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_28__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_29__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[7] ),
        .I1(\uart_package_size_bytes_reg_n_0_[6] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \FSM_sequential_fsm_ctrl[3]_i_2__1 
       (.I0(ltOp),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(neqOp),
        .I4(fsm_ctrl[0]),
        .I5(\FSM_sequential_fsm_ctrl[3]_i_6__0_n_0 ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_30__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[5] ),
        .I1(\uart_package_size_bytes_reg_n_0_[4] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_30__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsm_ctrl[3]_i_31__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[2] ),
        .I1(\uart_package_size_bytes_reg_n_0_[3] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_fsm_ctrl[3]_i_5__1 
       (.I0(\FSM_sequential_fsm_ctrl[3]_i_11__1_n_0 ),
        .I1(\exec_accum_reg_n_0_[31] ),
        .I2(\exec_accum_reg_n_0_[30] ),
        .I3(\exec_accum_reg_n_0_[29] ),
        .I4(\exec_accum_reg_n_0_[28] ),
        .I5(\FSM_sequential_fsm_ctrl[3]_i_12__1_n_0 ),
        .O(ltOp));
  LUT5 #(
    .INIT(32'h30CCC8CC)) 
    \FSM_sequential_fsm_ctrl[3]_i_6__0 
       (.I0(fsm_ctrl1_carry__2_n_1),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[0]),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\FSM_sequential_fsm_ctrl[3]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_ctrl[3]_i_6__1 
       (.I0(\FSM_sequential_fsm_ctrl[3]_i_14__1_n_0 ),
        .I1(\FSM_sequential_fsm_ctrl[3]_i_15__1_n_0 ),
        .I2(mem0_doutb[0]),
        .I3(\FSM_sequential_fsm_ctrl[3]_i_16__1_n_0 ),
        .I4(\FSM_sequential_fsm_ctrl[3]_i_17__1_n_0 ),
        .O(neqOp));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_8__0 
       (.I0(\uart_package_size_bytes_reg_n_0_[31] ),
        .I1(\uart_package_size_bytes_reg_n_0_[30] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsm_ctrl[3]_i_9__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[29] ),
        .I1(\uart_package_size_bytes_reg_n_0_[28] ),
        .O(\FSM_sequential_fsm_ctrl[3]_i_9__1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[0] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[0]_i_1__1_n_0 ),
        .Q(fsm_ctrl[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[1] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[1]_i_1__1_n_0 ),
        .Q(fsm_ctrl[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[2] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[2]_i_1__1_n_0 ),
        .Q(fsm_ctrl[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsm_ctrl_reg[3] 
       (.C(clk),
        .CE(receive_buffer_n_10),
        .D(\FSM_sequential_fsm_ctrl[3]_i_2__1_n_0 ),
        .Q(fsm_ctrl[3]),
        .R(SR));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_13__0 
       (.CI(\FSM_sequential_fsm_ctrl_reg[3]_i_21__0_n_0 ),
        .CO({\FSM_sequential_fsm_ctrl_reg[3]_i_13__0_n_0 ,\FSM_sequential_fsm_ctrl_reg[3]_i_13__0_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_13__0_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_13__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_13__0_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsm_ctrl[3]_i_22__1_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_23__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_24__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_25__0_n_0 }));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_21__0 
       (.CI(1'b0),
        .CO({\FSM_sequential_fsm_ctrl_reg[3]_i_21__0_n_0 ,\FSM_sequential_fsm_ctrl_reg[3]_i_21__0_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_21__0_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_21__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_fsm_ctrl[3]_i_27__1_n_0 }),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_21__0_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsm_ctrl[3]_i_28__1_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_29__1_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_30__1_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_31__0_n_0 }));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_3__1 
       (.CI(\FSM_sequential_fsm_ctrl_reg[3]_i_7__0_n_0 ),
        .CO({\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3__1_CO_UNCONNECTED [3],\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\uart_package_size_bytes_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_3__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_sequential_fsm_ctrl[3]_i_8__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_9__1_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_10__1_n_0 }));
  CARRY4 \FSM_sequential_fsm_ctrl_reg[3]_i_7__0 
       (.CI(\FSM_sequential_fsm_ctrl_reg[3]_i_13__0_n_0 ),
        .CO({\FSM_sequential_fsm_ctrl_reg[3]_i_7__0_n_0 ,\FSM_sequential_fsm_ctrl_reg[3]_i_7__0_n_1 ,\FSM_sequential_fsm_ctrl_reg[3]_i_7__0_n_2 ,\FSM_sequential_fsm_ctrl_reg[3]_i_7__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsm_ctrl_reg[3]_i_7__0_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsm_ctrl[3]_i_14__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_15__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_16__0_n_0 ,\FSM_sequential_fsm_ctrl[3]_i_17__0_n_0 }));
  LUT4 #(
    .INIT(16'h0008)) 
    \exec_accum[0]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg_n_0_[0] ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[10]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2__1_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[11]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2__1_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[12]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2__1_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[12]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_3__1 
       (.I0(\exec_accum_reg_n_0_[12] ),
        .O(\exec_accum[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_4__1 
       (.I0(\exec_accum_reg_n_0_[11] ),
        .O(\exec_accum[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_5__1 
       (.I0(\exec_accum_reg_n_0_[10] ),
        .O(\exec_accum[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[12]_i_6__1 
       (.I0(\exec_accum_reg_n_0_[9] ),
        .O(\exec_accum[12]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[13]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2__1_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[14]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2__1_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[15]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2__1_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[16]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[16]_i_2__1_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[16]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_3__1 
       (.I0(\exec_accum_reg_n_0_[16] ),
        .O(\exec_accum[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_4__1 
       (.I0(\exec_accum_reg_n_0_[15] ),
        .O(\exec_accum[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_5__1 
       (.I0(\exec_accum_reg_n_0_[14] ),
        .O(\exec_accum[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[16]_i_6__1 
       (.I0(\exec_accum_reg_n_0_[13] ),
        .O(\exec_accum[16]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[17]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2__1_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[17]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[18]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2__1_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[18]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[19]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2__1_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[19]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[1]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2__1_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[20]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[20]_i_2__1_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[20]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_3__1 
       (.I0(\exec_accum_reg_n_0_[20] ),
        .O(\exec_accum[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_4__1 
       (.I0(\exec_accum_reg_n_0_[19] ),
        .O(\exec_accum[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_5__1 
       (.I0(\exec_accum_reg_n_0_[18] ),
        .O(\exec_accum[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[20]_i_6__1 
       (.I0(\exec_accum_reg_n_0_[17] ),
        .O(\exec_accum[20]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[21]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2__1_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[21]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[22]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2__1_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[22]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[23]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2__1_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[24]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[24]_i_2__1_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[24]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_3__1 
       (.I0(\exec_accum_reg_n_0_[24] ),
        .O(\exec_accum[24]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_4__1 
       (.I0(\exec_accum_reg_n_0_[23] ),
        .O(\exec_accum[24]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_5__1 
       (.I0(\exec_accum_reg_n_0_[22] ),
        .O(\exec_accum[24]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[24]_i_6__1 
       (.I0(\exec_accum_reg_n_0_[21] ),
        .O(\exec_accum[24]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[25]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2__1_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[25]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[26]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2__1_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[26]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[27]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2__1_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[27]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[28]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[28]_i_2__1_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[28]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_3__1 
       (.I0(\exec_accum_reg_n_0_[28] ),
        .O(\exec_accum[28]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_4__1 
       (.I0(\exec_accum_reg_n_0_[27] ),
        .O(\exec_accum[28]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_5__1 
       (.I0(\exec_accum_reg_n_0_[26] ),
        .O(\exec_accum[28]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[28]_i_6__1 
       (.I0(\exec_accum_reg_n_0_[25] ),
        .O(\exec_accum[28]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[29]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[31]_i_3__0_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[29]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[2]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2__1_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[30]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[31]_i_3__0_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[30]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h10010001)) 
    \exec_accum[31]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[3]),
        .I3(fsm_ctrl[0]),
        .I4(\exec_accum_reg[0]_0 ),
        .O(exec_accum));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[31]_i_2__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[31]_i_3__0_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[31]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \exec_accum[31]_i_3 
       (.I0(\exec_accum[31]_i_5_n_0 ),
        .I1(\exec_accum[31]_i_6_n_0 ),
        .I2(\exec_accum[31]_i_7_n_0 ),
        .I3(\FSM_sequential_fsm_ctrl[2]_i_7_n_0 ),
        .I4(\exec_accum[31]_i_8_n_0 ),
        .O(\exec_accum_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[31]_i_4__0 
       (.I0(\exec_accum_reg_n_0_[31] ),
        .O(\exec_accum[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \exec_accum[31]_i_5 
       (.I0(mem0_doutb[3]),
        .I1(mem0_doutb[4]),
        .I2(mem0_doutb[0]),
        .I3(mem0_doutb[2]),
        .I4(mem0_doutb[7]),
        .I5(mem0_doutb[6]),
        .O(\exec_accum[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[31]_i_5__1 
       (.I0(\exec_accum_reg_n_0_[30] ),
        .O(\exec_accum[31]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \exec_accum[31]_i_6 
       (.I0(mem0_doutb[27]),
        .I1(mem0_doutb[28]),
        .I2(mem0_doutb[24]),
        .I3(mem0_doutb[26]),
        .I4(mem0_doutb[31]),
        .I5(mem0_doutb[30]),
        .O(\exec_accum[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[31]_i_6__1 
       (.I0(\exec_accum_reg_n_0_[29] ),
        .O(\exec_accum[31]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \exec_accum[31]_i_7 
       (.I0(mem0_doutb[19]),
        .I1(mem0_doutb[20]),
        .I2(mem0_doutb[16]),
        .I3(mem0_doutb[18]),
        .I4(mem0_doutb[23]),
        .I5(mem0_doutb[22]),
        .O(\exec_accum[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \exec_accum[31]_i_8 
       (.I0(mem0_doutb[11]),
        .I1(mem0_doutb[12]),
        .I2(mem0_doutb[8]),
        .I3(mem0_doutb[10]),
        .I4(mem0_doutb[15]),
        .I5(mem0_doutb[14]),
        .O(\exec_accum[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[3]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2__1_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[4]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[4]_i_2__1_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[4]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_3__1 
       (.I0(\exec_accum_reg_n_0_[4] ),
        .O(\exec_accum[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_4__1 
       (.I0(\exec_accum_reg_n_0_[3] ),
        .O(\exec_accum[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_5__1 
       (.I0(\exec_accum_reg_n_0_[2] ),
        .O(\exec_accum[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[4]_i_6__1 
       (.I0(\exec_accum_reg_n_0_[1] ),
        .O(\exec_accum[4]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[5]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2__1_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[6]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2__1_n_6 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[7]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2__1_n_5 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[8]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[8]_i_2__1_n_4 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[8]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_3__1 
       (.I0(\exec_accum_reg_n_0_[8] ),
        .O(\exec_accum[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_4__1 
       (.I0(\exec_accum_reg_n_0_[7] ),
        .O(\exec_accum[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_5__1 
       (.I0(\exec_accum_reg_n_0_[6] ),
        .O(\exec_accum[8]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \exec_accum[8]_i_6__1 
       (.I0(\exec_accum_reg_n_0_[5] ),
        .O(\exec_accum[8]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \exec_accum[9]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(ltOp),
        .I2(\exec_accum_reg[12]_i_2__1_n_7 ),
        .I3(fsm_ctrl[2]),
        .O(\exec_accum[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[0] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[0]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[10] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[10]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[11] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[11]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[12] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[12]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[12] ),
        .R(SR));
  CARRY4 \exec_accum_reg[12]_i_2__1 
       (.CI(\exec_accum_reg[8]_i_2__1_n_0 ),
        .CO({\exec_accum_reg[12]_i_2__1_n_0 ,\exec_accum_reg[12]_i_2__1_n_1 ,\exec_accum_reg[12]_i_2__1_n_2 ,\exec_accum_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[12]_i_2__1_n_4 ,\exec_accum_reg[12]_i_2__1_n_5 ,\exec_accum_reg[12]_i_2__1_n_6 ,\exec_accum_reg[12]_i_2__1_n_7 }),
        .S({\exec_accum[12]_i_3__1_n_0 ,\exec_accum[12]_i_4__1_n_0 ,\exec_accum[12]_i_5__1_n_0 ,\exec_accum[12]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[13] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[13]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[14] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[14]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[15] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[15]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[16] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[16]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[16] ),
        .R(SR));
  CARRY4 \exec_accum_reg[16]_i_2__1 
       (.CI(\exec_accum_reg[12]_i_2__1_n_0 ),
        .CO({\exec_accum_reg[16]_i_2__1_n_0 ,\exec_accum_reg[16]_i_2__1_n_1 ,\exec_accum_reg[16]_i_2__1_n_2 ,\exec_accum_reg[16]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[16]_i_2__1_n_4 ,\exec_accum_reg[16]_i_2__1_n_5 ,\exec_accum_reg[16]_i_2__1_n_6 ,\exec_accum_reg[16]_i_2__1_n_7 }),
        .S({\exec_accum[16]_i_3__1_n_0 ,\exec_accum[16]_i_4__1_n_0 ,\exec_accum[16]_i_5__1_n_0 ,\exec_accum[16]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[17] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[17]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[18] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[18]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[19] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[19]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[1] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[1]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[20] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[20]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[20] ),
        .R(SR));
  CARRY4 \exec_accum_reg[20]_i_2__1 
       (.CI(\exec_accum_reg[16]_i_2__1_n_0 ),
        .CO({\exec_accum_reg[20]_i_2__1_n_0 ,\exec_accum_reg[20]_i_2__1_n_1 ,\exec_accum_reg[20]_i_2__1_n_2 ,\exec_accum_reg[20]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[20]_i_2__1_n_4 ,\exec_accum_reg[20]_i_2__1_n_5 ,\exec_accum_reg[20]_i_2__1_n_6 ,\exec_accum_reg[20]_i_2__1_n_7 }),
        .S({\exec_accum[20]_i_3__1_n_0 ,\exec_accum[20]_i_4__1_n_0 ,\exec_accum[20]_i_5__1_n_0 ,\exec_accum[20]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[21] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[21]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[22] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[22]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[23] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[23]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[24] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[24]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[24] ),
        .R(SR));
  CARRY4 \exec_accum_reg[24]_i_2__1 
       (.CI(\exec_accum_reg[20]_i_2__1_n_0 ),
        .CO({\exec_accum_reg[24]_i_2__1_n_0 ,\exec_accum_reg[24]_i_2__1_n_1 ,\exec_accum_reg[24]_i_2__1_n_2 ,\exec_accum_reg[24]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[24]_i_2__1_n_4 ,\exec_accum_reg[24]_i_2__1_n_5 ,\exec_accum_reg[24]_i_2__1_n_6 ,\exec_accum_reg[24]_i_2__1_n_7 }),
        .S({\exec_accum[24]_i_3__1_n_0 ,\exec_accum[24]_i_4__1_n_0 ,\exec_accum[24]_i_5__1_n_0 ,\exec_accum[24]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[25] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[25]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[26] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[26]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[27] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[27]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[28] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[28]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[28] ),
        .R(SR));
  CARRY4 \exec_accum_reg[28]_i_2__1 
       (.CI(\exec_accum_reg[24]_i_2__1_n_0 ),
        .CO({\exec_accum_reg[28]_i_2__1_n_0 ,\exec_accum_reg[28]_i_2__1_n_1 ,\exec_accum_reg[28]_i_2__1_n_2 ,\exec_accum_reg[28]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[28]_i_2__1_n_4 ,\exec_accum_reg[28]_i_2__1_n_5 ,\exec_accum_reg[28]_i_2__1_n_6 ,\exec_accum_reg[28]_i_2__1_n_7 }),
        .S({\exec_accum[28]_i_3__1_n_0 ,\exec_accum[28]_i_4__1_n_0 ,\exec_accum[28]_i_5__1_n_0 ,\exec_accum[28]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[29] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[29]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[2] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[2]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[30] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[30]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[31] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[31]_i_2__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \exec_accum_reg[31]_i_3__0 
       (.CI(\exec_accum_reg[28]_i_2__1_n_0 ),
        .CO({\NLW_exec_accum_reg[31]_i_3__0_CO_UNCONNECTED [3:2],\exec_accum_reg[31]_i_3__0_n_2 ,\exec_accum_reg[31]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_exec_accum_reg[31]_i_3__0_O_UNCONNECTED [3],\exec_accum_reg[31]_i_3__0_n_5 ,\exec_accum_reg[31]_i_3__0_n_6 ,\exec_accum_reg[31]_i_3__0_n_7 }),
        .S({1'b0,\exec_accum[31]_i_4__0_n_0 ,\exec_accum[31]_i_5__1_n_0 ,\exec_accum[31]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[3] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[3]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[4] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[4]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \exec_accum_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\exec_accum_reg[4]_i_2__1_n_0 ,\exec_accum_reg[4]_i_2__1_n_1 ,\exec_accum_reg[4]_i_2__1_n_2 ,\exec_accum_reg[4]_i_2__1_n_3 }),
        .CYINIT(\exec_accum_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[4]_i_2__1_n_4 ,\exec_accum_reg[4]_i_2__1_n_5 ,\exec_accum_reg[4]_i_2__1_n_6 ,\exec_accum_reg[4]_i_2__1_n_7 }),
        .S({\exec_accum[4]_i_3__1_n_0 ,\exec_accum[4]_i_4__1_n_0 ,\exec_accum[4]_i_5__1_n_0 ,\exec_accum[4]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[5] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[5]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[6] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[6]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[7] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[7]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[8] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[8]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \exec_accum_reg[8]_i_2__1 
       (.CI(\exec_accum_reg[4]_i_2__1_n_0 ),
        .CO({\exec_accum_reg[8]_i_2__1_n_0 ,\exec_accum_reg[8]_i_2__1_n_1 ,\exec_accum_reg[8]_i_2__1_n_2 ,\exec_accum_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\exec_accum_reg[8]_i_2__1_n_4 ,\exec_accum_reg[8]_i_2__1_n_5 ,\exec_accum_reg[8]_i_2__1_n_6 ,\exec_accum_reg[8]_i_2__1_n_7 }),
        .S({\exec_accum[8]_i_3__1_n_0 ,\exec_accum[8]_i_4__1_n_0 ,\exec_accum[8]_i_5__1_n_0 ,\exec_accum[8]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \exec_accum_reg[9] 
       (.C(clk),
        .CE(exec_accum),
        .D(\exec_accum[9]_i_1__1_n_0 ),
        .Q(\exec_accum_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[0]_i_1__1 
       (.I0(p_0_in[0]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[0]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[1]_i_1__1 
       (.I0(p_0_in[1]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[1]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[2]_i_1__1 
       (.I0(p_0_in[2]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[2]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[3]_i_1__1 
       (.I0(p_0_in[3]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[3]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[4]_i_2__1 
       (.I0(p_0_in[4]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[4]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[5]_i_1__1 
       (.I0(p_0_in[5]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[5]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \fifo_data_in[6]_i_2__1 
       (.I0(p_0_in[6]),
        .I1(fsm_ctrl[1]),
        .I2(p_1_in[6]),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\fifo_data_in[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2FFF2FFFFF)) 
    \fifo_data_in[7]_i_3__1 
       (.I0(p_0_in[7]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[0]),
        .I3(p_1_in[7]),
        .I4(fsm_ctrl[3]),
        .I5(fsm_ctrl[2]),
        .O(\fifo_data_in[7]_i_3__1_n_0 ));
  FDSE \fifo_data_in_reg[0] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[0]_i_1__1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[0] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[1] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[1]_i_1__1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[1] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[2] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[2]_i_1__1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[2] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[3] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[3]_i_1__1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[3] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_1),
        .Q(\fifo_data_in_reg_n_0_[4] ),
        .S(SR));
  FDSE \fifo_data_in_reg[5] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[5]_i_1__1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[5] ),
        .S(receive_buffer_n_0));
  FDSE \fifo_data_in_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_3),
        .Q(\fifo_data_in_reg_n_0_[6] ),
        .S(SR));
  FDSE \fifo_data_in_reg[7] 
       (.C(clk),
        .CE(fifo_data_in),
        .D(\fifo_data_in[7]_i_3__1_n_0 ),
        .Q(\fifo_data_in_reg_n_0_[7] ),
        .S(receive_buffer_n_0));
  LUT5 #(
    .INIT(32'h2895FFFF)) 
    fifo_data_in_stb_i_4__1
       (.I0(fsm_ctrl[3]),
        .I1(fsm_ctrl[0]),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .I4(rst),
        .O(fifo_data_in_stb_i_4__1_n_0));
  FDRE fifo_data_in_stb_reg
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_6),
        .Q(fifo_data_in_stb_reg_n_0),
        .R(1'b0));
  FDRE fifo_data_out_stb_reg
       (.C(clk),
        .CE(1'b1),
        .D(receive_buffer_n_5),
        .Q(fifo_data_out_stb),
        .R(1'b0));
  CARRY4 fsm_ctrl1_carry
       (.CI(1'b0),
        .CO({fsm_ctrl1_carry_n_0,fsm_ctrl1_carry_n_1,fsm_ctrl1_carry_n_2,fsm_ctrl1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fsm_ctrl1_carry_i_1__1_n_0,fsm_ctrl1_carry_i_2__1_n_0}),
        .O(NLW_fsm_ctrl1_carry_O_UNCONNECTED[3:0]),
        .S({fsm_ctrl1_carry_i_3__1_n_0,fsm_ctrl1_carry_i_4__1_n_0,fsm_ctrl1_carry_i_5__1_n_0,fsm_ctrl1_carry_i_6__1_n_0}));
  CARRY4 fsm_ctrl1_carry__0
       (.CI(fsm_ctrl1_carry_n_0),
        .CO({fsm_ctrl1_carry__0_n_0,fsm_ctrl1_carry__0_n_1,fsm_ctrl1_carry__0_n_2,fsm_ctrl1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fsm_ctrl1_carry__0_O_UNCONNECTED[3:0]),
        .S({fsm_ctrl1_carry__0_i_1__1_n_0,fsm_ctrl1_carry__0_i_2__1_n_0,fsm_ctrl1_carry__0_i_3__1_n_0,fsm_ctrl1_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[16] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[17] ),
        .O(fsm_ctrl1_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[14] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[15] ),
        .O(fsm_ctrl1_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[12] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[13] ),
        .O(fsm_ctrl1_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__0_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[10] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[11] ),
        .O(fsm_ctrl1_carry__0_i_4__1_n_0));
  CARRY4 fsm_ctrl1_carry__1
       (.CI(fsm_ctrl1_carry__0_n_0),
        .CO({fsm_ctrl1_carry__1_n_0,fsm_ctrl1_carry__1_n_1,fsm_ctrl1_carry__1_n_2,fsm_ctrl1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fsm_ctrl1_carry__1_O_UNCONNECTED[3:0]),
        .S({fsm_ctrl1_carry__1_i_1__1_n_0,fsm_ctrl1_carry__1_i_2__1_n_0,fsm_ctrl1_carry__1_i_3__1_n_0,fsm_ctrl1_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[24] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[25] ),
        .O(fsm_ctrl1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[22] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[23] ),
        .O(fsm_ctrl1_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[20] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[21] ),
        .O(fsm_ctrl1_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__1_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[18] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[19] ),
        .O(fsm_ctrl1_carry__1_i_4__1_n_0));
  CARRY4 fsm_ctrl1_carry__2
       (.CI(fsm_ctrl1_carry__1_n_0),
        .CO({NLW_fsm_ctrl1_carry__2_CO_UNCONNECTED[3],fsm_ctrl1_carry__2_n_1,fsm_ctrl1_carry__2_n_2,fsm_ctrl1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\uart_DUT_data_size_bytes_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_fsm_ctrl1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,fsm_ctrl1_carry__2_i_1__1_n_0,fsm_ctrl1_carry__2_i_2__1_n_0,fsm_ctrl1_carry__2_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__2_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[30] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[31] ),
        .O(fsm_ctrl1_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__2_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[28] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[29] ),
        .O(fsm_ctrl1_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry__2_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[26] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[27] ),
        .O(fsm_ctrl1_carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fsm_ctrl1_carry_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[5] ),
        .O(fsm_ctrl1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    fsm_ctrl1_carry_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[2] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[3] ),
        .O(fsm_ctrl1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[8] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[9] ),
        .O(fsm_ctrl1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsm_ctrl1_carry_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[6] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[7] ),
        .O(fsm_ctrl1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fsm_ctrl1_carry_i_5__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[5] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[4] ),
        .O(fsm_ctrl1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fsm_ctrl1_carry_i_6__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[2] ),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[3] ),
        .O(fsm_ctrl1_carry_i_6__1_n_0));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\fsm_ctrl1_inferred__1/i__carry_n_0 ,\fsm_ctrl1_inferred__1/i__carry_n_1 ,\fsm_ctrl1_inferred__1/i__carry_n_2 ,\fsm_ctrl1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,i__carry_i_2__1_n_0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__1_n_0}));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry__0 
       (.CI(\fsm_ctrl1_inferred__1/i__carry_n_0 ),
        .CO({\fsm_ctrl1_inferred__1/i__carry__0_n_0 ,\fsm_ctrl1_inferred__1/i__carry__0_n_1 ,\fsm_ctrl1_inferred__1/i__carry__0_n_2 ,\fsm_ctrl1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry__1 
       (.CI(\fsm_ctrl1_inferred__1/i__carry__0_n_0 ),
        .CO({\fsm_ctrl1_inferred__1/i__carry__1_n_0 ,\fsm_ctrl1_inferred__1/i__carry__1_n_1 ,\fsm_ctrl1_inferred__1/i__carry__1_n_2 ,\fsm_ctrl1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \fsm_ctrl1_inferred__1/i__carry__2 
       (.CI(\fsm_ctrl1_inferred__1/i__carry__1_n_0 ),
        .CO({\fsm_ctrl1_inferred__1/i__carry__2_n_0 ,\fsm_ctrl1_inferred__1/i__carry__2_n_1 ,\fsm_ctrl1_inferred__1/i__carry__2_n_2 ,\fsm_ctrl1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\uart_package_size_bytes_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_ctrl1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(\uart_package_size_bytes_reg_n_0_[15] ),
        .I1(\uart_package_size_bytes_reg_n_0_[14] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(\uart_package_size_bytes_reg_n_0_[13] ),
        .I1(\uart_package_size_bytes_reg_n_0_[12] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(\uart_package_size_bytes_reg_n_0_[11] ),
        .I1(\uart_package_size_bytes_reg_n_0_[10] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\uart_package_size_bytes_reg_n_0_[9] ),
        .I1(\uart_package_size_bytes_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(\uart_package_size_bytes_reg_n_0_[23] ),
        .I1(\uart_package_size_bytes_reg_n_0_[22] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(\uart_package_size_bytes_reg_n_0_[21] ),
        .I1(\uart_package_size_bytes_reg_n_0_[20] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(\uart_package_size_bytes_reg_n_0_[19] ),
        .I1(\uart_package_size_bytes_reg_n_0_[18] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(\uart_package_size_bytes_reg_n_0_[17] ),
        .I1(\uart_package_size_bytes_reg_n_0_[16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(\uart_package_size_bytes_reg_n_0_[31] ),
        .I1(\uart_package_size_bytes_reg_n_0_[30] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(\uart_package_size_bytes_reg_n_0_[29] ),
        .I1(\uart_package_size_bytes_reg_n_0_[28] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(\uart_package_size_bytes_reg_n_0_[27] ),
        .I1(\uart_package_size_bytes_reg_n_0_[26] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(\uart_package_size_bytes_reg_n_0_[25] ),
        .I1(\uart_package_size_bytes_reg_n_0_[24] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(\uart_package_size_bytes_reg_n_0_[3] ),
        .I1(\uart_package_size_bytes_reg_n_0_[2] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__1
       (.I0(\uart_package_size_bytes_reg_n_0_[1] ),
        .I1(\uart_package_size_bytes_reg_n_0_[0] ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(\uart_package_size_bytes_reg_n_0_[7] ),
        .I1(\uart_package_size_bytes_reg_n_0_[6] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(\uart_package_size_bytes_reg_n_0_[5] ),
        .I1(\uart_package_size_bytes_reg_n_0_[4] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(\uart_package_size_bytes_reg_n_0_[2] ),
        .I1(\uart_package_size_bytes_reg_n_0_[3] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__1
       (.I0(\uart_package_size_bytes_reg_n_0_[0] ),
        .I1(\uart_package_size_bytes_reg_n_0_[1] ),
        .O(i__carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[10]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[10]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[11]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[11]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[12]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[12]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_3__1 
       (.I0(Q[11]),
        .O(\mem0_addrb_reg[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_4__1 
       (.I0(Q[10]),
        .O(\mem0_addrb_reg[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_5__1 
       (.I0(Q[9]),
        .O(\mem0_addrb_reg[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[12]_i_6__1 
       (.I0(Q[8]),
        .O(\mem0_addrb_reg[12]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[13]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[13]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[14]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[14]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[15]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[15]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[16]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[16]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[16]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_3__1 
       (.I0(Q[15]),
        .O(\mem0_addrb_reg[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_4__1 
       (.I0(Q[14]),
        .O(\mem0_addrb_reg[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_5__1 
       (.I0(Q[13]),
        .O(\mem0_addrb_reg[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[16]_i_6__1 
       (.I0(Q[12]),
        .O(\mem0_addrb_reg[16]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[17]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[17]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[18]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[18]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[19]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[19]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[1]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[20]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[20]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[20]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_3__1 
       (.I0(Q[19]),
        .O(\mem0_addrb_reg[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_4__1 
       (.I0(Q[18]),
        .O(\mem0_addrb_reg[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_5__1 
       (.I0(Q[17]),
        .O(\mem0_addrb_reg[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[20]_i_6__1 
       (.I0(Q[16]),
        .O(\mem0_addrb_reg[20]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[21]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[21]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[22]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[22]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[23]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[23]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[24]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[24]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[24]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_3__1 
       (.I0(Q[23]),
        .O(\mem0_addrb_reg[24]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_4__1 
       (.I0(Q[22]),
        .O(\mem0_addrb_reg[24]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_5__1 
       (.I0(Q[21]),
        .O(\mem0_addrb_reg[24]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[24]_i_6__1 
       (.I0(Q[20]),
        .O(\mem0_addrb_reg[24]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[25]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[25]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[26]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[26]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[27]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[27]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[28]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[28]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[28]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_3__1 
       (.I0(Q[27]),
        .O(\mem0_addrb_reg[28]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_4__1 
       (.I0(Q[26]),
        .O(\mem0_addrb_reg[28]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_5__1 
       (.I0(Q[25]),
        .O(\mem0_addrb_reg[28]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[28]_i_6__1 
       (.I0(Q[24]),
        .O(\mem0_addrb_reg[28]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[29]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[31]_i_3_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[29]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[2]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[30]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[31]_i_3_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[30]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h100044BB)) 
    \mem0_addrb_reg[31]_i_1__1 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[0]),
        .I2(fsm_ctrl1_carry__2_n_1),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[3]),
        .O(mem0_addrb_reg));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[31]_i_2__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[31]_i_3_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[31]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[31]_i_4__1 
       (.I0(Q[30]),
        .O(\mem0_addrb_reg[31]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[31]_i_5__1 
       (.I0(Q[29]),
        .O(\mem0_addrb_reg[31]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[31]_i_6__1 
       (.I0(Q[28]),
        .O(\mem0_addrb_reg[31]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[3]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[3]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[4]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[4]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[4]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[4]_i_3__1 
       (.I0(Q[3]),
        .O(\mem0_addrb_reg[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[4]_i_4__1 
       (.I0(Q[2]),
        .O(\mem0_addrb_reg[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem0_addrb_reg[4]_i_5 
       (.I0(Q[1]),
        .O(\mem0_addrb_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[4]_i_6__1 
       (.I0(Q[0]),
        .O(\mem0_addrb_reg[4]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[5]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[5]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[6]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_6 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[7]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_5 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[8]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[8]_i_2_n_4 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[8]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_3__1 
       (.I0(Q[7]),
        .O(\mem0_addrb_reg[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_4__1 
       (.I0(Q[6]),
        .O(\mem0_addrb_reg[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_5__1 
       (.I0(Q[5]),
        .O(\mem0_addrb_reg[8]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mem0_addrb_reg[8]_i_6__1 
       (.I0(Q[4]),
        .O(\mem0_addrb_reg[8]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem0_addrb_reg[9]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\mem0_addrb_reg_reg[12]_i_2_n_7 ),
        .I2(fsm_ctrl[1]),
        .O(\mem0_addrb_reg[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[10] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[10]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[11] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[11]_i_1__1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[12] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[12]_i_1__1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[12]_i_2 
       (.CI(\mem0_addrb_reg_reg[8]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[12]_i_2_n_0 ,\mem0_addrb_reg_reg[12]_i_2_n_1 ,\mem0_addrb_reg_reg[12]_i_2_n_2 ,\mem0_addrb_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[12]_i_2_n_4 ,\mem0_addrb_reg_reg[12]_i_2_n_5 ,\mem0_addrb_reg_reg[12]_i_2_n_6 ,\mem0_addrb_reg_reg[12]_i_2_n_7 }),
        .S({\mem0_addrb_reg[12]_i_3__1_n_0 ,\mem0_addrb_reg[12]_i_4__1_n_0 ,\mem0_addrb_reg[12]_i_5__1_n_0 ,\mem0_addrb_reg[12]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[13] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[13]_i_1__1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[14] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[14]_i_1__1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[15] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[15]_i_1__1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[16] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[16]_i_1__1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[16]_i_2 
       (.CI(\mem0_addrb_reg_reg[12]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[16]_i_2_n_0 ,\mem0_addrb_reg_reg[16]_i_2_n_1 ,\mem0_addrb_reg_reg[16]_i_2_n_2 ,\mem0_addrb_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[16]_i_2_n_4 ,\mem0_addrb_reg_reg[16]_i_2_n_5 ,\mem0_addrb_reg_reg[16]_i_2_n_6 ,\mem0_addrb_reg_reg[16]_i_2_n_7 }),
        .S({\mem0_addrb_reg[16]_i_3__1_n_0 ,\mem0_addrb_reg[16]_i_4__1_n_0 ,\mem0_addrb_reg[16]_i_5__1_n_0 ,\mem0_addrb_reg[16]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[17] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[17]_i_1__1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[18] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[18]_i_1__1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[19] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[19]_i_1__1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[1] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[1]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[20] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[20]_i_1__1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[20]_i_2 
       (.CI(\mem0_addrb_reg_reg[16]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[20]_i_2_n_0 ,\mem0_addrb_reg_reg[20]_i_2_n_1 ,\mem0_addrb_reg_reg[20]_i_2_n_2 ,\mem0_addrb_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[20]_i_2_n_4 ,\mem0_addrb_reg_reg[20]_i_2_n_5 ,\mem0_addrb_reg_reg[20]_i_2_n_6 ,\mem0_addrb_reg_reg[20]_i_2_n_7 }),
        .S({\mem0_addrb_reg[20]_i_3__1_n_0 ,\mem0_addrb_reg[20]_i_4__1_n_0 ,\mem0_addrb_reg[20]_i_5__1_n_0 ,\mem0_addrb_reg[20]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[21] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[21]_i_1__1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[22] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[22]_i_1__1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[23] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[23]_i_1__1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[24] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[24]_i_1__1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[24]_i_2 
       (.CI(\mem0_addrb_reg_reg[20]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[24]_i_2_n_0 ,\mem0_addrb_reg_reg[24]_i_2_n_1 ,\mem0_addrb_reg_reg[24]_i_2_n_2 ,\mem0_addrb_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[24]_i_2_n_4 ,\mem0_addrb_reg_reg[24]_i_2_n_5 ,\mem0_addrb_reg_reg[24]_i_2_n_6 ,\mem0_addrb_reg_reg[24]_i_2_n_7 }),
        .S({\mem0_addrb_reg[24]_i_3__1_n_0 ,\mem0_addrb_reg[24]_i_4__1_n_0 ,\mem0_addrb_reg[24]_i_5__1_n_0 ,\mem0_addrb_reg[24]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[25] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[25]_i_1__1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[26] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[26]_i_1__1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[27] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[27]_i_1__1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[28] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[28]_i_1__1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[28]_i_2 
       (.CI(\mem0_addrb_reg_reg[24]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[28]_i_2_n_0 ,\mem0_addrb_reg_reg[28]_i_2_n_1 ,\mem0_addrb_reg_reg[28]_i_2_n_2 ,\mem0_addrb_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[28]_i_2_n_4 ,\mem0_addrb_reg_reg[28]_i_2_n_5 ,\mem0_addrb_reg_reg[28]_i_2_n_6 ,\mem0_addrb_reg_reg[28]_i_2_n_7 }),
        .S({\mem0_addrb_reg[28]_i_3__1_n_0 ,\mem0_addrb_reg[28]_i_4__1_n_0 ,\mem0_addrb_reg[28]_i_5__1_n_0 ,\mem0_addrb_reg[28]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[29] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[29]_i_1__1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[2] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[2]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[30] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[30]_i_1__1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[31] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[31]_i_2__1_n_0 ),
        .Q(Q[30]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[31]_i_3 
       (.CI(\mem0_addrb_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_mem0_addrb_reg_reg[31]_i_3_CO_UNCONNECTED [3:2],\mem0_addrb_reg_reg[31]_i_3_n_2 ,\mem0_addrb_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem0_addrb_reg_reg[31]_i_3_O_UNCONNECTED [3],\mem0_addrb_reg_reg[31]_i_3_n_5 ,\mem0_addrb_reg_reg[31]_i_3_n_6 ,\mem0_addrb_reg_reg[31]_i_3_n_7 }),
        .S({1'b0,\mem0_addrb_reg[31]_i_4__1_n_0 ,\mem0_addrb_reg[31]_i_5__1_n_0 ,\mem0_addrb_reg[31]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[3] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[3]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[4] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[4]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mem0_addrb_reg_reg[4]_i_2_n_0 ,\mem0_addrb_reg_reg[4]_i_2_n_1 ,\mem0_addrb_reg_reg[4]_i_2_n_2 ,\mem0_addrb_reg_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({\mem0_addrb_reg_reg[4]_i_2_n_4 ,\mem0_addrb_reg_reg[4]_i_2_n_5 ,\mem0_addrb_reg_reg[4]_i_2_n_6 ,\mem0_addrb_reg_reg[4]_i_2_n_7 }),
        .S({\mem0_addrb_reg[4]_i_3__1_n_0 ,\mem0_addrb_reg[4]_i_4__1_n_0 ,\mem0_addrb_reg[4]_i_5_n_0 ,\mem0_addrb_reg[4]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[5] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[5]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[6] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[6]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[7] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[7]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[8] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[8]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  CARRY4 \mem0_addrb_reg_reg[8]_i_2 
       (.CI(\mem0_addrb_reg_reg[4]_i_2_n_0 ),
        .CO({\mem0_addrb_reg_reg[8]_i_2_n_0 ,\mem0_addrb_reg_reg[8]_i_2_n_1 ,\mem0_addrb_reg_reg[8]_i_2_n_2 ,\mem0_addrb_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem0_addrb_reg_reg[8]_i_2_n_4 ,\mem0_addrb_reg_reg[8]_i_2_n_5 ,\mem0_addrb_reg_reg[8]_i_2_n_6 ,\mem0_addrb_reg_reg[8]_i_2_n_7 }),
        .S({\mem0_addrb_reg[8]_i_3__1_n_0 ,\mem0_addrb_reg[8]_i_4__1_n_0 ,\mem0_addrb_reg[8]_i_5__1_n_0 ,\mem0_addrb_reg[8]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem0_addrb_reg_reg[9] 
       (.C(clk),
        .CE(mem0_addrb_reg),
        .D(\mem0_addrb_reg[9]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \mem0_dinb[31]_i_1__1 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[2]),
        .I2(fsm_ctrl[0]),
        .I3(fsm_ctrl[3]),
        .I4(mem0_dinb2),
        .O(\mem0_dinb[31]_i_1__1_n_0 ));
  FDRE \mem0_dinb_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem0_dinb[31]_i_1__1_n_0 ),
        .Q(mem0_dinb2),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF60004)) 
    \mem0_web[3]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[3]),
        .I3(fsm_ctrl[2]),
        .I4(mem0_web2),
        .O(\mem0_web[3]_i_1__1_n_0 ));
  FDRE \mem0_web_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem0_web[3]_i_1__1_n_0 ),
        .Q(mem0_web2),
        .R(SR));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\watchdog_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({plusOp_carry_i_1__1_n_0,plusOp_carry_i_2__1_n_0,plusOp_carry_i_3__1_n_0,plusOp_carry_i_4__1_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({plusOp_carry__0_i_1__1_n_0,plusOp_carry__0_i_2__1_n_0,plusOp_carry__0_i_3__1_n_0,plusOp_carry__0_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1__1
       (.I0(\watchdog_reg_n_0_[8] ),
        .O(plusOp_carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2__1
       (.I0(\watchdog_reg_n_0_[7] ),
        .O(plusOp_carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3__1
       (.I0(\watchdog_reg_n_0_[6] ),
        .O(plusOp_carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4__1
       (.I0(\watchdog_reg_n_0_[5] ),
        .O(plusOp_carry__0_i_4__1_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({plusOp_carry__1_i_1__1_n_0,plusOp_carry__1_i_2__1_n_0,plusOp_carry__1_i_3__1_n_0,plusOp_carry__1_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1__1
       (.I0(\watchdog_reg_n_0_[12] ),
        .O(plusOp_carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2__1
       (.I0(\watchdog_reg_n_0_[11] ),
        .O(plusOp_carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3__1
       (.I0(\watchdog_reg_n_0_[10] ),
        .O(plusOp_carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4__1
       (.I0(\watchdog_reg_n_0_[9] ),
        .O(plusOp_carry__1_i_4__1_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({plusOp_carry__2_i_1__1_n_0,plusOp_carry__2_i_2__1_n_0,plusOp_carry__2_i_3__1_n_0,plusOp_carry__2_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_1__1
       (.I0(\watchdog_reg_n_0_[16] ),
        .O(plusOp_carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_2__1
       (.I0(\watchdog_reg_n_0_[15] ),
        .O(plusOp_carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_3__1
       (.I0(\watchdog_reg_n_0_[14] ),
        .O(plusOp_carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__2_i_4__1
       (.I0(\watchdog_reg_n_0_[13] ),
        .O(plusOp_carry__2_i_4__1_n_0));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({plusOp_carry__3_i_1__1_n_0,plusOp_carry__3_i_2__1_n_0,plusOp_carry__3_i_3__1_n_0,plusOp_carry__3_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_1__1
       (.I0(\watchdog_reg_n_0_[20] ),
        .O(plusOp_carry__3_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_2__1
       (.I0(\watchdog_reg_n_0_[19] ),
        .O(plusOp_carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_3__1
       (.I0(\watchdog_reg_n_0_[18] ),
        .O(plusOp_carry__3_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__3_i_4__1
       (.I0(\watchdog_reg_n_0_[17] ),
        .O(plusOp_carry__3_i_4__1_n_0));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({plusOp_carry__4_i_1__1_n_0,plusOp_carry__4_i_2__1_n_0,plusOp_carry__4_i_3__1_n_0,plusOp_carry__4_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_1__1
       (.I0(\watchdog_reg_n_0_[24] ),
        .O(plusOp_carry__4_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_2__1
       (.I0(\watchdog_reg_n_0_[23] ),
        .O(plusOp_carry__4_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_3__1
       (.I0(\watchdog_reg_n_0_[22] ),
        .O(plusOp_carry__4_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__4_i_4__1
       (.I0(\watchdog_reg_n_0_[21] ),
        .O(plusOp_carry__4_i_4__1_n_0));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S({plusOp_carry__5_i_1__1_n_0,plusOp_carry__5_i_2__1_n_0,plusOp_carry__5_i_3__1_n_0,plusOp_carry__5_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_1__1
       (.I0(\watchdog_reg_n_0_[28] ),
        .O(plusOp_carry__5_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_2__1
       (.I0(\watchdog_reg_n_0_[27] ),
        .O(plusOp_carry__5_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_3__1
       (.I0(\watchdog_reg_n_0_[26] ),
        .O(plusOp_carry__5_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__5_i_4__1
       (.I0(\watchdog_reg_n_0_[25] ),
        .O(plusOp_carry__5_i_4__1_n_0));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3],plusOp_carry__6_n_1,plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[32:29]),
        .S({plusOp_carry__6_i_1__1_n_0,plusOp_carry__6_i_2__1_n_0,plusOp_carry__6_i_3__1_n_0,plusOp_carry__6_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_1__1
       (.I0(\watchdog_reg_n_0_[32] ),
        .O(plusOp_carry__6_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_2__1
       (.I0(\watchdog_reg_n_0_[31] ),
        .O(plusOp_carry__6_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_3__1
       (.I0(\watchdog_reg_n_0_[30] ),
        .O(plusOp_carry__6_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__6_i_4__1
       (.I0(\watchdog_reg_n_0_[29] ),
        .O(plusOp_carry__6_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_1__1
       (.I0(\watchdog_reg_n_0_[4] ),
        .O(plusOp_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2__1
       (.I0(\watchdog_reg_n_0_[3] ),
        .O(plusOp_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3__1
       (.I0(\watchdog_reg_n_0_[2] ),
        .O(plusOp_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4__1
       (.I0(\watchdog_reg_n_0_[1] ),
        .O(plusOp_carry_i_4__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GENERIC_FIFO receive_buffer
       (.CO(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .E(fifo_data_in),
        .\FSM_sequential_fsm_ctrl_reg[0] (receive_buffer_n_10),
        .\FSM_sequential_fsm_ctrl_reg[3] (fifo_data_in_stb_i_4__1_n_0),
        .O282(fsm_ctrl1_carry__2_n_1),
        .SS(receive_buffer_n_0),
        .clk(clk),
        .\fifo_data_in_reg[4] (receive_buffer_n_1),
        .\fifo_data_in_reg[6] (receive_buffer_n_3),
        .fifo_data_in_stb_reg(receive_buffer_n_6),
        .fifo_data_in_stb_reg_0(fifo_data_in_stb_reg_n_0),
        .fifo_data_out_stb(fifo_data_out_stb),
        .fifo_data_out_stb_reg(receive_buffer_n_5),
        .\mem0_doutb[25] (neqOp),
        .out(fsm_ctrl),
        .read_data(fifo_data_out),
        .rst(rst),
        .\uart_DUT_data_reg[0] (uart_DUT_data),
        .\uart_DUT_data_reg[28] (\fifo_data_in[4]_i_2__1_n_0 ),
        .\uart_DUT_data_reg[30] (\fifo_data_in[6]_i_2__1_n_0 ),
        .\uart_data_in_reg[7] (receive_buffer_n_4),
        .uart_data_in_stb_reg(uart_data_in_stb_reg_n_0),
        .\uart_package_reg[0] (uart_package),
        .\uart_package_size_bytes_reg[0] (uart_package_size_bytes),
        .\uart_package_size_bytes_reg[31] (\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .\watchdog_reg[0] (\watchdog[32]_i_5__1_n_0 ),
        .\watchdog_reg[1] (\watchdog[32]_i_4__1_n_0 ),
        .write_data({\fifo_data_in_reg_n_0_[7] ,\fifo_data_in_reg_n_0_[6] ,\fifo_data_in_reg_n_0_[5] ,\fifo_data_in_reg_n_0_[4] ,\fifo_data_in_reg_n_0_[3] ,\fifo_data_in_reg_n_0_[2] ,\fifo_data_in_reg_n_0_[1] ,\fifo_data_in_reg_n_0_[0] }));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[0]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[0]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[10]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[10]),
        .I2(\uart_DUT_data_reg_n_0_[2] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[10]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[11]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[11]),
        .I2(\uart_DUT_data_reg_n_0_[3] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[11]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[12]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[12]),
        .I2(\uart_DUT_data_reg_n_0_[4] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[12]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[13]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[13]),
        .I2(\uart_DUT_data_reg_n_0_[5] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[13]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[14]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[14]),
        .I2(\uart_DUT_data_reg_n_0_[6] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[14]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[15]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[15]),
        .I2(\uart_DUT_data_reg_n_0_[7] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[15]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[16]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[16]),
        .I2(\uart_DUT_data_reg_n_0_[8] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[16]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[17]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[17]),
        .I2(\uart_DUT_data_reg_n_0_[9] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[17]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[18]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[18]),
        .I2(\uart_DUT_data_reg_n_0_[10] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[18]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[19]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[19]),
        .I2(\uart_DUT_data_reg_n_0_[11] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[19]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[1]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[1]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[20]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[20]),
        .I2(\uart_DUT_data_reg_n_0_[12] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[20]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[21]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[21]),
        .I2(\uart_DUT_data_reg_n_0_[13] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[21]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[22]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[22]),
        .I2(\uart_DUT_data_reg_n_0_[14] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[22]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[23]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[23]),
        .I2(\uart_DUT_data_reg_n_0_[15] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[23]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[24]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[24]),
        .I2(\uart_DUT_data_reg_n_0_[16] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[24]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[25]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[25]),
        .I2(\uart_DUT_data_reg_n_0_[17] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[25]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[26]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[26]),
        .I2(\uart_DUT_data_reg_n_0_[18] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[26]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[27]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[27]),
        .I2(\uart_DUT_data_reg_n_0_[19] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[27]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[28]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[28]),
        .I2(\uart_DUT_data_reg_n_0_[20] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[28]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[29]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[29]),
        .I2(\uart_DUT_data_reg_n_0_[21] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[29]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[2]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[2]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[30]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[30]),
        .I2(\uart_DUT_data_reg_n_0_[22] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[30]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[31]_i_2__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[31]),
        .I2(\uart_DUT_data_reg_n_0_[23] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[31]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[3]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[3]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[3]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[4]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[4]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[5]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[5]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[5]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[6]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[6]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data[7]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(mem0_doutb[7]),
        .I2(fsm_ctrl[0]),
        .O(\uart_DUT_data[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[8]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[8]),
        .I2(\uart_DUT_data_reg_n_0_[0] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_DUT_data[9]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(mem0_doutb[9]),
        .I2(\uart_DUT_data_reg_n_0_[1] ),
        .I3(fsm_ctrl[2]),
        .I4(fsm_ctrl[1]),
        .O(\uart_DUT_data[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[0] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[0]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[10] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[10]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[11] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[11]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[12] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[12]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[13] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[13]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[14] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[14]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[15] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[15]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[16] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[16]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[17] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[17]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[18] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[18]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[19] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[19]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[1] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[1]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[20] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[20]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[21] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[21]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[22] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[22]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[23] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[23]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[24] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[24]_i_1__1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[25] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[25]_i_1__1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[26] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[26]_i_1__1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[27] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[27]_i_1__1_n_0 ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[28] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[28]_i_1__1_n_0 ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[29] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[29]_i_1__1_n_0 ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[2] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[2]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[30] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[30]_i_1__1_n_0 ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[31] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[31]_i_2__1_n_0 ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[3] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[3]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[4] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[4]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[5] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[5]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[6] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[6]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[7] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[7]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[8] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[8]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_reg[9] 
       (.C(clk),
        .CE(uart_DUT_data),
        .D(\uart_DUT_data[9]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_reg_n_0_[9] ),
        .R(SR));
  CARRY4 uart_DUT_data_size_bytes0_carry
       (.CI(1'b0),
        .CO({uart_DUT_data_size_bytes0_carry_n_0,uart_DUT_data_size_bytes0_carry_n_1,uart_DUT_data_size_bytes0_carry_n_2,uart_DUT_data_size_bytes0_carry_n_3}),
        .CYINIT(\uart_DUT_data_size_bytes_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry_n_4,uart_DUT_data_size_bytes0_carry_n_5,uart_DUT_data_size_bytes0_carry_n_6,uart_DUT_data_size_bytes0_carry_n_7}),
        .S({uart_DUT_data_size_bytes0_carry_i_1__1_n_0,uart_DUT_data_size_bytes0_carry_i_2__1_n_0,uart_DUT_data_size_bytes0_carry_i_3__1_n_0,uart_DUT_data_size_bytes0_carry_i_4__1_n_0}));
  CARRY4 uart_DUT_data_size_bytes0_carry__0
       (.CI(uart_DUT_data_size_bytes0_carry_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__0_n_0,uart_DUT_data_size_bytes0_carry__0_n_1,uart_DUT_data_size_bytes0_carry__0_n_2,uart_DUT_data_size_bytes0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__0_n_4,uart_DUT_data_size_bytes0_carry__0_n_5,uart_DUT_data_size_bytes0_carry__0_n_6,uart_DUT_data_size_bytes0_carry__0_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__0_i_1__1_n_0,uart_DUT_data_size_bytes0_carry__0_i_2__1_n_0,uart_DUT_data_size_bytes0_carry__0_i_3__1_n_0,uart_DUT_data_size_bytes0_carry__0_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[8] ),
        .O(uart_DUT_data_size_bytes0_carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[7] ),
        .O(uart_DUT_data_size_bytes0_carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[6] ),
        .O(uart_DUT_data_size_bytes0_carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__0_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[5] ),
        .O(uart_DUT_data_size_bytes0_carry__0_i_4__1_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__1
       (.CI(uart_DUT_data_size_bytes0_carry__0_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__1_n_0,uart_DUT_data_size_bytes0_carry__1_n_1,uart_DUT_data_size_bytes0_carry__1_n_2,uart_DUT_data_size_bytes0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__1_n_4,uart_DUT_data_size_bytes0_carry__1_n_5,uart_DUT_data_size_bytes0_carry__1_n_6,uart_DUT_data_size_bytes0_carry__1_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__1_i_1__1_n_0,uart_DUT_data_size_bytes0_carry__1_i_2__1_n_0,uart_DUT_data_size_bytes0_carry__1_i_3__1_n_0,uart_DUT_data_size_bytes0_carry__1_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[12] ),
        .O(uart_DUT_data_size_bytes0_carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[11] ),
        .O(uart_DUT_data_size_bytes0_carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[10] ),
        .O(uart_DUT_data_size_bytes0_carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__1_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[9] ),
        .O(uart_DUT_data_size_bytes0_carry__1_i_4__1_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__2
       (.CI(uart_DUT_data_size_bytes0_carry__1_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__2_n_0,uart_DUT_data_size_bytes0_carry__2_n_1,uart_DUT_data_size_bytes0_carry__2_n_2,uart_DUT_data_size_bytes0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__2_n_4,uart_DUT_data_size_bytes0_carry__2_n_5,uart_DUT_data_size_bytes0_carry__2_n_6,uart_DUT_data_size_bytes0_carry__2_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__2_i_1__1_n_0,uart_DUT_data_size_bytes0_carry__2_i_2__1_n_0,uart_DUT_data_size_bytes0_carry__2_i_3__1_n_0,uart_DUT_data_size_bytes0_carry__2_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[16] ),
        .O(uart_DUT_data_size_bytes0_carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[15] ),
        .O(uart_DUT_data_size_bytes0_carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[14] ),
        .O(uart_DUT_data_size_bytes0_carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__2_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[13] ),
        .O(uart_DUT_data_size_bytes0_carry__2_i_4__1_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__3
       (.CI(uart_DUT_data_size_bytes0_carry__2_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__3_n_0,uart_DUT_data_size_bytes0_carry__3_n_1,uart_DUT_data_size_bytes0_carry__3_n_2,uart_DUT_data_size_bytes0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__3_n_4,uart_DUT_data_size_bytes0_carry__3_n_5,uart_DUT_data_size_bytes0_carry__3_n_6,uart_DUT_data_size_bytes0_carry__3_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__3_i_1__1_n_0,uart_DUT_data_size_bytes0_carry__3_i_2__1_n_0,uart_DUT_data_size_bytes0_carry__3_i_3__1_n_0,uart_DUT_data_size_bytes0_carry__3_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[20] ),
        .O(uart_DUT_data_size_bytes0_carry__3_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[19] ),
        .O(uart_DUT_data_size_bytes0_carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[18] ),
        .O(uart_DUT_data_size_bytes0_carry__3_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__3_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[17] ),
        .O(uart_DUT_data_size_bytes0_carry__3_i_4__1_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__4
       (.CI(uart_DUT_data_size_bytes0_carry__3_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__4_n_0,uart_DUT_data_size_bytes0_carry__4_n_1,uart_DUT_data_size_bytes0_carry__4_n_2,uart_DUT_data_size_bytes0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__4_n_4,uart_DUT_data_size_bytes0_carry__4_n_5,uart_DUT_data_size_bytes0_carry__4_n_6,uart_DUT_data_size_bytes0_carry__4_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__4_i_1__1_n_0,uart_DUT_data_size_bytes0_carry__4_i_2__1_n_0,uart_DUT_data_size_bytes0_carry__4_i_3__1_n_0,uart_DUT_data_size_bytes0_carry__4_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[24] ),
        .O(uart_DUT_data_size_bytes0_carry__4_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[23] ),
        .O(uart_DUT_data_size_bytes0_carry__4_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[22] ),
        .O(uart_DUT_data_size_bytes0_carry__4_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__4_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[21] ),
        .O(uart_DUT_data_size_bytes0_carry__4_i_4__1_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__5
       (.CI(uart_DUT_data_size_bytes0_carry__4_n_0),
        .CO({uart_DUT_data_size_bytes0_carry__5_n_0,uart_DUT_data_size_bytes0_carry__5_n_1,uart_DUT_data_size_bytes0_carry__5_n_2,uart_DUT_data_size_bytes0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({uart_DUT_data_size_bytes0_carry__5_n_4,uart_DUT_data_size_bytes0_carry__5_n_5,uart_DUT_data_size_bytes0_carry__5_n_6,uart_DUT_data_size_bytes0_carry__5_n_7}),
        .S({uart_DUT_data_size_bytes0_carry__5_i_1__1_n_0,uart_DUT_data_size_bytes0_carry__5_i_2__1_n_0,uart_DUT_data_size_bytes0_carry__5_i_3__1_n_0,uart_DUT_data_size_bytes0_carry__5_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[28] ),
        .O(uart_DUT_data_size_bytes0_carry__5_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[27] ),
        .O(uart_DUT_data_size_bytes0_carry__5_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[26] ),
        .O(uart_DUT_data_size_bytes0_carry__5_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__5_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[25] ),
        .O(uart_DUT_data_size_bytes0_carry__5_i_4__1_n_0));
  CARRY4 uart_DUT_data_size_bytes0_carry__6
       (.CI(uart_DUT_data_size_bytes0_carry__5_n_0),
        .CO({NLW_uart_DUT_data_size_bytes0_carry__6_CO_UNCONNECTED[3:2],uart_DUT_data_size_bytes0_carry__6_n_2,uart_DUT_data_size_bytes0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_uart_DUT_data_size_bytes0_carry__6_O_UNCONNECTED[3],uart_DUT_data_size_bytes0_carry__6_n_5,uart_DUT_data_size_bytes0_carry__6_n_6,uart_DUT_data_size_bytes0_carry__6_n_7}),
        .S({1'b0,uart_DUT_data_size_bytes0_carry__6_i_1__1_n_0,uart_DUT_data_size_bytes0_carry__6_i_2__1_n_0,uart_DUT_data_size_bytes0_carry__6_i_3__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__6_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[31] ),
        .O(uart_DUT_data_size_bytes0_carry__6_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__6_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[30] ),
        .O(uart_DUT_data_size_bytes0_carry__6_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry__6_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[29] ),
        .O(uart_DUT_data_size_bytes0_carry__6_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_1__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[4] ),
        .O(uart_DUT_data_size_bytes0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_2__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[3] ),
        .O(uart_DUT_data_size_bytes0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_3__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[2] ),
        .O(uart_DUT_data_size_bytes0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    uart_DUT_data_size_bytes0_carry_i_4__1
       (.I0(\uart_DUT_data_size_bytes_reg_n_0_[1] ),
        .O(uart_DUT_data_size_bytes0_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \uart_DUT_data_size_bytes[0]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(\uart_DUT_data_size_bytes_reg_n_0_[0] ),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[10]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[10]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[11]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[11]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[12]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[12]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[13]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[13]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[14]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[14]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[15]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[15]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[16]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__2_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[16]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[17]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[17]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[18]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[18]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[19]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[19]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[1]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[20]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__3_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[20]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[21]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[21]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[22]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[22]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[23]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[23]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[24]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__4_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[24]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[25]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[25]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[26]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[26]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[27]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[27]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[28]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__5_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[28]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[29]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__6_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[29]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[2]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[30]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__6_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[30]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h01014101)) 
    \uart_DUT_data_size_bytes[31]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl1_carry__2_n_1),
        .I4(fsm_ctrl[1]),
        .O(uart_DUT_data_size_bytes));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[31]_i_2__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__6_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[31]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[3]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[3]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[4]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[5]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[5]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[6]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_6),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[7]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_5),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[8]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__0_n_4),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[8]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_DUT_data_size_bytes[9]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(uart_DUT_data_size_bytes0_carry__1_n_7),
        .I2(fsm_ctrl[1]),
        .O(\uart_DUT_data_size_bytes[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[0] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[0]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[10] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[10]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[11] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[11]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[12] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[12]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[13] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[13]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[14] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[14]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[15] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[15]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[16] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[16]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[17] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[17]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[18] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[18]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[19] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[19]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[1] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[1]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[20] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[20]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[21] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[21]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[22] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[22]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[23] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[23]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[24] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[24]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[25] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[25]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[26] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[26]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[27] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[27]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[28] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[28]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[29] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[29]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[2] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[2]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[30] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[30]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[31] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[31]_i_2__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[3] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[3]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[4] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[4]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[5] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[5]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[6] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[6]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[7] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[7]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[8] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[8]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_DUT_data_size_bytes_reg[9] 
       (.C(clk),
        .CE(uart_DUT_data_size_bytes),
        .D(\uart_DUT_data_size_bytes[9]_i_1__1_n_0 ),
        .Q(\uart_DUT_data_size_bytes_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \uart_data_in[7]_i_1__1 
       (.I0(fsm_ctrl[1]),
        .I1(fsm_ctrl[0]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[3]),
        .I4(rst),
        .O(\uart_data_in[7]_i_1__1_n_0 ));
  FDSE \uart_data_in_reg[0] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[0]),
        .Q(\uart_data_in_reg_n_0_[0] ),
        .S(\uart_data_in[7]_i_1__1_n_0 ));
  FDSE \uart_data_in_reg[1] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[1]),
        .Q(\uart_data_in_reg_n_0_[1] ),
        .S(\uart_data_in[7]_i_1__1_n_0 ));
  FDSE \uart_data_in_reg[2] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[2]),
        .Q(\uart_data_in_reg_n_0_[2] ),
        .S(\uart_data_in[7]_i_1__1_n_0 ));
  FDSE \uart_data_in_reg[3] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[3]),
        .Q(\uart_data_in_reg_n_0_[3] ),
        .S(\uart_data_in[7]_i_1__1_n_0 ));
  FDSE \uart_data_in_reg[4] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[4]),
        .Q(\uart_data_in_reg_n_0_[4] ),
        .S(\uart_data_in[7]_i_1__1_n_0 ));
  FDSE \uart_data_in_reg[5] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[5]),
        .Q(\uart_data_in_reg_n_0_[5] ),
        .S(\uart_data_in[7]_i_1__1_n_0 ));
  FDSE \uart_data_in_reg[6] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[6]),
        .Q(\uart_data_in_reg_n_0_[6] ),
        .S(\uart_data_in[7]_i_1__1_n_0 ));
  FDSE \uart_data_in_reg[7] 
       (.C(clk),
        .CE(receive_buffer_n_4),
        .D(fifo_data_out[7]),
        .Q(\uart_data_in_reg_n_0_[7] ),
        .S(\uart_data_in[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    uart_data_in_stb_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_inst_n_2),
        .Q(uart_data_in_stb_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart uart_inst
       (.E(receive_buffer_n_4),
        .Q({\uart_data_in_reg_n_0_[7] ,\uart_data_in_reg_n_0_[6] ,\uart_data_in_reg_n_0_[5] ,\uart_data_in_reg_n_0_[4] ,\uart_data_in_reg_n_0_[3] ,\uart_data_in_reg_n_0_[2] ,\uart_data_in_reg_n_0_[1] ,\uart_data_in_reg_n_0_[0] }),
        .SR(SR),
        .SS(\uart_data_in[7]_i_1__1_n_0 ),
        .clk(clk),
        .in0(in0),
        .rst(rst),
        .uart_data_in_stb_reg(uart_inst_n_2),
        .uart_data_in_stb_reg_0(uart_data_in_stb_reg_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[0]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[0] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[10]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[10] ),
        .I2(\uart_package_reg_n_0_[2] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[10]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[11]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[11] ),
        .I2(\uart_package_reg_n_0_[3] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[11]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[12]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[12] ),
        .I2(\uart_package_reg_n_0_[4] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[12]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[13]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[13] ),
        .I2(\uart_package_reg_n_0_[5] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[13]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[14]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[14] ),
        .I2(\uart_package_reg_n_0_[6] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[14]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[15]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[15] ),
        .I2(\uart_package_reg_n_0_[7] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[15]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[16]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[16] ),
        .I2(\uart_package_reg_n_0_[8] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[16]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[17]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[17] ),
        .I2(\uart_package_reg_n_0_[9] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[17]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[18]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[18] ),
        .I2(\uart_package_reg_n_0_[10] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[18]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[19]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[19] ),
        .I2(\uart_package_reg_n_0_[11] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[19]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[1]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[1] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[20]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[20] ),
        .I2(\uart_package_reg_n_0_[12] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[20]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[21]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[21] ),
        .I2(\uart_package_reg_n_0_[13] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[21]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[22]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[22] ),
        .I2(\uart_package_reg_n_0_[14] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[22]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[23]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[23] ),
        .I2(\uart_package_reg_n_0_[15] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[23]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[24]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[24] ),
        .I2(\uart_package_reg_n_0_[16] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[24]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[25]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[25] ),
        .I2(\uart_package_reg_n_0_[17] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[25]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[26]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[26] ),
        .I2(\uart_package_reg_n_0_[18] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[26]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[27]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[27] ),
        .I2(\uart_package_reg_n_0_[19] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[27]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[28]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[28] ),
        .I2(\uart_package_reg_n_0_[20] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[28]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[29]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[29] ),
        .I2(\uart_package_reg_n_0_[21] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[29]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[2]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[2] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[30]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[30] ),
        .I2(\uart_package_reg_n_0_[22] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[30]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[31]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[31] ),
        .I2(\uart_package_reg_n_0_[23] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[31]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[32]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[24] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[32]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \uart_package[33]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\uart_package_reg_n_0_[25] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[0]),
        .O(\uart_package[33]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[34]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[26] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[34]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[35]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[27] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[35]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[36]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[28] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[36]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \uart_package[37]_i_1__1 
       (.I0(fsm_ctrl[2]),
        .I1(\uart_package_reg_n_0_[29] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[0]),
        .O(\uart_package[37]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[38]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[30] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[38]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \uart_package[39]_i_2__1 
       (.I0(fsm_ctrl[0]),
        .I1(\uart_package_reg_n_0_[31] ),
        .I2(fsm_ctrl[1]),
        .I3(fsm_ctrl[2]),
        .O(\uart_package[39]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[3]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[3] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[3]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[4]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[4] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[5]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[5] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[5]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[6]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[6] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_package[7]_i_1__1 
       (.I0(fsm_ctrl[3]),
        .I1(\exec_accum_reg_n_0_[7] ),
        .I2(fsm_ctrl[0]),
        .O(\uart_package[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[8]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[8] ),
        .I2(\uart_package_reg_n_0_[0] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E400)) 
    \uart_package[9]_i_1__1 
       (.I0(fsm_ctrl[0]),
        .I1(\exec_accum_reg_n_0_[9] ),
        .I2(\uart_package_reg_n_0_[1] ),
        .I3(fsm_ctrl[1]),
        .I4(fsm_ctrl[2]),
        .O(\uart_package[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[0] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[0]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[10] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[10]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[11] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[11]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[12] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[12]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[13] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[13]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[14] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[14]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[15] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[15]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[16] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[16]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[17] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[17]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[18] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[18]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[19] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[19]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[1] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[1]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[20] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[20]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[21] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[21]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[22] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[22]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[23] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[23]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[24] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[24]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[25] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[25]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[26] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[26]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[27] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[27]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[28] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[28]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[29] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[29]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[2] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[2]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[30] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[30]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[31] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[31]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[32] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[32]_i_1__1_n_0 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[33] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[33]_i_1__1_n_0 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[34] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[34]_i_1__1_n_0 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[35] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[35]_i_1__1_n_0 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[36] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[36]_i_1__1_n_0 ),
        .Q(p_1_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[37] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[37]_i_1__1_n_0 ),
        .Q(p_1_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[38] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[38]_i_1__1_n_0 ),
        .Q(p_1_in[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[39] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[39]_i_2__1_n_0 ),
        .Q(p_1_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[3] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[3]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[4] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[4]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[5] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[5]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[6] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[6]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[7] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[7]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[8] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[8]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_reg[9] 
       (.C(clk),
        .CE(uart_package),
        .D(\uart_package[9]_i_1__1_n_0 ),
        .Q(\uart_package_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h000F000000880088)) 
    \uart_package_size_bytes[0]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg_n_0_[0] ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[10]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2__1_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[11]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2__1_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[12]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2__1_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[12]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_3__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[12] ),
        .O(\uart_package_size_bytes[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_4__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[11] ),
        .O(\uart_package_size_bytes[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_5__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[10] ),
        .O(\uart_package_size_bytes[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[12]_i_6__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[9] ),
        .O(\uart_package_size_bytes[12]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[13]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2__1_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[13]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[14]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2__1_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[14]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[15]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2__1_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[16]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[16]_i_2__1_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[16]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_3__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[16] ),
        .O(\uart_package_size_bytes[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_4__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[15] ),
        .O(\uart_package_size_bytes[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_5__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[14] ),
        .O(\uart_package_size_bytes[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[16]_i_6__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[13] ),
        .O(\uart_package_size_bytes[16]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[17]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2__1_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[17]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[18]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2__1_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[19]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2__1_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[19]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[1]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2__1_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[20]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[20]_i_2__1_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[20]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_3__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[20] ),
        .O(\uart_package_size_bytes[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_4__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[19] ),
        .O(\uart_package_size_bytes[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_5__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[18] ),
        .O(\uart_package_size_bytes[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[20]_i_6__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[17] ),
        .O(\uart_package_size_bytes[20]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[21]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2__1_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[21]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[22]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2__1_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[22]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[23]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2__1_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[23]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[24]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[24]_i_2__1_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[24]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_3__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[24] ),
        .O(\uart_package_size_bytes[24]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_4__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[23] ),
        .O(\uart_package_size_bytes[24]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_5__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[22] ),
        .O(\uart_package_size_bytes[24]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[24]_i_6__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[21] ),
        .O(\uart_package_size_bytes[24]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[25]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2__1_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[25]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[26]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2__1_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[26]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[27]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2__1_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[27]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[28]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[28]_i_2__1_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[28]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_3__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[28] ),
        .O(\uart_package_size_bytes[28]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_4__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[27] ),
        .O(\uart_package_size_bytes[28]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_5__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[26] ),
        .O(\uart_package_size_bytes[28]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[28]_i_6__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[25] ),
        .O(\uart_package_size_bytes[28]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[29]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[31]_i_4__1_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[29]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[2]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2__1_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[30]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[31]_i_4__1_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[30]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[31]_i_2__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[31]_i_4__1_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[31]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[31]_i_5__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[31] ),
        .O(\uart_package_size_bytes[31]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[31]_i_6__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[30] ),
        .O(\uart_package_size_bytes[31]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[31]_i_7__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[29] ),
        .O(\uart_package_size_bytes[31]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[3]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2__1_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[4]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[4]_i_2__1_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[4]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_3__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[4] ),
        .O(\uart_package_size_bytes[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_4__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[3] ),
        .O(\uart_package_size_bytes[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_5__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[2] ),
        .O(\uart_package_size_bytes[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[4]_i_6__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[1] ),
        .O(\uart_package_size_bytes[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[5]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2__1_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[6]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2__1_n_6 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[7]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2__1_n_5 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[8]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[8]_i_2__1_n_4 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[8]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_3__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[8] ),
        .O(\uart_package_size_bytes[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_4__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[7] ),
        .O(\uart_package_size_bytes[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_5__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[6] ),
        .O(\uart_package_size_bytes[8]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \uart_package_size_bytes[8]_i_6__1 
       (.I0(\uart_package_size_bytes_reg_n_0_[5] ),
        .O(\uart_package_size_bytes[8]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000088008800)) 
    \uart_package_size_bytes[9]_i_1__1 
       (.I0(\fsm_ctrl1_inferred__1/i__carry__2_n_0 ),
        .I1(fsm_ctrl[3]),
        .I2(fsm_ctrl[1]),
        .I3(\uart_package_size_bytes_reg[12]_i_2__1_n_7 ),
        .I4(\FSM_sequential_fsm_ctrl_reg[3]_i_3__1_n_1 ),
        .I5(fsm_ctrl[2]),
        .O(\uart_package_size_bytes[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[0] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[0]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[10] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[10]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[11] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[11]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[12] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[12]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[12] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[12]_i_2__1 
       (.CI(\uart_package_size_bytes_reg[8]_i_2__1_n_0 ),
        .CO({\uart_package_size_bytes_reg[12]_i_2__1_n_0 ,\uart_package_size_bytes_reg[12]_i_2__1_n_1 ,\uart_package_size_bytes_reg[12]_i_2__1_n_2 ,\uart_package_size_bytes_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[12]_i_2__1_n_4 ,\uart_package_size_bytes_reg[12]_i_2__1_n_5 ,\uart_package_size_bytes_reg[12]_i_2__1_n_6 ,\uart_package_size_bytes_reg[12]_i_2__1_n_7 }),
        .S({\uart_package_size_bytes[12]_i_3__1_n_0 ,\uart_package_size_bytes[12]_i_4__1_n_0 ,\uart_package_size_bytes[12]_i_5__1_n_0 ,\uart_package_size_bytes[12]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[13] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[13]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[14] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[14]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[15] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[15]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[16] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[16]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[16] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[16]_i_2__1 
       (.CI(\uart_package_size_bytes_reg[12]_i_2__1_n_0 ),
        .CO({\uart_package_size_bytes_reg[16]_i_2__1_n_0 ,\uart_package_size_bytes_reg[16]_i_2__1_n_1 ,\uart_package_size_bytes_reg[16]_i_2__1_n_2 ,\uart_package_size_bytes_reg[16]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[16]_i_2__1_n_4 ,\uart_package_size_bytes_reg[16]_i_2__1_n_5 ,\uart_package_size_bytes_reg[16]_i_2__1_n_6 ,\uart_package_size_bytes_reg[16]_i_2__1_n_7 }),
        .S({\uart_package_size_bytes[16]_i_3__1_n_0 ,\uart_package_size_bytes[16]_i_4__1_n_0 ,\uart_package_size_bytes[16]_i_5__1_n_0 ,\uart_package_size_bytes[16]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[17] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[17]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[18] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[18]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[19] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[19]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[1] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[1]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[20] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[20]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[20] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[20]_i_2__1 
       (.CI(\uart_package_size_bytes_reg[16]_i_2__1_n_0 ),
        .CO({\uart_package_size_bytes_reg[20]_i_2__1_n_0 ,\uart_package_size_bytes_reg[20]_i_2__1_n_1 ,\uart_package_size_bytes_reg[20]_i_2__1_n_2 ,\uart_package_size_bytes_reg[20]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[20]_i_2__1_n_4 ,\uart_package_size_bytes_reg[20]_i_2__1_n_5 ,\uart_package_size_bytes_reg[20]_i_2__1_n_6 ,\uart_package_size_bytes_reg[20]_i_2__1_n_7 }),
        .S({\uart_package_size_bytes[20]_i_3__1_n_0 ,\uart_package_size_bytes[20]_i_4__1_n_0 ,\uart_package_size_bytes[20]_i_5__1_n_0 ,\uart_package_size_bytes[20]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[21] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[21]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[22] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[22]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[23] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[23]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[24] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[24]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[24] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[24]_i_2__1 
       (.CI(\uart_package_size_bytes_reg[20]_i_2__1_n_0 ),
        .CO({\uart_package_size_bytes_reg[24]_i_2__1_n_0 ,\uart_package_size_bytes_reg[24]_i_2__1_n_1 ,\uart_package_size_bytes_reg[24]_i_2__1_n_2 ,\uart_package_size_bytes_reg[24]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[24]_i_2__1_n_4 ,\uart_package_size_bytes_reg[24]_i_2__1_n_5 ,\uart_package_size_bytes_reg[24]_i_2__1_n_6 ,\uart_package_size_bytes_reg[24]_i_2__1_n_7 }),
        .S({\uart_package_size_bytes[24]_i_3__1_n_0 ,\uart_package_size_bytes[24]_i_4__1_n_0 ,\uart_package_size_bytes[24]_i_5__1_n_0 ,\uart_package_size_bytes[24]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[25] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[25]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[26] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[26]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[27] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[27]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[28] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[28]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[28] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[28]_i_2__1 
       (.CI(\uart_package_size_bytes_reg[24]_i_2__1_n_0 ),
        .CO({\uart_package_size_bytes_reg[28]_i_2__1_n_0 ,\uart_package_size_bytes_reg[28]_i_2__1_n_1 ,\uart_package_size_bytes_reg[28]_i_2__1_n_2 ,\uart_package_size_bytes_reg[28]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[28]_i_2__1_n_4 ,\uart_package_size_bytes_reg[28]_i_2__1_n_5 ,\uart_package_size_bytes_reg[28]_i_2__1_n_6 ,\uart_package_size_bytes_reg[28]_i_2__1_n_7 }),
        .S({\uart_package_size_bytes[28]_i_3__1_n_0 ,\uart_package_size_bytes[28]_i_4__1_n_0 ,\uart_package_size_bytes[28]_i_5__1_n_0 ,\uart_package_size_bytes[28]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[29] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[29]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[2] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[2]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[30] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[30]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[31] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[31]_i_2__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[31]_i_4__1 
       (.CI(\uart_package_size_bytes_reg[28]_i_2__1_n_0 ),
        .CO({\NLW_uart_package_size_bytes_reg[31]_i_4__1_CO_UNCONNECTED [3:2],\uart_package_size_bytes_reg[31]_i_4__1_n_2 ,\uart_package_size_bytes_reg[31]_i_4__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_uart_package_size_bytes_reg[31]_i_4__1_O_UNCONNECTED [3],\uart_package_size_bytes_reg[31]_i_4__1_n_5 ,\uart_package_size_bytes_reg[31]_i_4__1_n_6 ,\uart_package_size_bytes_reg[31]_i_4__1_n_7 }),
        .S({1'b0,\uart_package_size_bytes[31]_i_5__1_n_0 ,\uart_package_size_bytes[31]_i_6__1_n_0 ,\uart_package_size_bytes[31]_i_7__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[3] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[3]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[4] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[4]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[4] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\uart_package_size_bytes_reg[4]_i_2__1_n_0 ,\uart_package_size_bytes_reg[4]_i_2__1_n_1 ,\uart_package_size_bytes_reg[4]_i_2__1_n_2 ,\uart_package_size_bytes_reg[4]_i_2__1_n_3 }),
        .CYINIT(\uart_package_size_bytes_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[4]_i_2__1_n_4 ,\uart_package_size_bytes_reg[4]_i_2__1_n_5 ,\uart_package_size_bytes_reg[4]_i_2__1_n_6 ,\uart_package_size_bytes_reg[4]_i_2__1_n_7 }),
        .S({\uart_package_size_bytes[4]_i_3__1_n_0 ,\uart_package_size_bytes[4]_i_4__1_n_0 ,\uart_package_size_bytes[4]_i_5__1_n_0 ,\uart_package_size_bytes[4]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[5] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[5]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[6] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[6]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[7] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[7]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[8] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[8]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \uart_package_size_bytes_reg[8]_i_2__1 
       (.CI(\uart_package_size_bytes_reg[4]_i_2__1_n_0 ),
        .CO({\uart_package_size_bytes_reg[8]_i_2__1_n_0 ,\uart_package_size_bytes_reg[8]_i_2__1_n_1 ,\uart_package_size_bytes_reg[8]_i_2__1_n_2 ,\uart_package_size_bytes_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_package_size_bytes_reg[8]_i_2__1_n_4 ,\uart_package_size_bytes_reg[8]_i_2__1_n_5 ,\uart_package_size_bytes_reg[8]_i_2__1_n_6 ,\uart_package_size_bytes_reg[8]_i_2__1_n_7 }),
        .S({\uart_package_size_bytes[8]_i_3__1_n_0 ,\uart_package_size_bytes[8]_i_4__1_n_0 ,\uart_package_size_bytes[8]_i_5__1_n_0 ,\uart_package_size_bytes[8]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \uart_package_size_bytes_reg[9] 
       (.C(clk),
        .CE(uart_package_size_bytes),
        .D(\uart_package_size_bytes[9]_i_1__1_n_0 ),
        .Q(\uart_package_size_bytes_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h15555554)) 
    \watchdog[0]_i_1__1 
       (.I0(\watchdog_reg_n_0_[0] ),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[10]_i_1__1 
       (.I0(plusOp[10]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[10]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[11]_i_1__1 
       (.I0(plusOp[11]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[11]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[12]_i_1__1 
       (.I0(plusOp[12]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[12]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[13]_i_1__1 
       (.I0(plusOp[13]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[13]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[14]_i_1__1 
       (.I0(plusOp[14]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[14]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[15]_i_1__1 
       (.I0(plusOp[15]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[15]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[16]_i_1__1 
       (.I0(plusOp[16]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[16]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[17]_i_1__1 
       (.I0(plusOp[17]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[17]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[18]_i_1__1 
       (.I0(plusOp[18]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[18]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[19]_i_1__1 
       (.I0(plusOp[19]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[19]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[1]_i_1__1 
       (.I0(plusOp[1]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[20]_i_1__1 
       (.I0(plusOp[20]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[20]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[21]_i_1__1 
       (.I0(plusOp[21]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[21]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[22]_i_1__1 
       (.I0(plusOp[22]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[22]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[23]_i_1__1 
       (.I0(plusOp[23]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[23]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[24]_i_1__1 
       (.I0(plusOp[24]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[24]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[25]_i_1__1 
       (.I0(plusOp[25]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[25]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[26]_i_1__1 
       (.I0(plusOp[26]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[26]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[27]_i_1__1 
       (.I0(plusOp[27]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[27]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[28]_i_1__1 
       (.I0(plusOp[28]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[28]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[29]_i_1__1 
       (.I0(plusOp[29]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[29]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[2]_i_1__1 
       (.I0(plusOp[2]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[30]_i_1__1 
       (.I0(plusOp[30]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[30]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[31]_i_1__1 
       (.I0(plusOp[31]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_10__1 
       (.I0(\watchdog_reg_n_0_[11] ),
        .I1(\watchdog_reg_n_0_[12] ),
        .I2(\watchdog_reg_n_0_[13] ),
        .I3(\watchdog_reg_n_0_[14] ),
        .I4(\watchdog_reg_n_0_[16] ),
        .I5(\watchdog_reg_n_0_[15] ),
        .O(\watchdog[32]_i_10__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \watchdog[32]_i_11__1 
       (.I0(\watchdog_reg_n_0_[3] ),
        .I1(\watchdog_reg_n_0_[4] ),
        .I2(\watchdog_reg_n_0_[5] ),
        .I3(\watchdog_reg_n_0_[6] ),
        .I4(\watchdog[32]_i_15__1_n_0 ),
        .O(\watchdog[32]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_12__1 
       (.I0(\watchdog_reg_n_0_[24] ),
        .I1(\watchdog_reg_n_0_[23] ),
        .I2(\watchdog_reg_n_0_[22] ),
        .I3(\watchdog_reg_n_0_[21] ),
        .O(\watchdog[32]_i_12__1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \watchdog[32]_i_13__1 
       (.I0(\watchdog_reg_n_0_[29] ),
        .I1(\watchdog_reg_n_0_[30] ),
        .I2(\watchdog_reg_n_0_[31] ),
        .I3(\watchdog_reg_n_0_[32] ),
        .I4(\watchdog[32]_i_16__1_n_0 ),
        .O(\watchdog[32]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_14__1 
       (.I0(\watchdog_reg_n_0_[11] ),
        .I1(\watchdog_reg_n_0_[10] ),
        .I2(\watchdog_reg_n_0_[9] ),
        .I3(\watchdog_reg_n_0_[8] ),
        .O(\watchdog[32]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_15__1 
       (.I0(\watchdog_reg_n_0_[10] ),
        .I1(\watchdog_reg_n_0_[9] ),
        .I2(\watchdog_reg_n_0_[8] ),
        .I3(\watchdog_reg_n_0_[7] ),
        .O(\watchdog[32]_i_15__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \watchdog[32]_i_16__1 
       (.I0(\watchdog_reg_n_0_[28] ),
        .I1(\watchdog_reg_n_0_[27] ),
        .I2(\watchdog_reg_n_0_[26] ),
        .I3(\watchdog_reg_n_0_[25] ),
        .O(\watchdog[32]_i_16__1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \watchdog[32]_i_1__1 
       (.I0(\watchdog[32]_i_4__1_n_0 ),
        .I1(\watchdog[32]_i_5__1_n_0 ),
        .I2(rst),
        .O(\watchdog[32]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h76FFFFFF)) 
    \watchdog[32]_i_2__1 
       (.I0(fsm_ctrl[0]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl1_carry__2_n_1),
        .I3(fsm_ctrl[3]),
        .I4(fsm_ctrl[2]),
        .O(\watchdog[32]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[32]_i_3__1 
       (.I0(plusOp[32]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[32]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_4__1 
       (.I0(\watchdog[32]_i_6__1_n_0 ),
        .I1(\watchdog[32]_i_7__1_n_0 ),
        .I2(\watchdog[32]_i_8__1_n_0 ),
        .I3(\watchdog_reg_n_0_[1] ),
        .I4(\watchdog_reg_n_0_[2] ),
        .I5(\watchdog_reg_n_0_[3] ),
        .O(\watchdog[32]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_5__1 
       (.I0(\watchdog[32]_i_9__1_n_0 ),
        .I1(\watchdog[32]_i_10__1_n_0 ),
        .I2(\watchdog[32]_i_11__1_n_0 ),
        .I3(\watchdog_reg_n_0_[0] ),
        .I4(\watchdog_reg_n_0_[1] ),
        .I5(\watchdog_reg_n_0_[2] ),
        .O(\watchdog[32]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \watchdog[32]_i_6__1 
       (.I0(\watchdog[32]_i_12__1_n_0 ),
        .I1(\watchdog_reg_n_0_[0] ),
        .I2(\watchdog_reg_n_0_[18] ),
        .I3(\watchdog_reg_n_0_[20] ),
        .I4(\watchdog_reg_n_0_[19] ),
        .I5(\watchdog[32]_i_13__1_n_0 ),
        .O(\watchdog[32]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_7__1 
       (.I0(\watchdog_reg_n_0_[12] ),
        .I1(\watchdog_reg_n_0_[13] ),
        .I2(\watchdog_reg_n_0_[14] ),
        .I3(\watchdog_reg_n_0_[15] ),
        .I4(\watchdog_reg_n_0_[17] ),
        .I5(\watchdog_reg_n_0_[16] ),
        .O(\watchdog[32]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \watchdog[32]_i_8__1 
       (.I0(\watchdog_reg_n_0_[4] ),
        .I1(\watchdog_reg_n_0_[5] ),
        .I2(\watchdog_reg_n_0_[6] ),
        .I3(\watchdog_reg_n_0_[7] ),
        .I4(\watchdog[32]_i_14__1_n_0 ),
        .O(\watchdog[32]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \watchdog[32]_i_9__1 
       (.I0(\watchdog[32]_i_12__1_n_0 ),
        .I1(\watchdog_reg_n_0_[18] ),
        .I2(\watchdog_reg_n_0_[17] ),
        .I3(\watchdog_reg_n_0_[20] ),
        .I4(\watchdog_reg_n_0_[19] ),
        .I5(\watchdog[32]_i_13__1_n_0 ),
        .O(\watchdog[32]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[3]_i_1__1 
       (.I0(plusOp[3]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[4]_i_1__1 
       (.I0(plusOp[4]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[5]_i_1__1 
       (.I0(plusOp[5]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[6]_i_1__1 
       (.I0(plusOp[6]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[7]_i_1__1 
       (.I0(plusOp[7]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[8]_i_1__1 
       (.I0(plusOp[8]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \watchdog[9]_i_1__1 
       (.I0(plusOp[9]),
        .I1(fsm_ctrl[1]),
        .I2(fsm_ctrl[2]),
        .I3(fsm_ctrl[0]),
        .I4(fsm_ctrl[3]),
        .O(\watchdog[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[0] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[0]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[0] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[10] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[10]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[10] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[11] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[11]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[11] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[12] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[12]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[12] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[13] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[13]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[13] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[14] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[14]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[14] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[15] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[15]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[15] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[16] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[16]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[16] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[17] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[17]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[17] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[18] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[18]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[18] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[19] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[19]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[19] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[1] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[1]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[1] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[20] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[20]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[20] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[21] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[21]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[21] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[22] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[22]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[22] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[23] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[23]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[23] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[24] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[24]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[24] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[25] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[25]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[25] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[26] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[26]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[26] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[27] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[27]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[27] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[28] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[28]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[28] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[29] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[29]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[29] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[2] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[2]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[2] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[30] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[30]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[30] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[31] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[31]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[31] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[32] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[32]_i_3__1_n_0 ),
        .Q(\watchdog_reg_n_0_[32] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[3] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[3]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[3] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[4] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[4]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[4] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[5] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[5]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[5] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[6] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[6]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[6] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[7] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[7]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[7] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[8] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[8]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[8] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg[9] 
       (.C(clk),
        .CE(\watchdog[32]_i_2__1_n_0 ),
        .D(\watchdog[9]_i_1__1_n_0 ),
        .Q(\watchdog_reg_n_0_[9] ),
        .R(\watchdog[32]_i_1__1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_tmr_control_dut_0_0,tmr_control_dut,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "tmr_control_dut,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    rx,
    tx,
    mem0_addrb,
    mem0_dinb,
    mem0_doutb,
    mem0_enb,
    mem0_web);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input rx;
  output tx;
  output [31:0]mem0_addrb;
  output [31:0]mem0_dinb;
  input [31:0]mem0_doutb;
  output mem0_enb;
  output [3:0]mem0_web;

  wire clk;
  wire [31:0]mem0_addrb;
  wire [31:0]mem0_dinb;
  wire [31:0]mem0_doutb;
  wire mem0_enb;
  wire [3:0]mem0_web;
  wire rst;
  wire tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmr_control_dut U0
       (.clk(clk),
        .mem0_addrb(mem0_addrb),
        .mem0_dinb(mem0_dinb),
        .mem0_doutb(mem0_doutb),
        .mem0_enb(mem0_enb),
        .mem0_web(mem0_web),
        .rst(rst),
        .tx(tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tmr_control_dut
   (tx,
    mem0_addrb,
    mem0_dinb,
    mem0_enb,
    mem0_web,
    rst,
    mem0_doutb,
    clk);
  output tx;
  output [31:0]mem0_addrb;
  output [31:0]mem0_dinb;
  output mem0_enb;
  output [3:0]mem0_web;
  input rst;
  input [31:0]mem0_doutb;
  input clk;

  wire clk;
  wire control_dut_2_n_35;
  wire control_dut_2_n_37;
  wire [31:0]mem0_addrb;
  (* RTL_KEEP = "TRUE" *) (* S *) wire [31:0]mem0_addrb0;
  (* RTL_KEEP = "TRUE" *) (* S *) wire [31:0]mem0_addrb1;
  (* RTL_KEEP = "TRUE" *) (* S *) wire [31:0]mem0_addrb2;
  wire [31:0]mem0_dinb;
  (* RTL_KEEP = "TRUE" *) (* S *) wire [31:0]mem0_dinb0;
  (* RTL_KEEP = "TRUE" *) (* S *) wire [31:0]mem0_dinb1;
  (* RTL_KEEP = "TRUE" *) (* S *) wire [31:0]mem0_dinb2;
  wire [31:0]mem0_doutb;
  wire mem0_enb;
  (* RTL_KEEP = "TRUE" *) (* S *) wire mem0_enb0;
  (* RTL_KEEP = "TRUE" *) (* S *) wire mem0_enb1;
  (* RTL_KEEP = "TRUE" *) (* S *) wire mem0_enb2;
  wire [3:0]mem0_web;
  (* RTL_KEEP = "TRUE" *) (* S *) wire [3:0]mem0_web0;
  (* RTL_KEEP = "TRUE" *) (* S *) wire [3:0]mem0_web1;
  (* RTL_KEEP = "TRUE" *) (* S *) wire [3:0]mem0_web2;
  wire neqOp;
  wire rst;
  wire rst_n;
  wire tx;
  (* RTL_KEEP = "TRUE" *) (* S *) wire tx0;
  (* RTL_KEEP = "TRUE" *) (* S *) wire tx1;
  (* RTL_KEEP = "TRUE" *) (* S *) wire tx2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_dut control_dut_0
       (.Q(mem0_addrb0[31:1]),
        .SR(rst_n),
        .clk(clk),
        .in0(tx0),
        .mem0_dinb0(mem0_dinb0[1]),
        .mem0_doutb(mem0_doutb),
        .\mem0_doutb[25]_0 (control_dut_2_n_37),
        .\mem0_doutb_25__s_port_] (control_dut_2_n_35),
        .mem0_web0(mem0_web0[0]),
        .neqOp(neqOp),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_dut_0 control_dut_1
       (.Q(mem0_addrb1[31:1]),
        .SR(rst_n),
        .clk(clk),
        .in0(tx1),
        .mem0_dinb1(mem0_dinb1[1]),
        .mem0_doutb(mem0_doutb),
        .\mem0_doutb[25]_0 (control_dut_2_n_37),
        .\mem0_doutb_25__s_port_] (control_dut_2_n_35),
        .mem0_web1(mem0_web1[0]),
        .neqOp(neqOp),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_dut_1 control_dut_2
       (.\FSM_sequential_fsm_ctrl_reg[1]_0 (control_dut_2_n_35),
        .Q(mem0_addrb2[31:1]),
        .SR(rst_n),
        .clk(clk),
        .\exec_accum_reg[0]_0 (control_dut_2_n_37),
        .in0(tx2),
        .mem0_dinb2(mem0_dinb2[1]),
        .mem0_doutb(mem0_doutb),
        .mem0_web2(mem0_web2[0]),
        .neqOp(neqOp),
        .rst(rst));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mem0_addrb2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mem0_addrb0[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(mem0_web2[0]),
        .O(mem0_web2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(mem0_web2[0]),
        .O(mem0_web2[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(mem0_web0[0]),
        .O(mem0_web0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(mem0_web0[0]),
        .O(mem0_web0[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(mem0_web0[0]),
        .O(mem0_web0[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(mem0_web1[0]),
        .O(mem0_web1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(mem0_web1[0]),
        .O(mem0_web1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(mem0_web1[0]),
        .O(mem0_web1[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(mem0_dinb2[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(mem0_dinb2[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(mem0_addrb1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(mem0_dinb2[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(mem0_dinb2[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(mem0_dinb2[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(mem0_dinb2[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(mem0_dinb2[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(mem0_dinb2[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(mem0_dinb2[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(mem0_dinb2[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(mem0_dinb2[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(mem0_dinb2[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(mem0_dinb2[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(mem0_dinb2[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(mem0_dinb2[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(mem0_dinb2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(mem0_dinb0[1]),
        .O(mem0_dinb0[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(mem0_dinb0[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(mem0_dinb0[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(mem0_dinb0[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(mem0_dinb0[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(mem0_dinb0[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(mem0_dinb0[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(mem0_dinb0[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(mem0_dinb0[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(mem0_dinb0[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(mem0_dinb0[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(mem0_dinb0[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(mem0_dinb0[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(mem0_dinb0[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(mem0_dinb0[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(mem0_dinb0[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(mem0_dinb0[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(mem0_dinb1[1]),
        .O(mem0_dinb1[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(mem0_dinb1[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(mem0_dinb1[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(mem0_dinb1[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(mem0_dinb1[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(mem0_dinb1[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(mem0_dinb1[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(mem0_dinb1[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(mem0_dinb1[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(mem0_dinb1[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(mem0_dinb1[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(mem0_dinb2[1]),
        .O(mem0_dinb2[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(mem0_dinb1[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(mem0_dinb1[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(mem0_dinb1[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(mem0_dinb1[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(mem0_dinb1[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(mem0_dinb1[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b1),
        .O(mem0_enb2));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b1),
        .O(mem0_enb0));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b1),
        .O(mem0_enb1));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(mem0_web2[0]),
        .O(mem0_web2[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[0]_INST_0 
       (.I0(mem0_addrb2[0]),
        .I1(mem0_addrb1[0]),
        .I2(mem0_addrb0[0]),
        .O(mem0_addrb[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[10]_INST_0 
       (.I0(mem0_addrb2[10]),
        .I1(mem0_addrb1[10]),
        .I2(mem0_addrb0[10]),
        .O(mem0_addrb[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[11]_INST_0 
       (.I0(mem0_addrb2[11]),
        .I1(mem0_addrb1[11]),
        .I2(mem0_addrb0[11]),
        .O(mem0_addrb[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[12]_INST_0 
       (.I0(mem0_addrb2[12]),
        .I1(mem0_addrb1[12]),
        .I2(mem0_addrb0[12]),
        .O(mem0_addrb[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[13]_INST_0 
       (.I0(mem0_addrb2[13]),
        .I1(mem0_addrb1[13]),
        .I2(mem0_addrb0[13]),
        .O(mem0_addrb[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[14]_INST_0 
       (.I0(mem0_addrb2[14]),
        .I1(mem0_addrb1[14]),
        .I2(mem0_addrb0[14]),
        .O(mem0_addrb[14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[15]_INST_0 
       (.I0(mem0_addrb2[15]),
        .I1(mem0_addrb1[15]),
        .I2(mem0_addrb0[15]),
        .O(mem0_addrb[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[16]_INST_0 
       (.I0(mem0_addrb2[16]),
        .I1(mem0_addrb1[16]),
        .I2(mem0_addrb0[16]),
        .O(mem0_addrb[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[17]_INST_0 
       (.I0(mem0_addrb2[17]),
        .I1(mem0_addrb1[17]),
        .I2(mem0_addrb0[17]),
        .O(mem0_addrb[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[18]_INST_0 
       (.I0(mem0_addrb2[18]),
        .I1(mem0_addrb1[18]),
        .I2(mem0_addrb0[18]),
        .O(mem0_addrb[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[19]_INST_0 
       (.I0(mem0_addrb2[19]),
        .I1(mem0_addrb1[19]),
        .I2(mem0_addrb0[19]),
        .O(mem0_addrb[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[1]_INST_0 
       (.I0(mem0_addrb2[1]),
        .I1(mem0_addrb1[1]),
        .I2(mem0_addrb0[1]),
        .O(mem0_addrb[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[20]_INST_0 
       (.I0(mem0_addrb2[20]),
        .I1(mem0_addrb1[20]),
        .I2(mem0_addrb0[20]),
        .O(mem0_addrb[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[21]_INST_0 
       (.I0(mem0_addrb2[21]),
        .I1(mem0_addrb1[21]),
        .I2(mem0_addrb0[21]),
        .O(mem0_addrb[21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[22]_INST_0 
       (.I0(mem0_addrb2[22]),
        .I1(mem0_addrb1[22]),
        .I2(mem0_addrb0[22]),
        .O(mem0_addrb[22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[23]_INST_0 
       (.I0(mem0_addrb2[23]),
        .I1(mem0_addrb1[23]),
        .I2(mem0_addrb0[23]),
        .O(mem0_addrb[23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[24]_INST_0 
       (.I0(mem0_addrb2[24]),
        .I1(mem0_addrb1[24]),
        .I2(mem0_addrb0[24]),
        .O(mem0_addrb[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[25]_INST_0 
       (.I0(mem0_addrb2[25]),
        .I1(mem0_addrb1[25]),
        .I2(mem0_addrb0[25]),
        .O(mem0_addrb[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[26]_INST_0 
       (.I0(mem0_addrb2[26]),
        .I1(mem0_addrb1[26]),
        .I2(mem0_addrb0[26]),
        .O(mem0_addrb[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[27]_INST_0 
       (.I0(mem0_addrb2[27]),
        .I1(mem0_addrb1[27]),
        .I2(mem0_addrb0[27]),
        .O(mem0_addrb[27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[28]_INST_0 
       (.I0(mem0_addrb2[28]),
        .I1(mem0_addrb1[28]),
        .I2(mem0_addrb0[28]),
        .O(mem0_addrb[28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[29]_INST_0 
       (.I0(mem0_addrb2[29]),
        .I1(mem0_addrb1[29]),
        .I2(mem0_addrb0[29]),
        .O(mem0_addrb[29]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[2]_INST_0 
       (.I0(mem0_addrb2[2]),
        .I1(mem0_addrb1[2]),
        .I2(mem0_addrb0[2]),
        .O(mem0_addrb[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[30]_INST_0 
       (.I0(mem0_addrb2[30]),
        .I1(mem0_addrb1[30]),
        .I2(mem0_addrb0[30]),
        .O(mem0_addrb[30]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[31]_INST_0 
       (.I0(mem0_addrb2[31]),
        .I1(mem0_addrb1[31]),
        .I2(mem0_addrb0[31]),
        .O(mem0_addrb[31]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[3]_INST_0 
       (.I0(mem0_addrb2[3]),
        .I1(mem0_addrb1[3]),
        .I2(mem0_addrb0[3]),
        .O(mem0_addrb[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[4]_INST_0 
       (.I0(mem0_addrb2[4]),
        .I1(mem0_addrb1[4]),
        .I2(mem0_addrb0[4]),
        .O(mem0_addrb[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[5]_INST_0 
       (.I0(mem0_addrb2[5]),
        .I1(mem0_addrb1[5]),
        .I2(mem0_addrb0[5]),
        .O(mem0_addrb[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[6]_INST_0 
       (.I0(mem0_addrb2[6]),
        .I1(mem0_addrb1[6]),
        .I2(mem0_addrb0[6]),
        .O(mem0_addrb[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[7]_INST_0 
       (.I0(mem0_addrb2[7]),
        .I1(mem0_addrb1[7]),
        .I2(mem0_addrb0[7]),
        .O(mem0_addrb[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[8]_INST_0 
       (.I0(mem0_addrb2[8]),
        .I1(mem0_addrb1[8]),
        .I2(mem0_addrb0[8]),
        .O(mem0_addrb[8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_addrb[9]_INST_0 
       (.I0(mem0_addrb2[9]),
        .I1(mem0_addrb1[9]),
        .I2(mem0_addrb0[9]),
        .O(mem0_addrb[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[0]_INST_0 
       (.I0(mem0_dinb2[0]),
        .I1(mem0_dinb1[0]),
        .I2(mem0_dinb0[0]),
        .O(mem0_dinb[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[10]_INST_0 
       (.I0(mem0_dinb2[10]),
        .I1(mem0_dinb1[10]),
        .I2(mem0_dinb0[10]),
        .O(mem0_dinb[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[11]_INST_0 
       (.I0(mem0_dinb2[11]),
        .I1(mem0_dinb1[11]),
        .I2(mem0_dinb0[11]),
        .O(mem0_dinb[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[12]_INST_0 
       (.I0(mem0_dinb2[12]),
        .I1(mem0_dinb1[12]),
        .I2(mem0_dinb0[12]),
        .O(mem0_dinb[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[13]_INST_0 
       (.I0(mem0_dinb2[13]),
        .I1(mem0_dinb1[13]),
        .I2(mem0_dinb0[13]),
        .O(mem0_dinb[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[14]_INST_0 
       (.I0(mem0_dinb2[14]),
        .I1(mem0_dinb1[14]),
        .I2(mem0_dinb0[14]),
        .O(mem0_dinb[14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[15]_INST_0 
       (.I0(mem0_dinb2[15]),
        .I1(mem0_dinb1[15]),
        .I2(mem0_dinb0[15]),
        .O(mem0_dinb[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[16]_INST_0 
       (.I0(mem0_dinb2[16]),
        .I1(mem0_dinb1[16]),
        .I2(mem0_dinb0[16]),
        .O(mem0_dinb[16]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[17]_INST_0 
       (.I0(mem0_dinb2[17]),
        .I1(mem0_dinb1[17]),
        .I2(mem0_dinb0[17]),
        .O(mem0_dinb[17]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[18]_INST_0 
       (.I0(mem0_dinb2[18]),
        .I1(mem0_dinb1[18]),
        .I2(mem0_dinb0[18]),
        .O(mem0_dinb[18]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[19]_INST_0 
       (.I0(mem0_dinb2[19]),
        .I1(mem0_dinb1[19]),
        .I2(mem0_dinb0[19]),
        .O(mem0_dinb[19]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[1]_INST_0 
       (.I0(mem0_dinb2[1]),
        .I1(mem0_dinb1[1]),
        .I2(mem0_dinb0[1]),
        .O(mem0_dinb[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[20]_INST_0 
       (.I0(mem0_dinb2[20]),
        .I1(mem0_dinb1[20]),
        .I2(mem0_dinb0[20]),
        .O(mem0_dinb[20]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[21]_INST_0 
       (.I0(mem0_dinb2[21]),
        .I1(mem0_dinb1[21]),
        .I2(mem0_dinb0[21]),
        .O(mem0_dinb[21]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[22]_INST_0 
       (.I0(mem0_dinb2[22]),
        .I1(mem0_dinb1[22]),
        .I2(mem0_dinb0[22]),
        .O(mem0_dinb[22]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[23]_INST_0 
       (.I0(mem0_dinb2[23]),
        .I1(mem0_dinb1[23]),
        .I2(mem0_dinb0[23]),
        .O(mem0_dinb[23]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[24]_INST_0 
       (.I0(mem0_dinb2[24]),
        .I1(mem0_dinb1[24]),
        .I2(mem0_dinb0[24]),
        .O(mem0_dinb[24]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[25]_INST_0 
       (.I0(mem0_dinb2[25]),
        .I1(mem0_dinb1[25]),
        .I2(mem0_dinb0[25]),
        .O(mem0_dinb[25]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[26]_INST_0 
       (.I0(mem0_dinb2[26]),
        .I1(mem0_dinb1[26]),
        .I2(mem0_dinb0[26]),
        .O(mem0_dinb[26]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[27]_INST_0 
       (.I0(mem0_dinb2[27]),
        .I1(mem0_dinb1[27]),
        .I2(mem0_dinb0[27]),
        .O(mem0_dinb[27]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[28]_INST_0 
       (.I0(mem0_dinb2[28]),
        .I1(mem0_dinb1[28]),
        .I2(mem0_dinb0[28]),
        .O(mem0_dinb[28]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[29]_INST_0 
       (.I0(mem0_dinb2[29]),
        .I1(mem0_dinb1[29]),
        .I2(mem0_dinb0[29]),
        .O(mem0_dinb[29]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[2]_INST_0 
       (.I0(mem0_dinb2[2]),
        .I1(mem0_dinb1[2]),
        .I2(mem0_dinb0[2]),
        .O(mem0_dinb[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[30]_INST_0 
       (.I0(mem0_dinb2[30]),
        .I1(mem0_dinb1[30]),
        .I2(mem0_dinb0[30]),
        .O(mem0_dinb[30]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[31]_INST_0 
       (.I0(mem0_dinb2[31]),
        .I1(mem0_dinb1[31]),
        .I2(mem0_dinb0[31]),
        .O(mem0_dinb[31]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[3]_INST_0 
       (.I0(mem0_dinb2[3]),
        .I1(mem0_dinb1[3]),
        .I2(mem0_dinb0[3]),
        .O(mem0_dinb[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[4]_INST_0 
       (.I0(mem0_dinb2[4]),
        .I1(mem0_dinb1[4]),
        .I2(mem0_dinb0[4]),
        .O(mem0_dinb[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[5]_INST_0 
       (.I0(mem0_dinb2[5]),
        .I1(mem0_dinb1[5]),
        .I2(mem0_dinb0[5]),
        .O(mem0_dinb[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[6]_INST_0 
       (.I0(mem0_dinb2[6]),
        .I1(mem0_dinb1[6]),
        .I2(mem0_dinb0[6]),
        .O(mem0_dinb[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[7]_INST_0 
       (.I0(mem0_dinb2[7]),
        .I1(mem0_dinb1[7]),
        .I2(mem0_dinb0[7]),
        .O(mem0_dinb[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[8]_INST_0 
       (.I0(mem0_dinb2[8]),
        .I1(mem0_dinb1[8]),
        .I2(mem0_dinb0[8]),
        .O(mem0_dinb[8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_dinb[9]_INST_0 
       (.I0(mem0_dinb2[9]),
        .I1(mem0_dinb1[9]),
        .I2(mem0_dinb0[9]),
        .O(mem0_dinb[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    mem0_enb__0
       (.I0(mem0_enb2),
        .I1(mem0_enb1),
        .I2(mem0_enb0),
        .O(mem0_enb));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_web[0]_INST_0 
       (.I0(mem0_web2[0]),
        .I1(mem0_web1[0]),
        .I2(mem0_web0[0]),
        .O(mem0_web[0]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_web[1]_INST_0 
       (.I0(mem0_web2[1]),
        .I1(mem0_web1[1]),
        .I2(mem0_web0[1]),
        .O(mem0_web[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_web[2]_INST_0 
       (.I0(mem0_web2[2]),
        .I1(mem0_web1[2]),
        .I2(mem0_web0[2]),
        .O(mem0_web[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \mem0_web[3]_INST_0 
       (.I0(mem0_web2[3]),
        .I1(mem0_web1[3]),
        .I2(mem0_web0[3]),
        .O(mem0_web[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    tx__0
       (.I0(tx2),
        .I1(tx1),
        .I2(tx0),
        .O(tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart
   (SR,
    in0,
    uart_data_in_stb_reg,
    clk,
    rst,
    uart_data_in_stb_reg_0,
    Q,
    E,
    SS);
  output [0:0]SR;
  output in0;
  output uart_data_in_stb_reg;
  input clk;
  input rst;
  input uart_data_in_stb_reg_0;
  input [7:0]Q;
  input [0:0]E;
  input [0:0]SS;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire clk;
  wire data_stream_in_ack;
  wire in0;
  wire [6:0]p_1_in;
  wire rst;
  wire [10:0]tx_baud_counter;
  wire \tx_baud_counter[0]_i_2__1_n_0 ;
  wire \tx_baud_counter[10]_i_2__1_n_0 ;
  wire \tx_baud_counter[10]_i_3__1_n_0 ;
  wire \tx_baud_counter[10]_i_4__1_n_0 ;
  wire \tx_baud_counter[9]_i_2__1_n_0 ;
  wire \tx_baud_counter_reg_n_0_[0] ;
  wire \tx_baud_counter_reg_n_0_[10] ;
  wire \tx_baud_counter_reg_n_0_[1] ;
  wire \tx_baud_counter_reg_n_0_[2] ;
  wire \tx_baud_counter_reg_n_0_[3] ;
  wire \tx_baud_counter_reg_n_0_[4] ;
  wire \tx_baud_counter_reg_n_0_[5] ;
  wire \tx_baud_counter_reg_n_0_[6] ;
  wire \tx_baud_counter_reg_n_0_[7] ;
  wire \tx_baud_counter_reg_n_0_[8] ;
  wire \tx_baud_counter_reg_n_0_[9] ;
  wire tx_baud_tick;
  wire tx_baud_tick_reg_n_0;
  wire uart_data_in_stb_reg;
  wire uart_data_in_stb_reg_0;
  wire uart_rx_data_in_ack_i_1__1_n_0;
  wire [2:0]uart_tx_count;
  wire \uart_tx_count[0]_i_1__1_n_0 ;
  wire \uart_tx_count[1]_i_1__1_n_0 ;
  wire \uart_tx_count[2]_i_1__1_n_0 ;
  wire \uart_tx_count[2]_i_2__1_n_0 ;
  wire uart_tx_data_i_1__1_n_0;
  wire [7:1]uart_tx_data_vec;
  wire \uart_tx_data_vec[7]_i_1__1_n_0 ;
  wire \uart_tx_data_vec_reg_n_0_[0] ;
  wire \uart_tx_state[0]_i_1__1_n_0 ;
  wire \uart_tx_state[1]_i_1__1_n_0 ;
  wire \uart_tx_state[1]_i_2__1_n_0 ;
  wire \uart_tx_state_reg_n_0_[0] ;
  wire \uart_tx_state_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_baud_counter[0]_i_1__1 
       (.I0(\tx_baud_counter[0]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[0] ),
        .O(tx_baud_counter[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_baud_counter[0]_i_2__1 
       (.I0(\tx_baud_counter_reg_n_0_[3] ),
        .I1(\tx_baud_counter_reg_n_0_[4] ),
        .I2(\tx_baud_counter_reg_n_0_[10] ),
        .I3(\tx_baud_counter_reg_n_0_[7] ),
        .I4(\tx_baud_counter_reg_n_0_[1] ),
        .I5(\tx_baud_counter[10]_i_4__1_n_0 ),
        .O(\tx_baud_counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_baud_counter[10]_i_1 
       (.I0(rst),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \tx_baud_counter[10]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[10] ),
        .I2(\tx_baud_counter_reg_n_0_[7] ),
        .I3(\tx_baud_counter[10]_i_3__1_n_0 ),
        .I4(\tx_baud_counter[10]_i_4__1_n_0 ),
        .O(tx_baud_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tx_baud_counter[10]_i_2__1 
       (.I0(\tx_baud_counter[0]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[0] ),
        .O(\tx_baud_counter[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_baud_counter[10]_i_3__1 
       (.I0(\tx_baud_counter_reg_n_0_[3] ),
        .I1(\tx_baud_counter_reg_n_0_[0] ),
        .I2(\tx_baud_counter_reg_n_0_[1] ),
        .I3(\tx_baud_counter_reg_n_0_[4] ),
        .O(\tx_baud_counter[10]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tx_baud_counter[10]_i_4__1 
       (.I0(\tx_baud_counter_reg_n_0_[8] ),
        .I1(\tx_baud_counter_reg_n_0_[5] ),
        .I2(\tx_baud_counter_reg_n_0_[2] ),
        .I3(\tx_baud_counter_reg_n_0_[6] ),
        .I4(\tx_baud_counter_reg_n_0_[9] ),
        .O(\tx_baud_counter[10]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tx_baud_counter[1]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[1] ),
        .I2(\tx_baud_counter_reg_n_0_[0] ),
        .O(tx_baud_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tx_baud_counter[2]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[2] ),
        .I2(\tx_baud_counter_reg_n_0_[0] ),
        .I3(\tx_baud_counter_reg_n_0_[1] ),
        .O(tx_baud_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tx_baud_counter[3]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[3] ),
        .I2(\tx_baud_counter_reg_n_0_[1] ),
        .I3(\tx_baud_counter_reg_n_0_[0] ),
        .I4(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tx_baud_counter[4]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[4] ),
        .I2(\tx_baud_counter_reg_n_0_[3] ),
        .I3(\tx_baud_counter_reg_n_0_[0] ),
        .I4(\tx_baud_counter_reg_n_0_[1] ),
        .I5(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tx_baud_counter[5]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[5] ),
        .I2(\tx_baud_counter[10]_i_3__1_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tx_baud_counter[6]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[6] ),
        .I2(\tx_baud_counter[10]_i_3__1_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[5] ),
        .I4(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tx_baud_counter[7]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[7] ),
        .I2(\tx_baud_counter[10]_i_3__1_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[6] ),
        .I4(\tx_baud_counter_reg_n_0_[2] ),
        .I5(\tx_baud_counter_reg_n_0_[5] ),
        .O(tx_baud_counter[7]));
  LUT5 #(
    .INIT(32'h82888888)) 
    \tx_baud_counter[8]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[8] ),
        .I2(\tx_baud_counter[9]_i_2__1_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[7] ),
        .I4(\tx_baud_counter[10]_i_3__1_n_0 ),
        .O(tx_baud_counter[8]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \tx_baud_counter[9]_i_1__1 
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[9] ),
        .I2(\tx_baud_counter_reg_n_0_[7] ),
        .I3(\tx_baud_counter[10]_i_3__1_n_0 ),
        .I4(\tx_baud_counter_reg_n_0_[8] ),
        .I5(\tx_baud_counter[9]_i_2__1_n_0 ),
        .O(tx_baud_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tx_baud_counter[9]_i_2__1 
       (.I0(\tx_baud_counter_reg_n_0_[5] ),
        .I1(\tx_baud_counter_reg_n_0_[2] ),
        .I2(\tx_baud_counter_reg_n_0_[6] ),
        .O(\tx_baud_counter[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[0]),
        .Q(\tx_baud_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[10]),
        .Q(\tx_baud_counter_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[1]),
        .Q(\tx_baud_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[2]),
        .Q(\tx_baud_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[3]),
        .Q(\tx_baud_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[4]),
        .Q(\tx_baud_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[5]),
        .Q(\tx_baud_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[6]),
        .Q(\tx_baud_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[7]),
        .Q(\tx_baud_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[8]),
        .Q(\tx_baud_counter_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[9]),
        .Q(\tx_baud_counter_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    tx_baud_tick_i_1__1
       (.I0(\tx_baud_counter[10]_i_2__1_n_0 ),
        .O(tx_baud_tick));
  FDRE #(
    .INIT(1'b0)) 
    tx_baud_tick_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_tick),
        .Q(tx_baud_tick_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h00F2)) 
    uart_data_in_stb_i_1__1
       (.I0(uart_data_in_stb_reg_0),
        .I1(data_stream_in_ack),
        .I2(E),
        .I3(SS),
        .O(uart_data_in_stb_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    uart_rx_data_in_ack_i_1__1
       (.I0(\uart_tx_state_reg_n_0_[0] ),
        .I1(uart_data_in_stb_reg_0),
        .I2(\uart_tx_state_reg_n_0_[1] ),
        .I3(tx_baud_tick_reg_n_0),
        .O(uart_rx_data_in_ack_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_rx_data_in_ack_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx_data_in_ack_i_1__1_n_0),
        .Q(data_stream_in_ack),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \uart_tx_count[0]_i_1__1 
       (.I0(\uart_tx_state_reg_n_0_[0] ),
        .I1(uart_tx_count[0]),
        .O(\uart_tx_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \uart_tx_count[1]_i_1__1 
       (.I0(uart_tx_count[1]),
        .I1(uart_tx_count[0]),
        .I2(\uart_tx_state_reg_n_0_[0] ),
        .O(\uart_tx_count[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \uart_tx_count[2]_i_1__1 
       (.I0(\uart_tx_state_reg_n_0_[1] ),
        .I1(tx_baud_tick_reg_n_0),
        .I2(uart_data_in_stb_reg_0),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .O(\uart_tx_count[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \uart_tx_count[2]_i_2__1 
       (.I0(uart_tx_count[2]),
        .I1(uart_tx_count[1]),
        .I2(uart_tx_count[0]),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .O(\uart_tx_count[2]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[0] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(\uart_tx_count[0]_i_1__1_n_0 ),
        .Q(uart_tx_count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[1] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(\uart_tx_count[1]_i_1__1_n_0 ),
        .Q(uart_tx_count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[2] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(\uart_tx_count[2]_i_2__1_n_0 ),
        .Q(uart_tx_count[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFCFEFFFECC0ECC0)) 
    uart_tx_data_i_1__1
       (.I0(\uart_tx_data_vec_reg_n_0_[0] ),
        .I1(\uart_tx_state_reg_n_0_[1] ),
        .I2(tx_baud_tick_reg_n_0),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .I4(uart_data_in_stb_reg_0),
        .I5(in0),
        .O(uart_tx_data_i_1__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    uart_tx_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_tx_data_i_1__1_n_0),
        .Q(in0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[0]_i_1__1 
       (.I0(uart_tx_data_vec[1]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[1]_i_1__1 
       (.I0(uart_tx_data_vec[2]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[2]_i_1__1 
       (.I0(uart_tx_data_vec[3]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[3]_i_1__1 
       (.I0(uart_tx_data_vec[4]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[4]_i_1__1 
       (.I0(uart_tx_data_vec[5]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[5]_i_1__1 
       (.I0(uart_tx_data_vec[6]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[6]_i_1__1 
       (.I0(uart_tx_data_vec[7]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \uart_tx_data_vec[7]_i_1__1 
       (.I0(Q[7]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(uart_data_in_stb_reg_0),
        .I3(\uart_tx_state_reg_n_0_[1] ),
        .I4(tx_baud_tick_reg_n_0),
        .I5(uart_tx_data_vec[7]),
        .O(\uart_tx_data_vec[7]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[0] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(p_1_in[0]),
        .Q(\uart_tx_data_vec_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[1] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(p_1_in[1]),
        .Q(uart_tx_data_vec[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[2] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(p_1_in[2]),
        .Q(uart_tx_data_vec[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[3] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(p_1_in[3]),
        .Q(uart_tx_data_vec[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[4] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(p_1_in[4]),
        .Q(uart_tx_data_vec[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[5] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(p_1_in[5]),
        .Q(uart_tx_data_vec[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[6] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__1_n_0 ),
        .D(p_1_in[6]),
        .Q(uart_tx_data_vec[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_tx_data_vec[7]_i_1__1_n_0 ),
        .Q(uart_tx_data_vec[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3033222233330000)) 
    \uart_tx_state[0]_i_1__1 
       (.I0(uart_data_in_stb_reg_0),
        .I1(\uart_tx_state_reg_n_0_[1] ),
        .I2(\uart_tx_state[1]_i_2__1_n_0 ),
        .I3(uart_tx_count[2]),
        .I4(\uart_tx_state_reg_n_0_[0] ),
        .I5(tx_baud_tick_reg_n_0),
        .O(\uart_tx_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h100000AA)) 
    \uart_tx_state[1]_i_1__1 
       (.I0(\uart_tx_state_reg_n_0_[1] ),
        .I1(\uart_tx_state[1]_i_2__1_n_0 ),
        .I2(uart_tx_count[2]),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .I4(tx_baud_tick_reg_n_0),
        .O(\uart_tx_state[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \uart_tx_state[1]_i_2__1 
       (.I0(uart_tx_count[1]),
        .I1(uart_tx_count[0]),
        .O(\uart_tx_state[1]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_tx_state[0]_i_1__1_n_0 ),
        .Q(\uart_tx_state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_tx_state[1]_i_1__1_n_0 ),
        .Q(\uart_tx_state_reg_n_0_[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_3
   (in0,
    uart_data_in_stb_reg,
    SR,
    clk,
    uart_data_in_stb_reg_0,
    Q,
    E,
    SS);
  output in0;
  output uart_data_in_stb_reg;
  input [0:0]SR;
  input clk;
  input uart_data_in_stb_reg_0;
  input [7:0]Q;
  input [0:0]E;
  input [0:0]SS;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire clk;
  wire data_stream_in_ack;
  wire in0;
  wire [6:0]p_1_in;
  wire [10:0]tx_baud_counter;
  wire \tx_baud_counter[0]_i_2__0_n_0 ;
  wire \tx_baud_counter[10]_i_2__0_n_0 ;
  wire \tx_baud_counter[10]_i_3__0_n_0 ;
  wire \tx_baud_counter[10]_i_4__0_n_0 ;
  wire \tx_baud_counter[9]_i_2__0_n_0 ;
  wire \tx_baud_counter_reg_n_0_[0] ;
  wire \tx_baud_counter_reg_n_0_[10] ;
  wire \tx_baud_counter_reg_n_0_[1] ;
  wire \tx_baud_counter_reg_n_0_[2] ;
  wire \tx_baud_counter_reg_n_0_[3] ;
  wire \tx_baud_counter_reg_n_0_[4] ;
  wire \tx_baud_counter_reg_n_0_[5] ;
  wire \tx_baud_counter_reg_n_0_[6] ;
  wire \tx_baud_counter_reg_n_0_[7] ;
  wire \tx_baud_counter_reg_n_0_[8] ;
  wire \tx_baud_counter_reg_n_0_[9] ;
  wire tx_baud_tick;
  wire tx_baud_tick_reg_n_0;
  wire uart_data_in_stb_reg;
  wire uart_data_in_stb_reg_0;
  wire uart_rx_data_in_ack_i_1__0_n_0;
  wire [2:0]uart_tx_count;
  wire \uart_tx_count[0]_i_1__0_n_0 ;
  wire \uart_tx_count[1]_i_1__0_n_0 ;
  wire \uart_tx_count[2]_i_1__0_n_0 ;
  wire \uart_tx_count[2]_i_2__0_n_0 ;
  wire uart_tx_data_i_1__0_n_0;
  wire [7:1]uart_tx_data_vec;
  wire \uart_tx_data_vec[7]_i_1__0_n_0 ;
  wire \uart_tx_data_vec_reg_n_0_[0] ;
  wire \uart_tx_state[0]_i_1__0_n_0 ;
  wire \uart_tx_state[1]_i_1__0_n_0 ;
  wire \uart_tx_state[1]_i_2__0_n_0 ;
  wire \uart_tx_state_reg_n_0_[0] ;
  wire \uart_tx_state_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_baud_counter[0]_i_1__0 
       (.I0(\tx_baud_counter[0]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[0] ),
        .O(tx_baud_counter[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_baud_counter[0]_i_2__0 
       (.I0(\tx_baud_counter_reg_n_0_[3] ),
        .I1(\tx_baud_counter_reg_n_0_[4] ),
        .I2(\tx_baud_counter_reg_n_0_[10] ),
        .I3(\tx_baud_counter_reg_n_0_[7] ),
        .I4(\tx_baud_counter_reg_n_0_[1] ),
        .I5(\tx_baud_counter[10]_i_4__0_n_0 ),
        .O(\tx_baud_counter[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \tx_baud_counter[10]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[10] ),
        .I2(\tx_baud_counter_reg_n_0_[7] ),
        .I3(\tx_baud_counter[10]_i_3__0_n_0 ),
        .I4(\tx_baud_counter[10]_i_4__0_n_0 ),
        .O(tx_baud_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tx_baud_counter[10]_i_2__0 
       (.I0(\tx_baud_counter[0]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[0] ),
        .O(\tx_baud_counter[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_baud_counter[10]_i_3__0 
       (.I0(\tx_baud_counter_reg_n_0_[3] ),
        .I1(\tx_baud_counter_reg_n_0_[0] ),
        .I2(\tx_baud_counter_reg_n_0_[1] ),
        .I3(\tx_baud_counter_reg_n_0_[4] ),
        .O(\tx_baud_counter[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tx_baud_counter[10]_i_4__0 
       (.I0(\tx_baud_counter_reg_n_0_[8] ),
        .I1(\tx_baud_counter_reg_n_0_[5] ),
        .I2(\tx_baud_counter_reg_n_0_[2] ),
        .I3(\tx_baud_counter_reg_n_0_[6] ),
        .I4(\tx_baud_counter_reg_n_0_[9] ),
        .O(\tx_baud_counter[10]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tx_baud_counter[1]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[1] ),
        .I2(\tx_baud_counter_reg_n_0_[0] ),
        .O(tx_baud_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tx_baud_counter[2]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[2] ),
        .I2(\tx_baud_counter_reg_n_0_[0] ),
        .I3(\tx_baud_counter_reg_n_0_[1] ),
        .O(tx_baud_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tx_baud_counter[3]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[3] ),
        .I2(\tx_baud_counter_reg_n_0_[1] ),
        .I3(\tx_baud_counter_reg_n_0_[0] ),
        .I4(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tx_baud_counter[4]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[4] ),
        .I2(\tx_baud_counter_reg_n_0_[3] ),
        .I3(\tx_baud_counter_reg_n_0_[0] ),
        .I4(\tx_baud_counter_reg_n_0_[1] ),
        .I5(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tx_baud_counter[5]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[5] ),
        .I2(\tx_baud_counter[10]_i_3__0_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tx_baud_counter[6]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[6] ),
        .I2(\tx_baud_counter[10]_i_3__0_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[5] ),
        .I4(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tx_baud_counter[7]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[7] ),
        .I2(\tx_baud_counter[10]_i_3__0_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[6] ),
        .I4(\tx_baud_counter_reg_n_0_[2] ),
        .I5(\tx_baud_counter_reg_n_0_[5] ),
        .O(tx_baud_counter[7]));
  LUT5 #(
    .INIT(32'h82888888)) 
    \tx_baud_counter[8]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[8] ),
        .I2(\tx_baud_counter[9]_i_2__0_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[7] ),
        .I4(\tx_baud_counter[10]_i_3__0_n_0 ),
        .O(tx_baud_counter[8]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \tx_baud_counter[9]_i_1__0 
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[9] ),
        .I2(\tx_baud_counter_reg_n_0_[7] ),
        .I3(\tx_baud_counter[10]_i_3__0_n_0 ),
        .I4(\tx_baud_counter_reg_n_0_[8] ),
        .I5(\tx_baud_counter[9]_i_2__0_n_0 ),
        .O(tx_baud_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tx_baud_counter[9]_i_2__0 
       (.I0(\tx_baud_counter_reg_n_0_[5] ),
        .I1(\tx_baud_counter_reg_n_0_[2] ),
        .I2(\tx_baud_counter_reg_n_0_[6] ),
        .O(\tx_baud_counter[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[0]),
        .Q(\tx_baud_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[10]),
        .Q(\tx_baud_counter_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[1]),
        .Q(\tx_baud_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[2]),
        .Q(\tx_baud_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[3]),
        .Q(\tx_baud_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[4]),
        .Q(\tx_baud_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[5]),
        .Q(\tx_baud_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[6]),
        .Q(\tx_baud_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[7]),
        .Q(\tx_baud_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[8]),
        .Q(\tx_baud_counter_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[9]),
        .Q(\tx_baud_counter_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    tx_baud_tick_i_1__0
       (.I0(\tx_baud_counter[10]_i_2__0_n_0 ),
        .O(tx_baud_tick));
  FDRE #(
    .INIT(1'b0)) 
    tx_baud_tick_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_tick),
        .Q(tx_baud_tick_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h00F2)) 
    uart_data_in_stb_i_1__0
       (.I0(uart_data_in_stb_reg_0),
        .I1(data_stream_in_ack),
        .I2(E),
        .I3(SS),
        .O(uart_data_in_stb_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    uart_rx_data_in_ack_i_1__0
       (.I0(\uart_tx_state_reg_n_0_[0] ),
        .I1(uart_data_in_stb_reg_0),
        .I2(\uart_tx_state_reg_n_0_[1] ),
        .I3(tx_baud_tick_reg_n_0),
        .O(uart_rx_data_in_ack_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_rx_data_in_ack_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx_data_in_ack_i_1__0_n_0),
        .Q(data_stream_in_ack),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \uart_tx_count[0]_i_1__0 
       (.I0(\uart_tx_state_reg_n_0_[0] ),
        .I1(uart_tx_count[0]),
        .O(\uart_tx_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \uart_tx_count[1]_i_1__0 
       (.I0(uart_tx_count[1]),
        .I1(uart_tx_count[0]),
        .I2(\uart_tx_state_reg_n_0_[0] ),
        .O(\uart_tx_count[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \uart_tx_count[2]_i_1__0 
       (.I0(\uart_tx_state_reg_n_0_[1] ),
        .I1(tx_baud_tick_reg_n_0),
        .I2(uart_data_in_stb_reg_0),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .O(\uart_tx_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \uart_tx_count[2]_i_2__0 
       (.I0(uart_tx_count[2]),
        .I1(uart_tx_count[1]),
        .I2(uart_tx_count[0]),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .O(\uart_tx_count[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[0] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(\uart_tx_count[0]_i_1__0_n_0 ),
        .Q(uart_tx_count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[1] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(\uart_tx_count[1]_i_1__0_n_0 ),
        .Q(uart_tx_count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[2] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(\uart_tx_count[2]_i_2__0_n_0 ),
        .Q(uart_tx_count[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFCFEFFFECC0ECC0)) 
    uart_tx_data_i_1__0
       (.I0(\uart_tx_data_vec_reg_n_0_[0] ),
        .I1(\uart_tx_state_reg_n_0_[1] ),
        .I2(tx_baud_tick_reg_n_0),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .I4(uart_data_in_stb_reg_0),
        .I5(in0),
        .O(uart_tx_data_i_1__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    uart_tx_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_tx_data_i_1__0_n_0),
        .Q(in0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[0]_i_1__0 
       (.I0(uart_tx_data_vec[1]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[1]_i_1__0 
       (.I0(uart_tx_data_vec[2]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[2]_i_1__0 
       (.I0(uart_tx_data_vec[3]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[3]_i_1__0 
       (.I0(uart_tx_data_vec[4]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[4]_i_1__0 
       (.I0(uart_tx_data_vec[5]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[5]_i_1__0 
       (.I0(uart_tx_data_vec[6]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[6]_i_1__0 
       (.I0(uart_tx_data_vec[7]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \uart_tx_data_vec[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(uart_data_in_stb_reg_0),
        .I3(\uart_tx_state_reg_n_0_[1] ),
        .I4(tx_baud_tick_reg_n_0),
        .I5(uart_tx_data_vec[7]),
        .O(\uart_tx_data_vec[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[0] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(p_1_in[0]),
        .Q(\uart_tx_data_vec_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[1] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(p_1_in[1]),
        .Q(uart_tx_data_vec[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[2] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(p_1_in[2]),
        .Q(uart_tx_data_vec[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[3] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(p_1_in[3]),
        .Q(uart_tx_data_vec[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[4] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(p_1_in[4]),
        .Q(uart_tx_data_vec[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[5] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(p_1_in[5]),
        .Q(uart_tx_data_vec[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[6] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1__0_n_0 ),
        .D(p_1_in[6]),
        .Q(uart_tx_data_vec[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_tx_data_vec[7]_i_1__0_n_0 ),
        .Q(uart_tx_data_vec[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3033222233330000)) 
    \uart_tx_state[0]_i_1__0 
       (.I0(uart_data_in_stb_reg_0),
        .I1(\uart_tx_state_reg_n_0_[1] ),
        .I2(\uart_tx_state[1]_i_2__0_n_0 ),
        .I3(uart_tx_count[2]),
        .I4(\uart_tx_state_reg_n_0_[0] ),
        .I5(tx_baud_tick_reg_n_0),
        .O(\uart_tx_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h100000AA)) 
    \uart_tx_state[1]_i_1__0 
       (.I0(\uart_tx_state_reg_n_0_[1] ),
        .I1(\uart_tx_state[1]_i_2__0_n_0 ),
        .I2(uart_tx_count[2]),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .I4(tx_baud_tick_reg_n_0),
        .O(\uart_tx_state[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \uart_tx_state[1]_i_2__0 
       (.I0(uart_tx_count[1]),
        .I1(uart_tx_count[0]),
        .O(\uart_tx_state[1]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_tx_state[0]_i_1__0_n_0 ),
        .Q(\uart_tx_state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_tx_state[1]_i_1__0_n_0 ),
        .Q(\uart_tx_state_reg_n_0_[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_5
   (in0,
    uart_data_in_stb_reg,
    SR,
    clk,
    uart_data_in_stb_reg_0,
    Q,
    E,
    SS);
  output in0;
  output uart_data_in_stb_reg;
  input [0:0]SR;
  input clk;
  input uart_data_in_stb_reg_0;
  input [7:0]Q;
  input [0:0]E;
  input [0:0]SS;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire clk;
  wire data_stream_in_ack;
  wire in0;
  wire [6:0]p_1_in;
  wire [10:0]tx_baud_counter;
  wire \tx_baud_counter[0]_i_2_n_0 ;
  wire \tx_baud_counter[10]_i_3_n_0 ;
  wire \tx_baud_counter[10]_i_4_n_0 ;
  wire \tx_baud_counter[10]_i_5_n_0 ;
  wire \tx_baud_counter[9]_i_2_n_0 ;
  wire \tx_baud_counter_reg_n_0_[0] ;
  wire \tx_baud_counter_reg_n_0_[10] ;
  wire \tx_baud_counter_reg_n_0_[1] ;
  wire \tx_baud_counter_reg_n_0_[2] ;
  wire \tx_baud_counter_reg_n_0_[3] ;
  wire \tx_baud_counter_reg_n_0_[4] ;
  wire \tx_baud_counter_reg_n_0_[5] ;
  wire \tx_baud_counter_reg_n_0_[6] ;
  wire \tx_baud_counter_reg_n_0_[7] ;
  wire \tx_baud_counter_reg_n_0_[8] ;
  wire \tx_baud_counter_reg_n_0_[9] ;
  wire tx_baud_tick;
  wire tx_baud_tick_reg_n_0;
  wire uart_data_in_stb_reg;
  wire uart_data_in_stb_reg_0;
  wire uart_rx_data_in_ack_i_1_n_0;
  wire [2:0]uart_tx_count;
  wire \uart_tx_count[0]_i_1_n_0 ;
  wire \uart_tx_count[1]_i_1_n_0 ;
  wire \uart_tx_count[2]_i_1_n_0 ;
  wire \uart_tx_count[2]_i_2_n_0 ;
  wire uart_tx_data_i_1_n_0;
  wire [7:1]uart_tx_data_vec;
  wire \uart_tx_data_vec[7]_i_1_n_0 ;
  wire \uart_tx_data_vec_reg_n_0_[0] ;
  wire \uart_tx_state[0]_i_1_n_0 ;
  wire \uart_tx_state[1]_i_1_n_0 ;
  wire \uart_tx_state[1]_i_2_n_0 ;
  wire \uart_tx_state_reg_n_0_[0] ;
  wire \uart_tx_state_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_baud_counter[0]_i_1 
       (.I0(\tx_baud_counter[0]_i_2_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[0] ),
        .O(tx_baud_counter[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_baud_counter[0]_i_2 
       (.I0(\tx_baud_counter_reg_n_0_[3] ),
        .I1(\tx_baud_counter_reg_n_0_[4] ),
        .I2(\tx_baud_counter_reg_n_0_[10] ),
        .I3(\tx_baud_counter_reg_n_0_[7] ),
        .I4(\tx_baud_counter_reg_n_0_[1] ),
        .I5(\tx_baud_counter[10]_i_5_n_0 ),
        .O(\tx_baud_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \tx_baud_counter[10]_i_2 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[10] ),
        .I2(\tx_baud_counter_reg_n_0_[7] ),
        .I3(\tx_baud_counter[10]_i_4_n_0 ),
        .I4(\tx_baud_counter[10]_i_5_n_0 ),
        .O(tx_baud_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tx_baud_counter[10]_i_3 
       (.I0(\tx_baud_counter[0]_i_2_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[0] ),
        .O(\tx_baud_counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_baud_counter[10]_i_4 
       (.I0(\tx_baud_counter_reg_n_0_[3] ),
        .I1(\tx_baud_counter_reg_n_0_[0] ),
        .I2(\tx_baud_counter_reg_n_0_[1] ),
        .I3(\tx_baud_counter_reg_n_0_[4] ),
        .O(\tx_baud_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tx_baud_counter[10]_i_5 
       (.I0(\tx_baud_counter_reg_n_0_[8] ),
        .I1(\tx_baud_counter_reg_n_0_[5] ),
        .I2(\tx_baud_counter_reg_n_0_[2] ),
        .I3(\tx_baud_counter_reg_n_0_[6] ),
        .I4(\tx_baud_counter_reg_n_0_[9] ),
        .O(\tx_baud_counter[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tx_baud_counter[1]_i_1 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[1] ),
        .I2(\tx_baud_counter_reg_n_0_[0] ),
        .O(tx_baud_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tx_baud_counter[2]_i_1 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[2] ),
        .I2(\tx_baud_counter_reg_n_0_[0] ),
        .I3(\tx_baud_counter_reg_n_0_[1] ),
        .O(tx_baud_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tx_baud_counter[3]_i_1 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[3] ),
        .I2(\tx_baud_counter_reg_n_0_[1] ),
        .I3(\tx_baud_counter_reg_n_0_[0] ),
        .I4(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tx_baud_counter[4]_i_1 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[4] ),
        .I2(\tx_baud_counter_reg_n_0_[3] ),
        .I3(\tx_baud_counter_reg_n_0_[0] ),
        .I4(\tx_baud_counter_reg_n_0_[1] ),
        .I5(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tx_baud_counter[5]_i_1 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[5] ),
        .I2(\tx_baud_counter[10]_i_4_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tx_baud_counter[6]_i_1 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[6] ),
        .I2(\tx_baud_counter[10]_i_4_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[5] ),
        .I4(\tx_baud_counter_reg_n_0_[2] ),
        .O(tx_baud_counter[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tx_baud_counter[7]_i_1 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[7] ),
        .I2(\tx_baud_counter[10]_i_4_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[6] ),
        .I4(\tx_baud_counter_reg_n_0_[2] ),
        .I5(\tx_baud_counter_reg_n_0_[5] ),
        .O(tx_baud_counter[7]));
  LUT5 #(
    .INIT(32'h82888888)) 
    \tx_baud_counter[8]_i_1 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[8] ),
        .I2(\tx_baud_counter[9]_i_2_n_0 ),
        .I3(\tx_baud_counter_reg_n_0_[7] ),
        .I4(\tx_baud_counter[10]_i_4_n_0 ),
        .O(tx_baud_counter[8]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \tx_baud_counter[9]_i_1 
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .I1(\tx_baud_counter_reg_n_0_[9] ),
        .I2(\tx_baud_counter_reg_n_0_[7] ),
        .I3(\tx_baud_counter[10]_i_4_n_0 ),
        .I4(\tx_baud_counter_reg_n_0_[8] ),
        .I5(\tx_baud_counter[9]_i_2_n_0 ),
        .O(tx_baud_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \tx_baud_counter[9]_i_2 
       (.I0(\tx_baud_counter_reg_n_0_[5] ),
        .I1(\tx_baud_counter_reg_n_0_[2] ),
        .I2(\tx_baud_counter_reg_n_0_[6] ),
        .O(\tx_baud_counter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[0]),
        .Q(\tx_baud_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[10]),
        .Q(\tx_baud_counter_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[1]),
        .Q(\tx_baud_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[2]),
        .Q(\tx_baud_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[3]),
        .Q(\tx_baud_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[4]),
        .Q(\tx_baud_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[5]),
        .Q(\tx_baud_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[6]),
        .Q(\tx_baud_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[7]),
        .Q(\tx_baud_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[8]),
        .Q(\tx_baud_counter_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \tx_baud_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_counter[9]),
        .Q(\tx_baud_counter_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    tx_baud_tick_i_1
       (.I0(\tx_baud_counter[10]_i_3_n_0 ),
        .O(tx_baud_tick));
  FDRE #(
    .INIT(1'b0)) 
    tx_baud_tick_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_baud_tick),
        .Q(tx_baud_tick_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h00F2)) 
    uart_data_in_stb_i_1
       (.I0(uart_data_in_stb_reg_0),
        .I1(data_stream_in_ack),
        .I2(E),
        .I3(SS),
        .O(uart_data_in_stb_reg));
  LUT4 #(
    .INIT(16'h0400)) 
    uart_rx_data_in_ack_i_1
       (.I0(\uart_tx_state_reg_n_0_[0] ),
        .I1(uart_data_in_stb_reg_0),
        .I2(\uart_tx_state_reg_n_0_[1] ),
        .I3(tx_baud_tick_reg_n_0),
        .O(uart_rx_data_in_ack_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_rx_data_in_ack_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_rx_data_in_ack_i_1_n_0),
        .Q(data_stream_in_ack),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \uart_tx_count[0]_i_1 
       (.I0(\uart_tx_state_reg_n_0_[0] ),
        .I1(uart_tx_count[0]),
        .O(\uart_tx_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \uart_tx_count[1]_i_1 
       (.I0(uart_tx_count[1]),
        .I1(uart_tx_count[0]),
        .I2(\uart_tx_state_reg_n_0_[0] ),
        .O(\uart_tx_count[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \uart_tx_count[2]_i_1 
       (.I0(\uart_tx_state_reg_n_0_[1] ),
        .I1(tx_baud_tick_reg_n_0),
        .I2(uart_data_in_stb_reg_0),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .O(\uart_tx_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \uart_tx_count[2]_i_2 
       (.I0(uart_tx_count[2]),
        .I1(uart_tx_count[1]),
        .I2(uart_tx_count[0]),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .O(\uart_tx_count[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[0] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(\uart_tx_count[0]_i_1_n_0 ),
        .Q(uart_tx_count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[1] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(\uart_tx_count[1]_i_1_n_0 ),
        .Q(uart_tx_count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_count_reg[2] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(\uart_tx_count[2]_i_2_n_0 ),
        .Q(uart_tx_count[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFCFEFFFECC0ECC0)) 
    uart_tx_data_i_1
       (.I0(\uart_tx_data_vec_reg_n_0_[0] ),
        .I1(\uart_tx_state_reg_n_0_[1] ),
        .I2(tx_baud_tick_reg_n_0),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .I4(uart_data_in_stb_reg_0),
        .I5(in0),
        .O(uart_tx_data_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    uart_tx_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_tx_data_i_1_n_0),
        .Q(in0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[0]_i_1 
       (.I0(uart_tx_data_vec[1]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[1]_i_1 
       (.I0(uart_tx_data_vec[2]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[2]_i_1 
       (.I0(uart_tx_data_vec[3]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[3]_i_1 
       (.I0(uart_tx_data_vec[4]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[4]_i_1 
       (.I0(uart_tx_data_vec[5]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[5]_i_1 
       (.I0(uart_tx_data_vec[6]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_tx_data_vec[6]_i_1 
       (.I0(uart_tx_data_vec[7]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(Q[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \uart_tx_data_vec[7]_i_1 
       (.I0(Q[7]),
        .I1(\uart_tx_state_reg_n_0_[0] ),
        .I2(uart_data_in_stb_reg_0),
        .I3(\uart_tx_state_reg_n_0_[1] ),
        .I4(tx_baud_tick_reg_n_0),
        .I5(uart_tx_data_vec[7]),
        .O(\uart_tx_data_vec[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[0] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\uart_tx_data_vec_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[1] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(uart_tx_data_vec[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[2] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(uart_tx_data_vec[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[3] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(uart_tx_data_vec[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[4] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(uart_tx_data_vec[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[5] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(uart_tx_data_vec[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[6] 
       (.C(clk),
        .CE(\uart_tx_count[2]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(uart_tx_data_vec[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_data_vec_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_tx_data_vec[7]_i_1_n_0 ),
        .Q(uart_tx_data_vec[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3033222233330000)) 
    \uart_tx_state[0]_i_1 
       (.I0(uart_data_in_stb_reg_0),
        .I1(\uart_tx_state_reg_n_0_[1] ),
        .I2(\uart_tx_state[1]_i_2_n_0 ),
        .I3(uart_tx_count[2]),
        .I4(\uart_tx_state_reg_n_0_[0] ),
        .I5(tx_baud_tick_reg_n_0),
        .O(\uart_tx_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h100000AA)) 
    \uart_tx_state[1]_i_1 
       (.I0(\uart_tx_state_reg_n_0_[1] ),
        .I1(\uart_tx_state[1]_i_2_n_0 ),
        .I2(uart_tx_count[2]),
        .I3(\uart_tx_state_reg_n_0_[0] ),
        .I4(tx_baud_tick_reg_n_0),
        .O(\uart_tx_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \uart_tx_state[1]_i_2 
       (.I0(uart_tx_count[1]),
        .I1(uart_tx_count[0]),
        .O(\uart_tx_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_tx_state[0]_i_1_n_0 ),
        .Q(\uart_tx_state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \uart_tx_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\uart_tx_state[1]_i_1_n_0 ),
        .Q(\uart_tx_state_reg_n_0_[1] ),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
