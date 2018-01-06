onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Address_decoder_TB_BD xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Address_decoder_TB_BD.udo}

run -all

quit -force
