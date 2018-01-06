onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Address_decoder_TB_BD_opt

do {wave.do}

view wave
view structure
view signals

do {Address_decoder_TB_BD.udo}

run -all

quit -force
