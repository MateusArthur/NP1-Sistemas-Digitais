library IEEE;
use IEEE.std_logic_1164.all;

entity seletor is
	port(
		entrada : in std_logic_vector(25 downto 0);
		saida   : out std_logic
	);
end seletor;

architecture sel of seletor is
	begin
		saida <= entrada(25);
end sel;