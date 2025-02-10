set moduleName shiftRowLeft
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {shiftRowLeft}
set C_modelType { void 0 }
set C_modelArgList {
	{ AESMatrix_data_V int 8 regular {array 16 { 2 3 } 1 1 }  }
	{ row int 4 regular  }
	{ shiftAmount int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "AESMatrix_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "row", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "shiftAmount", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ AESMatrix_data_V_address0 sc_out sc_lv 4 signal 0 } 
	{ AESMatrix_data_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ AESMatrix_data_V_we0 sc_out sc_logic 1 signal 0 } 
	{ AESMatrix_data_V_d0 sc_out sc_lv 8 signal 0 } 
	{ AESMatrix_data_V_q0 sc_in sc_lv 8 signal 0 } 
	{ row sc_in sc_lv 4 signal 1 } 
	{ shiftAmount sc_in sc_lv 4 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "AESMatrix_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AESMatrix_data_V", "role": "address0" }} , 
 	{ "name": "AESMatrix_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AESMatrix_data_V", "role": "ce0" }} , 
 	{ "name": "AESMatrix_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AESMatrix_data_V", "role": "we0" }} , 
 	{ "name": "AESMatrix_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "AESMatrix_data_V", "role": "d0" }} , 
 	{ "name": "AESMatrix_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "AESMatrix_data_V", "role": "q0" }} , 
 	{ "name": "row", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "row", "role": "default" }} , 
 	{ "name": "shiftAmount", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "shiftAmount", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AESEncrypt_TopFundEe_U20", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	shiftRowLeft {
		AESMatrix_data_V {Type IO LastRead 1 FirstWrite 2}
		row {Type I LastRead 0 FirstWrite -1}
		shiftAmount {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	AESMatrix_data_V { ap_memory {  { AESMatrix_data_V_address0 mem_address 1 4 }  { AESMatrix_data_V_ce0 mem_ce 1 1 }  { AESMatrix_data_V_we0 mem_we 1 1 }  { AESMatrix_data_V_d0 mem_din 1 8 }  { AESMatrix_data_V_q0 mem_dout 0 8 } } }
	row { ap_none {  { row in_data 0 4 } } }
	shiftAmount { ap_none {  { shiftAmount in_data 0 4 } } }
}
