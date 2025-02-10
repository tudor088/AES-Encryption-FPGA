set moduleName axi2matrix
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {axi2matrix}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_V_data_V int 128 regular {axi_s 0 volatile  { stream_in_key Data } }  }
	{ stream_in_V_keep_V int 16 regular {axi_s 0 volatile  { stream_in_key Keep } }  }
	{ stream_in_V_strb_V int 16 regular {axi_s 0 volatile  { stream_in_key Strb } }  }
	{ stream_in_V_user_V int 1 regular {axi_s 0 volatile  { stream_in_key User } }  }
	{ stream_in_V_last_V int 1 regular {axi_s 0 volatile  { stream_in_key Last } }  }
	{ stream_in_V_id_V int 1 regular {axi_s 0 volatile  { stream_in_key ID } }  }
	{ stream_in_V_dest_V int 1 regular {axi_s 0 volatile  { stream_in_key Dest } }  }
	{ state_data_V int 8 regular {array 16 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "state_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_key_TDATA sc_in sc_lv 128 signal 0 } 
	{ stream_in_key_TVALID sc_in sc_logic 1 invld 0 } 
	{ stream_in_key_TREADY sc_out sc_logic 1 inacc 6 } 
	{ stream_in_key_TKEEP sc_in sc_lv 16 signal 1 } 
	{ stream_in_key_TSTRB sc_in sc_lv 16 signal 2 } 
	{ stream_in_key_TUSER sc_in sc_lv 1 signal 3 } 
	{ stream_in_key_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_in_key_TID sc_in sc_lv 1 signal 5 } 
	{ stream_in_key_TDEST sc_in sc_lv 1 signal 6 } 
	{ state_data_V_address0 sc_out sc_lv 4 signal 7 } 
	{ state_data_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ state_data_V_we0 sc_out sc_logic 1 signal 7 } 
	{ state_data_V_d0 sc_out sc_lv 8 signal 7 } 
	{ state_data_V_address1 sc_out sc_lv 4 signal 7 } 
	{ state_data_V_ce1 sc_out sc_logic 1 signal 7 } 
	{ state_data_V_we1 sc_out sc_logic 1 signal 7 } 
	{ state_data_V_d1 sc_out sc_lv 8 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_key_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "" }} , 
 	{ "name": "stream_in_key_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_data_V", "role": "D" }} , 
 	{ "name": "stream_in_key_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_dest_V", "role": "Y" }} , 
 	{ "name": "stream_in_key_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "" }} , 
 	{ "name": "stream_in_key_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "" }} , 
 	{ "name": "stream_in_key_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_user_V", "role": "" }} , 
 	{ "name": "stream_in_key_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "" }} , 
 	{ "name": "stream_in_key_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_id_V", "role": "" }} , 
 	{ "name": "stream_in_key_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_dest_V", "role": "" }} , 
 	{ "name": "state_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "state_data_V", "role": "address0" }} , 
 	{ "name": "state_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_data_V", "role": "ce0" }} , 
 	{ "name": "state_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_data_V", "role": "we0" }} , 
 	{ "name": "state_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_data_V", "role": "d0" }} , 
 	{ "name": "state_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "state_data_V", "role": "address1" }} , 
 	{ "name": "state_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_data_V", "role": "ce1" }} , 
 	{ "name": "state_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_data_V", "role": "we1" }} , 
 	{ "name": "state_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_data_V", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in_V_data_V { axis {  { stream_in_key_TDATA in_data 0 128 }  { stream_in_key_TVALID in_vld 0 1 } } }
	stream_in_V_keep_V { axis {  { stream_in_key_TKEEP in_data 0 16 } } }
	stream_in_V_strb_V { axis {  { stream_in_key_TSTRB in_data 0 16 } } }
	stream_in_V_user_V { axis {  { stream_in_key_TUSER in_data 0 1 } } }
	stream_in_V_last_V { axis {  { stream_in_key_TLAST in_data 0 1 } } }
	stream_in_V_id_V { axis {  { stream_in_key_TID in_data 0 1 } } }
	stream_in_V_dest_V { axis {  { stream_in_key_TREADY in_acc 1 1 }  { stream_in_key_TDEST in_data 0 1 } } }
	state_data_V { ap_memory {  { state_data_V_address0 mem_address 1 4 }  { state_data_V_ce0 mem_ce 1 1 }  { state_data_V_we0 mem_we 1 1 }  { state_data_V_d0 mem_din 1 8 }  { state_data_V_address1 mem_address 1 4 }  { state_data_V_ce1 mem_ce 1 1 }  { state_data_V_we1 mem_we 1 1 }  { state_data_V_d1 mem_din 1 8 } } }
}
