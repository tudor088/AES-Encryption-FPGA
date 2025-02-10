// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jan 14 15:56:18 2025
// Host        : TudorROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_4_sim_netlist.v
// Design      : design_1_auto_pc_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_28_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_1_auto_pc_1_axi_data_fifo_v2_1_28_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_1_axi_data_fifo_v2_1_28_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_1_fifo_generator_v13_2_9 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_29_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_1_auto_pc_1_axi_data_fifo_v2_1_28_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_29_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_1_auto_pc_1_axi_protocol_converter_v2_1_29_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_29_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_29_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_29_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_29_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_4,axi_protocol_converter_v2_1_29_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_29_axi_protocol_converter,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_1_axi_protocol_converter_v2_1_29_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71152)
`pragma protect data_block
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
AJ4+4Q+HFJYGIfd9fCY6xw==
`pragma protect end_protected
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
