vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_bram_ctrl_v4_1_9
vlib questa_lib/msim/blk_mem_gen_v8_4_7

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_bram_ctrl_v4_1_9 questa_lib/msim/axi_bram_ctrl_v4_1_9
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" \
"../../../bd/design_1/ip/design_1_axi4lite_dadda_master_0_0/sim/design_1_axi4lite_dadda_master_0_0.v" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_9  -93  \
"../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" \
"../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/1ba3/hdl" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../axi4lite_part_b.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

