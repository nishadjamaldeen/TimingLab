library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity timecounter IS
	port(
	KEY3_RST, CLK, KEY0_S, KEY1_M, KEY2_H :IN STD_LOGIC;
	sl_in	: IN STD_LOGIC_VECTOR(3 downto 0);
	sm_in : IN STD_LOGIC_VECTOR(3 downto 0);
	ml_in	: IN STD_LOGIC_VECTOR(3 downto 0);
	mm_in : IN STD_LOGIC_VECTOR(3 downto 0);
	hl_in	: IN STD_LOGIC_VECTOR(3 downto 0);
	hm_in : IN STD_LOGIC_VECTOR(3 downto 0);
	
	
	
	s_lsd	:OUT STD_LOGIC_VECTOR(0 to 6);
	s_msd	:OUT STD_LOGIC_VECTOR(0 to 6);
	m_lsd	:OUT STD_LOGIC_VECTOR(0 to 6);
	m_msd	:OUT STD_LOGIC_VECTOR(0 to 6);
	h_lsd	:OUT STD_LOGIC_VECTOR(0 to 6);
	h_msd	:OUT STD_LOGIC_VECTOR(0 to 6)
	);
END timecounter;
	
architecture counting of timecounter is



	SIGNAL slsd7 :STD_LOGIC_VECTOR(0 to 6) := "0000001";
	SIGNAL smsd7 :STD_LOGIC_VECTOR(0 to 6) := "0000001";
	SIGNAL mlsd7 :STD_LOGIC_VECTOR(0 to 6) := "0000001";
	SIGNAL mmsd7 :STD_LOGIC_VECTOR(0 to 6) := "0000001";
	SIGNAL hlsd7 :STD_LOGIC_VECTOR(0 to 6) := "1001111";
	SIGNAL hmsd7 :STD_LOGIC_VECTOR(0 to 6) := "0000001";
	
	SIGNAL dig1 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
	SIGNAL dig2 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
	SIGNAL dig3 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
	SIGNAL dig4 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
	SIGNAL dig5 : STD_LOGIC_VECTOR(3 downto 0) := "0001";
	SIGNAL dig6 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
	
BEGIN
	

	
	
	
	PROCESS(CLK, KEY3_RST, KEY0_S, KEY1_M, KEY2_H)
	BEGIN
		if(KEY3_RST ='0') then
				dig1 <= "0000";
				dig2 <= "0000";
				dig3 <= "0000";
				dig4 <= "0000";
				dig5 <= "0001";
				dig6 <= "0000";
		elsif (KEY0_S = '0') then 
			dig1 <= sl_in;
			dig2 <= sm_in;
		elsif (KEY1_M = '0') then 
			dig3 <= ml_in;
			dig4 <= mm_in;
		elsif (KEY2_H = '0') then 
			dig5 <= hl_in;
			dig6 <= hm_in;
		elsif(CLK'event and CLK='1') then
			if(dig1 =9) then 
				dig1 <= "0000";
				if(dig2 =5) then
					dig2 <= "0000";
					if (dig3 = 9) then
						dig3 <= "0000";
						if (dig4 = 5) then 
							dig4 <= "0000";
							if(dig5 = 2 and dig6 = 1) then
								dig6 <= "0000";
								dig5 <= "0001";
							elsif (dig5=9 and dig6=0) then
								dig6 <= "0001";
								dig5 <= "0000";
							else dig5 <= dig5 + 1;
							end if;
						else dig4 <= dig4 + 1;
						end if;
					else dig3 <= dig3 + 1;
					end if;
				else dig2 <= dig2 + 1;
				end if;
			else dig1 <= dig1 + 1;
			end if;
		end if;
	END PROCESS;
	
	PROCESS(dig1, dig2, dig3, dig4, dig5, dig6)
	BEGIN
		
		case dig1 is 
			when "0000" => slsd7 <="0000001";
			when "0001" => slsd7 <="1001111";
			when "0010" => slsd7 <="0010010";
			when "0011" => slsd7 <="0000110";
			when "0100" => slsd7 <="1001100";
			when "0101" => slsd7 <="0100100";
			when "0110" => slsd7 <="0100000";
			when "0111" => slsd7 <="0001111";
			when "1000" => slsd7 <="0000000";
			when "1001" => slsd7 <="0000100";
			when others => slsd7 <="1111111";
		end case;
		
		case dig2 is 
			when "0000" => smsd7 <="0000001";
			when "0001" => smsd7 <="1001111";
			when "0010" => smsd7 <="0010010";
			when "0011" => smsd7 <="0000110";
			when "0100" => smsd7 <="1001100";
			when "0101" => smsd7 <="0100100";
			when "0110" => smsd7 <="0100000";
			when "0111" => smsd7 <="0001111";
			when "1000" => smsd7 <="0000000";
			when "1001" => smsd7 <="0000100";
			when others => smsd7 <="1111111";
		end case;
		
		case dig3 is 
			when "0000" => mlsd7 <="0000001";
			when "0001" => mlsd7 <="1001111";
			when "0010" => mlsd7 <="0010010";
			when "0011" => mlsd7 <="0000110";
			when "0100" => mlsd7 <="1001100";
			when "0101" => mlsd7 <="0100100";
			when "0110" => mlsd7 <="0100000";
			when "0111" => mlsd7 <="0001111";
			when "1000" => mlsd7 <="0000000";
			when "1001" => mlsd7 <="0000100";
			when others => mlsd7 <="1111111";
		end case;
		
		case dig4 is 
			when "0000" => mmsd7 <="0000001";
			when "0001" => mmsd7 <="1001111";
			when "0010" => mmsd7 <="0010010";
			when "0011" => mmsd7 <="0000110";
			when "0100" => mmsd7 <="1001100";
			when "0101" => mmsd7 <="0100100";
			when "0110" => mmsd7 <="0100000";
			when "0111" => mmsd7 <="0001111";
			when "1000" => mmsd7 <="0000000";
			when "1001" => mmsd7 <="0000100";
			when others => mmsd7 <="1111111";
		end case;
		
		case dig5 is 
			when "0000" => hlsd7 <="0000001";
			when "0001" => hlsd7 <="1001111";
			when "0010" => hlsd7 <="0010010";
			when "0011" => hlsd7 <="0000110";
			when "0100" => hlsd7 <="1001100";
			when "0101" => hlsd7 <="0100100";
			when "0110" => hlsd7 <="0100000";
			when "0111" => hlsd7 <="0001111";
			when "1000" => hlsd7 <="0000000";
			when "1001" => hlsd7 <="0000100";
			when others => hlsd7 <="1111111";
		end case;
		
		case dig6 is 
			when "0000" => hmsd7 <="0000001";
			when "0001" => hmsd7 <="1001111";
			when "0010" => hmsd7 <="0010010";
			when "0011" => hmsd7 <="0000110";
			when "0100" => hmsd7 <="1001100";
			when "0101" => hmsd7 <="0100100";
			when "0110" => hmsd7 <="0100000";
			when "0111" => hmsd7 <="0001111";
			when "1000" => hmsd7 <="0000000";
			when "1001" => hmsd7 <="0000100";
			when others => hmsd7 <="1111111";
		end case;
		
		s_lsd <= slsd7;
		s_msd <= smsd7;
		m_lsd <= mlsd7;
		m_msd <= mmsd7;
		h_lsd <= hlsd7;
		h_msd <= hmsd7;
		
	END PROCESS;
	
end counting;
		
			
		

