library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity uau is
	port(
	 entrada     : in  std_logic_vector(7 downto 0);
    push, pop, soma, sub, mult, div   : in  std_logic;
    b0,b1,b2,b3 : out std_logic_vector(0 to 6)
	);
end uau;

architecture calcul of uau is
		signal miliar, centena, dezena, unidade : integer range 0 to 9;
		signal inteiro : integer range -128 to 128;
		signal indice  :integer range -1 to 7;
		type INT_ARRAY is array (integer range <>) of integer;
		signal mypilha : INT_ARRAY(0 to 7);
		signal showbcd : integer range -128 to 128;
	begin
		inteiro <= to_integer(signed(entrada));
		
		process(push, pop, soma, sub, mult, div)
			variable resultado : integer;
			begin
				if (rising_edge(div)) then
					if (push = '1') then
						indice <= indice + 1;
						mypilha(indice) <= inteiro;
					end if;
					if (pop = '1') then
						showbcd <= mypilha(indice);
						indice <= indice - 1;
					end if;
				end if;
				if (soma = '0') then
					resultado := mypilha(indice) + mypilha(indice-1);
					if (indice /= -1 or indice /= 0) then
						mypilha(indice) <= 1;
					end if;
				end if;
		end process;
		
		miliar  <= (showbcd / 1000);
		centena <= (showbcd mod 1000)/100;
		dezena  <= (showbcd mod 100)/10;
		unidade <= showbcd mod 10;
		
		 with miliar select 
        				b3 <= "0000001" when 0, 
							   "1001111" when 1, 
						      "0010010" when 2, 
						      "0000110" when 3, 
						      "1001100" when 4, 
						      "0100100" when 5, 
						      "0100000" when 6, 
						      "0001111" when 7, 	
						      "0000000" when 8, 
						      "0000100" when 9, 
						      "1111111" when others;
       with centena select 
        				b2 <= "0000001" when 0, 
							   "1001111" when 1, 
						      "0010010" when 2, 
						      "0000110" when 3, 
						      "1001100" when 4, 
						      "0100100" when 5, 
						      "0100000" when 6, 
						      "0001111" when 7, 	
						      "0000000" when 8, 
						      "0000100" when 9, 
						      "1111111" when others;
       with dezena select 
        				b1 <= "0000001" when 0, 
							   "1001111" when 1, 
						      "0010010" when 2, 
						      "0000110" when 3, 
						      "1001100" when 4, 
						      "0100100" when 5, 
						      "0100000" when 6, 
						      "0001111" when 7, 	
						      "0000000" when 8, 
						      "0000100" when 9, 
						      "1111111" when others;
       with unidade select 
        				b0 <= "0000001" when 0, 
							   "1001111" when 1, 
						      "0010010" when 2, 
						      "0000110" when 3, 
						      "1001100" when 4, 
						      "0100100" when 5, 
						      "0100000" when 6, 
						      "0001111" when 7, 	
						      "0000000" when 8, 
						      "0000100" when 9, 
						      "1111111" when others;
end calcul;
