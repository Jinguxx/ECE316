library IEEE;

use IEEE.STD_LOGIC_1164.ALL;

entity MUX8to1 is
	Port ( 
	s0:in STD_LOGIC;
	s1:in STD_LOGIC;
	s2:in STD_LOGIC;
	A:in STD_LOGIC_VECTOR(3 downto 0);
	B:in STD_LOGIC_VECTOR(3 downto 0);
	C:in STD_LOGIC_VECTOR(3 downto 0);
	D:in STD_LOGIC_VECTOR(3 downto 0);
	E:in STD_LOGIC_VECTOR(3 downto 0);
	F:in STD_LOGIC_VECTOR(3 downto 0);
	G:in STD_LOGIC_VECTOR(3 downto 0);
	H:in STD_LOGIC_VECTOR(3 downto 0);

	X : out STD_LOGIC_VECTOR (3 downto 0));
end MUX8to1;

architecture Behavioral of MUX8to1 is
	begin
	process(s0,s1,s2,A,B,C,D,E,F,G,H)
	begin
	if(s2='0' AND s1='0' AND s0='0')then
		X <= A;
	elsif(s2='0' AND s1='0' AND s0='1')then
		x <=B;
	elsif(s2='0' AND s1='1' AND s0='0')then
		x <=C;
	elsif(s2='0' AND s1='1' AND s0='1')then
		x <=D;
	elsif(s2='1' AND s1='0' AND s0='0')then
		x <=E;
	elsif(s2='1' AND s1='0' AND s0='1')then
		x <=F;
	elsif(s2='1' AND s1='1' AND s0='0')then
		x <=G;
	else
		x <=H;
	end if;
end process;
end Behavioral;
