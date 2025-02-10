-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Jan 14 15:56:29 2025
-- Host        : TudorROG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_topFunction_0_5_stub.vhdl
-- Design      : design_1_topFunction_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    stream_in_text_TVALID : in STD_LOGIC;
    stream_in_text_TREADY : out STD_LOGIC;
    stream_in_text_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    stream_in_text_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_text_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_text_TSTRB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_text_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_text_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_text_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_key_TVALID : in STD_LOGIC;
    stream_in_key_TREADY : out STD_LOGIC;
    stream_in_key_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    stream_in_key_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_key_TKEEP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_key_TSTRB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_key_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_key_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_key_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,stream_in_text_TVALID,stream_in_text_TREADY,stream_in_text_TDATA[127:0],stream_in_text_TDEST[0:0],stream_in_text_TKEEP[15:0],stream_in_text_TSTRB[15:0],stream_in_text_TUSER[0:0],stream_in_text_TLAST[0:0],stream_in_text_TID[0:0],stream_in_key_TVALID,stream_in_key_TREADY,stream_in_key_TDATA[127:0],stream_in_key_TDEST[0:0],stream_in_key_TKEEP[15:0],stream_in_key_TSTRB[15:0],stream_in_key_TUSER[0:0],stream_in_key_TLAST[0:0],stream_in_key_TID[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[127:0],stream_out_TDEST[0:0],stream_out_TKEEP[15:0],stream_out_TSTRB[15:0],stream_out_TUSER[0:0],stream_out_TLAST[0:0],stream_out_TID[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "topFunction,Vivado 2023.2";
begin
end;
