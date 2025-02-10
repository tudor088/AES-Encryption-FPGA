// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jan 14 15:56:18 2025
// Host        : TudorROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_4_sim_netlist.v
// Design      : design_1_auto_pc_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_28_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_28_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_28_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_28_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_w_axi3_conv \USE_WRITE.write_data_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_w_axi3_conv
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_29_axi_protocol_converter inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71792)
`pragma protect data_block
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
WyHq4yasVO5if2AgvY/40RjWOZCbEFkDi7Ktumw=
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
