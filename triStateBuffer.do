restart
force -freeze sim:/tristate_buffer16/input 00000000000000 0
force -freeze sim:/tristate_buffer16/enable 1 0
run

force -freeze sim:/tristate_buffer16/input 00000000000000 0
force -freeze sim:/tristate_buffer16/enable 0 0
run