onerror {exit -code 1}
vlib work
vlog -work work tutorial_1.vo
vlog -work work simulacion.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.tutorial_1_vlg_vec_tst -voptargs="+acc"
vcd file -direction tutorial_1.msim.vcd
vcd add -internal tutorial_1_vlg_vec_tst/*
vcd add -internal tutorial_1_vlg_vec_tst/i1/*
run -all
quit -f
