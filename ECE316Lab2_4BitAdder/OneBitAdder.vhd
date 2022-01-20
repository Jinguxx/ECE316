library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

Entity FullAdder is

	port (X, Y, Cin : in bit;
      	      Cout, Sum : out bit);

End FullAdder;

Architecture behav of FullAdder is  
	
begin

Sum <= x xor y xor Cin; --can find these on the slides, equations sued to describe the full adder
Cout <= (x and y) or ((x xor y) and Cin);

End behav;