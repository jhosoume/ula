onerror {quit -f}
vlib work
vlog -work work contadorEmAnel.vo
vlog -work work contadorEmAnel.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.contadorEmAnel_vlg_vec_tst
vcd file -direction contadorEmAnel.msim.vcd
vcd add -internal contadorEmAnel_vlg_vec_tst/*
vcd add -internal contadorEmAnel_vlg_vec_tst/i1/*
add wave /*
run -all
