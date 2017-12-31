onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+AddressDecoderTB_BD -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.AddressDecoderTB_BD xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {AddressDecoderTB_BD.udo}

run -all

endsim

quit -force
