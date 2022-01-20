restart
force -freeze sim:/register8/Clk 1 0, 0 {50 ps} -r 100
force -freeze sim:/register8/Load 1 0
force -freeze sim:/register8/Inp 10000010 0
run
