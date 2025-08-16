-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Aug 17 00:17:25 2025
-- Host        : LAPTOP-TVH4GVK9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/gaara/Downloads/axi4lite_part_b/axi4lite_part_b/axi4lite_part_b.gen/sources_1/bd/design_1/ip/design_1_axi4lite_dadda_master_0_0/design_1_axi4lite_dadda_master_0_0_stub.vhdl
-- Design      : design_1_axi4lite_dadda_master_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axi4lite_dadda_master_0_0 is
  Port ( 
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

end design_1_axi4lite_dadda_master_0_0;

architecture stub of design_1_axi4lite_dadda_master_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,s_axi_araddr[14:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rvalid,s_axi_rready,s_axi_awaddr[14:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_bvalid,s_axi_bready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4lite_dadda_master,Vivado 2023.2";
begin
end;
