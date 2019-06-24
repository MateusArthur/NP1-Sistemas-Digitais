-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity adder is
port(
	 a                    : in  std_logic_vector(7 downto 0);
    soma, sub, mult, div : in  std_logic;
    b0,b1,b2,b3          : out std_logic_vector(0 to 6)
);
end entity;

architecture add of adder is
	 signal res     : integer range -128 to 128;
	 signal b       : integer range -128 to 128;
    signal inteiro : integer range 0 to 255;
	 signal miliar : integer range 0 to 9;
    signal centena : integer range 0 to 9;
    signal auxsom, auxsub     : std_logic;
    signal dezena  : integer range 0 to 9;
	 signal unidade : integer range 0 to 9;
begin
	 inteiro <= to_integer(signed(a));
    b       <= 10;
    
	 process(soma, sub, mult, div)
	 begin
			if (soma = '0') then
				res <= (inteiro + b);
			elsif (sub = '0') then
				res <= (b - inteiro);
			elsif (mult = '0') then
				res <= (b*inteiro);
			elsif (div = '0') then
				res <= (b/inteiro);
			elsif (sub = '1' and soma ='1' and mult = '1' and div = '1') then
				res <= b;
			end if;
	 end process;

    miliar  <= (res / 1000);
    centena <= (res mod 1000)/100;
    dezena  <= (res mod 100)/10;
    unidade <= res mod 10;
        
			
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
end architecture;
