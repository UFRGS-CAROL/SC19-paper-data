-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv2_conv2FilterfYi_rom is 
    generic(
             dwidth     : integer := 32; 
             awidth     : integer := 6; 
             mem_size    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv2_conv2FilterfYi_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111110011001101111101101", 
    1 => "10111100111000111011001111011001", 
    2 => "00111110000100001010001000010010", 
    3 => "10111101111110000110111010001100", 
    4 => "10111110011011110110111101011000", 
    5 => "10111110000001100001101110010110", 
    6 => "10111110010011001010111101001001", 
    7 => "10111110001010010111111110011011", 
    8 => "10111111010011010010000111001001", 
    9 => "10111111000101011001000010101001", 
    10 => "10111110110010001000100000011111", 
    11 => "10111110110000010110011000110101", 
    12 => "10111111001001100101111000100000", 
    13 => "10111111000110010100110101110110", 
    14 => "10111110111100001011100011011110", 
    15 => "00111101100101101000011110010101", 
    16 => "00111110110000111000010100001001", 
    17 => "00111110110110110000010110011101", 
    18 => "00111100011111000001100110011101", 
    19 => "10111111000001011110000010101110", 
    20 => "00111111010000111011010111101010", 
    21 => "00111111010100110111101000011010", 
    22 => "00111111000101011110001110000100", 
    23 => "10111110100100011110100010011011", 
    24 => "00111110001100000000011011110111", 
    25 => "00111110101010100010101110110000", 
    26 => "00111101101110101101111000001110", 
    27 => "10111111010110100101111101001000", 
    28 => "10111110101001100110001001101011", 
    29 => "10111110111110010100010010010111", 
    30 => "10111110100000110011001011111101", 
    31 => "10111110110000011001101111001100", 
    32 => "10111101111100001111111111110111", 
    33 => "10111100011101110110010101111100", 
    34 => "00111110010001001011110001111001", 
    35 => "00111110110010011001010001101111", 
    36 => "00111101111011010000110101000101", 
    37 => "00111110011000101011101101111111", 
    38 => "00111110101001000010010101001111", 
    39 => "00111110100001110100101101010011", 
    40 => "00111110011001011000010010001100", 
    41 => "00111110000110111011001011011000", 
    42 => "00111111000001000101011010001101", 
    43 => "00111111000101101101000011111101", 
    44 => "10111110000100101010110010110101", 
    45 => "00111110100000010011101010110000", 
    46 => "00111111000010011111111011000011", 
    47 => "00111110111010010111101111101110" );


attribute EQUIVALENT_REGISTER_REMOVAL : string;
begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity conv2_conv2FilterfYi is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv2_conv2FilterfYi is
    component conv2_conv2FilterfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv2_conv2FilterfYi_rom_U :  component conv2_conv2FilterfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

