onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PicoRV32_BD_opt

do {wave.do}

view wave
view structure
view signals

do {PicoRV32_BD.udo}

run -all

quit -force
