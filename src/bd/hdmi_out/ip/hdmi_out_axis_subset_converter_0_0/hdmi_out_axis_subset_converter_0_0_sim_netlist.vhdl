-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Jul 18 13:35:08 2017
-- Host        : WK115 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/arbrown/Documents/GitHub/Arty-Z7-10-hdmi-out/src/bd/hdmi_out/ip/hdmi_out_axis_subset_converter_0_0/hdmi_out_axis_subset_converter_0_0_sim_netlist.vhdl
-- Design      : hdmi_out_axis_subset_converter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_dropped : out STD_LOGIC;
    sparse_tkeep_removed : out STD_LOGIC
  );
  attribute C_DEFAULT_TLAST : integer;
  attribute C_DEFAULT_TLAST of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is "zynq";
  attribute C_M_AXIS_SIGNAL_SET : string;
  attribute C_M_AXIS_SIGNAL_SET of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is "32'b00000000000000000000000010011011";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 24;
  attribute C_M_AXIS_TDEST_WIDTH : integer;
  attribute C_M_AXIS_TDEST_WIDTH of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 1;
  attribute C_M_AXIS_TID_WIDTH : integer;
  attribute C_M_AXIS_TID_WIDTH of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 1;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 1;
  attribute C_S_AXIS_SIGNAL_SET : string;
  attribute C_S_AXIS_SIGNAL_SET of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is "32'b00000000000000000000000010011011";
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 24;
  attribute C_S_AXIS_TDEST_WIDTH : integer;
  attribute C_S_AXIS_TDEST_WIDTH of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 1;
  attribute C_S_AXIS_TID_WIDTH : integer;
  attribute C_S_AXIS_TID_WIDTH of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 1;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 : entity is "top_hdmi_out_axis_subset_converter_0_0";
end hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0;

architecture STRUCTURE of hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
begin
  \^m_axis_tready\ <= m_axis_tready;
  \^s_axis_tdata\(23 downto 0) <= s_axis_tdata(23 downto 0);
  \^s_axis_tkeep\(2 downto 0) <= s_axis_tkeep(2 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  \^s_axis_tuser\(0) <= s_axis_tuser(0);
  \^s_axis_tvalid\ <= s_axis_tvalid;
  m_axis_tdata(23 downto 16) <= \^s_axis_tdata\(23 downto 16);
  m_axis_tdata(15 downto 8) <= \^s_axis_tdata\(7 downto 0);
  m_axis_tdata(7 downto 0) <= \^s_axis_tdata\(15 downto 8);
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(2 downto 0) <= \^s_axis_tkeep\(2 downto 0);
  m_axis_tlast <= \^s_axis_tlast\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \^s_axis_tuser\(0);
  m_axis_tvalid <= \^s_axis_tvalid\;
  s_axis_tready <= \^m_axis_tready\;
  sparse_tkeep_removed <= \<const0>\;
  transfer_dropped <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_out_axis_subset_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_out_axis_subset_converter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_out_axis_subset_converter_0_0 : entity is "hdmi_out_axis_subset_converter_0_0,top_hdmi_out_axis_subset_converter_0_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_out_axis_subset_converter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_out_axis_subset_converter_0_0 : entity is "top_hdmi_out_axis_subset_converter_0_0,Vivado 2016.4";
end hdmi_out_axis_subset_converter_0_0;

architecture STRUCTURE of hdmi_out_axis_subset_converter_0_0 is
  signal NLW_inst_sparse_tkeep_removed_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_transfer_dropped_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute C_DEFAULT_TLAST : integer;
  attribute C_DEFAULT_TLAST of inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXIS_SIGNAL_SET : string;
  attribute C_M_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000010011011";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_M_AXIS_TDEST_WIDTH : integer;
  attribute C_M_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_M_AXIS_TID_WIDTH : integer;
  attribute C_M_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_S_AXIS_SIGNAL_SET : string;
  attribute C_S_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000010011011";
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_S_AXIS_TDEST_WIDTH : integer;
  attribute C_S_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_S_AXIS_TID_WIDTH : integer;
  attribute C_S_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
begin
inst: entity work.hdmi_out_axis_subset_converter_0_0_top_hdmi_out_axis_subset_converter_0_0
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(2 downto 0) => m_axis_tkeep(2 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(2 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(2 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(2 downto 0) => s_axis_tkeep(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(2 downto 0) => B"111",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sparse_tkeep_removed => NLW_inst_sparse_tkeep_removed_UNCONNECTED,
      transfer_dropped => NLW_inst_transfer_dropped_UNCONNECTED
    );
end STRUCTURE;
