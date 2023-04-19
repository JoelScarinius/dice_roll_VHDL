library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

entity dice_roll is
Port( 
	clock_50        : in    std_logic; -- 50Mhz clock
	sw9		        : in    std_logic; -- For cheat function
	key_n			: in    std_logic_vector(1 downto 0); -- reset and roll keys
	ledr			: out   std_logic_vector(9 downto 0) := "0000000000"; -- red led lights for effects
	ledg			: out   std_logic_vector(7 downto 0) := "00000000"; -- green led lights for effects
	hex0 		    : out   std_logic_vector(6 downto 0) := "1111111"; -- 7-segment for active roll
	hex1 			: out   std_logic_vector(6 downto 0) := "1111111"; -- 7-segment for storing rolls
	hex2 			: out   std_logic_vector(6 downto 0) := "1111111"; -- 7-segment for storing rolls
	hex3 			: out   std_logic_vector(6 downto 0) := "1111111" -- 7-segment for storing rolls
	);
end entity dice_roll;

architecture rtl of dice_roll is
	
	-- Constant and type declarations
	constant random_max    : integer := 25000000;
	constant dice_max      : integer := 6;
	
	type dice_state           is (starting_state, roll_state, result_state); -- 3 differents states that the dice can be in
	type dice_roll_states     is (state1, state2, state3, state4, state5, state6); -- 6 differents states that the dice can be in

	-- Internal signal declarations
	signal current_state, next_state : dice_state := starting_state; -- I use this to switch between the states
	signal dice_roll_state		     : dice_roll_states := state1; -- I use this to switch between the states of the dice number
	-- signal state                     : dice_roll_states := state1; -- I use this to switch between the states of the dice number
	
	signal random_number 			 : integer range 0 to random_max := 0;
	signal dice_roll 			     : integer range 1 to dice_max := 1;

	signal sw9_r					 : std_logic; -- sw9 double sync
	signal reset_n_r				 : std_logic; -- reset key double sync
	signal reset_n_2r				 : std_logic; -- reset key double sync
	signal roll_key_r				 : std_logic; -- roll key double sync
	signal roll_key_2r				 : std_logic; -- roll key double sync
	signal value_1		 			 : unsigned(1 downto 0) := "01";
	signal result 		 			 : unsigned(2 downto 0) := "000"; -- result of addition
	signal s_hex0					 : std_logic_vector(6 downto 0);
	signal s2_hex0					 : std_logic_vector(6 downto 0);
	signal s_hex1					 : std_logic_vector(6 downto 0); 
	signal s_hex2					 : std_logic_vector(6 downto 0); 
	signal s_hex3					 : std_logic_vector(6 downto 0); 
	-- signal s_ledr					 : std_logic_vector(9 downto 0);
	-- signal s_ledg					 : std_logic_vector(7 downto 0);
	
	function get_dice_roll(roll: integer range 1 to 6) return std_logic_vector is -- This function returns the number rolled
	begin
		case roll is
			when 1 =>
				return "1111001";  --1
			when 2 =>
				return "0100100";  --2
			when 3 =>
				return "0110000";  --3
			when 4 =>
				return "0011001";  --4
			when 5 =>
				return "0010010";  --5
			when 6 =>
				return "0000010";  --6
			when others =>
				return "1111111";  --off
		end case;
	end function get_dice_roll;

	function get_dice_roll_state(dice_roll_state: dice_roll_states) return integer is -- This function returns the number rolled
	begin
		case dice_roll_state is
			when state1 =>
				return 1;
				dice_roll_state <= state2;
			when state2 =>
				return 2;
				dice_roll_state <= state3;
			when state3 =>
				return 3;
				dice_roll_state <= state4;
			when state4 =>
				return 4;
				dice_roll_state <= state5;
			when state5 =>
				return 5;
				dice_roll_state <= state6;
			when state6 =>
				return 6;
				dice_roll_state <= state1;
		end case;
	end function get_dice_roll_state;

begin
	p_result : process(clock_50, reset_n_2r)
	begin
		if rising_edge(clock_50) then
			if current_state = result_state then
				if reset_n_2r = '0' then
					-- current_state <= starting_state;
					-- dice_roll_state <= state1;
					hex0 <= (others => '1');
					hex1 <= (others => '1'); 
					hex2 <= (others => '1');
					hex3 <= (others => '1');
					ledr <= (others => '0');
					ledg <= (others => '0');
				end if;
				if s_hex0 = "0000010" then
					ledr <= (others => '1');
					ledg <= (others => '1');
				else 
					ledr <= (others => '0');
					ledg <= (others => '0');
				end if;
				hex0 <= s_hex0; 
				hex1 <= s_hex1;
				hex2 <= s_hex2;
				hex3 <= s_hex3;
			elsif current_state = roll_state then
				hex0 <= s2_hex0;
			end if;
		-- elsif reset_n_2r = '0' then
		-- 	current_state <= starting_state;
		-- 	hex0 <= s_hex0; 
		-- 	hex1 <= s_hex1;
		-- 	hex2 <= s_hex2;
		-- 	hex3 <= s_hex3;
		-- 	ledr <= s_ledr;
		-- 	ledg <= s_ledg;
		-- 	dice_roll_state <= state1;
		end if;
	end process p_result;

	p_double_sync: process(clock_50)
	begin
		if rising_edge(clock_50) then
			reset_n_r <= key_n(0);
			reset_n_2r <= reset_n_r;
			sw9_r <= sw9;

			roll_key_r <= key_n(1);
			roll_key_2r <= roll_key_r;
		end if;
	end process p_double_sync;

	p_state_machine : process(clock_50, reset_n_2r)
	begin
        if rising_edge(clock_50) then
            current_state <= next_state;
            case current_state is
            
                when starting_state =>
                    if roll_key_2r = '0' then
                        next_state <= roll_state;
                    else
                        next_state <= starting_state;
                    end if;
                
                when roll_state =>
                    if roll_key_2r = '0' then
						random_number <= random_number + 1;
						next_state <= roll_state;

                        dice_roll <= get_dice_roll_state(dice_roll_state);
						
						if random_number = random_max - 1 then
							random_number <= 0; -- reset random number
							result <= result + value_1;
							case result is
								when "001" =>
									s2_hex0 <= "1111110";
								when "010" =>
									s2_hex0 <= "1111101";
								when "011" =>
									s2_hex0 <= "1111011";
								when "100" =>
									s2_hex0 <= "1110111";
								when "101" =>
									s2_hex0 <= "1101111";
								when "110" =>
									s2_hex0 <= "1011111";
								when "111" =>
									result <= "000";
									s2_hex0 <= "0111111";
								when others =>
									s2_hex0 <= "1111111";  --off
							end case;
						end if;
                    else
                        if sw9_r = '1' then
							dice_roll <= 6;
						end if;
						next_state <= result_state;
					end if;

                when result_state =>
                    s_hex0 <= get_dice_roll(dice_roll);
					s_hex1 <= s_hex0;
					s_hex2 <= s_hex1;
					s_hex3 <= s_hex2;
					next_state <= starting_state;

                when others =>
                    next_state <= starting_state;

            end case;
		elsif reset_n_2r = '0' then
			current_state <= starting_state;
			dice_roll_state <= state1;
		-- 	s_hex0 <= (others => '1');
		-- 	s_hex1 <= (others => '1'); 
		-- 	s_hex2 <= (others => '1');
		-- 	s_hex3 <= (others => '1');
		-- 	s_ledr <= (others => '0');
		-- 	s_ledg <= (others => '0');
		end if;
	end process p_state_machine;
end rtl;
