onerror {quit -f}
vlib work
vlog -work work MC1.vo
vlog -work work MC1.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Computador_MIC_vlg_vec_tst
vcd file -direction MC1.msim.vcd
vcd add -internal Computador_MIC_vlg_vec_tst/*
vcd add -internal Computador_MIC_vlg_vec_tst/i1/*
add wave /*
run -all
