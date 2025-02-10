set moduleName aesEncrypt
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {aesEncrypt}
set C_modelType { void 0 }
set C_modelArgList {
	{ state_data_V int 8 regular {array 16 { 2 2 } 1 1 }  }
	{ masterKey_data_V int 8 regular {array 16 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "state_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "masterKey_data_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ state_data_V_address0 sc_out sc_lv 4 signal 0 } 
	{ state_data_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ state_data_V_we0 sc_out sc_logic 1 signal 0 } 
	{ state_data_V_d0 sc_out sc_lv 8 signal 0 } 
	{ state_data_V_q0 sc_in sc_lv 8 signal 0 } 
	{ state_data_V_address1 sc_out sc_lv 4 signal 0 } 
	{ state_data_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ state_data_V_we1 sc_out sc_logic 1 signal 0 } 
	{ state_data_V_d1 sc_out sc_lv 8 signal 0 } 
	{ state_data_V_q1 sc_in sc_lv 8 signal 0 } 
	{ masterKey_data_V_address0 sc_out sc_lv 4 signal 1 } 
	{ masterKey_data_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ masterKey_data_V_q0 sc_in sc_lv 8 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "state_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "state_data_V", "role": "address0" }} , 
 	{ "name": "state_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_data_V", "role": "ce0" }} , 
 	{ "name": "state_data_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_data_V", "role": "we0" }} , 
 	{ "name": "state_data_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_data_V", "role": "d0" }} , 
 	{ "name": "state_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_data_V", "role": "q0" }} , 
 	{ "name": "state_data_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "state_data_V", "role": "address1" }} , 
 	{ "name": "state_data_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_data_V", "role": "ce1" }} , 
 	{ "name": "state_data_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_data_V", "role": "we1" }} , 
 	{ "name": "state_data_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_data_V", "role": "d1" }} , 
 	{ "name": "state_data_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "state_data_V", "role": "q1" }} , 
 	{ "name": "masterKey_data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "masterKey_data_V", "role": "address0" }} , 
 	{ "name": "masterKey_data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "masterKey_data_V", "role": "ce0" }} , 
 	{ "name": "masterKey_data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "masterKey_data_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "11", "12", "14", "16"],
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
					{"ID" : "14", "SubInstance" : "grp_shiftRowLeft_fu_300", "Port" : "AESMatrix_data_V"},
					{"ID" : "16", "SubInstance" : "grp_shiftRowRight_fu_312", "Port" : "AESMatrix_data_V"},
					{"ID" : "3", "SubInstance" : "grp_mixColumns_fu_263", "Port" : "state_data_V"},
					{"ID" : "12", "SubInstance" : "grp_substituteBytes_fu_292", "Port" : "state_data_V"},
					{"ID" : "11", "SubInstance" : "grp_addRoundKey4_fu_285", "Port" : "state_data_V"}]},
			{"Name" : "masterKey_data_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_keyExpansion5_fu_273", "Port" : "masterKey_data_V"}]},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_keyExpansion5_fu_273", "Port" : "sbox_V"},
					{"ID" : "12", "SubInstance" : "grp_substituteBytes_fu_292", "Port" : "sbox_V"}]},
			{"Name" : "rcon_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_keyExpansion5_fu_273", "Port" : "rcon_V"}]},
			{"Name" : "gf_mul2_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_mixColumns_fu_263", "Port" : "gf_mul2_table_V"}]},
			{"Name" : "gf_mul3_table_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_mixColumns_fu_263", "Port" : "gf_mul3_table_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.expandedKey_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.roundKey_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mixColumns_fu_263", "Parent" : "0", "Child" : ["4", "5"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mixColumns_fu_263.gf_mul2_table_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mixColumns_fu_263.gf_mul3_table_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_keyExpansion5_fu_273", "Parent" : "0", "Child" : ["7", "8", "9", "10"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_keyExpansion5_fu_273.sbox_V_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_keyExpansion5_fu_273.rcon_V_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_keyExpansion5_fu_273.AESEncrypt_TopFundEe_U9", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_keyExpansion5_fu_273.AESEncrypt_TopFundEe_U10", "Parent" : "6"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_addRoundKey4_fu_285", "Parent" : "0",
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
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_substituteBytes_fu_292", "Parent" : "0", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_substituteBytes_fu_292.sbox_V_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_shiftRowLeft_fu_300", "Parent" : "0", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_shiftRowLeft_fu_300.AESEncrypt_TopFundEe_U20", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_shiftRowRight_fu_312", "Parent" : "0", "Child" : ["17"],
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
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_shiftRowRight_fu_312.AESEncrypt_TopFundEe_U24", "Parent" : "16"}]}


set ArgLastReadFirstWriteLatency {
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
		AESMatrix_data_V {Type IO LastRead 1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2458", "Max" : "2978"}
	, {"Name" : "Interval", "Min" : "2458", "Max" : "2978"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	state_data_V { ap_memory {  { state_data_V_address0 mem_address 1 4 }  { state_data_V_ce0 mem_ce 1 1 }  { state_data_V_we0 mem_we 1 1 }  { state_data_V_d0 mem_din 1 8 }  { state_data_V_q0 mem_dout 0 8 }  { state_data_V_address1 mem_address 1 4 }  { state_data_V_ce1 mem_ce 1 1 }  { state_data_V_we1 mem_we 1 1 }  { state_data_V_d1 mem_din 1 8 }  { state_data_V_q1 mem_dout 0 8 } } }
	masterKey_data_V { ap_memory {  { masterKey_data_V_address0 mem_address 1 4 }  { masterKey_data_V_ce0 mem_ce 1 1 }  { masterKey_data_V_q0 mem_dout 0 8 } } }
}
