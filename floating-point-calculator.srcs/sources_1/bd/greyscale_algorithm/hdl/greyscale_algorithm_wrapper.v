//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Dec 29 12:04:42 2020
//Host        : DESKTOP-MB5IJCE running 64-bit major release  (build 9200)
//Command     : generate_target greyscale_algorithm_wrapper.bd
//Design      : greyscale_algorithm_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module greyscale_algorithm_wrapper
   (M_AXIS_RESULT_0_tdata,
    M_AXIS_RESULT_0_tready,
    M_AXIS_RESULT_0_tvalid,
    S_AXIS_A_0_tdata,
    S_AXIS_A_0_tready,
    S_AXIS_A_0_tvalid,
    S_AXIS_A_1_tdata,
    S_AXIS_A_1_tready,
    S_AXIS_A_1_tvalid,
    S_AXIS_A_2_tdata,
    S_AXIS_A_2_tready,
    S_AXIS_A_2_tvalid,
    S_AXIS_B_0_tdata,
    S_AXIS_B_0_tready,
    S_AXIS_B_0_tvalid,
    S_AXIS_B_1_tdata,
    S_AXIS_B_1_tready,
    S_AXIS_B_1_tvalid,
    S_AXIS_B_2_tdata,
    S_AXIS_B_2_tready,
    S_AXIS_B_2_tvalid,
    aclk_0,
    aresetn_0);
  output [31:0]M_AXIS_RESULT_0_tdata;
  input M_AXIS_RESULT_0_tready;
  output M_AXIS_RESULT_0_tvalid;
  input [31:0]S_AXIS_A_0_tdata;
  output S_AXIS_A_0_tready;
  input S_AXIS_A_0_tvalid;
  input [31:0]S_AXIS_A_1_tdata;
  output S_AXIS_A_1_tready;
  input S_AXIS_A_1_tvalid;
  input [31:0]S_AXIS_A_2_tdata;
  output S_AXIS_A_2_tready;
  input S_AXIS_A_2_tvalid;
  input [31:0]S_AXIS_B_0_tdata;
  output S_AXIS_B_0_tready;
  input S_AXIS_B_0_tvalid;
  input [31:0]S_AXIS_B_1_tdata;
  output S_AXIS_B_1_tready;
  input S_AXIS_B_1_tvalid;
  input [31:0]S_AXIS_B_2_tdata;
  output S_AXIS_B_2_tready;
  input S_AXIS_B_2_tvalid;
  input aclk_0;
  input aresetn_0;

  wire [31:0]M_AXIS_RESULT_0_tdata;
  wire M_AXIS_RESULT_0_tready;
  wire M_AXIS_RESULT_0_tvalid;
  wire [31:0]S_AXIS_A_0_tdata;
  wire S_AXIS_A_0_tready;
  wire S_AXIS_A_0_tvalid;
  wire [31:0]S_AXIS_A_1_tdata;
  wire S_AXIS_A_1_tready;
  wire S_AXIS_A_1_tvalid;
  wire [31:0]S_AXIS_A_2_tdata;
  wire S_AXIS_A_2_tready;
  wire S_AXIS_A_2_tvalid;
  wire [31:0]S_AXIS_B_0_tdata;
  wire S_AXIS_B_0_tready;
  wire S_AXIS_B_0_tvalid;
  wire [31:0]S_AXIS_B_1_tdata;
  wire S_AXIS_B_1_tready;
  wire S_AXIS_B_1_tvalid;
  wire [31:0]S_AXIS_B_2_tdata;
  wire S_AXIS_B_2_tready;
  wire S_AXIS_B_2_tvalid;
  wire aclk_0;
  wire aresetn_0;

  greyscale_algorithm greyscale_algorithm_i
       (.M_AXIS_RESULT_0_tdata(M_AXIS_RESULT_0_tdata),
        .M_AXIS_RESULT_0_tready(M_AXIS_RESULT_0_tready),
        .M_AXIS_RESULT_0_tvalid(M_AXIS_RESULT_0_tvalid),
        .S_AXIS_A_0_tdata(S_AXIS_A_0_tdata),
        .S_AXIS_A_0_tready(S_AXIS_A_0_tready),
        .S_AXIS_A_0_tvalid(S_AXIS_A_0_tvalid),
        .S_AXIS_A_1_tdata(S_AXIS_A_1_tdata),
        .S_AXIS_A_1_tready(S_AXIS_A_1_tready),
        .S_AXIS_A_1_tvalid(S_AXIS_A_1_tvalid),
        .S_AXIS_A_2_tdata(S_AXIS_A_2_tdata),
        .S_AXIS_A_2_tready(S_AXIS_A_2_tready),
        .S_AXIS_A_2_tvalid(S_AXIS_A_2_tvalid),
        .S_AXIS_B_0_tdata(S_AXIS_B_0_tdata),
        .S_AXIS_B_0_tready(S_AXIS_B_0_tready),
        .S_AXIS_B_0_tvalid(S_AXIS_B_0_tvalid),
        .S_AXIS_B_1_tdata(S_AXIS_B_1_tdata),
        .S_AXIS_B_1_tready(S_AXIS_B_1_tready),
        .S_AXIS_B_1_tvalid(S_AXIS_B_1_tvalid),
        .S_AXIS_B_2_tdata(S_AXIS_B_2_tdata),
        .S_AXIS_B_2_tready(S_AXIS_B_2_tready),
        .S_AXIS_B_2_tvalid(S_AXIS_B_2_tvalid),
        .aclk_0(aclk_0),
        .aresetn_0(aresetn_0));
endmodule
