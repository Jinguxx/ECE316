restart
force -freeze sim:/adder4/A 0000 0
force -freeze sim:/adder4/B 0001 0
force -freeze sim:/adder4/Cin 0 0
run

force -freeze sim:/adder4/A 0011 0
force -freeze sim:/adder4/B 0001 0
force -freeze sim:/adder4/Cin 1 0
run

force -freeze sim:/adder4/A 1011 0
force -freeze sim:/adder4/B 0101 0
force -freeze sim:/adder4/Cin 0 0
run

force -freeze sim:/adder4/A 0110 0
force -freeze sim:/adder4/B 1001 0
force -freeze sim:/adder4/Cin 1 0
run

force -freeze sim:/adder4/A 1011 0
force -freeze sim:/adder4/B 1000 0
force -freeze sim:/adder4/Cin 0 0
run