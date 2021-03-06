-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pool1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    inputImage_0_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    inputImage_0_ce0 : OUT STD_LOGIC;
    inputImage_0_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    outputImage_0_address0 : OUT STD_LOGIC_VECTOR (6 downto 0);
    outputImage_0_ce0 : OUT STD_LOGIC;
    outputImage_0_we0 : OUT STD_LOGIC;
    outputImage_0_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of pool1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (8 downto 0) := "000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (8 downto 0) := "000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (8 downto 0) := "000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (8 downto 0) := "000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (8 downto 0) := "000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (8 downto 0) := "001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (8 downto 0) := "010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv7_B : STD_LOGIC_VECTOR (6 downto 0) := "0001011";
    constant ap_const_lv8_D : STD_LOGIC_VECTOR (7 downto 0) := "00001101";
    constant ap_const_lv4_B : STD_LOGIC_VECTOR (3 downto 0) := "1011";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv23_0 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000000000";
    constant ap_const_lv5_2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal next_mul2_fu_171_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal next_mul2_reg_394 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal next_mul_fu_177_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal next_mul_reg_399 : STD_LOGIC_VECTOR (7 downto 0);
    signal j_2_fu_189_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_2_reg_407 : STD_LOGIC_VECTOR (3 downto 0);
    signal k_2_fu_201_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal k_2_reg_415 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal exitcond2_fu_195_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal outputImage_0_addr_reg_425 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal a_2_fu_247_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal a_2_reg_438 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tmp_19_fu_263_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_19_reg_443 : STD_LOGIC_VECTOR (7 downto 0);
    signal exitcond1_fu_241_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal b_2_fu_279_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal b_2_reg_451 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal exitcond_fu_273_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal inputImage_0_load_1_reg_461 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal tmp_23_fu_166_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_23_reg_468 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal maximum_2_fu_387_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal j_reg_73 : STD_LOGIC_VECTOR (3 downto 0);
    signal phi_mul_reg_85 : STD_LOGIC_VECTOR (7 downto 0);
    signal phi_mul1_reg_97 : STD_LOGIC_VECTOR (6 downto 0);
    signal k_reg_109 : STD_LOGIC_VECTOR (3 downto 0);
    signal exitcond3_fu_183_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_reg_121 : STD_LOGIC_VECTOR (1 downto 0);
    signal maximum4_reg_132 : STD_LOGIC_VECTOR (31 downto 0);
    signal b_reg_143 : STD_LOGIC_VECTOR (1 downto 0);
    signal maximum_1_reg_154 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_28_cast_fu_217_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_29_cast_fu_232_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_31_cast_fu_300_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_7_cast_fu_207_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_s_fu_211_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_cast3_fu_222_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_17_fu_226_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal a_cast2_fu_237_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_8_fu_253_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_19_fu_263_p0 : STD_LOGIC_VECTOR (3 downto 0);
    signal b_cast1_fu_269_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_1_fu_285_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_2_cast_fu_291_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_25_fu_295_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal inputImage_0_load_1_1_fu_305_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal maximum_1_to_int_fu_322_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_308_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_26_fu_318_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal notrhs_fu_346_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal notlhs_fu_340_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_18_fu_326_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_27_fu_336_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal notrhs6_fu_364_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal notlhs5_fu_358_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_20_fu_352_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_21_fu_370_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_22_fu_376_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_24_fu_382_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_19_fu_263_p00 : STD_LOGIC_VECTOR (7 downto 0);

    component mnist_fcmp_32ns_3eOg IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        opcode : IN STD_LOGIC_VECTOR (4 downto 0);
        dout : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    mnist_fcmp_32ns_3eOg_U6 : component mnist_fcmp_32ns_3eOg
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 1)
    port map (
        din0 => inputImage_0_load_1_reg_461,
        din1 => maximum_1_reg_154,
        opcode => ap_const_lv5_2,
        dout => tmp_23_fu_166_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    a_reg_121_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state6) and not((ap_const_lv1_0 = exitcond_fu_273_p2)))) then 
                a_reg_121 <= a_2_reg_438;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state4))) then 
                a_reg_121 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    b_reg_143_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state5) and (ap_const_lv1_0 = exitcond1_fu_241_p2))) then 
                b_reg_143 <= ap_const_lv2_0;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state9))) then 
                b_reg_143 <= b_2_reg_451;
            end if; 
        end if;
    end process;

    j_reg_73_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3) and not((exitcond2_fu_195_p2 = ap_const_lv1_0)))) then 
                j_reg_73 <= j_2_reg_407;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                j_reg_73 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    k_reg_109_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state2) and (ap_const_lv1_0 = exitcond3_fu_183_p2))) then 
                k_reg_109 <= ap_const_lv4_0;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state5) and not((ap_const_lv1_0 = exitcond1_fu_241_p2)))) then 
                k_reg_109 <= k_2_reg_415;
            end if; 
        end if;
    end process;

    maximum4_reg_132_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state6) and not((ap_const_lv1_0 = exitcond_fu_273_p2)))) then 
                maximum4_reg_132 <= maximum_1_reg_154;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state4))) then 
                maximum4_reg_132 <= inputImage_0_q0;
            end if; 
        end if;
    end process;

    maximum_1_reg_154_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state5) and (ap_const_lv1_0 = exitcond1_fu_241_p2))) then 
                maximum_1_reg_154 <= maximum4_reg_132;
            elsif (((ap_const_lv1_1 = ap_CS_fsm_state9))) then 
                maximum_1_reg_154 <= maximum_2_fu_387_p3;
            end if; 
        end if;
    end process;

    phi_mul1_reg_97_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3) and not((exitcond2_fu_195_p2 = ap_const_lv1_0)))) then 
                phi_mul1_reg_97 <= next_mul2_reg_394;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                phi_mul1_reg_97 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    phi_mul_reg_85_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3) and not((exitcond2_fu_195_p2 = ap_const_lv1_0)))) then 
                phi_mul_reg_85 <= next_mul_reg_399;
            elsif (((ap_CS_fsm_state1 = ap_const_lv1_1) and not((ap_start = ap_const_logic_0)))) then 
                phi_mul_reg_85 <= ap_const_lv8_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state5))) then
                a_2_reg_438 <= a_2_fu_247_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state6))) then
                b_2_reg_451 <= b_2_fu_279_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state7))) then
                inputImage_0_load_1_reg_461 <= inputImage_0_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then
                j_2_reg_407 <= j_2_fu_189_p2;
                next_mul2_reg_394 <= next_mul2_fu_171_p2;
                next_mul_reg_399 <= next_mul_fu_177_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state3))) then
                k_2_reg_415 <= k_2_fu_201_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state4))) then
                outputImage_0_addr_reg_425 <= tmp_29_cast_fu_232_p1(7 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state5) and (ap_const_lv1_0 = exitcond1_fu_241_p2))) then
                tmp_19_reg_443 <= tmp_19_fu_263_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_1 = ap_CS_fsm_state8))) then
                tmp_23_reg_468 <= tmp_23_fu_166_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, exitcond2_fu_195_p2, exitcond1_fu_241_p2, exitcond_fu_273_p2, exitcond3_fu_183_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not((ap_start = ap_const_logic_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (not((ap_const_lv1_0 = exitcond3_fu_183_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (not((exitcond2_fu_195_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                if (not((ap_const_lv1_0 = exitcond1_fu_241_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                if (not((ap_const_lv1_0 = exitcond_fu_273_p2))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXX";
        end case;
    end process;
    a_2_fu_247_p2 <= std_logic_vector(unsigned(a_reg_121) + unsigned(ap_const_lv2_1));
    a_cast2_fu_237_p1 <= std_logic_vector(resize(unsigned(a_reg_121),4));
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2 downto 2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3 downto 3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4 downto 4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5 downto 5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6 downto 6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7 downto 7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8 downto 8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond3_fu_183_p2)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1)) or ((ap_const_lv1_1 = ap_CS_fsm_state2) and not((ap_const_lv1_0 = exitcond3_fu_183_p2))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_CS_fsm_state1 = ap_const_lv1_1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond3_fu_183_p2)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state2) and not((ap_const_lv1_0 = exitcond3_fu_183_p2)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    b_2_fu_279_p2 <= std_logic_vector(unsigned(b_reg_143) + unsigned(ap_const_lv2_1));
    b_cast1_fu_269_p1 <= std_logic_vector(resize(unsigned(b_reg_143),4));
    exitcond1_fu_241_p2 <= "1" when (a_reg_121 = ap_const_lv2_3) else "0";
    exitcond2_fu_195_p2 <= "1" when (k_reg_109 = ap_const_lv4_B) else "0";
    exitcond3_fu_183_p2 <= "1" when (j_reg_73 = ap_const_lv4_B) else "0";
    exitcond_fu_273_p2 <= "1" when (b_reg_143 = ap_const_lv2_3) else "0";

    inputImage_0_address0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state6, tmp_28_cast_fu_217_p1, tmp_31_cast_fu_300_p1)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state6))) then 
            inputImage_0_address0 <= tmp_31_cast_fu_300_p1(8 - 1 downto 0);
        elsif (((ap_const_lv1_1 = ap_CS_fsm_state3))) then 
            inputImage_0_address0 <= tmp_28_cast_fu_217_p1(8 - 1 downto 0);
        else 
            inputImage_0_address0 <= "XXXXXXXX";
        end if; 
    end process;


    inputImage_0_ce0_assign_proc : process(ap_CS_fsm_state3, ap_CS_fsm_state6)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_state3)) or ((ap_const_lv1_1 = ap_CS_fsm_state6)))) then 
            inputImage_0_ce0 <= ap_const_logic_1;
        else 
            inputImage_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    inputImage_0_load_1_1_fu_305_p1 <= inputImage_0_load_1_reg_461;
    j_2_fu_189_p2 <= std_logic_vector(unsigned(j_reg_73) + unsigned(ap_const_lv4_1));
    k_2_fu_201_p2 <= std_logic_vector(unsigned(k_reg_109) + unsigned(ap_const_lv4_1));
    maximum_1_to_int_fu_322_p1 <= maximum_1_reg_154;
    maximum_2_fu_387_p3 <= 
        inputImage_0_load_1_reg_461 when (tmp_24_fu_382_p2(0) = '1') else 
        maximum_1_reg_154;
    next_mul2_fu_171_p2 <= std_logic_vector(unsigned(phi_mul1_reg_97) + unsigned(ap_const_lv7_B));
    next_mul_fu_177_p2 <= std_logic_vector(unsigned(phi_mul_reg_85) + unsigned(ap_const_lv8_D));
    notlhs5_fu_358_p2 <= "0" when (tmp_18_fu_326_p4 = ap_const_lv8_FF) else "1";
    notlhs_fu_340_p2 <= "0" when (tmp_fu_308_p4 = ap_const_lv8_FF) else "1";
    notrhs6_fu_364_p2 <= "1" when (tmp_27_fu_336_p1 = ap_const_lv23_0) else "0";
    notrhs_fu_346_p2 <= "1" when (tmp_26_fu_318_p1 = ap_const_lv23_0) else "0";
    outputImage_0_address0 <= outputImage_0_addr_reg_425;

    outputImage_0_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state5))) then 
            outputImage_0_ce0 <= ap_const_logic_1;
        else 
            outputImage_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    outputImage_0_d0 <= maximum4_reg_132;

    outputImage_0_we0_assign_proc : process(ap_CS_fsm_state5, exitcond1_fu_241_p2)
    begin
        if ((((ap_const_lv1_1 = ap_CS_fsm_state5) and not((ap_const_lv1_0 = exitcond1_fu_241_p2))))) then 
            outputImage_0_we0 <= ap_const_logic_1;
        else 
            outputImage_0_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_17_fu_226_p2 <= std_logic_vector(unsigned(phi_mul1_reg_97) + unsigned(tmp_7_cast3_fu_222_p1));
    tmp_18_fu_326_p4 <= maximum_1_to_int_fu_322_p1(30 downto 23);
    tmp_19_fu_263_p0 <= tmp_19_fu_263_p00(4 - 1 downto 0);
    tmp_19_fu_263_p00 <= std_logic_vector(resize(unsigned(tmp_8_fu_253_p2),8));
    tmp_19_fu_263_p2 <= std_logic_vector(resize(unsigned(tmp_19_fu_263_p0) * unsigned(ap_const_lv8_D), 8));
    tmp_1_fu_285_p2 <= std_logic_vector(unsigned(b_cast1_fu_269_p1) + unsigned(k_reg_109));
    tmp_20_fu_352_p2 <= (notrhs_fu_346_p2 or notlhs_fu_340_p2);
    tmp_21_fu_370_p2 <= (notrhs6_fu_364_p2 or notlhs5_fu_358_p2);
    tmp_22_fu_376_p2 <= (tmp_20_fu_352_p2 and tmp_21_fu_370_p2);
    tmp_24_fu_382_p2 <= (tmp_22_fu_376_p2 and tmp_23_reg_468);
    tmp_25_fu_295_p2 <= std_logic_vector(unsigned(tmp_19_reg_443) + unsigned(tmp_2_cast_fu_291_p1));
    tmp_26_fu_318_p1 <= inputImage_0_load_1_1_fu_305_p1(23 - 1 downto 0);
    tmp_27_fu_336_p1 <= maximum_1_to_int_fu_322_p1(23 - 1 downto 0);
    tmp_28_cast_fu_217_p1 <= std_logic_vector(resize(unsigned(tmp_s_fu_211_p2),64));
    tmp_29_cast_fu_232_p1 <= std_logic_vector(resize(unsigned(tmp_17_fu_226_p2),64));
    tmp_2_cast_fu_291_p1 <= std_logic_vector(resize(unsigned(tmp_1_fu_285_p2),8));
    tmp_31_cast_fu_300_p1 <= std_logic_vector(resize(unsigned(tmp_25_fu_295_p2),64));
    tmp_7_cast3_fu_222_p1 <= std_logic_vector(resize(unsigned(k_reg_109),7));
    tmp_7_cast_fu_207_p1 <= std_logic_vector(resize(unsigned(k_reg_109),8));
    tmp_8_fu_253_p2 <= std_logic_vector(unsigned(a_cast2_fu_237_p1) + unsigned(j_reg_73));
    tmp_fu_308_p4 <= inputImage_0_load_1_1_fu_305_p1(30 downto 23);
    tmp_s_fu_211_p2 <= std_logic_vector(unsigned(phi_mul_reg_85) + unsigned(tmp_7_cast_fu_207_p1));
end behav;
