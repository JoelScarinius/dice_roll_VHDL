library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

entity Lab_Task1 is
port(
	clock_50 : in std_logic; -- 50 MHz clock
	sw : in std_logic_vector(9 downto 0);
	key_n : in std_logic_vector(3 downto 0);
	ledr : out std_logic_vector(9 downto 0);
	ledg : out std_logic_vector(7 downto 0)
	);
end entity Lab_Task1;

architecture rtl of Lab_Task1 is

	-- Constant and type declarations
	constant c_500ms_count_max : integer := 25000000;
	
	-- Internal signal declarations
	signal reset_n :std_logic;
	signal counter_500ms : integer range 0 to c_500ms_count_max;
	signal tick : std_logic;
	signal led : std_logic;
begin
	-- Assign internal signals from entity inputs
	-- Active low reset reset from KEY0
	reset_n <= key_n(0);
	
	-- turn off unused LED outputs
	--	ledr <= (others => '0');
	ledr <= (others => led);
	ledg <= (others => not led);
	
	p_tick : process(clock_50, reset_n)
	begin
		if reset_n = '0' then
			counter_500ms <= 0;
		elsif rising_edge(clock_50) then
			if counter_500ms < c_500ms_count_max then
				counter_500ms <= counter_500ms + 1;
				tick <= '0';
			else
				counter_500ms <= 0;
				tick <= '1';
			end if;
		end if;
	end process p_tick;
	p_toggle : process(tick, reset_n)
	begin
		if reset_n = '0' then
			led <= '0';
		elsif rising_edge(tick) then
			if led = '1' then
				led <= '0';
			else 
				led <= '1';
			end if;
		end if;
	end process p_toggle;
end architecture rtl;
	