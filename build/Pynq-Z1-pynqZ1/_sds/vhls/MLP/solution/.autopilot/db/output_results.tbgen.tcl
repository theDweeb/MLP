set moduleName output_results
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
set C_modelName {output_results}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_r int 8 regular {fifo 1}  }
	{ buffer_r int 5 regular {array 10 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_r", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_r", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ out_r_din sc_out sc_lv 8 signal 0 } 
	{ out_r_full_n sc_in sc_logic 1 signal 0 } 
	{ out_r_write sc_out sc_logic 1 signal 0 } 
	{ buffer_r_address0 sc_out sc_lv 4 signal 1 } 
	{ buffer_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_d0 sc_out sc_lv 5 signal 1 } 
	{ buffer_r_q0 sc_in sc_lv 5 signal 1 } 
	{ buffer_r_we0 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_address1 sc_out sc_lv 4 signal 1 } 
	{ buffer_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_d1 sc_out sc_lv 5 signal 1 } 
	{ buffer_r_q1 sc_in sc_lv 5 signal 1 } 
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
	{ "name": "out_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "din" }} , 
 	{ "name": "out_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "full_n" }} , 
 	{ "name": "out_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "write" }} , 
 	{ "name": "buffer_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_r", "role": "address0" }} , 
 	{ "name": "buffer_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce0" }} , 
 	{ "name": "buffer_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_r", "role": "d0" }} , 
 	{ "name": "buffer_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_r", "role": "q0" }} , 
 	{ "name": "buffer_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "we0" }} , 
 	{ "name": "buffer_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buffer_r", "role": "address1" }} , 
 	{ "name": "buffer_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce1" }} , 
 	{ "name": "buffer_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_r", "role": "d1" }} , 
 	{ "name": "buffer_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_r", "role": "q1" }} , 
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
		"CDFG" : "output_results",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "output_results_Loop_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "output_results_Loop_U0"}],
		"Port" : [
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "output_results_Loop_U0", "Port" : "out_r"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "output_results_Loop_U0", "Port" : "buffer_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_results_Loop_U0", "Parent" : "0",
		"CDFG" : "output_results_Loop_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	output_results {
		out_r {Type O LastRead -1 FirstWrite 2}
		buffer_r {Type I LastRead 1 FirstWrite -1}}
	output_results_Loop_s {
		buffer_r {Type I LastRead 1 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_r { ap_fifo {  { out_r_din fifo_data 1 8 }  { out_r_full_n fifo_status 0 1 }  { out_r_write fifo_update 1 1 } } }
	buffer_r { ap_memory {  { buffer_r_address0 mem_address 1 4 }  { buffer_r_ce0 mem_ce 1 1 }  { buffer_r_d0 mem_din 1 5 }  { buffer_r_q0 mem_dout 0 5 }  { buffer_r_we0 mem_we 1 1 }  { buffer_r_address1 mem_address 1 4 }  { buffer_r_ce1 mem_ce 1 1 }  { buffer_r_d1 mem_din 1 5 }  { buffer_r_q1 mem_dout 0 5 }  { buffer_r_we1 mem_we 1 1 } } }
}
