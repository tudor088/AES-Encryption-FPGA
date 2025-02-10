// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Dec 12 18:59:54 2024
// Host        : TudorROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_topFunction_0_2_stub.v
// Design      : design_1_topFunction_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "topFunction,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, stream_in_text_TVALID, 
  stream_in_text_TREADY, stream_in_text_TDATA, stream_in_text_TDEST, 
  stream_in_text_TKEEP, stream_in_text_TSTRB, stream_in_text_TUSER, stream_in_text_TLAST, 
  stream_in_text_TID, stream_in_key_TVALID, stream_in_key_TREADY, stream_in_key_TDATA, 
  stream_in_key_TDEST, stream_in_key_TKEEP, stream_in_key_TSTRB, stream_in_key_TUSER, 
  stream_in_key_TLAST, stream_in_key_TID, stream_out_TVALID, stream_out_TREADY, 
  stream_out_TDATA, stream_out_TDEST, stream_out_TKEEP, stream_out_TSTRB, stream_out_TUSER, 
  stream_out_TLAST, stream_out_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,stream_in_text_TVALID,stream_in_text_TREADY,stream_in_text_TDATA[127:0],stream_in_text_TDEST[0:0],stream_in_text_TKEEP[15:0],stream_in_text_TSTRB[15:0],stream_in_text_TUSER[0:0],stream_in_text_TLAST[0:0],stream_in_text_TID[0:0],stream_in_key_TVALID,stream_in_key_TREADY,stream_in_key_TDATA[127:0],stream_in_key_TDEST[0:0],stream_in_key_TKEEP[15:0],stream_in_key_TSTRB[15:0],stream_in_key_TUSER[0:0],stream_in_key_TLAST[0:0],stream_in_key_TID[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[127:0],stream_out_TDEST[0:0],stream_out_TKEEP[15:0],stream_out_TSTRB[15:0],stream_out_TUSER[0:0],stream_out_TLAST[0:0],stream_out_TID[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input stream_in_text_TVALID;
  output stream_in_text_TREADY;
  input [127:0]stream_in_text_TDATA;
  input [0:0]stream_in_text_TDEST;
  input [15:0]stream_in_text_TKEEP;
  input [15:0]stream_in_text_TSTRB;
  input [0:0]stream_in_text_TUSER;
  input [0:0]stream_in_text_TLAST;
  input [0:0]stream_in_text_TID;
  input stream_in_key_TVALID;
  output stream_in_key_TREADY;
  input [127:0]stream_in_key_TDATA;
  input [0:0]stream_in_key_TDEST;
  input [15:0]stream_in_key_TKEEP;
  input [15:0]stream_in_key_TSTRB;
  input [0:0]stream_in_key_TUSER;
  input [0:0]stream_in_key_TLAST;
  input [0:0]stream_in_key_TID;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [127:0]stream_out_TDATA;
  output [0:0]stream_out_TDEST;
  output [15:0]stream_out_TKEEP;
  output [15:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
endmodule
