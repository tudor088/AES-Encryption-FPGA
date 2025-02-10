set C_TypeInfoList {{ 
"AESEncrypt_TopFunction" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"stream_in_text": [[], {"reference": "0"}] }, {"stream_in_key": [[], {"reference": "0"}] }, {"stream_out": [[], {"reference": "0"}] }],[],""], 
"0": [ "stream_t", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_axiu<128, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axiu<128, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 128}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "6"]},{ "id": [[], "6"]},{ "dest": [[], "6"]}],""]}], 
"5": [ "ap_uint<16>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 16}}]],""]}}], 
"6": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"4": [ "ap_uint<128>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 128}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName AESEncrypt_TopFunction
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {AESEncrypt_TopFunction}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_text_V_data_V int 128 regular {axi_s 0 volatile  { stream_in_text Data } }  }
	{ stream_in_text_V_keep_V int 16 regular {axi_s 0 volatile  { stream_in_text Keep } }  }
	{ stream_in_text_V_strb_V int 16 regular {axi_s 0 volatile  { stream_in_text Strb } }  }
	{ stream_in_text_V_user_V int 1 regular {axi_s 0 volatile  { stream_in_text User } }  }
	{ stream_in_text_V_last_V int 1 regular {axi_s 0 volatile  { stream_in_text Last } }  }
	{ stream_in_text_V_id_V int 1 regular {axi_s 0 volatile  { stream_in_text ID } }  }
	{ stream_in_text_V_dest_V int 1 regular {axi_s 0 volatile  { stream_in_text Dest } }  }
	{ stream_in_key_V_data_V int 128 regular {axi_s 0 volatile  { stream_in_key Data } }  }
	{ stream_in_key_V_keep_V int 16 regular {axi_s 0 volatile  { stream_in_key Keep } }  }
	{ stream_in_key_V_strb_V int 16 regular {axi_s 0 volatile  { stream_in_key Strb } }  }
	{ stream_in_key_V_user_V int 1 regular {axi_s 0 volatile  { stream_in_key User } }  }
	{ stream_in_key_V_last_V int 1 regular {axi_s 0 volatile  { stream_in_key Last } }  }
	{ stream_in_key_V_id_V int 1 regular {axi_s 0 volatile  { stream_in_key ID } }  }
	{ stream_in_key_V_dest_V int 1 regular {axi_s 0 volatile  { stream_in_key Dest } }  }
	{ stream_out_V_data_V int 128 regular {axi_s 1 volatile  { stream_out Data } }  }
	{ stream_out_V_keep_V int 16 regular {axi_s 1 volatile  { stream_out Keep } }  }
	{ stream_out_V_strb_V int 16 regular {axi_s 1 volatile  { stream_out Strb } }  }
	{ stream_out_V_user_V int 1 regular {axi_s 1 volatile  { stream_out User } }  }
	{ stream_out_V_last_V int 1 regular {axi_s 1 volatile  { stream_out Last } }  }
	{ stream_out_V_id_V int 1 regular {axi_s 1 volatile  { stream_out ID } }  }
	{ stream_out_V_dest_V int 1 regular {axi_s 1 volatile  { stream_out Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_text_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "stream_in_text.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_text_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "stream_in_text.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_text_V_strb_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "stream_in_text.V.strb.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_text_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_text.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_text_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_text.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_text_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_text.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_text_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_text.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_key_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "stream_in_key.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_key_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "stream_in_key.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_key_V_strb_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "stream_in_key.V.strb.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_key_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_key.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_key_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_key.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_key_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_key.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_key_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in_key.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "stream_out.V.data.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "stream_out.V.keep.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "stream_out.V.strb.V","cData": "uint16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_out_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_out.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ stream_in_text_TDATA sc_in sc_lv 128 signal 0 } 
	{ stream_in_text_TVALID sc_in sc_logic 1 invld 6 } 
	{ stream_in_text_TREADY sc_out sc_logic 1 inacc 6 } 
	{ stream_in_text_TKEEP sc_in sc_lv 16 signal 1 } 
	{ stream_in_text_TSTRB sc_in sc_lv 16 signal 2 } 
	{ stream_in_text_TUSER sc_in sc_lv 1 signal 3 } 
	{ stream_in_text_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_in_text_TID sc_in sc_lv 1 signal 5 } 
	{ stream_in_text_TDEST sc_in sc_lv 1 signal 6 } 
	{ stream_in_key_TDATA sc_in sc_lv 128 signal 7 } 
	{ stream_in_key_TVALID sc_in sc_logic 1 invld 13 } 
	{ stream_in_key_TREADY sc_out sc_logic 1 inacc 13 } 
	{ stream_in_key_TKEEP sc_in sc_lv 16 signal 8 } 
	{ stream_in_key_TSTRB sc_in sc_lv 16 signal 9 } 
	{ stream_in_key_TUSER sc_in sc_lv 1 signal 10 } 
	{ stream_in_key_TLAST sc_in sc_lv 1 signal 11 } 
	{ stream_in_key_TID sc_in sc_lv 1 signal 12 } 
	{ stream_in_key_TDEST sc_in sc_lv 1 signal 13 } 
	{ stream_out_TDATA sc_out sc_lv 128 signal 14 } 
	{ stream_out_TVALID sc_out sc_logic 1 outvld 20 } 
	{ stream_out_TREADY sc_in sc_logic 1 outacc 20 } 
	{ stream_out_TKEEP sc_out sc_lv 16 signal 15 } 
	{ stream_out_TSTRB sc_out sc_lv 16 signal 16 } 
	{ stream_out_TUSER sc_out sc_lv 1 signal 17 } 
	{ stream_out_TLAST sc_out sc_lv 1 signal 18 } 
	{ stream_out_TID sc_out sc_lv 1 signal 19 } 
	{ stream_out_TDEST sc_out sc_lv 1 signal 20 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"AESEncrypt_TopFunction","role":"start","value":"0","valid_bit":"0"},{"name":"AESEncrypt_TopFunction","role":"continue","value":"0","valid_bit":"4"},{"name":"AESEncrypt_TopFunction","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"AESEncrypt_TopFunction","role":"start","value":"0","valid_bit":"0"},{"name":"AESEncrypt_TopFunction","role":"done","value":"0","valid_bit":"1"},{"name":"AESEncrypt_TopFunction","role":"idle","value":"0","valid_bit":"2"},{"name":"AESEncrypt_TopFunction","role":"ready","value":"0","valid_bit":"3"},{"name":"AESEncrypt_TopFunction","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "stream_in_text_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "stream_in_text_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_text_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_text_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_text_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_text_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_text_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_text_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_text_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_text_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_text_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_text_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_text_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_text_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_text_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_text_V_id_V", "role": "default" }} , 
 	{ "name": "stream_in_text_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_text_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_key_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "stream_in_key_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_key_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_key_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_key_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_key_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_key_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_key_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_key_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_key_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_key_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_key_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_key_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_key_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_key_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_key_V_id_V", "role": "default" }} , 
 	{ "name": "stream_in_key_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_key_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_out_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_out_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_user_V", "role": "default" }} , 
 	{ "name": "stream_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_id_V", "role": "default" }} , 
 	{ "name": "stream_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "22", "23", "24"],
		"CDFG" : "AESEncrypt_TopFunction",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2529", "EstimateLatencyMax" : "3049",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_aesEncrypt_fu_174"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_matrix2axi_fu_188"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_axi2matrix_fu_207"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_axi2matrix_fu_226"}],
		"Port" : [
			{"Name" : "stream_in_text_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_axi2matrix_fu_207", "Port" : "stream_in_V_data_V"}]},
			{"Name" : "stream_in_text_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_axi2matrix_fu_207", "Port" : "stream_in_V_keep_V"}]},
			{"Name" : "stream_in_text_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_axi2matrix_fu_207", "Port" : "stream_in_V_strb_V"}]},
			{"Name" : "stream_in_text_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_axi2matrix_fu_207", "Port" : "stream_in_V_user_V"}]},
			{"Name" : "stream_in_text_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_axi2matrix_fu_207", "Port" : "stream_in_V_last_V"}]},
			{"Name" : "stream_in_text_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_axi2matrix_fu_207", "Port" : "stream_in_V_id_V"}]},
			{"Name" : "stream_in_text_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_axi2matrix_fu_207", "Port" : "stream_in_V_dest_V"}]},
			{"Name" : "stream_in_key_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_axi2matrix_fu_226", "Port" : "stream_in_V_data_V"}]},
			{"Name" : "stream_in_key_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_axi2matrix_fu_226", "Port" : "stream_in_V_keep_V"}]},
			{"Name" : "stream_in_key_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_axi2matrix_fu_226", "Port" : "stream_in_V_strb_V"}]},
			{"Name" : "stream_in_key_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_axi2matrix_fu_226", "Port" : "stream_in_V_user_V"}]},
			{"Name" : "stream_in_key_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_axi2matrix_fu_226", "Port" : "stream_in_V_last_V"}]},
			{"Name" : "stream_in_key_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_axi2matrix_fu_226", "Port" : "stream_in_V_id_V"}]},
			{"Name" : "stream_in_key_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_axi2matrix_fu_226", "Port" : "stream_in_V_dest_V"}]},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_matrix2axi_fu_188", "Port" : "stream_out_V_data_V"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_matrix2axi_fu_188", "Port" : "stream_out_V_keep_V"}]},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_matrix2axi_fu_188", "Port" : "stream_out_V_strb_V"}]},
			{"Name" : "stream_out_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_matrix2axi_fu_188", "Port" : "stream_out_V_user_V"}]},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_matrix2axi_fu_188", "Port" : "stream_out_V_last_V"}]},
			{"Name" : "stream_out_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_matrix2axi_fu_188", "Port" : "stream_out_V_id_V"}]},
			{"Name" : "stream_out_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_matrix2axi_fu_188", "Port" : "stream_out_V_dest_V"}]},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_aesEncrypt_fu_174", "Port" : "sbox_V"}]},
			{"Name" : "rcon_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_aesEncrypt_fu_174", "Port" : "rcon_V"}]},
			{"Name" : "gf_mul2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_aesEncrypt_fu_174", "Port" : "gf_mul2_table_V"}]},
			{"Name" : "gf_mul3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_aesEncrypt_fu_174", "Port" : "gf_mul3_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AESEncrypt_TopFunction_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixText_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.matrixKey_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174", "Parent" : "0", "Child" : ["5", "6", "7", "10", "15", "16", "18", "20"],
		"CDFG" : "aesEncrypt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2458", "EstimateLatencyMax" : "2978",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_mixColumns_fu_263"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_keyExpansion5_fu_273"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addRoundKey4_fu_285"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addRoundKey4_fu_285"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_addRoundKey4_fu_285"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_substituteBytes_fu_292"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_substituteBytes_fu_292"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shiftRowLeft_fu_300"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shiftRowLeft_fu_300"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shiftRowLeft_fu_300"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shiftRowLeft_fu_300"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shiftRowRight_fu_312"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_shiftRowRight_fu_312"}],
		"Port" : [
			{"Name" : "state_data_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_shiftRowLeft_fu_300", "Port" : "AESMatrix_data_V"},
					{"ID" : "20", "SubInstance" : "grp_shiftRowRight_fu_312", "Port" : "AESMatrix_data_V"},
					{"ID" : "7", "SubInstance" : "grp_mixColumns_fu_263", "Port" : "state_data_V"},
					{"ID" : "16", "SubInstance" : "grp_substituteBytes_fu_292", "Port" : "state_data_V"},
					{"ID" : "15", "SubInstance" : "grp_addRoundKey4_fu_285", "Port" : "state_data_V"}]},
			{"Name" : "masterKey_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_keyExpansion5_fu_273", "Port" : "masterKey_data_V"}]},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_keyExpansion5_fu_273", "Port" : "sbox_V"},
					{"ID" : "16", "SubInstance" : "grp_substituteBytes_fu_292", "Port" : "sbox_V"}]},
			{"Name" : "rcon_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_keyExpansion5_fu_273", "Port" : "rcon_V"}]},
			{"Name" : "gf_mul2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_mixColumns_fu_263", "Port" : "gf_mul2_table_V"}]},
			{"Name" : "gf_mul3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_mixColumns_fu_263", "Port" : "gf_mul3_table_V"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.expandedKey_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.roundKey_data_V_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_mixColumns_fu_263", "Parent" : "4", "Child" : ["8", "9"],
		"CDFG" : "mixColumns",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "state_data_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "gf_mul2_table_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "gf_mul3_table_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_mixColumns_fu_263.gf_mul2_table_V_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_mixColumns_fu_263.gf_mul3_table_V_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_keyExpansion5_fu_273", "Parent" : "4", "Child" : ["11", "12", "13", "14"],
		"CDFG" : "keyExpansion5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1002", "EstimateLatencyMax" : "1522",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "masterKey_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "expandedKey_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rcon_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_keyExpansion5_fu_273.sbox_V_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_keyExpansion5_fu_273.rcon_V_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_keyExpansion5_fu_273.AESEncrypt_TopFundEe_U9", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_keyExpansion5_fu_273.AESEncrypt_TopFundEe_U10", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_addRoundKey4_fu_285", "Parent" : "4",
		"CDFG" : "addRoundKey4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "state_data_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "roundKey_data_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_substituteBytes_fu_292", "Parent" : "4", "Child" : ["17"],
		"CDFG" : "substituteBytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "state_data_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_substituteBytes_fu_292.sbox_V_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_shiftRowLeft_fu_300", "Parent" : "4", "Child" : ["19"],
		"CDFG" : "shiftRowLeft",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "AESMatrix_data_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "row", "Type" : "None", "Direction" : "I"},
			{"Name" : "shiftAmount", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_shiftRowLeft_fu_300.AESEncrypt_TopFundEe_U20", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_shiftRowRight_fu_312", "Parent" : "4", "Child" : ["21"],
		"CDFG" : "shiftRowRight",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "AESMatrix_data_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_aesEncrypt_fu_174.grp_shiftRowRight_fu_312.AESEncrypt_TopFundEe_U24", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matrix2axi_fu_188", "Parent" : "0",
		"CDFG" : "matrix2axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "state_data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "stream_out_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_axi2matrix_fu_207", "Parent" : "0",
		"CDFG" : "axi2matrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_key_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "state_data_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_axi2matrix_fu_226", "Parent" : "0",
		"CDFG" : "axi2matrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_key_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "stream_in_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "state_data_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	AESEncrypt_TopFunction {
		stream_in_text_V_data_V {Type I LastRead 0 FirstWrite -1}
		stream_in_text_V_keep_V {Type I LastRead 0 FirstWrite -1}
		stream_in_text_V_strb_V {Type I LastRead 0 FirstWrite -1}
		stream_in_text_V_user_V {Type I LastRead 0 FirstWrite -1}
		stream_in_text_V_last_V {Type I LastRead 0 FirstWrite -1}
		stream_in_text_V_id_V {Type I LastRead 0 FirstWrite -1}
		stream_in_text_V_dest_V {Type I LastRead 0 FirstWrite -1}
		stream_in_key_V_data_V {Type I LastRead 0 FirstWrite -1}
		stream_in_key_V_keep_V {Type I LastRead 0 FirstWrite -1}
		stream_in_key_V_strb_V {Type I LastRead 0 FirstWrite -1}
		stream_in_key_V_user_V {Type I LastRead 0 FirstWrite -1}
		stream_in_key_V_last_V {Type I LastRead 0 FirstWrite -1}
		stream_in_key_V_id_V {Type I LastRead 0 FirstWrite -1}
		stream_in_key_V_dest_V {Type I LastRead 0 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_id_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_dest_V {Type O LastRead -1 FirstWrite 8}
		sbox_V {Type I LastRead -1 FirstWrite -1}
		rcon_V {Type I LastRead -1 FirstWrite -1}
		gf_mul2_table_V {Type I LastRead -1 FirstWrite -1}
		gf_mul3_table_V {Type I LastRead -1 FirstWrite -1}}
	aesEncrypt {
		state_data_V {Type IO LastRead 8 FirstWrite 2}
		masterKey_data_V {Type I LastRead 2 FirstWrite -1}
		sbox_V {Type I LastRead -1 FirstWrite -1}
		rcon_V {Type I LastRead -1 FirstWrite -1}
		gf_mul2_table_V {Type I LastRead -1 FirstWrite -1}
		gf_mul3_table_V {Type I LastRead -1 FirstWrite -1}}
	mixColumns {
		state_data_V {Type IO LastRead 8 FirstWrite 8}
		gf_mul2_table_V {Type I LastRead -1 FirstWrite -1}
		gf_mul3_table_V {Type I LastRead -1 FirstWrite -1}}
	keyExpansion5 {
		masterKey_data_V {Type I LastRead 2 FirstWrite -1}
		expandedKey_V {Type IO LastRead 6 FirstWrite 3}
		sbox_V {Type I LastRead -1 FirstWrite -1}
		rcon_V {Type I LastRead -1 FirstWrite -1}}
	addRoundKey4 {
		state_data_V {Type IO LastRead 8 FirstWrite 8}
		roundKey_data_V {Type I LastRead 15 FirstWrite -1}}
	substituteBytes {
		state_data_V {Type IO LastRead 8 FirstWrite 8}
		sbox_V {Type I LastRead -1 FirstWrite -1}}
	shiftRowLeft {
		AESMatrix_data_V {Type IO LastRead 1 FirstWrite 2}
		row {Type I LastRead 0 FirstWrite -1}
		shiftAmount {Type I LastRead 0 FirstWrite -1}}
	shiftRowRight {
		AESMatrix_data_V {Type IO LastRead 1 FirstWrite 2}}
	matrix2axi {
		state_data_V {Type I LastRead 8 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_id_V {Type O LastRead -1 FirstWrite 8}
		stream_out_V_dest_V {Type O LastRead -1 FirstWrite 8}}
	axi2matrix {
		stream_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_id_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_dest_V {Type I LastRead 0 FirstWrite -1}
		state_data_V {Type O LastRead -1 FirstWrite 0}}
	axi2matrix {
		stream_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_id_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_dest_V {Type I LastRead 0 FirstWrite -1}
		state_data_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2529", "Max" : "3049"}
	, {"Name" : "Interval", "Min" : "2530", "Max" : "3050"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in_text_V_data_V { axis {  { stream_in_text_TDATA in_data 0 128 } } }
	stream_in_text_V_keep_V { axis {  { stream_in_text_TKEEP in_data 0 16 } } }
	stream_in_text_V_strb_V { axis {  { stream_in_text_TSTRB in_data 0 16 } } }
	stream_in_text_V_user_V { axis {  { stream_in_text_TUSER in_data 0 1 } } }
	stream_in_text_V_last_V { axis {  { stream_in_text_TLAST in_data 0 1 } } }
	stream_in_text_V_id_V { axis {  { stream_in_text_TID in_data 0 1 } } }
	stream_in_text_V_dest_V { axis {  { stream_in_text_TVALID in_vld 0 1 }  { stream_in_text_TREADY in_acc 1 1 }  { stream_in_text_TDEST in_data 0 1 } } }
	stream_in_key_V_data_V { axis {  { stream_in_key_TDATA in_data 0 128 } } }
	stream_in_key_V_keep_V { axis {  { stream_in_key_TKEEP in_data 0 16 } } }
	stream_in_key_V_strb_V { axis {  { stream_in_key_TSTRB in_data 0 16 } } }
	stream_in_key_V_user_V { axis {  { stream_in_key_TUSER in_data 0 1 } } }
	stream_in_key_V_last_V { axis {  { stream_in_key_TLAST in_data 0 1 } } }
	stream_in_key_V_id_V { axis {  { stream_in_key_TID in_data 0 1 } } }
	stream_in_key_V_dest_V { axis {  { stream_in_key_TVALID in_vld 0 1 }  { stream_in_key_TREADY in_acc 1 1 }  { stream_in_key_TDEST in_data 0 1 } } }
	stream_out_V_data_V { axis {  { stream_out_TDATA out_data 1 128 } } }
	stream_out_V_keep_V { axis {  { stream_out_TKEEP out_data 1 16 } } }
	stream_out_V_strb_V { axis {  { stream_out_TSTRB out_data 1 16 } } }
	stream_out_V_user_V { axis {  { stream_out_TUSER out_data 1 1 } } }
	stream_out_V_last_V { axis {  { stream_out_TLAST out_data 1 1 } } }
	stream_out_V_id_V { axis {  { stream_out_TID out_data 1 1 } } }
	stream_out_V_dest_V { axis {  { stream_out_TVALID out_vld 1 1 }  { stream_out_TREADY out_acc 0 1 }  { stream_out_TDEST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
