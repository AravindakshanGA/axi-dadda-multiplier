-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Aug 17 00:17:25 2025
-- Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gaara/Downloads/axi4lite_part_b/axi4lite_part_b/axi4lite_part_b.gen/sources_1/bd/design_1/ip/design_1_axi4lite_dadda_master_0_0/design_1_axi4lite_dadda_master_0_0_sim_netlist.vhdl
-- Design      : design_1_axi4lite_dadda_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4lite_dadda_master_0_0_axi4lite_dadda_master is
  port (
    s_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bready_reg_0 : out STD_LOGIC;
    s_axi_rready_reg_0 : out STD_LOGIC;
    s_axi_awvalid : out STD_LOGIC;
    s_axi_arvalid_reg_0 : out STD_LOGIC;
    s_axi_wvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bvalid : in STD_LOGIC;
    s_axi_rvalid : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi4lite_dadda_master_0_0_axi4lite_dadda_master : entity is "axi4lite_dadda_master";
end design_1_axi4lite_dadda_master_0_0_axi4lite_dadda_master;

architecture STRUCTURE of design_1_axi4lite_dadda_master_0_0_axi4lite_dadda_master is
  signal A : STD_LOGIC;
  signal \A_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_reg_n_0_[10]\ : STD_LOGIC;
  signal \A_reg_n_0_[11]\ : STD_LOGIC;
  signal \A_reg_n_0_[12]\ : STD_LOGIC;
  signal \A_reg_n_0_[13]\ : STD_LOGIC;
  signal \A_reg_n_0_[14]\ : STD_LOGIC;
  signal \A_reg_n_0_[15]\ : STD_LOGIC;
  signal \A_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_reg_n_0_[5]\ : STD_LOGIC;
  signal \A_reg_n_0_[6]\ : STD_LOGIC;
  signal \A_reg_n_0_[7]\ : STD_LOGIC;
  signal \A_reg_n_0_[8]\ : STD_LOGIC;
  signal \A_reg_n_0_[9]\ : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal M : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal addr_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \addr_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/P\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \dadda_mult_inst/bk/SUM1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM11__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM15__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM19__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM23__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM27__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM31__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM35__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM39__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM3__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM43__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM47__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM49__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM51__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM53__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM57__1\ : STD_LOGIC;
  signal \dadda_mult_inst/bk/SUM7__1\ : STD_LOGIC;
  signal \dadda_mult_inst/p[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dadda_mult_inst/p[3]__15\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \dadda_mult_inst/stage_0_0\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_10\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_12\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_13\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_14\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_15\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_17\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_18\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_2\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_20\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_21\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_22\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_23\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_3\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_6\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_7\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_8\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_0_9\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_0\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_11\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_12\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_13\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_14\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_15\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_16\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_17\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_18\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_2\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_20\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_22\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_23\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_24\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_25\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_26\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_27\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_28\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_29\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_3\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_30\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_31\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_32\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_33\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_34\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_35\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_36\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_38\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_39\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_40\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_41\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_42\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_43\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_44\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_45\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_46\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_47\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_48\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_49\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_5\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_50\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_51\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_52\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_54\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_55\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_56\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_57\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_58\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_59\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_6\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_60\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_61\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_62\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_63\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_64\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_65\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_66\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_67\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_68\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_69\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_70\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_71\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_72\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_73\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_74\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_75\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_76\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_78\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_79\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_8\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_80\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_81\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_82\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_84\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_1_9\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_0\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_100\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_101\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_102\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_103\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_104\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_105\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_106\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_107\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_11\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_12\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_13\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_14\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_15\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_16\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_17\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_18\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_2\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_20\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_21\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_22\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_23\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_24\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_25\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_26\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_27\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_28\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_29\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_3\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_30\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_33\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_34\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_35\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_36\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_37\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_39\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_4\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_40\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_41\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_42\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_45\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_46\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_47\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_48\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_49\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_5\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_51\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_52\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_53\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_54\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_57\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_58\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_59\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_6\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_60\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_61\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_63\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_64\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_65\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_66\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_69\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_70\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_71\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_72\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_73\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_75\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_76\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_77\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_78\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_8\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_81\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_82\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_83\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_84\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_85\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_86\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_87\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_88\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_89\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_9\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_90\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_92\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_93\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_94\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_95\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_96\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_97\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_98\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_2_99\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_10\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_11\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_12\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_13\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_14\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_16\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_17\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_18\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_19\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_2\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_20\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_21\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_22\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_24\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_25\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_26\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_27\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_28\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_29\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_3\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_30\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_32\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_33\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_34\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_35\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_36\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_37\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_38\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_40\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_41\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_42\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_43\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_44\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_45\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_46\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_48\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_49\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_5\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_50\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_51\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_52\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_53\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_54\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_56\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_57\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_58\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_59\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_6\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_60\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_61\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_62\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_64\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_65\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_66\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_67\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_68\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_69\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_70\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_73\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_74\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_75\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_76\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_77\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_78\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_8\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_80\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_81\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_82\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_83\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_84\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_85\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_86\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_87\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_88\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_89\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_3_90\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_10\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_12\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_13\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_14\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_16\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_17\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_18\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_2\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_20\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_21\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_22\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_24\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_25\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_26\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_28\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_29\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_3\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_30\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_32\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_33\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_34\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_35\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_36\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_37\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_38\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_4\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_41\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_42\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_44\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_45\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_46\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_48\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_49\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_5\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_50\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_51\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_6\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_8\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_4_9\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_10\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_11\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_12\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_14\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_15\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_16\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_18\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_19\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_2\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_20\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_22\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_23\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_24\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_26\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_27\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_28\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_3\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_30\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_31\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_32\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_34\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_35\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_36\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_38\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_39\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_4\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_40\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_42\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_43\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_44\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_46\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_47\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_48\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_5\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_50\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_51\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_52\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_53\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_54\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_6\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_7\ : STD_LOGIC;
  signal \dadda_mult_inst/stage_5_8\ : STD_LOGIC;
  signal in3 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \^s_axi_araddr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \s_axi_araddr0_carry__0_n_0\ : STD_LOGIC;
  signal \s_axi_araddr0_carry__0_n_1\ : STD_LOGIC;
  signal \s_axi_araddr0_carry__0_n_2\ : STD_LOGIC;
  signal \s_axi_araddr0_carry__0_n_3\ : STD_LOGIC;
  signal \s_axi_araddr0_carry__1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr0_carry__1_n_1\ : STD_LOGIC;
  signal \s_axi_araddr0_carry__1_n_2\ : STD_LOGIC;
  signal \s_axi_araddr0_carry__1_n_3\ : STD_LOGIC;
  signal \s_axi_araddr0_carry__2_n_3\ : STD_LOGIC;
  signal s_axi_araddr0_carry_i_1_n_0 : STD_LOGIC;
  signal s_axi_araddr0_carry_n_0 : STD_LOGIC;
  signal s_axi_araddr0_carry_n_1 : STD_LOGIC;
  signal s_axi_araddr0_carry_n_2 : STD_LOGIC;
  signal s_axi_araddr0_carry_n_3 : STD_LOGIC;
  signal \s_axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[14]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arvalid_reg_0\ : STD_LOGIC;
  signal \^s_axi_awvalid\ : STD_LOGIC;
  signal s_axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal s_axi_bready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bready_reg_0\ : STD_LOGIC;
  signal s_axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rready_reg_0\ : STD_LOGIC;
  signal \s_axi_wdata[11]_i_26_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[11]_i_31_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[13]_i_37_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[17]_i_34_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[23]_i_25_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[23]_i_39_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[9]_i_16_n_0\ : STD_LOGIC;
  signal \s_axi_wdata[9]_i_23_n_0\ : STD_LOGIC;
  signal \^s_axi_wvalid\ : STD_LOGIC;
  signal s_axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal NLW_s_axi_araddr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_axi_araddr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_axi_araddr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "WAIT_DATA:000100,WRITE_ADDR:001000,WRITE_DATA:010000,WAIT_RESP:100000,IDLE:000001,SEND_ADDR:000010";
  attribute SOFT_HLUTNM of \addr_counter[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \addr_counter[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \addr_counter[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \addr_counter[3]_i_1\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of s_axi_araddr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_axi_araddr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axi_araddr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_axi_araddr0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \s_axi_araddr[10]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_axi_araddr[11]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_axi_araddr[12]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_axi_araddr[13]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_axi_araddr[14]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_axi_araddr[14]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_araddr[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_axi_araddr[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_axi_araddr[5]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_axi_araddr[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_axi_araddr[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_axi_araddr[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_axi_araddr[9]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_axi_wdata[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_12\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_13\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_18\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_24\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_25\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_26\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_31\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_wdata[11]_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_13\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_14\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_19\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_21\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_25\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_26\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_31\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_34\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_37\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_wdata[13]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_wdata[14]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_19\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_23\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_24\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_25\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_26\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_27\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_34\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_37\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_44\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_45\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_wdata[15]_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_wdata[16]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_18\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_19\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_21\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_25\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_26\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_27\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_29\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_31\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_33\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_34\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_39\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_wdata[17]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_wdata[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_18\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_19\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_21\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_24\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_25\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_26\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_27\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_30\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_31\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_37\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_wdata[19]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_wdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_wdata[21]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_wdata[21]_i_13\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_wdata[21]_i_15\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_wdata[21]_i_16\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axi_wdata[21]_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_wdata[21]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_wdata[21]_i_5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_wdata[21]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_wdata[21]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_10\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_14\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_15\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_18\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_19\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_23\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_25\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_28\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_30\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_32\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_33\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_34\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_36\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_38\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_40\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_41\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_46\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_48\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axi_wdata[23]_i_9\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_wdata[24]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_wdata[25]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_wdata[25]_i_13\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axi_wdata[25]_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_axi_wdata[25]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_wdata[25]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_wdata[25]_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_wdata[26]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_wdata[27]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_wdata[29]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_14\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_17\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_18\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_19\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_20\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_22\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_23\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_25\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_26\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_wdata[31]_i_6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axi_wdata[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axi_wdata[4]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axi_wdata[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_wdata[5]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axi_wdata[6]_i_10\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axi_wdata[6]_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_wdata[6]_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_wdata[6]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axi_wdata[6]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axi_wdata[6]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_wdata[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_wdata[7]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_wdata[7]_i_12\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axi_wdata[7]_i_13\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_wdata[7]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_wdata[7]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_wdata[7]_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_wdata[7]_i_9\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_wdata[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_12\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_13\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_16\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_21\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_23\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_24\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_wdata[9]_i_9\ : label is "soft_lutpair32";
begin
  s_axi_araddr(12 downto 0) <= \^s_axi_araddr\(12 downto 0);
  s_axi_arvalid_reg_0 <= \^s_axi_arvalid_reg_0\;
  s_axi_awvalid <= \^s_axi_awvalid\;
  s_axi_bready_reg_0 <= \^s_axi_bready_reg_0\;
  s_axi_rready_reg_0 <= \^s_axi_rready_reg_0\;
  s_axi_wvalid <= \^s_axi_wvalid\;
\A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_rready_reg_0\,
      I1 => s_axi_rvalid,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => A
    );
\A_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(16),
      Q => \A_reg_n_0_[0]\
    );
\A_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(26),
      Q => \A_reg_n_0_[10]\
    );
\A_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(27),
      Q => \A_reg_n_0_[11]\
    );
\A_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(28),
      Q => \A_reg_n_0_[12]\
    );
\A_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(29),
      Q => \A_reg_n_0_[13]\
    );
\A_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(30),
      Q => \A_reg_n_0_[14]\
    );
\A_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(31),
      Q => \A_reg_n_0_[15]\
    );
\A_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(17),
      Q => \A_reg_n_0_[1]\
    );
\A_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(18),
      Q => \A_reg_n_0_[2]\
    );
\A_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(19),
      Q => \A_reg_n_0_[3]\
    );
\A_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(20),
      Q => \A_reg_n_0_[4]\
    );
\A_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(21),
      Q => \A_reg_n_0_[5]\
    );
\A_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(22),
      Q => \A_reg_n_0_[6]\
    );
\A_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(23),
      Q => \A_reg_n_0_[7]\
    );
\A_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(24),
      Q => \A_reg_n_0_[8]\
    );
\A_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(25),
      Q => \A_reg_n_0_[9]\
    );
\B_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(0),
      Q => B(0)
    );
\B_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(10),
      Q => B(10)
    );
\B_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(11),
      Q => B(11)
    );
\B_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(12),
      Q => B(12)
    );
\B_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(13),
      Q => B(13)
    );
\B_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(14),
      Q => B(14)
    );
\B_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(15),
      Q => B(15)
    );
\B_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(1),
      Q => B(1)
    );
\B_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(2),
      Q => B(2)
    );
\B_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(3),
      Q => B(3)
    );
\B_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(4),
      Q => B(4)
    );
\B_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(5),
      Q => B(5)
    );
\B_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(6),
      Q => B(6)
    );
\B_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(7),
      Q => B(7)
    );
\B_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(8),
      Q => B(8)
    );
\B_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => A,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rdata(9),
      Q => B(9)
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => addr_counter(3),
      I2 => addr_counter(1),
      I3 => addr_counter(0),
      I4 => addr_counter(2),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2AAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => addr_counter(2),
      I2 => addr_counter(0),
      I3 => addr_counter(1),
      I4 => addr_counter(3),
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^s_axi_rready_reg_0\,
      I2 => s_axi_rvalid,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state[5]_i_2_n_0\,
      I5 => s_axi_awvalid_i_1_n_0,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axi_arready,
      I2 => \^s_axi_arvalid_reg_0\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => s_axi_bvalid,
      I5 => \^s_axi_bready_reg_0\,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\addr_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => addr_counter(0),
      O => \addr_counter[0]_i_1_n_0\
    );
\addr_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => addr_counter(0),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => addr_counter(1),
      O => \addr_counter[1]_i_1_n_0\
    );
\addr_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => addr_counter(0),
      I1 => addr_counter(1),
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => addr_counter(2),
      O => \addr_counter[2]_i_1_n_0\
    );
\addr_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => addr_counter(1),
      I1 => addr_counter(0),
      I2 => addr_counter(2),
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => addr_counter(3),
      O => \addr_counter[3]_i_1_n_0\
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \addr_counter[0]_i_1_n_0\,
      Q => addr_counter(0)
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \addr_counter[1]_i_1_n_0\,
      Q => addr_counter(1)
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \addr_counter[2]_i_1_n_0\,
      Q => addr_counter(2)
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \addr_counter[3]_i_1_n_0\,
      Q => addr_counter(3)
    );
s_axi_araddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_axi_araddr0_carry_n_0,
      CO(2) => s_axi_araddr0_carry_n_1,
      CO(1) => s_axi_araddr0_carry_n_2,
      CO(0) => s_axi_araddr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^s_axi_araddr\(0),
      DI(0) => '0',
      O(3 downto 1) => in3(4 downto 2),
      O(0) => NLW_s_axi_araddr0_carry_O_UNCONNECTED(0),
      S(3 downto 2) => \^s_axi_araddr\(2 downto 1),
      S(1) => s_axi_araddr0_carry_i_1_n_0,
      S(0) => '0'
    );
\s_axi_araddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_axi_araddr0_carry_n_0,
      CO(3) => \s_axi_araddr0_carry__0_n_0\,
      CO(2) => \s_axi_araddr0_carry__0_n_1\,
      CO(1) => \s_axi_araddr0_carry__0_n_2\,
      CO(0) => \s_axi_araddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(8 downto 5),
      S(3 downto 0) => \^s_axi_araddr\(6 downto 3)
    );
\s_axi_araddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axi_araddr0_carry__0_n_0\,
      CO(3) => \s_axi_araddr0_carry__1_n_0\,
      CO(2) => \s_axi_araddr0_carry__1_n_1\,
      CO(1) => \s_axi_araddr0_carry__1_n_2\,
      CO(0) => \s_axi_araddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in3(12 downto 9),
      S(3 downto 0) => \^s_axi_araddr\(10 downto 7)
    );
\s_axi_araddr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_axi_araddr0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_s_axi_araddr0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_axi_araddr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_s_axi_araddr0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in3(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^s_axi_araddr\(12 downto 11)
    );
s_axi_araddr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_araddr\(0),
      O => s_axi_araddr0_carry_i_1_n_0
    );
\s_axi_araddr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(10),
      O => \s_axi_araddr[10]_i_1_n_0\
    );
\s_axi_araddr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(11),
      O => \s_axi_araddr[11]_i_1_n_0\
    );
\s_axi_araddr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(12),
      O => \s_axi_araddr[12]_i_1_n_0\
    );
\s_axi_araddr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(13),
      O => \s_axi_araddr[13]_i_1_n_0\
    );
\s_axi_araddr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \s_axi_araddr[14]_i_4_n_0\,
      I1 => \^s_axi_bready_reg_0\,
      I2 => s_axi_bvalid,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \s_axi_araddr[14]_i_1_n_0\
    );
\s_axi_araddr[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(14),
      O => \s_axi_araddr[14]_i_2_n_0\
    );
\s_axi_araddr[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \s_axi_araddr[14]_i_3_n_0\
    );
\s_axi_araddr[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addr_counter(2),
      I1 => addr_counter(0),
      I2 => addr_counter(1),
      I3 => addr_counter(3),
      O => \s_axi_araddr[14]_i_4_n_0\
    );
\s_axi_araddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(2),
      O => \s_axi_araddr[2]_i_1_n_0\
    );
\s_axi_araddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(3),
      O => \s_axi_araddr[3]_i_1_n_0\
    );
\s_axi_araddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(4),
      O => \s_axi_araddr[4]_i_1_n_0\
    );
\s_axi_araddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(5),
      O => \s_axi_araddr[5]_i_1_n_0\
    );
\s_axi_araddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(6),
      O => \s_axi_araddr[6]_i_1_n_0\
    );
\s_axi_araddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(7),
      O => \s_axi_araddr[7]_i_1_n_0\
    );
\s_axi_araddr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(8),
      O => \s_axi_araddr[8]_i_1_n_0\
    );
\s_axi_araddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in3(9),
      O => \s_axi_araddr[9]_i_1_n_0\
    );
\s_axi_araddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[10]_i_1_n_0\,
      Q => \^s_axi_araddr\(8)
    );
\s_axi_araddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[11]_i_1_n_0\,
      Q => \^s_axi_araddr\(9)
    );
\s_axi_araddr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[12]_i_1_n_0\,
      Q => \^s_axi_araddr\(10)
    );
\s_axi_araddr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[13]_i_1_n_0\,
      Q => \^s_axi_araddr\(11)
    );
\s_axi_araddr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[14]_i_2_n_0\,
      Q => \^s_axi_araddr\(12)
    );
\s_axi_araddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[2]_i_1_n_0\,
      Q => \^s_axi_araddr\(0)
    );
\s_axi_araddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[3]_i_1_n_0\,
      Q => \^s_axi_araddr\(1)
    );
\s_axi_araddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[4]_i_1_n_0\,
      Q => \^s_axi_araddr\(2)
    );
\s_axi_araddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[5]_i_1_n_0\,
      Q => \^s_axi_araddr\(3)
    );
\s_axi_araddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[6]_i_1_n_0\,
      Q => \^s_axi_araddr\(4)
    );
\s_axi_araddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[7]_i_1_n_0\,
      Q => \^s_axi_araddr\(5)
    );
\s_axi_araddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[8]_i_1_n_0\,
      Q => \^s_axi_araddr\(6)
    );
\s_axi_araddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \s_axi_araddr[14]_i_1_n_0\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \s_axi_araddr[9]_i_1_n_0\,
      Q => \^s_axi_araddr\(7)
    );
s_axi_arvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABF00"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => s_axi_arready,
      I3 => \^s_axi_arvalid_reg_0\,
      I4 => \s_axi_araddr[14]_i_1_n_0\,
      O => s_axi_arvalid_i_1_n_0
    );
s_axi_arvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_arvalid_i_1_n_0,
      Q => \^s_axi_arvalid_reg_0\
    );
\s_axi_awaddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => addr_counter(0),
      Q => s_axi_awaddr(0)
    );
\s_axi_awaddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => addr_counter(1),
      Q => s_axi_awaddr(1)
    );
\s_axi_awaddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => addr_counter(2),
      Q => s_axi_awaddr(2)
    );
\s_axi_awaddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => addr_counter(3),
      Q => s_axi_awaddr(3)
    );
\s_axi_awaddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => '1',
      Q => s_axi_awaddr(4)
    );
s_axi_awvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => s_axi_awready,
      I2 => \^s_axi_awvalid\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => s_axi_awvalid_i_1_n_0
    );
s_axi_awvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \^s_axi_awvalid\
    );
s_axi_bready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80808080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axi_arready,
      I2 => \^s_axi_arvalid_reg_0\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => s_axi_bvalid,
      I5 => \^s_axi_bready_reg_0\,
      O => s_axi_bready_i_1_n_0
    );
s_axi_bready_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_bready_i_1_n_0,
      Q => \^s_axi_bready_reg_0\
    );
s_axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70707070707070"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => s_axi_rvalid,
      I2 => \^s_axi_rready_reg_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axi_arready,
      I5 => \^s_axi_arvalid_reg_0\,
      O => s_axi_rready_i_1_n_0
    );
s_axi_rready_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_rready_i_1_n_0,
      Q => \^s_axi_rready_reg_0\
    );
\s_axi_wdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => B(0),
      O => \dadda_mult_inst/p[0]_0\(0)
    );
\s_axi_wdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(10),
      I1 => \A_reg_n_0_[0]\,
      I2 => \dadda_mult_inst/stage_5_16\,
      I3 => \dadda_mult_inst/bk/SUM43__1\,
      O => M(10)
    );
\s_axi_wdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM43__1\,
      I1 => \A_reg_n_0_[0]\,
      I2 => B(10),
      I3 => \dadda_mult_inst/stage_5_16\,
      I4 => B(11),
      I5 => \dadda_mult_inst/stage_5_18\,
      O => M(11)
    );
\s_axi_wdata[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(8),
      I1 => \A_reg_n_0_[2]\,
      I2 => \dadda_mult_inst/stage_2_22\,
      I3 => \dadda_mult_inst/stage_2_20\,
      O => \dadda_mult_inst/stage_3_24\
    );
\s_axi_wdata[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_25\,
      I1 => \dadda_mult_inst/stage_3_21\,
      I2 => \dadda_mult_inst/stage_3_19\,
      I3 => \dadda_mult_inst/stage_2_18\,
      I4 => \dadda_mult_inst/stage_2_24\,
      O => \dadda_mult_inst/stage_3_26\
    );
\s_axi_wdata[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(9),
      I1 => \A_reg_n_0_[2]\,
      I2 => \dadda_mult_inst/stage_2_28\,
      I3 => \dadda_mult_inst/stage_2_26\,
      O => \dadda_mult_inst/stage_3_28\
    );
\s_axi_wdata[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_16\,
      I1 => \A_reg_n_0_[2]\,
      I2 => B(7),
      I3 => \dadda_mult_inst/stage_2_14\,
      O => \dadda_mult_inst/stage_3_21\
    );
\s_axi_wdata[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_17\,
      I1 => \dadda_mult_inst/stage_3_13\,
      I2 => \dadda_mult_inst/stage_3_11\,
      I3 => \dadda_mult_inst/stage_2_6\,
      I4 => \dadda_mult_inst/stage_2_12\,
      O => \dadda_mult_inst/stage_3_19\
    );
\s_axi_wdata[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_13\,
      I1 => \dadda_mult_inst/stage_2_17\,
      I2 => \dadda_mult_inst/stage_2_15\,
      O => \dadda_mult_inst/stage_2_18\
    );
\s_axi_wdata[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(6),
      I1 => \A_reg_n_0_[4]\,
      I2 => \A_reg_n_0_[3]\,
      I3 => B(7),
      I4 => \A_reg_n_0_[5]\,
      I5 => B(5),
      O => \dadda_mult_inst/stage_2_22\
    );
\s_axi_wdata[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_2\,
      I1 => B(2),
      I2 => \A_reg_n_0_[8]\,
      I3 => B(3),
      I4 => \A_reg_n_0_[7]\,
      I5 => \s_axi_wdata[11]_i_26_n_0\,
      O => \dadda_mult_inst/stage_2_20\
    );
\s_axi_wdata[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_22\,
      I1 => \A_reg_n_0_[2]\,
      I2 => B(8),
      I3 => \dadda_mult_inst/stage_2_20\,
      O => \dadda_mult_inst/stage_3_25\
    );
\s_axi_wdata[11]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_15\,
      I1 => \dadda_mult_inst/stage_2_13\,
      I2 => \dadda_mult_inst/stage_2_17\,
      I3 => \dadda_mult_inst/stage_2_23\,
      I4 => \dadda_mult_inst/stage_2_21\,
      O => \dadda_mult_inst/stage_2_24\
    );
\s_axi_wdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_12\,
      I1 => B(8),
      I2 => \dadda_mult_inst/bk/SUM47__1\,
      I3 => \A_reg_n_0_[0]\,
      I4 => B(9),
      I5 => \dadda_mult_inst/stage_5_14\,
      O => \dadda_mult_inst/bk/SUM43__1\
    );
\s_axi_wdata[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(7),
      I1 => \A_reg_n_0_[4]\,
      I2 => \A_reg_n_0_[5]\,
      I3 => B(6),
      I4 => \A_reg_n_0_[3]\,
      I5 => B(8),
      O => \dadda_mult_inst/stage_2_28\
    );
\s_axi_wdata[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_6\,
      I1 => B(5),
      I2 => \A_reg_n_0_[6]\,
      I3 => B(4),
      I4 => \A_reg_n_0_[7]\,
      I5 => \dadda_mult_inst/stage_1_8\,
      O => \dadda_mult_inst/stage_2_26\
    );
\s_axi_wdata[11]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAA8888000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_9\,
      I1 => \dadda_mult_inst/stage_2_5\,
      I2 => \A_reg_n_0_[8]\,
      I3 => B(0),
      I4 => \dadda_mult_inst/stage_2_3\,
      I5 => \dadda_mult_inst/stage_2_11\,
      O => \dadda_mult_inst/stage_2_13\
    );
\s_axi_wdata[11]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B(6),
      I1 => \A_reg_n_0_[3]\,
      I2 => \A_reg_n_0_[5]\,
      I3 => B(4),
      I4 => \A_reg_n_0_[4]\,
      I5 => B(5),
      O => \dadda_mult_inst/stage_2_17\
    );
\s_axi_wdata[11]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888A000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_0\,
      I1 => \A_reg_n_0_[7]\,
      I2 => B(3),
      I3 => \A_reg_n_0_[6]\,
      I4 => B(2),
      O => \dadda_mult_inst/stage_2_15\
    );
\s_axi_wdata[11]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7C0C0C0"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => B(0),
      I2 => \A_reg_n_0_[10]\,
      I3 => \A_reg_n_0_[9]\,
      I4 => B(1),
      O => \dadda_mult_inst/stage_1_2\
    );
\s_axi_wdata[11]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A_reg_n_0_[6]\,
      I1 => B(4),
      O => \s_axi_wdata[11]_i_26_n_0\
    );
\s_axi_wdata[11]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => B(7),
      I1 => \A_reg_n_0_[3]\,
      I2 => \A_reg_n_0_[5]\,
      I3 => B(6),
      I4 => \A_reg_n_0_[4]\,
      I5 => B(5),
      O => \dadda_mult_inst/stage_2_23\
    );
\s_axi_wdata[11]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888FFFF00007888"
    )
        port map (
      I0 => \A_reg_n_0_[7]\,
      I1 => B(3),
      I2 => \A_reg_n_0_[8]\,
      I3 => B(2),
      I4 => \s_axi_wdata[11]_i_26_n_0\,
      I5 => \dadda_mult_inst/stage_1_2\,
      O => \dadda_mult_inst/stage_2_21\
    );
\s_axi_wdata[11]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => B(0),
      I2 => B(2),
      I3 => \A_reg_n_0_[7]\,
      I4 => \s_axi_wdata[11]_i_31_n_0\,
      I5 => \dadda_mult_inst/stage_1_3\,
      O => \dadda_mult_inst/stage_1_6\
    );
\s_axi_wdata[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(9),
      I1 => \A_reg_n_0_[1]\,
      I2 => \dadda_mult_inst/stage_4_14\,
      I3 => \dadda_mult_inst/stage_5_15\,
      O => \dadda_mult_inst/stage_5_16\
    );
\s_axi_wdata[11]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[9]\,
      I1 => B(2),
      I2 => \A_reg_n_0_[8]\,
      I3 => B(3),
      I4 => B(1),
      I5 => \A_reg_n_0_[10]\,
      O => \dadda_mult_inst/stage_1_8\
    );
\s_axi_wdata[11]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => B(3),
      O => \s_axi_wdata[11]_i_31_n_0\
    );
\s_axi_wdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => B(10),
      I1 => \dadda_mult_inst/stage_4_16\,
      I2 => \dadda_mult_inst/stage_4_14\,
      I3 => \A_reg_n_0_[1]\,
      I4 => B(9),
      I5 => \dadda_mult_inst/stage_5_15\,
      O => \dadda_mult_inst/stage_5_18\
    );
\s_axi_wdata[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_22\,
      I1 => \dadda_mult_inst/stage_4_13\,
      I2 => \dadda_mult_inst/stage_3_24\,
      O => \dadda_mult_inst/stage_4_14\
    );
\s_axi_wdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC8EA80C8808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_12\,
      I1 => \A_reg_n_0_[1]\,
      I2 => B(8),
      I3 => \dadda_mult_inst/stage_4_10\,
      I4 => B(7),
      I5 => \dadda_mult_inst/stage_5_11\,
      O => \dadda_mult_inst/stage_5_15\
    );
\s_axi_wdata[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_26\,
      I1 => \dadda_mult_inst/stage_3_22\,
      I2 => \dadda_mult_inst/stage_4_13\,
      I3 => \dadda_mult_inst/stage_3_24\,
      I4 => \dadda_mult_inst/stage_3_28\,
      O => \dadda_mult_inst/stage_4_16\
    );
\s_axi_wdata[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_21\,
      I1 => \dadda_mult_inst/stage_3_19\,
      I2 => \dadda_mult_inst/stage_2_18\,
      O => \dadda_mult_inst/stage_3_22\
    );
\s_axi_wdata[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_18\,
      I1 => \dadda_mult_inst/stage_3_14\,
      I2 => \dadda_mult_inst/stage_4_9\,
      I3 => \dadda_mult_inst/stage_3_16\,
      I4 => \dadda_mult_inst/stage_3_20\,
      O => \dadda_mult_inst/stage_4_13\
    );
\s_axi_wdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(12),
      I1 => \A_reg_n_0_[0]\,
      I2 => \dadda_mult_inst/stage_5_20\,
      I3 => \dadda_mult_inst/bk/SUM39__1\,
      O => M(12)
    );
\s_axi_wdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM39__1\,
      I1 => \A_reg_n_0_[0]\,
      I2 => B(12),
      I3 => \dadda_mult_inst/stage_5_20\,
      I4 => B(13),
      I5 => \dadda_mult_inst/stage_5_22\,
      O => M(13)
    );
\s_axi_wdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_12\,
      I1 => \dadda_mult_inst/stage_1_16\,
      I2 => \dadda_mult_inst/stage_1_14\,
      I3 => B(10),
      I4 => \A_reg_n_0_[2]\,
      I5 => \dadda_mult_inst/stage_2_34\,
      O => \dadda_mult_inst/stage_3_32\
    );
\s_axi_wdata[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_33\,
      I1 => \dadda_mult_inst/stage_3_29\,
      I2 => \dadda_mult_inst/stage_3_27\,
      I3 => \dadda_mult_inst/stage_2_30\,
      I4 => \dadda_mult_inst/stage_2_36\,
      O => \dadda_mult_inst/stage_3_34\
    );
\s_axi_wdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_20\,
      I1 => \dadda_mult_inst/stage_1_24\,
      I2 => \dadda_mult_inst/stage_1_22\,
      I3 => B(11),
      I4 => \A_reg_n_0_[2]\,
      I5 => \dadda_mult_inst/stage_2_40\,
      O => \dadda_mult_inst/stage_3_36\
    );
\s_axi_wdata[13]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_28\,
      I1 => \A_reg_n_0_[2]\,
      I2 => B(9),
      I3 => \dadda_mult_inst/stage_2_26\,
      O => \dadda_mult_inst/stage_3_29\
    );
\s_axi_wdata[13]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_25\,
      I1 => \dadda_mult_inst/stage_3_21\,
      I2 => \dadda_mult_inst/stage_3_19\,
      I3 => \dadda_mult_inst/stage_2_18\,
      I4 => \dadda_mult_inst/stage_2_24\,
      O => \dadda_mult_inst/stage_3_27\
    );
\s_axi_wdata[13]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_25\,
      I1 => \dadda_mult_inst/stage_2_29\,
      I2 => \dadda_mult_inst/stage_2_27\,
      O => \dadda_mult_inst/stage_2_30\
    );
\s_axi_wdata[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999955556666AAA"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_9\,
      I1 => \dadda_mult_inst/stage_1_5\,
      I2 => B(0),
      I3 => \A_reg_n_0_[11]\,
      I4 => \dadda_mult_inst/stage_1_3\,
      I5 => \dadda_mult_inst/stage_1_11\,
      O => \dadda_mult_inst/stage_1_12\
    );
\s_axi_wdata[13]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(4),
      I1 => \A_reg_n_0_[8]\,
      I2 => \A_reg_n_0_[7]\,
      I3 => B(5),
      I4 => B(3),
      I5 => \A_reg_n_0_[9]\,
      O => \dadda_mult_inst/stage_1_16\
    );
\s_axi_wdata[13]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => B(1),
      I2 => B(0),
      I3 => \A_reg_n_0_[12]\,
      I4 => B(2),
      I5 => \A_reg_n_0_[10]\,
      O => \dadda_mult_inst/stage_1_14\
    );
\s_axi_wdata[13]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(8),
      I1 => \A_reg_n_0_[4]\,
      I2 => \dadda_mult_inst/stage_1_18\,
      I3 => \A_reg_n_0_[3]\,
      I4 => B(9),
      O => \dadda_mult_inst/stage_2_34\
    );
\s_axi_wdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_16\,
      I1 => B(10),
      I2 => \dadda_mult_inst/bk/SUM43__1\,
      I3 => \A_reg_n_0_[0]\,
      I4 => B(11),
      I5 => \dadda_mult_inst/stage_5_18\,
      O => \dadda_mult_inst/bk/SUM39__1\
    );
\s_axi_wdata[13]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_12\,
      I1 => \dadda_mult_inst/stage_1_16\,
      I2 => \dadda_mult_inst/stage_1_14\,
      I3 => \dadda_mult_inst/stage_2_34\,
      I4 => \A_reg_n_0_[2]\,
      I5 => B(10),
      O => \dadda_mult_inst/stage_3_33\
    );
\s_axi_wdata[13]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_27\,
      I1 => \dadda_mult_inst/stage_2_25\,
      I2 => \dadda_mult_inst/stage_2_29\,
      I3 => \dadda_mult_inst/stage_2_35\,
      I4 => \dadda_mult_inst/stage_2_33\,
      O => \dadda_mult_inst/stage_2_36\
    );
\s_axi_wdata[13]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_15\,
      I1 => \dadda_mult_inst/stage_1_13\,
      I2 => \dadda_mult_inst/stage_1_17\,
      O => \dadda_mult_inst/stage_1_20\
    );
\s_axi_wdata[13]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[9]\,
      I1 => B(4),
      I2 => \A_reg_n_0_[8]\,
      I3 => B(5),
      I4 => B(3),
      I5 => \A_reg_n_0_[10]\,
      O => \dadda_mult_inst/stage_1_24\
    );
\s_axi_wdata[13]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595AA6AAA6AAA6A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_0\,
      I1 => B(7),
      I2 => \A_reg_n_0_[6]\,
      I3 => \s_axi_wdata[13]_i_37_n_0\,
      I4 => \A_reg_n_0_[11]\,
      I5 => B(2),
      O => \dadda_mult_inst/stage_1_22\
    );
\s_axi_wdata[13]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(9),
      I1 => \A_reg_n_0_[4]\,
      I2 => \dadda_mult_inst/stage_1_26\,
      I3 => \A_reg_n_0_[3]\,
      I4 => B(10),
      O => \dadda_mult_inst/stage_2_40\
    );
\s_axi_wdata[13]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_21\,
      I1 => \dadda_mult_inst/stage_2_15\,
      I2 => \dadda_mult_inst/stage_2_13\,
      I3 => \dadda_mult_inst/stage_2_17\,
      I4 => \dadda_mult_inst/stage_2_23\,
      O => \dadda_mult_inst/stage_2_25\
    );
\s_axi_wdata[13]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B(8),
      I1 => \A_reg_n_0_[3]\,
      I2 => \A_reg_n_0_[5]\,
      I3 => B(6),
      I4 => \A_reg_n_0_[4]\,
      I5 => B(7),
      O => \dadda_mult_inst/stage_2_29\
    );
\s_axi_wdata[13]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_8\,
      I1 => \dadda_mult_inst/stage_1_6\,
      I2 => B(5),
      I3 => \A_reg_n_0_[6]\,
      I4 => B(4),
      I5 => \A_reg_n_0_[7]\,
      O => \dadda_mult_inst/stage_2_27\
    );
\s_axi_wdata[13]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B(3),
      I1 => \A_reg_n_0_[8]\,
      I2 => B(1),
      I3 => \A_reg_n_0_[10]\,
      I4 => B(2),
      I5 => \A_reg_n_0_[9]\,
      O => \dadda_mult_inst/stage_1_9\
    );
\s_axi_wdata[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[1]\,
      I2 => \dadda_mult_inst/stage_4_18\,
      I3 => \dadda_mult_inst/stage_5_19\,
      O => \dadda_mult_inst/stage_5_20\
    );
\s_axi_wdata[13]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => B(2),
      I1 => \A_reg_n_0_[7]\,
      I2 => B(3),
      I3 => \A_reg_n_0_[8]\,
      O => \dadda_mult_inst/stage_1_5\
    );
\s_axi_wdata[13]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[9]\,
      I3 => \A_reg_n_0_[10]\,
      I4 => \A_reg_n_0_[8]\,
      O => \dadda_mult_inst/stage_1_3\
    );
\s_axi_wdata[13]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => B(5),
      I1 => \A_reg_n_0_[7]\,
      I2 => B(4),
      I3 => \A_reg_n_0_[6]\,
      O => \dadda_mult_inst/stage_1_11\
    );
\s_axi_wdata[13]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(7),
      I1 => \A_reg_n_0_[5]\,
      I2 => B(6),
      I3 => \A_reg_n_0_[6]\,
      O => \dadda_mult_inst/stage_1_18\
    );
\s_axi_wdata[13]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888A000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_18\,
      I1 => \A_reg_n_0_[4]\,
      I2 => B(9),
      I3 => \A_reg_n_0_[3]\,
      I4 => B(8),
      O => \dadda_mult_inst/stage_2_35\
    );
\s_axi_wdata[13]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_14\,
      I1 => \dadda_mult_inst/stage_1_12\,
      I2 => \dadda_mult_inst/stage_1_16\,
      O => \dadda_mult_inst/stage_2_33\
    );
\s_axi_wdata[13]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[12]\,
      I3 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_0_0\
    );
\s_axi_wdata[13]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A_reg_n_0_[5]\,
      I1 => B(6),
      O => \s_axi_wdata[13]_i_37_n_0\
    );
\s_axi_wdata[13]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(7),
      I1 => \A_reg_n_0_[6]\,
      I2 => \A_reg_n_0_[5]\,
      I3 => B(8),
      I4 => \A_reg_n_0_[7]\,
      I5 => B(6),
      O => \dadda_mult_inst/stage_1_26\
    );
\s_axi_wdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => B(12),
      I1 => \dadda_mult_inst/stage_4_20\,
      I2 => \dadda_mult_inst/stage_4_18\,
      I3 => \A_reg_n_0_[1]\,
      I4 => B(11),
      I5 => \dadda_mult_inst/stage_5_19\,
      O => \dadda_mult_inst/stage_5_22\
    );
\s_axi_wdata[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_30\,
      I1 => \dadda_mult_inst/stage_4_17\,
      I2 => \dadda_mult_inst/stage_3_32\,
      O => \dadda_mult_inst/stage_4_18\
    );
\s_axi_wdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC8EA80C8808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_16\,
      I1 => \A_reg_n_0_[1]\,
      I2 => B(10),
      I3 => \dadda_mult_inst/stage_4_14\,
      I4 => B(9),
      I5 => \dadda_mult_inst/stage_5_15\,
      O => \dadda_mult_inst/stage_5_19\
    );
\s_axi_wdata[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_34\,
      I1 => \dadda_mult_inst/stage_3_30\,
      I2 => \dadda_mult_inst/stage_4_17\,
      I3 => \dadda_mult_inst/stage_3_32\,
      I4 => \dadda_mult_inst/stage_3_36\,
      O => \dadda_mult_inst/stage_4_20\
    );
\s_axi_wdata[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_29\,
      I1 => \dadda_mult_inst/stage_3_27\,
      I2 => \dadda_mult_inst/stage_2_30\,
      O => \dadda_mult_inst/stage_3_30\
    );
\s_axi_wdata[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_26\,
      I1 => \dadda_mult_inst/stage_3_22\,
      I2 => \dadda_mult_inst/stage_4_13\,
      I3 => \dadda_mult_inst/stage_3_24\,
      I4 => \dadda_mult_inst/stage_3_28\,
      O => \dadda_mult_inst/stage_4_17\
    );
\s_axi_wdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(14),
      I1 => \A_reg_n_0_[0]\,
      I2 => \dadda_mult_inst/stage_5_24\,
      I3 => \dadda_mult_inst/bk/SUM35__1\,
      O => M(14)
    );
\s_axi_wdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM35__1\,
      I1 => \A_reg_n_0_[0]\,
      I2 => B(14),
      I3 => \dadda_mult_inst/stage_5_24\,
      I4 => B(15),
      I5 => \dadda_mult_inst/stage_5_26\,
      O => M(15)
    );
\s_axi_wdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_28\,
      I1 => \dadda_mult_inst/stage_1_32\,
      I2 => \dadda_mult_inst/stage_1_30\,
      I3 => B(12),
      I4 => \A_reg_n_0_[2]\,
      I5 => \dadda_mult_inst/stage_2_46\,
      O => \dadda_mult_inst/stage_3_40\
    );
\s_axi_wdata[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_41\,
      I1 => \dadda_mult_inst/stage_3_37\,
      I2 => \dadda_mult_inst/stage_3_35\,
      I3 => \dadda_mult_inst/stage_2_42\,
      I4 => \dadda_mult_inst/stage_2_48\,
      O => \dadda_mult_inst/stage_3_42\
    );
\s_axi_wdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_36\,
      I1 => \dadda_mult_inst/stage_1_40\,
      I2 => \dadda_mult_inst/stage_1_38\,
      I3 => B(13),
      I4 => \A_reg_n_0_[2]\,
      I5 => \dadda_mult_inst/stage_2_52\,
      O => \dadda_mult_inst/stage_3_44\
    );
\s_axi_wdata[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_20\,
      I1 => \dadda_mult_inst/stage_1_24\,
      I2 => \dadda_mult_inst/stage_1_22\,
      I3 => \dadda_mult_inst/stage_2_40\,
      I4 => \A_reg_n_0_[2]\,
      I5 => B(11),
      O => \dadda_mult_inst/stage_3_37\
    );
\s_axi_wdata[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_33\,
      I1 => \dadda_mult_inst/stage_3_29\,
      I2 => \dadda_mult_inst/stage_3_27\,
      I3 => \dadda_mult_inst/stage_2_30\,
      I4 => \dadda_mult_inst/stage_2_36\,
      O => \dadda_mult_inst/stage_3_35\
    );
\s_axi_wdata[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_37\,
      I1 => \dadda_mult_inst/stage_2_41\,
      I2 => \dadda_mult_inst/stage_2_39\,
      O => \dadda_mult_inst/stage_2_42\
    );
\s_axi_wdata[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_23\,
      I1 => \dadda_mult_inst/stage_1_15\,
      I2 => \dadda_mult_inst/stage_1_13\,
      I3 => \dadda_mult_inst/stage_1_17\,
      I4 => \dadda_mult_inst/stage_1_25\,
      O => \dadda_mult_inst/stage_1_28\
    );
\s_axi_wdata[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[9]\,
      I1 => B(5),
      I2 => \A_reg_n_0_[10]\,
      I3 => B(4),
      I4 => \A_reg_n_0_[8]\,
      I5 => B(6),
      O => \dadda_mult_inst/stage_1_32\
    );
\s_axi_wdata[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_2\,
      I1 => \dadda_mult_inst/stage_1_27\,
      I2 => \A_reg_n_0_[11]\,
      I3 => B(3),
      I4 => B(2),
      I5 => \A_reg_n_0_[12]\,
      O => \dadda_mult_inst/stage_1_30\
    );
\s_axi_wdata[15]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(10),
      I1 => \A_reg_n_0_[4]\,
      I2 => \dadda_mult_inst/stage_1_34\,
      I3 => \A_reg_n_0_[3]\,
      I4 => B(11),
      O => \dadda_mult_inst/stage_2_46\
    );
\s_axi_wdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_20\,
      I1 => B(12),
      I2 => \dadda_mult_inst/bk/SUM39__1\,
      I3 => \A_reg_n_0_[0]\,
      I4 => B(13),
      I5 => \dadda_mult_inst/stage_5_22\,
      O => \dadda_mult_inst/bk/SUM35__1\
    );
\s_axi_wdata[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_28\,
      I1 => \dadda_mult_inst/stage_1_32\,
      I2 => \dadda_mult_inst/stage_1_30\,
      I3 => \dadda_mult_inst/stage_2_46\,
      I4 => \A_reg_n_0_[2]\,
      I5 => B(12),
      O => \dadda_mult_inst/stage_3_41\
    );
\s_axi_wdata[15]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_39\,
      I1 => \dadda_mult_inst/stage_2_37\,
      I2 => \dadda_mult_inst/stage_2_41\,
      I3 => \dadda_mult_inst/stage_2_47\,
      I4 => \dadda_mult_inst/stage_2_45\,
      O => \dadda_mult_inst/stage_2_48\
    );
\s_axi_wdata[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_31\,
      I1 => \dadda_mult_inst/stage_1_29\,
      I2 => \dadda_mult_inst/stage_1_33\,
      O => \dadda_mult_inst/stage_1_36\
    );
\s_axi_wdata[15]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => B(7),
      I2 => \A_reg_n_0_[9]\,
      I3 => B(6),
      I4 => \dadda_mult_inst/stage_0_10\,
      O => \dadda_mult_inst/stage_1_40\
    );
\s_axi_wdata[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_6\,
      I1 => \dadda_mult_inst/stage_1_35\,
      I2 => \dadda_mult_inst/stage_0_8\,
      O => \dadda_mult_inst/stage_1_38\
    );
\s_axi_wdata[15]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[4]\,
      I2 => \dadda_mult_inst/stage_1_42\,
      I3 => \A_reg_n_0_[3]\,
      I4 => B(12),
      O => \dadda_mult_inst/stage_2_52\
    );
\s_axi_wdata[15]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_33\,
      I1 => \dadda_mult_inst/stage_2_27\,
      I2 => \dadda_mult_inst/stage_2_25\,
      I3 => \dadda_mult_inst/stage_2_29\,
      I4 => \dadda_mult_inst/stage_2_35\,
      O => \dadda_mult_inst/stage_2_37\
    );
\s_axi_wdata[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_26\,
      I1 => \A_reg_n_0_[4]\,
      I2 => B(9),
      I3 => \A_reg_n_0_[3]\,
      I4 => B(10),
      O => \dadda_mult_inst/stage_2_41\
    );
\s_axi_wdata[15]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_22\,
      I1 => \dadda_mult_inst/stage_1_20\,
      I2 => \dadda_mult_inst/stage_1_24\,
      O => \dadda_mult_inst/stage_2_39\
    );
\s_axi_wdata[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080EA808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_0\,
      I1 => B(2),
      I2 => \A_reg_n_0_[11]\,
      I3 => B(7),
      I4 => \A_reg_n_0_[6]\,
      I5 => \s_axi_wdata[13]_i_37_n_0\,
      O => \dadda_mult_inst/stage_1_23\
    );
\s_axi_wdata[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(13),
      I1 => \A_reg_n_0_[1]\,
      I2 => \dadda_mult_inst/stage_4_22\,
      I3 => \dadda_mult_inst/stage_5_23\,
      O => \dadda_mult_inst/stage_5_24\
    );
\s_axi_wdata[15]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \A_reg_n_0_[10]\,
      I1 => B(2),
      I2 => B(0),
      I3 => B(1),
      I4 => \A_reg_n_0_[11]\,
      I5 => \A_reg_n_0_[12]\,
      O => \dadda_mult_inst/stage_1_15\
    );
\s_axi_wdata[15]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAA8888000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_9\,
      I1 => \dadda_mult_inst/stage_1_5\,
      I2 => B(0),
      I3 => \A_reg_n_0_[11]\,
      I4 => \dadda_mult_inst/stage_1_3\,
      I5 => \dadda_mult_inst/stage_1_11\,
      O => \dadda_mult_inst/stage_1_13\
    );
\s_axi_wdata[15]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => B(5),
      I1 => \A_reg_n_0_[7]\,
      I2 => \A_reg_n_0_[8]\,
      I3 => B(3),
      I4 => B(4),
      I5 => \A_reg_n_0_[9]\,
      O => \dadda_mult_inst/stage_1_17\
    );
\s_axi_wdata[15]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => B(5),
      I2 => B(4),
      I3 => \A_reg_n_0_[9]\,
      I4 => B(3),
      I5 => \A_reg_n_0_[10]\,
      O => \dadda_mult_inst/stage_1_25\
    );
\s_axi_wdata[15]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7C0C0C0"
    )
        port map (
      I0 => \A_reg_n_0_[12]\,
      I1 => B(0),
      I2 => \A_reg_n_0_[14]\,
      I3 => \A_reg_n_0_[13]\,
      I4 => B(1),
      O => \dadda_mult_inst/stage_0_2\
    );
\s_axi_wdata[15]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => B(8),
      I1 => \A_reg_n_0_[5]\,
      I2 => \A_reg_n_0_[7]\,
      I3 => B(7),
      I4 => \A_reg_n_0_[6]\,
      I5 => B(6),
      O => \dadda_mult_inst/stage_1_27\
    );
\s_axi_wdata[15]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(8),
      I1 => \A_reg_n_0_[6]\,
      I2 => \A_reg_n_0_[7]\,
      I3 => B(7),
      I4 => \A_reg_n_0_[5]\,
      I5 => B(9),
      O => \dadda_mult_inst/stage_1_34\
    );
\s_axi_wdata[15]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888A000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_34\,
      I1 => \A_reg_n_0_[3]\,
      I2 => B(10),
      I3 => \A_reg_n_0_[4]\,
      I4 => B(11),
      O => \dadda_mult_inst/stage_2_47\
    );
\s_axi_wdata[15]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_30\,
      I1 => \dadda_mult_inst/stage_1_28\,
      I2 => \dadda_mult_inst/stage_1_32\,
      O => \dadda_mult_inst/stage_2_45\
    );
\s_axi_wdata[15]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(4),
      I1 => \A_reg_n_0_[10]\,
      I2 => B(3),
      I3 => \A_reg_n_0_[11]\,
      O => \dadda_mult_inst/stage_0_10\
    );
\s_axi_wdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => B(14),
      I1 => \dadda_mult_inst/stage_4_24\,
      I2 => \dadda_mult_inst/stage_4_22\,
      I3 => \A_reg_n_0_[1]\,
      I4 => B(13),
      I5 => \dadda_mult_inst/stage_5_23\,
      O => \dadda_mult_inst/stage_5_26\
    );
\s_axi_wdata[15]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F807F807F80"
    )
        port map (
      I0 => \dadda_mult_inst/p[3]__15\(11),
      I1 => B(2),
      I2 => \A_reg_n_0_[12]\,
      I3 => \dadda_mult_inst/stage_0_3\,
      I4 => B(0),
      I5 => \A_reg_n_0_[15]\,
      O => \dadda_mult_inst/stage_0_6\
    );
\s_axi_wdata[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B(9),
      I1 => \A_reg_n_0_[5]\,
      I2 => \A_reg_n_0_[7]\,
      I3 => B(7),
      I4 => \A_reg_n_0_[6]\,
      I5 => B(8),
      O => \dadda_mult_inst/stage_1_35\
    );
\s_axi_wdata[15]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[13]\,
      I1 => B(2),
      I2 => B(1),
      I3 => \A_reg_n_0_[14]\,
      I4 => B(3),
      I5 => \A_reg_n_0_[12]\,
      O => \dadda_mult_inst/stage_0_8\
    );
\s_axi_wdata[15]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(10),
      I1 => \A_reg_n_0_[5]\,
      I2 => \A_reg_n_0_[7]\,
      I3 => B(8),
      I4 => \A_reg_n_0_[6]\,
      I5 => B(9),
      O => \dadda_mult_inst/stage_1_42\
    );
\s_axi_wdata[15]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => B(3),
      O => \dadda_mult_inst/p[3]__15\(11)
    );
\s_axi_wdata[15]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[13]\,
      I3 => \A_reg_n_0_[14]\,
      I4 => \A_reg_n_0_[12]\,
      O => \dadda_mult_inst/stage_0_3\
    );
\s_axi_wdata[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_38\,
      I1 => \dadda_mult_inst/stage_4_21\,
      I2 => \dadda_mult_inst/stage_3_40\,
      O => \dadda_mult_inst/stage_4_22\
    );
\s_axi_wdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC8EA80C8808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_20\,
      I1 => \A_reg_n_0_[1]\,
      I2 => B(12),
      I3 => \dadda_mult_inst/stage_4_18\,
      I4 => B(11),
      I5 => \dadda_mult_inst/stage_5_19\,
      O => \dadda_mult_inst/stage_5_23\
    );
\s_axi_wdata[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_42\,
      I1 => \dadda_mult_inst/stage_3_38\,
      I2 => \dadda_mult_inst/stage_4_21\,
      I3 => \dadda_mult_inst/stage_3_40\,
      I4 => \dadda_mult_inst/stage_3_44\,
      O => \dadda_mult_inst/stage_4_24\
    );
\s_axi_wdata[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_37\,
      I1 => \dadda_mult_inst/stage_3_35\,
      I2 => \dadda_mult_inst/stage_2_42\,
      O => \dadda_mult_inst/stage_3_38\
    );
\s_axi_wdata[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_34\,
      I1 => \dadda_mult_inst/stage_3_30\,
      I2 => \dadda_mult_inst/stage_4_17\,
      I3 => \dadda_mult_inst/stage_3_32\,
      I4 => \dadda_mult_inst/stage_3_36\,
      O => \dadda_mult_inst/stage_4_21\
    );
\s_axi_wdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[1]\,
      I1 => B(15),
      I2 => \dadda_mult_inst/stage_5_28\,
      I3 => \dadda_mult_inst/bk/SUM31__1\,
      O => M(16)
    );
\s_axi_wdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM31__1\,
      I1 => B(15),
      I2 => \A_reg_n_0_[1]\,
      I3 => \dadda_mult_inst/stage_5_28\,
      I4 => \A_reg_n_0_[2]\,
      I5 => \dadda_mult_inst/stage_5_30\,
      O => M(17)
    );
\s_axi_wdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_44\,
      I1 => \dadda_mult_inst/stage_1_48\,
      I2 => \dadda_mult_inst/stage_1_46\,
      I3 => B(13),
      I4 => \A_reg_n_0_[3]\,
      I5 => \dadda_mult_inst/stage_2_58\,
      O => \dadda_mult_inst/stage_3_48\
    );
\s_axi_wdata[17]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_49\,
      I1 => \dadda_mult_inst/stage_3_45\,
      I2 => \dadda_mult_inst/stage_3_43\,
      I3 => \dadda_mult_inst/stage_2_54\,
      I4 => \dadda_mult_inst/stage_2_60\,
      O => \dadda_mult_inst/stage_3_50\
    );
\s_axi_wdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_52\,
      I1 => \dadda_mult_inst/stage_1_56\,
      I2 => \dadda_mult_inst/stage_1_54\,
      I3 => B(13),
      I4 => \A_reg_n_0_[4]\,
      I5 => \dadda_mult_inst/stage_2_64\,
      O => \dadda_mult_inst/stage_3_52\
    );
\s_axi_wdata[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_36\,
      I1 => \dadda_mult_inst/stage_1_40\,
      I2 => \dadda_mult_inst/stage_1_38\,
      I3 => \dadda_mult_inst/stage_2_52\,
      I4 => \A_reg_n_0_[2]\,
      I5 => B(13),
      O => \dadda_mult_inst/stage_3_45\
    );
\s_axi_wdata[17]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_41\,
      I1 => \dadda_mult_inst/stage_3_37\,
      I2 => \dadda_mult_inst/stage_3_35\,
      I3 => \dadda_mult_inst/stage_2_42\,
      I4 => \dadda_mult_inst/stage_2_48\,
      O => \dadda_mult_inst/stage_3_43\
    );
\s_axi_wdata[17]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_49\,
      I1 => \dadda_mult_inst/stage_2_53\,
      I2 => \dadda_mult_inst/stage_2_51\,
      O => \dadda_mult_inst/stage_2_54\
    );
\s_axi_wdata[17]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_39\,
      I1 => \dadda_mult_inst/stage_1_31\,
      I2 => \dadda_mult_inst/stage_1_29\,
      I3 => \dadda_mult_inst/stage_1_33\,
      I4 => \dadda_mult_inst/stage_1_41\,
      O => \dadda_mult_inst/stage_1_44\
    );
\s_axi_wdata[17]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A6A6A6A6A"
    )
        port map (
      I0 => \s_axi_wdata[17]_i_34_n_0\,
      I1 => \A_reg_n_0_[12]\,
      I2 => B(4),
      I3 => \A_reg_n_0_[11]\,
      I4 => \A_reg_n_0_[10]\,
      I5 => B(5),
      O => \dadda_mult_inst/stage_1_48\
    );
\s_axi_wdata[17]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_12\,
      I1 => \dadda_mult_inst/stage_1_43\,
      I2 => \dadda_mult_inst/stage_0_14\,
      O => \dadda_mult_inst/stage_1_46\
    );
\s_axi_wdata[17]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[5]\,
      I2 => \dadda_mult_inst/stage_1_50\,
      I3 => \A_reg_n_0_[4]\,
      I4 => B(12),
      O => \dadda_mult_inst/stage_2_58\
    );
\s_axi_wdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8A0A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_24\,
      I1 => B(14),
      I2 => \dadda_mult_inst/bk/SUM35__1\,
      I3 => B(15),
      I4 => \A_reg_n_0_[0]\,
      I5 => \dadda_mult_inst/stage_5_26\,
      O => \dadda_mult_inst/bk/SUM31__1\
    );
\s_axi_wdata[17]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_44\,
      I1 => \dadda_mult_inst/stage_1_48\,
      I2 => \dadda_mult_inst/stage_1_46\,
      I3 => \dadda_mult_inst/stage_2_58\,
      I4 => \A_reg_n_0_[3]\,
      I5 => B(13),
      O => \dadda_mult_inst/stage_3_49\
    );
\s_axi_wdata[17]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_51\,
      I1 => \dadda_mult_inst/stage_2_49\,
      I2 => \dadda_mult_inst/stage_2_53\,
      I3 => \dadda_mult_inst/stage_2_59\,
      I4 => \dadda_mult_inst/stage_2_57\,
      O => \dadda_mult_inst/stage_2_60\
    );
\s_axi_wdata[17]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_47\,
      I1 => \dadda_mult_inst/stage_1_45\,
      I2 => \dadda_mult_inst/stage_1_49\,
      O => \dadda_mult_inst/stage_1_52\
    );
\s_axi_wdata[17]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => B(6),
      I2 => B(5),
      I3 => \A_reg_n_0_[12]\,
      I4 => \A_reg_n_0_[10]\,
      I5 => B(7),
      O => \dadda_mult_inst/stage_1_56\
    );
\s_axi_wdata[17]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_18\,
      I1 => \dadda_mult_inst/stage_1_51\,
      I2 => \dadda_mult_inst/stage_0_20\,
      O => \dadda_mult_inst/stage_1_54\
    );
\s_axi_wdata[17]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[6]\,
      I2 => \dadda_mult_inst/stage_1_58\,
      I3 => \A_reg_n_0_[5]\,
      I4 => B(12),
      O => \dadda_mult_inst/stage_2_64\
    );
\s_axi_wdata[17]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_45\,
      I1 => \dadda_mult_inst/stage_2_39\,
      I2 => \dadda_mult_inst/stage_2_37\,
      I3 => \dadda_mult_inst/stage_2_41\,
      I4 => \dadda_mult_inst/stage_2_47\,
      O => \dadda_mult_inst/stage_2_49\
    );
\s_axi_wdata[17]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8A08800"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_42\,
      I1 => B(12),
      I2 => B(11),
      I3 => \A_reg_n_0_[3]\,
      I4 => \A_reg_n_0_[4]\,
      O => \dadda_mult_inst/stage_2_53\
    );
\s_axi_wdata[17]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_38\,
      I1 => \dadda_mult_inst/stage_1_36\,
      I2 => \dadda_mult_inst/stage_1_40\,
      O => \dadda_mult_inst/stage_2_51\
    );
\s_axi_wdata[17]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_6\,
      I1 => \dadda_mult_inst/stage_1_35\,
      I2 => \dadda_mult_inst/stage_0_8\,
      O => \dadda_mult_inst/stage_1_39\
    );
\s_axi_wdata[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => B(14),
      I2 => \dadda_mult_inst/stage_4_26\,
      I3 => \dadda_mult_inst/stage_5_27\,
      O => \dadda_mult_inst/stage_5_28\
    );
\s_axi_wdata[17]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_2\,
      I1 => \dadda_mult_inst/stage_1_27\,
      I2 => \A_reg_n_0_[12]\,
      I3 => B(2),
      I4 => B(3),
      I5 => \A_reg_n_0_[11]\,
      O => \dadda_mult_inst/stage_1_31\
    );
\s_axi_wdata[17]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_23\,
      I1 => \dadda_mult_inst/stage_1_15\,
      I2 => \dadda_mult_inst/stage_1_13\,
      I3 => \dadda_mult_inst/stage_1_17\,
      I4 => \dadda_mult_inst/stage_1_25\,
      O => \dadda_mult_inst/stage_1_29\
    );
\s_axi_wdata[17]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => B(4),
      I1 => \A_reg_n_0_[10]\,
      I2 => \A_reg_n_0_[8]\,
      I3 => B(5),
      I4 => \A_reg_n_0_[9]\,
      I5 => B(6),
      O => \dadda_mult_inst/stage_1_33\
    );
\s_axi_wdata[17]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8808080"
    )
        port map (
      I0 => B(6),
      I1 => \A_reg_n_0_[9]\,
      I2 => \dadda_mult_inst/stage_0_10\,
      I3 => \A_reg_n_0_[8]\,
      I4 => B(7),
      O => \dadda_mult_inst/stage_1_41\
    );
\s_axi_wdata[17]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \A_reg_n_0_[9]\,
      I1 => B(6),
      O => \s_axi_wdata[17]_i_34_n_0\
    );
\s_axi_wdata[17]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => B(3),
      I2 => \A_reg_n_0_[10]\,
      I3 => B(4),
      I4 => \dadda_mult_inst/stage_0_9\,
      I5 => \dadda_mult_inst/stage_0_7\,
      O => \dadda_mult_inst/stage_0_12\
    );
\s_axi_wdata[17]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[5]\,
      I1 => B(10),
      I2 => \A_reg_n_0_[7]\,
      I3 => B(8),
      I4 => \A_reg_n_0_[6]\,
      I5 => B(9),
      O => \dadda_mult_inst/stage_1_43\
    );
\s_axi_wdata[17]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[14]\,
      I1 => B(2),
      I2 => B(3),
      I3 => \A_reg_n_0_[13]\,
      I4 => B(1),
      I5 => \A_reg_n_0_[15]\,
      O => \dadda_mult_inst/stage_0_14\
    );
\s_axi_wdata[17]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[7]\,
      I1 => B(8),
      I2 => \A_reg_n_0_[6]\,
      I3 => B(9),
      I4 => B(7),
      I5 => \A_reg_n_0_[8]\,
      O => \dadda_mult_inst/stage_1_50\
    );
\s_axi_wdata[17]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8A08800"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_50\,
      I1 => B(12),
      I2 => B(11),
      I3 => \A_reg_n_0_[4]\,
      I4 => \A_reg_n_0_[5]\,
      O => \dadda_mult_inst/stage_2_59\
    );
\s_axi_wdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => \dadda_mult_inst/stage_4_28\,
      I2 => \dadda_mult_inst/stage_4_26\,
      I3 => B(14),
      I4 => \A_reg_n_0_[2]\,
      I5 => \dadda_mult_inst/stage_5_27\,
      O => \dadda_mult_inst/stage_5_30\
    );
\s_axi_wdata[17]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_46\,
      I1 => \dadda_mult_inst/stage_1_44\,
      I2 => \dadda_mult_inst/stage_1_48\,
      O => \dadda_mult_inst/stage_2_57\
    );
\s_axi_wdata[17]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_15\,
      I1 => \dadda_mult_inst/stage_0_13\,
      I2 => B(5),
      I3 => \A_reg_n_0_[12]\,
      I4 => \A_reg_n_0_[11]\,
      I5 => B(4),
      O => \dadda_mult_inst/stage_0_18\
    );
\s_axi_wdata[17]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => B(7),
      I2 => B(9),
      I3 => \A_reg_n_0_[6]\,
      I4 => B(8),
      I5 => \A_reg_n_0_[7]\,
      O => \dadda_mult_inst/stage_1_51\
    );
\s_axi_wdata[17]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[14]\,
      I1 => B(3),
      I2 => B(2),
      I3 => \A_reg_n_0_[15]\,
      I4 => B(4),
      I5 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_0_20\
    );
\s_axi_wdata[17]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(9),
      I1 => \A_reg_n_0_[8]\,
      I2 => \A_reg_n_0_[7]\,
      I3 => B(10),
      I4 => \A_reg_n_0_[9]\,
      I5 => B(8),
      O => \dadda_mult_inst/stage_1_58\
    );
\s_axi_wdata[17]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[12]\,
      I1 => B(3),
      I2 => B(1),
      I3 => \A_reg_n_0_[14]\,
      I4 => B(2),
      I5 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_0_9\
    );
\s_axi_wdata[17]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80808080808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_3\,
      I1 => B(0),
      I2 => \A_reg_n_0_[15]\,
      I3 => \A_reg_n_0_[12]\,
      I4 => B(2),
      I5 => \dadda_mult_inst/p[3]__15\(11),
      O => \dadda_mult_inst/stage_0_7\
    );
\s_axi_wdata[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_46\,
      I1 => \dadda_mult_inst/stage_4_25\,
      I2 => \dadda_mult_inst/stage_3_48\,
      O => \dadda_mult_inst/stage_4_26\
    );
\s_axi_wdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAE0EA80E0808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_24\,
      I1 => B(14),
      I2 => \A_reg_n_0_[1]\,
      I3 => \dadda_mult_inst/stage_4_22\,
      I4 => B(13),
      I5 => \dadda_mult_inst/stage_5_23\,
      O => \dadda_mult_inst/stage_5_27\
    );
\s_axi_wdata[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_50\,
      I1 => \dadda_mult_inst/stage_3_46\,
      I2 => \dadda_mult_inst/stage_4_25\,
      I3 => \dadda_mult_inst/stage_3_48\,
      I4 => \dadda_mult_inst/stage_3_52\,
      O => \dadda_mult_inst/stage_4_28\
    );
\s_axi_wdata[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_45\,
      I1 => \dadda_mult_inst/stage_3_43\,
      I2 => \dadda_mult_inst/stage_2_54\,
      O => \dadda_mult_inst/stage_3_46\
    );
\s_axi_wdata[17]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_42\,
      I1 => \dadda_mult_inst/stage_3_38\,
      I2 => \dadda_mult_inst/stage_4_21\,
      I3 => \dadda_mult_inst/stage_3_40\,
      I4 => \dadda_mult_inst/stage_3_44\,
      O => \dadda_mult_inst/stage_4_25\
    );
\s_axi_wdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => B(15),
      I2 => \dadda_mult_inst/stage_5_32\,
      I3 => \dadda_mult_inst/bk/SUM27__1\,
      O => M(18)
    );
\s_axi_wdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM27__1\,
      I1 => B(15),
      I2 => \A_reg_n_0_[3]\,
      I3 => \dadda_mult_inst/stage_5_32\,
      I4 => \A_reg_n_0_[4]\,
      I5 => \dadda_mult_inst/stage_5_34\,
      O => M(19)
    );
\s_axi_wdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_60\,
      I1 => \dadda_mult_inst/stage_1_64\,
      I2 => \dadda_mult_inst/stage_1_62\,
      I3 => B(13),
      I4 => \A_reg_n_0_[5]\,
      I5 => \dadda_mult_inst/stage_2_70\,
      O => \dadda_mult_inst/stage_3_56\
    );
\s_axi_wdata[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_57\,
      I1 => \dadda_mult_inst/stage_3_53\,
      I2 => \dadda_mult_inst/stage_3_51\,
      I3 => \dadda_mult_inst/stage_2_66\,
      I4 => \dadda_mult_inst/stage_2_72\,
      O => \dadda_mult_inst/stage_3_58\
    );
\s_axi_wdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_68\,
      I1 => \dadda_mult_inst/stage_1_72\,
      I2 => \dadda_mult_inst/stage_1_70\,
      I3 => B(13),
      I4 => \A_reg_n_0_[6]\,
      I5 => \dadda_mult_inst/stage_2_76\,
      O => \dadda_mult_inst/stage_3_60\
    );
\s_axi_wdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_52\,
      I1 => \dadda_mult_inst/stage_1_56\,
      I2 => \dadda_mult_inst/stage_1_54\,
      I3 => \dadda_mult_inst/stage_2_64\,
      I4 => \A_reg_n_0_[4]\,
      I5 => B(13),
      O => \dadda_mult_inst/stage_3_53\
    );
\s_axi_wdata[19]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_49\,
      I1 => \dadda_mult_inst/stage_3_45\,
      I2 => \dadda_mult_inst/stage_3_43\,
      I3 => \dadda_mult_inst/stage_2_54\,
      I4 => \dadda_mult_inst/stage_2_60\,
      O => \dadda_mult_inst/stage_3_51\
    );
\s_axi_wdata[19]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_61\,
      I1 => \dadda_mult_inst/stage_2_65\,
      I2 => \dadda_mult_inst/stage_2_63\,
      O => \dadda_mult_inst/stage_2_66\
    );
\s_axi_wdata[19]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_55\,
      I1 => \dadda_mult_inst/stage_1_47\,
      I2 => \dadda_mult_inst/stage_1_45\,
      I3 => \dadda_mult_inst/stage_1_49\,
      I4 => \dadda_mult_inst/stage_1_57\,
      O => \dadda_mult_inst/stage_1_60\
    );
\s_axi_wdata[19]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[12]\,
      I1 => B(6),
      I2 => B(7),
      I3 => \A_reg_n_0_[11]\,
      I4 => B(5),
      I5 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_1_64\
    );
\s_axi_wdata[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_22\,
      I1 => \dadda_mult_inst/stage_1_59\,
      I2 => \A_reg_n_0_[14]\,
      I3 => B(4),
      O => \dadda_mult_inst/stage_1_62\
    );
\s_axi_wdata[19]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[7]\,
      I2 => \dadda_mult_inst/stage_1_66\,
      I3 => \A_reg_n_0_[6]\,
      I4 => B(12),
      O => \dadda_mult_inst/stage_2_70\
    );
\s_axi_wdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_28\,
      I1 => \A_reg_n_0_[1]\,
      I2 => \dadda_mult_inst/bk/SUM31__1\,
      I3 => B(15),
      I4 => \A_reg_n_0_[2]\,
      I5 => \dadda_mult_inst/stage_5_30\,
      O => \dadda_mult_inst/bk/SUM27__1\
    );
\s_axi_wdata[19]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_60\,
      I1 => \dadda_mult_inst/stage_1_64\,
      I2 => \dadda_mult_inst/stage_1_62\,
      I3 => \dadda_mult_inst/stage_2_70\,
      I4 => \A_reg_n_0_[5]\,
      I5 => B(13),
      O => \dadda_mult_inst/stage_3_57\
    );
\s_axi_wdata[19]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_63\,
      I1 => \dadda_mult_inst/stage_2_61\,
      I2 => \dadda_mult_inst/stage_2_65\,
      I3 => \dadda_mult_inst/stage_2_71\,
      I4 => \dadda_mult_inst/stage_2_69\,
      O => \dadda_mult_inst/stage_2_72\
    );
\s_axi_wdata[19]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_63\,
      I1 => \dadda_mult_inst/stage_1_61\,
      I2 => \dadda_mult_inst/stage_1_65\,
      O => \dadda_mult_inst/stage_1_68\
    );
\s_axi_wdata[19]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[13]\,
      I1 => B(6),
      I2 => B(5),
      I3 => \A_reg_n_0_[14]\,
      I4 => B(7),
      I5 => \A_reg_n_0_[12]\,
      O => \dadda_mult_inst/stage_1_72\
    );
\s_axi_wdata[19]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_23\,
      I1 => \dadda_mult_inst/stage_1_67\,
      I2 => \A_reg_n_0_[15]\,
      I3 => B(4),
      O => \dadda_mult_inst/stage_1_70\
    );
\s_axi_wdata[19]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[8]\,
      I2 => \dadda_mult_inst/stage_1_74\,
      I3 => \A_reg_n_0_[7]\,
      I4 => B(12),
      O => \dadda_mult_inst/stage_2_76\
    );
\s_axi_wdata[19]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_57\,
      I1 => \dadda_mult_inst/stage_2_51\,
      I2 => \dadda_mult_inst/stage_2_49\,
      I3 => \dadda_mult_inst/stage_2_53\,
      I4 => \dadda_mult_inst/stage_2_59\,
      O => \dadda_mult_inst/stage_2_61\
    );
\s_axi_wdata[19]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8A08800"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_58\,
      I1 => B(12),
      I2 => B(11),
      I3 => \A_reg_n_0_[5]\,
      I4 => \A_reg_n_0_[6]\,
      O => \dadda_mult_inst/stage_2_65\
    );
\s_axi_wdata[19]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_54\,
      I1 => \dadda_mult_inst/stage_1_52\,
      I2 => \dadda_mult_inst/stage_1_56\,
      O => \dadda_mult_inst/stage_2_63\
    );
\s_axi_wdata[19]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_17\,
      I1 => \dadda_mult_inst/stage_0_13\,
      I2 => \dadda_mult_inst/stage_0_15\,
      I3 => \dadda_mult_inst/stage_1_51\,
      I4 => \dadda_mult_inst/stage_0_20\,
      O => \dadda_mult_inst/stage_1_55\
    );
\s_axi_wdata[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[4]\,
      I1 => B(14),
      I2 => \dadda_mult_inst/stage_4_30\,
      I3 => \dadda_mult_inst/stage_5_31\,
      O => \dadda_mult_inst/stage_5_32\
    );
\s_axi_wdata[19]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_12\,
      I1 => \dadda_mult_inst/stage_1_43\,
      I2 => \dadda_mult_inst/stage_0_14\,
      O => \dadda_mult_inst/stage_1_47\
    );
\s_axi_wdata[19]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_39\,
      I1 => \dadda_mult_inst/stage_1_31\,
      I2 => \dadda_mult_inst/stage_1_29\,
      I3 => \dadda_mult_inst/stage_1_33\,
      I4 => \dadda_mult_inst/stage_1_41\,
      O => \dadda_mult_inst/stage_1_45\
    );
\s_axi_wdata[19]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC06AC06A000000"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => B(4),
      I2 => \A_reg_n_0_[12]\,
      I3 => B(5),
      I4 => \A_reg_n_0_[10]\,
      I5 => \s_axi_wdata[17]_i_34_n_0\,
      O => \dadda_mult_inst/stage_1_49\
    );
\s_axi_wdata[19]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B(7),
      I1 => \A_reg_n_0_[10]\,
      I2 => B(5),
      I3 => \A_reg_n_0_[12]\,
      I4 => B(6),
      I5 => \A_reg_n_0_[11]\,
      O => \dadda_mult_inst/stage_1_57\
    );
\s_axi_wdata[19]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566A566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_21\,
      I1 => \dadda_mult_inst/stage_0_15\,
      I2 => \dadda_mult_inst/stage_0_13\,
      I3 => \dadda_mult_inst/stage_0_17\,
      I4 => \A_reg_n_0_[15]\,
      I5 => B(3),
      O => \dadda_mult_inst/stage_0_22\
    );
\s_axi_wdata[19]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \A_reg_n_0_[7]\,
      I1 => B(10),
      I2 => \A_reg_n_0_[9]\,
      I3 => B(9),
      I4 => B(8),
      I5 => \A_reg_n_0_[8]\,
      O => \dadda_mult_inst/stage_1_59\
    );
\s_axi_wdata[19]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(9),
      I1 => \A_reg_n_0_[9]\,
      I2 => \A_reg_n_0_[10]\,
      I3 => B(8),
      I4 => \A_reg_n_0_[8]\,
      I5 => B(10),
      O => \dadda_mult_inst/stage_1_66\
    );
\s_axi_wdata[19]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8A08800"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_66\,
      I1 => B(12),
      I2 => B(11),
      I3 => \A_reg_n_0_[6]\,
      I4 => \A_reg_n_0_[7]\,
      O => \dadda_mult_inst/stage_2_71\
    );
\s_axi_wdata[19]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_62\,
      I1 => \dadda_mult_inst/stage_1_60\,
      I2 => \dadda_mult_inst/stage_1_64\,
      O => \dadda_mult_inst/stage_2_69\
    );
\s_axi_wdata[19]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA80EA808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_21\,
      I1 => B(3),
      I2 => \A_reg_n_0_[15]\,
      I3 => \dadda_mult_inst/stage_0_15\,
      I4 => \dadda_mult_inst/stage_0_13\,
      I5 => \dadda_mult_inst/stage_0_17\,
      O => \dadda_mult_inst/stage_0_23\
    );
\s_axi_wdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => \A_reg_n_0_[5]\,
      I1 => \dadda_mult_inst/stage_4_32\,
      I2 => \dadda_mult_inst/stage_4_30\,
      I3 => B(14),
      I4 => \A_reg_n_0_[4]\,
      I5 => \dadda_mult_inst/stage_5_31\,
      O => \dadda_mult_inst/stage_5_34\
    );
\s_axi_wdata[19]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => B(10),
      I2 => \A_reg_n_0_[10]\,
      I3 => B(8),
      I4 => \A_reg_n_0_[9]\,
      I5 => B(9),
      O => \dadda_mult_inst/stage_1_67\
    );
\s_axi_wdata[19]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(9),
      I1 => \A_reg_n_0_[10]\,
      I2 => \A_reg_n_0_[9]\,
      I3 => B(10),
      I4 => B(8),
      I5 => \A_reg_n_0_[11]\,
      O => \dadda_mult_inst/stage_1_74\
    );
\s_axi_wdata[19]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => B(4),
      I1 => \A_reg_n_0_[11]\,
      I2 => \A_reg_n_0_[12]\,
      I3 => B(5),
      O => \dadda_mult_inst/stage_0_17\
    );
\s_axi_wdata[19]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA80000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_9\,
      I1 => B(4),
      I2 => \A_reg_n_0_[10]\,
      I3 => B(3),
      I4 => \A_reg_n_0_[11]\,
      I5 => \dadda_mult_inst/stage_0_7\,
      O => \dadda_mult_inst/stage_0_13\
    );
\s_axi_wdata[19]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \A_reg_n_0_[13]\,
      I1 => B(3),
      I2 => B(1),
      I3 => \A_reg_n_0_[14]\,
      I4 => B(2),
      I5 => \A_reg_n_0_[15]\,
      O => \dadda_mult_inst/stage_0_15\
    );
\s_axi_wdata[19]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \A_reg_n_0_[13]\,
      I1 => B(4),
      I2 => B(3),
      I3 => \A_reg_n_0_[15]\,
      I4 => B(2),
      I5 => \A_reg_n_0_[14]\,
      O => \dadda_mult_inst/stage_0_21\
    );
\s_axi_wdata[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_54\,
      I1 => \dadda_mult_inst/stage_4_29\,
      I2 => \dadda_mult_inst/stage_3_56\,
      O => \dadda_mult_inst/stage_4_30\
    );
\s_axi_wdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC8EA80C8808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_28\,
      I1 => B(14),
      I2 => \A_reg_n_0_[3]\,
      I3 => \dadda_mult_inst/stage_4_26\,
      I4 => \A_reg_n_0_[2]\,
      I5 => \dadda_mult_inst/stage_5_27\,
      O => \dadda_mult_inst/stage_5_31\
    );
\s_axi_wdata[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_58\,
      I1 => \dadda_mult_inst/stage_3_54\,
      I2 => \dadda_mult_inst/stage_4_29\,
      I3 => \dadda_mult_inst/stage_3_56\,
      I4 => \dadda_mult_inst/stage_3_60\,
      O => \dadda_mult_inst/stage_4_32\
    );
\s_axi_wdata[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_53\,
      I1 => \dadda_mult_inst/stage_3_51\,
      I2 => \dadda_mult_inst/stage_2_66\,
      O => \dadda_mult_inst/stage_3_54\
    );
\s_axi_wdata[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_50\,
      I1 => \dadda_mult_inst/stage_3_46\,
      I2 => \dadda_mult_inst/stage_4_25\,
      I3 => \dadda_mult_inst/stage_3_48\,
      I4 => \dadda_mult_inst/stage_3_52\,
      O => \dadda_mult_inst/stage_4_29\
    );
\s_axi_wdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[0]\,
      I3 => \A_reg_n_0_[1]\,
      O => \dadda_mult_inst/bk/P\(1)
    );
\s_axi_wdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[5]\,
      I1 => B(15),
      I2 => \dadda_mult_inst/stage_5_36\,
      I3 => \dadda_mult_inst/bk/SUM23__1\,
      O => M(20)
    );
\s_axi_wdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM23__1\,
      I1 => B(15),
      I2 => \A_reg_n_0_[5]\,
      I3 => \dadda_mult_inst/stage_5_36\,
      I4 => \A_reg_n_0_[6]\,
      I5 => \dadda_mult_inst/stage_5_38\,
      O => M(21)
    );
\s_axi_wdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_76\,
      I1 => \dadda_mult_inst/stage_1_80\,
      I2 => \dadda_mult_inst/stage_1_78\,
      I3 => B(13),
      I4 => \A_reg_n_0_[7]\,
      I5 => \dadda_mult_inst/stage_2_82\,
      O => \dadda_mult_inst/stage_3_64\
    );
\s_axi_wdata[21]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_71\,
      I1 => \dadda_mult_inst/stage_1_63\,
      I2 => \dadda_mult_inst/stage_1_61\,
      I3 => \dadda_mult_inst/stage_1_65\,
      I4 => \dadda_mult_inst/stage_1_73\,
      O => \dadda_mult_inst/stage_1_76\
    );
\s_axi_wdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[12]\,
      I1 => B(8),
      I2 => B(7),
      I3 => \A_reg_n_0_[13]\,
      I4 => \A_reg_n_0_[11]\,
      I5 => B(9),
      O => \dadda_mult_inst/stage_1_80\
    );
\s_axi_wdata[21]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => \A_reg_n_0_[15]\,
      I1 => B(5),
      I2 => \dadda_mult_inst/stage_1_75\,
      I3 => B(6),
      I4 => \A_reg_n_0_[14]\,
      O => \dadda_mult_inst/stage_1_78\
    );
\s_axi_wdata[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[9]\,
      I2 => \A_reg_n_0_[10]\,
      I3 => B(10),
      I4 => \A_reg_n_0_[8]\,
      I5 => B(12),
      O => \dadda_mult_inst/stage_2_82\
    );
\s_axi_wdata[21]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_23\,
      I1 => B(4),
      I2 => \A_reg_n_0_[15]\,
      I3 => \dadda_mult_inst/stage_1_67\,
      O => \dadda_mult_inst/stage_1_71\
    );
\s_axi_wdata[21]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_0_22\,
      I1 => B(4),
      I2 => \A_reg_n_0_[14]\,
      I3 => \dadda_mult_inst/stage_1_59\,
      O => \dadda_mult_inst/stage_1_63\
    );
\s_axi_wdata[21]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_55\,
      I1 => \dadda_mult_inst/stage_1_47\,
      I2 => \dadda_mult_inst/stage_1_45\,
      I3 => \dadda_mult_inst/stage_1_49\,
      I4 => \dadda_mult_inst/stage_1_57\,
      O => \dadda_mult_inst/stage_1_61\
    );
\s_axi_wdata[21]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => B(7),
      I2 => B(5),
      I3 => \A_reg_n_0_[12]\,
      I4 => B(6),
      I5 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_1_65\
    );
\s_axi_wdata[21]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B(7),
      I1 => \A_reg_n_0_[12]\,
      I2 => B(5),
      I3 => \A_reg_n_0_[14]\,
      I4 => B(6),
      I5 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_1_73\
    );
\s_axi_wdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_32\,
      I1 => \A_reg_n_0_[3]\,
      I2 => \dadda_mult_inst/bk/SUM27__1\,
      I3 => B(15),
      I4 => \A_reg_n_0_[4]\,
      I5 => \dadda_mult_inst/stage_5_34\,
      O => \dadda_mult_inst/bk/SUM23__1\
    );
\s_axi_wdata[21]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => B(10),
      I1 => \A_reg_n_0_[9]\,
      I2 => \A_reg_n_0_[10]\,
      I3 => B(8),
      I4 => \A_reg_n_0_[11]\,
      I5 => B(9),
      O => \dadda_mult_inst/stage_1_75\
    );
\s_axi_wdata[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[6]\,
      I1 => B(14),
      I2 => \dadda_mult_inst/stage_4_34\,
      I3 => \dadda_mult_inst/stage_5_35\,
      O => \dadda_mult_inst/stage_5_36\
    );
\s_axi_wdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => \A_reg_n_0_[7]\,
      I1 => \dadda_mult_inst/stage_4_36\,
      I2 => \dadda_mult_inst/stage_4_34\,
      I3 => B(14),
      I4 => \A_reg_n_0_[6]\,
      I5 => \dadda_mult_inst/stage_5_35\,
      O => \dadda_mult_inst/stage_5_38\
    );
\s_axi_wdata[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_62\,
      I1 => \dadda_mult_inst/stage_4_33\,
      I2 => \dadda_mult_inst/stage_3_64\,
      O => \dadda_mult_inst/stage_4_34\
    );
\s_axi_wdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC8EA80C8808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_32\,
      I1 => B(14),
      I2 => \A_reg_n_0_[5]\,
      I3 => \dadda_mult_inst/stage_4_30\,
      I4 => \A_reg_n_0_[4]\,
      I5 => \dadda_mult_inst/stage_5_31\,
      O => \dadda_mult_inst/stage_5_35\
    );
\s_axi_wdata[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_66\,
      I1 => \dadda_mult_inst/stage_3_62\,
      I2 => \dadda_mult_inst/stage_4_33\,
      I3 => \dadda_mult_inst/stage_3_64\,
      I4 => \dadda_mult_inst/stage_3_68\,
      O => \dadda_mult_inst/stage_4_36\
    );
\s_axi_wdata[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_61\,
      I1 => \dadda_mult_inst/stage_3_59\,
      I2 => \dadda_mult_inst/stage_2_78\,
      O => \dadda_mult_inst/stage_3_62\
    );
\s_axi_wdata[21]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_58\,
      I1 => \dadda_mult_inst/stage_3_54\,
      I2 => \dadda_mult_inst/stage_4_29\,
      I3 => \dadda_mult_inst/stage_3_56\,
      I4 => \dadda_mult_inst/stage_3_60\,
      O => \dadda_mult_inst/stage_4_33\
    );
\s_axi_wdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[7]\,
      I1 => B(15),
      I2 => \dadda_mult_inst/stage_5_40\,
      I3 => \dadda_mult_inst/bk/SUM19__1\,
      O => M(22)
    );
\s_axi_wdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM19__1\,
      I1 => B(15),
      I2 => \A_reg_n_0_[7]\,
      I3 => \dadda_mult_inst/stage_5_40\,
      I4 => \A_reg_n_0_[8]\,
      I5 => \dadda_mult_inst/stage_5_42\,
      O => M(23)
    );
\s_axi_wdata[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(14),
      I1 => \A_reg_n_0_[8]\,
      O => \s_axi_wdata[23]_i_10_n_0\
    );
\s_axi_wdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => B(13),
      I1 => \A_reg_n_0_[9]\,
      I2 => \A_reg_n_0_[13]\,
      I3 => B(9),
      I4 => \dadda_mult_inst/stage_1_84\,
      I5 => \s_axi_wdata[23]_i_25_n_0\,
      O => \s_axi_wdata[23]_i_11_n_0\
    );
\s_axi_wdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[11]\,
      I2 => \A_reg_n_0_[10]\,
      I3 => B(12),
      I4 => B(10),
      I5 => \A_reg_n_0_[12]\,
      O => \dadda_mult_inst/stage_2_94\
    );
\s_axi_wdata[23]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_65\,
      I1 => \dadda_mult_inst/stage_3_61\,
      I2 => \dadda_mult_inst/stage_3_59\,
      I3 => \dadda_mult_inst/stage_2_78\,
      I4 => \dadda_mult_inst/stage_2_84\,
      O => \dadda_mult_inst/stage_3_66\
    );
\s_axi_wdata[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_62\,
      I1 => \dadda_mult_inst/stage_4_33\,
      I2 => \dadda_mult_inst/stage_3_64\,
      O => \dadda_mult_inst/stage_4_35\
    );
\s_axi_wdata[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(13),
      I1 => \A_reg_n_0_[8]\,
      I2 => \dadda_mult_inst/stage_2_88\,
      I3 => \dadda_mult_inst/stage_2_86\,
      O => \dadda_mult_inst/stage_3_68\
    );
\s_axi_wdata[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_69\,
      I1 => \dadda_mult_inst/stage_3_67\,
      I2 => \dadda_mult_inst/stage_2_90\,
      O => \dadda_mult_inst/stage_3_70\
    );
\s_axi_wdata[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_94\,
      I1 => \A_reg_n_0_[9]\,
      I2 => B(13),
      I3 => \dadda_mult_inst/stage_2_92\,
      O => \dadda_mult_inst/stage_3_73\
    );
\s_axi_wdata[23]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_88\,
      I1 => \A_reg_n_0_[8]\,
      I2 => B(13),
      I3 => \dadda_mult_inst/stage_2_86\,
      O => \dadda_mult_inst/stage_3_69\
    );
\s_axi_wdata[23]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_65\,
      I1 => \dadda_mult_inst/stage_3_61\,
      I2 => \dadda_mult_inst/stage_3_59\,
      I3 => \dadda_mult_inst/stage_2_78\,
      I4 => \dadda_mult_inst/stage_2_84\,
      O => \dadda_mult_inst/stage_3_67\
    );
\s_axi_wdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_36\,
      I1 => \A_reg_n_0_[5]\,
      I2 => \dadda_mult_inst/bk/SUM23__1\,
      I3 => B(15),
      I4 => \A_reg_n_0_[6]\,
      I5 => \dadda_mult_inst/stage_5_38\,
      O => \dadda_mult_inst/bk/SUM19__1\
    );
\s_axi_wdata[23]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_85\,
      I1 => \dadda_mult_inst/stage_2_89\,
      I2 => \dadda_mult_inst/stage_2_87\,
      O => \dadda_mult_inst/stage_2_90\
    );
\s_axi_wdata[23]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_87\,
      I1 => \dadda_mult_inst/stage_2_85\,
      I2 => \dadda_mult_inst/stage_2_89\,
      I3 => \dadda_mult_inst/stage_2_95\,
      I4 => \dadda_mult_inst/stage_2_93\,
      O => \dadda_mult_inst/stage_2_96\
    );
\s_axi_wdata[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[12]\,
      I2 => \A_reg_n_0_[11]\,
      I3 => B(12),
      I4 => B(10),
      I5 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_2_100\
    );
\s_axi_wdata[23]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => \A_reg_n_0_[15]\,
      I1 => B(8),
      I2 => \s_axi_wdata[23]_i_39_n_0\,
      I3 => B(9),
      I4 => \A_reg_n_0_[14]\,
      O => \dadda_mult_inst/stage_2_98\
    );
\s_axi_wdata[23]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[14]\,
      I1 => B(7),
      I2 => B(6),
      I3 => \A_reg_n_0_[15]\,
      I4 => B(8),
      I5 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_1_84\
    );
\s_axi_wdata[23]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(8),
      I1 => \A_reg_n_0_[14]\,
      O => \s_axi_wdata[23]_i_25_n_0\
    );
\s_axi_wdata[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_76\,
      I1 => \dadda_mult_inst/stage_1_80\,
      I2 => \dadda_mult_inst/stage_1_78\,
      I3 => \dadda_mult_inst/stage_2_82\,
      I4 => \A_reg_n_0_[7]\,
      I5 => B(13),
      O => \dadda_mult_inst/stage_3_65\
    );
\s_axi_wdata[23]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960096009600"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_68\,
      I1 => \dadda_mult_inst/stage_1_72\,
      I2 => \dadda_mult_inst/stage_1_70\,
      I3 => \dadda_mult_inst/stage_2_76\,
      I4 => \A_reg_n_0_[6]\,
      I5 => B(13),
      O => \dadda_mult_inst/stage_3_61\
    );
\s_axi_wdata[23]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_57\,
      I1 => \dadda_mult_inst/stage_3_53\,
      I2 => \dadda_mult_inst/stage_3_51\,
      I3 => \dadda_mult_inst/stage_2_66\,
      I4 => \dadda_mult_inst/stage_2_72\,
      O => \dadda_mult_inst/stage_3_59\
    );
\s_axi_wdata[23]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_73\,
      I1 => \dadda_mult_inst/stage_2_77\,
      I2 => \dadda_mult_inst/stage_2_75\,
      O => \dadda_mult_inst/stage_2_78\
    );
\s_axi_wdata[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => B(14),
      I2 => \dadda_mult_inst/stage_4_38\,
      I3 => \dadda_mult_inst/stage_5_39\,
      O => \dadda_mult_inst/stage_5_40\
    );
\s_axi_wdata[23]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_75\,
      I1 => \dadda_mult_inst/stage_2_73\,
      I2 => \dadda_mult_inst/stage_2_77\,
      I3 => \dadda_mult_inst/stage_2_83\,
      I4 => \dadda_mult_inst/stage_2_81\,
      O => \dadda_mult_inst/stage_2_84\
    );
\s_axi_wdata[23]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[10]\,
      I2 => \A_reg_n_0_[11]\,
      I3 => B(10),
      I4 => \A_reg_n_0_[9]\,
      I5 => B(12),
      O => \dadda_mult_inst/stage_2_88\
    );
\s_axi_wdata[23]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_84\,
      I1 => \dadda_mult_inst/stage_1_82\,
      I2 => \A_reg_n_0_[12]\,
      I3 => B(9),
      O => \dadda_mult_inst/stage_2_86\
    );
\s_axi_wdata[23]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => \A_reg_n_0_[14]\,
      I1 => B(8),
      I2 => \dadda_mult_inst/stage_1_84\,
      I3 => B(9),
      I4 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_2_92\
    );
\s_axi_wdata[23]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_81\,
      I1 => \dadda_mult_inst/stage_2_75\,
      I2 => \dadda_mult_inst/stage_2_73\,
      I3 => \dadda_mult_inst/stage_2_77\,
      I4 => \dadda_mult_inst/stage_2_83\,
      O => \dadda_mult_inst/stage_2_85\
    );
\s_axi_wdata[23]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \A_reg_n_0_[9]\,
      I1 => B(12),
      I2 => \A_reg_n_0_[10]\,
      I3 => B(10),
      I4 => \A_reg_n_0_[11]\,
      I5 => B(11),
      O => \dadda_mult_inst/stage_2_89\
    );
\s_axi_wdata[23]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_84\,
      I1 => B(9),
      I2 => \A_reg_n_0_[12]\,
      I3 => \dadda_mult_inst/stage_1_82\,
      O => \dadda_mult_inst/stage_2_87\
    );
\s_axi_wdata[23]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \A_reg_n_0_[10]\,
      I1 => B(12),
      I2 => \A_reg_n_0_[12]\,
      I3 => B(11),
      I4 => \A_reg_n_0_[11]\,
      I5 => B(10),
      O => \dadda_mult_inst/stage_2_95\
    );
\s_axi_wdata[23]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_84\,
      I1 => B(8),
      I2 => \A_reg_n_0_[14]\,
      I3 => B(9),
      I4 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_2_93\
    );
\s_axi_wdata[23]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[13]\,
      I1 => B(8),
      I2 => B(6),
      I3 => \A_reg_n_0_[15]\,
      I4 => B(7),
      I5 => \A_reg_n_0_[14]\,
      O => \s_axi_wdata[23]_i_39_n_0\
    );
\s_axi_wdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699699696696699"
    )
        port map (
      I0 => \s_axi_wdata[23]_i_7_n_0\,
      I1 => \dadda_mult_inst/stage_3_74\,
      I2 => \dadda_mult_inst/stage_4_38\,
      I3 => \dadda_mult_inst/stage_3_76\,
      I4 => \s_axi_wdata[23]_i_10_n_0\,
      I5 => \dadda_mult_inst/stage_5_39\,
      O => \dadda_mult_inst/stage_5_42\
    );
\s_axi_wdata[23]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_69\,
      I1 => \dadda_mult_inst/stage_2_63\,
      I2 => \dadda_mult_inst/stage_2_61\,
      I3 => \dadda_mult_inst/stage_2_65\,
      I4 => \dadda_mult_inst/stage_2_71\,
      O => \dadda_mult_inst/stage_2_73\
    );
\s_axi_wdata[23]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8A08800"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_74\,
      I1 => B(12),
      I2 => B(11),
      I3 => \A_reg_n_0_[7]\,
      I4 => \A_reg_n_0_[8]\,
      O => \dadda_mult_inst/stage_2_77\
    );
\s_axi_wdata[23]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_70\,
      I1 => \dadda_mult_inst/stage_1_68\,
      I2 => \dadda_mult_inst/stage_1_72\,
      O => \dadda_mult_inst/stage_2_75\
    );
\s_axi_wdata[23]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => B(12),
      I2 => \A_reg_n_0_[10]\,
      I3 => B(10),
      I4 => \A_reg_n_0_[9]\,
      I5 => B(11),
      O => \dadda_mult_inst/stage_2_83\
    );
\s_axi_wdata[23]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_78\,
      I1 => \dadda_mult_inst/stage_1_76\,
      I2 => \dadda_mult_inst/stage_1_80\,
      O => \dadda_mult_inst/stage_2_81\
    );
\s_axi_wdata[23]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_71\,
      I1 => \dadda_mult_inst/stage_1_69\,
      I2 => \dadda_mult_inst/stage_1_73\,
      I3 => \dadda_mult_inst/stage_1_81\,
      I4 => \dadda_mult_inst/stage_1_79\,
      O => \dadda_mult_inst/stage_1_82\
    );
\s_axi_wdata[23]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_63\,
      I1 => \dadda_mult_inst/stage_1_61\,
      I2 => \dadda_mult_inst/stage_1_65\,
      O => \dadda_mult_inst/stage_1_69\
    );
\s_axi_wdata[23]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B(9),
      I1 => \A_reg_n_0_[11]\,
      I2 => B(7),
      I3 => \A_reg_n_0_[13]\,
      I4 => B(8),
      I5 => \A_reg_n_0_[12]\,
      O => \dadda_mult_inst/stage_1_81\
    );
\s_axi_wdata[23]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888A000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_1_75\,
      I1 => B(6),
      I2 => \A_reg_n_0_[15]\,
      I3 => B(5),
      I4 => \A_reg_n_0_[14]\,
      O => \dadda_mult_inst/stage_1_79\
    );
\s_axi_wdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699999969666"
    )
        port map (
      I0 => \s_axi_wdata[23]_i_11_n_0\,
      I1 => \dadda_mult_inst/stage_2_94\,
      I2 => \dadda_mult_inst/stage_3_66\,
      I3 => \dadda_mult_inst/stage_4_35\,
      I4 => \dadda_mult_inst/stage_3_68\,
      I5 => \dadda_mult_inst/stage_3_70\,
      O => \dadda_mult_inst/stage_4_38\
    );
\s_axi_wdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC8EA80C8808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_36\,
      I1 => B(14),
      I2 => \A_reg_n_0_[7]\,
      I3 => \dadda_mult_inst/stage_4_34\,
      I4 => \A_reg_n_0_[6]\,
      I5 => \dadda_mult_inst/stage_5_35\,
      O => \dadda_mult_inst/stage_5_39\
    );
\s_axi_wdata[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(14),
      I1 => \A_reg_n_0_[9]\,
      O => \s_axi_wdata[23]_i_7_n_0\
    );
\s_axi_wdata[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_73\,
      I1 => \dadda_mult_inst/stage_3_69\,
      I2 => \dadda_mult_inst/stage_3_67\,
      I3 => \dadda_mult_inst/stage_2_90\,
      I4 => \dadda_mult_inst/stage_2_96\,
      O => \dadda_mult_inst/stage_3_74\
    );
\s_axi_wdata[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(13),
      I1 => \A_reg_n_0_[10]\,
      I2 => \dadda_mult_inst/stage_2_100\,
      I3 => \dadda_mult_inst/stage_2_98\,
      O => \dadda_mult_inst/stage_3_76\
    );
\s_axi_wdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[9]\,
      I1 => B(15),
      I2 => \dadda_mult_inst/stage_5_44\,
      I3 => \dadda_mult_inst/bk/SUM15__1\,
      O => M(24)
    );
\s_axi_wdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM15__1\,
      I1 => B(15),
      I2 => \A_reg_n_0_[9]\,
      I3 => \dadda_mult_inst/stage_5_44\,
      I4 => \A_reg_n_0_[10]\,
      I5 => \dadda_mult_inst/stage_5_46\,
      O => M(25)
    );
\s_axi_wdata[25]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_81\,
      I1 => \dadda_mult_inst/stage_3_77\,
      I2 => \dadda_mult_inst/stage_3_75\,
      I3 => \dadda_mult_inst/stage_2_102\,
      I4 => \dadda_mult_inst/stage_2_106\,
      O => \dadda_mult_inst/stage_3_82\
    );
\s_axi_wdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBE28828228"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_74\,
      I1 => \s_axi_wdata[23]_i_11_n_0\,
      I2 => \dadda_mult_inst/stage_2_94\,
      I3 => \dadda_mult_inst/stage_4_37\,
      I4 => \dadda_mult_inst/stage_3_70\,
      I5 => \dadda_mult_inst/stage_3_76\,
      O => \dadda_mult_inst/stage_4_41\
    );
\s_axi_wdata[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \A_reg_n_0_[13]\,
      I1 => B(12),
      I2 => \A_reg_n_0_[12]\,
      I3 => B(13),
      I4 => \A_reg_n_0_[14]\,
      I5 => B(11),
      O => \dadda_mult_inst/stage_3_84\
    );
\s_axi_wdata[25]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B7484848"
    )
        port map (
      I0 => B(9),
      I1 => \A_reg_n_0_[15]\,
      I2 => B(11),
      I3 => \A_reg_n_0_[14]\,
      I4 => B(10),
      O => \dadda_mult_inst/stage_2_104\
    );
\s_axi_wdata[25]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_66\,
      I1 => \dadda_mult_inst/stage_3_62\,
      I2 => \dadda_mult_inst/stage_4_33\,
      I3 => \dadda_mult_inst/stage_3_64\,
      I4 => \dadda_mult_inst/stage_3_68\,
      O => \dadda_mult_inst/stage_4_37\
    );
\s_axi_wdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_40\,
      I1 => \A_reg_n_0_[7]\,
      I2 => \dadda_mult_inst/bk/SUM19__1\,
      I3 => B(15),
      I4 => \A_reg_n_0_[8]\,
      I5 => \dadda_mult_inst/stage_5_42\,
      O => \dadda_mult_inst/bk/SUM15__1\
    );
\s_axi_wdata[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[10]\,
      I1 => B(14),
      I2 => \dadda_mult_inst/stage_4_42\,
      I3 => \dadda_mult_inst/stage_5_43\,
      O => \dadda_mult_inst/stage_5_44\
    );
\s_axi_wdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => \dadda_mult_inst/stage_4_44\,
      I2 => \dadda_mult_inst/stage_4_42\,
      I3 => B(14),
      I4 => \A_reg_n_0_[10]\,
      I5 => \dadda_mult_inst/stage_5_43\,
      O => \dadda_mult_inst/stage_5_46\
    );
\s_axi_wdata[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_78\,
      I1 => \dadda_mult_inst/stage_3_74\,
      I2 => \dadda_mult_inst/stage_4_38\,
      I3 => \dadda_mult_inst/stage_3_76\,
      I4 => \dadda_mult_inst/stage_3_80\,
      O => \dadda_mult_inst/stage_4_42\
    );
\s_axi_wdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F069F6F09069F06"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_76\,
      I1 => \dadda_mult_inst/stage_3_74\,
      I2 => \s_axi_wdata[23]_i_7_n_0\,
      I3 => \dadda_mult_inst/stage_4_38\,
      I4 => \s_axi_wdata[23]_i_10_n_0\,
      I5 => \dadda_mult_inst/stage_5_39\,
      O => \dadda_mult_inst/stage_5_43\
    );
\s_axi_wdata[25]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_82\,
      I1 => \dadda_mult_inst/stage_3_78\,
      I2 => \dadda_mult_inst/stage_4_41\,
      I3 => \dadda_mult_inst/stage_3_80\,
      I4 => \dadda_mult_inst/stage_3_84\,
      O => \dadda_mult_inst/stage_4_44\
    );
\s_axi_wdata[25]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_77\,
      I1 => \dadda_mult_inst/stage_3_75\,
      I2 => \dadda_mult_inst/stage_2_102\,
      O => \dadda_mult_inst/stage_3_78\
    );
\s_axi_wdata[25]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(12),
      I1 => \A_reg_n_0_[12]\,
      I2 => \dadda_mult_inst/stage_2_104\,
      I3 => \A_reg_n_0_[11]\,
      I4 => B(13),
      O => \dadda_mult_inst/stage_3_80\
    );
\s_axi_wdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[11]\,
      I1 => B(15),
      I2 => \dadda_mult_inst/stage_5_48\,
      I3 => \dadda_mult_inst/bk/SUM11__1\,
      O => M(26)
    );
\s_axi_wdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM11__1\,
      I1 => B(15),
      I2 => \A_reg_n_0_[11]\,
      I3 => \dadda_mult_inst/stage_5_48\,
      I4 => \A_reg_n_0_[12]\,
      I5 => \dadda_mult_inst/stage_5_50\,
      O => M(27)
    );
\s_axi_wdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_44\,
      I1 => \A_reg_n_0_[9]\,
      I2 => \dadda_mult_inst/bk/SUM15__1\,
      I3 => B(15),
      I4 => \A_reg_n_0_[10]\,
      I5 => \dadda_mult_inst/stage_5_46\,
      O => \dadda_mult_inst/bk/SUM11__1\
    );
\s_axi_wdata[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[12]\,
      I1 => B(14),
      I2 => \dadda_mult_inst/stage_4_46\,
      I3 => \dadda_mult_inst/stage_5_47\,
      O => \dadda_mult_inst/stage_5_48\
    );
\s_axi_wdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => \A_reg_n_0_[13]\,
      I1 => \dadda_mult_inst/stage_4_48\,
      I2 => \dadda_mult_inst/stage_4_46\,
      I3 => B(14),
      I4 => \A_reg_n_0_[12]\,
      I5 => \dadda_mult_inst/stage_5_47\,
      O => \dadda_mult_inst/stage_5_50\
    );
\s_axi_wdata[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_86\,
      I1 => \dadda_mult_inst/stage_4_45\,
      I2 => \dadda_mult_inst/stage_3_88\,
      O => \dadda_mult_inst/stage_4_46\
    );
\s_axi_wdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC8EA80C8808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_44\,
      I1 => B(14),
      I2 => \A_reg_n_0_[11]\,
      I3 => \dadda_mult_inst/stage_4_42\,
      I4 => \A_reg_n_0_[10]\,
      I5 => \dadda_mult_inst/stage_5_43\,
      O => \dadda_mult_inst/stage_5_47\
    );
\s_axi_wdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566A566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_90\,
      I1 => \dadda_mult_inst/stage_3_86\,
      I2 => \dadda_mult_inst/stage_4_45\,
      I3 => \dadda_mult_inst/stage_3_88\,
      I4 => B(13),
      I5 => \A_reg_n_0_[14]\,
      O => \dadda_mult_inst/stage_4_48\
    );
\s_axi_wdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[13]\,
      I1 => B(15),
      I2 => \dadda_mult_inst/stage_5_52\,
      I3 => \dadda_mult_inst/bk/SUM7__1\,
      O => M(28)
    );
\s_axi_wdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM7__1\,
      I1 => B(15),
      I2 => \A_reg_n_0_[13]\,
      I3 => \dadda_mult_inst/stage_5_52\,
      I4 => \A_reg_n_0_[14]\,
      I5 => \dadda_mult_inst/stage_5_54\,
      O => M(29)
    );
\s_axi_wdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_48\,
      I1 => \A_reg_n_0_[11]\,
      I2 => \dadda_mult_inst/bk/SUM11__1\,
      I3 => B(15),
      I4 => \A_reg_n_0_[12]\,
      I5 => \dadda_mult_inst/stage_5_50\,
      O => \dadda_mult_inst/bk/SUM7__1\
    );
\s_axi_wdata[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \A_reg_n_0_[14]\,
      I1 => B(14),
      I2 => \dadda_mult_inst/stage_4_50\,
      I3 => \dadda_mult_inst/stage_5_51\,
      O => \dadda_mult_inst/stage_5_52\
    );
\s_axi_wdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => \A_reg_n_0_[15]\,
      I1 => \dadda_mult_inst/stage_4_51\,
      I2 => \dadda_mult_inst/stage_4_50\,
      I3 => B(14),
      I4 => \A_reg_n_0_[14]\,
      I5 => \dadda_mult_inst/stage_5_51\,
      O => \dadda_mult_inst/stage_5_54\
    );
\s_axi_wdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BF6AC0EA406AC0"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[1]\,
      I3 => \A_reg_n_0_[2]\,
      I4 => \A_reg_n_0_[0]\,
      I5 => B(2),
      O => M(2)
    );
\s_axi_wdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E58F157F1A70EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_51\,
      I1 => B(14),
      I2 => \A_reg_n_0_[15]\,
      I3 => \dadda_mult_inst/stage_5_53\,
      I4 => B(15),
      I5 => \dadda_mult_inst/bk/SUM3__1\,
      O => M(30)
    );
\s_axi_wdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF0E080EA800000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_51\,
      I1 => B(14),
      I2 => \A_reg_n_0_[15]\,
      I3 => \dadda_mult_inst/stage_5_53\,
      I4 => \dadda_mult_inst/bk/SUM3__1\,
      I5 => B(15),
      O => \dadda_mult_inst/bk/SUM1\
    );
\s_axi_wdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \A_reg_n_0_[12]\,
      I1 => B(13),
      I2 => B(12),
      I3 => B(11),
      I4 => \A_reg_n_0_[13]\,
      I5 => \A_reg_n_0_[14]\,
      O => \dadda_mult_inst/stage_3_85\
    );
\s_axi_wdata[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_81\,
      I1 => \dadda_mult_inst/stage_3_77\,
      I2 => \dadda_mult_inst/stage_3_75\,
      I3 => \dadda_mult_inst/stage_2_102\,
      I4 => \dadda_mult_inst/stage_2_106\,
      O => \dadda_mult_inst/stage_3_83\
    );
\s_axi_wdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC00000E8000000"
    )
        port map (
      I0 => \A_reg_n_0_[14]\,
      I1 => B(9),
      I2 => B(11),
      I3 => B(10),
      I4 => \A_reg_n_0_[15]\,
      I5 => \dadda_mult_inst/stage_2_103\,
      O => \dadda_mult_inst/stage_2_107\
    );
\s_axi_wdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566A566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_89\,
      I1 => \dadda_mult_inst/stage_3_85\,
      I2 => \dadda_mult_inst/stage_3_83\,
      I3 => \dadda_mult_inst/stage_2_107\,
      I4 => \A_reg_n_0_[15]\,
      I5 => B(12),
      O => \dadda_mult_inst/stage_3_90\
    );
\s_axi_wdata[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_85\,
      I1 => \dadda_mult_inst/stage_3_83\,
      I2 => \dadda_mult_inst/stage_2_107\,
      O => \dadda_mult_inst/stage_3_86\
    );
\s_axi_wdata[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_82\,
      I1 => \dadda_mult_inst/stage_3_78\,
      I2 => \dadda_mult_inst/stage_4_41\,
      I3 => \dadda_mult_inst/stage_3_80\,
      I4 => \dadda_mult_inst/stage_3_84\,
      O => \dadda_mult_inst/stage_4_45\
    );
\s_axi_wdata[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(12),
      I1 => \A_reg_n_0_[14]\,
      I2 => \A_reg_n_0_[15]\,
      I3 => B(11),
      I4 => \A_reg_n_0_[13]\,
      I5 => B(13),
      O => \dadda_mult_inst/stage_3_88\
    );
\s_axi_wdata[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888A000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_104\,
      I1 => \A_reg_n_0_[11]\,
      I2 => B(12),
      I3 => \A_reg_n_0_[12]\,
      I4 => B(13),
      O => \dadda_mult_inst/stage_3_81\
    );
\s_axi_wdata[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_100\,
      I1 => \A_reg_n_0_[10]\,
      I2 => B(13),
      I3 => \dadda_mult_inst/stage_2_98\,
      O => \dadda_mult_inst/stage_3_77\
    );
\s_axi_wdata[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_73\,
      I1 => \dadda_mult_inst/stage_3_69\,
      I2 => \dadda_mult_inst/stage_3_67\,
      I3 => \dadda_mult_inst/stage_2_90\,
      I4 => \dadda_mult_inst/stage_2_96\,
      O => \dadda_mult_inst/stage_3_75\
    );
\s_axi_wdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF0EA80E0800000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_89\,
      I1 => B(12),
      I2 => \A_reg_n_0_[15]\,
      I3 => \dadda_mult_inst/stage_3_87\,
      I4 => B(13),
      I5 => \dadda_mult_inst/stage_4_49\,
      O => \dadda_mult_inst/stage_4_51\
    );
\s_axi_wdata[31]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_97\,
      I1 => \dadda_mult_inst/stage_2_101\,
      I2 => \dadda_mult_inst/stage_2_99\,
      O => \dadda_mult_inst/stage_2_102\
    );
\s_axi_wdata[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8887877777787888"
    )
        port map (
      I0 => \A_reg_n_0_[15]\,
      I1 => B(10),
      I2 => \dadda_mult_inst/stage_2_99\,
      I3 => \dadda_mult_inst/stage_2_97\,
      I4 => \dadda_mult_inst/stage_2_101\,
      I5 => \dadda_mult_inst/stage_2_105\,
      O => \dadda_mult_inst/stage_2_106\
    );
\s_axi_wdata[31]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_99\,
      I1 => \dadda_mult_inst/stage_2_97\,
      I2 => \dadda_mult_inst/stage_2_101\,
      O => \dadda_mult_inst/stage_2_103\
    );
\s_axi_wdata[31]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_93\,
      I1 => \dadda_mult_inst/stage_2_87\,
      I2 => \dadda_mult_inst/stage_2_85\,
      I3 => \dadda_mult_inst/stage_2_89\,
      I4 => \dadda_mult_inst/stage_2_95\,
      O => \dadda_mult_inst/stage_2_97\
    );
\s_axi_wdata[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B(12),
      I1 => \A_reg_n_0_[11]\,
      I2 => \A_reg_n_0_[12]\,
      I3 => B(11),
      I4 => B(10),
      I5 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_2_101\
    );
\s_axi_wdata[31]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8A08800"
    )
        port map (
      I0 => \s_axi_wdata[23]_i_39_n_0\,
      I1 => B(8),
      I2 => \A_reg_n_0_[14]\,
      I3 => \A_reg_n_0_[15]\,
      I4 => B(9),
      O => \dadda_mult_inst/stage_2_99\
    );
\s_axi_wdata[31]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8808080"
    )
        port map (
      I0 => \A_reg_n_0_[15]\,
      I1 => B(11),
      I2 => B(9),
      I3 => \A_reg_n_0_[14]\,
      I4 => B(10),
      O => \dadda_mult_inst/stage_2_105\
    );
\s_axi_wdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_50\,
      I1 => B(14),
      I2 => \A_reg_n_0_[14]\,
      I3 => \dadda_mult_inst/stage_5_51\,
      O => \dadda_mult_inst/stage_5_53\
    );
\s_axi_wdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_52\,
      I1 => \A_reg_n_0_[13]\,
      I2 => \dadda_mult_inst/bk/SUM7__1\,
      I3 => B(15),
      I4 => \A_reg_n_0_[14]\,
      I5 => \dadda_mult_inst/stage_5_54\,
      O => \dadda_mult_inst/bk/SUM3__1\
    );
\s_axi_wdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => B(11),
      I1 => \A_reg_n_0_[15]\,
      I2 => \A_reg_n_0_[14]\,
      I3 => B(13),
      I4 => B(12),
      I5 => \A_reg_n_0_[13]\,
      O => \dadda_mult_inst/stage_3_89\
    );
\s_axi_wdata[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_85\,
      I1 => \dadda_mult_inst/stage_3_83\,
      I2 => \dadda_mult_inst/stage_2_107\,
      O => \dadda_mult_inst/stage_3_87\
    );
\s_axi_wdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA80EA808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_90\,
      I1 => \A_reg_n_0_[14]\,
      I2 => B(13),
      I3 => \dadda_mult_inst/stage_3_86\,
      I4 => \dadda_mult_inst/stage_4_45\,
      I5 => \dadda_mult_inst/stage_3_88\,
      O => \dadda_mult_inst/stage_4_49\
    );
\s_axi_wdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E58F1A70157FEA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_89\,
      I1 => B(12),
      I2 => \A_reg_n_0_[15]\,
      I3 => \dadda_mult_inst/stage_3_87\,
      I4 => \dadda_mult_inst/stage_4_49\,
      I5 => B(13),
      O => \dadda_mult_inst/stage_4_50\
    );
\s_axi_wdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC8EA80C8808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_48\,
      I1 => B(14),
      I2 => \A_reg_n_0_[13]\,
      I3 => \dadda_mult_inst/stage_4_46\,
      I4 => \A_reg_n_0_[12]\,
      I5 => \dadda_mult_inst/stage_5_47\,
      O => \dadda_mult_inst/stage_5_51\
    );
\s_axi_wdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(3),
      I1 => \A_reg_n_0_[0]\,
      I2 => \dadda_mult_inst/stage_5_2\,
      I3 => \dadda_mult_inst/bk/SUM57__1\,
      O => M(3)
    );
\s_axi_wdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM57__1\,
      I1 => \A_reg_n_0_[0]\,
      I2 => B(3),
      I3 => \dadda_mult_inst/stage_5_2\,
      I4 => B(4),
      I5 => \dadda_mult_inst/stage_5_4\,
      O => M(4)
    );
\s_axi_wdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808080A8000000"
    )
        port map (
      I0 => \A_reg_n_0_[0]\,
      I1 => B(2),
      I2 => B(0),
      I3 => B(1),
      I4 => \A_reg_n_0_[1]\,
      I5 => \A_reg_n_0_[2]\,
      O => \dadda_mult_inst/bk/SUM57__1\
    );
\s_axi_wdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56669AAA3CCCF000"
    )
        port map (
      I0 => B(2),
      I1 => B(0),
      I2 => B(1),
      I3 => \A_reg_n_0_[2]\,
      I4 => \A_reg_n_0_[3]\,
      I5 => \A_reg_n_0_[1]\,
      O => \dadda_mult_inst/stage_5_2\
    );
\s_axi_wdata[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(3),
      I1 => \A_reg_n_0_[1]\,
      I2 => \dadda_mult_inst/stage_4_2\,
      I3 => \dadda_mult_inst/stage_5_3\,
      O => \dadda_mult_inst/stage_5_4\
    );
\s_axi_wdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15BFEA406AC06AC0"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[3]\,
      I3 => \A_reg_n_0_[4]\,
      I4 => B(2),
      I5 => \A_reg_n_0_[2]\,
      O => \dadda_mult_inst/stage_4_2\
    );
\s_axi_wdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C480C00080800000"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => \A_reg_n_0_[1]\,
      I2 => B(2),
      I3 => \A_reg_n_0_[2]\,
      I4 => B(0),
      I5 => B(1),
      O => \dadda_mult_inst/stage_5_3\
    );
\s_axi_wdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(5),
      I1 => \A_reg_n_0_[0]\,
      I2 => \dadda_mult_inst/stage_5_6\,
      I3 => \dadda_mult_inst/bk/SUM53__1\,
      O => M(5)
    );
\s_axi_wdata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(4),
      I1 => \A_reg_n_0_[1]\,
      I2 => \dadda_mult_inst/stage_4_4\,
      I3 => \dadda_mult_inst/stage_5_5\,
      O => \dadda_mult_inst/stage_5_6\
    );
\s_axi_wdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCEA80C8800000"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM57__1\,
      I1 => \A_reg_n_0_[0]\,
      I2 => B(3),
      I3 => \dadda_mult_inst/stage_5_2\,
      I4 => B(4),
      I5 => \dadda_mult_inst/stage_5_4\,
      O => \dadda_mult_inst/bk/SUM53__1\
    );
\s_axi_wdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887787887"
    )
        port map (
      I0 => B(6),
      I1 => \A_reg_n_0_[0]\,
      I2 => \s_axi_wdata[6]_i_2_n_0\,
      I3 => \dadda_mult_inst/stage_4_6\,
      I4 => \dadda_mult_inst/stage_5_7\,
      I5 => \dadda_mult_inst/bk/SUM51__1\,
      O => M(6)
    );
\s_axi_wdata[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_2\,
      I1 => \A_reg_n_0_[1]\,
      I2 => B(3),
      I3 => \dadda_mult_inst/stage_5_3\,
      O => \dadda_mult_inst/stage_5_5\
    );
\s_axi_wdata[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[4]\,
      I3 => \A_reg_n_0_[5]\,
      I4 => \A_reg_n_0_[3]\,
      O => \dadda_mult_inst/stage_3_3\
    );
\s_axi_wdata[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => \A_reg_n_0_[6]\,
      I3 => \A_reg_n_0_[5]\,
      O => \dadda_mult_inst/stage_2_0\
    );
\s_axi_wdata[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA406AC0"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[4]\,
      I3 => \A_reg_n_0_[5]\,
      I4 => \A_reg_n_0_[3]\,
      O => \dadda_mult_inst/stage_3_2\
    );
\s_axi_wdata[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4808080C0000000"
    )
        port map (
      I0 => \A_reg_n_0_[4]\,
      I1 => \A_reg_n_0_[2]\,
      I2 => B(2),
      I3 => \A_reg_n_0_[3]\,
      I4 => B(1),
      I5 => B(0),
      O => \dadda_mult_inst/stage_4_3\
    );
\s_axi_wdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A_reg_n_0_[1]\,
      I1 => B(5),
      O => \s_axi_wdata[6]_i_2_n_0\
    );
\s_axi_wdata[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_8\,
      I1 => \dadda_mult_inst/stage_3_6\,
      I2 => \dadda_mult_inst/stage_4_5\,
      O => \dadda_mult_inst/stage_4_6\
    );
\s_axi_wdata[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_4\,
      I1 => \A_reg_n_0_[1]\,
      I2 => B(4),
      I3 => \dadda_mult_inst/stage_5_5\,
      O => \dadda_mult_inst/stage_5_7\
    );
\s_axi_wdata[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM53__1\,
      I1 => \A_reg_n_0_[0]\,
      I2 => B(5),
      I3 => \dadda_mult_inst/stage_5_6\,
      O => \dadda_mult_inst/bk/SUM51__1\
    );
\s_axi_wdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(3),
      I1 => \A_reg_n_0_[3]\,
      I2 => \A_reg_n_0_[2]\,
      I3 => B(4),
      I4 => \A_reg_n_0_[4]\,
      I5 => B(2),
      O => \dadda_mult_inst/stage_3_8\
    );
\s_axi_wdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => B(3),
      I1 => \A_reg_n_0_[3]\,
      I2 => B(2),
      I3 => \A_reg_n_0_[2]\,
      I4 => \dadda_mult_inst/stage_3_3\,
      I5 => \dadda_mult_inst/stage_2_0\,
      O => \dadda_mult_inst/stage_3_6\
    );
\s_axi_wdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_2\,
      I1 => \dadda_mult_inst/stage_4_3\,
      I2 => B(3),
      I3 => \A_reg_n_0_[2]\,
      I4 => B(2),
      I5 => \A_reg_n_0_[3]\,
      O => \dadda_mult_inst/stage_4_5\
    );
\s_axi_wdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_2\,
      I1 => \dadda_mult_inst/stage_4_3\,
      I2 => \A_reg_n_0_[3]\,
      I3 => B(2),
      I4 => \A_reg_n_0_[2]\,
      I5 => B(3),
      O => \dadda_mult_inst/stage_4_4\
    );
\s_axi_wdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(7),
      I1 => \A_reg_n_0_[0]\,
      I2 => \dadda_mult_inst/stage_5_10\,
      I3 => \dadda_mult_inst/bk/SUM49__1\,
      O => M(7)
    );
\s_axi_wdata[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => B(3),
      I1 => \A_reg_n_0_[3]\,
      I2 => B(2),
      I3 => \A_reg_n_0_[2]\,
      O => \dadda_mult_inst/stage_3_5\
    );
\s_axi_wdata[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA406AC0"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[6]\,
      I3 => \A_reg_n_0_[7]\,
      I4 => \A_reg_n_0_[5]\,
      O => \dadda_mult_inst/stage_2_2\
    );
\s_axi_wdata[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(3),
      I1 => \A_reg_n_0_[4]\,
      I2 => B(2),
      I3 => \A_reg_n_0_[5]\,
      O => \dadda_mult_inst/stage_2_4\
    );
\s_axi_wdata[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A_reg_n_0_[2]\,
      I1 => B(2),
      O => \s_axi_wdata[7]_i_13_n_0\
    );
\s_axi_wdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => B(6),
      I1 => \dadda_mult_inst/stage_4_8\,
      I2 => \dadda_mult_inst/stage_4_6\,
      I3 => \A_reg_n_0_[1]\,
      I4 => B(5),
      I5 => \dadda_mult_inst/stage_5_7\,
      O => \dadda_mult_inst/stage_5_10\
    );
\s_axi_wdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0E8A0E8000000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_5_6\,
      I1 => B(5),
      I2 => \dadda_mult_inst/bk/SUM53__1\,
      I3 => \A_reg_n_0_[0]\,
      I4 => B(6),
      I5 => \dadda_mult_inst/stage_5_8\,
      O => \dadda_mult_inst/bk/SUM49__1\
    );
\s_axi_wdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_10\,
      I1 => \dadda_mult_inst/stage_3_6\,
      I2 => \dadda_mult_inst/stage_4_5\,
      I3 => \dadda_mult_inst/stage_3_8\,
      I4 => \dadda_mult_inst/stage_3_12\,
      O => \dadda_mult_inst/stage_4_8\
    );
\s_axi_wdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \s_axi_wdata[6]_i_2_n_0\,
      I1 => \s_axi_wdata[7]_i_8_n_0\,
      I2 => \dadda_mult_inst/stage_4_5\,
      I3 => \dadda_mult_inst/stage_4_4\,
      I4 => \s_axi_wdata[7]_i_9_n_0\,
      I5 => \dadda_mult_inst/stage_5_5\,
      O => \dadda_mult_inst/stage_5_8\
    );
\s_axi_wdata[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_8\,
      I1 => \dadda_mult_inst/stage_3_5\,
      I2 => \dadda_mult_inst/stage_3_3\,
      I3 => \dadda_mult_inst/stage_2_0\,
      I4 => \dadda_mult_inst/stage_2_2\,
      O => \dadda_mult_inst/stage_3_10\
    );
\s_axi_wdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(4),
      I1 => \A_reg_n_0_[3]\,
      I2 => \dadda_mult_inst/stage_2_4\,
      I3 => \A_reg_n_0_[2]\,
      I4 => B(5),
      O => \dadda_mult_inst/stage_3_12\
    );
\s_axi_wdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999969666666"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_0\,
      I1 => \dadda_mult_inst/stage_3_3\,
      I2 => \s_axi_wdata[7]_i_13_n_0\,
      I3 => \A_reg_n_0_[3]\,
      I4 => B(3),
      I5 => \dadda_mult_inst/stage_3_8\,
      O => \s_axi_wdata[7]_i_8_n_0\
    );
\s_axi_wdata[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A_reg_n_0_[1]\,
      I1 => B(4),
      O => \s_axi_wdata[7]_i_9_n_0\
    );
\s_axi_wdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(8),
      I1 => \A_reg_n_0_[0]\,
      I2 => \dadda_mult_inst/stage_5_12\,
      I3 => \dadda_mult_inst/bk/SUM47__1\,
      O => M(8)
    );
\s_axi_wdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3157F264CEA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM47__1\,
      I1 => \A_reg_n_0_[0]\,
      I2 => B(8),
      I3 => \dadda_mult_inst/stage_5_12\,
      I4 => B(9),
      I5 => \dadda_mult_inst/stage_5_14\,
      O => M(9)
    );
\s_axi_wdata[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878888777"
    )
        port map (
      I0 => B(6),
      I1 => \A_reg_n_0_[2]\,
      I2 => B(4),
      I3 => \A_reg_n_0_[4]\,
      I4 => \s_axi_wdata[9]_i_16_n_0\,
      I5 => \dadda_mult_inst/stage_2_8\,
      O => \dadda_mult_inst/stage_3_16\
    );
\s_axi_wdata[9]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_17\,
      I1 => \dadda_mult_inst/stage_3_13\,
      I2 => \dadda_mult_inst/stage_3_11\,
      I3 => \dadda_mult_inst/stage_2_6\,
      I4 => \dadda_mult_inst/stage_2_12\,
      O => \dadda_mult_inst/stage_3_18\
    );
\s_axi_wdata[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(7),
      I1 => \A_reg_n_0_[2]\,
      I2 => \dadda_mult_inst/stage_2_16\,
      I3 => \dadda_mult_inst/stage_2_14\,
      O => \dadda_mult_inst/stage_3_20\
    );
\s_axi_wdata[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E888A000"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_4\,
      I1 => \A_reg_n_0_[3]\,
      I2 => B(5),
      I3 => \A_reg_n_0_[2]\,
      I4 => B(4),
      O => \dadda_mult_inst/stage_3_13\
    );
\s_axi_wdata[9]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_8\,
      I1 => \dadda_mult_inst/stage_3_5\,
      I2 => \dadda_mult_inst/stage_3_3\,
      I3 => \dadda_mult_inst/stage_2_0\,
      I4 => \dadda_mult_inst/stage_2_2\,
      O => \dadda_mult_inst/stage_3_11\
    );
\s_axi_wdata[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_3\,
      I1 => B(3),
      I2 => \A_reg_n_0_[4]\,
      I3 => B(2),
      I4 => \A_reg_n_0_[5]\,
      I5 => \s_axi_wdata[9]_i_23_n_0\,
      O => \dadda_mult_inst/stage_2_6\
    );
\s_axi_wdata[9]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A_reg_n_0_[3]\,
      I1 => B(5),
      O => \s_axi_wdata[9]_i_16_n_0\
    );
\s_axi_wdata[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(2),
      I1 => \A_reg_n_0_[6]\,
      I2 => \A_reg_n_0_[5]\,
      I3 => B(3),
      I4 => \A_reg_n_0_[7]\,
      I5 => B(1),
      O => \dadda_mult_inst/stage_2_8\
    );
\s_axi_wdata[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF95959595000000"
    )
        port map (
      I0 => \s_axi_wdata[9]_i_16_n_0\,
      I1 => \A_reg_n_0_[4]\,
      I2 => B(4),
      I3 => \A_reg_n_0_[2]\,
      I4 => B(6),
      I5 => \dadda_mult_inst/stage_2_8\,
      O => \dadda_mult_inst/stage_3_17\
    );
\s_axi_wdata[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80157F157FEA80"
    )
        port map (
      I0 => \dadda_mult_inst/stage_2_5\,
      I1 => \A_reg_n_0_[8]\,
      I2 => B(0),
      I3 => \dadda_mult_inst/stage_2_3\,
      I4 => \dadda_mult_inst/stage_2_11\,
      I5 => \dadda_mult_inst/stage_2_9\,
      O => \dadda_mult_inst/stage_2_12\
    );
\s_axi_wdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \dadda_mult_inst/bk/SUM49__1\,
      I1 => \A_reg_n_0_[0]\,
      I2 => B(7),
      I3 => \dadda_mult_inst/stage_5_10\,
      O => \dadda_mult_inst/bk/SUM47__1\
    );
\s_axi_wdata[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(5),
      I1 => \A_reg_n_0_[4]\,
      I2 => \A_reg_n_0_[5]\,
      I3 => B(4),
      I4 => \A_reg_n_0_[3]\,
      I5 => B(6),
      O => \dadda_mult_inst/stage_2_16\
    );
\s_axi_wdata[9]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787878"
    )
        port map (
      I0 => B(2),
      I1 => \A_reg_n_0_[7]\,
      I2 => \dadda_mult_inst/stage_1_0\,
      I3 => \A_reg_n_0_[6]\,
      I4 => B(3),
      O => \dadda_mult_inst/stage_2_14\
    );
\s_axi_wdata[9]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[6]\,
      I3 => \A_reg_n_0_[7]\,
      I4 => \A_reg_n_0_[5]\,
      O => \dadda_mult_inst/stage_2_3\
    );
\s_axi_wdata[9]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \A_reg_n_0_[8]\,
      I1 => B(0),
      O => \s_axi_wdata[9]_i_23_n_0\
    );
\s_axi_wdata[9]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => B(3),
      I1 => \A_reg_n_0_[4]\,
      I2 => B(2),
      I3 => \A_reg_n_0_[5]\,
      O => \dadda_mult_inst/stage_2_5\
    );
\s_axi_wdata[9]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => B(4),
      I1 => \A_reg_n_0_[4]\,
      I2 => B(5),
      I3 => \A_reg_n_0_[3]\,
      O => \dadda_mult_inst/stage_2_11\
    );
\s_axi_wdata[9]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => B(3),
      I1 => \A_reg_n_0_[5]\,
      I2 => \A_reg_n_0_[7]\,
      I3 => B(2),
      I4 => B(1),
      I5 => \A_reg_n_0_[6]\,
      O => \dadda_mult_inst/stage_2_9\
    );
\s_axi_wdata[9]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AC0"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => \A_reg_n_0_[8]\,
      I3 => \A_reg_n_0_[9]\,
      O => \dadda_mult_inst/stage_1_0\
    );
\s_axi_wdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(7),
      I1 => \A_reg_n_0_[1]\,
      I2 => \dadda_mult_inst/stage_4_10\,
      I3 => \dadda_mult_inst/stage_5_11\,
      O => \dadda_mult_inst/stage_5_12\
    );
\s_axi_wdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"993C963C96CC66CC"
    )
        port map (
      I0 => B(8),
      I1 => \dadda_mult_inst/stage_4_12\,
      I2 => \dadda_mult_inst/stage_4_10\,
      I3 => \A_reg_n_0_[1]\,
      I4 => B(7),
      I5 => \dadda_mult_inst/stage_5_11\,
      O => \dadda_mult_inst/stage_5_14\
    );
\s_axi_wdata[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_14\,
      I1 => \dadda_mult_inst/stage_4_9\,
      I2 => \dadda_mult_inst/stage_3_16\,
      O => \dadda_mult_inst/stage_4_10\
    );
\s_axi_wdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC8EA80C8808080"
    )
        port map (
      I0 => \dadda_mult_inst/stage_4_8\,
      I1 => \A_reg_n_0_[1]\,
      I2 => B(6),
      I3 => \dadda_mult_inst/stage_4_6\,
      I4 => B(5),
      I5 => \dadda_mult_inst/stage_5_7\,
      O => \dadda_mult_inst/stage_5_11\
    );
\s_axi_wdata[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_18\,
      I1 => \dadda_mult_inst/stage_3_14\,
      I2 => \dadda_mult_inst/stage_4_9\,
      I3 => \dadda_mult_inst/stage_3_16\,
      I4 => \dadda_mult_inst/stage_3_20\,
      O => \dadda_mult_inst/stage_4_12\
    );
\s_axi_wdata[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_13\,
      I1 => \dadda_mult_inst/stage_3_11\,
      I2 => \dadda_mult_inst/stage_2_6\,
      O => \dadda_mult_inst/stage_3_14\
    );
\s_axi_wdata[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAA880"
    )
        port map (
      I0 => \dadda_mult_inst/stage_3_10\,
      I1 => \dadda_mult_inst/stage_3_6\,
      I2 => \dadda_mult_inst/stage_4_5\,
      I3 => \dadda_mult_inst/stage_3_8\,
      I4 => \dadda_mult_inst/stage_3_12\,
      O => \dadda_mult_inst/stage_4_9\
    );
\s_axi_wdata_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => \dadda_mult_inst/p[0]_0\(0),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(0)
    );
\s_axi_wdata_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(10),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(10)
    );
\s_axi_wdata_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(11),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(11)
    );
\s_axi_wdata_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(12),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(12)
    );
\s_axi_wdata_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(13),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(13)
    );
\s_axi_wdata_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(14),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(14)
    );
\s_axi_wdata_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(15),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(15)
    );
\s_axi_wdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(16),
      Q => s_axi_wdata(16)
    );
\s_axi_wdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(17),
      Q => s_axi_wdata(17)
    );
\s_axi_wdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(18),
      Q => s_axi_wdata(18)
    );
\s_axi_wdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(19),
      Q => s_axi_wdata(19)
    );
\s_axi_wdata_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => \dadda_mult_inst/bk/P\(1),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(1)
    );
\s_axi_wdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(20),
      Q => s_axi_wdata(20)
    );
\s_axi_wdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(21),
      Q => s_axi_wdata(21)
    );
\s_axi_wdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(22),
      Q => s_axi_wdata(22)
    );
\s_axi_wdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(23),
      Q => s_axi_wdata(23)
    );
\s_axi_wdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(24),
      Q => s_axi_wdata(24)
    );
\s_axi_wdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(25),
      Q => s_axi_wdata(25)
    );
\s_axi_wdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(26),
      Q => s_axi_wdata(26)
    );
\s_axi_wdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(27),
      Q => s_axi_wdata(27)
    );
\s_axi_wdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(28),
      Q => s_axi_wdata(28)
    );
\s_axi_wdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(29),
      Q => s_axi_wdata(29)
    );
\s_axi_wdata_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(2),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(2)
    );
\s_axi_wdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => M(30),
      Q => s_axi_wdata(30)
    );
\s_axi_wdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => \dadda_mult_inst/bk/SUM1\,
      Q => s_axi_wdata(31)
    );
\s_axi_wdata_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(3),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(3)
    );
\s_axi_wdata_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(4),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(4)
    );
\s_axi_wdata_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(5),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(5)
    );
\s_axi_wdata_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(6),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(6)
    );
\s_axi_wdata_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(7),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(7)
    );
\s_axi_wdata_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(8),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(8)
    );
\s_axi_wdata_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_aclk,
      CE => s_axi_awvalid_i_1_n_0,
      D => M(9),
      PRE => \s_axi_araddr[14]_i_3_n_0\,
      Q => s_axi_wdata(9)
    );
s_axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => s_axi_wready,
      I2 => \^s_axi_wvalid\,
      I3 => s_axi_awvalid_i_1_n_0,
      O => s_axi_wvalid_i_1_n_0
    );
s_axi_wvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \s_axi_araddr[14]_i_3_n_0\,
      D => s_axi_wvalid_i_1_n_0,
      Q => \^s_axi_wvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4lite_dadda_master_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_arvalid : out STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : in STD_LOGIC;
    s_axi_rready : out STD_LOGIC;
    s_axi_awaddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_awvalid : out STD_LOGIC;
    s_axi_awready : in STD_LOGIC;
    s_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : out STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    s_axi_bvalid : in STD_LOGIC;
    s_axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi4lite_dadda_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi4lite_dadda_master_0_0 : entity is "design_1_axi4lite_dadda_master_0_0,axi4lite_dadda_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi4lite_dadda_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axi4lite_dadda_master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi4lite_dadda_master_0_0 : entity is "axi4lite_dadda_master,Vivado 2023.2";
end design_1_axi4lite_dadda_master_0_0;

architecture STRUCTURE of design_1_axi4lite_dadda_master_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_araddr\ : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \^s_axi_awaddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_bready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
begin
  s_axi_araddr(14 downto 2) <= \^s_axi_araddr\(14 downto 2);
  s_axi_araddr(1) <= \<const0>\;
  s_axi_araddr(0) <= \<const0>\;
  s_axi_awaddr(14) <= \<const0>\;
  s_axi_awaddr(13) <= \<const0>\;
  s_axi_awaddr(12) <= \<const0>\;
  s_axi_awaddr(11) <= \<const0>\;
  s_axi_awaddr(10) <= \<const0>\;
  s_axi_awaddr(9) <= \<const0>\;
  s_axi_awaddr(8) <= \<const0>\;
  s_axi_awaddr(7) <= \<const0>\;
  s_axi_awaddr(6) <= \^s_axi_awaddr\(6);
  s_axi_awaddr(5) <= \<const0>\;
  s_axi_awaddr(4) <= \<const0>\;
  s_axi_awaddr(3 downto 0) <= \^s_axi_awaddr\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_axi4lite_dadda_master_0_0_axi4lite_dadda_master
     port map (
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => \^s_axi_araddr\(14 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid_reg_0 => s_axi_arvalid,
      s_axi_awaddr(4) => \^s_axi_awaddr\(6),
      s_axi_awaddr(3 downto 0) => \^s_axi_awaddr\(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready_reg_0 => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready_reg_0 => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
