onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BakkArbeit_Blockdesign_opt

do {wave.do}

view wave
view structure
view signals

do {BakkArbeit_Blockdesign.udo}

run -all

quit -force
