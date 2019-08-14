set moduleName MLP
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {MLP}
set C_modelType { void 0 }
set C_modelArgList {
	{ image_r int 8 regular {fifo 0 volatile }  }
	{ l1_w int 8 regular {fifo 0 volatile }  }
	{ l1_b int 8 regular {fifo 0 volatile }  }
	{ l2_w int 8 regular {fifo 0 volatile }  }
	{ l2_b int 8 regular {fifo 0 volatile }  }
	{ out_r int 8 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "image_r", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "image","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l1_w", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "l1_w","cData": "signed char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l1_b", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "l1_b","cData": "signed char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l2_w", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "l2_w","cData": "signed char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l2_b", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "l2_b","cData": "signed char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_r", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ image_r_dout sc_in sc_lv 8 signal 0 } 
	{ image_r_empty_n sc_in sc_logic 1 signal 0 } 
	{ image_r_read sc_out sc_logic 1 signal 0 } 
	{ l1_w_dout sc_in sc_lv 8 signal 1 } 
	{ l1_w_empty_n sc_in sc_logic 1 signal 1 } 
	{ l1_w_read sc_out sc_logic 1 signal 1 } 
	{ l1_b_dout sc_in sc_lv 8 signal 2 } 
	{ l1_b_empty_n sc_in sc_logic 1 signal 2 } 
	{ l1_b_read sc_out sc_logic 1 signal 2 } 
	{ l2_w_dout sc_in sc_lv 8 signal 3 } 
	{ l2_w_empty_n sc_in sc_logic 1 signal 3 } 
	{ l2_w_read sc_out sc_logic 1 signal 3 } 
	{ l2_b_dout sc_in sc_lv 8 signal 4 } 
	{ l2_b_empty_n sc_in sc_logic 1 signal 4 } 
	{ l2_b_read sc_out sc_logic 1 signal 4 } 
	{ out_r_din sc_out sc_lv 8 signal 5 } 
	{ out_r_full_n sc_in sc_logic 1 signal 5 } 
	{ out_r_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "image_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "image_r", "role": "dout" }} , 
 	{ "name": "image_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_r", "role": "empty_n" }} , 
 	{ "name": "image_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "image_r", "role": "read" }} , 
 	{ "name": "l1_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1_w", "role": "dout" }} , 
 	{ "name": "l1_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_w", "role": "empty_n" }} , 
 	{ "name": "l1_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_w", "role": "read" }} , 
 	{ "name": "l1_b_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l1_b", "role": "dout" }} , 
 	{ "name": "l1_b_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_b", "role": "empty_n" }} , 
 	{ "name": "l1_b_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l1_b", "role": "read" }} , 
 	{ "name": "l2_w_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l2_w", "role": "dout" }} , 
 	{ "name": "l2_w_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_w", "role": "empty_n" }} , 
 	{ "name": "l2_w_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_w", "role": "read" }} , 
 	{ "name": "l2_b_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l2_b", "role": "dout" }} , 
 	{ "name": "l2_b_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_b", "role": "empty_n" }} , 
 	{ "name": "l2_b_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l2_b", "role": "read" }} , 
 	{ "name": "out_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "din" }} , 
 	{ "name": "out_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "full_n" }} , 
 	{ "name": "out_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "10", "12", "14", "16", "18", "20", "21"],
		"CDFG" : "MLP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "317058", "EstimateLatencyMax" : "317058",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_read_from_ddr_3_fu_307"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_read_image_from_ddr_fu_315"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_read_from_ddr_1_fu_323"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_read_from_ddr_2_fu_331"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_output_results_fu_339"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_read_from_ddr_fu_346"}],
		"Port" : [
			{"Name" : "image_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_read_image_from_ddr_fu_315", "Port" : "input_r"}]},
			{"Name" : "l1_w", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_read_from_ddr_3_fu_307", "Port" : "input_r"}]},
			{"Name" : "l1_b", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_read_from_ddr_2_fu_331", "Port" : "input_r"}]},
			{"Name" : "l2_w", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_read_from_ddr_1_fu_323", "Port" : "input_r"}]},
			{"Name" : "l2_b", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_read_from_ddr_fu_346", "Port" : "input_r"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_output_results_fu_339", "Port" : "out_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_w_buf_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_b_buf_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l1_output_buf_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_w_buf_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l2_b_buf_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_buf_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_from_ddr_3_fu_307", "Parent" : "0", "Child" : ["9"],
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
			{"ID" : "9", "Name" : "read_from_ddr_3_Loop_U0"}],
		"OutputProcess" : [
			{"ID" : "9", "Name" : "read_from_ddr_3_Loop_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "read_from_ddr_3_Loop_U0", "Port" : "input_r"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "read_from_ddr_3_Loop_U0", "Port" : "buffer_r"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_from_ddr_3_fu_307.read_from_ddr_3_Loop_U0", "Parent" : "8",
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
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_image_from_ddr_fu_315", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "read_image_from_ddr",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "786", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "11", "Name" : "read_image_from_ddr_U0"}],
		"OutputProcess" : [
			{"ID" : "11", "Name" : "read_image_from_ddr_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "read_image_from_ddr_U0", "Port" : "input_r"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "read_image_from_ddr_U0", "Port" : "buffer_r"}]}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_image_from_ddr_fu_315.read_image_from_ddr_U0", "Parent" : "10",
		"CDFG" : "read_image_from_ddr_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "786", "EstimateLatencyMax" : "786",
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
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_from_ddr_1_fu_323", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "read_from_ddr_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1002", "EstimateLatencyMax" : "1002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "13", "Name" : "read_from_ddr_1_Loop_U0"}],
		"OutputProcess" : [
			{"ID" : "13", "Name" : "read_from_ddr_1_Loop_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "read_from_ddr_1_Loop_U0", "Port" : "input_r"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "read_from_ddr_1_Loop_U0", "Port" : "buffer_r"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_from_ddr_1_fu_323.read_from_ddr_1_Loop_U0", "Parent" : "12",
		"CDFG" : "read_from_ddr_1_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1002", "EstimateLatencyMax" : "1002",
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
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_from_ddr_2_fu_331", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "read_from_ddr_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102", "EstimateLatencyMax" : "102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "15", "Name" : "read_from_ddr_2_Loop_U0"}],
		"OutputProcess" : [
			{"ID" : "15", "Name" : "read_from_ddr_2_Loop_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "read_from_ddr_2_Loop_U0", "Port" : "input_r"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "read_from_ddr_2_Loop_U0", "Port" : "buffer_r"}]}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_from_ddr_2_fu_331.read_from_ddr_2_Loop_U0", "Parent" : "14",
		"CDFG" : "read_from_ddr_2_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102", "EstimateLatencyMax" : "102",
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
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_output_results_fu_339", "Parent" : "0", "Child" : ["17"],
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
			{"ID" : "17", "Name" : "output_results_Loop_U0"}],
		"OutputProcess" : [
			{"ID" : "17", "Name" : "output_results_Loop_U0"}],
		"Port" : [
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "output_results_Loop_U0", "Port" : "out_r"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "output_results_Loop_U0", "Port" : "buffer_r"}]}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_output_results_fu_339.output_results_Loop_U0", "Parent" : "16",
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
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_from_ddr_fu_346", "Parent" : "0", "Child" : ["19"],
		"CDFG" : "read_from_ddr",
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
			{"ID" : "19", "Name" : "read_from_ddr_Loop_1_U0"}],
		"OutputProcess" : [
			{"ID" : "19", "Name" : "read_from_ddr_Loop_1_U0"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "read_from_ddr_Loop_1_U0", "Port" : "input_r"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "read_from_ddr_Loop_1_U0", "Port" : "buffer_r"}]}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_read_from_ddr_fu_346.read_from_ddr_Loop_1_U0", "Parent" : "18",
		"CDFG" : "read_from_ddr_Loop_1",
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
			{"Name" : "input_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MLP_mac_muladd_8s_8ns_26ns_26_1_1_U25", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MLP_mac_muladd_8s_5ns_20ns_20_1_1_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MLP {
		image_r {Type I LastRead 2 FirstWrite -1}
		l1_w {Type I LastRead 2 FirstWrite -1}
		l1_b {Type I LastRead 2 FirstWrite -1}
		l2_w {Type I LastRead 2 FirstWrite -1}
		l2_b {Type I LastRead 2 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 2}}
	read_from_ddr_3 {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	read_from_ddr_3_Loop {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	read_image_from_ddr {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	read_image_from_ddr_s {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	read_from_ddr_1 {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	read_from_ddr_1_Loop {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	read_from_ddr_2 {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	read_from_ddr_2_Loop {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	output_results {
		out_r {Type O LastRead -1 FirstWrite 2}
		buffer_r {Type I LastRead 1 FirstWrite -1}}
	output_results_Loop_s {
		buffer_r {Type I LastRead 1 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 2}}
	read_from_ddr {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}
	read_from_ddr_Loop_1 {
		input_r {Type I LastRead 2 FirstWrite -1}
		buffer_r {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "317058", "Max" : "317058"}
	, {"Name" : "Interval", "Min" : "317059", "Max" : "317059"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	image_r { ap_fifo {  { image_r_dout fifo_data 0 8 }  { image_r_empty_n fifo_status 0 1 }  { image_r_read fifo_update 1 1 } } }
	l1_w { ap_fifo {  { l1_w_dout fifo_data 0 8 }  { l1_w_empty_n fifo_status 0 1 }  { l1_w_read fifo_update 1 1 } } }
	l1_b { ap_fifo {  { l1_b_dout fifo_data 0 8 }  { l1_b_empty_n fifo_status 0 1 }  { l1_b_read fifo_update 1 1 } } }
	l2_w { ap_fifo {  { l2_w_dout fifo_data 0 8 }  { l2_w_empty_n fifo_status 0 1 }  { l2_w_read fifo_update 1 1 } } }
	l2_b { ap_fifo {  { l2_b_dout fifo_data 0 8 }  { l2_b_empty_n fifo_status 0 1 }  { l2_b_read fifo_update 1 1 } } }
	out_r { ap_fifo {  { out_r_din fifo_data 1 8 }  { out_r_full_n fifo_status 0 1 }  { out_r_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	image_r { fifo_read 1 no_conditional }
	l1_w { fifo_read 1 no_conditional }
	l1_b { fifo_read 1 no_conditional }
	l2_w { fifo_read 1 no_conditional }
	l2_b { fifo_read 1 no_conditional }
	out_r { fifo_write 1 no_conditional }
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
