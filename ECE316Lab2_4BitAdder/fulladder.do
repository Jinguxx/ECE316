restart
force -freeze sim:/fulladder/X 0 0
force -freeze sim:/fulladder/Y 0 0
force -freeze sim:/fulladder/Cin 1 0
run

force -freeze sim:/fulladder/X 0 0
force -freeze sim:/fulladder/Y 1 0
force -freeze sim:/fulladder/Cin 1 0
run

force -freeze sim:/fulladder/X 1 0
force -freeze sim:/fulladder/Y 1 0
force -freeze sim:/fulladder/Cin 1 0
run