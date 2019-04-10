-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:tmr_control_dut:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_tmr_control_dut_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    rx : IN STD_LOGIC;
    tx : OUT STD_LOGIC;
    mem0_addrb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mem0_dinb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mem0_doutb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mem0_enb : OUT STD_LOGIC;
    mem0_web : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END design_1_tmr_control_dut_0_0;

ARCHITECTURE design_1_tmr_control_dut_0_0_arch OF design_1_tmr_control_dut_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_tmr_control_dut_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT tmr_control_dut IS
    GENERIC (
      ADDR_START : STD_LOGIC_VECTOR(31 DOWNTO 0);
      NUMBER_EXEC_ALIVE : STD_LOGIC_VECTOR(31 DOWNTO 0);
      UART_BYTES_HEADER : INTEGER;
      BYTES_TO_UART : INTEGER;
      BYTES_PER_WORD_IN_BRAM : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      rx : IN STD_LOGIC;
      tx : OUT STD_LOGIC;
      mem0_addrb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mem0_dinb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mem0_doutb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mem0_enb : OUT STD_LOGIC;
      mem0_web : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT tmr_control_dut;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
BEGIN
  U0 : tmr_control_dut
    GENERIC MAP (
      ADDR_START => X"00000000",
      NUMBER_EXEC_ALIVE => X"000003E8",
      UART_BYTES_HEADER => 5,
      BYTES_TO_UART => 44,
      BYTES_PER_WORD_IN_BRAM => 4
    )
    PORT MAP (
      clk => clk,
      rst => rst,
      rx => rx,
      tx => tx,
      mem0_addrb => mem0_addrb,
      mem0_dinb => mem0_dinb,
      mem0_doutb => mem0_doutb,
      mem0_enb => mem0_enb,
      mem0_web => mem0_web
    );
END design_1_tmr_control_dut_0_0_arch;
