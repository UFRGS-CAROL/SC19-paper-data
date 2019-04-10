library ieee;
use ieee.std_logic_1164.ALL;

entity tmr_control_dut is
    generic(
        UART_BYTES_HEADER : integer := 5; --  -- 1 byte = flag | 4 bytes exec_accum = 5 bytes
        BYTES_TO_UART : integer := 44;--8;         -- 150 words of 13 bytes each. -- 1 byte sample index, 4 bytes float number [0,1] for classification category 1, 4 bytes float number [0,1] for classification category 2, 4 bytes float number [0,1] for classification category 3
        BYTES_PER_WORD_IN_BRAM: integer := 4;
        ADDR_START : std_logic_vector(31 downto 0) := X"00000000";
        NUMBER_EXEC_ALIVE : std_logic_vector(31 downto 0) := X"000003E8" --1000 execs
    );
    port(
        clk : in std_logic;
        rst : in std_logic;
		rx : in std_logic;
        tx : out std_logic;
        mem0_addrb : out std_logic_vector(31 downto 0);
        mem0_dinb : out std_logic_vector(31 downto 0);
        mem0_doutb : in std_logic_vector(31 downto 0);
        mem0_enb : out std_logic;
        mem0_web : out std_logic_vector(3 downto 0)   
    );
end tmr_control_dut;

architecture behavioral of tmr_control_dut is
	component control_dut is
		generic(
            UART_BYTES_HEADER : integer;
            BYTES_TO_UART : integer ; 
            BYTES_PER_WORD_IN_BRAM: integer;
            ADDR_START : std_logic_vector(31 downto 0);
            NUMBER_EXEC_ALIVE : std_logic_vector(31 downto 0)
		);
		port(
			clk : in std_logic;
			rst : in std_logic;
			rx : in std_logic;
			tx : out std_logic;
			mem0_addrb : out std_logic_vector(31 downto 0);
			mem0_dinb : out std_logic_vector(31 downto 0);
			mem0_doutb : in std_logic_vector(31 downto 0);
			mem0_enb : out std_logic;
			mem0_web : out std_logic_vector(3 downto 0)
		);
	end component;
	
	-- TMR signals
	attribute keep : boolean;
	attribute S : boolean;
	signal tx0, tx1, tx2 : std_logic := '0';
	signal mem0_addrb0, mem0_addrb1, mem0_addrb2 : std_logic_vector(31 downto 0) := (others => '0');
	signal mem0_dinb0, mem0_dinb1, mem0_dinb2 : std_logic_vector(31 downto 0) := (others => '0');
	signal mem0_enb0, mem0_enb1, mem0_enb2 : std_logic := '1';
	signal mem0_web0, mem0_web1, mem0_web2 : std_logic_vector(3 downto 0) := (others => '0');
	
	attribute keep of tx0 : signal is true;
	attribute S of tx0 : signal is true;
	attribute keep of tx1 : signal is true;
	attribute S of tx1 : signal is true;
	attribute keep of tx2 : signal is true;
	attribute S of tx2 : signal is true;
	attribute keep of mem0_addrb0 : signal is true;
	attribute S of mem0_addrb0 : signal is true;
	attribute keep of mem0_addrb1 : signal is true;
	attribute S of mem0_addrb1 : signal is true;
	attribute keep of mem0_addrb2 : signal is true;
	attribute S of mem0_addrb2 : signal is true;
	attribute keep of mem0_dinb0 : signal is true;
	attribute S of mem0_dinb0 : signal is true;
	attribute keep of mem0_dinb1 : signal is true;
	attribute S of mem0_dinb1 : signal is true;
	attribute keep of mem0_dinb2 : signal is true;
	attribute S of mem0_dinb2 : signal is true;
	attribute keep of mem0_enb0 : signal is true;
	attribute S of mem0_enb0 : signal is true;
	attribute keep of mem0_enb1 : signal is true;
	attribute S of mem0_enb1 : signal is true;
	attribute keep of mem0_enb2 : signal is true;
	attribute S of mem0_enb2 : signal is true;
	attribute keep of mem0_web0 : signal is true;
	attribute S of mem0_web0 : signal is true;
	attribute keep of mem0_web1 : signal is true;
	attribute S of mem0_web1 : signal is true;
	attribute keep of mem0_web2 : signal is true;
	attribute S of mem0_web2 : signal is true;
begin
	control_dut_0: component control_dut
		generic map(
         UART_BYTES_HEADER => UART_BYTES_HEADER, --  -- 1 byte = flag | 4 bytes exec_accum = 5 bytes
         BYTES_TO_UART => BYTES_TO_UART, -- 150 words of 13 bytes each. -- 1 byte sample index, 4 bytes float number [0,1] for classification category 1, 4 bytes float number [0,1] for classification category 2, 4 bytes float number [0,1] for classification category 3
         BYTES_PER_WORD_IN_BRAM => BYTES_PER_WORD_IN_BRAM,
         ADDR_START => ADDR_START,
         NUMBER_EXEC_ALIVE => NUMBER_EXEC_ALIVE
		)
		port map(
			clk => clk,
			rst => rst,
			rx => rx,
			tx => tx0,
			mem0_addrb => mem0_addrb0,
			mem0_dinb => mem0_dinb0,
			mem0_doutb => mem0_doutb,
			mem0_enb => mem0_enb0,
			mem0_web => mem0_web0
		);
		
	control_dut_1: component control_dut
		generic map(
		   UART_BYTES_HEADER => UART_BYTES_HEADER, --  -- 1 byte = flag | 4 bytes exec_accum = 5 bytes
         BYTES_TO_UART => BYTES_TO_UART, -- 150 words of 13 bytes each. -- 1 byte sample index, 4 bytes float number [0,1] for classification category 1, 4 bytes float number [0,1] for classification category 2, 4 bytes float number [0,1] for classification category 3
         BYTES_PER_WORD_IN_BRAM => BYTES_PER_WORD_IN_BRAM,
         ADDR_START => ADDR_START,
         NUMBER_EXEC_ALIVE => NUMBER_EXEC_ALIVE
		)
		port map(
			clk => clk,
			rst => rst,
			rx => rx,
			tx => tx1,
			mem0_addrb => mem0_addrb1,
			mem0_dinb => mem0_dinb1,
			mem0_doutb => mem0_doutb,
			mem0_enb => mem0_enb1,
			mem0_web => mem0_web1
		);
		
	control_dut_2: component control_dut
		generic map(
		   UART_BYTES_HEADER => UART_BYTES_HEADER, --  -- 1 byte = flag | 4 bytes exec_accum = 5 bytes
         BYTES_TO_UART => BYTES_TO_UART, -- 150 words of 13 bytes each. -- 1 byte sample index, 4 bytes float number [0,1] for classification category 1, 4 bytes float number [0,1] for classification category 2, 4 bytes float number [0,1] for classification category 3
         BYTES_PER_WORD_IN_BRAM => BYTES_PER_WORD_IN_BRAM,
         ADDR_START => ADDR_START,
         NUMBER_EXEC_ALIVE => NUMBER_EXEC_ALIVE
		)
		port map(
			clk => clk,
			rst => rst,
			rx => rx,
			tx => tx2,
			mem0_addrb => mem0_addrb2,
			mem0_dinb => mem0_dinb2,
			mem0_doutb => mem0_doutb,
			mem0_enb => mem0_enb2,
			mem0_web => mem0_web2
		);
		
		tx <= ((tx0 and tx1) or (tx0 and tx2)) or (tx1 and tx2);
		mem0_addrb <= ((mem0_addrb0 and mem0_addrb1) or (mem0_addrb0 and mem0_addrb2)) or (mem0_addrb1 and mem0_addrb2);
		mem0_dinb <= ((mem0_dinb0 and mem0_dinb1) or (mem0_dinb0 and mem0_dinb2)) or (mem0_dinb1 and mem0_dinb2);
		mem0_enb <= ((mem0_enb0 and mem0_enb1) or (mem0_enb0 and mem0_enb2)) or (mem0_enb1 and mem0_enb2);
		mem0_web <= ((mem0_web0 and mem0_web1) or (mem0_web0 and mem0_web2)) or (mem0_web1 and mem0_web2);
		
end behavioral;
