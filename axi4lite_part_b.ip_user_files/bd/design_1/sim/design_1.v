//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Aug 17 00:16:11 2025
//Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset_rtl,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [14:0]axi4lite_dadda_master_0_s_axi_araddr;
  wire axi4lite_dadda_master_0_s_axi_arvalid;
  wire [14:0]axi4lite_dadda_master_0_s_axi_awaddr;
  wire axi4lite_dadda_master_0_s_axi_awvalid;
  wire axi4lite_dadda_master_0_s_axi_bready;
  wire axi4lite_dadda_master_0_s_axi_rready;
  wire [31:0]axi4lite_dadda_master_0_s_axi_wdata;
  wire axi4lite_dadda_master_0_s_axi_wvalid;
  wire [14:0]axi_bram_ctrl_0_bram_addr_a;
  wire axi_bram_ctrl_0_bram_clk_a;
  wire axi_bram_ctrl_0_bram_en_a;
  wire axi_bram_ctrl_0_bram_rst_a;
  wire [3:0]axi_bram_ctrl_0_bram_we_a;
  wire [31:0]axi_bram_ctrl_0_bram_wrdata_a;
  wire axi_bram_ctrl_0_s_axi_arready;
  wire axi_bram_ctrl_0_s_axi_awready;
  wire axi_bram_ctrl_0_s_axi_bvalid;
  wire [31:0]axi_bram_ctrl_0_s_axi_rdata;
  wire axi_bram_ctrl_0_s_axi_rvalid;
  wire axi_bram_ctrl_0_s_axi_wready;
  wire [31:0]blk_mem_gen_0_douta;
  wire clk_wiz_0_clk_out1;
  wire reset_rtl_1;
  wire sys_clock_1;
  wire [0:0]vio_0_probe_out0;

  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  design_1_axi4lite_dadda_master_0_0 axi4lite_dadda_master_0
       (.s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi4lite_dadda_master_0_s_axi_araddr),
        .s_axi_aresetn(vio_0_probe_out0),
        .s_axi_arready(axi_bram_ctrl_0_s_axi_arready),
        .s_axi_arvalid(axi4lite_dadda_master_0_s_axi_arvalid),
        .s_axi_awaddr(axi4lite_dadda_master_0_s_axi_awaddr),
        .s_axi_awready(axi_bram_ctrl_0_s_axi_awready),
        .s_axi_awvalid(axi4lite_dadda_master_0_s_axi_awvalid),
        .s_axi_bready(axi4lite_dadda_master_0_s_axi_bready),
        .s_axi_bvalid(axi_bram_ctrl_0_s_axi_bvalid),
        .s_axi_rdata(axi_bram_ctrl_0_s_axi_rdata),
        .s_axi_rready(axi4lite_dadda_master_0_s_axi_rready),
        .s_axi_rvalid(axi_bram_ctrl_0_s_axi_rvalid),
        .s_axi_wdata(axi4lite_dadda_master_0_s_axi_wdata),
        .s_axi_wready(axi_bram_ctrl_0_s_axi_wready),
        .s_axi_wvalid(axi4lite_dadda_master_0_s_axi_wvalid));
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_bram_addr_a),
        .bram_clk_a(axi_bram_ctrl_0_bram_clk_a),
        .bram_en_a(axi_bram_ctrl_0_bram_en_a),
        .bram_rddata_a(blk_mem_gen_0_douta),
        .bram_rst_a(axi_bram_ctrl_0_bram_rst_a),
        .bram_we_a(axi_bram_ctrl_0_bram_we_a),
        .bram_wrdata_a(axi_bram_ctrl_0_bram_wrdata_a),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi4lite_dadda_master_0_s_axi_araddr),
        .s_axi_aresetn(vio_0_probe_out0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(axi_bram_ctrl_0_s_axi_arready),
        .s_axi_arvalid(axi4lite_dadda_master_0_s_axi_arvalid),
        .s_axi_awaddr(axi4lite_dadda_master_0_s_axi_awaddr),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(axi_bram_ctrl_0_s_axi_awready),
        .s_axi_awvalid(axi4lite_dadda_master_0_s_axi_awvalid),
        .s_axi_bready(axi4lite_dadda_master_0_s_axi_bready),
        .s_axi_bvalid(axi_bram_ctrl_0_s_axi_bvalid),
        .s_axi_rdata(axi_bram_ctrl_0_s_axi_rdata),
        .s_axi_rready(axi4lite_dadda_master_0_s_axi_rready),
        .s_axi_rvalid(axi_bram_ctrl_0_s_axi_rvalid),
        .s_axi_wdata(axi4lite_dadda_master_0_s_axi_wdata),
        .s_axi_wready(axi_bram_ctrl_0_s_axi_wready),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(axi4lite_dadda_master_0_s_axi_wvalid));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_bram_addr_a}),
        .clka(axi_bram_ctrl_0_bram_clk_a),
        .dina(axi_bram_ctrl_0_bram_wrdata_a),
        .douta(blk_mem_gen_0_douta),
        .ena(axi_bram_ctrl_0_bram_en_a),
        .rsta(axi_bram_ctrl_0_bram_rst_a),
        .wea(axi_bram_ctrl_0_bram_we_a));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(reset_rtl_1));
  design_1_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(axi_bram_ctrl_0_bram_wrdata_a),
        .probe1(axi_bram_ctrl_0_s_axi_awready));
  design_1_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out1),
        .probe_in0(axi_bram_ctrl_0_bram_wrdata_a),
        .probe_out0(vio_0_probe_out0));
endmodule
