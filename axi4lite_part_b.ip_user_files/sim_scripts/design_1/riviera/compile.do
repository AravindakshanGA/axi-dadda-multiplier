transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_bram_ctrl_v4_1_9
vlib riviera/blk_mem_gen_v8_4_7

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_bram_ctrl_v4_1_9 riviera/axi_bram_ctrl_v4_1_9
vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7

vlog -work xpm  -incr "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l blk_mem_gen_v8_4_7 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l blk_mem_gen_v8_4_7 \
"../../../bd/design_1/ip/design_1_axi4lite_dadda_master_0_0/sim/design_1_axi4lite_dadda_master_0_0.v" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_9 -93  -incr \
"../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l blk_mem_gen_v8_4_7 \
"../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l axi_bram_ctrl_v4_1_9 -l blk_mem_gen_v8_4_7 \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

