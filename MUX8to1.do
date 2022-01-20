restart
force -freeze sim:/mux8to1/s0 0 0
force -freeze sim:/mux8to1/s1 0 0
force -freeze sim:/mux8to1/s2 1 0
force -freeze sim:/mux8to1/A 0000 0
force -freeze sim:/mux8to1/B 0010 0
force -freeze sim:/mux8to1/C 0101 0
force -freeze sim:/mux8to1/D 1000 0
force -freeze sim:/mux8to1/E 0001 0
force -freeze sim:/mux8to1/F 1100 0
force -freeze sim:/mux8to1/G 0011 0
force -freeze sim:/mux8to1/H 0100 0
run

force -freeze sim:/mux8to1/s0 0 0
force -freeze sim:/mux8to1/s1 1 0
force -freeze sim:/mux8to1/s2 1 0
force -freeze sim:/mux8to1/A 0000 0
force -freeze sim:/mux8to1/B 0010 0
force -freeze sim:/mux8to1/C 0101 0
force -freeze sim:/mux8to1/D 1000 0
force -freeze sim:/mux8to1/E 0001 0
force -freeze sim:/mux8to1/F 1100 0
force -freeze sim:/mux8to1/G 0011 0
force -freeze sim:/mux8to1/H 0100 0
run

force -freeze sim:/mux8to1/s0 1 0
force -freeze sim:/mux8to1/s1 0 0
force -freeze sim:/mux8to1/s2 1 0
force -freeze sim:/mux8to1/A 0000 0
force -freeze sim:/mux8to1/B 0010 0
force -freeze sim:/mux8to1/C 0101 0
force -freeze sim:/mux8to1/D 1000 0
force -freeze sim:/mux8to1/E 0001 0
force -freeze sim:/mux8to1/F 1100 0
force -freeze sim:/mux8to1/G 0011 0
force -freeze sim:/mux8to1/H 0100 0
run