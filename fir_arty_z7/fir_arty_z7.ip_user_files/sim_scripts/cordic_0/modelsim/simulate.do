onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xbip_utils_v3_0_8 -L c_reg_fd_v12_0_4 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_4 -L xbip_dsp48_addsub_v3_0_4 -L xbip_addsub_v3_0_4 -L c_addsub_v12_0_11 -L xbip_bram18k_v3_0_4 -L mult_gen_v12_0_13 -L axi_utils_v2_0_4 -L cordic_v6_0_13 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.cordic_0

do {wave.do}

view wave
view structure
view signals

do {cordic_0.udo}

run -all

quit -force
