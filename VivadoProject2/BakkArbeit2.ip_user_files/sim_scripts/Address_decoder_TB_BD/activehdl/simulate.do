onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Address_decoder_TB_BD -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Address_decoder_TB_BD xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Address_decoder_TB_BD.udo}

run -all

endsim

quit -force
