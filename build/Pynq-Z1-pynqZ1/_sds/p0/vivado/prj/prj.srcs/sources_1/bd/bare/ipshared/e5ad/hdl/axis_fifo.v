// d52cbaca0ef8cf4fd3d6354deb5066970fb6511d02d18d15835e6014ed847fb0
// (c) Copyright 2018 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
////////////////////////////////////////////////////////////
`timescale 1ns / 1ps

module axis_fifo #
  (
   parameter C_DATA_WIDTH = 32,
   parameter C_DATA_DEPTH = 16,
   parameter C_IS_ASYNC = 0
   ) (
      input aresetn,
      input inclk,
      input [C_DATA_WIDTH-1:0] in_tdata,
      input in_tlast,  
      input in_tvalid,
      output in_tready,
      input outclk, 
      output [C_DATA_WIDTH-1:0] out_tdata,
      input out_tready,
      output out_tvalid,
      output out_tlast
      );

   wire [C_DATA_WIDTH:0] in_data;
   wire [C_DATA_WIDTH:0] out_data;
   wire full, empty;

   assign in_data = {in_tlast,in_tdata};
   assign out_tdata = out_data[C_DATA_WIDTH-1:0];
   assign out_tlast = out_data[C_DATA_WIDTH];
   
   assign in_tready = ~full;
   assign out_tvalid = ~empty;
   
   localparam REAL_WIDTH = C_DATA_WIDTH + 1;
   
    fifo #( 
        .WIDTH(REAL_WIDTH),
        .DEPTH(C_DATA_DEPTH),
        .IS_ASYNC(C_IS_ASYNC)
    ) axis_fifo0_i (
        .wr_clk(inclk),
        .din(in_data),
        .write(in_tvalid),
        .full(full),
        .dout(out_data),
        .read(out_tready),
        .empty(empty),
        .rd_clk(outclk),
	.rst(~aresetn)
    );
            
endmodule

// 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
