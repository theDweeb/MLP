set moduleName read_from_ddr_3
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {read_from_ddr.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 8 regular {fifo 0 volatile }  }
	{ buffer_r int 8 regular {array 78400 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_r", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ input_r_dout sc_in sc_lv 8 signal 0 } 
	{ input_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_r_read sc_out sc_logic 1 signal 0 } 
	{ buffer_r_address0 sc_out sc_lv 17 signal 1 } 
	{ buffer_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_d0 sc_out sc_lv 8 signal 1 } 
	{ buffer_r_q0 sc_in sc_lv 8 signal 1 } 
	{ buffer_r_we0 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_address1 sc_out sc_lv 17 signal 1 } 
	{ buffer_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_d1 sc_out sc_lv 8 signal 1 } 
	{ buffer_r_q1 sc_in sc_lv 8 signal 1 } 
	{ buffer_r_we1 sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r", "role": "dout" }} , 
 	{ "name": "input_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "empty_n" }} , 
 	{ "name": "input_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "read" }} , 
 	{ "name": "buffer_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "buffer_r", "role": "address0" }} , 
 	{ "name": "buffer_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce0" }} , 
 	{ "name": "buffer_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buffer_r", "role": "d0" }} , 
 	{ "name": "buffer_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buffer_r", "role": "q0" }} , 
 	{ "name": "buffer_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "we0" }} , 
 	{ "name": "buffer_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "buffer_r", "role": "address1" }} , 
 	{ "name": "buffer_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce1" }} , 
 	{ "name": "buffer_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buffer_r", "role": "d1" }} , 
 	{ "name": "buffer_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buffer_r", "role": "q1" }} , 
 	{ "name": "buffer_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "read_from_ddr_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78402", "EstimateLatencyMax" : "78402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "read_from_ddr_3_Loop_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "read_from_ddr_3_Loop_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_from_ddr_3_Loop_U0", "Port" : "input_r"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "read_from_ddr_3_Loop_U0", "Port" : "buffer_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.read_from_ddr_3_Loop_U0", "Parent" : "0",
		"CDFG" : "read_from_ddr_3_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78402", "EstimateLatencyMax" : "78402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	read_from_ddr_3 {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	read_from_ddr_3_Loop {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78402", "Max" : "78402"}
	, {"Name" : "Interval", "Min" : "78403", "Max" : "78403"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_fifo {  { input_r_dout fifo_data 0 8 }  { input_r_empty_n fifo_status 0 1 }  { input_r_read fifo_update 1 1 } } }
	buffer_r { ap_memory {  { buffer_r_address0 mem_address 1 17 }  { buffer_r_ce0 mem_ce 1 1 }  { buffer_r_d0 mem_din 1 8 }  { buffer_r_q0 mem_dout 0 8 }  { buffer_r_we0 mem_we 1 1 }  { buffer_r_address1 mem_address 1 17 }  { buffer_r_ce1 mem_ce 1 1 }  { buffer_r_d1 mem_din 1 8 }  { buffer_r_q1 mem_dout 0 8 }  { buffer_r_we1 mem_we 1 1 } } }
}
