// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Aug 17 00:17:25 2025
// Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gaara/Downloads/axi4lite_part_b/axi4lite_part_b/axi4lite_part_b.gen/sources_1/bd/design_1/ip/design_1_axi4lite_dadda_master_0_0/design_1_axi4lite_dadda_master_0_0_sim_netlist.v
// Design      : design_1_axi4lite_dadda_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi4lite_dadda_master_0_0,axi4lite_dadda_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi4lite_dadda_master,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_axi4lite_dadda_master_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) output [14:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) output s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) input s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) input [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) input s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) output s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) output [14:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) output s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) input s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) output [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) output s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) input s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) input s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output s_axi_bready;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [14:2]\^s_axi_araddr ;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]\^s_axi_awaddr ;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_araddr[14:2] = \^s_axi_araddr [14:2];
  assign s_axi_araddr[1] = \<const0> ;
  assign s_axi_araddr[0] = \<const0> ;
  assign s_axi_awaddr[14] = \<const0> ;
  assign s_axi_awaddr[13] = \<const0> ;
  assign s_axi_awaddr[12] = \<const0> ;
  assign s_axi_awaddr[11] = \<const0> ;
  assign s_axi_awaddr[10] = \<const0> ;
  assign s_axi_awaddr[9] = \<const0> ;
  assign s_axi_awaddr[8] = \<const0> ;
  assign s_axi_awaddr[7] = \<const0> ;
  assign s_axi_awaddr[6] = \^s_axi_awaddr [6];
  assign s_axi_awaddr[5] = \<const0> ;
  assign s_axi_awaddr[4] = \<const0> ;
  assign s_axi_awaddr[3:0] = \^s_axi_awaddr [3:0];
  GND GND
       (.G(\<const0> ));
  design_1_axi4lite_dadda_master_0_0_axi4lite_dadda_master inst
       (.s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(\^s_axi_araddr ),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid_reg_0(s_axi_arvalid),
        .s_axi_awaddr({\^s_axi_awaddr [6],\^s_axi_awaddr [3:0]}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready_reg_0(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready_reg_0(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_dadda_master" *) 
module design_1_axi4lite_dadda_master_0_0_axi4lite_dadda_master
   (s_axi_araddr,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_bready_reg_0,
    s_axi_rready_reg_0,
    s_axi_awvalid,
    s_axi_arvalid_reg_0,
    s_axi_wvalid,
    s_axi_aclk,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_awready,
    s_axi_arready,
    s_axi_wready,
    s_axi_aresetn);
  output [12:0]s_axi_araddr;
  output [4:0]s_axi_awaddr;
  output [31:0]s_axi_wdata;
  output s_axi_bready_reg_0;
  output s_axi_rready_reg_0;
  output s_axi_awvalid;
  output s_axi_arvalid_reg_0;
  output s_axi_wvalid;
  input s_axi_aclk;
  input [31:0]s_axi_rdata;
  input s_axi_bvalid;
  input s_axi_rvalid;
  input s_axi_awready;
  input s_axi_arready;
  input s_axi_wready;
  input s_axi_aresetn;

  wire A;
  wire \A_reg_n_0_[0] ;
  wire \A_reg_n_0_[10] ;
  wire \A_reg_n_0_[11] ;
  wire \A_reg_n_0_[12] ;
  wire \A_reg_n_0_[13] ;
  wire \A_reg_n_0_[14] ;
  wire \A_reg_n_0_[15] ;
  wire \A_reg_n_0_[1] ;
  wire \A_reg_n_0_[2] ;
  wire \A_reg_n_0_[3] ;
  wire \A_reg_n_0_[4] ;
  wire \A_reg_n_0_[5] ;
  wire \A_reg_n_0_[6] ;
  wire \A_reg_n_0_[7] ;
  wire \A_reg_n_0_[8] ;
  wire \A_reg_n_0_[9] ;
  wire [15:0]B;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [30:2]M;
  wire [3:0]addr_counter;
  wire \addr_counter[0]_i_1_n_0 ;
  wire \addr_counter[1]_i_1_n_0 ;
  wire \addr_counter[2]_i_1_n_0 ;
  wire \addr_counter[3]_i_1_n_0 ;
  wire [1:1]\dadda_mult_inst/bk/P ;
  wire \dadda_mult_inst/bk/SUM1 ;
  wire \dadda_mult_inst/bk/SUM11__1 ;
  wire \dadda_mult_inst/bk/SUM15__1 ;
  wire \dadda_mult_inst/bk/SUM19__1 ;
  wire \dadda_mult_inst/bk/SUM23__1 ;
  wire \dadda_mult_inst/bk/SUM27__1 ;
  wire \dadda_mult_inst/bk/SUM31__1 ;
  wire \dadda_mult_inst/bk/SUM35__1 ;
  wire \dadda_mult_inst/bk/SUM39__1 ;
  wire \dadda_mult_inst/bk/SUM3__1 ;
  wire \dadda_mult_inst/bk/SUM43__1 ;
  wire \dadda_mult_inst/bk/SUM47__1 ;
  wire \dadda_mult_inst/bk/SUM49__1 ;
  wire \dadda_mult_inst/bk/SUM51__1 ;
  wire \dadda_mult_inst/bk/SUM53__1 ;
  wire \dadda_mult_inst/bk/SUM57__1 ;
  wire \dadda_mult_inst/bk/SUM7__1 ;
  wire [0:0]\dadda_mult_inst/p[0]_0 ;
  wire [11:11]\dadda_mult_inst/p[3]__15 ;
  wire \dadda_mult_inst/stage_0_0 ;
  wire \dadda_mult_inst/stage_0_10 ;
  wire \dadda_mult_inst/stage_0_12 ;
  wire \dadda_mult_inst/stage_0_13 ;
  wire \dadda_mult_inst/stage_0_14 ;
  wire \dadda_mult_inst/stage_0_15 ;
  wire \dadda_mult_inst/stage_0_17 ;
  wire \dadda_mult_inst/stage_0_18 ;
  wire \dadda_mult_inst/stage_0_2 ;
  wire \dadda_mult_inst/stage_0_20 ;
  wire \dadda_mult_inst/stage_0_21 ;
  wire \dadda_mult_inst/stage_0_22 ;
  wire \dadda_mult_inst/stage_0_23 ;
  wire \dadda_mult_inst/stage_0_3 ;
  wire \dadda_mult_inst/stage_0_6 ;
  wire \dadda_mult_inst/stage_0_7 ;
  wire \dadda_mult_inst/stage_0_8 ;
  wire \dadda_mult_inst/stage_0_9 ;
  wire \dadda_mult_inst/stage_1_0 ;
  wire \dadda_mult_inst/stage_1_11 ;
  wire \dadda_mult_inst/stage_1_12 ;
  wire \dadda_mult_inst/stage_1_13 ;
  wire \dadda_mult_inst/stage_1_14 ;
  wire \dadda_mult_inst/stage_1_15 ;
  wire \dadda_mult_inst/stage_1_16 ;
  wire \dadda_mult_inst/stage_1_17 ;
  wire \dadda_mult_inst/stage_1_18 ;
  wire \dadda_mult_inst/stage_1_2 ;
  wire \dadda_mult_inst/stage_1_20 ;
  wire \dadda_mult_inst/stage_1_22 ;
  wire \dadda_mult_inst/stage_1_23 ;
  wire \dadda_mult_inst/stage_1_24 ;
  wire \dadda_mult_inst/stage_1_25 ;
  wire \dadda_mult_inst/stage_1_26 ;
  wire \dadda_mult_inst/stage_1_27 ;
  wire \dadda_mult_inst/stage_1_28 ;
  wire \dadda_mult_inst/stage_1_29 ;
  wire \dadda_mult_inst/stage_1_3 ;
  wire \dadda_mult_inst/stage_1_30 ;
  wire \dadda_mult_inst/stage_1_31 ;
  wire \dadda_mult_inst/stage_1_32 ;
  wire \dadda_mult_inst/stage_1_33 ;
  wire \dadda_mult_inst/stage_1_34 ;
  wire \dadda_mult_inst/stage_1_35 ;
  wire \dadda_mult_inst/stage_1_36 ;
  wire \dadda_mult_inst/stage_1_38 ;
  wire \dadda_mult_inst/stage_1_39 ;
  wire \dadda_mult_inst/stage_1_40 ;
  wire \dadda_mult_inst/stage_1_41 ;
  wire \dadda_mult_inst/stage_1_42 ;
  wire \dadda_mult_inst/stage_1_43 ;
  wire \dadda_mult_inst/stage_1_44 ;
  wire \dadda_mult_inst/stage_1_45 ;
  wire \dadda_mult_inst/stage_1_46 ;
  wire \dadda_mult_inst/stage_1_47 ;
  wire \dadda_mult_inst/stage_1_48 ;
  wire \dadda_mult_inst/stage_1_49 ;
  wire \dadda_mult_inst/stage_1_5 ;
  wire \dadda_mult_inst/stage_1_50 ;
  wire \dadda_mult_inst/stage_1_51 ;
  wire \dadda_mult_inst/stage_1_52 ;
  wire \dadda_mult_inst/stage_1_54 ;
  wire \dadda_mult_inst/stage_1_55 ;
  wire \dadda_mult_inst/stage_1_56 ;
  wire \dadda_mult_inst/stage_1_57 ;
  wire \dadda_mult_inst/stage_1_58 ;
  wire \dadda_mult_inst/stage_1_59 ;
  wire \dadda_mult_inst/stage_1_6 ;
  wire \dadda_mult_inst/stage_1_60 ;
  wire \dadda_mult_inst/stage_1_61 ;
  wire \dadda_mult_inst/stage_1_62 ;
  wire \dadda_mult_inst/stage_1_63 ;
  wire \dadda_mult_inst/stage_1_64 ;
  wire \dadda_mult_inst/stage_1_65 ;
  wire \dadda_mult_inst/stage_1_66 ;
  wire \dadda_mult_inst/stage_1_67 ;
  wire \dadda_mult_inst/stage_1_68 ;
  wire \dadda_mult_inst/stage_1_69 ;
  wire \dadda_mult_inst/stage_1_70 ;
  wire \dadda_mult_inst/stage_1_71 ;
  wire \dadda_mult_inst/stage_1_72 ;
  wire \dadda_mult_inst/stage_1_73 ;
  wire \dadda_mult_inst/stage_1_74 ;
  wire \dadda_mult_inst/stage_1_75 ;
  wire \dadda_mult_inst/stage_1_76 ;
  wire \dadda_mult_inst/stage_1_78 ;
  wire \dadda_mult_inst/stage_1_79 ;
  wire \dadda_mult_inst/stage_1_8 ;
  wire \dadda_mult_inst/stage_1_80 ;
  wire \dadda_mult_inst/stage_1_81 ;
  wire \dadda_mult_inst/stage_1_82 ;
  wire \dadda_mult_inst/stage_1_84 ;
  wire \dadda_mult_inst/stage_1_9 ;
  wire \dadda_mult_inst/stage_2_0 ;
  wire \dadda_mult_inst/stage_2_100 ;
  wire \dadda_mult_inst/stage_2_101 ;
  wire \dadda_mult_inst/stage_2_102 ;
  wire \dadda_mult_inst/stage_2_103 ;
  wire \dadda_mult_inst/stage_2_104 ;
  wire \dadda_mult_inst/stage_2_105 ;
  wire \dadda_mult_inst/stage_2_106 ;
  wire \dadda_mult_inst/stage_2_107 ;
  wire \dadda_mult_inst/stage_2_11 ;
  wire \dadda_mult_inst/stage_2_12 ;
  wire \dadda_mult_inst/stage_2_13 ;
  wire \dadda_mult_inst/stage_2_14 ;
  wire \dadda_mult_inst/stage_2_15 ;
  wire \dadda_mult_inst/stage_2_16 ;
  wire \dadda_mult_inst/stage_2_17 ;
  wire \dadda_mult_inst/stage_2_18 ;
  wire \dadda_mult_inst/stage_2_2 ;
  wire \dadda_mult_inst/stage_2_20 ;
  wire \dadda_mult_inst/stage_2_21 ;
  wire \dadda_mult_inst/stage_2_22 ;
  wire \dadda_mult_inst/stage_2_23 ;
  wire \dadda_mult_inst/stage_2_24 ;
  wire \dadda_mult_inst/stage_2_25 ;
  wire \dadda_mult_inst/stage_2_26 ;
  wire \dadda_mult_inst/stage_2_27 ;
  wire \dadda_mult_inst/stage_2_28 ;
  wire \dadda_mult_inst/stage_2_29 ;
  wire \dadda_mult_inst/stage_2_3 ;
  wire \dadda_mult_inst/stage_2_30 ;
  wire \dadda_mult_inst/stage_2_33 ;
  wire \dadda_mult_inst/stage_2_34 ;
  wire \dadda_mult_inst/stage_2_35 ;
  wire \dadda_mult_inst/stage_2_36 ;
  wire \dadda_mult_inst/stage_2_37 ;
  wire \dadda_mult_inst/stage_2_39 ;
  wire \dadda_mult_inst/stage_2_4 ;
  wire \dadda_mult_inst/stage_2_40 ;
  wire \dadda_mult_inst/stage_2_41 ;
  wire \dadda_mult_inst/stage_2_42 ;
  wire \dadda_mult_inst/stage_2_45 ;
  wire \dadda_mult_inst/stage_2_46 ;
  wire \dadda_mult_inst/stage_2_47 ;
  wire \dadda_mult_inst/stage_2_48 ;
  wire \dadda_mult_inst/stage_2_49 ;
  wire \dadda_mult_inst/stage_2_5 ;
  wire \dadda_mult_inst/stage_2_51 ;
  wire \dadda_mult_inst/stage_2_52 ;
  wire \dadda_mult_inst/stage_2_53 ;
  wire \dadda_mult_inst/stage_2_54 ;
  wire \dadda_mult_inst/stage_2_57 ;
  wire \dadda_mult_inst/stage_2_58 ;
  wire \dadda_mult_inst/stage_2_59 ;
  wire \dadda_mult_inst/stage_2_6 ;
  wire \dadda_mult_inst/stage_2_60 ;
  wire \dadda_mult_inst/stage_2_61 ;
  wire \dadda_mult_inst/stage_2_63 ;
  wire \dadda_mult_inst/stage_2_64 ;
  wire \dadda_mult_inst/stage_2_65 ;
  wire \dadda_mult_inst/stage_2_66 ;
  wire \dadda_mult_inst/stage_2_69 ;
  wire \dadda_mult_inst/stage_2_70 ;
  wire \dadda_mult_inst/stage_2_71 ;
  wire \dadda_mult_inst/stage_2_72 ;
  wire \dadda_mult_inst/stage_2_73 ;
  wire \dadda_mult_inst/stage_2_75 ;
  wire \dadda_mult_inst/stage_2_76 ;
  wire \dadda_mult_inst/stage_2_77 ;
  wire \dadda_mult_inst/stage_2_78 ;
  wire \dadda_mult_inst/stage_2_8 ;
  wire \dadda_mult_inst/stage_2_81 ;
  wire \dadda_mult_inst/stage_2_82 ;
  wire \dadda_mult_inst/stage_2_83 ;
  wire \dadda_mult_inst/stage_2_84 ;
  wire \dadda_mult_inst/stage_2_85 ;
  wire \dadda_mult_inst/stage_2_86 ;
  wire \dadda_mult_inst/stage_2_87 ;
  wire \dadda_mult_inst/stage_2_88 ;
  wire \dadda_mult_inst/stage_2_89 ;
  wire \dadda_mult_inst/stage_2_9 ;
  wire \dadda_mult_inst/stage_2_90 ;
  wire \dadda_mult_inst/stage_2_92 ;
  wire \dadda_mult_inst/stage_2_93 ;
  wire \dadda_mult_inst/stage_2_94 ;
  wire \dadda_mult_inst/stage_2_95 ;
  wire \dadda_mult_inst/stage_2_96 ;
  wire \dadda_mult_inst/stage_2_97 ;
  wire \dadda_mult_inst/stage_2_98 ;
  wire \dadda_mult_inst/stage_2_99 ;
  wire \dadda_mult_inst/stage_3_10 ;
  wire \dadda_mult_inst/stage_3_11 ;
  wire \dadda_mult_inst/stage_3_12 ;
  wire \dadda_mult_inst/stage_3_13 ;
  wire \dadda_mult_inst/stage_3_14 ;
  wire \dadda_mult_inst/stage_3_16 ;
  wire \dadda_mult_inst/stage_3_17 ;
  wire \dadda_mult_inst/stage_3_18 ;
  wire \dadda_mult_inst/stage_3_19 ;
  wire \dadda_mult_inst/stage_3_2 ;
  wire \dadda_mult_inst/stage_3_20 ;
  wire \dadda_mult_inst/stage_3_21 ;
  wire \dadda_mult_inst/stage_3_22 ;
  wire \dadda_mult_inst/stage_3_24 ;
  wire \dadda_mult_inst/stage_3_25 ;
  wire \dadda_mult_inst/stage_3_26 ;
  wire \dadda_mult_inst/stage_3_27 ;
  wire \dadda_mult_inst/stage_3_28 ;
  wire \dadda_mult_inst/stage_3_29 ;
  wire \dadda_mult_inst/stage_3_3 ;
  wire \dadda_mult_inst/stage_3_30 ;
  wire \dadda_mult_inst/stage_3_32 ;
  wire \dadda_mult_inst/stage_3_33 ;
  wire \dadda_mult_inst/stage_3_34 ;
  wire \dadda_mult_inst/stage_3_35 ;
  wire \dadda_mult_inst/stage_3_36 ;
  wire \dadda_mult_inst/stage_3_37 ;
  wire \dadda_mult_inst/stage_3_38 ;
  wire \dadda_mult_inst/stage_3_40 ;
  wire \dadda_mult_inst/stage_3_41 ;
  wire \dadda_mult_inst/stage_3_42 ;
  wire \dadda_mult_inst/stage_3_43 ;
  wire \dadda_mult_inst/stage_3_44 ;
  wire \dadda_mult_inst/stage_3_45 ;
  wire \dadda_mult_inst/stage_3_46 ;
  wire \dadda_mult_inst/stage_3_48 ;
  wire \dadda_mult_inst/stage_3_49 ;
  wire \dadda_mult_inst/stage_3_5 ;
  wire \dadda_mult_inst/stage_3_50 ;
  wire \dadda_mult_inst/stage_3_51 ;
  wire \dadda_mult_inst/stage_3_52 ;
  wire \dadda_mult_inst/stage_3_53 ;
  wire \dadda_mult_inst/stage_3_54 ;
  wire \dadda_mult_inst/stage_3_56 ;
  wire \dadda_mult_inst/stage_3_57 ;
  wire \dadda_mult_inst/stage_3_58 ;
  wire \dadda_mult_inst/stage_3_59 ;
  wire \dadda_mult_inst/stage_3_6 ;
  wire \dadda_mult_inst/stage_3_60 ;
  wire \dadda_mult_inst/stage_3_61 ;
  wire \dadda_mult_inst/stage_3_62 ;
  wire \dadda_mult_inst/stage_3_64 ;
  wire \dadda_mult_inst/stage_3_65 ;
  wire \dadda_mult_inst/stage_3_66 ;
  wire \dadda_mult_inst/stage_3_67 ;
  wire \dadda_mult_inst/stage_3_68 ;
  wire \dadda_mult_inst/stage_3_69 ;
  wire \dadda_mult_inst/stage_3_70 ;
  wire \dadda_mult_inst/stage_3_73 ;
  wire \dadda_mult_inst/stage_3_74 ;
  wire \dadda_mult_inst/stage_3_75 ;
  wire \dadda_mult_inst/stage_3_76 ;
  wire \dadda_mult_inst/stage_3_77 ;
  wire \dadda_mult_inst/stage_3_78 ;
  wire \dadda_mult_inst/stage_3_8 ;
  wire \dadda_mult_inst/stage_3_80 ;
  wire \dadda_mult_inst/stage_3_81 ;
  wire \dadda_mult_inst/stage_3_82 ;
  wire \dadda_mult_inst/stage_3_83 ;
  wire \dadda_mult_inst/stage_3_84 ;
  wire \dadda_mult_inst/stage_3_85 ;
  wire \dadda_mult_inst/stage_3_86 ;
  wire \dadda_mult_inst/stage_3_87 ;
  wire \dadda_mult_inst/stage_3_88 ;
  wire \dadda_mult_inst/stage_3_89 ;
  wire \dadda_mult_inst/stage_3_90 ;
  wire \dadda_mult_inst/stage_4_10 ;
  wire \dadda_mult_inst/stage_4_12 ;
  wire \dadda_mult_inst/stage_4_13 ;
  wire \dadda_mult_inst/stage_4_14 ;
  wire \dadda_mult_inst/stage_4_16 ;
  wire \dadda_mult_inst/stage_4_17 ;
  wire \dadda_mult_inst/stage_4_18 ;
  wire \dadda_mult_inst/stage_4_2 ;
  wire \dadda_mult_inst/stage_4_20 ;
  wire \dadda_mult_inst/stage_4_21 ;
  wire \dadda_mult_inst/stage_4_22 ;
  wire \dadda_mult_inst/stage_4_24 ;
  wire \dadda_mult_inst/stage_4_25 ;
  wire \dadda_mult_inst/stage_4_26 ;
  wire \dadda_mult_inst/stage_4_28 ;
  wire \dadda_mult_inst/stage_4_29 ;
  wire \dadda_mult_inst/stage_4_3 ;
  wire \dadda_mult_inst/stage_4_30 ;
  wire \dadda_mult_inst/stage_4_32 ;
  wire \dadda_mult_inst/stage_4_33 ;
  wire \dadda_mult_inst/stage_4_34 ;
  wire \dadda_mult_inst/stage_4_35 ;
  wire \dadda_mult_inst/stage_4_36 ;
  wire \dadda_mult_inst/stage_4_37 ;
  wire \dadda_mult_inst/stage_4_38 ;
  wire \dadda_mult_inst/stage_4_4 ;
  wire \dadda_mult_inst/stage_4_41 ;
  wire \dadda_mult_inst/stage_4_42 ;
  wire \dadda_mult_inst/stage_4_44 ;
  wire \dadda_mult_inst/stage_4_45 ;
  wire \dadda_mult_inst/stage_4_46 ;
  wire \dadda_mult_inst/stage_4_48 ;
  wire \dadda_mult_inst/stage_4_49 ;
  wire \dadda_mult_inst/stage_4_5 ;
  wire \dadda_mult_inst/stage_4_50 ;
  wire \dadda_mult_inst/stage_4_51 ;
  wire \dadda_mult_inst/stage_4_6 ;
  wire \dadda_mult_inst/stage_4_8 ;
  wire \dadda_mult_inst/stage_4_9 ;
  wire \dadda_mult_inst/stage_5_10 ;
  wire \dadda_mult_inst/stage_5_11 ;
  wire \dadda_mult_inst/stage_5_12 ;
  wire \dadda_mult_inst/stage_5_14 ;
  wire \dadda_mult_inst/stage_5_15 ;
  wire \dadda_mult_inst/stage_5_16 ;
  wire \dadda_mult_inst/stage_5_18 ;
  wire \dadda_mult_inst/stage_5_19 ;
  wire \dadda_mult_inst/stage_5_2 ;
  wire \dadda_mult_inst/stage_5_20 ;
  wire \dadda_mult_inst/stage_5_22 ;
  wire \dadda_mult_inst/stage_5_23 ;
  wire \dadda_mult_inst/stage_5_24 ;
  wire \dadda_mult_inst/stage_5_26 ;
  wire \dadda_mult_inst/stage_5_27 ;
  wire \dadda_mult_inst/stage_5_28 ;
  wire \dadda_mult_inst/stage_5_3 ;
  wire \dadda_mult_inst/stage_5_30 ;
  wire \dadda_mult_inst/stage_5_31 ;
  wire \dadda_mult_inst/stage_5_32 ;
  wire \dadda_mult_inst/stage_5_34 ;
  wire \dadda_mult_inst/stage_5_35 ;
  wire \dadda_mult_inst/stage_5_36 ;
  wire \dadda_mult_inst/stage_5_38 ;
  wire \dadda_mult_inst/stage_5_39 ;
  wire \dadda_mult_inst/stage_5_4 ;
  wire \dadda_mult_inst/stage_5_40 ;
  wire \dadda_mult_inst/stage_5_42 ;
  wire \dadda_mult_inst/stage_5_43 ;
  wire \dadda_mult_inst/stage_5_44 ;
  wire \dadda_mult_inst/stage_5_46 ;
  wire \dadda_mult_inst/stage_5_47 ;
  wire \dadda_mult_inst/stage_5_48 ;
  wire \dadda_mult_inst/stage_5_5 ;
  wire \dadda_mult_inst/stage_5_50 ;
  wire \dadda_mult_inst/stage_5_51 ;
  wire \dadda_mult_inst/stage_5_52 ;
  wire \dadda_mult_inst/stage_5_53 ;
  wire \dadda_mult_inst/stage_5_54 ;
  wire \dadda_mult_inst/stage_5_6 ;
  wire \dadda_mult_inst/stage_5_7 ;
  wire \dadda_mult_inst/stage_5_8 ;
  wire [14:2]in3;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_araddr0_carry__0_n_0;
  wire s_axi_araddr0_carry__0_n_1;
  wire s_axi_araddr0_carry__0_n_2;
  wire s_axi_araddr0_carry__0_n_3;
  wire s_axi_araddr0_carry__1_n_0;
  wire s_axi_araddr0_carry__1_n_1;
  wire s_axi_araddr0_carry__1_n_2;
  wire s_axi_araddr0_carry__1_n_3;
  wire s_axi_araddr0_carry__2_n_3;
  wire s_axi_araddr0_carry_i_1_n_0;
  wire s_axi_araddr0_carry_n_0;
  wire s_axi_araddr0_carry_n_1;
  wire s_axi_araddr0_carry_n_2;
  wire s_axi_araddr0_carry_n_3;
  wire \s_axi_araddr[10]_i_1_n_0 ;
  wire \s_axi_araddr[11]_i_1_n_0 ;
  wire \s_axi_araddr[12]_i_1_n_0 ;
  wire \s_axi_araddr[13]_i_1_n_0 ;
  wire \s_axi_araddr[14]_i_1_n_0 ;
  wire \s_axi_araddr[14]_i_2_n_0 ;
  wire \s_axi_araddr[14]_i_3_n_0 ;
  wire \s_axi_araddr[14]_i_4_n_0 ;
  wire \s_axi_araddr[2]_i_1_n_0 ;
  wire \s_axi_araddr[3]_i_1_n_0 ;
  wire \s_axi_araddr[4]_i_1_n_0 ;
  wire \s_axi_araddr[5]_i_1_n_0 ;
  wire \s_axi_araddr[6]_i_1_n_0 ;
  wire \s_axi_araddr[7]_i_1_n_0 ;
  wire \s_axi_araddr[8]_i_1_n_0 ;
  wire \s_axi_araddr[9]_i_1_n_0 ;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid_i_1_n_0;
  wire s_axi_arvalid_reg_0;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_awvalid_i_1_n_0;
  wire s_axi_bready_i_1_n_0;
  wire s_axi_bready_reg_0;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready_i_1_n_0;
  wire s_axi_rready_reg_0;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire \s_axi_wdata[11]_i_26_n_0 ;
  wire \s_axi_wdata[11]_i_31_n_0 ;
  wire \s_axi_wdata[13]_i_37_n_0 ;
  wire \s_axi_wdata[17]_i_34_n_0 ;
  wire \s_axi_wdata[23]_i_10_n_0 ;
  wire \s_axi_wdata[23]_i_11_n_0 ;
  wire \s_axi_wdata[23]_i_25_n_0 ;
  wire \s_axi_wdata[23]_i_39_n_0 ;
  wire \s_axi_wdata[23]_i_7_n_0 ;
  wire \s_axi_wdata[6]_i_2_n_0 ;
  wire \s_axi_wdata[7]_i_13_n_0 ;
  wire \s_axi_wdata[7]_i_8_n_0 ;
  wire \s_axi_wdata[7]_i_9_n_0 ;
  wire \s_axi_wdata[9]_i_16_n_0 ;
  wire \s_axi_wdata[9]_i_23_n_0 ;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_axi_wvalid_i_1_n_0;
  wire [0:0]NLW_s_axi_araddr0_carry_O_UNCONNECTED;
  wire [3:1]NLW_s_axi_araddr0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_s_axi_araddr0_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h80)) 
    \A[15]_i_1 
       (.I0(s_axi_rready_reg_0),
        .I1(s_axi_rvalid),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(A));
  FDCE \A_reg[0] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[16]),
        .Q(\A_reg_n_0_[0] ));
  FDCE \A_reg[10] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[26]),
        .Q(\A_reg_n_0_[10] ));
  FDCE \A_reg[11] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[27]),
        .Q(\A_reg_n_0_[11] ));
  FDCE \A_reg[12] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[28]),
        .Q(\A_reg_n_0_[12] ));
  FDCE \A_reg[13] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[29]),
        .Q(\A_reg_n_0_[13] ));
  FDCE \A_reg[14] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[30]),
        .Q(\A_reg_n_0_[14] ));
  FDCE \A_reg[15] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[31]),
        .Q(\A_reg_n_0_[15] ));
  FDCE \A_reg[1] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[17]),
        .Q(\A_reg_n_0_[1] ));
  FDCE \A_reg[2] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[18]),
        .Q(\A_reg_n_0_[2] ));
  FDCE \A_reg[3] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[19]),
        .Q(\A_reg_n_0_[3] ));
  FDCE \A_reg[4] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[20]),
        .Q(\A_reg_n_0_[4] ));
  FDCE \A_reg[5] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[21]),
        .Q(\A_reg_n_0_[5] ));
  FDCE \A_reg[6] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[22]),
        .Q(\A_reg_n_0_[6] ));
  FDCE \A_reg[7] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[23]),
        .Q(\A_reg_n_0_[7] ));
  FDCE \A_reg[8] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[24]),
        .Q(\A_reg_n_0_[8] ));
  FDCE \A_reg[9] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[25]),
        .Q(\A_reg_n_0_[9] ));
  FDCE \B_reg[0] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[0]),
        .Q(B[0]));
  FDCE \B_reg[10] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[10]),
        .Q(B[10]));
  FDCE \B_reg[11] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[11]),
        .Q(B[11]));
  FDCE \B_reg[12] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[12]),
        .Q(B[12]));
  FDCE \B_reg[13] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[13]),
        .Q(B[13]));
  FDCE \B_reg[14] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[14]),
        .Q(B[14]));
  FDCE \B_reg[15] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[15]),
        .Q(B[15]));
  FDCE \B_reg[1] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[1]),
        .Q(B[1]));
  FDCE \B_reg[2] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[2]),
        .Q(B[2]));
  FDCE \B_reg[3] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[3]),
        .Q(B[3]));
  FDCE \B_reg[4] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[4]),
        .Q(B[4]));
  FDCE \B_reg[5] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[5]),
        .Q(B[5]));
  FDCE \B_reg[6] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[6]),
        .Q(B[6]));
  FDCE \B_reg[7] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[7]),
        .Q(B[7]));
  FDCE \B_reg[8] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[8]),
        .Q(B[8]));
  FDCE \B_reg[9] 
       (.C(s_axi_aclk),
        .CE(A),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rdata[9]),
        .Q(B[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(addr_counter[3]),
        .I2(addr_counter[1]),
        .I3(addr_counter[0]),
        .I4(addr_counter[2]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAAAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(addr_counter[2]),
        .I2(addr_counter[0]),
        .I3(addr_counter[1]),
        .I4(addr_counter[3]),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_rready_reg_0),
        .I2(s_axi_rvalid),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state[5]_i_2_n_0 ),
        .I5(s_axi_awvalid_i_1_n_0),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid_reg_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(s_axi_bvalid),
        .I5(s_axi_bready_reg_0),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(addr_counter[0]),
        .O(\addr_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \addr_counter[1]_i_1 
       (.I0(addr_counter[0]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(addr_counter[1]),
        .O(\addr_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \addr_counter[2]_i_1 
       (.I0(addr_counter[0]),
        .I1(addr_counter[1]),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(addr_counter[2]),
        .O(\addr_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \addr_counter[3]_i_1 
       (.I0(addr_counter[1]),
        .I1(addr_counter[0]),
        .I2(addr_counter[2]),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(addr_counter[3]),
        .O(\addr_counter[3]_i_1_n_0 ));
  FDCE \addr_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\addr_counter[0]_i_1_n_0 ),
        .Q(addr_counter[0]));
  FDCE \addr_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\addr_counter[1]_i_1_n_0 ),
        .Q(addr_counter[1]));
  FDCE \addr_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\addr_counter[2]_i_1_n_0 ),
        .Q(addr_counter[2]));
  FDCE \addr_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\addr_counter[3]_i_1_n_0 ),
        .Q(addr_counter[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_axi_araddr0_carry
       (.CI(1'b0),
        .CO({s_axi_araddr0_carry_n_0,s_axi_araddr0_carry_n_1,s_axi_araddr0_carry_n_2,s_axi_araddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_axi_araddr[0],1'b0}),
        .O({in3[4:2],NLW_s_axi_araddr0_carry_O_UNCONNECTED[0]}),
        .S({s_axi_araddr[2:1],s_axi_araddr0_carry_i_1_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_axi_araddr0_carry__0
       (.CI(s_axi_araddr0_carry_n_0),
        .CO({s_axi_araddr0_carry__0_n_0,s_axi_araddr0_carry__0_n_1,s_axi_araddr0_carry__0_n_2,s_axi_araddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[8:5]),
        .S(s_axi_araddr[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_axi_araddr0_carry__1
       (.CI(s_axi_araddr0_carry__0_n_0),
        .CO({s_axi_araddr0_carry__1_n_0,s_axi_araddr0_carry__1_n_1,s_axi_araddr0_carry__1_n_2,s_axi_araddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[12:9]),
        .S(s_axi_araddr[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 s_axi_araddr0_carry__2
       (.CI(s_axi_araddr0_carry__1_n_0),
        .CO({NLW_s_axi_araddr0_carry__2_CO_UNCONNECTED[3:1],s_axi_araddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_axi_araddr0_carry__2_O_UNCONNECTED[3:2],in3[14:13]}),
        .S({1'b0,1'b0,s_axi_araddr[12:11]}));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_araddr0_carry_i_1
       (.I0(s_axi_araddr[0]),
        .O(s_axi_araddr0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[10]),
        .O(\s_axi_araddr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[11]),
        .O(\s_axi_araddr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[12]),
        .O(\s_axi_araddr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[13]),
        .O(\s_axi_araddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \s_axi_araddr[14]_i_1 
       (.I0(\s_axi_araddr[14]_i_4_n_0 ),
        .I1(s_axi_bready_reg_0),
        .I2(s_axi_bvalid),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\s_axi_araddr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[14]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[14]),
        .O(\s_axi_araddr[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axi_araddr[14]_i_3 
       (.I0(s_axi_aresetn),
        .O(\s_axi_araddr[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_axi_araddr[14]_i_4 
       (.I0(addr_counter[2]),
        .I1(addr_counter[0]),
        .I2(addr_counter[1]),
        .I3(addr_counter[3]),
        .O(\s_axi_araddr[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[2]),
        .O(\s_axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[3]),
        .O(\s_axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[4]),
        .O(\s_axi_araddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[5]),
        .O(\s_axi_araddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[6]),
        .O(\s_axi_araddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[7]),
        .O(\s_axi_araddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[8]),
        .O(\s_axi_araddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_araddr[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(in3[9]),
        .O(\s_axi_araddr[9]_i_1_n_0 ));
  FDCE \s_axi_araddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[10]_i_1_n_0 ),
        .Q(s_axi_araddr[8]));
  FDCE \s_axi_araddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[11]_i_1_n_0 ),
        .Q(s_axi_araddr[9]));
  FDCE \s_axi_araddr_reg[12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[12]_i_1_n_0 ),
        .Q(s_axi_araddr[10]));
  FDCE \s_axi_araddr_reg[13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[13]_i_1_n_0 ),
        .Q(s_axi_araddr[11]));
  FDCE \s_axi_araddr_reg[14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[14]_i_2_n_0 ),
        .Q(s_axi_araddr[12]));
  FDCE \s_axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[2]_i_1_n_0 ),
        .Q(s_axi_araddr[0]));
  FDCE \s_axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[3]_i_1_n_0 ),
        .Q(s_axi_araddr[1]));
  FDCE \s_axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[4]_i_1_n_0 ),
        .Q(s_axi_araddr[2]));
  FDCE \s_axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[5]_i_1_n_0 ),
        .Q(s_axi_araddr[3]));
  FDCE \s_axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[6]_i_1_n_0 ),
        .Q(s_axi_araddr[4]));
  FDCE \s_axi_araddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[7]_i_1_n_0 ),
        .Q(s_axi_araddr[5]));
  FDCE \s_axi_araddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[8]_i_1_n_0 ),
        .Q(s_axi_araddr[6]));
  FDCE \s_axi_araddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_araddr[14]_i_1_n_0 ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\s_axi_araddr[9]_i_1_n_0 ),
        .Q(s_axi_araddr[7]));
  LUT5 #(
    .INIT(32'hAAAABF00)) 
    s_axi_arvalid_i_1
       (.I0(\FSM_onehot_state[1]_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(s_axi_arready),
        .I3(s_axi_arvalid_reg_0),
        .I4(\s_axi_araddr[14]_i_1_n_0 ),
        .O(s_axi_arvalid_i_1_n_0));
  FDCE s_axi_arvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_arvalid_i_1_n_0),
        .Q(s_axi_arvalid_reg_0));
  FDCE \s_axi_awaddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(addr_counter[0]),
        .Q(s_axi_awaddr[0]));
  FDCE \s_axi_awaddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(addr_counter[1]),
        .Q(s_axi_awaddr[1]));
  FDCE \s_axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(addr_counter[2]),
        .Q(s_axi_awaddr[2]));
  FDCE \s_axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(addr_counter[3]),
        .Q(s_axi_awaddr[3]));
  FDCE \s_axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(1'b1),
        .Q(s_axi_awaddr[4]));
  LUT4 #(
    .INIT(16'hFF80)) 
    s_axi_awvalid_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(s_axi_awready),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(s_axi_awvalid_i_1_n_0));
  FDCE s_axi_awvalid_reg
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(s_axi_awvalid));
  LUT6 #(
    .INIT(64'h80FFFFFF80808080)) 
    s_axi_bready_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid_reg_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(s_axi_bvalid),
        .I5(s_axi_bready_reg_0),
        .O(s_axi_bready_i_1_n_0));
  FDCE s_axi_bready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_bready_i_1_n_0),
        .Q(s_axi_bready_reg_0));
  LUT6 #(
    .INIT(64'hFF70707070707070)) 
    s_axi_rready_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready_reg_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_arready),
        .I5(s_axi_arvalid_reg_0),
        .O(s_axi_rready_i_1_n_0));
  FDCE s_axi_rready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_rready_i_1_n_0),
        .Q(s_axi_rready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_wdata[0]_i_1 
       (.I0(\A_reg_n_0_[0] ),
        .I1(B[0]),
        .O(\dadda_mult_inst/p[0]_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[10]_i_1 
       (.I0(B[10]),
        .I1(\A_reg_n_0_[0] ),
        .I2(\dadda_mult_inst/stage_5_16 ),
        .I3(\dadda_mult_inst/bk/SUM43__1 ),
        .O(M[10]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[11]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM43__1 ),
        .I1(\A_reg_n_0_[0] ),
        .I2(B[10]),
        .I3(\dadda_mult_inst/stage_5_16 ),
        .I4(B[11]),
        .I5(\dadda_mult_inst/stage_5_18 ),
        .O(M[11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[11]_i_10 
       (.I0(B[8]),
        .I1(\A_reg_n_0_[2] ),
        .I2(\dadda_mult_inst/stage_2_22 ),
        .I3(\dadda_mult_inst/stage_2_20 ),
        .O(\dadda_mult_inst/stage_3_24 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[11]_i_11 
       (.I0(\dadda_mult_inst/stage_3_25 ),
        .I1(\dadda_mult_inst/stage_3_21 ),
        .I2(\dadda_mult_inst/stage_3_19 ),
        .I3(\dadda_mult_inst/stage_2_18 ),
        .I4(\dadda_mult_inst/stage_2_24 ),
        .O(\dadda_mult_inst/stage_3_26 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[11]_i_12 
       (.I0(B[9]),
        .I1(\A_reg_n_0_[2] ),
        .I2(\dadda_mult_inst/stage_2_28 ),
        .I3(\dadda_mult_inst/stage_2_26 ),
        .O(\dadda_mult_inst/stage_3_28 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[11]_i_13 
       (.I0(\dadda_mult_inst/stage_2_16 ),
        .I1(\A_reg_n_0_[2] ),
        .I2(B[7]),
        .I3(\dadda_mult_inst/stage_2_14 ),
        .O(\dadda_mult_inst/stage_3_21 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[11]_i_14 
       (.I0(\dadda_mult_inst/stage_3_17 ),
        .I1(\dadda_mult_inst/stage_3_13 ),
        .I2(\dadda_mult_inst/stage_3_11 ),
        .I3(\dadda_mult_inst/stage_2_6 ),
        .I4(\dadda_mult_inst/stage_2_12 ),
        .O(\dadda_mult_inst/stage_3_19 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[11]_i_15 
       (.I0(\dadda_mult_inst/stage_2_13 ),
        .I1(\dadda_mult_inst/stage_2_17 ),
        .I2(\dadda_mult_inst/stage_2_15 ),
        .O(\dadda_mult_inst/stage_2_18 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[11]_i_16 
       (.I0(B[6]),
        .I1(\A_reg_n_0_[4] ),
        .I2(\A_reg_n_0_[3] ),
        .I3(B[7]),
        .I4(\A_reg_n_0_[5] ),
        .I5(B[5]),
        .O(\dadda_mult_inst/stage_2_22 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \s_axi_wdata[11]_i_17 
       (.I0(\dadda_mult_inst/stage_1_2 ),
        .I1(B[2]),
        .I2(\A_reg_n_0_[8] ),
        .I3(B[3]),
        .I4(\A_reg_n_0_[7] ),
        .I5(\s_axi_wdata[11]_i_26_n_0 ),
        .O(\dadda_mult_inst/stage_2_20 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[11]_i_18 
       (.I0(\dadda_mult_inst/stage_2_22 ),
        .I1(\A_reg_n_0_[2] ),
        .I2(B[8]),
        .I3(\dadda_mult_inst/stage_2_20 ),
        .O(\dadda_mult_inst/stage_3_25 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_axi_wdata[11]_i_19 
       (.I0(\dadda_mult_inst/stage_2_15 ),
        .I1(\dadda_mult_inst/stage_2_13 ),
        .I2(\dadda_mult_inst/stage_2_17 ),
        .I3(\dadda_mult_inst/stage_2_23 ),
        .I4(\dadda_mult_inst/stage_2_21 ),
        .O(\dadda_mult_inst/stage_2_24 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[11]_i_2 
       (.I0(\dadda_mult_inst/stage_5_12 ),
        .I1(B[8]),
        .I2(\dadda_mult_inst/bk/SUM47__1 ),
        .I3(\A_reg_n_0_[0] ),
        .I4(B[9]),
        .I5(\dadda_mult_inst/stage_5_14 ),
        .O(\dadda_mult_inst/bk/SUM43__1 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[11]_i_20 
       (.I0(B[7]),
        .I1(\A_reg_n_0_[4] ),
        .I2(\A_reg_n_0_[5] ),
        .I3(B[6]),
        .I4(\A_reg_n_0_[3] ),
        .I5(B[8]),
        .O(\dadda_mult_inst/stage_2_28 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \s_axi_wdata[11]_i_21 
       (.I0(\dadda_mult_inst/stage_1_6 ),
        .I1(B[5]),
        .I2(\A_reg_n_0_[6] ),
        .I3(B[4]),
        .I4(\A_reg_n_0_[7] ),
        .I5(\dadda_mult_inst/stage_1_8 ),
        .O(\dadda_mult_inst/stage_2_26 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \s_axi_wdata[11]_i_22 
       (.I0(\dadda_mult_inst/stage_2_9 ),
        .I1(\dadda_mult_inst/stage_2_5 ),
        .I2(\A_reg_n_0_[8] ),
        .I3(B[0]),
        .I4(\dadda_mult_inst/stage_2_3 ),
        .I5(\dadda_mult_inst/stage_2_11 ),
        .O(\dadda_mult_inst/stage_2_13 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[11]_i_23 
       (.I0(B[6]),
        .I1(\A_reg_n_0_[3] ),
        .I2(\A_reg_n_0_[5] ),
        .I3(B[4]),
        .I4(\A_reg_n_0_[4] ),
        .I5(B[5]),
        .O(\dadda_mult_inst/stage_2_17 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \s_axi_wdata[11]_i_24 
       (.I0(\dadda_mult_inst/stage_1_0 ),
        .I1(\A_reg_n_0_[7] ),
        .I2(B[3]),
        .I3(\A_reg_n_0_[6] ),
        .I4(B[2]),
        .O(\dadda_mult_inst/stage_2_15 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB7C0C0C0)) 
    \s_axi_wdata[11]_i_25 
       (.I0(\A_reg_n_0_[8] ),
        .I1(B[0]),
        .I2(\A_reg_n_0_[10] ),
        .I3(\A_reg_n_0_[9] ),
        .I4(B[1]),
        .O(\dadda_mult_inst/stage_1_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[11]_i_26 
       (.I0(\A_reg_n_0_[6] ),
        .I1(B[4]),
        .O(\s_axi_wdata[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[11]_i_27 
       (.I0(B[7]),
        .I1(\A_reg_n_0_[3] ),
        .I2(\A_reg_n_0_[5] ),
        .I3(B[6]),
        .I4(\A_reg_n_0_[4] ),
        .I5(B[5]),
        .O(\dadda_mult_inst/stage_2_23 ));
  LUT6 #(
    .INIT(64'h7888FFFF00007888)) 
    \s_axi_wdata[11]_i_28 
       (.I0(\A_reg_n_0_[7] ),
        .I1(B[3]),
        .I2(\A_reg_n_0_[8] ),
        .I3(B[2]),
        .I4(\s_axi_wdata[11]_i_26_n_0 ),
        .I5(\dadda_mult_inst/stage_1_2 ),
        .O(\dadda_mult_inst/stage_2_21 ));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \s_axi_wdata[11]_i_29 
       (.I0(\A_reg_n_0_[11] ),
        .I1(B[0]),
        .I2(B[2]),
        .I3(\A_reg_n_0_[7] ),
        .I4(\s_axi_wdata[11]_i_31_n_0 ),
        .I5(\dadda_mult_inst/stage_1_3 ),
        .O(\dadda_mult_inst/stage_1_6 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[11]_i_3 
       (.I0(B[9]),
        .I1(\A_reg_n_0_[1] ),
        .I2(\dadda_mult_inst/stage_4_14 ),
        .I3(\dadda_mult_inst/stage_5_15 ),
        .O(\dadda_mult_inst/stage_5_16 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[11]_i_30 
       (.I0(\A_reg_n_0_[9] ),
        .I1(B[2]),
        .I2(\A_reg_n_0_[8] ),
        .I3(B[3]),
        .I4(B[1]),
        .I5(\A_reg_n_0_[10] ),
        .O(\dadda_mult_inst/stage_1_8 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[11]_i_31 
       (.I0(\A_reg_n_0_[8] ),
        .I1(B[3]),
        .O(\s_axi_wdata[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[11]_i_4 
       (.I0(B[10]),
        .I1(\dadda_mult_inst/stage_4_16 ),
        .I2(\dadda_mult_inst/stage_4_14 ),
        .I3(\A_reg_n_0_[1] ),
        .I4(B[9]),
        .I5(\dadda_mult_inst/stage_5_15 ),
        .O(\dadda_mult_inst/stage_5_18 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[11]_i_5 
       (.I0(\dadda_mult_inst/stage_3_22 ),
        .I1(\dadda_mult_inst/stage_4_13 ),
        .I2(\dadda_mult_inst/stage_3_24 ),
        .O(\dadda_mult_inst/stage_4_14 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \s_axi_wdata[11]_i_6 
       (.I0(\dadda_mult_inst/stage_4_12 ),
        .I1(\A_reg_n_0_[1] ),
        .I2(B[8]),
        .I3(\dadda_mult_inst/stage_4_10 ),
        .I4(B[7]),
        .I5(\dadda_mult_inst/stage_5_11 ),
        .O(\dadda_mult_inst/stage_5_15 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[11]_i_7 
       (.I0(\dadda_mult_inst/stage_3_26 ),
        .I1(\dadda_mult_inst/stage_3_22 ),
        .I2(\dadda_mult_inst/stage_4_13 ),
        .I3(\dadda_mult_inst/stage_3_24 ),
        .I4(\dadda_mult_inst/stage_3_28 ),
        .O(\dadda_mult_inst/stage_4_16 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[11]_i_8 
       (.I0(\dadda_mult_inst/stage_3_21 ),
        .I1(\dadda_mult_inst/stage_3_19 ),
        .I2(\dadda_mult_inst/stage_2_18 ),
        .O(\dadda_mult_inst/stage_3_22 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[11]_i_9 
       (.I0(\dadda_mult_inst/stage_3_18 ),
        .I1(\dadda_mult_inst/stage_3_14 ),
        .I2(\dadda_mult_inst/stage_4_9 ),
        .I3(\dadda_mult_inst/stage_3_16 ),
        .I4(\dadda_mult_inst/stage_3_20 ),
        .O(\dadda_mult_inst/stage_4_13 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[12]_i_1 
       (.I0(B[12]),
        .I1(\A_reg_n_0_[0] ),
        .I2(\dadda_mult_inst/stage_5_20 ),
        .I3(\dadda_mult_inst/bk/SUM39__1 ),
        .O(M[12]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[13]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM39__1 ),
        .I1(\A_reg_n_0_[0] ),
        .I2(B[12]),
        .I3(\dadda_mult_inst/stage_5_20 ),
        .I4(B[13]),
        .I5(\dadda_mult_inst/stage_5_22 ),
        .O(M[13]));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \s_axi_wdata[13]_i_10 
       (.I0(\dadda_mult_inst/stage_1_12 ),
        .I1(\dadda_mult_inst/stage_1_16 ),
        .I2(\dadda_mult_inst/stage_1_14 ),
        .I3(B[10]),
        .I4(\A_reg_n_0_[2] ),
        .I5(\dadda_mult_inst/stage_2_34 ),
        .O(\dadda_mult_inst/stage_3_32 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[13]_i_11 
       (.I0(\dadda_mult_inst/stage_3_33 ),
        .I1(\dadda_mult_inst/stage_3_29 ),
        .I2(\dadda_mult_inst/stage_3_27 ),
        .I3(\dadda_mult_inst/stage_2_30 ),
        .I4(\dadda_mult_inst/stage_2_36 ),
        .O(\dadda_mult_inst/stage_3_34 ));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \s_axi_wdata[13]_i_12 
       (.I0(\dadda_mult_inst/stage_1_20 ),
        .I1(\dadda_mult_inst/stage_1_24 ),
        .I2(\dadda_mult_inst/stage_1_22 ),
        .I3(B[11]),
        .I4(\A_reg_n_0_[2] ),
        .I5(\dadda_mult_inst/stage_2_40 ),
        .O(\dadda_mult_inst/stage_3_36 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[13]_i_13 
       (.I0(\dadda_mult_inst/stage_2_28 ),
        .I1(\A_reg_n_0_[2] ),
        .I2(B[9]),
        .I3(\dadda_mult_inst/stage_2_26 ),
        .O(\dadda_mult_inst/stage_3_29 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[13]_i_14 
       (.I0(\dadda_mult_inst/stage_3_25 ),
        .I1(\dadda_mult_inst/stage_3_21 ),
        .I2(\dadda_mult_inst/stage_3_19 ),
        .I3(\dadda_mult_inst/stage_2_18 ),
        .I4(\dadda_mult_inst/stage_2_24 ),
        .O(\dadda_mult_inst/stage_3_27 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[13]_i_15 
       (.I0(\dadda_mult_inst/stage_2_25 ),
        .I1(\dadda_mult_inst/stage_2_29 ),
        .I2(\dadda_mult_inst/stage_2_27 ),
        .O(\dadda_mult_inst/stage_2_30 ));
  LUT6 #(
    .INIT(64'hA999955556666AAA)) 
    \s_axi_wdata[13]_i_16 
       (.I0(\dadda_mult_inst/stage_1_9 ),
        .I1(\dadda_mult_inst/stage_1_5 ),
        .I2(B[0]),
        .I3(\A_reg_n_0_[11] ),
        .I4(\dadda_mult_inst/stage_1_3 ),
        .I5(\dadda_mult_inst/stage_1_11 ),
        .O(\dadda_mult_inst/stage_1_12 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[13]_i_17 
       (.I0(B[4]),
        .I1(\A_reg_n_0_[8] ),
        .I2(\A_reg_n_0_[7] ),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\A_reg_n_0_[9] ),
        .O(\dadda_mult_inst/stage_1_16 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[13]_i_18 
       (.I0(\A_reg_n_0_[11] ),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\A_reg_n_0_[12] ),
        .I4(B[2]),
        .I5(\A_reg_n_0_[10] ),
        .O(\dadda_mult_inst/stage_1_14 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[13]_i_19 
       (.I0(B[8]),
        .I1(\A_reg_n_0_[4] ),
        .I2(\dadda_mult_inst/stage_1_18 ),
        .I3(\A_reg_n_0_[3] ),
        .I4(B[9]),
        .O(\dadda_mult_inst/stage_2_34 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[13]_i_2 
       (.I0(\dadda_mult_inst/stage_5_16 ),
        .I1(B[10]),
        .I2(\dadda_mult_inst/bk/SUM43__1 ),
        .I3(\A_reg_n_0_[0] ),
        .I4(B[11]),
        .I5(\dadda_mult_inst/stage_5_18 ),
        .O(\dadda_mult_inst/bk/SUM39__1 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \s_axi_wdata[13]_i_20 
       (.I0(\dadda_mult_inst/stage_1_12 ),
        .I1(\dadda_mult_inst/stage_1_16 ),
        .I2(\dadda_mult_inst/stage_1_14 ),
        .I3(\dadda_mult_inst/stage_2_34 ),
        .I4(\A_reg_n_0_[2] ),
        .I5(B[10]),
        .O(\dadda_mult_inst/stage_3_33 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_axi_wdata[13]_i_21 
       (.I0(\dadda_mult_inst/stage_2_27 ),
        .I1(\dadda_mult_inst/stage_2_25 ),
        .I2(\dadda_mult_inst/stage_2_29 ),
        .I3(\dadda_mult_inst/stage_2_35 ),
        .I4(\dadda_mult_inst/stage_2_33 ),
        .O(\dadda_mult_inst/stage_2_36 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[13]_i_22 
       (.I0(\dadda_mult_inst/stage_1_15 ),
        .I1(\dadda_mult_inst/stage_1_13 ),
        .I2(\dadda_mult_inst/stage_1_17 ),
        .O(\dadda_mult_inst/stage_1_20 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[13]_i_23 
       (.I0(\A_reg_n_0_[9] ),
        .I1(B[4]),
        .I2(\A_reg_n_0_[8] ),
        .I3(B[5]),
        .I4(B[3]),
        .I5(\A_reg_n_0_[10] ),
        .O(\dadda_mult_inst/stage_1_24 ));
  LUT6 #(
    .INIT(64'h5595AA6AAA6AAA6A)) 
    \s_axi_wdata[13]_i_24 
       (.I0(\dadda_mult_inst/stage_0_0 ),
        .I1(B[7]),
        .I2(\A_reg_n_0_[6] ),
        .I3(\s_axi_wdata[13]_i_37_n_0 ),
        .I4(\A_reg_n_0_[11] ),
        .I5(B[2]),
        .O(\dadda_mult_inst/stage_1_22 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[13]_i_25 
       (.I0(B[9]),
        .I1(\A_reg_n_0_[4] ),
        .I2(\dadda_mult_inst/stage_1_26 ),
        .I3(\A_reg_n_0_[3] ),
        .I4(B[10]),
        .O(\dadda_mult_inst/stage_2_40 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[13]_i_26 
       (.I0(\dadda_mult_inst/stage_2_21 ),
        .I1(\dadda_mult_inst/stage_2_15 ),
        .I2(\dadda_mult_inst/stage_2_13 ),
        .I3(\dadda_mult_inst/stage_2_17 ),
        .I4(\dadda_mult_inst/stage_2_23 ),
        .O(\dadda_mult_inst/stage_2_25 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[13]_i_27 
       (.I0(B[8]),
        .I1(\A_reg_n_0_[3] ),
        .I2(\A_reg_n_0_[5] ),
        .I3(B[6]),
        .I4(\A_reg_n_0_[4] ),
        .I5(B[7]),
        .O(\dadda_mult_inst/stage_2_29 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \s_axi_wdata[13]_i_28 
       (.I0(\dadda_mult_inst/stage_1_8 ),
        .I1(\dadda_mult_inst/stage_1_6 ),
        .I2(B[5]),
        .I3(\A_reg_n_0_[6] ),
        .I4(B[4]),
        .I5(\A_reg_n_0_[7] ),
        .O(\dadda_mult_inst/stage_2_27 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[13]_i_29 
       (.I0(B[3]),
        .I1(\A_reg_n_0_[8] ),
        .I2(B[1]),
        .I3(\A_reg_n_0_[10] ),
        .I4(B[2]),
        .I5(\A_reg_n_0_[9] ),
        .O(\dadda_mult_inst/stage_1_9 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[13]_i_3 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[1] ),
        .I2(\dadda_mult_inst/stage_4_18 ),
        .I3(\dadda_mult_inst/stage_5_19 ),
        .O(\dadda_mult_inst/stage_5_20 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_wdata[13]_i_30 
       (.I0(B[2]),
        .I1(\A_reg_n_0_[7] ),
        .I2(B[3]),
        .I3(\A_reg_n_0_[8] ),
        .O(\dadda_mult_inst/stage_1_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \s_axi_wdata[13]_i_31 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[9] ),
        .I3(\A_reg_n_0_[10] ),
        .I4(\A_reg_n_0_[8] ),
        .O(\dadda_mult_inst/stage_1_3 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_wdata[13]_i_32 
       (.I0(B[5]),
        .I1(\A_reg_n_0_[7] ),
        .I2(B[4]),
        .I3(\A_reg_n_0_[6] ),
        .O(\dadda_mult_inst/stage_1_11 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s_axi_wdata[13]_i_33 
       (.I0(B[7]),
        .I1(\A_reg_n_0_[5] ),
        .I2(B[6]),
        .I3(\A_reg_n_0_[6] ),
        .O(\dadda_mult_inst/stage_1_18 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \s_axi_wdata[13]_i_34 
       (.I0(\dadda_mult_inst/stage_1_18 ),
        .I1(\A_reg_n_0_[4] ),
        .I2(B[9]),
        .I3(\A_reg_n_0_[3] ),
        .I4(B[8]),
        .O(\dadda_mult_inst/stage_2_35 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[13]_i_35 
       (.I0(\dadda_mult_inst/stage_1_14 ),
        .I1(\dadda_mult_inst/stage_1_12 ),
        .I2(\dadda_mult_inst/stage_1_16 ),
        .O(\dadda_mult_inst/stage_2_33 ));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \s_axi_wdata[13]_i_36 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[12] ),
        .I3(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[13]_i_37 
       (.I0(\A_reg_n_0_[5] ),
        .I1(B[6]),
        .O(\s_axi_wdata[13]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[13]_i_38 
       (.I0(B[7]),
        .I1(\A_reg_n_0_[6] ),
        .I2(\A_reg_n_0_[5] ),
        .I3(B[8]),
        .I4(\A_reg_n_0_[7] ),
        .I5(B[6]),
        .O(\dadda_mult_inst/stage_1_26 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[13]_i_4 
       (.I0(B[12]),
        .I1(\dadda_mult_inst/stage_4_20 ),
        .I2(\dadda_mult_inst/stage_4_18 ),
        .I3(\A_reg_n_0_[1] ),
        .I4(B[11]),
        .I5(\dadda_mult_inst/stage_5_19 ),
        .O(\dadda_mult_inst/stage_5_22 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[13]_i_5 
       (.I0(\dadda_mult_inst/stage_3_30 ),
        .I1(\dadda_mult_inst/stage_4_17 ),
        .I2(\dadda_mult_inst/stage_3_32 ),
        .O(\dadda_mult_inst/stage_4_18 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \s_axi_wdata[13]_i_6 
       (.I0(\dadda_mult_inst/stage_4_16 ),
        .I1(\A_reg_n_0_[1] ),
        .I2(B[10]),
        .I3(\dadda_mult_inst/stage_4_14 ),
        .I4(B[9]),
        .I5(\dadda_mult_inst/stage_5_15 ),
        .O(\dadda_mult_inst/stage_5_19 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[13]_i_7 
       (.I0(\dadda_mult_inst/stage_3_34 ),
        .I1(\dadda_mult_inst/stage_3_30 ),
        .I2(\dadda_mult_inst/stage_4_17 ),
        .I3(\dadda_mult_inst/stage_3_32 ),
        .I4(\dadda_mult_inst/stage_3_36 ),
        .O(\dadda_mult_inst/stage_4_20 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[13]_i_8 
       (.I0(\dadda_mult_inst/stage_3_29 ),
        .I1(\dadda_mult_inst/stage_3_27 ),
        .I2(\dadda_mult_inst/stage_2_30 ),
        .O(\dadda_mult_inst/stage_3_30 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[13]_i_9 
       (.I0(\dadda_mult_inst/stage_3_26 ),
        .I1(\dadda_mult_inst/stage_3_22 ),
        .I2(\dadda_mult_inst/stage_4_13 ),
        .I3(\dadda_mult_inst/stage_3_24 ),
        .I4(\dadda_mult_inst/stage_3_28 ),
        .O(\dadda_mult_inst/stage_4_17 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[14]_i_1 
       (.I0(B[14]),
        .I1(\A_reg_n_0_[0] ),
        .I2(\dadda_mult_inst/stage_5_24 ),
        .I3(\dadda_mult_inst/bk/SUM35__1 ),
        .O(M[14]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[15]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM35__1 ),
        .I1(\A_reg_n_0_[0] ),
        .I2(B[14]),
        .I3(\dadda_mult_inst/stage_5_24 ),
        .I4(B[15]),
        .I5(\dadda_mult_inst/stage_5_26 ),
        .O(M[15]));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \s_axi_wdata[15]_i_10 
       (.I0(\dadda_mult_inst/stage_1_28 ),
        .I1(\dadda_mult_inst/stage_1_32 ),
        .I2(\dadda_mult_inst/stage_1_30 ),
        .I3(B[12]),
        .I4(\A_reg_n_0_[2] ),
        .I5(\dadda_mult_inst/stage_2_46 ),
        .O(\dadda_mult_inst/stage_3_40 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[15]_i_11 
       (.I0(\dadda_mult_inst/stage_3_41 ),
        .I1(\dadda_mult_inst/stage_3_37 ),
        .I2(\dadda_mult_inst/stage_3_35 ),
        .I3(\dadda_mult_inst/stage_2_42 ),
        .I4(\dadda_mult_inst/stage_2_48 ),
        .O(\dadda_mult_inst/stage_3_42 ));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \s_axi_wdata[15]_i_12 
       (.I0(\dadda_mult_inst/stage_1_36 ),
        .I1(\dadda_mult_inst/stage_1_40 ),
        .I2(\dadda_mult_inst/stage_1_38 ),
        .I3(B[13]),
        .I4(\A_reg_n_0_[2] ),
        .I5(\dadda_mult_inst/stage_2_52 ),
        .O(\dadda_mult_inst/stage_3_44 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \s_axi_wdata[15]_i_13 
       (.I0(\dadda_mult_inst/stage_1_20 ),
        .I1(\dadda_mult_inst/stage_1_24 ),
        .I2(\dadda_mult_inst/stage_1_22 ),
        .I3(\dadda_mult_inst/stage_2_40 ),
        .I4(\A_reg_n_0_[2] ),
        .I5(B[11]),
        .O(\dadda_mult_inst/stage_3_37 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[15]_i_14 
       (.I0(\dadda_mult_inst/stage_3_33 ),
        .I1(\dadda_mult_inst/stage_3_29 ),
        .I2(\dadda_mult_inst/stage_3_27 ),
        .I3(\dadda_mult_inst/stage_2_30 ),
        .I4(\dadda_mult_inst/stage_2_36 ),
        .O(\dadda_mult_inst/stage_3_35 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[15]_i_15 
       (.I0(\dadda_mult_inst/stage_2_37 ),
        .I1(\dadda_mult_inst/stage_2_41 ),
        .I2(\dadda_mult_inst/stage_2_39 ),
        .O(\dadda_mult_inst/stage_2_42 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[15]_i_16 
       (.I0(\dadda_mult_inst/stage_1_23 ),
        .I1(\dadda_mult_inst/stage_1_15 ),
        .I2(\dadda_mult_inst/stage_1_13 ),
        .I3(\dadda_mult_inst/stage_1_17 ),
        .I4(\dadda_mult_inst/stage_1_25 ),
        .O(\dadda_mult_inst/stage_1_28 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[15]_i_17 
       (.I0(\A_reg_n_0_[9] ),
        .I1(B[5]),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[4]),
        .I4(\A_reg_n_0_[8] ),
        .I5(B[6]),
        .O(\dadda_mult_inst/stage_1_32 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \s_axi_wdata[15]_i_18 
       (.I0(\dadda_mult_inst/stage_0_2 ),
        .I1(\dadda_mult_inst/stage_1_27 ),
        .I2(\A_reg_n_0_[11] ),
        .I3(B[3]),
        .I4(B[2]),
        .I5(\A_reg_n_0_[12] ),
        .O(\dadda_mult_inst/stage_1_30 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[15]_i_19 
       (.I0(B[10]),
        .I1(\A_reg_n_0_[4] ),
        .I2(\dadda_mult_inst/stage_1_34 ),
        .I3(\A_reg_n_0_[3] ),
        .I4(B[11]),
        .O(\dadda_mult_inst/stage_2_46 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[15]_i_2 
       (.I0(\dadda_mult_inst/stage_5_20 ),
        .I1(B[12]),
        .I2(\dadda_mult_inst/bk/SUM39__1 ),
        .I3(\A_reg_n_0_[0] ),
        .I4(B[13]),
        .I5(\dadda_mult_inst/stage_5_22 ),
        .O(\dadda_mult_inst/bk/SUM35__1 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \s_axi_wdata[15]_i_20 
       (.I0(\dadda_mult_inst/stage_1_28 ),
        .I1(\dadda_mult_inst/stage_1_32 ),
        .I2(\dadda_mult_inst/stage_1_30 ),
        .I3(\dadda_mult_inst/stage_2_46 ),
        .I4(\A_reg_n_0_[2] ),
        .I5(B[12]),
        .O(\dadda_mult_inst/stage_3_41 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_axi_wdata[15]_i_21 
       (.I0(\dadda_mult_inst/stage_2_39 ),
        .I1(\dadda_mult_inst/stage_2_37 ),
        .I2(\dadda_mult_inst/stage_2_41 ),
        .I3(\dadda_mult_inst/stage_2_47 ),
        .I4(\dadda_mult_inst/stage_2_45 ),
        .O(\dadda_mult_inst/stage_2_48 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[15]_i_22 
       (.I0(\dadda_mult_inst/stage_1_31 ),
        .I1(\dadda_mult_inst/stage_1_29 ),
        .I2(\dadda_mult_inst/stage_1_33 ),
        .O(\dadda_mult_inst/stage_1_36 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \s_axi_wdata[15]_i_23 
       (.I0(\A_reg_n_0_[8] ),
        .I1(B[7]),
        .I2(\A_reg_n_0_[9] ),
        .I3(B[6]),
        .I4(\dadda_mult_inst/stage_0_10 ),
        .O(\dadda_mult_inst/stage_1_40 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[15]_i_24 
       (.I0(\dadda_mult_inst/stage_0_6 ),
        .I1(\dadda_mult_inst/stage_1_35 ),
        .I2(\dadda_mult_inst/stage_0_8 ),
        .O(\dadda_mult_inst/stage_1_38 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[15]_i_25 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[4] ),
        .I2(\dadda_mult_inst/stage_1_42 ),
        .I3(\A_reg_n_0_[3] ),
        .I4(B[12]),
        .O(\dadda_mult_inst/stage_2_52 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[15]_i_26 
       (.I0(\dadda_mult_inst/stage_2_33 ),
        .I1(\dadda_mult_inst/stage_2_27 ),
        .I2(\dadda_mult_inst/stage_2_25 ),
        .I3(\dadda_mult_inst/stage_2_29 ),
        .I4(\dadda_mult_inst/stage_2_35 ),
        .O(\dadda_mult_inst/stage_2_37 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \s_axi_wdata[15]_i_27 
       (.I0(\dadda_mult_inst/stage_1_26 ),
        .I1(\A_reg_n_0_[4] ),
        .I2(B[9]),
        .I3(\A_reg_n_0_[3] ),
        .I4(B[10]),
        .O(\dadda_mult_inst/stage_2_41 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[15]_i_28 
       (.I0(\dadda_mult_inst/stage_1_22 ),
        .I1(\dadda_mult_inst/stage_1_20 ),
        .I2(\dadda_mult_inst/stage_1_24 ),
        .O(\dadda_mult_inst/stage_2_39 ));
  LUT6 #(
    .INIT(64'h80808080EA808080)) 
    \s_axi_wdata[15]_i_29 
       (.I0(\dadda_mult_inst/stage_0_0 ),
        .I1(B[2]),
        .I2(\A_reg_n_0_[11] ),
        .I3(B[7]),
        .I4(\A_reg_n_0_[6] ),
        .I5(\s_axi_wdata[13]_i_37_n_0 ),
        .O(\dadda_mult_inst/stage_1_23 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[15]_i_3 
       (.I0(B[13]),
        .I1(\A_reg_n_0_[1] ),
        .I2(\dadda_mult_inst/stage_4_22 ),
        .I3(\dadda_mult_inst/stage_5_23 ),
        .O(\dadda_mult_inst/stage_5_24 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[15]_i_30 
       (.I0(\A_reg_n_0_[10] ),
        .I1(B[2]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(\A_reg_n_0_[11] ),
        .I5(\A_reg_n_0_[12] ),
        .O(\dadda_mult_inst/stage_1_15 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \s_axi_wdata[15]_i_31 
       (.I0(\dadda_mult_inst/stage_1_9 ),
        .I1(\dadda_mult_inst/stage_1_5 ),
        .I2(B[0]),
        .I3(\A_reg_n_0_[11] ),
        .I4(\dadda_mult_inst/stage_1_3 ),
        .I5(\dadda_mult_inst/stage_1_11 ),
        .O(\dadda_mult_inst/stage_1_13 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \s_axi_wdata[15]_i_32 
       (.I0(B[5]),
        .I1(\A_reg_n_0_[7] ),
        .I2(\A_reg_n_0_[8] ),
        .I3(B[3]),
        .I4(B[4]),
        .I5(\A_reg_n_0_[9] ),
        .O(\dadda_mult_inst/stage_1_17 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[15]_i_33 
       (.I0(\A_reg_n_0_[8] ),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\A_reg_n_0_[9] ),
        .I4(B[3]),
        .I5(\A_reg_n_0_[10] ),
        .O(\dadda_mult_inst/stage_1_25 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB7C0C0C0)) 
    \s_axi_wdata[15]_i_34 
       (.I0(\A_reg_n_0_[12] ),
        .I1(B[0]),
        .I2(\A_reg_n_0_[14] ),
        .I3(\A_reg_n_0_[13] ),
        .I4(B[1]),
        .O(\dadda_mult_inst/stage_0_2 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[15]_i_35 
       (.I0(B[8]),
        .I1(\A_reg_n_0_[5] ),
        .I2(\A_reg_n_0_[7] ),
        .I3(B[7]),
        .I4(\A_reg_n_0_[6] ),
        .I5(B[6]),
        .O(\dadda_mult_inst/stage_1_27 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[15]_i_36 
       (.I0(B[8]),
        .I1(\A_reg_n_0_[6] ),
        .I2(\A_reg_n_0_[7] ),
        .I3(B[7]),
        .I4(\A_reg_n_0_[5] ),
        .I5(B[9]),
        .O(\dadda_mult_inst/stage_1_34 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \s_axi_wdata[15]_i_37 
       (.I0(\dadda_mult_inst/stage_1_34 ),
        .I1(\A_reg_n_0_[3] ),
        .I2(B[10]),
        .I3(\A_reg_n_0_[4] ),
        .I4(B[11]),
        .O(\dadda_mult_inst/stage_2_47 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[15]_i_38 
       (.I0(\dadda_mult_inst/stage_1_30 ),
        .I1(\dadda_mult_inst/stage_1_28 ),
        .I2(\dadda_mult_inst/stage_1_32 ),
        .O(\dadda_mult_inst/stage_2_45 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \s_axi_wdata[15]_i_39 
       (.I0(B[4]),
        .I1(\A_reg_n_0_[10] ),
        .I2(B[3]),
        .I3(\A_reg_n_0_[11] ),
        .O(\dadda_mult_inst/stage_0_10 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[15]_i_4 
       (.I0(B[14]),
        .I1(\dadda_mult_inst/stage_4_24 ),
        .I2(\dadda_mult_inst/stage_4_22 ),
        .I3(\A_reg_n_0_[1] ),
        .I4(B[13]),
        .I5(\dadda_mult_inst/stage_5_23 ),
        .O(\dadda_mult_inst/stage_5_26 ));
  LUT6 #(
    .INIT(64'h807F7F807F807F80)) 
    \s_axi_wdata[15]_i_40 
       (.I0(\dadda_mult_inst/p[3]__15 ),
        .I1(B[2]),
        .I2(\A_reg_n_0_[12] ),
        .I3(\dadda_mult_inst/stage_0_3 ),
        .I4(B[0]),
        .I5(\A_reg_n_0_[15] ),
        .O(\dadda_mult_inst/stage_0_6 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[15]_i_41 
       (.I0(B[9]),
        .I1(\A_reg_n_0_[5] ),
        .I2(\A_reg_n_0_[7] ),
        .I3(B[7]),
        .I4(\A_reg_n_0_[6] ),
        .I5(B[8]),
        .O(\dadda_mult_inst/stage_1_35 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[15]_i_42 
       (.I0(\A_reg_n_0_[13] ),
        .I1(B[2]),
        .I2(B[1]),
        .I3(\A_reg_n_0_[14] ),
        .I4(B[3]),
        .I5(\A_reg_n_0_[12] ),
        .O(\dadda_mult_inst/stage_0_8 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[15]_i_43 
       (.I0(B[10]),
        .I1(\A_reg_n_0_[5] ),
        .I2(\A_reg_n_0_[7] ),
        .I3(B[8]),
        .I4(\A_reg_n_0_[6] ),
        .I5(B[9]),
        .O(\dadda_mult_inst/stage_1_42 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_wdata[15]_i_44 
       (.I0(\A_reg_n_0_[11] ),
        .I1(B[3]),
        .O(\dadda_mult_inst/p[3]__15 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \s_axi_wdata[15]_i_45 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[13] ),
        .I3(\A_reg_n_0_[14] ),
        .I4(\A_reg_n_0_[12] ),
        .O(\dadda_mult_inst/stage_0_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[15]_i_5 
       (.I0(\dadda_mult_inst/stage_3_38 ),
        .I1(\dadda_mult_inst/stage_4_21 ),
        .I2(\dadda_mult_inst/stage_3_40 ),
        .O(\dadda_mult_inst/stage_4_22 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \s_axi_wdata[15]_i_6 
       (.I0(\dadda_mult_inst/stage_4_20 ),
        .I1(\A_reg_n_0_[1] ),
        .I2(B[12]),
        .I3(\dadda_mult_inst/stage_4_18 ),
        .I4(B[11]),
        .I5(\dadda_mult_inst/stage_5_19 ),
        .O(\dadda_mult_inst/stage_5_23 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[15]_i_7 
       (.I0(\dadda_mult_inst/stage_3_42 ),
        .I1(\dadda_mult_inst/stage_3_38 ),
        .I2(\dadda_mult_inst/stage_4_21 ),
        .I3(\dadda_mult_inst/stage_3_40 ),
        .I4(\dadda_mult_inst/stage_3_44 ),
        .O(\dadda_mult_inst/stage_4_24 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[15]_i_8 
       (.I0(\dadda_mult_inst/stage_3_37 ),
        .I1(\dadda_mult_inst/stage_3_35 ),
        .I2(\dadda_mult_inst/stage_2_42 ),
        .O(\dadda_mult_inst/stage_3_38 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[15]_i_9 
       (.I0(\dadda_mult_inst/stage_3_34 ),
        .I1(\dadda_mult_inst/stage_3_30 ),
        .I2(\dadda_mult_inst/stage_4_17 ),
        .I3(\dadda_mult_inst/stage_3_32 ),
        .I4(\dadda_mult_inst/stage_3_36 ),
        .O(\dadda_mult_inst/stage_4_21 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[16]_i_1 
       (.I0(\A_reg_n_0_[1] ),
        .I1(B[15]),
        .I2(\dadda_mult_inst/stage_5_28 ),
        .I3(\dadda_mult_inst/bk/SUM31__1 ),
        .O(M[16]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[17]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM31__1 ),
        .I1(B[15]),
        .I2(\A_reg_n_0_[1] ),
        .I3(\dadda_mult_inst/stage_5_28 ),
        .I4(\A_reg_n_0_[2] ),
        .I5(\dadda_mult_inst/stage_5_30 ),
        .O(M[17]));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \s_axi_wdata[17]_i_10 
       (.I0(\dadda_mult_inst/stage_1_44 ),
        .I1(\dadda_mult_inst/stage_1_48 ),
        .I2(\dadda_mult_inst/stage_1_46 ),
        .I3(B[13]),
        .I4(\A_reg_n_0_[3] ),
        .I5(\dadda_mult_inst/stage_2_58 ),
        .O(\dadda_mult_inst/stage_3_48 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[17]_i_11 
       (.I0(\dadda_mult_inst/stage_3_49 ),
        .I1(\dadda_mult_inst/stage_3_45 ),
        .I2(\dadda_mult_inst/stage_3_43 ),
        .I3(\dadda_mult_inst/stage_2_54 ),
        .I4(\dadda_mult_inst/stage_2_60 ),
        .O(\dadda_mult_inst/stage_3_50 ));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \s_axi_wdata[17]_i_12 
       (.I0(\dadda_mult_inst/stage_1_52 ),
        .I1(\dadda_mult_inst/stage_1_56 ),
        .I2(\dadda_mult_inst/stage_1_54 ),
        .I3(B[13]),
        .I4(\A_reg_n_0_[4] ),
        .I5(\dadda_mult_inst/stage_2_64 ),
        .O(\dadda_mult_inst/stage_3_52 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \s_axi_wdata[17]_i_13 
       (.I0(\dadda_mult_inst/stage_1_36 ),
        .I1(\dadda_mult_inst/stage_1_40 ),
        .I2(\dadda_mult_inst/stage_1_38 ),
        .I3(\dadda_mult_inst/stage_2_52 ),
        .I4(\A_reg_n_0_[2] ),
        .I5(B[13]),
        .O(\dadda_mult_inst/stage_3_45 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[17]_i_14 
       (.I0(\dadda_mult_inst/stage_3_41 ),
        .I1(\dadda_mult_inst/stage_3_37 ),
        .I2(\dadda_mult_inst/stage_3_35 ),
        .I3(\dadda_mult_inst/stage_2_42 ),
        .I4(\dadda_mult_inst/stage_2_48 ),
        .O(\dadda_mult_inst/stage_3_43 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[17]_i_15 
       (.I0(\dadda_mult_inst/stage_2_49 ),
        .I1(\dadda_mult_inst/stage_2_53 ),
        .I2(\dadda_mult_inst/stage_2_51 ),
        .O(\dadda_mult_inst/stage_2_54 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[17]_i_16 
       (.I0(\dadda_mult_inst/stage_1_39 ),
        .I1(\dadda_mult_inst/stage_1_31 ),
        .I2(\dadda_mult_inst/stage_1_29 ),
        .I3(\dadda_mult_inst/stage_1_33 ),
        .I4(\dadda_mult_inst/stage_1_41 ),
        .O(\dadda_mult_inst/stage_1_44 ));
  LUT6 #(
    .INIT(64'h6A95956A6A6A6A6A)) 
    \s_axi_wdata[17]_i_17 
       (.I0(\s_axi_wdata[17]_i_34_n_0 ),
        .I1(\A_reg_n_0_[12] ),
        .I2(B[4]),
        .I3(\A_reg_n_0_[11] ),
        .I4(\A_reg_n_0_[10] ),
        .I5(B[5]),
        .O(\dadda_mult_inst/stage_1_48 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[17]_i_18 
       (.I0(\dadda_mult_inst/stage_0_12 ),
        .I1(\dadda_mult_inst/stage_1_43 ),
        .I2(\dadda_mult_inst/stage_0_14 ),
        .O(\dadda_mult_inst/stage_1_46 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[17]_i_19 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[5] ),
        .I2(\dadda_mult_inst/stage_1_50 ),
        .I3(\A_reg_n_0_[4] ),
        .I4(B[12]),
        .O(\dadda_mult_inst/stage_2_58 ));
  LUT6 #(
    .INIT(64'hFFE8A0A0E8000000)) 
    \s_axi_wdata[17]_i_2 
       (.I0(\dadda_mult_inst/stage_5_24 ),
        .I1(B[14]),
        .I2(\dadda_mult_inst/bk/SUM35__1 ),
        .I3(B[15]),
        .I4(\A_reg_n_0_[0] ),
        .I5(\dadda_mult_inst/stage_5_26 ),
        .O(\dadda_mult_inst/bk/SUM31__1 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \s_axi_wdata[17]_i_20 
       (.I0(\dadda_mult_inst/stage_1_44 ),
        .I1(\dadda_mult_inst/stage_1_48 ),
        .I2(\dadda_mult_inst/stage_1_46 ),
        .I3(\dadda_mult_inst/stage_2_58 ),
        .I4(\A_reg_n_0_[3] ),
        .I5(B[13]),
        .O(\dadda_mult_inst/stage_3_49 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_axi_wdata[17]_i_21 
       (.I0(\dadda_mult_inst/stage_2_51 ),
        .I1(\dadda_mult_inst/stage_2_49 ),
        .I2(\dadda_mult_inst/stage_2_53 ),
        .I3(\dadda_mult_inst/stage_2_59 ),
        .I4(\dadda_mult_inst/stage_2_57 ),
        .O(\dadda_mult_inst/stage_2_60 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[17]_i_22 
       (.I0(\dadda_mult_inst/stage_1_47 ),
        .I1(\dadda_mult_inst/stage_1_45 ),
        .I2(\dadda_mult_inst/stage_1_49 ),
        .O(\dadda_mult_inst/stage_1_52 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[17]_i_23 
       (.I0(\A_reg_n_0_[11] ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\A_reg_n_0_[12] ),
        .I4(\A_reg_n_0_[10] ),
        .I5(B[7]),
        .O(\dadda_mult_inst/stage_1_56 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[17]_i_24 
       (.I0(\dadda_mult_inst/stage_0_18 ),
        .I1(\dadda_mult_inst/stage_1_51 ),
        .I2(\dadda_mult_inst/stage_0_20 ),
        .O(\dadda_mult_inst/stage_1_54 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[17]_i_25 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[6] ),
        .I2(\dadda_mult_inst/stage_1_58 ),
        .I3(\A_reg_n_0_[5] ),
        .I4(B[12]),
        .O(\dadda_mult_inst/stage_2_64 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[17]_i_26 
       (.I0(\dadda_mult_inst/stage_2_45 ),
        .I1(\dadda_mult_inst/stage_2_39 ),
        .I2(\dadda_mult_inst/stage_2_37 ),
        .I3(\dadda_mult_inst/stage_2_41 ),
        .I4(\dadda_mult_inst/stage_2_47 ),
        .O(\dadda_mult_inst/stage_2_49 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE8A08800)) 
    \s_axi_wdata[17]_i_27 
       (.I0(\dadda_mult_inst/stage_1_42 ),
        .I1(B[12]),
        .I2(B[11]),
        .I3(\A_reg_n_0_[3] ),
        .I4(\A_reg_n_0_[4] ),
        .O(\dadda_mult_inst/stage_2_53 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[17]_i_28 
       (.I0(\dadda_mult_inst/stage_1_38 ),
        .I1(\dadda_mult_inst/stage_1_36 ),
        .I2(\dadda_mult_inst/stage_1_40 ),
        .O(\dadda_mult_inst/stage_2_51 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[17]_i_29 
       (.I0(\dadda_mult_inst/stage_0_6 ),
        .I1(\dadda_mult_inst/stage_1_35 ),
        .I2(\dadda_mult_inst/stage_0_8 ),
        .O(\dadda_mult_inst/stage_1_39 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[17]_i_3 
       (.I0(\A_reg_n_0_[2] ),
        .I1(B[14]),
        .I2(\dadda_mult_inst/stage_4_26 ),
        .I3(\dadda_mult_inst/stage_5_27 ),
        .O(\dadda_mult_inst/stage_5_28 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \s_axi_wdata[17]_i_30 
       (.I0(\dadda_mult_inst/stage_0_2 ),
        .I1(\dadda_mult_inst/stage_1_27 ),
        .I2(\A_reg_n_0_[12] ),
        .I3(B[2]),
        .I4(B[3]),
        .I5(\A_reg_n_0_[11] ),
        .O(\dadda_mult_inst/stage_1_31 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[17]_i_31 
       (.I0(\dadda_mult_inst/stage_1_23 ),
        .I1(\dadda_mult_inst/stage_1_15 ),
        .I2(\dadda_mult_inst/stage_1_13 ),
        .I3(\dadda_mult_inst/stage_1_17 ),
        .I4(\dadda_mult_inst/stage_1_25 ),
        .O(\dadda_mult_inst/stage_1_29 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[17]_i_32 
       (.I0(B[4]),
        .I1(\A_reg_n_0_[10] ),
        .I2(\A_reg_n_0_[8] ),
        .I3(B[5]),
        .I4(\A_reg_n_0_[9] ),
        .I5(B[6]),
        .O(\dadda_mult_inst/stage_1_33 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    \s_axi_wdata[17]_i_33 
       (.I0(B[6]),
        .I1(\A_reg_n_0_[9] ),
        .I2(\dadda_mult_inst/stage_0_10 ),
        .I3(\A_reg_n_0_[8] ),
        .I4(B[7]),
        .O(\dadda_mult_inst/stage_1_41 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_wdata[17]_i_34 
       (.I0(\A_reg_n_0_[9] ),
        .I1(B[6]),
        .O(\s_axi_wdata[17]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \s_axi_wdata[17]_i_35 
       (.I0(\A_reg_n_0_[11] ),
        .I1(B[3]),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[4]),
        .I4(\dadda_mult_inst/stage_0_9 ),
        .I5(\dadda_mult_inst/stage_0_7 ),
        .O(\dadda_mult_inst/stage_0_12 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[17]_i_36 
       (.I0(\A_reg_n_0_[5] ),
        .I1(B[10]),
        .I2(\A_reg_n_0_[7] ),
        .I3(B[8]),
        .I4(\A_reg_n_0_[6] ),
        .I5(B[9]),
        .O(\dadda_mult_inst/stage_1_43 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[17]_i_37 
       (.I0(\A_reg_n_0_[14] ),
        .I1(B[2]),
        .I2(B[3]),
        .I3(\A_reg_n_0_[13] ),
        .I4(B[1]),
        .I5(\A_reg_n_0_[15] ),
        .O(\dadda_mult_inst/stage_0_14 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[17]_i_38 
       (.I0(\A_reg_n_0_[7] ),
        .I1(B[8]),
        .I2(\A_reg_n_0_[6] ),
        .I3(B[9]),
        .I4(B[7]),
        .I5(\A_reg_n_0_[8] ),
        .O(\dadda_mult_inst/stage_1_50 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE8A08800)) 
    \s_axi_wdata[17]_i_39 
       (.I0(\dadda_mult_inst/stage_1_50 ),
        .I1(B[12]),
        .I2(B[11]),
        .I3(\A_reg_n_0_[4] ),
        .I4(\A_reg_n_0_[5] ),
        .O(\dadda_mult_inst/stage_2_59 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[17]_i_4 
       (.I0(\A_reg_n_0_[3] ),
        .I1(\dadda_mult_inst/stage_4_28 ),
        .I2(\dadda_mult_inst/stage_4_26 ),
        .I3(B[14]),
        .I4(\A_reg_n_0_[2] ),
        .I5(\dadda_mult_inst/stage_5_27 ),
        .O(\dadda_mult_inst/stage_5_30 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[17]_i_40 
       (.I0(\dadda_mult_inst/stage_1_46 ),
        .I1(\dadda_mult_inst/stage_1_44 ),
        .I2(\dadda_mult_inst/stage_1_48 ),
        .O(\dadda_mult_inst/stage_2_57 ));
  LUT6 #(
    .INIT(64'h9666666666666666)) 
    \s_axi_wdata[17]_i_41 
       (.I0(\dadda_mult_inst/stage_0_15 ),
        .I1(\dadda_mult_inst/stage_0_13 ),
        .I2(B[5]),
        .I3(\A_reg_n_0_[12] ),
        .I4(\A_reg_n_0_[11] ),
        .I5(B[4]),
        .O(\dadda_mult_inst/stage_0_18 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[17]_i_42 
       (.I0(\A_reg_n_0_[8] ),
        .I1(B[7]),
        .I2(B[9]),
        .I3(\A_reg_n_0_[6] ),
        .I4(B[8]),
        .I5(\A_reg_n_0_[7] ),
        .O(\dadda_mult_inst/stage_1_51 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[17]_i_43 
       (.I0(\A_reg_n_0_[14] ),
        .I1(B[3]),
        .I2(B[2]),
        .I3(\A_reg_n_0_[15] ),
        .I4(B[4]),
        .I5(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_0_20 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[17]_i_44 
       (.I0(B[9]),
        .I1(\A_reg_n_0_[8] ),
        .I2(\A_reg_n_0_[7] ),
        .I3(B[10]),
        .I4(\A_reg_n_0_[9] ),
        .I5(B[8]),
        .O(\dadda_mult_inst/stage_1_58 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[17]_i_45 
       (.I0(\A_reg_n_0_[12] ),
        .I1(B[3]),
        .I2(B[1]),
        .I3(\A_reg_n_0_[14] ),
        .I4(B[2]),
        .I5(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_0_9 ));
  LUT6 #(
    .INIT(64'hEA80808080808080)) 
    \s_axi_wdata[17]_i_46 
       (.I0(\dadda_mult_inst/stage_0_3 ),
        .I1(B[0]),
        .I2(\A_reg_n_0_[15] ),
        .I3(\A_reg_n_0_[12] ),
        .I4(B[2]),
        .I5(\dadda_mult_inst/p[3]__15 ),
        .O(\dadda_mult_inst/stage_0_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[17]_i_5 
       (.I0(\dadda_mult_inst/stage_3_46 ),
        .I1(\dadda_mult_inst/stage_4_25 ),
        .I2(\dadda_mult_inst/stage_3_48 ),
        .O(\dadda_mult_inst/stage_4_26 ));
  LUT6 #(
    .INIT(64'hEAE0EA80E0808080)) 
    \s_axi_wdata[17]_i_6 
       (.I0(\dadda_mult_inst/stage_4_24 ),
        .I1(B[14]),
        .I2(\A_reg_n_0_[1] ),
        .I3(\dadda_mult_inst/stage_4_22 ),
        .I4(B[13]),
        .I5(\dadda_mult_inst/stage_5_23 ),
        .O(\dadda_mult_inst/stage_5_27 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[17]_i_7 
       (.I0(\dadda_mult_inst/stage_3_50 ),
        .I1(\dadda_mult_inst/stage_3_46 ),
        .I2(\dadda_mult_inst/stage_4_25 ),
        .I3(\dadda_mult_inst/stage_3_48 ),
        .I4(\dadda_mult_inst/stage_3_52 ),
        .O(\dadda_mult_inst/stage_4_28 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[17]_i_8 
       (.I0(\dadda_mult_inst/stage_3_45 ),
        .I1(\dadda_mult_inst/stage_3_43 ),
        .I2(\dadda_mult_inst/stage_2_54 ),
        .O(\dadda_mult_inst/stage_3_46 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[17]_i_9 
       (.I0(\dadda_mult_inst/stage_3_42 ),
        .I1(\dadda_mult_inst/stage_3_38 ),
        .I2(\dadda_mult_inst/stage_4_21 ),
        .I3(\dadda_mult_inst/stage_3_40 ),
        .I4(\dadda_mult_inst/stage_3_44 ),
        .O(\dadda_mult_inst/stage_4_25 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[18]_i_1 
       (.I0(\A_reg_n_0_[3] ),
        .I1(B[15]),
        .I2(\dadda_mult_inst/stage_5_32 ),
        .I3(\dadda_mult_inst/bk/SUM27__1 ),
        .O(M[18]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[19]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM27__1 ),
        .I1(B[15]),
        .I2(\A_reg_n_0_[3] ),
        .I3(\dadda_mult_inst/stage_5_32 ),
        .I4(\A_reg_n_0_[4] ),
        .I5(\dadda_mult_inst/stage_5_34 ),
        .O(M[19]));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \s_axi_wdata[19]_i_10 
       (.I0(\dadda_mult_inst/stage_1_60 ),
        .I1(\dadda_mult_inst/stage_1_64 ),
        .I2(\dadda_mult_inst/stage_1_62 ),
        .I3(B[13]),
        .I4(\A_reg_n_0_[5] ),
        .I5(\dadda_mult_inst/stage_2_70 ),
        .O(\dadda_mult_inst/stage_3_56 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[19]_i_11 
       (.I0(\dadda_mult_inst/stage_3_57 ),
        .I1(\dadda_mult_inst/stage_3_53 ),
        .I2(\dadda_mult_inst/stage_3_51 ),
        .I3(\dadda_mult_inst/stage_2_66 ),
        .I4(\dadda_mult_inst/stage_2_72 ),
        .O(\dadda_mult_inst/stage_3_58 ));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \s_axi_wdata[19]_i_12 
       (.I0(\dadda_mult_inst/stage_1_68 ),
        .I1(\dadda_mult_inst/stage_1_72 ),
        .I2(\dadda_mult_inst/stage_1_70 ),
        .I3(B[13]),
        .I4(\A_reg_n_0_[6] ),
        .I5(\dadda_mult_inst/stage_2_76 ),
        .O(\dadda_mult_inst/stage_3_60 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \s_axi_wdata[19]_i_13 
       (.I0(\dadda_mult_inst/stage_1_52 ),
        .I1(\dadda_mult_inst/stage_1_56 ),
        .I2(\dadda_mult_inst/stage_1_54 ),
        .I3(\dadda_mult_inst/stage_2_64 ),
        .I4(\A_reg_n_0_[4] ),
        .I5(B[13]),
        .O(\dadda_mult_inst/stage_3_53 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[19]_i_14 
       (.I0(\dadda_mult_inst/stage_3_49 ),
        .I1(\dadda_mult_inst/stage_3_45 ),
        .I2(\dadda_mult_inst/stage_3_43 ),
        .I3(\dadda_mult_inst/stage_2_54 ),
        .I4(\dadda_mult_inst/stage_2_60 ),
        .O(\dadda_mult_inst/stage_3_51 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[19]_i_15 
       (.I0(\dadda_mult_inst/stage_2_61 ),
        .I1(\dadda_mult_inst/stage_2_65 ),
        .I2(\dadda_mult_inst/stage_2_63 ),
        .O(\dadda_mult_inst/stage_2_66 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[19]_i_16 
       (.I0(\dadda_mult_inst/stage_1_55 ),
        .I1(\dadda_mult_inst/stage_1_47 ),
        .I2(\dadda_mult_inst/stage_1_45 ),
        .I3(\dadda_mult_inst/stage_1_49 ),
        .I4(\dadda_mult_inst/stage_1_57 ),
        .O(\dadda_mult_inst/stage_1_60 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[19]_i_17 
       (.I0(\A_reg_n_0_[12] ),
        .I1(B[6]),
        .I2(B[7]),
        .I3(\A_reg_n_0_[11] ),
        .I4(B[5]),
        .I5(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_1_64 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \s_axi_wdata[19]_i_18 
       (.I0(\dadda_mult_inst/stage_0_22 ),
        .I1(\dadda_mult_inst/stage_1_59 ),
        .I2(\A_reg_n_0_[14] ),
        .I3(B[4]),
        .O(\dadda_mult_inst/stage_1_62 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[19]_i_19 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[7] ),
        .I2(\dadda_mult_inst/stage_1_66 ),
        .I3(\A_reg_n_0_[6] ),
        .I4(B[12]),
        .O(\dadda_mult_inst/stage_2_70 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[19]_i_2 
       (.I0(\dadda_mult_inst/stage_5_28 ),
        .I1(\A_reg_n_0_[1] ),
        .I2(\dadda_mult_inst/bk/SUM31__1 ),
        .I3(B[15]),
        .I4(\A_reg_n_0_[2] ),
        .I5(\dadda_mult_inst/stage_5_30 ),
        .O(\dadda_mult_inst/bk/SUM27__1 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \s_axi_wdata[19]_i_20 
       (.I0(\dadda_mult_inst/stage_1_60 ),
        .I1(\dadda_mult_inst/stage_1_64 ),
        .I2(\dadda_mult_inst/stage_1_62 ),
        .I3(\dadda_mult_inst/stage_2_70 ),
        .I4(\A_reg_n_0_[5] ),
        .I5(B[13]),
        .O(\dadda_mult_inst/stage_3_57 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_axi_wdata[19]_i_21 
       (.I0(\dadda_mult_inst/stage_2_63 ),
        .I1(\dadda_mult_inst/stage_2_61 ),
        .I2(\dadda_mult_inst/stage_2_65 ),
        .I3(\dadda_mult_inst/stage_2_71 ),
        .I4(\dadda_mult_inst/stage_2_69 ),
        .O(\dadda_mult_inst/stage_2_72 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[19]_i_22 
       (.I0(\dadda_mult_inst/stage_1_63 ),
        .I1(\dadda_mult_inst/stage_1_61 ),
        .I2(\dadda_mult_inst/stage_1_65 ),
        .O(\dadda_mult_inst/stage_1_68 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[19]_i_23 
       (.I0(\A_reg_n_0_[13] ),
        .I1(B[6]),
        .I2(B[5]),
        .I3(\A_reg_n_0_[14] ),
        .I4(B[7]),
        .I5(\A_reg_n_0_[12] ),
        .O(\dadda_mult_inst/stage_1_72 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \s_axi_wdata[19]_i_24 
       (.I0(\dadda_mult_inst/stage_0_23 ),
        .I1(\dadda_mult_inst/stage_1_67 ),
        .I2(\A_reg_n_0_[15] ),
        .I3(B[4]),
        .O(\dadda_mult_inst/stage_1_70 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[19]_i_25 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[8] ),
        .I2(\dadda_mult_inst/stage_1_74 ),
        .I3(\A_reg_n_0_[7] ),
        .I4(B[12]),
        .O(\dadda_mult_inst/stage_2_76 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[19]_i_26 
       (.I0(\dadda_mult_inst/stage_2_57 ),
        .I1(\dadda_mult_inst/stage_2_51 ),
        .I2(\dadda_mult_inst/stage_2_49 ),
        .I3(\dadda_mult_inst/stage_2_53 ),
        .I4(\dadda_mult_inst/stage_2_59 ),
        .O(\dadda_mult_inst/stage_2_61 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hE8A08800)) 
    \s_axi_wdata[19]_i_27 
       (.I0(\dadda_mult_inst/stage_1_58 ),
        .I1(B[12]),
        .I2(B[11]),
        .I3(\A_reg_n_0_[5] ),
        .I4(\A_reg_n_0_[6] ),
        .O(\dadda_mult_inst/stage_2_65 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[19]_i_28 
       (.I0(\dadda_mult_inst/stage_1_54 ),
        .I1(\dadda_mult_inst/stage_1_52 ),
        .I2(\dadda_mult_inst/stage_1_56 ),
        .O(\dadda_mult_inst/stage_2_63 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \s_axi_wdata[19]_i_29 
       (.I0(\dadda_mult_inst/stage_0_17 ),
        .I1(\dadda_mult_inst/stage_0_13 ),
        .I2(\dadda_mult_inst/stage_0_15 ),
        .I3(\dadda_mult_inst/stage_1_51 ),
        .I4(\dadda_mult_inst/stage_0_20 ),
        .O(\dadda_mult_inst/stage_1_55 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[19]_i_3 
       (.I0(\A_reg_n_0_[4] ),
        .I1(B[14]),
        .I2(\dadda_mult_inst/stage_4_30 ),
        .I3(\dadda_mult_inst/stage_5_31 ),
        .O(\dadda_mult_inst/stage_5_32 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[19]_i_30 
       (.I0(\dadda_mult_inst/stage_0_12 ),
        .I1(\dadda_mult_inst/stage_1_43 ),
        .I2(\dadda_mult_inst/stage_0_14 ),
        .O(\dadda_mult_inst/stage_1_47 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[19]_i_31 
       (.I0(\dadda_mult_inst/stage_1_39 ),
        .I1(\dadda_mult_inst/stage_1_31 ),
        .I2(\dadda_mult_inst/stage_1_29 ),
        .I3(\dadda_mult_inst/stage_1_33 ),
        .I4(\dadda_mult_inst/stage_1_41 ),
        .O(\dadda_mult_inst/stage_1_45 ));
  LUT6 #(
    .INIT(64'hFFC06AC06A000000)) 
    \s_axi_wdata[19]_i_32 
       (.I0(\A_reg_n_0_[11] ),
        .I1(B[4]),
        .I2(\A_reg_n_0_[12] ),
        .I3(B[5]),
        .I4(\A_reg_n_0_[10] ),
        .I5(\s_axi_wdata[17]_i_34_n_0 ),
        .O(\dadda_mult_inst/stage_1_49 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[19]_i_33 
       (.I0(B[7]),
        .I1(\A_reg_n_0_[10] ),
        .I2(B[5]),
        .I3(\A_reg_n_0_[12] ),
        .I4(B[6]),
        .I5(\A_reg_n_0_[11] ),
        .O(\dadda_mult_inst/stage_1_57 ));
  LUT6 #(
    .INIT(64'hA995566A566A566A)) 
    \s_axi_wdata[19]_i_34 
       (.I0(\dadda_mult_inst/stage_0_21 ),
        .I1(\dadda_mult_inst/stage_0_15 ),
        .I2(\dadda_mult_inst/stage_0_13 ),
        .I3(\dadda_mult_inst/stage_0_17 ),
        .I4(\A_reg_n_0_[15] ),
        .I5(B[3]),
        .O(\dadda_mult_inst/stage_0_22 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \s_axi_wdata[19]_i_35 
       (.I0(\A_reg_n_0_[7] ),
        .I1(B[10]),
        .I2(\A_reg_n_0_[9] ),
        .I3(B[9]),
        .I4(B[8]),
        .I5(\A_reg_n_0_[8] ),
        .O(\dadda_mult_inst/stage_1_59 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[19]_i_36 
       (.I0(B[9]),
        .I1(\A_reg_n_0_[9] ),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[8]),
        .I4(\A_reg_n_0_[8] ),
        .I5(B[10]),
        .O(\dadda_mult_inst/stage_1_66 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE8A08800)) 
    \s_axi_wdata[19]_i_37 
       (.I0(\dadda_mult_inst/stage_1_66 ),
        .I1(B[12]),
        .I2(B[11]),
        .I3(\A_reg_n_0_[6] ),
        .I4(\A_reg_n_0_[7] ),
        .O(\dadda_mult_inst/stage_2_71 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[19]_i_38 
       (.I0(\dadda_mult_inst/stage_1_62 ),
        .I1(\dadda_mult_inst/stage_1_60 ),
        .I2(\dadda_mult_inst/stage_1_64 ),
        .O(\dadda_mult_inst/stage_2_69 ));
  LUT6 #(
    .INIT(64'hEAEAEA80EA808080)) 
    \s_axi_wdata[19]_i_39 
       (.I0(\dadda_mult_inst/stage_0_21 ),
        .I1(B[3]),
        .I2(\A_reg_n_0_[15] ),
        .I3(\dadda_mult_inst/stage_0_15 ),
        .I4(\dadda_mult_inst/stage_0_13 ),
        .I5(\dadda_mult_inst/stage_0_17 ),
        .O(\dadda_mult_inst/stage_0_23 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[19]_i_4 
       (.I0(\A_reg_n_0_[5] ),
        .I1(\dadda_mult_inst/stage_4_32 ),
        .I2(\dadda_mult_inst/stage_4_30 ),
        .I3(B[14]),
        .I4(\A_reg_n_0_[4] ),
        .I5(\dadda_mult_inst/stage_5_31 ),
        .O(\dadda_mult_inst/stage_5_34 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[19]_i_40 
       (.I0(\A_reg_n_0_[8] ),
        .I1(B[10]),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[8]),
        .I4(\A_reg_n_0_[9] ),
        .I5(B[9]),
        .O(\dadda_mult_inst/stage_1_67 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[19]_i_41 
       (.I0(B[9]),
        .I1(\A_reg_n_0_[10] ),
        .I2(\A_reg_n_0_[9] ),
        .I3(B[10]),
        .I4(B[8]),
        .I5(\A_reg_n_0_[11] ),
        .O(\dadda_mult_inst/stage_1_74 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_wdata[19]_i_42 
       (.I0(B[4]),
        .I1(\A_reg_n_0_[11] ),
        .I2(\A_reg_n_0_[12] ),
        .I3(B[5]),
        .O(\dadda_mult_inst/stage_0_17 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    \s_axi_wdata[19]_i_43 
       (.I0(\dadda_mult_inst/stage_0_9 ),
        .I1(B[4]),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[3]),
        .I4(\A_reg_n_0_[11] ),
        .I5(\dadda_mult_inst/stage_0_7 ),
        .O(\dadda_mult_inst/stage_0_13 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[19]_i_44 
       (.I0(\A_reg_n_0_[13] ),
        .I1(B[3]),
        .I2(B[1]),
        .I3(\A_reg_n_0_[14] ),
        .I4(B[2]),
        .I5(\A_reg_n_0_[15] ),
        .O(\dadda_mult_inst/stage_0_15 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[19]_i_45 
       (.I0(\A_reg_n_0_[13] ),
        .I1(B[4]),
        .I2(B[3]),
        .I3(\A_reg_n_0_[15] ),
        .I4(B[2]),
        .I5(\A_reg_n_0_[14] ),
        .O(\dadda_mult_inst/stage_0_21 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[19]_i_5 
       (.I0(\dadda_mult_inst/stage_3_54 ),
        .I1(\dadda_mult_inst/stage_4_29 ),
        .I2(\dadda_mult_inst/stage_3_56 ),
        .O(\dadda_mult_inst/stage_4_30 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \s_axi_wdata[19]_i_6 
       (.I0(\dadda_mult_inst/stage_4_28 ),
        .I1(B[14]),
        .I2(\A_reg_n_0_[3] ),
        .I3(\dadda_mult_inst/stage_4_26 ),
        .I4(\A_reg_n_0_[2] ),
        .I5(\dadda_mult_inst/stage_5_27 ),
        .O(\dadda_mult_inst/stage_5_31 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[19]_i_7 
       (.I0(\dadda_mult_inst/stage_3_58 ),
        .I1(\dadda_mult_inst/stage_3_54 ),
        .I2(\dadda_mult_inst/stage_4_29 ),
        .I3(\dadda_mult_inst/stage_3_56 ),
        .I4(\dadda_mult_inst/stage_3_60 ),
        .O(\dadda_mult_inst/stage_4_32 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[19]_i_8 
       (.I0(\dadda_mult_inst/stage_3_53 ),
        .I1(\dadda_mult_inst/stage_3_51 ),
        .I2(\dadda_mult_inst/stage_2_66 ),
        .O(\dadda_mult_inst/stage_3_54 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[19]_i_9 
       (.I0(\dadda_mult_inst/stage_3_50 ),
        .I1(\dadda_mult_inst/stage_3_46 ),
        .I2(\dadda_mult_inst/stage_4_25 ),
        .I3(\dadda_mult_inst/stage_3_48 ),
        .I4(\dadda_mult_inst/stage_3_52 ),
        .O(\dadda_mult_inst/stage_4_29 ));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \s_axi_wdata[1]_i_1 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[0] ),
        .I3(\A_reg_n_0_[1] ),
        .O(\dadda_mult_inst/bk/P ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[20]_i_1 
       (.I0(\A_reg_n_0_[5] ),
        .I1(B[15]),
        .I2(\dadda_mult_inst/stage_5_36 ),
        .I3(\dadda_mult_inst/bk/SUM23__1 ),
        .O(M[20]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[21]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM23__1 ),
        .I1(B[15]),
        .I2(\A_reg_n_0_[5] ),
        .I3(\dadda_mult_inst/stage_5_36 ),
        .I4(\A_reg_n_0_[6] ),
        .I5(\dadda_mult_inst/stage_5_38 ),
        .O(M[21]));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \s_axi_wdata[21]_i_10 
       (.I0(\dadda_mult_inst/stage_1_76 ),
        .I1(\dadda_mult_inst/stage_1_80 ),
        .I2(\dadda_mult_inst/stage_1_78 ),
        .I3(B[13]),
        .I4(\A_reg_n_0_[7] ),
        .I5(\dadda_mult_inst/stage_2_82 ),
        .O(\dadda_mult_inst/stage_3_64 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[21]_i_11 
       (.I0(\dadda_mult_inst/stage_1_71 ),
        .I1(\dadda_mult_inst/stage_1_63 ),
        .I2(\dadda_mult_inst/stage_1_61 ),
        .I3(\dadda_mult_inst/stage_1_65 ),
        .I4(\dadda_mult_inst/stage_1_73 ),
        .O(\dadda_mult_inst/stage_1_76 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[21]_i_12 
       (.I0(\A_reg_n_0_[12] ),
        .I1(B[8]),
        .I2(B[7]),
        .I3(\A_reg_n_0_[13] ),
        .I4(\A_reg_n_0_[11] ),
        .I5(B[9]),
        .O(\dadda_mult_inst/stage_1_80 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[21]_i_13 
       (.I0(\A_reg_n_0_[15] ),
        .I1(B[5]),
        .I2(\dadda_mult_inst/stage_1_75 ),
        .I3(B[6]),
        .I4(\A_reg_n_0_[14] ),
        .O(\dadda_mult_inst/stage_1_78 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[21]_i_14 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[9] ),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[10]),
        .I4(\A_reg_n_0_[8] ),
        .I5(B[12]),
        .O(\dadda_mult_inst/stage_2_82 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[21]_i_15 
       (.I0(\dadda_mult_inst/stage_0_23 ),
        .I1(B[4]),
        .I2(\A_reg_n_0_[15] ),
        .I3(\dadda_mult_inst/stage_1_67 ),
        .O(\dadda_mult_inst/stage_1_71 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[21]_i_16 
       (.I0(\dadda_mult_inst/stage_0_22 ),
        .I1(B[4]),
        .I2(\A_reg_n_0_[14] ),
        .I3(\dadda_mult_inst/stage_1_59 ),
        .O(\dadda_mult_inst/stage_1_63 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[21]_i_17 
       (.I0(\dadda_mult_inst/stage_1_55 ),
        .I1(\dadda_mult_inst/stage_1_47 ),
        .I2(\dadda_mult_inst/stage_1_45 ),
        .I3(\dadda_mult_inst/stage_1_49 ),
        .I4(\dadda_mult_inst/stage_1_57 ),
        .O(\dadda_mult_inst/stage_1_61 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[21]_i_18 
       (.I0(\A_reg_n_0_[11] ),
        .I1(B[7]),
        .I2(B[5]),
        .I3(\A_reg_n_0_[12] ),
        .I4(B[6]),
        .I5(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_1_65 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[21]_i_19 
       (.I0(B[7]),
        .I1(\A_reg_n_0_[12] ),
        .I2(B[5]),
        .I3(\A_reg_n_0_[14] ),
        .I4(B[6]),
        .I5(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_1_73 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[21]_i_2 
       (.I0(\dadda_mult_inst/stage_5_32 ),
        .I1(\A_reg_n_0_[3] ),
        .I2(\dadda_mult_inst/bk/SUM27__1 ),
        .I3(B[15]),
        .I4(\A_reg_n_0_[4] ),
        .I5(\dadda_mult_inst/stage_5_34 ),
        .O(\dadda_mult_inst/bk/SUM23__1 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[21]_i_20 
       (.I0(B[10]),
        .I1(\A_reg_n_0_[9] ),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[8]),
        .I4(\A_reg_n_0_[11] ),
        .I5(B[9]),
        .O(\dadda_mult_inst/stage_1_75 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[21]_i_3 
       (.I0(\A_reg_n_0_[6] ),
        .I1(B[14]),
        .I2(\dadda_mult_inst/stage_4_34 ),
        .I3(\dadda_mult_inst/stage_5_35 ),
        .O(\dadda_mult_inst/stage_5_36 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[21]_i_4 
       (.I0(\A_reg_n_0_[7] ),
        .I1(\dadda_mult_inst/stage_4_36 ),
        .I2(\dadda_mult_inst/stage_4_34 ),
        .I3(B[14]),
        .I4(\A_reg_n_0_[6] ),
        .I5(\dadda_mult_inst/stage_5_35 ),
        .O(\dadda_mult_inst/stage_5_38 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[21]_i_5 
       (.I0(\dadda_mult_inst/stage_3_62 ),
        .I1(\dadda_mult_inst/stage_4_33 ),
        .I2(\dadda_mult_inst/stage_3_64 ),
        .O(\dadda_mult_inst/stage_4_34 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \s_axi_wdata[21]_i_6 
       (.I0(\dadda_mult_inst/stage_4_32 ),
        .I1(B[14]),
        .I2(\A_reg_n_0_[5] ),
        .I3(\dadda_mult_inst/stage_4_30 ),
        .I4(\A_reg_n_0_[4] ),
        .I5(\dadda_mult_inst/stage_5_31 ),
        .O(\dadda_mult_inst/stage_5_35 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[21]_i_7 
       (.I0(\dadda_mult_inst/stage_3_66 ),
        .I1(\dadda_mult_inst/stage_3_62 ),
        .I2(\dadda_mult_inst/stage_4_33 ),
        .I3(\dadda_mult_inst/stage_3_64 ),
        .I4(\dadda_mult_inst/stage_3_68 ),
        .O(\dadda_mult_inst/stage_4_36 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[21]_i_8 
       (.I0(\dadda_mult_inst/stage_3_61 ),
        .I1(\dadda_mult_inst/stage_3_59 ),
        .I2(\dadda_mult_inst/stage_2_78 ),
        .O(\dadda_mult_inst/stage_3_62 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[21]_i_9 
       (.I0(\dadda_mult_inst/stage_3_58 ),
        .I1(\dadda_mult_inst/stage_3_54 ),
        .I2(\dadda_mult_inst/stage_4_29 ),
        .I3(\dadda_mult_inst/stage_3_56 ),
        .I4(\dadda_mult_inst/stage_3_60 ),
        .O(\dadda_mult_inst/stage_4_33 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[22]_i_1 
       (.I0(\A_reg_n_0_[7] ),
        .I1(B[15]),
        .I2(\dadda_mult_inst/stage_5_40 ),
        .I3(\dadda_mult_inst/bk/SUM19__1 ),
        .O(M[22]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[23]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM19__1 ),
        .I1(B[15]),
        .I2(\A_reg_n_0_[7] ),
        .I3(\dadda_mult_inst/stage_5_40 ),
        .I4(\A_reg_n_0_[8] ),
        .I5(\dadda_mult_inst/stage_5_42 ),
        .O(M[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[23]_i_10 
       (.I0(B[14]),
        .I1(\A_reg_n_0_[8] ),
        .O(\s_axi_wdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \s_axi_wdata[23]_i_11 
       (.I0(B[13]),
        .I1(\A_reg_n_0_[9] ),
        .I2(\A_reg_n_0_[13] ),
        .I3(B[9]),
        .I4(\dadda_mult_inst/stage_1_84 ),
        .I5(\s_axi_wdata[23]_i_25_n_0 ),
        .O(\s_axi_wdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[23]_i_12 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[11] ),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[12]),
        .I4(B[10]),
        .I5(\A_reg_n_0_[12] ),
        .O(\dadda_mult_inst/stage_2_94 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[23]_i_13 
       (.I0(\dadda_mult_inst/stage_3_65 ),
        .I1(\dadda_mult_inst/stage_3_61 ),
        .I2(\dadda_mult_inst/stage_3_59 ),
        .I3(\dadda_mult_inst/stage_2_78 ),
        .I4(\dadda_mult_inst/stage_2_84 ),
        .O(\dadda_mult_inst/stage_3_66 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[23]_i_14 
       (.I0(\dadda_mult_inst/stage_3_62 ),
        .I1(\dadda_mult_inst/stage_4_33 ),
        .I2(\dadda_mult_inst/stage_3_64 ),
        .O(\dadda_mult_inst/stage_4_35 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[23]_i_15 
       (.I0(B[13]),
        .I1(\A_reg_n_0_[8] ),
        .I2(\dadda_mult_inst/stage_2_88 ),
        .I3(\dadda_mult_inst/stage_2_86 ),
        .O(\dadda_mult_inst/stage_3_68 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[23]_i_16 
       (.I0(\dadda_mult_inst/stage_3_69 ),
        .I1(\dadda_mult_inst/stage_3_67 ),
        .I2(\dadda_mult_inst/stage_2_90 ),
        .O(\dadda_mult_inst/stage_3_70 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[23]_i_17 
       (.I0(\dadda_mult_inst/stage_2_94 ),
        .I1(\A_reg_n_0_[9] ),
        .I2(B[13]),
        .I3(\dadda_mult_inst/stage_2_92 ),
        .O(\dadda_mult_inst/stage_3_73 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[23]_i_18 
       (.I0(\dadda_mult_inst/stage_2_88 ),
        .I1(\A_reg_n_0_[8] ),
        .I2(B[13]),
        .I3(\dadda_mult_inst/stage_2_86 ),
        .O(\dadda_mult_inst/stage_3_69 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[23]_i_19 
       (.I0(\dadda_mult_inst/stage_3_65 ),
        .I1(\dadda_mult_inst/stage_3_61 ),
        .I2(\dadda_mult_inst/stage_3_59 ),
        .I3(\dadda_mult_inst/stage_2_78 ),
        .I4(\dadda_mult_inst/stage_2_84 ),
        .O(\dadda_mult_inst/stage_3_67 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[23]_i_2 
       (.I0(\dadda_mult_inst/stage_5_36 ),
        .I1(\A_reg_n_0_[5] ),
        .I2(\dadda_mult_inst/bk/SUM23__1 ),
        .I3(B[15]),
        .I4(\A_reg_n_0_[6] ),
        .I5(\dadda_mult_inst/stage_5_38 ),
        .O(\dadda_mult_inst/bk/SUM19__1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[23]_i_20 
       (.I0(\dadda_mult_inst/stage_2_85 ),
        .I1(\dadda_mult_inst/stage_2_89 ),
        .I2(\dadda_mult_inst/stage_2_87 ),
        .O(\dadda_mult_inst/stage_2_90 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_axi_wdata[23]_i_21 
       (.I0(\dadda_mult_inst/stage_2_87 ),
        .I1(\dadda_mult_inst/stage_2_85 ),
        .I2(\dadda_mult_inst/stage_2_89 ),
        .I3(\dadda_mult_inst/stage_2_95 ),
        .I4(\dadda_mult_inst/stage_2_93 ),
        .O(\dadda_mult_inst/stage_2_96 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[23]_i_22 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[12] ),
        .I2(\A_reg_n_0_[11] ),
        .I3(B[12]),
        .I4(B[10]),
        .I5(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_2_100 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[23]_i_23 
       (.I0(\A_reg_n_0_[15] ),
        .I1(B[8]),
        .I2(\s_axi_wdata[23]_i_39_n_0 ),
        .I3(B[9]),
        .I4(\A_reg_n_0_[14] ),
        .O(\dadda_mult_inst/stage_2_98 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[23]_i_24 
       (.I0(\A_reg_n_0_[14] ),
        .I1(B[7]),
        .I2(B[6]),
        .I3(\A_reg_n_0_[15] ),
        .I4(B[8]),
        .I5(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_1_84 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[23]_i_25 
       (.I0(B[8]),
        .I1(\A_reg_n_0_[14] ),
        .O(\s_axi_wdata[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \s_axi_wdata[23]_i_26 
       (.I0(\dadda_mult_inst/stage_1_76 ),
        .I1(\dadda_mult_inst/stage_1_80 ),
        .I2(\dadda_mult_inst/stage_1_78 ),
        .I3(\dadda_mult_inst/stage_2_82 ),
        .I4(\A_reg_n_0_[7] ),
        .I5(B[13]),
        .O(\dadda_mult_inst/stage_3_65 ));
  LUT6 #(
    .INIT(64'hFF96960096009600)) 
    \s_axi_wdata[23]_i_27 
       (.I0(\dadda_mult_inst/stage_1_68 ),
        .I1(\dadda_mult_inst/stage_1_72 ),
        .I2(\dadda_mult_inst/stage_1_70 ),
        .I3(\dadda_mult_inst/stage_2_76 ),
        .I4(\A_reg_n_0_[6] ),
        .I5(B[13]),
        .O(\dadda_mult_inst/stage_3_61 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[23]_i_28 
       (.I0(\dadda_mult_inst/stage_3_57 ),
        .I1(\dadda_mult_inst/stage_3_53 ),
        .I2(\dadda_mult_inst/stage_3_51 ),
        .I3(\dadda_mult_inst/stage_2_66 ),
        .I4(\dadda_mult_inst/stage_2_72 ),
        .O(\dadda_mult_inst/stage_3_59 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[23]_i_29 
       (.I0(\dadda_mult_inst/stage_2_73 ),
        .I1(\dadda_mult_inst/stage_2_77 ),
        .I2(\dadda_mult_inst/stage_2_75 ),
        .O(\dadda_mult_inst/stage_2_78 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[23]_i_3 
       (.I0(\A_reg_n_0_[8] ),
        .I1(B[14]),
        .I2(\dadda_mult_inst/stage_4_38 ),
        .I3(\dadda_mult_inst/stage_5_39 ),
        .O(\dadda_mult_inst/stage_5_40 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_axi_wdata[23]_i_30 
       (.I0(\dadda_mult_inst/stage_2_75 ),
        .I1(\dadda_mult_inst/stage_2_73 ),
        .I2(\dadda_mult_inst/stage_2_77 ),
        .I3(\dadda_mult_inst/stage_2_83 ),
        .I4(\dadda_mult_inst/stage_2_81 ),
        .O(\dadda_mult_inst/stage_2_84 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[23]_i_31 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[10] ),
        .I2(\A_reg_n_0_[11] ),
        .I3(B[10]),
        .I4(\A_reg_n_0_[9] ),
        .I5(B[12]),
        .O(\dadda_mult_inst/stage_2_88 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \s_axi_wdata[23]_i_32 
       (.I0(\dadda_mult_inst/stage_1_84 ),
        .I1(\dadda_mult_inst/stage_1_82 ),
        .I2(\A_reg_n_0_[12] ),
        .I3(B[9]),
        .O(\dadda_mult_inst/stage_2_86 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[23]_i_33 
       (.I0(\A_reg_n_0_[14] ),
        .I1(B[8]),
        .I2(\dadda_mult_inst/stage_1_84 ),
        .I3(B[9]),
        .I4(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_2_92 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[23]_i_34 
       (.I0(\dadda_mult_inst/stage_2_81 ),
        .I1(\dadda_mult_inst/stage_2_75 ),
        .I2(\dadda_mult_inst/stage_2_73 ),
        .I3(\dadda_mult_inst/stage_2_77 ),
        .I4(\dadda_mult_inst/stage_2_83 ),
        .O(\dadda_mult_inst/stage_2_85 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[23]_i_35 
       (.I0(\A_reg_n_0_[9] ),
        .I1(B[12]),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[10]),
        .I4(\A_reg_n_0_[11] ),
        .I5(B[11]),
        .O(\dadda_mult_inst/stage_2_89 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[23]_i_36 
       (.I0(\dadda_mult_inst/stage_1_84 ),
        .I1(B[9]),
        .I2(\A_reg_n_0_[12] ),
        .I3(\dadda_mult_inst/stage_1_82 ),
        .O(\dadda_mult_inst/stage_2_87 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \s_axi_wdata[23]_i_37 
       (.I0(\A_reg_n_0_[10] ),
        .I1(B[12]),
        .I2(\A_reg_n_0_[12] ),
        .I3(B[11]),
        .I4(\A_reg_n_0_[11] ),
        .I5(B[10]),
        .O(\dadda_mult_inst/stage_2_95 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \s_axi_wdata[23]_i_38 
       (.I0(\dadda_mult_inst/stage_1_84 ),
        .I1(B[8]),
        .I2(\A_reg_n_0_[14] ),
        .I3(B[9]),
        .I4(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_2_93 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[23]_i_39 
       (.I0(\A_reg_n_0_[13] ),
        .I1(B[8]),
        .I2(B[6]),
        .I3(\A_reg_n_0_[15] ),
        .I4(B[7]),
        .I5(\A_reg_n_0_[14] ),
        .O(\s_axi_wdata[23]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6699699696696699)) 
    \s_axi_wdata[23]_i_4 
       (.I0(\s_axi_wdata[23]_i_7_n_0 ),
        .I1(\dadda_mult_inst/stage_3_74 ),
        .I2(\dadda_mult_inst/stage_4_38 ),
        .I3(\dadda_mult_inst/stage_3_76 ),
        .I4(\s_axi_wdata[23]_i_10_n_0 ),
        .I5(\dadda_mult_inst/stage_5_39 ),
        .O(\dadda_mult_inst/stage_5_42 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[23]_i_40 
       (.I0(\dadda_mult_inst/stage_2_69 ),
        .I1(\dadda_mult_inst/stage_2_63 ),
        .I2(\dadda_mult_inst/stage_2_61 ),
        .I3(\dadda_mult_inst/stage_2_65 ),
        .I4(\dadda_mult_inst/stage_2_71 ),
        .O(\dadda_mult_inst/stage_2_73 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hE8A08800)) 
    \s_axi_wdata[23]_i_41 
       (.I0(\dadda_mult_inst/stage_1_74 ),
        .I1(B[12]),
        .I2(B[11]),
        .I3(\A_reg_n_0_[7] ),
        .I4(\A_reg_n_0_[8] ),
        .O(\dadda_mult_inst/stage_2_77 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[23]_i_42 
       (.I0(\dadda_mult_inst/stage_1_70 ),
        .I1(\dadda_mult_inst/stage_1_68 ),
        .I2(\dadda_mult_inst/stage_1_72 ),
        .O(\dadda_mult_inst/stage_2_75 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[23]_i_43 
       (.I0(\A_reg_n_0_[8] ),
        .I1(B[12]),
        .I2(\A_reg_n_0_[10] ),
        .I3(B[10]),
        .I4(\A_reg_n_0_[9] ),
        .I5(B[11]),
        .O(\dadda_mult_inst/stage_2_83 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[23]_i_44 
       (.I0(\dadda_mult_inst/stage_1_78 ),
        .I1(\dadda_mult_inst/stage_1_76 ),
        .I2(\dadda_mult_inst/stage_1_80 ),
        .O(\dadda_mult_inst/stage_2_81 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \s_axi_wdata[23]_i_45 
       (.I0(\dadda_mult_inst/stage_1_71 ),
        .I1(\dadda_mult_inst/stage_1_69 ),
        .I2(\dadda_mult_inst/stage_1_73 ),
        .I3(\dadda_mult_inst/stage_1_81 ),
        .I4(\dadda_mult_inst/stage_1_79 ),
        .O(\dadda_mult_inst/stage_1_82 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[23]_i_46 
       (.I0(\dadda_mult_inst/stage_1_63 ),
        .I1(\dadda_mult_inst/stage_1_61 ),
        .I2(\dadda_mult_inst/stage_1_65 ),
        .O(\dadda_mult_inst/stage_1_69 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[23]_i_47 
       (.I0(B[9]),
        .I1(\A_reg_n_0_[11] ),
        .I2(B[7]),
        .I3(\A_reg_n_0_[13] ),
        .I4(B[8]),
        .I5(\A_reg_n_0_[12] ),
        .O(\dadda_mult_inst/stage_1_81 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \s_axi_wdata[23]_i_48 
       (.I0(\dadda_mult_inst/stage_1_75 ),
        .I1(B[6]),
        .I2(\A_reg_n_0_[15] ),
        .I3(B[5]),
        .I4(\A_reg_n_0_[14] ),
        .O(\dadda_mult_inst/stage_1_79 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \s_axi_wdata[23]_i_5 
       (.I0(\s_axi_wdata[23]_i_11_n_0 ),
        .I1(\dadda_mult_inst/stage_2_94 ),
        .I2(\dadda_mult_inst/stage_3_66 ),
        .I3(\dadda_mult_inst/stage_4_35 ),
        .I4(\dadda_mult_inst/stage_3_68 ),
        .I5(\dadda_mult_inst/stage_3_70 ),
        .O(\dadda_mult_inst/stage_4_38 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \s_axi_wdata[23]_i_6 
       (.I0(\dadda_mult_inst/stage_4_36 ),
        .I1(B[14]),
        .I2(\A_reg_n_0_[7] ),
        .I3(\dadda_mult_inst/stage_4_34 ),
        .I4(\A_reg_n_0_[6] ),
        .I5(\dadda_mult_inst/stage_5_35 ),
        .O(\dadda_mult_inst/stage_5_39 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[23]_i_7 
       (.I0(B[14]),
        .I1(\A_reg_n_0_[9] ),
        .O(\s_axi_wdata[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[23]_i_8 
       (.I0(\dadda_mult_inst/stage_3_73 ),
        .I1(\dadda_mult_inst/stage_3_69 ),
        .I2(\dadda_mult_inst/stage_3_67 ),
        .I3(\dadda_mult_inst/stage_2_90 ),
        .I4(\dadda_mult_inst/stage_2_96 ),
        .O(\dadda_mult_inst/stage_3_74 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[23]_i_9 
       (.I0(B[13]),
        .I1(\A_reg_n_0_[10] ),
        .I2(\dadda_mult_inst/stage_2_100 ),
        .I3(\dadda_mult_inst/stage_2_98 ),
        .O(\dadda_mult_inst/stage_3_76 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[24]_i_1 
       (.I0(\A_reg_n_0_[9] ),
        .I1(B[15]),
        .I2(\dadda_mult_inst/stage_5_44 ),
        .I3(\dadda_mult_inst/bk/SUM15__1 ),
        .O(M[24]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[25]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM15__1 ),
        .I1(B[15]),
        .I2(\A_reg_n_0_[9] ),
        .I3(\dadda_mult_inst/stage_5_44 ),
        .I4(\A_reg_n_0_[10] ),
        .I5(\dadda_mult_inst/stage_5_46 ),
        .O(M[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[25]_i_10 
       (.I0(\dadda_mult_inst/stage_3_81 ),
        .I1(\dadda_mult_inst/stage_3_77 ),
        .I2(\dadda_mult_inst/stage_3_75 ),
        .I3(\dadda_mult_inst/stage_2_102 ),
        .I4(\dadda_mult_inst/stage_2_106 ),
        .O(\dadda_mult_inst/stage_3_82 ));
  LUT6 #(
    .INIT(64'hBEEBEBBE28828228)) 
    \s_axi_wdata[25]_i_11 
       (.I0(\dadda_mult_inst/stage_3_74 ),
        .I1(\s_axi_wdata[23]_i_11_n_0 ),
        .I2(\dadda_mult_inst/stage_2_94 ),
        .I3(\dadda_mult_inst/stage_4_37 ),
        .I4(\dadda_mult_inst/stage_3_70 ),
        .I5(\dadda_mult_inst/stage_3_76 ),
        .O(\dadda_mult_inst/stage_4_41 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[25]_i_12 
       (.I0(\A_reg_n_0_[13] ),
        .I1(B[12]),
        .I2(\A_reg_n_0_[12] ),
        .I3(B[13]),
        .I4(\A_reg_n_0_[14] ),
        .I5(B[11]),
        .O(\dadda_mult_inst/stage_3_84 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB7484848)) 
    \s_axi_wdata[25]_i_13 
       (.I0(B[9]),
        .I1(\A_reg_n_0_[15] ),
        .I2(B[11]),
        .I3(\A_reg_n_0_[14] ),
        .I4(B[10]),
        .O(\dadda_mult_inst/stage_2_104 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[25]_i_14 
       (.I0(\dadda_mult_inst/stage_3_66 ),
        .I1(\dadda_mult_inst/stage_3_62 ),
        .I2(\dadda_mult_inst/stage_4_33 ),
        .I3(\dadda_mult_inst/stage_3_64 ),
        .I4(\dadda_mult_inst/stage_3_68 ),
        .O(\dadda_mult_inst/stage_4_37 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[25]_i_2 
       (.I0(\dadda_mult_inst/stage_5_40 ),
        .I1(\A_reg_n_0_[7] ),
        .I2(\dadda_mult_inst/bk/SUM19__1 ),
        .I3(B[15]),
        .I4(\A_reg_n_0_[8] ),
        .I5(\dadda_mult_inst/stage_5_42 ),
        .O(\dadda_mult_inst/bk/SUM15__1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[25]_i_3 
       (.I0(\A_reg_n_0_[10] ),
        .I1(B[14]),
        .I2(\dadda_mult_inst/stage_4_42 ),
        .I3(\dadda_mult_inst/stage_5_43 ),
        .O(\dadda_mult_inst/stage_5_44 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[25]_i_4 
       (.I0(\A_reg_n_0_[11] ),
        .I1(\dadda_mult_inst/stage_4_44 ),
        .I2(\dadda_mult_inst/stage_4_42 ),
        .I3(B[14]),
        .I4(\A_reg_n_0_[10] ),
        .I5(\dadda_mult_inst/stage_5_43 ),
        .O(\dadda_mult_inst/stage_5_46 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[25]_i_5 
       (.I0(\dadda_mult_inst/stage_3_78 ),
        .I1(\dadda_mult_inst/stage_3_74 ),
        .I2(\dadda_mult_inst/stage_4_38 ),
        .I3(\dadda_mult_inst/stage_3_76 ),
        .I4(\dadda_mult_inst/stage_3_80 ),
        .O(\dadda_mult_inst/stage_4_42 ));
  LUT6 #(
    .INIT(64'h9F069F6F09069F06)) 
    \s_axi_wdata[25]_i_6 
       (.I0(\dadda_mult_inst/stage_3_76 ),
        .I1(\dadda_mult_inst/stage_3_74 ),
        .I2(\s_axi_wdata[23]_i_7_n_0 ),
        .I3(\dadda_mult_inst/stage_4_38 ),
        .I4(\s_axi_wdata[23]_i_10_n_0 ),
        .I5(\dadda_mult_inst/stage_5_39 ),
        .O(\dadda_mult_inst/stage_5_43 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[25]_i_7 
       (.I0(\dadda_mult_inst/stage_3_82 ),
        .I1(\dadda_mult_inst/stage_3_78 ),
        .I2(\dadda_mult_inst/stage_4_41 ),
        .I3(\dadda_mult_inst/stage_3_80 ),
        .I4(\dadda_mult_inst/stage_3_84 ),
        .O(\dadda_mult_inst/stage_4_44 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[25]_i_8 
       (.I0(\dadda_mult_inst/stage_3_77 ),
        .I1(\dadda_mult_inst/stage_3_75 ),
        .I2(\dadda_mult_inst/stage_2_102 ),
        .O(\dadda_mult_inst/stage_3_78 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[25]_i_9 
       (.I0(B[12]),
        .I1(\A_reg_n_0_[12] ),
        .I2(\dadda_mult_inst/stage_2_104 ),
        .I3(\A_reg_n_0_[11] ),
        .I4(B[13]),
        .O(\dadda_mult_inst/stage_3_80 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[26]_i_1 
       (.I0(\A_reg_n_0_[11] ),
        .I1(B[15]),
        .I2(\dadda_mult_inst/stage_5_48 ),
        .I3(\dadda_mult_inst/bk/SUM11__1 ),
        .O(M[26]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[27]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM11__1 ),
        .I1(B[15]),
        .I2(\A_reg_n_0_[11] ),
        .I3(\dadda_mult_inst/stage_5_48 ),
        .I4(\A_reg_n_0_[12] ),
        .I5(\dadda_mult_inst/stage_5_50 ),
        .O(M[27]));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[27]_i_2 
       (.I0(\dadda_mult_inst/stage_5_44 ),
        .I1(\A_reg_n_0_[9] ),
        .I2(\dadda_mult_inst/bk/SUM15__1 ),
        .I3(B[15]),
        .I4(\A_reg_n_0_[10] ),
        .I5(\dadda_mult_inst/stage_5_46 ),
        .O(\dadda_mult_inst/bk/SUM11__1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[27]_i_3 
       (.I0(\A_reg_n_0_[12] ),
        .I1(B[14]),
        .I2(\dadda_mult_inst/stage_4_46 ),
        .I3(\dadda_mult_inst/stage_5_47 ),
        .O(\dadda_mult_inst/stage_5_48 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[27]_i_4 
       (.I0(\A_reg_n_0_[13] ),
        .I1(\dadda_mult_inst/stage_4_48 ),
        .I2(\dadda_mult_inst/stage_4_46 ),
        .I3(B[14]),
        .I4(\A_reg_n_0_[12] ),
        .I5(\dadda_mult_inst/stage_5_47 ),
        .O(\dadda_mult_inst/stage_5_50 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[27]_i_5 
       (.I0(\dadda_mult_inst/stage_3_86 ),
        .I1(\dadda_mult_inst/stage_4_45 ),
        .I2(\dadda_mult_inst/stage_3_88 ),
        .O(\dadda_mult_inst/stage_4_46 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \s_axi_wdata[27]_i_6 
       (.I0(\dadda_mult_inst/stage_4_44 ),
        .I1(B[14]),
        .I2(\A_reg_n_0_[11] ),
        .I3(\dadda_mult_inst/stage_4_42 ),
        .I4(\A_reg_n_0_[10] ),
        .I5(\dadda_mult_inst/stage_5_43 ),
        .O(\dadda_mult_inst/stage_5_47 ));
  LUT6 #(
    .INIT(64'hA995566A566A566A)) 
    \s_axi_wdata[27]_i_7 
       (.I0(\dadda_mult_inst/stage_3_90 ),
        .I1(\dadda_mult_inst/stage_3_86 ),
        .I2(\dadda_mult_inst/stage_4_45 ),
        .I3(\dadda_mult_inst/stage_3_88 ),
        .I4(B[13]),
        .I5(\A_reg_n_0_[14] ),
        .O(\dadda_mult_inst/stage_4_48 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[28]_i_1 
       (.I0(\A_reg_n_0_[13] ),
        .I1(B[15]),
        .I2(\dadda_mult_inst/stage_5_52 ),
        .I3(\dadda_mult_inst/bk/SUM7__1 ),
        .O(M[28]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[29]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM7__1 ),
        .I1(B[15]),
        .I2(\A_reg_n_0_[13] ),
        .I3(\dadda_mult_inst/stage_5_52 ),
        .I4(\A_reg_n_0_[14] ),
        .I5(\dadda_mult_inst/stage_5_54 ),
        .O(M[29]));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[29]_i_2 
       (.I0(\dadda_mult_inst/stage_5_48 ),
        .I1(\A_reg_n_0_[11] ),
        .I2(\dadda_mult_inst/bk/SUM11__1 ),
        .I3(B[15]),
        .I4(\A_reg_n_0_[12] ),
        .I5(\dadda_mult_inst/stage_5_50 ),
        .O(\dadda_mult_inst/bk/SUM7__1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[29]_i_3 
       (.I0(\A_reg_n_0_[14] ),
        .I1(B[14]),
        .I2(\dadda_mult_inst/stage_4_50 ),
        .I3(\dadda_mult_inst/stage_5_51 ),
        .O(\dadda_mult_inst/stage_5_52 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[29]_i_4 
       (.I0(\A_reg_n_0_[15] ),
        .I1(\dadda_mult_inst/stage_4_51 ),
        .I2(\dadda_mult_inst/stage_4_50 ),
        .I3(B[14]),
        .I4(\A_reg_n_0_[14] ),
        .I5(\dadda_mult_inst/stage_5_51 ),
        .O(\dadda_mult_inst/stage_5_54 ));
  LUT6 #(
    .INIT(64'h15BF6AC0EA406AC0)) 
    \s_axi_wdata[2]_i_1 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[1] ),
        .I3(\A_reg_n_0_[2] ),
        .I4(\A_reg_n_0_[0] ),
        .I5(B[2]),
        .O(M[2]));
  LUT6 #(
    .INIT(64'hE58F157F1A70EA80)) 
    \s_axi_wdata[30]_i_1 
       (.I0(\dadda_mult_inst/stage_4_51 ),
        .I1(B[14]),
        .I2(\A_reg_n_0_[15] ),
        .I3(\dadda_mult_inst/stage_5_53 ),
        .I4(B[15]),
        .I5(\dadda_mult_inst/bk/SUM3__1 ),
        .O(M[30]));
  LUT6 #(
    .INIT(64'hFAF0E080EA800000)) 
    \s_axi_wdata[31]_i_1 
       (.I0(\dadda_mult_inst/stage_4_51 ),
        .I1(B[14]),
        .I2(\A_reg_n_0_[15] ),
        .I3(\dadda_mult_inst/stage_5_53 ),
        .I4(\dadda_mult_inst/bk/SUM3__1 ),
        .I5(B[15]),
        .O(\dadda_mult_inst/bk/SUM1 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \s_axi_wdata[31]_i_10 
       (.I0(\A_reg_n_0_[12] ),
        .I1(B[13]),
        .I2(B[12]),
        .I3(B[11]),
        .I4(\A_reg_n_0_[13] ),
        .I5(\A_reg_n_0_[14] ),
        .O(\dadda_mult_inst/stage_3_85 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[31]_i_11 
       (.I0(\dadda_mult_inst/stage_3_81 ),
        .I1(\dadda_mult_inst/stage_3_77 ),
        .I2(\dadda_mult_inst/stage_3_75 ),
        .I3(\dadda_mult_inst/stage_2_102 ),
        .I4(\dadda_mult_inst/stage_2_106 ),
        .O(\dadda_mult_inst/stage_3_83 ));
  LUT6 #(
    .INIT(64'hFFC00000E8000000)) 
    \s_axi_wdata[31]_i_12 
       (.I0(\A_reg_n_0_[14] ),
        .I1(B[9]),
        .I2(B[11]),
        .I3(B[10]),
        .I4(\A_reg_n_0_[15] ),
        .I5(\dadda_mult_inst/stage_2_103 ),
        .O(\dadda_mult_inst/stage_2_107 ));
  LUT6 #(
    .INIT(64'hA995566A566A566A)) 
    \s_axi_wdata[31]_i_13 
       (.I0(\dadda_mult_inst/stage_3_89 ),
        .I1(\dadda_mult_inst/stage_3_85 ),
        .I2(\dadda_mult_inst/stage_3_83 ),
        .I3(\dadda_mult_inst/stage_2_107 ),
        .I4(\A_reg_n_0_[15] ),
        .I5(B[12]),
        .O(\dadda_mult_inst/stage_3_90 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[31]_i_14 
       (.I0(\dadda_mult_inst/stage_3_85 ),
        .I1(\dadda_mult_inst/stage_3_83 ),
        .I2(\dadda_mult_inst/stage_2_107 ),
        .O(\dadda_mult_inst/stage_3_86 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[31]_i_15 
       (.I0(\dadda_mult_inst/stage_3_82 ),
        .I1(\dadda_mult_inst/stage_3_78 ),
        .I2(\dadda_mult_inst/stage_4_41 ),
        .I3(\dadda_mult_inst/stage_3_80 ),
        .I4(\dadda_mult_inst/stage_3_84 ),
        .O(\dadda_mult_inst/stage_4_45 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[31]_i_16 
       (.I0(B[12]),
        .I1(\A_reg_n_0_[14] ),
        .I2(\A_reg_n_0_[15] ),
        .I3(B[11]),
        .I4(\A_reg_n_0_[13] ),
        .I5(B[13]),
        .O(\dadda_mult_inst/stage_3_88 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \s_axi_wdata[31]_i_17 
       (.I0(\dadda_mult_inst/stage_2_104 ),
        .I1(\A_reg_n_0_[11] ),
        .I2(B[12]),
        .I3(\A_reg_n_0_[12] ),
        .I4(B[13]),
        .O(\dadda_mult_inst/stage_3_81 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[31]_i_18 
       (.I0(\dadda_mult_inst/stage_2_100 ),
        .I1(\A_reg_n_0_[10] ),
        .I2(B[13]),
        .I3(\dadda_mult_inst/stage_2_98 ),
        .O(\dadda_mult_inst/stage_3_77 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[31]_i_19 
       (.I0(\dadda_mult_inst/stage_3_73 ),
        .I1(\dadda_mult_inst/stage_3_69 ),
        .I2(\dadda_mult_inst/stage_3_67 ),
        .I3(\dadda_mult_inst/stage_2_90 ),
        .I4(\dadda_mult_inst/stage_2_96 ),
        .O(\dadda_mult_inst/stage_3_75 ));
  LUT6 #(
    .INIT(64'hFAF0EA80E0800000)) 
    \s_axi_wdata[31]_i_2 
       (.I0(\dadda_mult_inst/stage_3_89 ),
        .I1(B[12]),
        .I2(\A_reg_n_0_[15] ),
        .I3(\dadda_mult_inst/stage_3_87 ),
        .I4(B[13]),
        .I5(\dadda_mult_inst/stage_4_49 ),
        .O(\dadda_mult_inst/stage_4_51 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[31]_i_20 
       (.I0(\dadda_mult_inst/stage_2_97 ),
        .I1(\dadda_mult_inst/stage_2_101 ),
        .I2(\dadda_mult_inst/stage_2_99 ),
        .O(\dadda_mult_inst/stage_2_102 ));
  LUT6 #(
    .INIT(64'h8887877777787888)) 
    \s_axi_wdata[31]_i_21 
       (.I0(\A_reg_n_0_[15] ),
        .I1(B[10]),
        .I2(\dadda_mult_inst/stage_2_99 ),
        .I3(\dadda_mult_inst/stage_2_97 ),
        .I4(\dadda_mult_inst/stage_2_101 ),
        .I5(\dadda_mult_inst/stage_2_105 ),
        .O(\dadda_mult_inst/stage_2_106 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[31]_i_22 
       (.I0(\dadda_mult_inst/stage_2_99 ),
        .I1(\dadda_mult_inst/stage_2_97 ),
        .I2(\dadda_mult_inst/stage_2_101 ),
        .O(\dadda_mult_inst/stage_2_103 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[31]_i_23 
       (.I0(\dadda_mult_inst/stage_2_93 ),
        .I1(\dadda_mult_inst/stage_2_87 ),
        .I2(\dadda_mult_inst/stage_2_85 ),
        .I3(\dadda_mult_inst/stage_2_89 ),
        .I4(\dadda_mult_inst/stage_2_95 ),
        .O(\dadda_mult_inst/stage_2_97 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \s_axi_wdata[31]_i_24 
       (.I0(B[12]),
        .I1(\A_reg_n_0_[11] ),
        .I2(\A_reg_n_0_[12] ),
        .I3(B[11]),
        .I4(B[10]),
        .I5(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_2_101 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE8A08800)) 
    \s_axi_wdata[31]_i_25 
       (.I0(\s_axi_wdata[23]_i_39_n_0 ),
        .I1(B[8]),
        .I2(\A_reg_n_0_[14] ),
        .I3(\A_reg_n_0_[15] ),
        .I4(B[9]),
        .O(\dadda_mult_inst/stage_2_99 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hA8808080)) 
    \s_axi_wdata[31]_i_26 
       (.I0(\A_reg_n_0_[15] ),
        .I1(B[11]),
        .I2(B[9]),
        .I3(\A_reg_n_0_[14] ),
        .I4(B[10]),
        .O(\dadda_mult_inst/stage_2_105 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[31]_i_3 
       (.I0(\dadda_mult_inst/stage_4_50 ),
        .I1(B[14]),
        .I2(\A_reg_n_0_[14] ),
        .I3(\dadda_mult_inst/stage_5_51 ),
        .O(\dadda_mult_inst/stage_5_53 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[31]_i_4 
       (.I0(\dadda_mult_inst/stage_5_52 ),
        .I1(\A_reg_n_0_[13] ),
        .I2(\dadda_mult_inst/bk/SUM7__1 ),
        .I3(B[15]),
        .I4(\A_reg_n_0_[14] ),
        .I5(\dadda_mult_inst/stage_5_54 ),
        .O(\dadda_mult_inst/bk/SUM3__1 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \s_axi_wdata[31]_i_5 
       (.I0(B[11]),
        .I1(\A_reg_n_0_[15] ),
        .I2(\A_reg_n_0_[14] ),
        .I3(B[13]),
        .I4(B[12]),
        .I5(\A_reg_n_0_[13] ),
        .O(\dadda_mult_inst/stage_3_89 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \s_axi_wdata[31]_i_6 
       (.I0(\dadda_mult_inst/stage_3_85 ),
        .I1(\dadda_mult_inst/stage_3_83 ),
        .I2(\dadda_mult_inst/stage_2_107 ),
        .O(\dadda_mult_inst/stage_3_87 ));
  LUT6 #(
    .INIT(64'hEAEAEA80EA808080)) 
    \s_axi_wdata[31]_i_7 
       (.I0(\dadda_mult_inst/stage_3_90 ),
        .I1(\A_reg_n_0_[14] ),
        .I2(B[13]),
        .I3(\dadda_mult_inst/stage_3_86 ),
        .I4(\dadda_mult_inst/stage_4_45 ),
        .I5(\dadda_mult_inst/stage_3_88 ),
        .O(\dadda_mult_inst/stage_4_49 ));
  LUT6 #(
    .INIT(64'hE58F1A70157FEA80)) 
    \s_axi_wdata[31]_i_8 
       (.I0(\dadda_mult_inst/stage_3_89 ),
        .I1(B[12]),
        .I2(\A_reg_n_0_[15] ),
        .I3(\dadda_mult_inst/stage_3_87 ),
        .I4(\dadda_mult_inst/stage_4_49 ),
        .I5(B[13]),
        .O(\dadda_mult_inst/stage_4_50 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \s_axi_wdata[31]_i_9 
       (.I0(\dadda_mult_inst/stage_4_48 ),
        .I1(B[14]),
        .I2(\A_reg_n_0_[13] ),
        .I3(\dadda_mult_inst/stage_4_46 ),
        .I4(\A_reg_n_0_[12] ),
        .I5(\dadda_mult_inst/stage_5_47 ),
        .O(\dadda_mult_inst/stage_5_51 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[3]_i_1 
       (.I0(B[3]),
        .I1(\A_reg_n_0_[0] ),
        .I2(\dadda_mult_inst/stage_5_2 ),
        .I3(\dadda_mult_inst/bk/SUM57__1 ),
        .O(M[3]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[4]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM57__1 ),
        .I1(\A_reg_n_0_[0] ),
        .I2(B[3]),
        .I3(\dadda_mult_inst/stage_5_2 ),
        .I4(B[4]),
        .I5(\dadda_mult_inst/stage_5_4 ),
        .O(M[4]));
  LUT6 #(
    .INIT(64'h88808080A8000000)) 
    \s_axi_wdata[4]_i_2 
       (.I0(\A_reg_n_0_[0] ),
        .I1(B[2]),
        .I2(B[0]),
        .I3(B[1]),
        .I4(\A_reg_n_0_[1] ),
        .I5(\A_reg_n_0_[2] ),
        .O(\dadda_mult_inst/bk/SUM57__1 ));
  LUT6 #(
    .INIT(64'h56669AAA3CCCF000)) 
    \s_axi_wdata[4]_i_3 
       (.I0(B[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(\A_reg_n_0_[2] ),
        .I4(\A_reg_n_0_[3] ),
        .I5(\A_reg_n_0_[1] ),
        .O(\dadda_mult_inst/stage_5_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[4]_i_4 
       (.I0(B[3]),
        .I1(\A_reg_n_0_[1] ),
        .I2(\dadda_mult_inst/stage_4_2 ),
        .I3(\dadda_mult_inst/stage_5_3 ),
        .O(\dadda_mult_inst/stage_5_4 ));
  LUT6 #(
    .INIT(64'h15BFEA406AC06AC0)) 
    \s_axi_wdata[4]_i_5 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[3] ),
        .I3(\A_reg_n_0_[4] ),
        .I4(B[2]),
        .I5(\A_reg_n_0_[2] ),
        .O(\dadda_mult_inst/stage_4_2 ));
  LUT6 #(
    .INIT(64'hC480C00080800000)) 
    \s_axi_wdata[4]_i_6 
       (.I0(\A_reg_n_0_[3] ),
        .I1(\A_reg_n_0_[1] ),
        .I2(B[2]),
        .I3(\A_reg_n_0_[2] ),
        .I4(B[0]),
        .I5(B[1]),
        .O(\dadda_mult_inst/stage_5_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[5]_i_1 
       (.I0(B[5]),
        .I1(\A_reg_n_0_[0] ),
        .I2(\dadda_mult_inst/stage_5_6 ),
        .I3(\dadda_mult_inst/bk/SUM53__1 ),
        .O(M[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[5]_i_2 
       (.I0(B[4]),
        .I1(\A_reg_n_0_[1] ),
        .I2(\dadda_mult_inst/stage_4_4 ),
        .I3(\dadda_mult_inst/stage_5_5 ),
        .O(\dadda_mult_inst/stage_5_6 ));
  LUT6 #(
    .INIT(64'hEECCEA80C8800000)) 
    \s_axi_wdata[5]_i_3 
       (.I0(\dadda_mult_inst/bk/SUM57__1 ),
        .I1(\A_reg_n_0_[0] ),
        .I2(B[3]),
        .I3(\dadda_mult_inst/stage_5_2 ),
        .I4(B[4]),
        .I5(\dadda_mult_inst/stage_5_4 ),
        .O(\dadda_mult_inst/bk/SUM53__1 ));
  LUT6 #(
    .INIT(64'h7887877887787887)) 
    \s_axi_wdata[6]_i_1 
       (.I0(B[6]),
        .I1(\A_reg_n_0_[0] ),
        .I2(\s_axi_wdata[6]_i_2_n_0 ),
        .I3(\dadda_mult_inst/stage_4_6 ),
        .I4(\dadda_mult_inst/stage_5_7 ),
        .I5(\dadda_mult_inst/bk/SUM51__1 ),
        .O(M[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[6]_i_10 
       (.I0(\dadda_mult_inst/stage_4_2 ),
        .I1(\A_reg_n_0_[1] ),
        .I2(B[3]),
        .I3(\dadda_mult_inst/stage_5_3 ),
        .O(\dadda_mult_inst/stage_5_5 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \s_axi_wdata[6]_i_11 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[4] ),
        .I3(\A_reg_n_0_[5] ),
        .I4(\A_reg_n_0_[3] ),
        .O(\dadda_mult_inst/stage_3_3 ));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \s_axi_wdata[6]_i_12 
       (.I0(B[1]),
        .I1(B[0]),
        .I2(\A_reg_n_0_[6] ),
        .I3(\A_reg_n_0_[5] ),
        .O(\dadda_mult_inst/stage_2_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEA406AC0)) 
    \s_axi_wdata[6]_i_13 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[4] ),
        .I3(\A_reg_n_0_[5] ),
        .I4(\A_reg_n_0_[3] ),
        .O(\dadda_mult_inst/stage_3_2 ));
  LUT6 #(
    .INIT(64'hC4808080C0000000)) 
    \s_axi_wdata[6]_i_14 
       (.I0(\A_reg_n_0_[4] ),
        .I1(\A_reg_n_0_[2] ),
        .I2(B[2]),
        .I3(\A_reg_n_0_[3] ),
        .I4(B[1]),
        .I5(B[0]),
        .O(\dadda_mult_inst/stage_4_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[6]_i_2 
       (.I0(\A_reg_n_0_[1] ),
        .I1(B[5]),
        .O(\s_axi_wdata[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[6]_i_3 
       (.I0(\dadda_mult_inst/stage_3_8 ),
        .I1(\dadda_mult_inst/stage_3_6 ),
        .I2(\dadda_mult_inst/stage_4_5 ),
        .O(\dadda_mult_inst/stage_4_6 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[6]_i_4 
       (.I0(\dadda_mult_inst/stage_4_4 ),
        .I1(\A_reg_n_0_[1] ),
        .I2(B[4]),
        .I3(\dadda_mult_inst/stage_5_5 ),
        .O(\dadda_mult_inst/stage_5_7 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[6]_i_5 
       (.I0(\dadda_mult_inst/bk/SUM53__1 ),
        .I1(\A_reg_n_0_[0] ),
        .I2(B[5]),
        .I3(\dadda_mult_inst/stage_5_6 ),
        .O(\dadda_mult_inst/bk/SUM51__1 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[6]_i_6 
       (.I0(B[3]),
        .I1(\A_reg_n_0_[3] ),
        .I2(\A_reg_n_0_[2] ),
        .I3(B[4]),
        .I4(\A_reg_n_0_[4] ),
        .I5(B[2]),
        .O(\dadda_mult_inst/stage_3_8 ));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    \s_axi_wdata[6]_i_7 
       (.I0(B[3]),
        .I1(\A_reg_n_0_[3] ),
        .I2(B[2]),
        .I3(\A_reg_n_0_[2] ),
        .I4(\dadda_mult_inst/stage_3_3 ),
        .I5(\dadda_mult_inst/stage_2_0 ),
        .O(\dadda_mult_inst/stage_3_6 ));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    \s_axi_wdata[6]_i_8 
       (.I0(\dadda_mult_inst/stage_3_2 ),
        .I1(\dadda_mult_inst/stage_4_3 ),
        .I2(B[3]),
        .I3(\A_reg_n_0_[2] ),
        .I4(B[2]),
        .I5(\A_reg_n_0_[3] ),
        .O(\dadda_mult_inst/stage_4_5 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \s_axi_wdata[6]_i_9 
       (.I0(\dadda_mult_inst/stage_3_2 ),
        .I1(\dadda_mult_inst/stage_4_3 ),
        .I2(\A_reg_n_0_[3] ),
        .I3(B[2]),
        .I4(\A_reg_n_0_[2] ),
        .I5(B[3]),
        .O(\dadda_mult_inst/stage_4_4 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[7]_i_1 
       (.I0(B[7]),
        .I1(\A_reg_n_0_[0] ),
        .I2(\dadda_mult_inst/stage_5_10 ),
        .I3(\dadda_mult_inst/bk/SUM49__1 ),
        .O(M[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_wdata[7]_i_10 
       (.I0(B[3]),
        .I1(\A_reg_n_0_[3] ),
        .I2(B[2]),
        .I3(\A_reg_n_0_[2] ),
        .O(\dadda_mult_inst/stage_3_5 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEA406AC0)) 
    \s_axi_wdata[7]_i_11 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[6] ),
        .I3(\A_reg_n_0_[7] ),
        .I4(\A_reg_n_0_[5] ),
        .O(\dadda_mult_inst/stage_2_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \s_axi_wdata[7]_i_12 
       (.I0(B[3]),
        .I1(\A_reg_n_0_[4] ),
        .I2(B[2]),
        .I3(\A_reg_n_0_[5] ),
        .O(\dadda_mult_inst/stage_2_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[7]_i_13 
       (.I0(\A_reg_n_0_[2] ),
        .I1(B[2]),
        .O(\s_axi_wdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[7]_i_2 
       (.I0(B[6]),
        .I1(\dadda_mult_inst/stage_4_8 ),
        .I2(\dadda_mult_inst/stage_4_6 ),
        .I3(\A_reg_n_0_[1] ),
        .I4(B[5]),
        .I5(\dadda_mult_inst/stage_5_7 ),
        .O(\dadda_mult_inst/stage_5_10 ));
  LUT6 #(
    .INIT(64'hFFA0E8A0E8000000)) 
    \s_axi_wdata[7]_i_3 
       (.I0(\dadda_mult_inst/stage_5_6 ),
        .I1(B[5]),
        .I2(\dadda_mult_inst/bk/SUM53__1 ),
        .I3(\A_reg_n_0_[0] ),
        .I4(B[6]),
        .I5(\dadda_mult_inst/stage_5_8 ),
        .O(\dadda_mult_inst/bk/SUM49__1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[7]_i_4 
       (.I0(\dadda_mult_inst/stage_3_10 ),
        .I1(\dadda_mult_inst/stage_3_6 ),
        .I2(\dadda_mult_inst/stage_4_5 ),
        .I3(\dadda_mult_inst/stage_3_8 ),
        .I4(\dadda_mult_inst/stage_3_12 ),
        .O(\dadda_mult_inst/stage_4_8 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \s_axi_wdata[7]_i_5 
       (.I0(\s_axi_wdata[6]_i_2_n_0 ),
        .I1(\s_axi_wdata[7]_i_8_n_0 ),
        .I2(\dadda_mult_inst/stage_4_5 ),
        .I3(\dadda_mult_inst/stage_4_4 ),
        .I4(\s_axi_wdata[7]_i_9_n_0 ),
        .I5(\dadda_mult_inst/stage_5_5 ),
        .O(\dadda_mult_inst/stage_5_8 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[7]_i_6 
       (.I0(\dadda_mult_inst/stage_3_8 ),
        .I1(\dadda_mult_inst/stage_3_5 ),
        .I2(\dadda_mult_inst/stage_3_3 ),
        .I3(\dadda_mult_inst/stage_2_0 ),
        .I4(\dadda_mult_inst/stage_2_2 ),
        .O(\dadda_mult_inst/stage_3_10 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[7]_i_7 
       (.I0(B[4]),
        .I1(\A_reg_n_0_[3] ),
        .I2(\dadda_mult_inst/stage_2_4 ),
        .I3(\A_reg_n_0_[2] ),
        .I4(B[5]),
        .O(\dadda_mult_inst/stage_3_12 ));
  LUT6 #(
    .INIT(64'h9699999969666666)) 
    \s_axi_wdata[7]_i_8 
       (.I0(\dadda_mult_inst/stage_2_0 ),
        .I1(\dadda_mult_inst/stage_3_3 ),
        .I2(\s_axi_wdata[7]_i_13_n_0 ),
        .I3(\A_reg_n_0_[3] ),
        .I4(B[3]),
        .I5(\dadda_mult_inst/stage_3_8 ),
        .O(\s_axi_wdata[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[7]_i_9 
       (.I0(\A_reg_n_0_[1] ),
        .I1(B[4]),
        .O(\s_axi_wdata[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[8]_i_1 
       (.I0(B[8]),
        .I1(\A_reg_n_0_[0] ),
        .I2(\dadda_mult_inst/stage_5_12 ),
        .I3(\dadda_mult_inst/bk/SUM47__1 ),
        .O(M[8]));
  LUT6 #(
    .INIT(64'hD9B3157F264CEA80)) 
    \s_axi_wdata[9]_i_1 
       (.I0(\dadda_mult_inst/bk/SUM47__1 ),
        .I1(\A_reg_n_0_[0] ),
        .I2(B[8]),
        .I3(\dadda_mult_inst/stage_5_12 ),
        .I4(B[9]),
        .I5(\dadda_mult_inst/stage_5_14 ),
        .O(M[9]));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \s_axi_wdata[9]_i_10 
       (.I0(B[6]),
        .I1(\A_reg_n_0_[2] ),
        .I2(B[4]),
        .I3(\A_reg_n_0_[4] ),
        .I4(\s_axi_wdata[9]_i_16_n_0 ),
        .I5(\dadda_mult_inst/stage_2_8 ),
        .O(\dadda_mult_inst/stage_3_16 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[9]_i_11 
       (.I0(\dadda_mult_inst/stage_3_17 ),
        .I1(\dadda_mult_inst/stage_3_13 ),
        .I2(\dadda_mult_inst/stage_3_11 ),
        .I3(\dadda_mult_inst/stage_2_6 ),
        .I4(\dadda_mult_inst/stage_2_12 ),
        .O(\dadda_mult_inst/stage_3_18 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[9]_i_12 
       (.I0(B[7]),
        .I1(\A_reg_n_0_[2] ),
        .I2(\dadda_mult_inst/stage_2_16 ),
        .I3(\dadda_mult_inst/stage_2_14 ),
        .O(\dadda_mult_inst/stage_3_20 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \s_axi_wdata[9]_i_13 
       (.I0(\dadda_mult_inst/stage_2_4 ),
        .I1(\A_reg_n_0_[3] ),
        .I2(B[5]),
        .I3(\A_reg_n_0_[2] ),
        .I4(B[4]),
        .O(\dadda_mult_inst/stage_3_13 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[9]_i_14 
       (.I0(\dadda_mult_inst/stage_3_8 ),
        .I1(\dadda_mult_inst/stage_3_5 ),
        .I2(\dadda_mult_inst/stage_3_3 ),
        .I3(\dadda_mult_inst/stage_2_0 ),
        .I4(\dadda_mult_inst/stage_2_2 ),
        .O(\dadda_mult_inst/stage_3_11 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \s_axi_wdata[9]_i_15 
       (.I0(\dadda_mult_inst/stage_2_3 ),
        .I1(B[3]),
        .I2(\A_reg_n_0_[4] ),
        .I3(B[2]),
        .I4(\A_reg_n_0_[5] ),
        .I5(\s_axi_wdata[9]_i_23_n_0 ),
        .O(\dadda_mult_inst/stage_2_6 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[9]_i_16 
       (.I0(\A_reg_n_0_[3] ),
        .I1(B[5]),
        .O(\s_axi_wdata[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[9]_i_17 
       (.I0(B[2]),
        .I1(\A_reg_n_0_[6] ),
        .I2(\A_reg_n_0_[5] ),
        .I3(B[3]),
        .I4(\A_reg_n_0_[7] ),
        .I5(B[1]),
        .O(\dadda_mult_inst/stage_2_8 ));
  LUT6 #(
    .INIT(64'hFF95959595000000)) 
    \s_axi_wdata[9]_i_18 
       (.I0(\s_axi_wdata[9]_i_16_n_0 ),
        .I1(\A_reg_n_0_[4] ),
        .I2(B[4]),
        .I3(\A_reg_n_0_[2] ),
        .I4(B[6]),
        .I5(\dadda_mult_inst/stage_2_8 ),
        .O(\dadda_mult_inst/stage_3_17 ));
  LUT6 #(
    .INIT(64'hEA80157F157FEA80)) 
    \s_axi_wdata[9]_i_19 
       (.I0(\dadda_mult_inst/stage_2_5 ),
        .I1(\A_reg_n_0_[8] ),
        .I2(B[0]),
        .I3(\dadda_mult_inst/stage_2_3 ),
        .I4(\dadda_mult_inst/stage_2_11 ),
        .I5(\dadda_mult_inst/stage_2_9 ),
        .O(\dadda_mult_inst/stage_2_12 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \s_axi_wdata[9]_i_2 
       (.I0(\dadda_mult_inst/bk/SUM49__1 ),
        .I1(\A_reg_n_0_[0] ),
        .I2(B[7]),
        .I3(\dadda_mult_inst/stage_5_10 ),
        .O(\dadda_mult_inst/bk/SUM47__1 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \s_axi_wdata[9]_i_20 
       (.I0(B[5]),
        .I1(\A_reg_n_0_[4] ),
        .I2(\A_reg_n_0_[5] ),
        .I3(B[4]),
        .I4(\A_reg_n_0_[3] ),
        .I5(B[6]),
        .O(\dadda_mult_inst/stage_2_16 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \s_axi_wdata[9]_i_21 
       (.I0(B[2]),
        .I1(\A_reg_n_0_[7] ),
        .I2(\dadda_mult_inst/stage_1_0 ),
        .I3(\A_reg_n_0_[6] ),
        .I4(B[3]),
        .O(\dadda_mult_inst/stage_2_14 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \s_axi_wdata[9]_i_22 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[6] ),
        .I3(\A_reg_n_0_[7] ),
        .I4(\A_reg_n_0_[5] ),
        .O(\dadda_mult_inst/stage_2_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_wdata[9]_i_23 
       (.I0(\A_reg_n_0_[8] ),
        .I1(B[0]),
        .O(\s_axi_wdata[9]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_wdata[9]_i_24 
       (.I0(B[3]),
        .I1(\A_reg_n_0_[4] ),
        .I2(B[2]),
        .I3(\A_reg_n_0_[5] ),
        .O(\dadda_mult_inst/stage_2_5 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_wdata[9]_i_25 
       (.I0(B[4]),
        .I1(\A_reg_n_0_[4] ),
        .I2(B[5]),
        .I3(\A_reg_n_0_[3] ),
        .O(\dadda_mult_inst/stage_2_11 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \s_axi_wdata[9]_i_26 
       (.I0(B[3]),
        .I1(\A_reg_n_0_[5] ),
        .I2(\A_reg_n_0_[7] ),
        .I3(B[2]),
        .I4(B[1]),
        .I5(\A_reg_n_0_[6] ),
        .O(\dadda_mult_inst/stage_2_9 ));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \s_axi_wdata[9]_i_27 
       (.I0(B[0]),
        .I1(B[1]),
        .I2(\A_reg_n_0_[8] ),
        .I3(\A_reg_n_0_[9] ),
        .O(\dadda_mult_inst/stage_1_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \s_axi_wdata[9]_i_3 
       (.I0(B[7]),
        .I1(\A_reg_n_0_[1] ),
        .I2(\dadda_mult_inst/stage_4_10 ),
        .I3(\dadda_mult_inst/stage_5_11 ),
        .O(\dadda_mult_inst/stage_5_12 ));
  LUT6 #(
    .INIT(64'h993C963C96CC66CC)) 
    \s_axi_wdata[9]_i_4 
       (.I0(B[8]),
        .I1(\dadda_mult_inst/stage_4_12 ),
        .I2(\dadda_mult_inst/stage_4_10 ),
        .I3(\A_reg_n_0_[1] ),
        .I4(B[7]),
        .I5(\dadda_mult_inst/stage_5_11 ),
        .O(\dadda_mult_inst/stage_5_14 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[9]_i_5 
       (.I0(\dadda_mult_inst/stage_3_14 ),
        .I1(\dadda_mult_inst/stage_4_9 ),
        .I2(\dadda_mult_inst/stage_3_16 ),
        .O(\dadda_mult_inst/stage_4_10 ));
  LUT6 #(
    .INIT(64'hEAC8EA80C8808080)) 
    \s_axi_wdata[9]_i_6 
       (.I0(\dadda_mult_inst/stage_4_8 ),
        .I1(\A_reg_n_0_[1] ),
        .I2(B[6]),
        .I3(\dadda_mult_inst/stage_4_6 ),
        .I4(B[5]),
        .I5(\dadda_mult_inst/stage_5_7 ),
        .O(\dadda_mult_inst/stage_5_11 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \s_axi_wdata[9]_i_7 
       (.I0(\dadda_mult_inst/stage_3_18 ),
        .I1(\dadda_mult_inst/stage_3_14 ),
        .I2(\dadda_mult_inst/stage_4_9 ),
        .I3(\dadda_mult_inst/stage_3_16 ),
        .I4(\dadda_mult_inst/stage_3_20 ),
        .O(\dadda_mult_inst/stage_4_12 ));
  LUT3 #(
    .INIT(8'h96)) 
    \s_axi_wdata[9]_i_8 
       (.I0(\dadda_mult_inst/stage_3_13 ),
        .I1(\dadda_mult_inst/stage_3_11 ),
        .I2(\dadda_mult_inst/stage_2_6 ),
        .O(\dadda_mult_inst/stage_3_14 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \s_axi_wdata[9]_i_9 
       (.I0(\dadda_mult_inst/stage_3_10 ),
        .I1(\dadda_mult_inst/stage_3_6 ),
        .I2(\dadda_mult_inst/stage_4_5 ),
        .I3(\dadda_mult_inst/stage_3_8 ),
        .I4(\dadda_mult_inst/stage_3_12 ),
        .O(\dadda_mult_inst/stage_4_9 ));
  FDPE \s_axi_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(\dadda_mult_inst/p[0]_0 ),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[0]));
  FDPE \s_axi_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[10]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[10]));
  FDPE \s_axi_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[11]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[11]));
  FDPE \s_axi_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[12]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[12]));
  FDPE \s_axi_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[13]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[13]));
  FDPE \s_axi_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[14]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[14]));
  FDPE \s_axi_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[15]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[15]));
  FDCE \s_axi_wdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[16]),
        .Q(s_axi_wdata[16]));
  FDCE \s_axi_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[17]),
        .Q(s_axi_wdata[17]));
  FDCE \s_axi_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[18]),
        .Q(s_axi_wdata[18]));
  FDCE \s_axi_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[19]),
        .Q(s_axi_wdata[19]));
  FDPE \s_axi_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(\dadda_mult_inst/bk/P ),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[1]));
  FDCE \s_axi_wdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[20]),
        .Q(s_axi_wdata[20]));
  FDCE \s_axi_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[21]),
        .Q(s_axi_wdata[21]));
  FDCE \s_axi_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[22]),
        .Q(s_axi_wdata[22]));
  FDCE \s_axi_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[23]),
        .Q(s_axi_wdata[23]));
  FDCE \s_axi_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[24]),
        .Q(s_axi_wdata[24]));
  FDCE \s_axi_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[25]),
        .Q(s_axi_wdata[25]));
  FDCE \s_axi_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[26]),
        .Q(s_axi_wdata[26]));
  FDCE \s_axi_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[27]),
        .Q(s_axi_wdata[27]));
  FDCE \s_axi_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[28]),
        .Q(s_axi_wdata[28]));
  FDCE \s_axi_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[29]),
        .Q(s_axi_wdata[29]));
  FDPE \s_axi_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[2]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[2]));
  FDCE \s_axi_wdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(M[30]),
        .Q(s_axi_wdata[30]));
  FDCE \s_axi_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(\dadda_mult_inst/bk/SUM1 ),
        .Q(s_axi_wdata[31]));
  FDPE \s_axi_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[3]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[3]));
  FDPE \s_axi_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[4]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[4]));
  FDPE \s_axi_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[5]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[5]));
  FDPE \s_axi_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[6]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[6]));
  FDPE \s_axi_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[7]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[7]));
  FDPE \s_axi_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[8]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[8]));
  FDPE \s_axi_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_awvalid_i_1_n_0),
        .D(M[9]),
        .PRE(\s_axi_araddr[14]_i_3_n_0 ),
        .Q(s_axi_wdata[9]));
  LUT4 #(
    .INIT(16'hFF70)) 
    s_axi_wvalid_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid_i_1_n_0),
        .O(s_axi_wvalid_i_1_n_0));
  FDCE s_axi_wvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\s_axi_araddr[14]_i_3_n_0 ),
        .D(s_axi_wvalid_i_1_n_0),
        .Q(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
