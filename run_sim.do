vcom -reportprogress 300 -work work C:/Users/Joel-/Desktop/Civ_Data/Digital_Electronics/VHDL/Labbar/Lab4/Dice_Roll.vhd
restart -f

force clock_50 0 0, 1 10 ns -r 20 ns

force sw9 0
force key_n(1) 0
force key_n(0) 0
#force ledr 10#0
#force ledg 8#0
run 100 ns

force key_n(0) 1
run 100 ns

force key_n(1) 0
run 100 ns

force key_n(1) 1
run 100 ns

force key_n(1) 0
run 100 ns

force key_n(1) 1
run 100 ns

force key_n(1) 0
run 100 ns
force key_n(1) 1

run 100 ns
force key_n(0) 0