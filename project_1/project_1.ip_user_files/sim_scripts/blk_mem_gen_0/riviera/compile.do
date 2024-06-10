transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/blk_mem_gen_v8_4_7
vlib riviera/xil_defaultlib

vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 -l blk_mem_gen_v8_4_7 -l xil_defaultlib -l xpm \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l blk_mem_gen_v8_4_7 -l xil_defaultlib -l xpm \
"../../../../project_1.gen/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

