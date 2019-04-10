library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;
use ieee.math_real.all;

library UNISIM;
use UNISIM.VComponents.all;

entity control_dut is
    generic(
      UART_BYTES_HEADER : integer := 5; --  -- 1 byte = flag | 4 bytes exec_accum = 5 bytes
      BYTES_TO_UART : integer := 44;--8;        -- 150 words of 13 bytes each. -- 1 byte sample index, 4 bytes float number [0,1] for classification category 1, 4 bytes float number [0,1] for classification category 2, 4 bytes float number [0,1] for classification category 3
      BYTES_PER_WORD_IN_BRAM: integer := 4;
      ADDR_START : std_logic_vector(31 downto 0) := X"00000000";
      NUMBER_EXEC_ALIVE : std_logic_vector(31 downto 0) := X"000003E8" -- 1000 executions before sending alive
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
end control_dut;

architecture Behavioral of control_dut is
    component uart is
        generic(
            baud : positive;
            clock_frequency : positive
        );
        port(
            clock : in std_logic;
            reset : in std_logic;    
            data_stream_in : in std_logic_vector(7 downto 0);
            data_stream_in_stb : in std_logic;
            data_stream_in_ack : out std_logic;
            data_stream_out : out std_logic_vector(7 downto 0);
            data_stream_out_stb : out std_logic;
            tx : out std_logic;
            rx : in std_logic
        );
    end component uart;

    component generic_fifo is
        generic(
            fifo_width : positive := 32;
            fifo_depth : positive := 64
        );
        port(
            clock : in std_logic;
            reset : in std_logic;
            write_data : in std_logic_vector(FIFO_WIDTH-1 downto 0);
            read_data : out std_logic_vector(FIFO_WIDTH-1 downto 0);
            write_en : in std_logic;
            read_en : in std_logic;
            full : out std_logic;
            empty : out std_logic;
            level : out std_logic_vector(integer(ceil(log2(real(fifo_depth))))-1 downto 0)
        );
    end component;
    
    -- UART signals
    signal uart_data_in : std_logic_vector(7 downto 0);
    signal uart_data_out : std_logic_vector(7 downto 0);
    signal uart_data_in_stb : std_logic := '0';
    signal uart_data_in_ack : std_logic := '0';
    signal uart_data_out_stb : std_logic := '0';

    -- transmit buffer signals
    signal fifo_data_out : std_logic_vector(7 downto 0);
    signal fifo_data_in  : std_logic_vector(7 downto 0);
    signal fifo_data_in_stb : std_logic;
    signal fifo_data_out_stb : std_logic;
    signal fifo_full : std_logic;
    signal fifO_empty : std_logic;
    
    -- memory
    signal mem0_addrb_reg : std_logic_vector(31 downto 0) := (others => '0');
    signal tmp : std_logic_vector(39 downto 0) := (others => '0');
        
    -- other signals
    signal exec_accum : std_logic_vector(31 downto 0) := (others => '0');
    signal errors_accum : std_logic_vector(31 downto 0) := (others => '0');
    signal uart_package : std_logic_vector((UART_BYTES_HEADER*8)-1 downto 0) := (others => '0');
    signal uart_DUT_data : std_logic_vector((BYTES_PER_WORD_IN_BRAM*8)-1 downto 0) := (others => '0'); 
    signal uart_DUT_data_size_bytes : integer := 0;
    signal uart_package_size_bytes : integer := 0;
    signal rst_n : std_logic := '0';
	signal watchdog : std_logic_vector(32 downto 0) := (others => '0');
	
--	signal tmp : std_logic_vector(31 downto 0) := (others => '0');
	
    -- FSM
    type fsm_ctrl_type is (RESET_DUT, 
                           IDLE_DUT, 
                           START_DUT,
                           READ_DONE_DUT,
                           WAIT_DONE_DUT,
                           READ_DATA_DUT,
                           DELAY_01,
                           DELAY_02,
                           DELAY_03,
                           CHECK_DATA_DUT,
                           MOUNT_PACKAGE_UART,
                           SEND_PACKAGE_UART,
                           MOUNT_DUT_RESULT,
                           SEND_RESULT_UART,
                           SEND_ALIVE_DUT); 
    signal fsm_ctrl : fsm_ctrl_type := RESET_DUT;
begin
   rst_n <= not rst;

    fsm : process(clk)
    begin
      if(clk'event and clk = '1') then
         if(rst_n = '1') then
            fsm_ctrl <= RESET_DUT; -- FSM
            fifo_data_in_stb <= '0';
            fifo_data_in <= (others => '1');
            uart_package_size_bytes <= 0;
            uart_DUT_data_size_bytes <= 0;
            uart_package <= (others => '0');
            uart_DUT_data <= (others => '0');
            mem0_addrb_reg <= (others => '0'); -- MEM
            mem0_dinb <= (others => '0');
            mem0_enb <= '1';
            mem0_web <= (others => '0');
            exec_accum <= (others => '0'); -- COUNTERS
            errors_accum <= (others => '0');
            watchdog <= (others => '0');
         else
            case fsm_ctrl is
               when RESET_DUT =>
                  fsm_ctrl <= IDLE_DUT; -- FSM
                  fifo_data_in_stb <= '0';
                  fifo_data_in <= (others => '1');
                  uart_package_size_bytes <= 0;
                  uart_DUT_data_size_bytes <= 0;
                  uart_package <= (others => '0');
                  uart_DUT_data <= (others => '0');
                  mem0_addrb_reg <= (others => '0'); -- MEM
                  mem0_dinb <= (others => '0');
                  mem0_enb <= '1';
                  mem0_web <= (others => '0');
                  exec_accum <= (others => '0'); -- COUNTERS
                  errors_accum <= (others => '0');
                  watchdog <= (others => '0');
               
               when IDLE_DUT =>
                  fsm_ctrl <= START_DUT; -- FSM
                  fifo_data_in_stb <= '0';
                  fifo_data_in <= (others => '1');
                  mem0_enb <= '1'; -- MEM
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
               
               when START_DUT =>
                  fsm_ctrl <= READ_DONE_DUT; -- FSM
                  fifo_data_in_stb <= '0';
                  fifo_data_in <= (others => '1');
                  uart_package_size_bytes <= 0;
                  uart_DUT_data_size_bytes <= 0;
                  mem0_web <= (others => '1'); -- MEM
                  mem0_addrb_reg <= ADDR_START;
                  mem0_dinb <= X"AAAAAAAA";
                  errors_accum <= (others => '0'); -- COUNTERS
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
               
               when READ_DONE_DUT =>
                  fsm_ctrl <= WAIT_DONE_DUT;
                  mem0_web <= (others => '0');
                  mem0_addrb_reg <= ADDR_START;
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
               
               when WAIT_DONE_DUT =>
                  if(mem0_doutb = X"DDDDDDDD") then -- done
                     fsm_ctrl <= READ_DATA_DUT;
                  else
                     fsm_ctrl <= READ_DONE_DUT;
                  end if;
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
              
               when READ_DATA_DUT =>
                  fsm_ctrl <= DELAY_01;
                  mem0_addrb_reg <= mem0_addrb_reg + conv_std_logic_vector(4, 32);   -- TODO: why is added 4 to addr?
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);

               when DELAY_01 =>
                  fsm_ctrl <= DELAY_02;
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);

               when DELAY_02 =>
                  fsm_ctrl <= DELAY_03;
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);

               when DELAY_03 => 
                  fsm_ctrl <= CHECK_DATA_DUT;
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
               
               when CHECK_DATA_DUT =>
                  if(mem0_doutb /= "00000000") then   -- Processor should write a 0x00000000 when no errors in the next mem addr.
                      fsm_ctrl <= MOUNT_PACKAGE_UART;
                      uart_package <= (others => '0');
                      uart_DUT_data <= (others => '0');
                  else
                      exec_accum <= exec_accum + conv_std_logic_vector(1, 32);
                      if(exec_accum < NUMBER_EXEC_ALIVE) then
                          fsm_ctrl <= START_DUT;
                      else
                          fsm_ctrl <= SEND_ALIVE_DUT;
                          exec_accum <= (others => '0');
                      end if;
                  end if;
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
               
               when MOUNT_PACKAGE_UART =>
                  fsm_ctrl <= SEND_PACKAGE_UART;
                  uart_package <= X"DD" & exec_accum; -- 1 byte = flag | 4 bytes exec  = 5 bytes
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
               
               when SEND_PACKAGE_UART =>
                  fifo_data_in_stb <= '0';
                  if(uart_package_size_bytes < UART_BYTES_HEADER) then
                     if(fifo_full = '0') then
                        fifo_data_in_stb <= '1';
                        fifo_data_in <= uart_package(((UART_BYTES_HEADER*8)-1) downto ((UART_BYTES_HEADER-1)*8));
                        uart_package <= uart_package((((UART_BYTES_HEADER-1)*8)-1) downto 0) & X"00";
                        uart_package_size_bytes <= uart_package_size_bytes + 1;
                     end if;
                  else
                     fsm_ctrl <= MOUNT_DUT_RESULT;
                     uart_package_size_bytes <= 0;
                  end if;
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
               
               when MOUNT_DUT_RESULT =>
                  if (uart_DUT_data_size_bytes < BYTES_TO_UART) then 
                     fsm_ctrl <= SEND_RESULT_UART;
                     uart_DUT_data <= mem0_doutb;
                     mem0_addrb_reg <= mem0_addrb_reg + conv_std_logic_vector(4, 32);   -- TODO: why is added 1 to addr?
                     watchdog <= watchdog + conv_std_logic_vector(1, 32);
                     uart_DUT_data_size_bytes <= uart_DUT_data_size_bytes + 1;
                  else
                     fsm_ctrl <= START_DUT;
                  end if;
                  
               when SEND_RESULT_UART =>
                  fifo_data_in_stb <= '0';
                  if(uart_package_size_bytes < BYTES_PER_WORD_IN_BRAM) then
                     if(fifo_full = '0') then
                        fifo_data_in_stb <= '1';
                        fifo_data_in <= uart_DUT_data(((BYTES_PER_WORD_IN_BRAM*8)-1) downto ((BYTES_PER_WORD_IN_BRAM-1)*8));
                        uart_DUT_data <= uart_DUT_data((((BYTES_PER_WORD_IN_BRAM-1)*8)-1) downto 0) & X"00";
                        uart_package_size_bytes <= uart_package_size_bytes + 1;
                     end if;
                  else
                     fsm_ctrl <= MOUNT_DUT_RESULT;
                     uart_package_size_bytes <= 0;
                  end if;
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
               
               
               when SEND_ALIVE_DUT =>
                  fifo_data_in_stb <= '0';
                  if(fifo_full = '0') then
                     fifo_data_in_stb <= '1';
                     fifo_data_in <= X"AA";
                     fsm_ctrl <= START_DUT;
                  end if;
                  watchdog <= watchdog + conv_std_logic_vector(1, 32);
               
               when others =>
                  fsm_ctrl <= RESET_DUT;
            end case;

            if(watchdog = X"FFFFFFFE") then
               fifo_data_in_stb <= '0';
               if(fifo_full = '0') then
                  fifo_data_in_stb <= '1';
                  fifo_data_in <= X"AF";
               end if;
            elsif(watchdog = X"FFFFFFFF") then
               fifo_data_in_stb <= '0';
               fifo_data_in <= (others => '1');
               watchdog <= (others => '0');
            end if;
         end if;
      end if;
   end process;
	
   process(clk)
   begin
      if(clk'event and clk = '1') then
         if((rst_n = '1')or(fsm_ctrl = RESET_DUT)) then
            uart_data_in_stb <= '0'; -- UART
            fifo_data_out_stb <= '0';
            uart_data_in <= (others => '1');
         else
            -- clear transmission request strobe upon acknowledge.
            if(uart_data_in_ack = '1') then
               uart_data_in_stb <= '0';
            end if;
            -- Transmit any data in the buffer
            fifo_data_out_stb <= '0';
            if(fifo_empty = '0') then
               if(uart_data_in_stb = '0') then
                  uart_data_in_stb <= '1';
                  fifo_data_out_stb <= '1';
                  uart_data_in <= fifo_data_out;
               end if;
            end if;
         end if;
      end if;
   end process;
    
    mem0_addrb <= mem0_addrb_reg;
    
    uart_inst : uart
        generic map(
            baud => 115200,
            clock_frequency => 100000000
        )
        port map(  
            -- general
            clock => clk,
            reset => rst_n,
            data_stream_in => uart_data_in,
            data_stream_in_stb => uart_data_in_stb,
            data_stream_in_ack => uart_data_in_ack,
            data_stream_out => uart_data_out,
            data_stream_out_stb => uart_data_out_stb,
            tx => tx,
            rx => rx
        );
        
    receive_buffer : generic_fifo
        generic map(
            fifo_width => 8,
            fifo_depth => 64
        )
        port map(
            clock => clk,
            reset => rst_n,
            write_data => fifo_data_in,
            read_data => fifo_data_out,
            write_en => fifo_data_in_stb,
            read_en => fifo_data_out_stb,
            full => fifo_full,
            empty => fifo_empty,
            level => open
        );
end Behavioral;
