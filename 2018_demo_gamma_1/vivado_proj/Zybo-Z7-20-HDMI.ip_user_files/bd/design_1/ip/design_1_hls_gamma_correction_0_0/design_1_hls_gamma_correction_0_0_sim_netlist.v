// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar  8 19:11:04 2022
// Host        : DESKTOP-M0FE9RU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_hls_gamma_correction_0_0 -prefix
//               design_1_hls_gamma_correction_0_0_ design_1_hls_gamma_correction_0_0_sim_netlist.v
// Design      : design_1_hls_gamma_correction_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_hls_gamma_correction_0_0_AXIvideo2Mat
   (stream_in_TREADY,
    CO,
    Q,
    shiftReg_ce,
    \mOutPtr_reg[2] ,
    \mOutPtr_reg[2]_0 ,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    img0_cols_V_channel_empty_n,
    img0_rows_V_channel_empty_n,
    stream_in_TVALID,
    img0_data_stream_1_s_full_n,
    img0_data_stream_0_s_full_n,
    img0_data_stream_2_s_full_n,
    stream_in_TLAST,
    stream_in_TUSER,
    out,
    ap_done_reg_reg,
    stream_in_TDATA);
  output stream_in_TREADY;
  output [0:0]CO;
  output [0:0]Q;
  output shiftReg_ce;
  output \mOutPtr_reg[2] ;
  output \mOutPtr_reg[2]_0 ;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input img0_cols_V_channel_empty_n;
  input img0_rows_V_channel_empty_n;
  input stream_in_TVALID;
  input img0_data_stream_1_s_full_n;
  input img0_data_stream_0_s_full_n;
  input img0_data_stream_2_s_full_n;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TUSER;
  input [11:0]out;
  input [11:0]ap_done_reg_reg;
  input [23:0]stream_in_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm112_out;
  wire ap_clk;
  wire [11:0]ap_done_reg_reg;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter0_i_2_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_0;
  wire ap_enable_reg_pp2_iter0_i_2_n_0;
  wire ap_enable_reg_pp2_iter1_i_1_n_0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]axi_data_V1_reg_157;
  wire \axi_data_V1_reg_157[0]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[10]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[11]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[12]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[13]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[14]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[15]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[16]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[17]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[18]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[19]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[1]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[20]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[21]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[22]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[23]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[2]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[3]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[4]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[5]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[6]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[7]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[8]_i_1_n_0 ;
  wire \axi_data_V1_reg_157[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_1_reg_212;
  wire \axi_data_V_1_reg_212[0]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[10]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[11]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[12]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[13]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[14]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[15]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[16]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[17]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[18]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[19]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[1]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[20]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[21]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[22]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[23]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[2]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[3]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[4]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[5]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[6]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[7]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[8]_i_1_n_0 ;
  wire \axi_data_V_1_reg_212[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_3_reg_271;
  wire \axi_data_V_3_reg_271[0]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[10]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[11]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[12]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[13]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[14]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[15]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[16]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[17]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[18]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[19]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[1]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[20]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[21]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[22]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[23]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[2]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[3]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[4]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[5]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[6]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[7]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[8]_i_1_n_0 ;
  wire \axi_data_V_3_reg_271[9]_i_1_n_0 ;
  wire axi_last_V1_reg_147;
  wire \axi_last_V1_reg_147[0]_i_1_n_0 ;
  wire axi_last_V_3_reg_259;
  wire \axi_last_V_3_reg_259[0]_i_1_n_0 ;
  wire brmerge_reg_429;
  wire \brmerge_reg_429[0]_i_1_n_0 ;
  wire \brmerge_reg_429[0]_i_2_n_0 ;
  wire \brmerge_reg_429[0]_i_3_n_0 ;
  wire \brmerge_reg_429[0]_i_4_n_0 ;
  wire eol_1_reg_201;
  wire \eol_1_reg_201[0]_i_2_n_0 ;
  wire \eol_2_reg_248[0]_i_1_n_0 ;
  wire \eol_2_reg_248[0]_i_2_n_0 ;
  wire \eol_2_reg_248_reg_n_0_[0] ;
  wire eol_reg_189;
  wire \eol_reg_189[0]_i_1_n_0 ;
  wire \eol_reg_189[0]_i_2_n_0 ;
  wire \eol_reg_189_reg_n_0_[0] ;
  wire exitcond2_fu_314_p2_carry_i_1_n_0;
  wire exitcond2_fu_314_p2_carry_i_2_n_0;
  wire exitcond2_fu_314_p2_carry_i_3_n_0;
  wire exitcond2_fu_314_p2_carry_i_4_n_0;
  wire exitcond2_fu_314_p2_carry_n_1;
  wire exitcond2_fu_314_p2_carry_n_2;
  wire exitcond2_fu_314_p2_carry_n_3;
  wire exitcond_fu_329_p2;
  wire exitcond_fu_329_p2_carry_i_1_n_0;
  wire exitcond_fu_329_p2_carry_i_2_n_0;
  wire exitcond_fu_329_p2_carry_i_3_n_0;
  wire exitcond_fu_329_p2_carry_i_4_n_0;
  wire exitcond_fu_329_p2_carry_n_1;
  wire exitcond_fu_329_p2_carry_n_2;
  wire exitcond_fu_329_p2_carry_n_3;
  wire \exitcond_reg_420[0]_i_1_n_0 ;
  wire \exitcond_reg_420_reg_n_0_[0] ;
  wire [10:0]i_V_fu_319_p2;
  wire [10:0]i_V_reg_415;
  wire \i_V_reg_415[10]_i_2_n_0 ;
  wire \i_V_reg_415[5]_i_1_n_0 ;
  wire \i_V_reg_415[8]_i_1_n_0 ;
  wire \i_V_reg_415[9]_i_2_n_0 ;
  wire img0_cols_V_channel_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_full_n;
  wire img0_rows_V_channel_empty_n;
  wire [10:0]j_V_fu_334_p2;
  wire \mOutPtr_reg[2] ;
  wire \mOutPtr_reg[2]_0 ;
  wire [11:0]out;
  wire shiftReg_ce;
  wire sof_1_fu_92;
  wire sof_1_fu_920;
  wire \sof_1_fu_92[0]_i_1_n_0 ;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire t_V_2_reg_178;
  wire \t_V_2_reg_178[10]_i_4_n_0 ;
  wire \t_V_2_reg_178[5]_i_1_n_0 ;
  wire \t_V_2_reg_178[7]_i_1_n_0 ;
  wire \t_V_2_reg_178[9]_i_2_n_0 ;
  wire [10:0]t_V_2_reg_178_reg__0;
  wire [10:0]t_V_reg_167;
  wire [11:0]tmp_13_reg_381;
  wire [11:0]tmp_14_reg_386;
  wire [23:0]tmp_data_V_reg_391;
  wire tmp_last_V_reg_399;
  wire [3:0]NLW_exitcond2_fu_314_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_fu_329_p2_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE0F0C000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(stream_in_TVALID),
        .I2(ap_rst_n),
        .I3(stream_in_TREADY),
        .I4(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(stream_in_TVALID),
        .I1(stream_in_TREADY),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT5 #(
    .INIT(32'h07000707)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .I3(brmerge_reg_429),
        .I4(shiftReg_ce),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_reg_248_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(stream_in_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(stream_in_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(axi_data_V_1_reg_212[16]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_reg_212[8]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_reg_212[0]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_reg_212[17]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_reg_212[9]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_reg_212[1]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_reg_212[18]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_reg_212[10]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_reg_212[2]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_reg_212[19]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_reg_212[11]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_reg_212[3]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_reg_212[20]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_reg_212[12]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_reg_212[4]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_reg_212[21]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_reg_212[13]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_reg_212[5]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_reg_212[22]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_reg_212[14]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_reg_212[6]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\exitcond_reg_420_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(axi_data_V_1_reg_212[23]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(axi_data_V_1_reg_212[15]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(axi_data_V_1_reg_212[7]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(CO),
        .I1(Q),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(img0_cols_V_channel_empty_n),
        .I4(img0_rows_V_channel_empty_n),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm112_out),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFF44FF44FF444F44)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(CO),
        .I1(Q),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[4]_i_2_n_0 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\exitcond_reg_420_reg_n_0_[0] ),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000A080)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_0),
        .I3(\exitcond_reg_420_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(brmerge_reg_429),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(img0_data_stream_2_s_full_n),
        .I3(img0_data_stream_0_s_full_n),
        .I4(img0_data_stream_1_s_full_n),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\eol_2_reg_248_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_0),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(\eol_2_reg_248_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(Q),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_fu_329_p2),
        .I1(ap_enable_reg_pp1_iter0_i_2_n_0),
        .I2(ap_rst_n),
        .I3(CO),
        .I4(Q),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(\exitcond_reg_420_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD000F0F0D0000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(Q),
        .I1(CO),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(\ap_CS_fsm[4]_i_2_n_0 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\eol_2_reg_248_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_0),
        .O(ap_enable_reg_pp2_iter0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_state7),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCC4CC00000400)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(ap_rst_n),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .I4(\eol_2_reg_248_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_enable_reg_pp2_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[0]_i_1 
       (.I0(tmp_data_V_reg_391[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[0]),
        .O(\axi_data_V1_reg_157[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[10]_i_1 
       (.I0(tmp_data_V_reg_391[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[10]),
        .O(\axi_data_V1_reg_157[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[11]_i_1 
       (.I0(tmp_data_V_reg_391[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[11]),
        .O(\axi_data_V1_reg_157[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[12]_i_1 
       (.I0(tmp_data_V_reg_391[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[12]),
        .O(\axi_data_V1_reg_157[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[13]_i_1 
       (.I0(tmp_data_V_reg_391[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[13]),
        .O(\axi_data_V1_reg_157[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[14]_i_1 
       (.I0(tmp_data_V_reg_391[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[14]),
        .O(\axi_data_V1_reg_157[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[15]_i_1 
       (.I0(tmp_data_V_reg_391[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[15]),
        .O(\axi_data_V1_reg_157[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[16]_i_1 
       (.I0(tmp_data_V_reg_391[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[16]),
        .O(\axi_data_V1_reg_157[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[17]_i_1 
       (.I0(tmp_data_V_reg_391[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[17]),
        .O(\axi_data_V1_reg_157[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[18]_i_1 
       (.I0(tmp_data_V_reg_391[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[18]),
        .O(\axi_data_V1_reg_157[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[19]_i_1 
       (.I0(tmp_data_V_reg_391[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[19]),
        .O(\axi_data_V1_reg_157[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[1]_i_1 
       (.I0(tmp_data_V_reg_391[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[1]),
        .O(\axi_data_V1_reg_157[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[20]_i_1 
       (.I0(tmp_data_V_reg_391[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[20]),
        .O(\axi_data_V1_reg_157[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[21]_i_1 
       (.I0(tmp_data_V_reg_391[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[21]),
        .O(\axi_data_V1_reg_157[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[22]_i_1 
       (.I0(tmp_data_V_reg_391[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[22]),
        .O(\axi_data_V1_reg_157[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[23]_i_1 
       (.I0(tmp_data_V_reg_391[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[23]),
        .O(\axi_data_V1_reg_157[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[2]_i_1 
       (.I0(tmp_data_V_reg_391[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[2]),
        .O(\axi_data_V1_reg_157[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[3]_i_1 
       (.I0(tmp_data_V_reg_391[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[3]),
        .O(\axi_data_V1_reg_157[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[4]_i_1 
       (.I0(tmp_data_V_reg_391[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[4]),
        .O(\axi_data_V1_reg_157[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[5]_i_1 
       (.I0(tmp_data_V_reg_391[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[5]),
        .O(\axi_data_V1_reg_157[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[6]_i_1 
       (.I0(tmp_data_V_reg_391[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[6]),
        .O(\axi_data_V1_reg_157[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[7]_i_1 
       (.I0(tmp_data_V_reg_391[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[7]),
        .O(\axi_data_V1_reg_157[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[8]_i_1 
       (.I0(tmp_data_V_reg_391[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[8]),
        .O(\axi_data_V1_reg_157[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_reg_157[9]_i_1 
       (.I0(tmp_data_V_reg_391[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_reg_271[9]),
        .O(\axi_data_V1_reg_157[9]_i_1_n_0 ));
  FDRE \axi_data_V1_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[0]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[0]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[10]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[10]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[11]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[11]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[12]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[12]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[13]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[13]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[14]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[14]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[15]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[15]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[16]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[16]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[17]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[17]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[18]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[18]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[19]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[19]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[1]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[1]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[20]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[20]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[21]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[21]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[22]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[22]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[23]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[23]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[2]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[2]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[3]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[3]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[4]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[4]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[5]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[5]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[6]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[6]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[7]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[7]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[8]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[8]),
        .R(1'b0));
  FDRE \axi_data_V1_reg_157_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_reg_157[9]_i_1_n_0 ),
        .Q(axi_data_V1_reg_157[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[0]_i_1 
       (.I0(axi_data_V_1_reg_212[0]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[0]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[0]),
        .O(\axi_data_V_1_reg_212[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[10]_i_1 
       (.I0(axi_data_V_1_reg_212[10]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[10]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[10]),
        .O(\axi_data_V_1_reg_212[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[11]_i_1 
       (.I0(axi_data_V_1_reg_212[11]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[11]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[11]),
        .O(\axi_data_V_1_reg_212[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[12]_i_1 
       (.I0(axi_data_V_1_reg_212[12]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[12]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[12]),
        .O(\axi_data_V_1_reg_212[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[13]_i_1 
       (.I0(axi_data_V_1_reg_212[13]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[13]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[13]),
        .O(\axi_data_V_1_reg_212[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[14]_i_1 
       (.I0(axi_data_V_1_reg_212[14]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[14]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[14]),
        .O(\axi_data_V_1_reg_212[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[15]_i_1 
       (.I0(axi_data_V_1_reg_212[15]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[15]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[15]),
        .O(\axi_data_V_1_reg_212[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[16]_i_1 
       (.I0(axi_data_V_1_reg_212[16]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[16]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[16]),
        .O(\axi_data_V_1_reg_212[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[17]_i_1 
       (.I0(axi_data_V_1_reg_212[17]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[17]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[17]),
        .O(\axi_data_V_1_reg_212[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[18]_i_1 
       (.I0(axi_data_V_1_reg_212[18]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[18]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[18]),
        .O(\axi_data_V_1_reg_212[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[19]_i_1 
       (.I0(axi_data_V_1_reg_212[19]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[19]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[19]),
        .O(\axi_data_V_1_reg_212[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[1]_i_1 
       (.I0(axi_data_V_1_reg_212[1]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[1]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[1]),
        .O(\axi_data_V_1_reg_212[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[20]_i_1 
       (.I0(axi_data_V_1_reg_212[20]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[20]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[20]),
        .O(\axi_data_V_1_reg_212[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[21]_i_1 
       (.I0(axi_data_V_1_reg_212[21]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[21]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[21]),
        .O(\axi_data_V_1_reg_212[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[22]_i_1 
       (.I0(axi_data_V_1_reg_212[22]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[22]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[22]),
        .O(\axi_data_V_1_reg_212[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[23]_i_1 
       (.I0(axi_data_V_1_reg_212[23]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[23]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[23]),
        .O(\axi_data_V_1_reg_212[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[2]_i_1 
       (.I0(axi_data_V_1_reg_212[2]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[2]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[2]),
        .O(\axi_data_V_1_reg_212[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[3]_i_1 
       (.I0(axi_data_V_1_reg_212[3]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[3]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[3]),
        .O(\axi_data_V_1_reg_212[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[4]_i_1 
       (.I0(axi_data_V_1_reg_212[4]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[4]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[4]),
        .O(\axi_data_V_1_reg_212[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[5]_i_1 
       (.I0(axi_data_V_1_reg_212[5]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[5]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[5]),
        .O(\axi_data_V_1_reg_212[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[6]_i_1 
       (.I0(axi_data_V_1_reg_212[6]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[6]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[6]),
        .O(\axi_data_V_1_reg_212[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[7]_i_1 
       (.I0(axi_data_V_1_reg_212[7]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[7]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[7]),
        .O(\axi_data_V_1_reg_212[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[8]_i_1 
       (.I0(axi_data_V_1_reg_212[8]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[8]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[8]),
        .O(\axi_data_V_1_reg_212[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_reg_212[9]_i_1 
       (.I0(axi_data_V_1_reg_212[9]),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_data_V_0_data_out[9]),
        .I3(shiftReg_ce),
        .I4(axi_data_V1_reg_157[9]),
        .O(\axi_data_V_1_reg_212[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[0]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[10] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[10]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[11] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[11]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[12] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[12]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[13] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[13]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[14] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[14]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[15] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[15]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[16] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[16]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[17] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[17]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[18] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[18]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[19] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[19]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[1]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[20] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[20]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[21] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[21]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[22] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[22]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[23] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[23]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[2]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[3]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[4]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[5]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[6]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[7]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[8] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[8]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_reg_212_reg[9] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\axi_data_V_1_reg_212[9]_i_1_n_0 ),
        .Q(axi_data_V_1_reg_212[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[0]_i_1 
       (.I0(axi_data_V_1_reg_212[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_reg_271[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[10]_i_1 
       (.I0(axi_data_V_1_reg_212[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_reg_271[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[11]_i_1 
       (.I0(axi_data_V_1_reg_212[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_reg_271[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[12]_i_1 
       (.I0(axi_data_V_1_reg_212[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_reg_271[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[13]_i_1 
       (.I0(axi_data_V_1_reg_212[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_reg_271[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[14]_i_1 
       (.I0(axi_data_V_1_reg_212[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_reg_271[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[15]_i_1 
       (.I0(axi_data_V_1_reg_212[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_reg_271[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[16]_i_1 
       (.I0(axi_data_V_1_reg_212[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_reg_271[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[17]_i_1 
       (.I0(axi_data_V_1_reg_212[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_reg_271[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[18]_i_1 
       (.I0(axi_data_V_1_reg_212[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_reg_271[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[19]_i_1 
       (.I0(axi_data_V_1_reg_212[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_reg_271[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[1]_i_1 
       (.I0(axi_data_V_1_reg_212[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_reg_271[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[20]_i_1 
       (.I0(axi_data_V_1_reg_212[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_reg_271[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[21]_i_1 
       (.I0(axi_data_V_1_reg_212[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_reg_271[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[22]_i_1 
       (.I0(axi_data_V_1_reg_212[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_reg_271[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[23]_i_1 
       (.I0(axi_data_V_1_reg_212[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_reg_271[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[2]_i_1 
       (.I0(axi_data_V_1_reg_212[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_reg_271[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[3]_i_1 
       (.I0(axi_data_V_1_reg_212[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_reg_271[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[4]_i_1 
       (.I0(axi_data_V_1_reg_212[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_reg_271[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[5]_i_1 
       (.I0(axi_data_V_1_reg_212[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_reg_271[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[6]_i_1 
       (.I0(axi_data_V_1_reg_212[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_reg_271[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[7]_i_1 
       (.I0(axi_data_V_1_reg_212[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_reg_271[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[8]_i_1 
       (.I0(axi_data_V_1_reg_212[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_reg_271[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_reg_271[9]_i_1 
       (.I0(axi_data_V_1_reg_212[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_reg_271[9]_i_1_n_0 ));
  FDRE \axi_data_V_3_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[0]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[10] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[10]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[11] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[11]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[12] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[12]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[13] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[13]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[14] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[14]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[15] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[15]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[16] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[16]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[17] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[17]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[18] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[18]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[19] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[19]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[1]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[20] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[20]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[21] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[21]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[22] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[22]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[23] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[23]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[2]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[3]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[4]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[5]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[6]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[7]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[8] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[8]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_reg_271_reg[9] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_data_V_3_reg_271[9]_i_1_n_0 ),
        .Q(axi_data_V_3_reg_271[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_reg_147[0]_i_1 
       (.I0(tmp_last_V_reg_399),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_reg_259),
        .O(\axi_last_V1_reg_147[0]_i_1_n_0 ));
  FDRE \axi_last_V1_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_reg_147[0]_i_1_n_0 ),
        .Q(axi_last_V1_reg_147),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_reg_259[0]_i_1 
       (.I0(eol_1_reg_201),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_reg_259[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\axi_last_V_3_reg_259[0]_i_1_n_0 ),
        .Q(axi_last_V_3_reg_259),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB88B8B8)) 
    \brmerge_reg_429[0]_i_1 
       (.I0(brmerge_reg_429),
        .I1(\brmerge_reg_429[0]_i_2_n_0 ),
        .I2(\brmerge_reg_429[0]_i_3_n_0 ),
        .I3(\eol_reg_189_reg_n_0_[0] ),
        .I4(\brmerge_reg_429[0]_i_4_n_0 ),
        .I5(sof_1_fu_92),
        .O(\brmerge_reg_429[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \brmerge_reg_429[0]_i_2 
       (.I0(exitcond_fu_329_p2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(\brmerge_reg_429[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_reg_429[0]_i_3 
       (.I0(eol_1_reg_201),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_reg_429[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \brmerge_reg_429[0]_i_4 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\exitcond_reg_420_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\brmerge_reg_429[0]_i_4_n_0 ));
  FDRE \brmerge_reg_429_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_reg_429[0]_i_1_n_0 ),
        .Q(brmerge_reg_429),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \eol_1_reg_201[0]_i_1 
       (.I0(CO),
        .I1(Q),
        .I2(shiftReg_ce),
        .O(eol_reg_189));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \eol_1_reg_201[0]_i_2 
       (.I0(eol_1_reg_201),
        .I1(brmerge_reg_429),
        .I2(AXI_video_strm_V_last_V_0_data_out),
        .I3(shiftReg_ce),
        .I4(axi_last_V1_reg_147),
        .O(\eol_1_reg_201[0]_i_2_n_0 ));
  FDRE \eol_1_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\eol_1_reg_201[0]_i_2_n_0 ),
        .Q(eol_1_reg_201),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \eol_2_reg_248[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(\eol_2_reg_248_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\eol_2_reg_248[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_reg_248[0]_i_2 
       (.I0(\eol_reg_189_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_reg_248[0]_i_2_n_0 ));
  FDRE \eol_2_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_reg_248[0]_i_1_n_0 ),
        .D(\eol_2_reg_248[0]_i_2_n_0 ),
        .Q(\eol_2_reg_248_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \eol_reg_189[0]_i_1 
       (.I0(img0_data_stream_1_s_full_n),
        .I1(img0_data_stream_0_s_full_n),
        .I2(img0_data_stream_2_s_full_n),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(brmerge_reg_429),
        .I5(\eol_reg_189[0]_i_2_n_0 ),
        .O(\eol_reg_189[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \eol_reg_189[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_data_out),
        .I1(brmerge_reg_429),
        .I2(eol_1_reg_201),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\exitcond_reg_420_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(\eol_reg_189[0]_i_2_n_0 ));
  FDRE \eol_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_189),
        .D(\eol_reg_189[0]_i_1_n_0 ),
        .Q(\eol_reg_189_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 exitcond2_fu_314_p2_carry
       (.CI(1'b0),
        .CO({CO,exitcond2_fu_314_p2_carry_n_1,exitcond2_fu_314_p2_carry_n_2,exitcond2_fu_314_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond2_fu_314_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond2_fu_314_p2_carry_i_1_n_0,exitcond2_fu_314_p2_carry_i_2_n_0,exitcond2_fu_314_p2_carry_i_3_n_0,exitcond2_fu_314_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    exitcond2_fu_314_p2_carry_i_1
       (.I0(t_V_reg_167[10]),
        .I1(tmp_13_reg_381[10]),
        .I2(tmp_13_reg_381[11]),
        .I3(tmp_13_reg_381[9]),
        .I4(t_V_reg_167[9]),
        .O(exitcond2_fu_314_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond2_fu_314_p2_carry_i_2
       (.I0(tmp_13_reg_381[8]),
        .I1(t_V_reg_167[8]),
        .I2(t_V_reg_167[6]),
        .I3(tmp_13_reg_381[6]),
        .I4(t_V_reg_167[7]),
        .I5(tmp_13_reg_381[7]),
        .O(exitcond2_fu_314_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond2_fu_314_p2_carry_i_3
       (.I0(tmp_13_reg_381[5]),
        .I1(t_V_reg_167[5]),
        .I2(t_V_reg_167[4]),
        .I3(tmp_13_reg_381[4]),
        .I4(t_V_reg_167[3]),
        .I5(tmp_13_reg_381[3]),
        .O(exitcond2_fu_314_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond2_fu_314_p2_carry_i_4
       (.I0(t_V_reg_167[2]),
        .I1(tmp_13_reg_381[2]),
        .I2(t_V_reg_167[0]),
        .I3(tmp_13_reg_381[0]),
        .I4(tmp_13_reg_381[1]),
        .I5(t_V_reg_167[1]),
        .O(exitcond2_fu_314_p2_carry_i_4_n_0));
  CARRY4 exitcond_fu_329_p2_carry
       (.CI(1'b0),
        .CO({exitcond_fu_329_p2,exitcond_fu_329_p2_carry_n_1,exitcond_fu_329_p2_carry_n_2,exitcond_fu_329_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_fu_329_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_fu_329_p2_carry_i_1_n_0,exitcond_fu_329_p2_carry_i_2_n_0,exitcond_fu_329_p2_carry_i_3_n_0,exitcond_fu_329_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    exitcond_fu_329_p2_carry_i_1
       (.I0(tmp_14_reg_386[9]),
        .I1(t_V_2_reg_178_reg__0[9]),
        .I2(t_V_2_reg_178_reg__0[10]),
        .I3(tmp_14_reg_386[10]),
        .I4(tmp_14_reg_386[11]),
        .O(exitcond_fu_329_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_329_p2_carry_i_2
       (.I0(tmp_14_reg_386[7]),
        .I1(t_V_2_reg_178_reg__0[7]),
        .I2(t_V_2_reg_178_reg__0[8]),
        .I3(tmp_14_reg_386[8]),
        .I4(t_V_2_reg_178_reg__0[6]),
        .I5(tmp_14_reg_386[6]),
        .O(exitcond_fu_329_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_329_p2_carry_i_3
       (.I0(tmp_14_reg_386[5]),
        .I1(t_V_2_reg_178_reg__0[5]),
        .I2(t_V_2_reg_178_reg__0[4]),
        .I3(tmp_14_reg_386[4]),
        .I4(t_V_2_reg_178_reg__0[3]),
        .I5(tmp_14_reg_386[3]),
        .O(exitcond_fu_329_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_fu_329_p2_carry_i_4
       (.I0(t_V_2_reg_178_reg__0[2]),
        .I1(tmp_14_reg_386[2]),
        .I2(t_V_2_reg_178_reg__0[0]),
        .I3(tmp_14_reg_386[0]),
        .I4(tmp_14_reg_386[1]),
        .I5(t_V_2_reg_178_reg__0[1]),
        .O(exitcond_fu_329_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \exitcond_reg_420[0]_i_1 
       (.I0(\exitcond_reg_420_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(exitcond_fu_329_p2),
        .O(\exitcond_reg_420[0]_i_1_n_0 ));
  FDRE \exitcond_reg_420_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_420[0]_i_1_n_0 ),
        .Q(\exitcond_reg_420_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_415[0]_i_1 
       (.I0(t_V_reg_167[0]),
        .O(i_V_fu_319_p2[0]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_415[10]_i_1 
       (.I0(t_V_reg_167[10]),
        .I1(t_V_reg_167[8]),
        .I2(\i_V_reg_415[10]_i_2_n_0 ),
        .I3(t_V_reg_167[7]),
        .I4(t_V_reg_167[9]),
        .O(i_V_fu_319_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_V_reg_415[10]_i_2 
       (.I0(t_V_reg_167[6]),
        .I1(t_V_reg_167[5]),
        .I2(\i_V_reg_415[9]_i_2_n_0 ),
        .O(\i_V_reg_415[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_415[1]_i_1 
       (.I0(t_V_reg_167[0]),
        .I1(t_V_reg_167[1]),
        .O(i_V_fu_319_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_415[2]_i_1 
       (.I0(t_V_reg_167[2]),
        .I1(t_V_reg_167[0]),
        .I2(t_V_reg_167[1]),
        .O(i_V_fu_319_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_415[3]_i_1 
       (.I0(t_V_reg_167[3]),
        .I1(t_V_reg_167[1]),
        .I2(t_V_reg_167[0]),
        .I3(t_V_reg_167[2]),
        .O(i_V_fu_319_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_415[4]_i_1 
       (.I0(t_V_reg_167[4]),
        .I1(t_V_reg_167[2]),
        .I2(t_V_reg_167[0]),
        .I3(t_V_reg_167[1]),
        .I4(t_V_reg_167[3]),
        .O(i_V_fu_319_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_415[5]_i_1 
       (.I0(t_V_reg_167[5]),
        .I1(t_V_reg_167[4]),
        .I2(t_V_reg_167[2]),
        .I3(t_V_reg_167[0]),
        .I4(t_V_reg_167[1]),
        .I5(t_V_reg_167[3]),
        .O(\i_V_reg_415[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_V_reg_415[6]_i_1 
       (.I0(\i_V_reg_415[9]_i_2_n_0 ),
        .I1(t_V_reg_167[5]),
        .I2(t_V_reg_167[6]),
        .O(i_V_fu_319_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_V_reg_415[7]_i_1 
       (.I0(t_V_reg_167[7]),
        .I1(\i_V_reg_415[9]_i_2_n_0 ),
        .I2(t_V_reg_167[5]),
        .I3(t_V_reg_167[6]),
        .O(i_V_fu_319_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_V_reg_415[8]_i_1 
       (.I0(t_V_reg_167[8]),
        .I1(t_V_reg_167[6]),
        .I2(t_V_reg_167[5]),
        .I3(\i_V_reg_415[9]_i_2_n_0 ),
        .I4(t_V_reg_167[7]),
        .O(\i_V_reg_415[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_V_reg_415[9]_i_1 
       (.I0(t_V_reg_167[9]),
        .I1(t_V_reg_167[7]),
        .I2(\i_V_reg_415[9]_i_2_n_0 ),
        .I3(t_V_reg_167[5]),
        .I4(t_V_reg_167[6]),
        .I5(t_V_reg_167[8]),
        .O(i_V_fu_319_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_V_reg_415[9]_i_2 
       (.I0(t_V_reg_167[3]),
        .I1(t_V_reg_167[1]),
        .I2(t_V_reg_167[0]),
        .I3(t_V_reg_167[2]),
        .I4(t_V_reg_167[4]),
        .O(\i_V_reg_415[9]_i_2_n_0 ));
  FDRE \i_V_reg_415_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_319_p2[0]),
        .Q(i_V_reg_415[0]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_319_p2[10]),
        .Q(i_V_reg_415[10]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_319_p2[1]),
        .Q(i_V_reg_415[1]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_319_p2[2]),
        .Q(i_V_reg_415[2]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_319_p2[3]),
        .Q(i_V_reg_415[3]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_319_p2[4]),
        .Q(i_V_reg_415[4]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\i_V_reg_415[5]_i_1_n_0 ),
        .Q(i_V_reg_415[5]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_319_p2[6]),
        .Q(i_V_reg_415[6]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_319_p2[7]),
        .Q(i_V_reg_415[7]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(\i_V_reg_415[8]_i_1_n_0 ),
        .Q(i_V_reg_415[8]),
        .R(1'b0));
  FDRE \i_V_reg_415_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(i_V_fu_319_p2[9]),
        .Q(i_V_reg_415[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[2]_i_2__2 
       (.I0(img0_cols_V_channel_empty_n),
        .I1(CO),
        .I2(Q),
        .O(\mOutPtr_reg[2] ));
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[2]_i_2__3 
       (.I0(img0_rows_V_channel_empty_n),
        .I1(CO),
        .I2(Q),
        .O(\mOutPtr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDF0000)) 
    \sof_1_fu_92[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(exitcond_fu_329_p2),
        .I4(sof_1_fu_92),
        .I5(ap_CS_fsm_state3),
        .O(\sof_1_fu_92[0]_i_1_n_0 ));
  FDRE \sof_1_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_fu_92[0]_i_1_n_0 ),
        .Q(sof_1_fu_92),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_178[0]_i_1 
       (.I0(t_V_2_reg_178_reg__0[0]),
        .O(j_V_fu_334_p2[0]));
  LUT6 #(
    .INIT(64'h0000FFDF00000000)) 
    \t_V_2_reg_178[10]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(exitcond_fu_329_p2),
        .I4(CO),
        .I5(Q),
        .O(t_V_2_reg_178));
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_2_reg_178[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(exitcond_fu_329_p2),
        .O(sof_1_fu_920));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \t_V_2_reg_178[10]_i_3 
       (.I0(t_V_2_reg_178_reg__0[10]),
        .I1(t_V_2_reg_178_reg__0[9]),
        .I2(t_V_2_reg_178_reg__0[8]),
        .I3(\t_V_2_reg_178[10]_i_4_n_0 ),
        .I4(t_V_2_reg_178_reg__0[7]),
        .O(j_V_fu_334_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \t_V_2_reg_178[10]_i_4 
       (.I0(t_V_2_reg_178_reg__0[5]),
        .I1(\t_V_2_reg_178[9]_i_2_n_0 ),
        .I2(t_V_2_reg_178_reg__0[6]),
        .O(\t_V_2_reg_178[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_178[1]_i_1 
       (.I0(t_V_2_reg_178_reg__0[0]),
        .I1(t_V_2_reg_178_reg__0[1]),
        .O(j_V_fu_334_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_178[2]_i_1 
       (.I0(t_V_2_reg_178_reg__0[2]),
        .I1(t_V_2_reg_178_reg__0[0]),
        .I2(t_V_2_reg_178_reg__0[1]),
        .O(j_V_fu_334_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_178[3]_i_1 
       (.I0(t_V_2_reg_178_reg__0[3]),
        .I1(t_V_2_reg_178_reg__0[1]),
        .I2(t_V_2_reg_178_reg__0[0]),
        .I3(t_V_2_reg_178_reg__0[2]),
        .O(j_V_fu_334_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_178[4]_i_1 
       (.I0(t_V_2_reg_178_reg__0[4]),
        .I1(t_V_2_reg_178_reg__0[2]),
        .I2(t_V_2_reg_178_reg__0[0]),
        .I3(t_V_2_reg_178_reg__0[1]),
        .I4(t_V_2_reg_178_reg__0[3]),
        .O(j_V_fu_334_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_178[5]_i_1 
       (.I0(t_V_2_reg_178_reg__0[5]),
        .I1(t_V_2_reg_178_reg__0[4]),
        .I2(t_V_2_reg_178_reg__0[2]),
        .I3(t_V_2_reg_178_reg__0[0]),
        .I4(t_V_2_reg_178_reg__0[1]),
        .I5(t_V_2_reg_178_reg__0[3]),
        .O(\t_V_2_reg_178[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \t_V_2_reg_178[6]_i_1 
       (.I0(t_V_2_reg_178_reg__0[6]),
        .I1(\t_V_2_reg_178[9]_i_2_n_0 ),
        .I2(t_V_2_reg_178_reg__0[5]),
        .O(j_V_fu_334_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \t_V_2_reg_178[7]_i_1 
       (.I0(t_V_2_reg_178_reg__0[7]),
        .I1(t_V_2_reg_178_reg__0[6]),
        .I2(\t_V_2_reg_178[9]_i_2_n_0 ),
        .I3(t_V_2_reg_178_reg__0[5]),
        .O(\t_V_2_reg_178[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \t_V_2_reg_178[8]_i_1 
       (.I0(t_V_2_reg_178_reg__0[8]),
        .I1(t_V_2_reg_178_reg__0[5]),
        .I2(\t_V_2_reg_178[9]_i_2_n_0 ),
        .I3(t_V_2_reg_178_reg__0[6]),
        .I4(t_V_2_reg_178_reg__0[7]),
        .O(j_V_fu_334_p2[8]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \t_V_2_reg_178[9]_i_1 
       (.I0(t_V_2_reg_178_reg__0[9]),
        .I1(t_V_2_reg_178_reg__0[7]),
        .I2(t_V_2_reg_178_reg__0[6]),
        .I3(\t_V_2_reg_178[9]_i_2_n_0 ),
        .I4(t_V_2_reg_178_reg__0[5]),
        .I5(t_V_2_reg_178_reg__0[8]),
        .O(j_V_fu_334_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \t_V_2_reg_178[9]_i_2 
       (.I0(t_V_2_reg_178_reg__0[3]),
        .I1(t_V_2_reg_178_reg__0[1]),
        .I2(t_V_2_reg_178_reg__0[0]),
        .I3(t_V_2_reg_178_reg__0[2]),
        .I4(t_V_2_reg_178_reg__0[4]),
        .O(\t_V_2_reg_178[9]_i_2_n_0 ));
  FDRE \t_V_2_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_334_p2[0]),
        .Q(t_V_2_reg_178_reg__0[0]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_334_p2[10]),
        .Q(t_V_2_reg_178_reg__0[10]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_334_p2[1]),
        .Q(t_V_2_reg_178_reg__0[1]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_334_p2[2]),
        .Q(t_V_2_reg_178_reg__0[2]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_334_p2[3]),
        .Q(t_V_2_reg_178_reg__0[3]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_334_p2[4]),
        .Q(t_V_2_reg_178_reg__0[4]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(\t_V_2_reg_178[5]_i_1_n_0 ),
        .Q(t_V_2_reg_178_reg__0[5]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_334_p2[6]),
        .Q(t_V_2_reg_178_reg__0[6]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(\t_V_2_reg_178[7]_i_1_n_0 ),
        .Q(t_V_2_reg_178_reg__0[7]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_334_p2[8]),
        .Q(t_V_2_reg_178_reg__0[8]),
        .R(t_V_2_reg_178));
  FDRE \t_V_2_reg_178_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_fu_920),
        .D(j_V_fu_334_p2[9]),
        .Q(t_V_2_reg_178_reg__0[9]),
        .R(t_V_2_reg_178));
  FDRE \t_V_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[0]),
        .Q(t_V_reg_167[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[10]),
        .Q(t_V_reg_167[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[1]),
        .Q(t_V_reg_167[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[2]),
        .Q(t_V_reg_167[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[3]),
        .Q(t_V_reg_167[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[4]),
        .Q(t_V_reg_167[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[5]),
        .Q(t_V_reg_167[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[6]),
        .Q(t_V_reg_167[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[7]),
        .Q(t_V_reg_167[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[8]),
        .Q(t_V_reg_167[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_167_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_415[9]),
        .Q(t_V_reg_167[9]),
        .R(ap_CS_fsm_state3));
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_13_reg_381[11]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(img0_rows_V_channel_empty_n),
        .I2(img0_cols_V_channel_empty_n),
        .O(ap_NS_fsm112_out));
  FDRE \tmp_13_reg_381_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[0]),
        .Q(tmp_13_reg_381[0]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[10]),
        .Q(tmp_13_reg_381[10]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[11]),
        .Q(tmp_13_reg_381[11]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[1]),
        .Q(tmp_13_reg_381[1]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[2]),
        .Q(tmp_13_reg_381[2]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[3]),
        .Q(tmp_13_reg_381[3]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[4]),
        .Q(tmp_13_reg_381[4]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[5]),
        .Q(tmp_13_reg_381[5]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[6]),
        .Q(tmp_13_reg_381[6]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[7]),
        .Q(tmp_13_reg_381[7]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[8]),
        .Q(tmp_13_reg_381[8]),
        .R(1'b0));
  FDRE \tmp_13_reg_381_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(out[9]),
        .Q(tmp_13_reg_381[9]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[0]),
        .Q(tmp_14_reg_386[0]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[10]),
        .Q(tmp_14_reg_386[10]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[11]),
        .Q(tmp_14_reg_386[11]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[1]),
        .Q(tmp_14_reg_386[1]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[2]),
        .Q(tmp_14_reg_386[2]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[3]),
        .Q(tmp_14_reg_386[3]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[4]),
        .Q(tmp_14_reg_386[4]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[5]),
        .Q(tmp_14_reg_386[5]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[6]),
        .Q(tmp_14_reg_386[6]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[7]),
        .Q(tmp_14_reg_386[7]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[8]),
        .Q(tmp_14_reg_386[8]),
        .R(1'b0));
  FDRE \tmp_14_reg_386_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm112_out),
        .D(ap_done_reg_reg[9]),
        .Q(tmp_14_reg_386[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_391[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_391[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_391[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_391[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_391[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_391[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_391[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_391[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_391[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_391[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_391[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_391[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_391[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_391[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_391[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_391[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_391[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_391[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_391[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_391[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_391[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_391[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_391[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_391[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_391_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_391[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_399[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_399[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_399),
        .R(1'b0));
endmodule

module design_1_hls_gamma_correction_0_0_Block_Mat_exit570_pr
   (ap_done_reg,
    start_once_reg,
    ap_sync_reg_channel_write_img0_cols_V_channel_reg,
    ap_sync_reg_channel_write_img0_cols_V_channel_reg_0,
    ap_sync_reg_channel_write_img0_rows_V_channel_reg,
    ap_return_0_preg,
    ap_return_1_preg,
    internal_full_n_reg,
    ap_clk,
    ap_rst_n_inv,
    start_once_reg_reg_0,
    shiftReg_ce,
    ap_rst_n,
    ap_sync_reg_channel_write_img0_rows_V_channel_reg_0,
    img0_rows_V_channel_full_n,
    ap_sync_reg_channel_write_img0_cols_V_channel,
    img0_cols_V_channel_full_n,
    Q,
    \int_width_reg[11] );
  output ap_done_reg;
  output start_once_reg;
  output ap_sync_reg_channel_write_img0_cols_V_channel_reg;
  output ap_sync_reg_channel_write_img0_cols_V_channel_reg_0;
  output ap_sync_reg_channel_write_img0_rows_V_channel_reg;
  output [11:0]ap_return_0_preg;
  output [11:0]ap_return_1_preg;
  input internal_full_n_reg;
  input ap_clk;
  input ap_rst_n_inv;
  input start_once_reg_reg_0;
  input shiftReg_ce;
  input ap_rst_n;
  input ap_sync_reg_channel_write_img0_rows_V_channel_reg_0;
  input img0_rows_V_channel_full_n;
  input ap_sync_reg_channel_write_img0_cols_V_channel;
  input img0_cols_V_channel_full_n;
  input [11:0]Q;
  input [11:0]\int_width_reg[11] ;

  wire [11:0]Q;
  wire ap_clk;
  wire ap_done_reg;
  wire [11:0]ap_return_0_preg;
  wire [11:0]ap_return_1_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_img0_cols_V_channel;
  wire ap_sync_reg_channel_write_img0_cols_V_channel_reg;
  wire ap_sync_reg_channel_write_img0_cols_V_channel_reg_0;
  wire ap_sync_reg_channel_write_img0_rows_V_channel_reg;
  wire ap_sync_reg_channel_write_img0_rows_V_channel_reg_0;
  wire img0_cols_V_channel_full_n;
  wire img0_rows_V_channel_full_n;
  wire [11:0]\int_width_reg[11] ;
  wire internal_full_n_reg;
  wire shiftReg_ce;
  wire start_once_reg;
  wire start_once_reg_reg_0;

  LUT2 #(
    .INIT(4'hE)) 
    ap_done_reg_i_2
       (.I0(ap_done_reg),
        .I1(shiftReg_ce),
        .O(ap_sync_reg_channel_write_img0_cols_V_channel_reg));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_reg),
        .Q(ap_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[0]),
        .Q(ap_return_0_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[10]),
        .Q(ap_return_0_preg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[11]),
        .Q(ap_return_0_preg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[1]),
        .Q(ap_return_0_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[2]),
        .Q(ap_return_0_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[3]),
        .Q(ap_return_0_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[4]),
        .Q(ap_return_0_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[5]),
        .Q(ap_return_0_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[6]),
        .Q(ap_return_0_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[7]),
        .Q(ap_return_0_preg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[8]),
        .Q(ap_return_0_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_0_preg_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(Q[9]),
        .Q(ap_return_0_preg[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [0]),
        .Q(ap_return_1_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [10]),
        .Q(ap_return_1_preg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [11]),
        .Q(ap_return_1_preg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [1]),
        .Q(ap_return_1_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [2]),
        .Q(ap_return_1_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [3]),
        .Q(ap_return_1_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [4]),
        .Q(ap_return_1_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [5]),
        .Q(ap_return_1_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [6]),
        .Q(ap_return_1_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [7]),
        .Q(ap_return_1_preg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [8]),
        .Q(ap_return_1_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_1_preg_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\int_width_reg[11] [9]),
        .Q(ap_return_1_preg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h222A0008222A0000)) 
    ap_sync_reg_channel_write_img0_cols_V_channel_i_1
       (.I0(ap_rst_n),
        .I1(ap_sync_reg_channel_write_img0_cols_V_channel_reg),
        .I2(ap_sync_reg_channel_write_img0_rows_V_channel_reg_0),
        .I3(img0_rows_V_channel_full_n),
        .I4(ap_sync_reg_channel_write_img0_cols_V_channel),
        .I5(img0_cols_V_channel_full_n),
        .O(ap_sync_reg_channel_write_img0_cols_V_channel_reg_0));
  LUT6 #(
    .INIT(64'h202020202020A8A0)) 
    ap_sync_reg_channel_write_img0_rows_V_channel_i_1
       (.I0(ap_rst_n),
        .I1(ap_sync_reg_channel_write_img0_cols_V_channel_reg),
        .I2(ap_sync_reg_channel_write_img0_rows_V_channel_reg_0),
        .I3(img0_rows_V_channel_full_n),
        .I4(ap_sync_reg_channel_write_img0_cols_V_channel),
        .I5(img0_cols_V_channel_full_n),
        .O(ap_sync_reg_channel_write_img0_rows_V_channel_reg));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_bkb
   (q0,
    DOBDO,
    q2,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire lut0_2_ce0;
  wire [7:0]q0;
  wire [7:0]q2;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;

  design_1_hls_gamma_correction_0_0_Loop_loop_height_bkb_rom Loop_loop_height_bkb_rom_U
       (.DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .lut0_2_ce0(lut0_2_ce0),
        .q0(q0),
        .q2(q2),
        .\tmp_10_reg_852_reg[7] (\tmp_10_reg_852_reg[7] ),
        .\tmp_11_reg_858_reg[7] (\tmp_11_reg_858_reg[7] ));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_bkb_rom
   (q0,
    DOBDO,
    q2,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire lut0_2_ce0;
  wire [7:0]q0;
  wire [7:0]q2;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_q2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0046004400420040003D003B003800350032002E002B00270022001C00150000),
    .INIT_01(256'h00620060005F005D005C005A005900570055005400520050004E004C004A0048),
    .INIT_02(256'h007600750074007300720070006F006E006D006B006A00690067006600650063),
    .INIT_03(256'h00870086008500840083008200810080007F007E007D007C007B007A00780077),
    .INIT_04(256'h00960095009400930092009100900090008F008E008D008C008B008A00890088),
    .INIT_05(256'h00A300A200A100A000A0009F009E009D009C009C009B009A0099009800970097),
    .INIT_06(256'h00AF00AE00AD00AD00AC00AB00AA00AA00A900A800A700A700A600A500A400A4),
    .INIT_07(256'h00BA00B900B800B800B700B600B600B500B400B400B300B200B200B100B000AF),
    .INIT_08(256'h00C400C300C300C200C200C100C000C000BF00BE00BE00BD00BC00BC00BB00BA),
    .INIT_09(256'h00CE00CD00CD00CC00CB00CB00CA00CA00C900C800C800C700C700C600C500C5),
    .INIT_0A(256'h00D700D600D600D500D500D400D400D300D200D200D100D100D000CF00CF00CE),
    .INIT_0B(256'h00E000DF00DF00DE00DD00DD00DC00DC00DB00DB00DA00DA00D900D900D800D7),
    .INIT_0C(256'h00E800E700E700E600E600E500E500E400E400E300E300E200E200E100E100E0),
    .INIT_0D(256'h00F000EF00EF00EE00EE00ED00ED00EC00EC00EB00EB00EA00EA00E900E900E8),
    .INIT_0E(256'h00F800F700F700F600F600F500F500F400F400F300F300F200F200F100F100F0),
    .INIT_0F(256'h00FF00FF00FE00FE00FD00FD00FC00FC00FB00FB00FA00FA00F900F900F900F8),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\tmp_10_reg_852_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],q0}),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(lut0_2_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q2" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0046004400420040003D003B003800350032002E002B00270022001C00150000),
    .INIT_01(256'h00620060005F005D005C005A005900570055005400520050004E004C004A0048),
    .INIT_02(256'h007600750074007300720070006F006E006D006B006A00690067006600650063),
    .INIT_03(256'h00870086008500840083008200810080007F007E007D007C007B007A00780077),
    .INIT_04(256'h00960095009400930092009100900090008F008E008D008C008B008A00890088),
    .INIT_05(256'h00A300A200A100A000A0009F009E009D009C009C009B009A0099009800970097),
    .INIT_06(256'h00AF00AE00AD00AD00AC00AB00AA00AA00A900A800A700A700A600A500A400A4),
    .INIT_07(256'h00BA00B900B800B800B700B600B600B500B400B400B300B200B200B100B000AF),
    .INIT_08(256'h00C400C300C300C200C200C100C000C000BF00BE00BE00BD00BC00BC00BB00BA),
    .INIT_09(256'h00CE00CD00CD00CC00CB00CB00CA00CA00C900C800C800C700C700C600C500C5),
    .INIT_0A(256'h00D700D600D600D500D500D400D400D300D200D200D100D100D000CF00CF00CE),
    .INIT_0B(256'h00E000DF00DF00DE00DD00DD00DC00DC00DB00DB00DA00DA00D900D900D800D7),
    .INIT_0C(256'h00E800E700E700E600E600E500E500E400E400E300E300E200E200E100E100E0),
    .INIT_0D(256'h00F000EF00EF00EE00EE00ED00ED00EC00EC00EB00EB00EA00EA00E900E900E8),
    .INIT_0E(256'h00F800F700F700F600F600F500F500F400F400F300F300F200F200F100F100F0),
    .INIT_0F(256'h00FF00FF00FE00FE00FD00FD00FC00FC00FB00FB00FA00FA00F900F900F900F8),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_11_reg_858_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q2_reg_DOADO_UNCONNECTED[15:8],q2}),
        .DOBDO(NLW_q2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_cud
   (D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    sel_tmp5_reg_793,
    or_cond_reg_800,
    ap_enable_reg_pp0_iter3,
    \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ,
    or_cond4_reg_814,
    \or_cond6_reg_821_reg[0] ,
    q0_reg,
    or_cond6_reg_821,
    Q,
    q0,
    \newSel1_reg_1004_reg[7] ,
    q0_reg_0,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    q0_reg_6,
    q0_reg_7,
    \ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] ,
    DOBDO,
    \newSel9_reg_1034_reg[7] ,
    q0_reg_8,
    q0_reg_9,
    q0_reg_10,
    q0_reg_11,
    q0_reg_12,
    q0_reg_13,
    q0_reg_14,
    q2_reg,
    \ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] ,
    q2,
    \newSel15_reg_1064_reg[7] ,
    q2_reg_0,
    q2_reg_1,
    q2_reg_2,
    q2_reg_3,
    q2_reg_4,
    q2_reg_5,
    q2_reg_6,
    ap_clk,
    lut0_2_ce0,
    \tmp_9_reg_846_reg[7] ,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input sel_tmp5_reg_793;
  input or_cond_reg_800;
  input ap_enable_reg_pp0_iter3;
  input \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  input or_cond4_reg_814;
  input \or_cond6_reg_821_reg[0] ;
  input q0_reg;
  input or_cond6_reg_821;
  input [7:0]Q;
  input [7:0]q0;
  input [7:0]\newSel1_reg_1004_reg[7] ;
  input q0_reg_0;
  input q0_reg_1;
  input q0_reg_2;
  input q0_reg_3;
  input q0_reg_4;
  input q0_reg_5;
  input q0_reg_6;
  input q0_reg_7;
  input [7:0]\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] ;
  input [7:0]DOBDO;
  input [7:0]\newSel9_reg_1034_reg[7] ;
  input q0_reg_8;
  input q0_reg_9;
  input q0_reg_10;
  input q0_reg_11;
  input q0_reg_12;
  input q0_reg_13;
  input q0_reg_14;
  input q2_reg;
  input [7:0]\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] ;
  input [7:0]q2;
  input [7:0]\newSel15_reg_1064_reg[7] ;
  input q2_reg_0;
  input q2_reg_1;
  input q2_reg_2;
  input q2_reg_3;
  input q2_reg_4;
  input q2_reg_5;
  input q2_reg_6;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]\tmp_9_reg_846_reg[7] ;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  wire [7:0]\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] ;
  wire [7:0]\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] ;
  wire lut0_2_ce0;
  wire [7:0]\newSel15_reg_1064_reg[7] ;
  wire [7:0]\newSel1_reg_1004_reg[7] ;
  wire [7:0]\newSel9_reg_1034_reg[7] ;
  wire or_cond4_reg_814;
  wire or_cond6_reg_821;
  wire \or_cond6_reg_821_reg[0] ;
  wire or_cond_reg_800;
  wire [7:0]q0;
  wire q0_reg;
  wire q0_reg_0;
  wire q0_reg_1;
  wire q0_reg_10;
  wire q0_reg_11;
  wire q0_reg_12;
  wire q0_reg_13;
  wire q0_reg_14;
  wire q0_reg_2;
  wire q0_reg_3;
  wire q0_reg_4;
  wire q0_reg_5;
  wire q0_reg_6;
  wire q0_reg_7;
  wire q0_reg_8;
  wire q0_reg_9;
  wire [7:0]q2;
  wire q2_reg;
  wire q2_reg_0;
  wire q2_reg_1;
  wire q2_reg_2;
  wire q2_reg_3;
  wire q2_reg_4;
  wire q2_reg_5;
  wire q2_reg_6;
  wire sel_tmp5_reg_793;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [7:0]\tmp_9_reg_846_reg[7] ;

  design_1_hls_gamma_correction_0_0_Loop_loop_height_cud_rom Loop_loop_height_cud_rom_U
       (.D(D),
        .DOBDO(DOBDO),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ),
        .\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] (\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] ),
        .\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] (\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] ),
        .lut0_2_ce0(lut0_2_ce0),
        .\newSel15_reg_1064_reg[7] (\newSel15_reg_1064_reg[7] ),
        .\newSel1_reg_1004_reg[7] (\newSel1_reg_1004_reg[7] ),
        .\newSel9_reg_1034_reg[7] (\newSel9_reg_1034_reg[7] ),
        .or_cond4_reg_814(or_cond4_reg_814),
        .or_cond6_reg_821(or_cond6_reg_821),
        .\or_cond6_reg_821_reg[0] (\or_cond6_reg_821_reg[0] ),
        .or_cond_reg_800(or_cond_reg_800),
        .q0(q0),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0),
        .q0_reg_10(q0_reg_9),
        .q0_reg_11(q0_reg_10),
        .q0_reg_12(q0_reg_11),
        .q0_reg_13(q0_reg_12),
        .q0_reg_14(q0_reg_13),
        .q0_reg_15(q0_reg_14),
        .q0_reg_2(q0_reg_1),
        .q0_reg_3(q0_reg_2),
        .q0_reg_4(q0_reg_3),
        .q0_reg_5(q0_reg_4),
        .q0_reg_6(q0_reg_5),
        .q0_reg_7(q0_reg_6),
        .q0_reg_8(q0_reg_7),
        .q0_reg_9(q0_reg_8),
        .q2(q2),
        .q2_reg_0(q2_reg),
        .q2_reg_1(q2_reg_0),
        .q2_reg_2(q2_reg_1),
        .q2_reg_3(q2_reg_2),
        .q2_reg_4(q2_reg_3),
        .q2_reg_5(q2_reg_4),
        .q2_reg_6(q2_reg_5),
        .q2_reg_7(q2_reg_6),
        .sel_tmp5_reg_793(sel_tmp5_reg_793),
        .\tmp_10_reg_852_reg[7] (\tmp_10_reg_852_reg[7] ),
        .\tmp_11_reg_858_reg[7] (\tmp_11_reg_858_reg[7] ),
        .\tmp_9_reg_846_reg[7] (\tmp_9_reg_846_reg[7] ));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_cud_rom
   (D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    sel_tmp5_reg_793,
    or_cond_reg_800,
    ap_enable_reg_pp0_iter3,
    \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ,
    or_cond4_reg_814,
    \or_cond6_reg_821_reg[0] ,
    q0_reg_0,
    or_cond6_reg_821,
    Q,
    q0,
    \newSel1_reg_1004_reg[7] ,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    q0_reg_6,
    q0_reg_7,
    q0_reg_8,
    \ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] ,
    DOBDO,
    \newSel9_reg_1034_reg[7] ,
    q0_reg_9,
    q0_reg_10,
    q0_reg_11,
    q0_reg_12,
    q0_reg_13,
    q0_reg_14,
    q0_reg_15,
    q2_reg_0,
    \ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] ,
    q2,
    \newSel15_reg_1064_reg[7] ,
    q2_reg_1,
    q2_reg_2,
    q2_reg_3,
    q2_reg_4,
    q2_reg_5,
    q2_reg_6,
    q2_reg_7,
    ap_clk,
    lut0_2_ce0,
    \tmp_9_reg_846_reg[7] ,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input sel_tmp5_reg_793;
  input or_cond_reg_800;
  input ap_enable_reg_pp0_iter3;
  input \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  input or_cond4_reg_814;
  input \or_cond6_reg_821_reg[0] ;
  input q0_reg_0;
  input or_cond6_reg_821;
  input [7:0]Q;
  input [7:0]q0;
  input [7:0]\newSel1_reg_1004_reg[7] ;
  input q0_reg_1;
  input q0_reg_2;
  input q0_reg_3;
  input q0_reg_4;
  input q0_reg_5;
  input q0_reg_6;
  input q0_reg_7;
  input q0_reg_8;
  input [7:0]\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] ;
  input [7:0]DOBDO;
  input [7:0]\newSel9_reg_1034_reg[7] ;
  input q0_reg_9;
  input q0_reg_10;
  input q0_reg_11;
  input q0_reg_12;
  input q0_reg_13;
  input q0_reg_14;
  input q0_reg_15;
  input q2_reg_0;
  input [7:0]\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] ;
  input [7:0]q2;
  input [7:0]\newSel15_reg_1064_reg[7] ;
  input q2_reg_1;
  input q2_reg_2;
  input q2_reg_3;
  input q2_reg_4;
  input q2_reg_5;
  input q2_reg_6;
  input q2_reg_7;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]\tmp_9_reg_846_reg[7] ;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire \SRL_SIG[0][0]_i_2__0_n_0 ;
  wire \SRL_SIG[0][0]_i_2__1_n_0 ;
  wire \SRL_SIG[0][0]_i_2_n_0 ;
  wire \SRL_SIG[0][1]_i_2__0_n_0 ;
  wire \SRL_SIG[0][1]_i_2__1_n_0 ;
  wire \SRL_SIG[0][1]_i_2_n_0 ;
  wire \SRL_SIG[0][2]_i_2__0_n_0 ;
  wire \SRL_SIG[0][2]_i_2__1_n_0 ;
  wire \SRL_SIG[0][2]_i_2_n_0 ;
  wire \SRL_SIG[0][3]_i_2__0_n_0 ;
  wire \SRL_SIG[0][3]_i_2__1_n_0 ;
  wire \SRL_SIG[0][3]_i_2_n_0 ;
  wire \SRL_SIG[0][4]_i_2__0_n_0 ;
  wire \SRL_SIG[0][4]_i_2__1_n_0 ;
  wire \SRL_SIG[0][4]_i_2_n_0 ;
  wire \SRL_SIG[0][5]_i_2__0_n_0 ;
  wire \SRL_SIG[0][5]_i_2__1_n_0 ;
  wire \SRL_SIG[0][5]_i_2_n_0 ;
  wire \SRL_SIG[0][6]_i_2__0_n_0 ;
  wire \SRL_SIG[0][6]_i_2__1_n_0 ;
  wire \SRL_SIG[0][6]_i_2_n_0 ;
  wire \SRL_SIG[0][7]_i_2__1_n_0 ;
  wire \SRL_SIG[0][7]_i_2__2_n_0 ;
  wire \SRL_SIG[0][7]_i_3_n_0 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  wire [7:0]\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] ;
  wire [7:0]\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] ;
  wire [7:0]d_val_0_2_reg_984;
  wire d_val_0_2_reg_9840;
  wire [7:0]d_val_1_2_reg_1014;
  wire [7:0]d_val_2_2_reg_1044;
  wire lut0_2_ce0;
  wire [7:0]\newSel15_reg_1064_reg[7] ;
  wire [7:0]\newSel1_reg_1004_reg[7] ;
  wire [7:0]\newSel9_reg_1034_reg[7] ;
  wire or_cond4_reg_814;
  wire or_cond6_reg_821;
  wire \or_cond6_reg_821_reg[0] ;
  wire or_cond_reg_800;
  wire [7:0]q0;
  wire q0_reg_0;
  wire q0_reg_1;
  wire q0_reg_10;
  wire q0_reg_11;
  wire q0_reg_12;
  wire q0_reg_13;
  wire q0_reg_14;
  wire q0_reg_15;
  wire q0_reg_2;
  wire q0_reg_3;
  wire q0_reg_4;
  wire q0_reg_5;
  wire q0_reg_6;
  wire q0_reg_7;
  wire q0_reg_8;
  wire q0_reg_9;
  wire [7:0]q2;
  wire q2_reg_0;
  wire q2_reg_1;
  wire q2_reg_2;
  wire q2_reg_3;
  wire q2_reg_4;
  wire q2_reg_5;
  wire q2_reg_6;
  wire q2_reg_7;
  wire sel_tmp5_reg_793;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [7:0]\tmp_9_reg_846_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_q2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(\SRL_SIG[0][0]_i_2_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_7),
        .I3(or_cond6_reg_821),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(\SRL_SIG[0][0]_i_2__0_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_15),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] [0]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][0]_i_1__4 
       (.I0(\SRL_SIG[0][0]_i_2__1_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q2_reg_7),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] [0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][0]_i_2 
       (.I0(d_val_0_2_reg_984[0]),
        .I1(sel_tmp5_reg_793),
        .I2(q0[0]),
        .I3(or_cond_reg_800),
        .I4(\newSel1_reg_1004_reg[7] [0]),
        .O(\SRL_SIG[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][0]_i_2__0 
       (.I0(d_val_1_2_reg_1014[0]),
        .I1(sel_tmp5_reg_793),
        .I2(DOBDO[0]),
        .I3(or_cond_reg_800),
        .I4(\newSel9_reg_1034_reg[7] [0]),
        .O(\SRL_SIG[0][0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][0]_i_2__1 
       (.I0(d_val_2_2_reg_1044[0]),
        .I1(sel_tmp5_reg_793),
        .I2(q2[0]),
        .I3(or_cond_reg_800),
        .I4(\newSel15_reg_1064_reg[7] [0]),
        .O(\SRL_SIG[0][0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(\SRL_SIG[0][1]_i_2_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_6),
        .I3(or_cond6_reg_821),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(\SRL_SIG[0][1]_i_2__0_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_14),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] [1]),
        .O(\SRL_SIG_reg[0][7] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][1]_i_1__4 
       (.I0(\SRL_SIG[0][1]_i_2__1_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q2_reg_6),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] [1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(d_val_0_2_reg_984[1]),
        .I1(sel_tmp5_reg_793),
        .I2(q0[1]),
        .I3(or_cond_reg_800),
        .I4(\newSel1_reg_1004_reg[7] [1]),
        .O(\SRL_SIG[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][1]_i_2__0 
       (.I0(d_val_1_2_reg_1014[1]),
        .I1(sel_tmp5_reg_793),
        .I2(DOBDO[1]),
        .I3(or_cond_reg_800),
        .I4(\newSel9_reg_1034_reg[7] [1]),
        .O(\SRL_SIG[0][1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][1]_i_2__1 
       (.I0(d_val_2_2_reg_1044[1]),
        .I1(sel_tmp5_reg_793),
        .I2(q2[1]),
        .I3(or_cond_reg_800),
        .I4(\newSel15_reg_1064_reg[7] [1]),
        .O(\SRL_SIG[0][1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(\SRL_SIG[0][2]_i_2_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_5),
        .I3(or_cond6_reg_821),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(\SRL_SIG[0][2]_i_2__0_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_13),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] [2]),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][2]_i_1__4 
       (.I0(\SRL_SIG[0][2]_i_2__1_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q2_reg_5),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] [2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][2]_i_2 
       (.I0(d_val_0_2_reg_984[2]),
        .I1(sel_tmp5_reg_793),
        .I2(q0[2]),
        .I3(or_cond_reg_800),
        .I4(\newSel1_reg_1004_reg[7] [2]),
        .O(\SRL_SIG[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][2]_i_2__0 
       (.I0(d_val_1_2_reg_1014[2]),
        .I1(sel_tmp5_reg_793),
        .I2(DOBDO[2]),
        .I3(or_cond_reg_800),
        .I4(\newSel9_reg_1034_reg[7] [2]),
        .O(\SRL_SIG[0][2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][2]_i_2__1 
       (.I0(d_val_2_2_reg_1044[2]),
        .I1(sel_tmp5_reg_793),
        .I2(q2[2]),
        .I3(or_cond_reg_800),
        .I4(\newSel15_reg_1064_reg[7] [2]),
        .O(\SRL_SIG[0][2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(\SRL_SIG[0][3]_i_2_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_4),
        .I3(or_cond6_reg_821),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(\SRL_SIG[0][3]_i_2__0_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_12),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] [3]),
        .O(\SRL_SIG_reg[0][7] [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][3]_i_1__4 
       (.I0(\SRL_SIG[0][3]_i_2__1_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q2_reg_4),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] [3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(d_val_0_2_reg_984[3]),
        .I1(sel_tmp5_reg_793),
        .I2(q0[3]),
        .I3(or_cond_reg_800),
        .I4(\newSel1_reg_1004_reg[7] [3]),
        .O(\SRL_SIG[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][3]_i_2__0 
       (.I0(d_val_1_2_reg_1014[3]),
        .I1(sel_tmp5_reg_793),
        .I2(DOBDO[3]),
        .I3(or_cond_reg_800),
        .I4(\newSel9_reg_1034_reg[7] [3]),
        .O(\SRL_SIG[0][3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][3]_i_2__1 
       (.I0(d_val_2_2_reg_1044[3]),
        .I1(sel_tmp5_reg_793),
        .I2(q2[3]),
        .I3(or_cond_reg_800),
        .I4(\newSel15_reg_1064_reg[7] [3]),
        .O(\SRL_SIG[0][3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(\SRL_SIG[0][4]_i_2_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_3),
        .I3(or_cond6_reg_821),
        .I4(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(\SRL_SIG[0][4]_i_2__0_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_11),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] [4]),
        .O(\SRL_SIG_reg[0][7] [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][4]_i_1__4 
       (.I0(\SRL_SIG[0][4]_i_2__1_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q2_reg_3),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] [4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][4]_i_2 
       (.I0(d_val_0_2_reg_984[4]),
        .I1(sel_tmp5_reg_793),
        .I2(q0[4]),
        .I3(or_cond_reg_800),
        .I4(\newSel1_reg_1004_reg[7] [4]),
        .O(\SRL_SIG[0][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][4]_i_2__0 
       (.I0(d_val_1_2_reg_1014[4]),
        .I1(sel_tmp5_reg_793),
        .I2(DOBDO[4]),
        .I3(or_cond_reg_800),
        .I4(\newSel9_reg_1034_reg[7] [4]),
        .O(\SRL_SIG[0][4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][4]_i_2__1 
       (.I0(d_val_2_2_reg_1044[4]),
        .I1(sel_tmp5_reg_793),
        .I2(q2[4]),
        .I3(or_cond_reg_800),
        .I4(\newSel15_reg_1064_reg[7] [4]),
        .O(\SRL_SIG[0][4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(\SRL_SIG[0][5]_i_2_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_2),
        .I3(or_cond6_reg_821),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(\SRL_SIG[0][5]_i_2__0_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_10),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] [5]),
        .O(\SRL_SIG_reg[0][7] [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][5]_i_1__4 
       (.I0(\SRL_SIG[0][5]_i_2__1_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q2_reg_2),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] [5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][5]_i_2 
       (.I0(d_val_0_2_reg_984[5]),
        .I1(sel_tmp5_reg_793),
        .I2(q0[5]),
        .I3(or_cond_reg_800),
        .I4(\newSel1_reg_1004_reg[7] [5]),
        .O(\SRL_SIG[0][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][5]_i_2__0 
       (.I0(d_val_1_2_reg_1014[5]),
        .I1(sel_tmp5_reg_793),
        .I2(DOBDO[5]),
        .I3(or_cond_reg_800),
        .I4(\newSel9_reg_1034_reg[7] [5]),
        .O(\SRL_SIG[0][5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][5]_i_2__1 
       (.I0(d_val_2_2_reg_1044[5]),
        .I1(sel_tmp5_reg_793),
        .I2(q2[5]),
        .I3(or_cond_reg_800),
        .I4(\newSel15_reg_1064_reg[7] [5]),
        .O(\SRL_SIG[0][5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(\SRL_SIG[0][6]_i_2_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_1),
        .I3(or_cond6_reg_821),
        .I4(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(\SRL_SIG[0][6]_i_2__0_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_9),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] [6]),
        .O(\SRL_SIG_reg[0][7] [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][6]_i_1__4 
       (.I0(\SRL_SIG[0][6]_i_2__1_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q2_reg_1),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] [6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][6]_i_2 
       (.I0(d_val_0_2_reg_984[6]),
        .I1(sel_tmp5_reg_793),
        .I2(q0[6]),
        .I3(or_cond_reg_800),
        .I4(\newSel1_reg_1004_reg[7] [6]),
        .O(\SRL_SIG[0][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][6]_i_2__0 
       (.I0(d_val_1_2_reg_1014[6]),
        .I1(sel_tmp5_reg_793),
        .I2(DOBDO[6]),
        .I3(or_cond_reg_800),
        .I4(\newSel9_reg_1034_reg[7] [6]),
        .O(\SRL_SIG[0][6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][6]_i_2__1 
       (.I0(d_val_2_2_reg_1044[6]),
        .I1(sel_tmp5_reg_793),
        .I2(q2[6]),
        .I3(or_cond_reg_800),
        .I4(\newSel15_reg_1064_reg[7] [6]),
        .O(\SRL_SIG[0][6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(\SRL_SIG[0][7]_i_2__1_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_8),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] [7]),
        .O(\SRL_SIG_reg[0][7] [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][7]_i_1__4 
       (.I0(\SRL_SIG[0][7]_i_2__2_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q2_reg_0),
        .I3(or_cond6_reg_821),
        .I4(\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] [7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(\SRL_SIG[0][7]_i_3_n_0 ),
        .I1(or_cond4_reg_814),
        .I2(q0_reg_0),
        .I3(or_cond6_reg_821),
        .I4(Q[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][7]_i_2__1 
       (.I0(d_val_1_2_reg_1014[7]),
        .I1(sel_tmp5_reg_793),
        .I2(DOBDO[7]),
        .I3(or_cond_reg_800),
        .I4(\newSel9_reg_1034_reg[7] [7]),
        .O(\SRL_SIG[0][7]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][7]_i_2__2 
       (.I0(d_val_2_2_reg_1044[7]),
        .I1(sel_tmp5_reg_793),
        .I2(q2[7]),
        .I3(or_cond_reg_800),
        .I4(\newSel15_reg_1064_reg[7] [7]),
        .O(\SRL_SIG[0][7]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(d_val_0_2_reg_984[7]),
        .I1(sel_tmp5_reg_793),
        .I2(q0[7]),
        .I3(or_cond_reg_800),
        .I4(\newSel1_reg_1004_reg[7] [7]),
        .O(\SRL_SIG[0][7]_i_3_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0001000100010001000100010001000100010001000000000000000000000000),
    .INIT_02(256'h0004000400030003000300030003000200020002000200020002000200020001),
    .INIT_03(256'h0008000700070007000700060006000600060005000500050005000400040004),
    .INIT_04(256'h000E000D000D000C000C000C000B000B000A000A000A00090009000900080008),
    .INIT_05(256'h001600150014001400130013001200120011001100100010000F000F000F000E),
    .INIT_06(256'h0020001F001E001E001D001C001C001B001A001A001900190018001700170016),
    .INIT_07(256'h002D002C002B002A002900280028002700260025002400240023002200210021),
    .INIT_08(256'h003C003B003A0039003800370036003500340033003200310030002F002E002E),
    .INIT_09(256'h004E004D004C004B004900480047004600450044004300410040003F003E003D),
    .INIT_0A(256'h006300620061005F005E005D005B005A00590057005600550053005200510050),
    .INIT_0B(256'h007C007A007900770075007400720071006F006E006C006B0069006800660065),
    .INIT_0C(256'h00970096009400920090008E008D008B008900870086008400820081007F007D),
    .INIT_0D(256'h00B600B400B200B000AE00AC00AA00A800A600A500A300A1009F009D009B0099),
    .INIT_0E(256'h00D900D700D400D200D000CE00CC00C900C700C500C300C100BF00BD00BA00B8),
    .INIT_0F(256'h00FF00FD00FA00F800F500F300F000EE00EB00E900E700E400E200E000DD00DB),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_9_reg_846_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\tmp_10_reg_852_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],d_val_0_2_reg_984}),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:8],d_val_1_2_reg_1014}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(lut0_2_ce0),
        .REGCEAREGCE(d_val_0_2_reg_9840),
        .REGCEB(d_val_0_2_reg_9840),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    q0_reg_i_1__1
       (.I0(sel_tmp5_reg_793),
        .I1(or_cond_reg_800),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ),
        .I4(or_cond4_reg_814),
        .I5(\or_cond6_reg_821_reg[0] ),
        .O(d_val_0_2_reg_9840));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q2" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0001000100010001000100010001000100010001000000000000000000000000),
    .INIT_02(256'h0004000400030003000300030003000200020002000200020002000200020001),
    .INIT_03(256'h0008000700070007000700060006000600060005000500050005000400040004),
    .INIT_04(256'h000E000D000D000C000C000C000B000B000A000A000A00090009000900080008),
    .INIT_05(256'h001600150014001400130013001200120011001100100010000F000F000F000E),
    .INIT_06(256'h0020001F001E001E001D001C001C001B001A001A001900190018001700170016),
    .INIT_07(256'h002D002C002B002A002900280028002700260025002400240023002200210021),
    .INIT_08(256'h003C003B003A0039003800370036003500340033003200310030002F002E002E),
    .INIT_09(256'h004E004D004C004B004900480047004600450044004300410040003F003E003D),
    .INIT_0A(256'h006300620061005F005E005D005B005A00590057005600550053005200510050),
    .INIT_0B(256'h007C007A007900770075007400720071006F006E006C006B0069006800660065),
    .INIT_0C(256'h00970096009400920090008E008D008B008900870086008400820081007F007D),
    .INIT_0D(256'h00B600B400B200B000AE00AC00AA00A800A600A500A300A1009F009D009B0099),
    .INIT_0E(256'h00D900D700D400D200D000CE00CC00C900C700C500C300C100BF00BD00BA00B8),
    .INIT_0F(256'h00FF00FD00FA00F800F500F300F000EE00EB00E900E700E400E200E000DD00DB),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_11_reg_858_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q2_reg_DOADO_UNCONNECTED[15:8],d_val_2_2_reg_1044}),
        .DOBDO(NLW_q2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(d_val_0_2_reg_9840),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_dEe
   (q2_reg,
    q0,
    DOBDO,
    q2,
    sel_tmp5_reg_793,
    or_cond_reg_800,
    ap_enable_reg_pp0_iter3,
    \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ,
    or_cond4_reg_814,
    internal_empty_n_reg,
    or_cond6_reg_821,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output q2_reg;
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input sel_tmp5_reg_793;
  input or_cond_reg_800;
  input ap_enable_reg_pp0_iter3;
  input \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  input or_cond4_reg_814;
  input internal_empty_n_reg;
  input or_cond6_reg_821;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  wire internal_empty_n_reg;
  wire lut0_2_ce0;
  wire or_cond4_reg_814;
  wire or_cond6_reg_821;
  wire or_cond_reg_800;
  wire [7:0]q0;
  wire [7:0]q2;
  wire q2_reg;
  wire sel_tmp5_reg_793;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;

  design_1_hls_gamma_correction_0_0_Loop_loop_height_dEe_rom Loop_loop_height_dEe_rom_U
       (.DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ),
        .internal_empty_n_reg(internal_empty_n_reg),
        .lut0_2_ce0(lut0_2_ce0),
        .or_cond4_reg_814(or_cond4_reg_814),
        .or_cond6_reg_821(or_cond6_reg_821),
        .or_cond_reg_800(or_cond_reg_800),
        .q0(q0),
        .q2(q2),
        .q2_reg_0(q2_reg),
        .sel_tmp5_reg_793(sel_tmp5_reg_793),
        .\tmp_10_reg_852_reg[7] (\tmp_10_reg_852_reg[7] ),
        .\tmp_11_reg_858_reg[7] (\tmp_11_reg_858_reg[7] ));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_dEe_rom
   (q2_reg_0,
    q0,
    DOBDO,
    q2,
    sel_tmp5_reg_793,
    or_cond_reg_800,
    ap_enable_reg_pp0_iter3,
    \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ,
    or_cond4_reg_814,
    internal_empty_n_reg,
    or_cond6_reg_821,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output q2_reg_0;
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input sel_tmp5_reg_793;
  input or_cond_reg_800;
  input ap_enable_reg_pp0_iter3;
  input \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  input or_cond4_reg_814;
  input internal_empty_n_reg;
  input or_cond6_reg_821;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  wire d_val_0_3_reg_9890;
  wire internal_empty_n_reg;
  wire lut0_2_ce0;
  wire or_cond4_reg_814;
  wire or_cond6_reg_821;
  wire or_cond_reg_800;
  wire [7:0]q0;
  wire [7:0]q2;
  wire q2_reg_0;
  wire sel_tmp5_reg_793;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_q2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0001000100010001000100010000000000000000000000000000000000000000),
    .INIT_05(256'h0002000200020002000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0004000400040003000300030003000300030003000200020002000200020002),
    .INIT_07(256'h0008000800070007000700060006000600060005000500050005000500040004),
    .INIT_08(256'h000E000E000D000D000C000C000B000B000B000A000A00090009000900080008),
    .INIT_09(256'h00180017001700160015001400140013001300120011001100100010000F000F),
    .INIT_0A(256'h00270026002500240023002200210020001F001E001D001C001B001A001A0019),
    .INIT_0B(256'h003C003B0039003800360035003300320031002F002E002D002B002A00290028),
    .INIT_0C(256'h005A00580056005400520050004E004C004A00480046004400430041003F003E),
    .INIT_0D(256'h00820080007D007A007700740072006F006D006A0068006500630061005E005C),
    .INIT_0E(256'h00B800B500B100AD00AA00A600A2009F009C009800950092008F008B00880085),
    .INIT_0F(256'h00FF00FA00F500F000EC00E700E200DE00D900D500D100CD00C800C400C000BC),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\tmp_10_reg_852_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],q0}),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(lut0_2_ce0),
        .REGCEAREGCE(d_val_0_3_reg_9890),
        .REGCEB(d_val_0_3_reg_9890),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    q0_reg_i_1__2
       (.I0(sel_tmp5_reg_793),
        .I1(or_cond_reg_800),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ),
        .I4(or_cond4_reg_814),
        .I5(q2_reg_0),
        .O(d_val_0_3_reg_9890));
  LUT2 #(
    .INIT(4'hB)) 
    q0_reg_i_2__0
       (.I0(internal_empty_n_reg),
        .I1(or_cond6_reg_821),
        .O(q2_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q2" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0001000100010001000100010000000000000000000000000000000000000000),
    .INIT_05(256'h0002000200020002000100010001000100010001000100010001000100010001),
    .INIT_06(256'h0004000400040003000300030003000300030003000200020002000200020002),
    .INIT_07(256'h0008000800070007000700060006000600060005000500050005000500040004),
    .INIT_08(256'h000E000E000D000D000C000C000B000B000B000A000A00090009000900080008),
    .INIT_09(256'h00180017001700160015001400140013001300120011001100100010000F000F),
    .INIT_0A(256'h00270026002500240023002200210020001F001E001D001C001B001A001A0019),
    .INIT_0B(256'h003C003B0039003800360035003300320031002F002E002D002B002A00290028),
    .INIT_0C(256'h005A00580056005400520050004E004C004A00480046004400430041003F003E),
    .INIT_0D(256'h00820080007D007A007700740072006F006D006A0068006500630061005E005C),
    .INIT_0E(256'h00B800B500B100AD00AA00A600A2009F009C009800950092008F008B00880085),
    .INIT_0F(256'h00FF00FA00F500F000EC00E700E200DE00D900D500D100CD00C800C400C000BC),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_11_reg_858_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q2_reg_DOADO_UNCONNECTED[15:8],q2}),
        .DOBDO(NLW_q2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(d_val_0_3_reg_9890),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_eOg
   (q0,
    DOBDO,
    q2,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire lut0_2_ce0;
  wire [7:0]q0;
  wire [7:0]q2;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;

  design_1_hls_gamma_correction_0_0_Loop_loop_height_eOg_rom Loop_loop_height_eOg_rom_U
       (.DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .lut0_2_ce0(lut0_2_ce0),
        .q0(q0),
        .q2(q2),
        .\tmp_10_reg_852_reg[7] (\tmp_10_reg_852_reg[7] ),
        .\tmp_11_reg_858_reg[7] (\tmp_11_reg_858_reg[7] ));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_eOg_rom
   (q0,
    DOBDO,
    q2,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire lut0_2_ce0;
  wire [7:0]q0;
  wire [7:0]q2;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_q2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0018001700150014001300110010000E000D000B000A00080006000400030000),
    .INIT_01(256'h002C002B002A00280027002600250024002200210020001F001D001C001B0019),
    .INIT_02(256'h003E003D003C003B003A003900380036003500340033003200310030002E002D),
    .INIT_03(256'h0050004E004D004C004B004A004900480047004600450044004300420041003F),
    .INIT_04(256'h0060005F005E005D005C005B005A005900580057005600550054005300520051),
    .INIT_05(256'h0070006F006E006D006C006B006A006900680067006600650064006300620061),
    .INIT_06(256'h0080007F007E007D007C007B007A007900780077007600750074007300720071),
    .INIT_07(256'h008F008E008D008C008B008A0089008800870086008500840083008200810080),
    .INIT_08(256'h009D009D009C009B009A00990098009700960095009400930092009100910090),
    .INIT_09(256'h00AC00AB00AA00A900A800A800A700A600A500A400A300A200A100A0009F009E),
    .INIT_0A(256'h00BA00B900B900B800B700B600B500B400B300B200B100B100B000AF00AE00AD),
    .INIT_0B(256'h00C800C800C700C600C500C400C300C200C100C100C000BF00BE00BD00BC00BB),
    .INIT_0C(256'h00D600D500D500D400D300D200D100D000CF00CF00CE00CD00CC00CB00CA00C9),
    .INIT_0D(256'h00E400E300E200E100E100E000DF00DE00DD00DC00DB00DB00DA00D900D800D7),
    .INIT_0E(256'h00F200F100F000EF00EE00ED00ED00EC00EB00EA00E900E800E700E700E600E5),
    .INIT_0F(256'h00FF00FE00FD00FC00FC00FB00FA00F900F800F700F700F600F500F400F300F2),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\tmp_10_reg_852_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],q0}),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(lut0_2_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q2" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0018001700150014001300110010000E000D000B000A00080006000400030000),
    .INIT_01(256'h002C002B002A00280027002600250024002200210020001F001D001C001B0019),
    .INIT_02(256'h003E003D003C003B003A003900380036003500340033003200310030002E002D),
    .INIT_03(256'h0050004E004D004C004B004A004900480047004600450044004300420041003F),
    .INIT_04(256'h0060005F005E005D005C005B005A005900580057005600550054005300520051),
    .INIT_05(256'h0070006F006E006D006C006B006A006900680067006600650064006300620061),
    .INIT_06(256'h0080007F007E007D007C007B007A007900780077007600750074007300720071),
    .INIT_07(256'h008F008E008D008C008B008A0089008800870086008500840083008200810080),
    .INIT_08(256'h009D009D009C009B009A00990098009700960095009400930092009100910090),
    .INIT_09(256'h00AC00AB00AA00A900A800A800A700A600A500A400A300A200A100A0009F009E),
    .INIT_0A(256'h00BA00B900B900B800B700B600B500B400B300B200B100B100B000AF00AE00AD),
    .INIT_0B(256'h00C800C800C700C600C500C400C300C200C100C100C000BF00BE00BD00BC00BB),
    .INIT_0C(256'h00D600D500D500D400D300D200D100D000CF00CF00CE00CD00CC00CB00CA00C9),
    .INIT_0D(256'h00E400E300E200E100E100E000DF00DE00DD00DC00DB00DB00DA00D900D800D7),
    .INIT_0E(256'h00F200F100F000EF00EE00ED00ED00EC00EB00EA00E900E800E700E700E600E5),
    .INIT_0F(256'h00FF00FE00FD00FC00FC00FB00FA00F900F800F700F700F600F500F400F300F2),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_11_reg_858_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q2_reg_DOADO_UNCONNECTED[15:8],q2}),
        .DOBDO(NLW_q2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_fYi
   (q0,
    DOBDO,
    q2,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire lut0_2_ce0;
  wire [7:0]q0;
  wire [7:0]q2;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;

  design_1_hls_gamma_correction_0_0_Loop_loop_height_fYi_rom Loop_loop_height_fYi_rom_U
       (.DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .lut0_2_ce0(lut0_2_ce0),
        .q0(q0),
        .q2(q2),
        .\tmp_10_reg_852_reg[7] (\tmp_10_reg_852_reg[7] ),
        .\tmp_11_reg_858_reg[7] (\tmp_11_reg_858_reg[7] ));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_fYi_rom
   (q0,
    DOBDO,
    q2,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire lut0_2_ce0;
  wire [7:0]q0;
  wire [7:0]q2;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_q2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00220020001E001D001B00190017001600140012000F000D000B000800050000),
    .INIT_01(256'h0039003700360035003300320031002F002E002C002B00290028002600250023),
    .INIT_02(256'h004C004B004A00490048004600450044004300410040003F003E003C003B003A),
    .INIT_03(256'h005E005D005C005B005A005900570056005500540053005200510050004E004D),
    .INIT_04(256'h006E006D006C006B006A0069006800670066006500640063006200610060005F),
    .INIT_05(256'h007E007D007C007B007A0079007800770076007500740073007200710070006F),
    .INIT_06(256'h008D008C008B008A00890088008700860085008500840083008200810080007F),
    .INIT_07(256'h009B009A00990098009700970096009500940093009200910090008F008F008E),
    .INIT_08(256'h00A900A800A700A600A500A400A400A300A200A100A0009F009E009E009D009C),
    .INIT_09(256'h00B600B500B400B400B300B200B100B000AF00AF00AE00AD00AC00AB00AA00AA),
    .INIT_0A(256'h00C300C200C100C000C000BF00BE00BD00BC00BC00BB00BA00B900B800B800B7),
    .INIT_0B(256'h00CF00CF00CE00CD00CC00CC00CB00CA00C900C800C800C700C600C500C400C4),
    .INIT_0C(256'h00DC00DB00DA00D900D900D800D700D600D600D500D400D300D300D200D100D0),
    .INIT_0D(256'h00E800E700E600E500E500E400E300E200E200E100E000DF00DF00DE00DD00DC),
    .INIT_0E(256'h00F300F300F200F100F100F000EF00EE00EE00ED00EC00EB00EB00EA00E900E8),
    .INIT_0F(256'h00FF00FE00FE00FD00FC00FB00FB00FA00F900F900F800F700F600F600F500F4),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\tmp_10_reg_852_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],q0}),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(lut0_2_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q2" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00220020001E001D001B00190017001600140012000F000D000B000800050000),
    .INIT_01(256'h0039003700360035003300320031002F002E002C002B00290028002600250023),
    .INIT_02(256'h004C004B004A00490048004600450044004300410040003F003E003C003B003A),
    .INIT_03(256'h005E005D005C005B005A005900570056005500540053005200510050004E004D),
    .INIT_04(256'h006E006D006C006B006A0069006800670066006500640063006200610060005F),
    .INIT_05(256'h007E007D007C007B007A0079007800770076007500740073007200710070006F),
    .INIT_06(256'h008D008C008B008A00890088008700860085008500840083008200810080007F),
    .INIT_07(256'h009B009A00990098009700970096009500940093009200910090008F008F008E),
    .INIT_08(256'h00A900A800A700A600A500A400A400A300A200A100A0009F009E009E009D009C),
    .INIT_09(256'h00B600B500B400B400B300B200B100B000AF00AF00AE00AD00AC00AB00AA00AA),
    .INIT_0A(256'h00C300C200C100C000C000BF00BE00BD00BC00BC00BB00BA00B900B800B800B7),
    .INIT_0B(256'h00CF00CF00CE00CD00CC00CC00CB00CA00C900C800C800C700C600C500C400C4),
    .INIT_0C(256'h00DC00DB00DA00D900D900D800D700D600D600D500D400D300D300D200D100D0),
    .INIT_0D(256'h00E800E700E600E500E500E400E300E200E200E100E000DF00DF00DE00DD00DC),
    .INIT_0E(256'h00F300F300F200F100F100F000EF00EE00EE00ED00EC00EB00EB00EA00E900E8),
    .INIT_0F(256'h00FF00FE00FE00FD00FC00FB00FB00FA00F900F900F800F700F600F600F500F4),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_11_reg_858_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q2_reg_DOADO_UNCONNECTED[15:8],q2}),
        .DOBDO(NLW_q2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_g8j
   (\SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    \SRL_SIG_reg[0][6]_1 ,
    \SRL_SIG_reg[0][5]_1 ,
    \SRL_SIG_reg[0][4]_1 ,
    \SRL_SIG_reg[0][3]_1 ,
    \SRL_SIG_reg[0][2]_1 ,
    \SRL_SIG_reg[0][1]_1 ,
    \SRL_SIG_reg[0][0]_1 ,
    \or_cond6_reg_821_reg[0] ,
    or_cond2_reg_807,
    sel_tmp6_reg_779,
    or_cond4_reg_814,
    ap_enable_reg_pp0_iter3,
    \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ,
    q0,
    Q,
    DOBDO,
    \newSel10_reg_1039_reg[7] ,
    q2,
    \newSel17_reg_1069_reg[7] ,
    ap_clk,
    lut0_2_ce0,
    \tmp_9_reg_846_reg[7] ,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][6]_0 ;
  output \SRL_SIG_reg[0][5]_0 ;
  output \SRL_SIG_reg[0][4]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[0][0]_0 ;
  output \SRL_SIG_reg[0][7]_1 ;
  output \SRL_SIG_reg[0][6]_1 ;
  output \SRL_SIG_reg[0][5]_1 ;
  output \SRL_SIG_reg[0][4]_1 ;
  output \SRL_SIG_reg[0][3]_1 ;
  output \SRL_SIG_reg[0][2]_1 ;
  output \SRL_SIG_reg[0][1]_1 ;
  output \SRL_SIG_reg[0][0]_1 ;
  input \or_cond6_reg_821_reg[0] ;
  input or_cond2_reg_807;
  input sel_tmp6_reg_779;
  input or_cond4_reg_814;
  input ap_enable_reg_pp0_iter3;
  input \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  input [7:0]q0;
  input [7:0]Q;
  input [7:0]DOBDO;
  input [7:0]\newSel10_reg_1039_reg[7] ;
  input [7:0]q2;
  input [7:0]\newSel17_reg_1069_reg[7] ;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]\tmp_9_reg_846_reg[7] ;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][1]_1 ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][2]_1 ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][3]_1 ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][4]_1 ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][5]_1 ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][6]_1 ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  wire lut0_2_ce0;
  wire [7:0]\newSel10_reg_1039_reg[7] ;
  wire [7:0]\newSel17_reg_1069_reg[7] ;
  wire or_cond2_reg_807;
  wire or_cond4_reg_814;
  wire \or_cond6_reg_821_reg[0] ;
  wire [7:0]q0;
  wire [7:0]q2;
  wire sel_tmp6_reg_779;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [7:0]\tmp_9_reg_846_reg[7] ;

  design_1_hls_gamma_correction_0_0_Loop_loop_height_g8j_rom Loop_loop_height_g8j_rom_U
       (.DOBDO(DOBDO),
        .Q(Q),
        .\SRL_SIG_reg[0][0] (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0]_0 ),
        .\SRL_SIG_reg[0][0]_1 (\SRL_SIG_reg[0][0]_1 ),
        .\SRL_SIG_reg[0][1] (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1]_0 ),
        .\SRL_SIG_reg[0][1]_1 (\SRL_SIG_reg[0][1]_1 ),
        .\SRL_SIG_reg[0][2] (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2]_0 ),
        .\SRL_SIG_reg[0][2]_1 (\SRL_SIG_reg[0][2]_1 ),
        .\SRL_SIG_reg[0][3] (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3]_0 ),
        .\SRL_SIG_reg[0][3]_1 (\SRL_SIG_reg[0][3]_1 ),
        .\SRL_SIG_reg[0][4] (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4]_0 ),
        .\SRL_SIG_reg[0][4]_1 (\SRL_SIG_reg[0][4]_1 ),
        .\SRL_SIG_reg[0][5] (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5]_0 ),
        .\SRL_SIG_reg[0][5]_1 (\SRL_SIG_reg[0][5]_1 ),
        .\SRL_SIG_reg[0][6] (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6]_0 ),
        .\SRL_SIG_reg[0][6]_1 (\SRL_SIG_reg[0][6]_1 ),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[0][7]_1 (\SRL_SIG_reg[0][7]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ),
        .lut0_2_ce0(lut0_2_ce0),
        .\newSel10_reg_1039_reg[7] (\newSel10_reg_1039_reg[7] ),
        .\newSel17_reg_1069_reg[7] (\newSel17_reg_1069_reg[7] ),
        .or_cond2_reg_807(or_cond2_reg_807),
        .or_cond4_reg_814(or_cond4_reg_814),
        .\or_cond6_reg_821_reg[0] (\or_cond6_reg_821_reg[0] ),
        .q0(q0),
        .q2(q2),
        .sel_tmp6_reg_779(sel_tmp6_reg_779),
        .\tmp_10_reg_852_reg[7] (\tmp_10_reg_852_reg[7] ),
        .\tmp_11_reg_858_reg[7] (\tmp_11_reg_858_reg[7] ),
        .\tmp_9_reg_846_reg[7] (\tmp_9_reg_846_reg[7] ));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_g8j_rom
   (\SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    \SRL_SIG_reg[0][6]_1 ,
    \SRL_SIG_reg[0][5]_1 ,
    \SRL_SIG_reg[0][4]_1 ,
    \SRL_SIG_reg[0][3]_1 ,
    \SRL_SIG_reg[0][2]_1 ,
    \SRL_SIG_reg[0][1]_1 ,
    \SRL_SIG_reg[0][0]_1 ,
    \or_cond6_reg_821_reg[0] ,
    or_cond2_reg_807,
    sel_tmp6_reg_779,
    or_cond4_reg_814,
    ap_enable_reg_pp0_iter3,
    \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ,
    q0,
    Q,
    DOBDO,
    \newSel10_reg_1039_reg[7] ,
    q2,
    \newSel17_reg_1069_reg[7] ,
    ap_clk,
    lut0_2_ce0,
    \tmp_9_reg_846_reg[7] ,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output \SRL_SIG_reg[0][7] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][7]_0 ;
  output \SRL_SIG_reg[0][6]_0 ;
  output \SRL_SIG_reg[0][5]_0 ;
  output \SRL_SIG_reg[0][4]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[0][0]_0 ;
  output \SRL_SIG_reg[0][7]_1 ;
  output \SRL_SIG_reg[0][6]_1 ;
  output \SRL_SIG_reg[0][5]_1 ;
  output \SRL_SIG_reg[0][4]_1 ;
  output \SRL_SIG_reg[0][3]_1 ;
  output \SRL_SIG_reg[0][2]_1 ;
  output \SRL_SIG_reg[0][1]_1 ;
  output \SRL_SIG_reg[0][0]_1 ;
  input \or_cond6_reg_821_reg[0] ;
  input or_cond2_reg_807;
  input sel_tmp6_reg_779;
  input or_cond4_reg_814;
  input ap_enable_reg_pp0_iter3;
  input \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  input [7:0]q0;
  input [7:0]Q;
  input [7:0]DOBDO;
  input [7:0]\newSel10_reg_1039_reg[7] ;
  input [7:0]q2;
  input [7:0]\newSel17_reg_1069_reg[7] ;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]\tmp_9_reg_846_reg[7] ;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][1]_1 ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][2]_1 ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][3]_1 ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][4]_1 ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][5]_1 ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][6]_1 ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  wire [7:0]d_val_0_6_reg_994;
  wire d_val_0_6_reg_9940;
  wire [7:0]d_val_1_6_reg_1024;
  wire [7:0]d_val_2_6_reg_1054;
  wire lut0_2_ce0;
  wire [7:0]\newSel10_reg_1039_reg[7] ;
  wire [7:0]\newSel17_reg_1069_reg[7] ;
  wire or_cond2_reg_807;
  wire or_cond4_reg_814;
  wire \or_cond6_reg_821_reg[0] ;
  wire [7:0]q0;
  wire [7:0]q2;
  wire sel_tmp6_reg_779;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [7:0]\tmp_9_reg_846_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_q2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][0]_i_3 
       (.I0(d_val_0_6_reg_994[0]),
        .I1(sel_tmp6_reg_779),
        .I2(q0[0]),
        .I3(or_cond2_reg_807),
        .I4(Q[0]),
        .O(\SRL_SIG_reg[0][0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][0]_i_3__0 
       (.I0(d_val_1_6_reg_1024[0]),
        .I1(sel_tmp6_reg_779),
        .I2(DOBDO[0]),
        .I3(or_cond2_reg_807),
        .I4(\newSel10_reg_1039_reg[7] [0]),
        .O(\SRL_SIG_reg[0][0]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][0]_i_3__1 
       (.I0(d_val_2_6_reg_1054[0]),
        .I1(sel_tmp6_reg_779),
        .I2(q2[0]),
        .I3(or_cond2_reg_807),
        .I4(\newSel17_reg_1069_reg[7] [0]),
        .O(\SRL_SIG_reg[0][0]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][1]_i_3 
       (.I0(d_val_0_6_reg_994[1]),
        .I1(sel_tmp6_reg_779),
        .I2(q0[1]),
        .I3(or_cond2_reg_807),
        .I4(Q[1]),
        .O(\SRL_SIG_reg[0][1] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][1]_i_3__0 
       (.I0(d_val_1_6_reg_1024[1]),
        .I1(sel_tmp6_reg_779),
        .I2(DOBDO[1]),
        .I3(or_cond2_reg_807),
        .I4(\newSel10_reg_1039_reg[7] [1]),
        .O(\SRL_SIG_reg[0][1]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][1]_i_3__1 
       (.I0(d_val_2_6_reg_1054[1]),
        .I1(sel_tmp6_reg_779),
        .I2(q2[1]),
        .I3(or_cond2_reg_807),
        .I4(\newSel17_reg_1069_reg[7] [1]),
        .O(\SRL_SIG_reg[0][1]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][2]_i_3 
       (.I0(d_val_0_6_reg_994[2]),
        .I1(sel_tmp6_reg_779),
        .I2(q0[2]),
        .I3(or_cond2_reg_807),
        .I4(Q[2]),
        .O(\SRL_SIG_reg[0][2] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][2]_i_3__0 
       (.I0(d_val_1_6_reg_1024[2]),
        .I1(sel_tmp6_reg_779),
        .I2(DOBDO[2]),
        .I3(or_cond2_reg_807),
        .I4(\newSel10_reg_1039_reg[7] [2]),
        .O(\SRL_SIG_reg[0][2]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][2]_i_3__1 
       (.I0(d_val_2_6_reg_1054[2]),
        .I1(sel_tmp6_reg_779),
        .I2(q2[2]),
        .I3(or_cond2_reg_807),
        .I4(\newSel17_reg_1069_reg[7] [2]),
        .O(\SRL_SIG_reg[0][2]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(d_val_0_6_reg_994[3]),
        .I1(sel_tmp6_reg_779),
        .I2(q0[3]),
        .I3(or_cond2_reg_807),
        .I4(Q[3]),
        .O(\SRL_SIG_reg[0][3] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][3]_i_3__0 
       (.I0(d_val_1_6_reg_1024[3]),
        .I1(sel_tmp6_reg_779),
        .I2(DOBDO[3]),
        .I3(or_cond2_reg_807),
        .I4(\newSel10_reg_1039_reg[7] [3]),
        .O(\SRL_SIG_reg[0][3]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][3]_i_3__1 
       (.I0(d_val_2_6_reg_1054[3]),
        .I1(sel_tmp6_reg_779),
        .I2(q2[3]),
        .I3(or_cond2_reg_807),
        .I4(\newSel17_reg_1069_reg[7] [3]),
        .O(\SRL_SIG_reg[0][3]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][4]_i_3 
       (.I0(d_val_0_6_reg_994[4]),
        .I1(sel_tmp6_reg_779),
        .I2(q0[4]),
        .I3(or_cond2_reg_807),
        .I4(Q[4]),
        .O(\SRL_SIG_reg[0][4] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][4]_i_3__0 
       (.I0(d_val_1_6_reg_1024[4]),
        .I1(sel_tmp6_reg_779),
        .I2(DOBDO[4]),
        .I3(or_cond2_reg_807),
        .I4(\newSel10_reg_1039_reg[7] [4]),
        .O(\SRL_SIG_reg[0][4]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][4]_i_3__1 
       (.I0(d_val_2_6_reg_1054[4]),
        .I1(sel_tmp6_reg_779),
        .I2(q2[4]),
        .I3(or_cond2_reg_807),
        .I4(\newSel17_reg_1069_reg[7] [4]),
        .O(\SRL_SIG_reg[0][4]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][5]_i_3 
       (.I0(d_val_0_6_reg_994[5]),
        .I1(sel_tmp6_reg_779),
        .I2(q0[5]),
        .I3(or_cond2_reg_807),
        .I4(Q[5]),
        .O(\SRL_SIG_reg[0][5] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][5]_i_3__0 
       (.I0(d_val_1_6_reg_1024[5]),
        .I1(sel_tmp6_reg_779),
        .I2(DOBDO[5]),
        .I3(or_cond2_reg_807),
        .I4(\newSel10_reg_1039_reg[7] [5]),
        .O(\SRL_SIG_reg[0][5]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][5]_i_3__1 
       (.I0(d_val_2_6_reg_1054[5]),
        .I1(sel_tmp6_reg_779),
        .I2(q2[5]),
        .I3(or_cond2_reg_807),
        .I4(\newSel17_reg_1069_reg[7] [5]),
        .O(\SRL_SIG_reg[0][5]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][6]_i_3 
       (.I0(d_val_0_6_reg_994[6]),
        .I1(sel_tmp6_reg_779),
        .I2(q0[6]),
        .I3(or_cond2_reg_807),
        .I4(Q[6]),
        .O(\SRL_SIG_reg[0][6] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][6]_i_3__0 
       (.I0(d_val_1_6_reg_1024[6]),
        .I1(sel_tmp6_reg_779),
        .I2(DOBDO[6]),
        .I3(or_cond2_reg_807),
        .I4(\newSel10_reg_1039_reg[7] [6]),
        .O(\SRL_SIG_reg[0][6]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][6]_i_3__1 
       (.I0(d_val_2_6_reg_1054[6]),
        .I1(sel_tmp6_reg_779),
        .I2(q2[6]),
        .I3(or_cond2_reg_807),
        .I4(\newSel17_reg_1069_reg[7] [6]),
        .O(\SRL_SIG_reg[0][6]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][7]_i_3__0 
       (.I0(d_val_1_6_reg_1024[7]),
        .I1(sel_tmp6_reg_779),
        .I2(DOBDO[7]),
        .I3(or_cond2_reg_807),
        .I4(\newSel10_reg_1039_reg[7] [7]),
        .O(\SRL_SIG_reg[0][7]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][7]_i_3__1 
       (.I0(d_val_2_6_reg_1054[7]),
        .I1(sel_tmp6_reg_779),
        .I2(q2[7]),
        .I3(or_cond2_reg_807),
        .I4(\newSel17_reg_1069_reg[7] [7]),
        .O(\SRL_SIG_reg[0][7]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \SRL_SIG[0][7]_i_4 
       (.I0(d_val_0_6_reg_994[7]),
        .I1(sel_tmp6_reg_779),
        .I2(q0[7]),
        .I3(or_cond2_reg_807),
        .I4(Q[7]),
        .O(\SRL_SIG_reg[0][7] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h002B002A00280026002400220020001D001B0018001600130010000C00080000),
    .INIT_01(256'h0044004300420040003F003D003C003A003900370036003400320031002F002D),
    .INIT_02(256'h00590057005600550054005300510050004F004E004C004B004A004800470046),
    .INIT_03(256'h006A0069006800670066006500640063006200610060005E005D005C005B005A),
    .INIT_04(256'h007B007A0079007800770076007500740073007200710070006F006E006D006B),
    .INIT_05(256'h008A0089008800870086008500840083008200810080007F007E007D007D007C),
    .INIT_06(256'h0098009700960095009400930092009200910090008F008E008D008C008B008A),
    .INIT_07(256'h00A500A400A300A200A200A100A0009F009E009E009D009C009B009A00990098),
    .INIT_08(256'h00B200B100B000AF00AF00AE00AD00AC00AB00AB00AA00A900A800A700A700A6),
    .INIT_09(256'h00BE00BD00BC00BC00BB00BA00B900B900B800B700B600B500B500B400B300B2),
    .INIT_0A(256'h00CA00C900C800C700C700C600C500C400C400C300C200C200C100C000BF00BF),
    .INIT_0B(256'h00D500D400D300D300D200D100D100D000CF00CF00CE00CD00CC00CC00CB00CA),
    .INIT_0C(256'h00E000DF00DE00DE00DD00DC00DC00DB00DA00DA00D900D800D800D700D600D6),
    .INIT_0D(256'h00EB00EA00E900E900E800E700E700E600E500E500E400E300E300E200E100E1),
    .INIT_0E(256'h00F500F400F400F300F200F200F100F000F000EF00EE00EE00ED00EC00EC00EB),
    .INIT_0F(256'h00FF00FE00FE00FD00FC00FC00FB00FB00FA00F900F900F800F700F700F600F6),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_9_reg_846_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\tmp_10_reg_852_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],d_val_0_6_reg_994}),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:8],d_val_1_6_reg_1024}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(lut0_2_ce0),
        .REGCEAREGCE(d_val_0_6_reg_9940),
        .REGCEB(d_val_0_6_reg_9940),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    q0_reg_i_1
       (.I0(\or_cond6_reg_821_reg[0] ),
        .I1(or_cond2_reg_807),
        .I2(sel_tmp6_reg_779),
        .I3(or_cond4_reg_814),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ),
        .O(d_val_0_6_reg_9940));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q2" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h002B002A00280026002400220020001D001B0018001600130010000C00080000),
    .INIT_01(256'h0044004300420040003F003D003C003A003900370036003400320031002F002D),
    .INIT_02(256'h00590057005600550054005300510050004F004E004C004B004A004800470046),
    .INIT_03(256'h006A0069006800670066006500640063006200610060005E005D005C005B005A),
    .INIT_04(256'h007B007A0079007800770076007500740073007200710070006F006E006D006B),
    .INIT_05(256'h008A0089008800870086008500840083008200810080007F007E007D007D007C),
    .INIT_06(256'h0098009700960095009400930092009200910090008F008E008D008C008B008A),
    .INIT_07(256'h00A500A400A300A200A200A100A0009F009E009E009D009C009B009A00990098),
    .INIT_08(256'h00B200B100B000AF00AF00AE00AD00AC00AB00AB00AA00A900A800A700A700A6),
    .INIT_09(256'h00BE00BD00BC00BC00BB00BA00B900B900B800B700B600B500B500B400B300B2),
    .INIT_0A(256'h00CA00C900C800C700C700C600C500C400C400C300C200C200C100C000BF00BF),
    .INIT_0B(256'h00D500D400D300D300D200D100D100D000CF00CF00CE00CD00CC00CC00CB00CA),
    .INIT_0C(256'h00E000DF00DE00DE00DD00DC00DC00DB00DA00DA00D900D800D800D700D600D6),
    .INIT_0D(256'h00EB00EA00E900E900E800E700E700E600E500E500E400E300E300E200E100E1),
    .INIT_0E(256'h00F500F400F400F300F200F200F100F000F000EF00EE00EE00ED00EC00EC00EB),
    .INIT_0F(256'h00FF00FE00FE00FD00FC00FC00FB00FB00FA00F900F900F800F700F700F600F6),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_11_reg_858_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q2_reg_DOADO_UNCONNECTED[15:8],d_val_2_6_reg_1054}),
        .DOBDO(NLW_q2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(d_val_0_6_reg_9940),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_hbi
   (q0,
    DOBDO,
    q2,
    \or_cond6_reg_821_reg[0] ,
    or_cond2_reg_807,
    or_cond4_reg_814,
    ap_enable_reg_pp0_iter3,
    \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ,
    sel_tmp6_reg_779,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input \or_cond6_reg_821_reg[0] ;
  input or_cond2_reg_807;
  input or_cond4_reg_814;
  input ap_enable_reg_pp0_iter3;
  input \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  input sel_tmp6_reg_779;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  wire lut0_2_ce0;
  wire or_cond2_reg_807;
  wire or_cond4_reg_814;
  wire \or_cond6_reg_821_reg[0] ;
  wire [7:0]q0;
  wire [7:0]q2;
  wire sel_tmp6_reg_779;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;

  design_1_hls_gamma_correction_0_0_Loop_loop_height_hbi_rom Loop_loop_height_hbi_rom_U
       (.DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ),
        .lut0_2_ce0(lut0_2_ce0),
        .or_cond2_reg_807(or_cond2_reg_807),
        .or_cond4_reg_814(or_cond4_reg_814),
        .\or_cond6_reg_821_reg[0] (\or_cond6_reg_821_reg[0] ),
        .q0(q0),
        .q2(q2),
        .sel_tmp6_reg_779(sel_tmp6_reg_779),
        .\tmp_10_reg_852_reg[7] (\tmp_10_reg_852_reg[7] ),
        .\tmp_11_reg_858_reg[7] (\tmp_11_reg_858_reg[7] ));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_hbi_rom
   (q0,
    DOBDO,
    q2,
    \or_cond6_reg_821_reg[0] ,
    or_cond2_reg_807,
    or_cond4_reg_814,
    ap_enable_reg_pp0_iter3,
    \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ,
    sel_tmp6_reg_779,
    ap_clk,
    lut0_2_ce0,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input \or_cond6_reg_821_reg[0] ;
  input or_cond2_reg_807;
  input or_cond4_reg_814;
  input ap_enable_reg_pp0_iter3;
  input \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  input sel_tmp6_reg_779;
  input ap_clk;
  input lut0_2_ce0;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ;
  wire d_val_0_7_reg_9990;
  wire lut0_2_ce0;
  wire or_cond2_reg_807;
  wire or_cond4_reg_814;
  wire \or_cond6_reg_821_reg[0] ;
  wire [7:0]q0;
  wire [7:0]q2;
  wire sel_tmp6_reg_779;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_q2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003500330031002F002C002A0028002500230020001D001900160011000C0000),
    .INIT_01(256'h004F004E004C004B0049004800460045004300410040003E003C003A00390037),
    .INIT_02(256'h0064006200610060005F005E005C005B005A0059005700560055005300520050),
    .INIT_03(256'h007500740073007200710070006F006E006D006C006B00690068006700660065),
    .INIT_04(256'h008500840083008200810080007F007E007D007C007B007A0079007800770076),
    .INIT_05(256'h00930092009200910090008F008E008D008C008B008B008A0089008800870086),
    .INIT_06(256'h00A100A0009F009E009D009D009C009B009A0099009800980097009600950094),
    .INIT_07(256'h00AD00AC00AC00AB00AA00A900A900A800A700A600A500A500A400A300A200A1),
    .INIT_08(256'h00B900B800B700B700B600B500B500B400B300B200B200B100B000AF00AF00AE),
    .INIT_09(256'h00C400C300C300C200C100C100C000BF00BF00BE00BD00BC00BC00BB00BA00BA),
    .INIT_0A(256'h00CF00CE00CE00CD00CC00CC00CB00CA00CA00C900C800C800C700C600C600C5),
    .INIT_0B(256'h00D900D900D800D700D700D600D500D500D400D300D300D200D100D100D000D0),
    .INIT_0C(256'h00E300E200E200E100E100E000DF00DF00DE00DE00DD00DC00DC00DB00DA00DA),
    .INIT_0D(256'h00ED00EC00EC00EB00EA00EA00E900E900E800E700E700E600E600E500E400E4),
    .INIT_0E(256'h00F600F500F500F400F400F300F300F200F100F100F000F000EF00EE00EE00ED),
    .INIT_0F(256'h00FF00FE00FE00FD00FD00FC00FC00FB00FB00FA00F900F900F800F800F700F7),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\tmp_10_reg_852_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],q0}),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(lut0_2_ce0),
        .REGCEAREGCE(d_val_0_7_reg_9990),
        .REGCEB(d_val_0_7_reg_9990),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    q0_reg_i_1__0
       (.I0(\or_cond6_reg_821_reg[0] ),
        .I1(or_cond2_reg_807),
        .I2(or_cond4_reg_814),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] ),
        .I5(sel_tmp6_reg_779),
        .O(d_val_0_7_reg_9990));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q2" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003500330031002F002C002A0028002500230020001D001900160011000C0000),
    .INIT_01(256'h004F004E004C004B0049004800460045004300410040003E003C003A00390037),
    .INIT_02(256'h0064006200610060005F005E005C005B005A0059005700560055005300520050),
    .INIT_03(256'h007500740073007200710070006F006E006D006C006B00690068006700660065),
    .INIT_04(256'h008500840083008200810080007F007E007D007C007B007A0079007800770076),
    .INIT_05(256'h00930092009200910090008F008E008D008C008B008B008A0089008800870086),
    .INIT_06(256'h00A100A0009F009E009D009D009C009B009A0099009800980097009600950094),
    .INIT_07(256'h00AD00AC00AC00AB00AA00A900A900A800A700A600A500A500A400A300A200A1),
    .INIT_08(256'h00B900B800B700B700B600B500B500B400B300B200B200B100B000AF00AF00AE),
    .INIT_09(256'h00C400C300C300C200C100C100C000BF00BF00BE00BD00BC00BC00BB00BA00BA),
    .INIT_0A(256'h00CF00CE00CE00CD00CC00CC00CB00CA00CA00C900C800C800C700C600C600C5),
    .INIT_0B(256'h00D900D900D800D700D700D600D500D500D400D300D300D200D100D100D000D0),
    .INIT_0C(256'h00E300E200E200E100E100E000DF00DF00DE00DE00DD00DC00DC00DB00DA00DA),
    .INIT_0D(256'h00ED00EC00EC00EB00EA00EA00E900E900E800E700E700E600E600E500E400E4),
    .INIT_0E(256'h00F600F500F500F400F400F300F300F200F100F100F000F000EF00EE00EE00ED),
    .INIT_0F(256'h00FF00FE00FE00FD00FD00FC00FC00FB00FB00FA00F900F900F800F800F700F7),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_11_reg_858_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q2_reg_DOADO_UNCONNECTED[15:8],q2}),
        .DOBDO(NLW_q2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(lut0_2_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(d_val_0_7_reg_9990),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_ibs
   (lut0_2_ce0,
    q0_reg,
    q0,
    DOBDO,
    q2,
    ap_enable_reg_pp0_iter2,
    img0_data_stream_1_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_0_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_i_i_i_reg_837_reg[0] ,
    img3_data_stream_1_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    \ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] ,
    ap_clk,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output lut0_2_ce0;
  output q0_reg;
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input ap_enable_reg_pp0_iter2;
  input img0_data_stream_1_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_0_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_i_i_i_reg_837_reg[0] ;
  input img3_data_stream_1_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input \ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] ;
  input ap_clk;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4_reg;
  wire \ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] ;
  wire \exitcond_i_i_i_reg_837_reg[0] ;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire lut0_2_ce0;
  wire [7:0]q0;
  wire q0_reg;
  wire [7:0]q2;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;

  design_1_hls_gamma_correction_0_0_Loop_loop_height_ibs_rom Loop_loop_height_ibs_rom_U
       (.DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .\ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] ),
        .ce0(lut0_2_ce0),
        .\exitcond_i_i_i_reg_837_reg[0] (\exitcond_i_i_i_reg_837_reg[0] ),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .q0(q0),
        .q0_reg_0(q0_reg),
        .q2(q2),
        .\tmp_10_reg_852_reg[7] (\tmp_10_reg_852_reg[7] ),
        .\tmp_11_reg_858_reg[7] (\tmp_11_reg_858_reg[7] ));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_ibs_rom
   (ce0,
    q0_reg_0,
    q0,
    DOBDO,
    q2,
    ap_enable_reg_pp0_iter2,
    img0_data_stream_1_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_0_s_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_i_i_i_reg_837_reg[0] ,
    img3_data_stream_1_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    \ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] ,
    ap_clk,
    Q,
    \tmp_10_reg_852_reg[7] ,
    \tmp_11_reg_858_reg[7] );
  output ce0;
  output q0_reg_0;
  output [7:0]q0;
  output [7:0]DOBDO;
  output [7:0]q2;
  input ap_enable_reg_pp0_iter2;
  input img0_data_stream_1_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_0_s_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_i_i_i_reg_837_reg[0] ;
  input img3_data_stream_1_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input \ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] ;
  input ap_clk;
  input [7:0]Q;
  input [7:0]\tmp_10_reg_852_reg[7] ;
  input [7:0]\tmp_11_reg_858_reg[7] ;

  wire [7:0]DOBDO;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4_reg;
  wire \ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] ;
  wire ce0;
  wire \exitcond_i_i_i_reg_837_reg[0] ;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire [7:0]q0;
  wire q0_reg_0;
  wire q0_reg_i_3_n_0;
  wire [7:0]q2;
  wire [7:0]\tmp_10_reg_852_reg[7] ;
  wire [7:0]\tmp_11_reg_858_reg[7] ;
  wire [15:8]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_q2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003E003C003A0037003500320030002D002A002700240020001C001700100000),
    .INIT_01(256'h0059005700560054005300510050004E004D004B004900470046004400420040),
    .INIT_02(256'h006D006C006B006A00690067006600650064006200610060005E005D005C005A),
    .INIT_03(256'h007F007E007D007C007B007A007900770076007500740073007200710070006F),
    .INIT_04(256'h008E008D008C008B008A00890088008700870086008500840083008200810080),
    .INIT_05(256'h009C009B009A009900980097009700960095009400930092009100910090008F),
    .INIT_06(256'h00A800A700A700A600A500A400A400A300A200A100A000A0009F009E009D009C),
    .INIT_07(256'h00B400B300B300B200B100B000B000AF00AE00AD00AD00AC00AB00AA00AA00A9),
    .INIT_08(256'h00BF00BE00BE00BD00BC00BC00BB00BA00BA00B900B800B700B700B600B500B5),
    .INIT_09(256'h00C900C900C800C700C700C600C600C500C400C400C300C200C200C100C000C0),
    .INIT_0A(256'h00D300D300D200D100D100D000D000CF00CE00CE00CD00CC00CC00CB00CB00CA),
    .INIT_0B(256'h00DD00DC00DC00DB00DA00DA00D900D900D800D700D700D600D600D500D400D4),
    .INIT_0C(256'h00E600E500E500E400E400E300E200E200E100E100E000E000DF00DE00DE00DD),
    .INIT_0D(256'h00EE00EE00ED00ED00EC00EC00EB00EB00EA00EA00E900E900E800E700E700E6),
    .INIT_0E(256'h00F700F600F600F500F500F400F400F300F300F200F200F100F100F000F000EF),
    .INIT_0F(256'h00FF00FE00FE00FD00FD00FC00FC00FB00FB00FA00FA00F900F900F800F800F7),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,\tmp_10_reg_852_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:8],q0}),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce0),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    q0_reg_i_1__3
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(q0_reg_0),
        .O(ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007F00)) 
    q0_reg_i_2
       (.I0(img0_data_stream_1_s_empty_n),
        .I1(img0_data_stream_2_s_empty_n),
        .I2(img0_data_stream_0_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\exitcond_i_i_i_reg_837_reg[0] ),
        .I5(q0_reg_i_3_n_0),
        .O(q0_reg_0));
  LUT5 #(
    .INIT(32'h00007F00)) 
    q0_reg_i_3
       (.I0(img3_data_stream_1_s_full_n),
        .I1(img3_data_stream_2_s_full_n),
        .I2(img3_data_stream_0_s_full_n),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(\ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] ),
        .O(q0_reg_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "q2" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003E003C003A0037003500320030002D002A002700240020001C001700100000),
    .INIT_01(256'h0059005700560054005300510050004E004D004B004900470046004400420040),
    .INIT_02(256'h006D006C006B006A00690067006600650064006200610060005E005D005C005A),
    .INIT_03(256'h007F007E007D007C007B007A007900770076007500740073007200710070006F),
    .INIT_04(256'h008E008D008C008B008A00890088008700870086008500840083008200810080),
    .INIT_05(256'h009C009B009A009900980097009700960095009400930092009100910090008F),
    .INIT_06(256'h00A800A700A700A600A500A400A400A300A200A100A000A0009F009E009D009C),
    .INIT_07(256'h00B400B300B300B200B100B000B000AF00AE00AD00AD00AC00AB00AA00AA00A9),
    .INIT_08(256'h00BF00BE00BE00BD00BC00BC00BB00BA00BA00B900B800B700B700B600B500B5),
    .INIT_09(256'h00C900C900C800C700C700C600C600C500C400C400C300C200C200C100C000C0),
    .INIT_0A(256'h00D300D300D200D100D100D000D000CF00CE00CE00CD00CC00CC00CB00CB00CA),
    .INIT_0B(256'h00DD00DC00DC00DB00DA00DA00D900D900D800D700D700D600D600D500D400D4),
    .INIT_0C(256'h00E600E500E500E400E400E300E200E200E100E100E000E000DF00DE00DE00DD),
    .INIT_0D(256'h00EE00EE00ED00ED00EC00EC00EB00EB00EA00EA00E900E900E800E700E700E6),
    .INIT_0E(256'h00F700F600F600F500F500F400F400F300F300F200F200F100F100F000F000EF),
    .INIT_0F(256'h00FF00FE00FE00FD00FD00FC00FC00FB00FB00FA00FA00F900F900F800F800F7),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b0,1'b0,\tmp_11_reg_858_reg[7] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q2_reg_DOADO_UNCONNECTED[15:8],q2}),
        .DOBDO(NLW_q2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_hls_gamma_correction_0_0_Loop_loop_height_pro
   (CO,
    Q,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[1]_0 ,
    shiftReg_ce,
    \mOutPtr_reg[2] ,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    E,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    shiftReg_ce_0,
    internal_empty_n_reg_1,
    p_rows_assign_cast_lo_empty_n,
    Loop_loop_height_pro_U0_ap_start,
    p_cols_assign_cast_lo_empty_n,
    gamma_c_empty_n,
    img0_data_stream_1_s_empty_n,
    img0_data_stream_2_s_empty_n,
    img0_data_stream_0_s_empty_n,
    img3_data_stream_1_s_full_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_0_s_full_n,
    out,
    \int_height_reg[11] ,
    \int_gamma_reg[7] ,
    \SRL_SIG_reg[0][7]_1 ,
    \SRL_SIG_reg[0][7]_2 ,
    \SRL_SIG_reg[0][7]_3 );
  output [0:0]CO;
  output [1:0]Q;
  output internal_empty_n_reg;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output shiftReg_ce;
  output \mOutPtr_reg[2] ;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [0:0]E;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input shiftReg_ce_0;
  input internal_empty_n_reg_1;
  input p_rows_assign_cast_lo_empty_n;
  input Loop_loop_height_pro_U0_ap_start;
  input p_cols_assign_cast_lo_empty_n;
  input gamma_c_empty_n;
  input img0_data_stream_1_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input img0_data_stream_0_s_empty_n;
  input img3_data_stream_1_s_full_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_0_s_full_n;
  input [11:0]out;
  input [11:0]\int_height_reg[11] ;
  input [7:0]\int_gamma_reg[7] ;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;
  input [7:0]\SRL_SIG_reg[0][7]_2 ;
  input [7:0]\SRL_SIG_reg[0][7]_3 ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire Loop_loop_height_pro_U0_ap_start;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [7:0]\SRL_SIG_reg[0][7]_2 ;
  wire [7:0]\SRL_SIG_reg[0][7]_3 ;
  wire \ap_CS_fsm[4]_i_1__0_n_0 ;
  wire \ap_CS_fsm[4]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state9;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone9_in;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state4;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_reg_pp0_iter1_exitcond_i_i_i_reg_837;
  wire \ap_reg_pp0_iter1_exitcond_i_i_i_reg_837[0]_i_1_n_0 ;
  wire \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg_n_0_[0] ;
  wire [7:0]ap_reg_pp0_iter2_tmp_10_reg_852;
  wire [7:0]ap_reg_pp0_iter2_tmp_11_reg_858;
  wire [7:0]ap_reg_pp0_iter2_tmp_9_reg_846;
  wire \ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg_n_0_[0] ;
  wire [7:0]ap_reg_pp0_iter3_tmp_10_reg_852;
  wire [7:0]ap_reg_pp0_iter3_tmp_11_reg_858;
  wire [7:0]ap_reg_pp0_iter3_tmp_9_reg_846;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]d_val_0_3_reg_989;
  wire [7:0]d_val_0_7_reg_999;
  wire [7:0]d_val_1_3_reg_1019;
  wire [7:0]d_val_1_7_reg_1029;
  wire [7:0]d_val_2_3_reg_1049;
  wire [7:0]d_val_2_7_reg_1059;
  wire exitcond161_i_i_i_fu_541_p2_carry_i_1_n_0;
  wire exitcond161_i_i_i_fu_541_p2_carry_i_2_n_0;
  wire exitcond161_i_i_i_fu_541_p2_carry_i_3_n_0;
  wire exitcond161_i_i_i_fu_541_p2_carry_i_4_n_0;
  wire exitcond161_i_i_i_fu_541_p2_carry_n_1;
  wire exitcond161_i_i_i_fu_541_p2_carry_n_2;
  wire exitcond161_i_i_i_fu_541_p2_carry_n_3;
  wire exitcond_i_i_i_fu_556_p2_carry_i_1_n_0;
  wire exitcond_i_i_i_fu_556_p2_carry_i_2_n_0;
  wire exitcond_i_i_i_fu_556_p2_carry_i_3_n_0;
  wire exitcond_i_i_i_fu_556_p2_carry_i_4_n_0;
  wire exitcond_i_i_i_fu_556_p2_carry_n_1;
  wire exitcond_i_i_i_fu_556_p2_carry_n_2;
  wire exitcond_i_i_i_fu_556_p2_carry_n_3;
  wire \exitcond_i_i_i_reg_837[0]_i_1_n_0 ;
  wire \exitcond_i_i_i_reg_837_reg_n_0_[0] ;
  wire gamma_c_empty_n;
  wire [7:0]gamma_read_reg_750;
  wire [10:0]i_V_fu_546_p2;
  wire [10:0]i_V_reg_832;
  wire \i_V_reg_832[10]_i_2_n_0 ;
  wire \i_V_reg_832[2]_i_1_n_0 ;
  wire \i_V_reg_832[4]_i_1_n_0 ;
  wire \i_V_reg_832[8]_i_1_n_0 ;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire [7:0]\int_gamma_reg[7] ;
  wire [11:0]\int_height_reg[11] ;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire [10:0]j_V_fu_561_p2;
  wire lut0_2_U_n_0;
  wire lut0_2_ce0;
  wire [7:0]lut1_2_q0;
  wire [7:0]lut1_2_q1;
  wire [7:0]lut1_2_q2;
  wire [7:0]lut1_4_q0;
  wire [7:0]lut1_4_q1;
  wire [7:0]lut1_4_q2;
  wire lut1_6_U_n_0;
  wire lut1_6_U_n_1;
  wire lut1_6_U_n_10;
  wire lut1_6_U_n_11;
  wire lut1_6_U_n_12;
  wire lut1_6_U_n_13;
  wire lut1_6_U_n_14;
  wire lut1_6_U_n_15;
  wire lut1_6_U_n_16;
  wire lut1_6_U_n_17;
  wire lut1_6_U_n_18;
  wire lut1_6_U_n_19;
  wire lut1_6_U_n_2;
  wire lut1_6_U_n_20;
  wire lut1_6_U_n_21;
  wire lut1_6_U_n_22;
  wire lut1_6_U_n_23;
  wire lut1_6_U_n_3;
  wire lut1_6_U_n_4;
  wire lut1_6_U_n_5;
  wire lut1_6_U_n_6;
  wire lut1_6_U_n_7;
  wire lut1_6_U_n_8;
  wire lut1_6_U_n_9;
  wire lut2_0_U_n_1;
  wire [7:0]lut2_0_q0;
  wire [7:0]lut2_0_q1;
  wire [7:0]lut2_0_q2;
  wire [7:0]lut2_2_q0;
  wire [7:0]lut2_2_q1;
  wire [7:0]lut2_2_q2;
  wire \mOutPtr_reg[2] ;
  wire [7:0]newSel10_fu_621_p3;
  wire [7:0]newSel10_reg_1039;
  wire newSel10_reg_10390;
  wire [7:0]newSel15_fu_628_p3;
  wire [7:0]newSel15_reg_1064;
  wire newSel15_reg_10640;
  wire [7:0]newSel17_fu_635_p3;
  wire [7:0]newSel17_reg_1069;
  wire [7:0]newSel1_fu_600_p3;
  wire [7:0]newSel1_reg_1004;
  wire [7:0]newSel3_fu_607_p3;
  wire [7:0]newSel3_reg_1009;
  wire [7:0]newSel9_fu_614_p3;
  wire [7:0]newSel9_reg_1034;
  wire or_cond2_fu_507_p2;
  wire or_cond2_reg_807;
  wire or_cond4_fu_519_p2;
  wire or_cond4_reg_814;
  wire or_cond6_fu_531_p2;
  wire or_cond6_reg_821;
  wire \or_cond6_reg_821[0]_i_2_n_0 ;
  wire or_cond_reg_800;
  wire [11:0]out;
  wire p_2_in;
  wire p_cols_assign_cast_lo_empty_n;
  wire [11:0]p_cols_assign_cast_lo_reg_767;
  wire p_rows_assign_cast_lo_empty_n;
  wire [11:0]p_rows_assign_cast_lo_reg_762;
  wire sel_tmp1_reg_786;
  wire \sel_tmp1_reg_786[0]_i_1_n_0 ;
  wire sel_tmp2_reg_772;
  wire \sel_tmp2_reg_772[0]_i_1_n_0 ;
  wire sel_tmp5_reg_793;
  wire \sel_tmp5_reg_793[0]_i_1_n_0 ;
  wire sel_tmp6_reg_779;
  wire \sel_tmp6_reg_779[0]_i_1_n_0 ;
  wire \sel_tmp6_reg_779[0]_i_2_n_0 ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire t_V_2_reg_444;
  wire t_V_2_reg_4440;
  wire \t_V_2_reg_444[10]_i_4_n_0 ;
  wire \t_V_2_reg_444[5]_i_1_n_0 ;
  wire \t_V_2_reg_444[8]_i_1_n_0 ;
  wire \t_V_2_reg_444[9]_i_2_n_0 ;
  wire [10:0]t_V_2_reg_444_reg__0;
  wire t_V_reg_433;
  wire \t_V_reg_433_reg_n_0_[0] ;
  wire \t_V_reg_433_reg_n_0_[10] ;
  wire \t_V_reg_433_reg_n_0_[1] ;
  wire \t_V_reg_433_reg_n_0_[2] ;
  wire \t_V_reg_433_reg_n_0_[3] ;
  wire \t_V_reg_433_reg_n_0_[4] ;
  wire \t_V_reg_433_reg_n_0_[5] ;
  wire \t_V_reg_433_reg_n_0_[6] ;
  wire \t_V_reg_433_reg_n_0_[7] ;
  wire \t_V_reg_433_reg_n_0_[8] ;
  wire \t_V_reg_433_reg_n_0_[9] ;
  wire [7:0]tmp_10_reg_852;
  wire tmp_10_reg_8520;
  wire [7:0]tmp_11_reg_858;
  wire [7:0]tmp_9_reg_846;
  wire [3:0]NLW_exitcond161_i_i_i_fu_541_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_i_i_fu_556_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(\ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter4_reg_n_0),
        .I2(lut2_0_U_n_1),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(internal_empty_n_reg_1),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(CO),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[4]_i_2__0_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(\ap_CS_fsm[4]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800FF0008)) 
    \ap_CS_fsm[4]_i_2__0 
       (.I0(ap_condition_pp0_exit_iter0_state4),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(lut2_0_U_n_1),
        .I4(ap_enable_reg_pp0_iter4_reg_n_0),
        .I5(ap_enable_reg_pp0_iter3),
        .O(\ap_CS_fsm[4]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[1]_0 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[4]_i_1__0_n_0 ),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0_i_2_n_0),
        .I2(ap_rst_n),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(lut2_0_U_n_1),
        .I1(ap_condition_pp0_exit_iter0_state4),
        .O(ap_enable_reg_pp0_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_condition_pp0_exit_iter0_state4),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(lut2_0_U_n_1),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(lut2_0_U_n_1),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(lut2_0_U_n_1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD000F0F0D0000000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter4_reg_n_0),
        .I4(lut2_0_U_n_1),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_reg_pp0_iter1_exitcond_i_i_i_reg_837[0]_i_1 
       (.I0(\exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(lut2_0_U_n_1),
        .I3(ap_reg_pp0_iter1_exitcond_i_i_i_reg_837),
        .O(\ap_reg_pp0_iter1_exitcond_i_i_i_reg_837[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter1_exitcond_i_i_i_reg_837_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_exitcond_i_i_i_reg_837[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter1_exitcond_i_i_i_reg_837),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837[0]_i_1 
       (.I0(lut2_0_U_n_1),
        .O(ap_block_pp0_stage0_subdone9_in));
  FDRE \ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter1_exitcond_i_i_i_reg_837),
        .Q(\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_10_reg_852_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_10_reg_852[0]),
        .Q(ap_reg_pp0_iter2_tmp_10_reg_852[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_10_reg_852_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_10_reg_852[1]),
        .Q(ap_reg_pp0_iter2_tmp_10_reg_852[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_10_reg_852_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_10_reg_852[2]),
        .Q(ap_reg_pp0_iter2_tmp_10_reg_852[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_10_reg_852_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_10_reg_852[3]),
        .Q(ap_reg_pp0_iter2_tmp_10_reg_852[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_10_reg_852_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_10_reg_852[4]),
        .Q(ap_reg_pp0_iter2_tmp_10_reg_852[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_10_reg_852_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_10_reg_852[5]),
        .Q(ap_reg_pp0_iter2_tmp_10_reg_852[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_10_reg_852_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_10_reg_852[6]),
        .Q(ap_reg_pp0_iter2_tmp_10_reg_852[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_10_reg_852_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_10_reg_852[7]),
        .Q(ap_reg_pp0_iter2_tmp_10_reg_852[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_11_reg_858_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_11_reg_858[0]),
        .Q(ap_reg_pp0_iter2_tmp_11_reg_858[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_11_reg_858_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_11_reg_858[1]),
        .Q(ap_reg_pp0_iter2_tmp_11_reg_858[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_11_reg_858_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_11_reg_858[2]),
        .Q(ap_reg_pp0_iter2_tmp_11_reg_858[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_11_reg_858_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_11_reg_858[3]),
        .Q(ap_reg_pp0_iter2_tmp_11_reg_858[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_11_reg_858_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_11_reg_858[4]),
        .Q(ap_reg_pp0_iter2_tmp_11_reg_858[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_11_reg_858_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_11_reg_858[5]),
        .Q(ap_reg_pp0_iter2_tmp_11_reg_858[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_11_reg_858_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_11_reg_858[6]),
        .Q(ap_reg_pp0_iter2_tmp_11_reg_858[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_11_reg_858_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_11_reg_858[7]),
        .Q(ap_reg_pp0_iter2_tmp_11_reg_858[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_9_reg_846_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_9_reg_846[0]),
        .Q(ap_reg_pp0_iter2_tmp_9_reg_846[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_9_reg_846_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_9_reg_846[1]),
        .Q(ap_reg_pp0_iter2_tmp_9_reg_846[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_9_reg_846_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_9_reg_846[2]),
        .Q(ap_reg_pp0_iter2_tmp_9_reg_846[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_9_reg_846_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_9_reg_846[3]),
        .Q(ap_reg_pp0_iter2_tmp_9_reg_846[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_9_reg_846_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_9_reg_846[4]),
        .Q(ap_reg_pp0_iter2_tmp_9_reg_846[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_9_reg_846_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_9_reg_846[5]),
        .Q(ap_reg_pp0_iter2_tmp_9_reg_846[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_9_reg_846_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_9_reg_846[6]),
        .Q(ap_reg_pp0_iter2_tmp_9_reg_846[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_9_reg_846_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(tmp_9_reg_846[7]),
        .Q(ap_reg_pp0_iter2_tmp_9_reg_846[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .Q(\ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_10_reg_852_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_10_reg_852[0]),
        .Q(ap_reg_pp0_iter3_tmp_10_reg_852[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_10_reg_852_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_10_reg_852[1]),
        .Q(ap_reg_pp0_iter3_tmp_10_reg_852[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_10_reg_852_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_10_reg_852[2]),
        .Q(ap_reg_pp0_iter3_tmp_10_reg_852[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_10_reg_852_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_10_reg_852[3]),
        .Q(ap_reg_pp0_iter3_tmp_10_reg_852[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_10_reg_852_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_10_reg_852[4]),
        .Q(ap_reg_pp0_iter3_tmp_10_reg_852[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_10_reg_852_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_10_reg_852[5]),
        .Q(ap_reg_pp0_iter3_tmp_10_reg_852[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_10_reg_852_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_10_reg_852[6]),
        .Q(ap_reg_pp0_iter3_tmp_10_reg_852[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_10_reg_852[7]),
        .Q(ap_reg_pp0_iter3_tmp_10_reg_852[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_11_reg_858_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_11_reg_858[0]),
        .Q(ap_reg_pp0_iter3_tmp_11_reg_858[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_11_reg_858_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_11_reg_858[1]),
        .Q(ap_reg_pp0_iter3_tmp_11_reg_858[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_11_reg_858_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_11_reg_858[2]),
        .Q(ap_reg_pp0_iter3_tmp_11_reg_858[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_11_reg_858_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_11_reg_858[3]),
        .Q(ap_reg_pp0_iter3_tmp_11_reg_858[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_11_reg_858_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_11_reg_858[4]),
        .Q(ap_reg_pp0_iter3_tmp_11_reg_858[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_11_reg_858_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_11_reg_858[5]),
        .Q(ap_reg_pp0_iter3_tmp_11_reg_858[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_11_reg_858_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_11_reg_858[6]),
        .Q(ap_reg_pp0_iter3_tmp_11_reg_858[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_11_reg_858[7]),
        .Q(ap_reg_pp0_iter3_tmp_11_reg_858[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_9_reg_846_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_9_reg_846[0]),
        .Q(ap_reg_pp0_iter3_tmp_9_reg_846[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_9_reg_846_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_9_reg_846[1]),
        .Q(ap_reg_pp0_iter3_tmp_9_reg_846[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_9_reg_846_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_9_reg_846[2]),
        .Q(ap_reg_pp0_iter3_tmp_9_reg_846[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_9_reg_846_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_9_reg_846[3]),
        .Q(ap_reg_pp0_iter3_tmp_9_reg_846[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_9_reg_846_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_9_reg_846[4]),
        .Q(ap_reg_pp0_iter3_tmp_9_reg_846[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_9_reg_846_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_9_reg_846[5]),
        .Q(ap_reg_pp0_iter3_tmp_9_reg_846[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_9_reg_846_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_9_reg_846[6]),
        .Q(ap_reg_pp0_iter3_tmp_9_reg_846[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_9_reg_846_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone9_in),
        .D(ap_reg_pp0_iter2_tmp_9_reg_846[7]),
        .Q(ap_reg_pp0_iter3_tmp_9_reg_846[7]),
        .R(1'b0));
  CARRY4 exitcond161_i_i_i_fu_541_p2_carry
       (.CI(1'b0),
        .CO({CO,exitcond161_i_i_i_fu_541_p2_carry_n_1,exitcond161_i_i_i_fu_541_p2_carry_n_2,exitcond161_i_i_i_fu_541_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond161_i_i_i_fu_541_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond161_i_i_i_fu_541_p2_carry_i_1_n_0,exitcond161_i_i_i_fu_541_p2_carry_i_2_n_0,exitcond161_i_i_i_fu_541_p2_carry_i_3_n_0,exitcond161_i_i_i_fu_541_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h09000009)) 
    exitcond161_i_i_i_fu_541_p2_carry_i_1
       (.I0(\t_V_reg_433_reg_n_0_[10] ),
        .I1(p_rows_assign_cast_lo_reg_762[10]),
        .I2(p_rows_assign_cast_lo_reg_762[11]),
        .I3(p_rows_assign_cast_lo_reg_762[9]),
        .I4(\t_V_reg_433_reg_n_0_[9] ),
        .O(exitcond161_i_i_i_fu_541_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond161_i_i_i_fu_541_p2_carry_i_2
       (.I0(p_rows_assign_cast_lo_reg_762[8]),
        .I1(\t_V_reg_433_reg_n_0_[8] ),
        .I2(\t_V_reg_433_reg_n_0_[6] ),
        .I3(p_rows_assign_cast_lo_reg_762[6]),
        .I4(\t_V_reg_433_reg_n_0_[7] ),
        .I5(p_rows_assign_cast_lo_reg_762[7]),
        .O(exitcond161_i_i_i_fu_541_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond161_i_i_i_fu_541_p2_carry_i_3
       (.I0(p_rows_assign_cast_lo_reg_762[4]),
        .I1(\t_V_reg_433_reg_n_0_[4] ),
        .I2(\t_V_reg_433_reg_n_0_[5] ),
        .I3(p_rows_assign_cast_lo_reg_762[5]),
        .I4(\t_V_reg_433_reg_n_0_[3] ),
        .I5(p_rows_assign_cast_lo_reg_762[3]),
        .O(exitcond161_i_i_i_fu_541_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond161_i_i_i_fu_541_p2_carry_i_4
       (.I0(p_rows_assign_cast_lo_reg_762[2]),
        .I1(\t_V_reg_433_reg_n_0_[2] ),
        .I2(\t_V_reg_433_reg_n_0_[0] ),
        .I3(p_rows_assign_cast_lo_reg_762[0]),
        .I4(\t_V_reg_433_reg_n_0_[1] ),
        .I5(p_rows_assign_cast_lo_reg_762[1]),
        .O(exitcond161_i_i_i_fu_541_p2_carry_i_4_n_0));
  CARRY4 exitcond_i_i_i_fu_556_p2_carry
       (.CI(1'b0),
        .CO({ap_condition_pp0_exit_iter0_state4,exitcond_i_i_i_fu_556_p2_carry_n_1,exitcond_i_i_i_fu_556_p2_carry_n_2,exitcond_i_i_i_fu_556_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_i_i_fu_556_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_i_i_fu_556_p2_carry_i_1_n_0,exitcond_i_i_i_fu_556_p2_carry_i_2_n_0,exitcond_i_i_i_fu_556_p2_carry_i_3_n_0,exitcond_i_i_i_fu_556_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    exitcond_i_i_i_fu_556_p2_carry_i_1
       (.I0(p_cols_assign_cast_lo_reg_767[9]),
        .I1(t_V_2_reg_444_reg__0[9]),
        .I2(t_V_2_reg_444_reg__0[10]),
        .I3(p_cols_assign_cast_lo_reg_767[10]),
        .I4(p_cols_assign_cast_lo_reg_767[11]),
        .O(exitcond_i_i_i_fu_556_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_i_i_fu_556_p2_carry_i_2
       (.I0(p_cols_assign_cast_lo_reg_767[8]),
        .I1(t_V_2_reg_444_reg__0[8]),
        .I2(t_V_2_reg_444_reg__0[6]),
        .I3(p_cols_assign_cast_lo_reg_767[6]),
        .I4(t_V_2_reg_444_reg__0[7]),
        .I5(p_cols_assign_cast_lo_reg_767[7]),
        .O(exitcond_i_i_i_fu_556_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_i_i_fu_556_p2_carry_i_3
       (.I0(p_cols_assign_cast_lo_reg_767[5]),
        .I1(t_V_2_reg_444_reg__0[5]),
        .I2(t_V_2_reg_444_reg__0[3]),
        .I3(p_cols_assign_cast_lo_reg_767[3]),
        .I4(t_V_2_reg_444_reg__0[4]),
        .I5(p_cols_assign_cast_lo_reg_767[4]),
        .O(exitcond_i_i_i_fu_556_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_i_i_fu_556_p2_carry_i_4
       (.I0(t_V_2_reg_444_reg__0[2]),
        .I1(p_cols_assign_cast_lo_reg_767[2]),
        .I2(t_V_2_reg_444_reg__0[0]),
        .I3(p_cols_assign_cast_lo_reg_767[0]),
        .I4(p_cols_assign_cast_lo_reg_767[1]),
        .I5(t_V_2_reg_444_reg__0[1]),
        .O(exitcond_i_i_i_fu_556_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_i_i_i_reg_837[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(lut2_0_U_n_1),
        .I3(\exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .O(\exitcond_i_i_i_reg_837[0]_i_1_n_0 ));
  FDRE \exitcond_i_i_i_reg_837_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_i_i_reg_837[0]_i_1_n_0 ),
        .Q(\exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gamma_read_reg_750_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_gamma_reg[7] [0]),
        .Q(gamma_read_reg_750[0]),
        .R(1'b0));
  FDRE \gamma_read_reg_750_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_gamma_reg[7] [1]),
        .Q(gamma_read_reg_750[1]),
        .R(1'b0));
  FDRE \gamma_read_reg_750_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_gamma_reg[7] [2]),
        .Q(gamma_read_reg_750[2]),
        .R(1'b0));
  FDRE \gamma_read_reg_750_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_gamma_reg[7] [3]),
        .Q(gamma_read_reg_750[3]),
        .R(1'b0));
  FDRE \gamma_read_reg_750_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_gamma_reg[7] [4]),
        .Q(gamma_read_reg_750[4]),
        .R(1'b0));
  FDRE \gamma_read_reg_750_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_gamma_reg[7] [5]),
        .Q(gamma_read_reg_750[5]),
        .R(1'b0));
  FDRE \gamma_read_reg_750_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_gamma_reg[7] [6]),
        .Q(gamma_read_reg_750[6]),
        .R(1'b0));
  FDRE \gamma_read_reg_750_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_gamma_reg[7] [7]),
        .Q(gamma_read_reg_750[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_832[0]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[0] ),
        .O(i_V_fu_546_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_V_reg_832[10]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[10] ),
        .I1(\t_V_reg_433_reg_n_0_[8] ),
        .I2(\t_V_reg_433_reg_n_0_[6] ),
        .I3(\i_V_reg_832[10]_i_2_n_0 ),
        .I4(\t_V_reg_433_reg_n_0_[7] ),
        .I5(\t_V_reg_433_reg_n_0_[9] ),
        .O(i_V_fu_546_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_832[10]_i_2 
       (.I0(\t_V_reg_433_reg_n_0_[4] ),
        .I1(\t_V_reg_433_reg_n_0_[2] ),
        .I2(\t_V_reg_433_reg_n_0_[0] ),
        .I3(\t_V_reg_433_reg_n_0_[1] ),
        .I4(\t_V_reg_433_reg_n_0_[3] ),
        .I5(\t_V_reg_433_reg_n_0_[5] ),
        .O(\i_V_reg_832[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_832[1]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[0] ),
        .I1(\t_V_reg_433_reg_n_0_[1] ),
        .O(i_V_fu_546_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_832[2]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[2] ),
        .I1(\t_V_reg_433_reg_n_0_[1] ),
        .I2(\t_V_reg_433_reg_n_0_[0] ),
        .O(\i_V_reg_832[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_832[3]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[3] ),
        .I1(\t_V_reg_433_reg_n_0_[1] ),
        .I2(\t_V_reg_433_reg_n_0_[0] ),
        .I3(\t_V_reg_433_reg_n_0_[2] ),
        .O(i_V_fu_546_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_832[4]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[4] ),
        .I1(\t_V_reg_433_reg_n_0_[3] ),
        .I2(\t_V_reg_433_reg_n_0_[1] ),
        .I3(\t_V_reg_433_reg_n_0_[0] ),
        .I4(\t_V_reg_433_reg_n_0_[2] ),
        .O(\i_V_reg_832[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_832[5]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[5] ),
        .I1(\t_V_reg_433_reg_n_0_[3] ),
        .I2(\t_V_reg_433_reg_n_0_[1] ),
        .I3(\t_V_reg_433_reg_n_0_[0] ),
        .I4(\t_V_reg_433_reg_n_0_[2] ),
        .I5(\t_V_reg_433_reg_n_0_[4] ),
        .O(i_V_fu_546_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_832[6]_i_1 
       (.I0(\i_V_reg_832[10]_i_2_n_0 ),
        .I1(\t_V_reg_433_reg_n_0_[6] ),
        .O(i_V_fu_546_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_V_reg_832[7]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[7] ),
        .I1(\i_V_reg_832[10]_i_2_n_0 ),
        .I2(\t_V_reg_433_reg_n_0_[6] ),
        .O(i_V_fu_546_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_V_reg_832[8]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[8] ),
        .I1(\t_V_reg_433_reg_n_0_[6] ),
        .I2(\i_V_reg_832[10]_i_2_n_0 ),
        .I3(\t_V_reg_433_reg_n_0_[7] ),
        .O(\i_V_reg_832[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_V_reg_832[9]_i_1 
       (.I0(\t_V_reg_433_reg_n_0_[9] ),
        .I1(\t_V_reg_433_reg_n_0_[7] ),
        .I2(\i_V_reg_832[10]_i_2_n_0 ),
        .I3(\t_V_reg_433_reg_n_0_[6] ),
        .I4(\t_V_reg_433_reg_n_0_[8] ),
        .O(i_V_fu_546_p2[9]));
  FDRE \i_V_reg_832_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_546_p2[0]),
        .Q(i_V_reg_832[0]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_546_p2[10]),
        .Q(i_V_reg_832[10]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_546_p2[1]),
        .Q(i_V_reg_832[1]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\i_V_reg_832[2]_i_1_n_0 ),
        .Q(i_V_reg_832[2]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_546_p2[3]),
        .Q(i_V_reg_832[3]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\i_V_reg_832[4]_i_1_n_0 ),
        .Q(i_V_reg_832[4]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_546_p2[5]),
        .Q(i_V_reg_832[5]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_546_p2[6]),
        .Q(i_V_reg_832[6]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_546_p2[7]),
        .Q(i_V_reg_832[7]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\i_V_reg_832[8]_i_1_n_0 ),
        .Q(i_V_reg_832[8]),
        .R(1'b0));
  FDRE \i_V_reg_832_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_546_p2[9]),
        .Q(i_V_reg_832[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    internal_full_n_i_2__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .I2(lut2_0_U_n_1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(shiftReg_ce_0),
        .O(internal_empty_n_reg_0));
  design_1_hls_gamma_correction_0_0_Loop_loop_height_dEe lut0_2_U
       (.DOBDO(d_val_1_3_reg_1019),
        .Q(tmp_9_reg_846),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .internal_empty_n_reg(lut2_0_U_n_1),
        .lut0_2_ce0(lut0_2_ce0),
        .or_cond4_reg_814(or_cond4_reg_814),
        .or_cond6_reg_821(or_cond6_reg_821),
        .or_cond_reg_800(or_cond_reg_800),
        .q0(d_val_0_3_reg_989),
        .q2(d_val_2_3_reg_1049),
        .q2_reg(lut0_2_U_n_0),
        .sel_tmp5_reg_793(sel_tmp5_reg_793),
        .\tmp_10_reg_852_reg[7] (tmp_10_reg_852),
        .\tmp_11_reg_858_reg[7] (tmp_11_reg_858));
  design_1_hls_gamma_correction_0_0_Loop_loop_height_cud lut0_4_U
       (.D(D),
        .DOBDO(d_val_1_3_reg_1019),
        .Q(ap_reg_pp0_iter3_tmp_9_reg_846),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .\ap_reg_pp0_iter3_tmp_10_reg_852_reg[7] (ap_reg_pp0_iter3_tmp_10_reg_852),
        .\ap_reg_pp0_iter3_tmp_11_reg_858_reg[7] (ap_reg_pp0_iter3_tmp_11_reg_858),
        .lut0_2_ce0(lut0_2_ce0),
        .\newSel15_reg_1064_reg[7] (newSel15_reg_1064),
        .\newSel1_reg_1004_reg[7] (newSel1_reg_1004),
        .\newSel9_reg_1034_reg[7] (newSel9_reg_1034),
        .or_cond4_reg_814(or_cond4_reg_814),
        .or_cond6_reg_821(or_cond6_reg_821),
        .\or_cond6_reg_821_reg[0] (lut0_2_U_n_0),
        .or_cond_reg_800(or_cond_reg_800),
        .q0(d_val_0_3_reg_989),
        .q0_reg(lut1_6_U_n_0),
        .q0_reg_0(lut1_6_U_n_1),
        .q0_reg_1(lut1_6_U_n_2),
        .q0_reg_10(lut1_6_U_n_11),
        .q0_reg_11(lut1_6_U_n_12),
        .q0_reg_12(lut1_6_U_n_13),
        .q0_reg_13(lut1_6_U_n_14),
        .q0_reg_14(lut1_6_U_n_15),
        .q0_reg_2(lut1_6_U_n_3),
        .q0_reg_3(lut1_6_U_n_4),
        .q0_reg_4(lut1_6_U_n_5),
        .q0_reg_5(lut1_6_U_n_6),
        .q0_reg_6(lut1_6_U_n_7),
        .q0_reg_7(lut1_6_U_n_8),
        .q0_reg_8(lut1_6_U_n_9),
        .q0_reg_9(lut1_6_U_n_10),
        .q2(d_val_2_3_reg_1049),
        .q2_reg(lut1_6_U_n_16),
        .q2_reg_0(lut1_6_U_n_17),
        .q2_reg_1(lut1_6_U_n_18),
        .q2_reg_2(lut1_6_U_n_19),
        .q2_reg_3(lut1_6_U_n_20),
        .q2_reg_4(lut1_6_U_n_21),
        .q2_reg_5(lut1_6_U_n_22),
        .q2_reg_6(lut1_6_U_n_23),
        .sel_tmp5_reg_793(sel_tmp5_reg_793),
        .\tmp_10_reg_852_reg[7] (tmp_10_reg_852),
        .\tmp_11_reg_858_reg[7] (tmp_11_reg_858),
        .\tmp_9_reg_846_reg[7] (tmp_9_reg_846));
  design_1_hls_gamma_correction_0_0_Loop_loop_height_eOg lut1_2_U
       (.DOBDO(lut1_2_q1),
        .Q(tmp_9_reg_846),
        .ap_clk(ap_clk),
        .lut0_2_ce0(lut0_2_ce0),
        .q0(lut1_2_q0),
        .q2(lut1_2_q2),
        .\tmp_10_reg_852_reg[7] (tmp_10_reg_852),
        .\tmp_11_reg_858_reg[7] (tmp_11_reg_858));
  design_1_hls_gamma_correction_0_0_Loop_loop_height_fYi lut1_4_U
       (.DOBDO(lut1_4_q1),
        .Q(tmp_9_reg_846),
        .ap_clk(ap_clk),
        .lut0_2_ce0(lut0_2_ce0),
        .q0(lut1_4_q0),
        .q2(lut1_4_q2),
        .\tmp_10_reg_852_reg[7] (tmp_10_reg_852),
        .\tmp_11_reg_858_reg[7] (tmp_11_reg_858));
  design_1_hls_gamma_correction_0_0_Loop_loop_height_g8j lut1_6_U
       (.DOBDO(d_val_1_7_reg_1029),
        .Q(newSel3_reg_1009),
        .\SRL_SIG_reg[0][0] (lut1_6_U_n_7),
        .\SRL_SIG_reg[0][0]_0 (lut1_6_U_n_15),
        .\SRL_SIG_reg[0][0]_1 (lut1_6_U_n_23),
        .\SRL_SIG_reg[0][1] (lut1_6_U_n_6),
        .\SRL_SIG_reg[0][1]_0 (lut1_6_U_n_14),
        .\SRL_SIG_reg[0][1]_1 (lut1_6_U_n_22),
        .\SRL_SIG_reg[0][2] (lut1_6_U_n_5),
        .\SRL_SIG_reg[0][2]_0 (lut1_6_U_n_13),
        .\SRL_SIG_reg[0][2]_1 (lut1_6_U_n_21),
        .\SRL_SIG_reg[0][3] (lut1_6_U_n_4),
        .\SRL_SIG_reg[0][3]_0 (lut1_6_U_n_12),
        .\SRL_SIG_reg[0][3]_1 (lut1_6_U_n_20),
        .\SRL_SIG_reg[0][4] (lut1_6_U_n_3),
        .\SRL_SIG_reg[0][4]_0 (lut1_6_U_n_11),
        .\SRL_SIG_reg[0][4]_1 (lut1_6_U_n_19),
        .\SRL_SIG_reg[0][5] (lut1_6_U_n_2),
        .\SRL_SIG_reg[0][5]_0 (lut1_6_U_n_10),
        .\SRL_SIG_reg[0][5]_1 (lut1_6_U_n_18),
        .\SRL_SIG_reg[0][6] (lut1_6_U_n_1),
        .\SRL_SIG_reg[0][6]_0 (lut1_6_U_n_9),
        .\SRL_SIG_reg[0][6]_1 (lut1_6_U_n_17),
        .\SRL_SIG_reg[0][7] (lut1_6_U_n_0),
        .\SRL_SIG_reg[0][7]_0 (lut1_6_U_n_8),
        .\SRL_SIG_reg[0][7]_1 (lut1_6_U_n_16),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .lut0_2_ce0(lut0_2_ce0),
        .\newSel10_reg_1039_reg[7] (newSel10_reg_1039),
        .\newSel17_reg_1069_reg[7] (newSel17_reg_1069),
        .or_cond2_reg_807(or_cond2_reg_807),
        .or_cond4_reg_814(or_cond4_reg_814),
        .\or_cond6_reg_821_reg[0] (lut0_2_U_n_0),
        .q0(d_val_0_7_reg_999),
        .q2(d_val_2_7_reg_1059),
        .sel_tmp6_reg_779(sel_tmp6_reg_779),
        .\tmp_10_reg_852_reg[7] (tmp_10_reg_852),
        .\tmp_11_reg_858_reg[7] (tmp_11_reg_858),
        .\tmp_9_reg_846_reg[7] (tmp_9_reg_846));
  design_1_hls_gamma_correction_0_0_Loop_loop_height_hbi lut1_8_U
       (.DOBDO(d_val_1_7_reg_1029),
        .Q(tmp_9_reg_846),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .lut0_2_ce0(lut0_2_ce0),
        .or_cond2_reg_807(or_cond2_reg_807),
        .or_cond4_reg_814(or_cond4_reg_814),
        .\or_cond6_reg_821_reg[0] (lut0_2_U_n_0),
        .q0(d_val_0_7_reg_999),
        .q2(d_val_2_7_reg_1059),
        .sel_tmp6_reg_779(sel_tmp6_reg_779),
        .\tmp_10_reg_852_reg[7] (tmp_10_reg_852),
        .\tmp_11_reg_858_reg[7] (tmp_11_reg_858));
  design_1_hls_gamma_correction_0_0_Loop_loop_height_ibs lut2_0_U
       (.DOBDO(lut2_0_q1),
        .Q(tmp_9_reg_846),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_0),
        .\ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg[0] (\ap_reg_pp0_iter3_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .\exitcond_i_i_i_reg_837_reg[0] (\exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .lut0_2_ce0(lut0_2_ce0),
        .q0(lut2_0_q0),
        .q0_reg(lut2_0_U_n_1),
        .q2(lut2_0_q2),
        .\tmp_10_reg_852_reg[7] (tmp_10_reg_852),
        .\tmp_11_reg_858_reg[7] (tmp_11_reg_858));
  design_1_hls_gamma_correction_0_0_Loop_loop_height_bkb lut2_2_U
       (.DOBDO(lut2_2_q1),
        .Q(tmp_9_reg_846),
        .ap_clk(ap_clk),
        .lut0_2_ce0(lut0_2_ce0),
        .q0(lut2_2_q0),
        .q2(lut2_2_q2),
        .\tmp_10_reg_852_reg[7] (tmp_10_reg_852),
        .\tmp_11_reg_858_reg[7] (tmp_11_reg_858));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAA6AAAA)) 
    \mOutPtr[1]_i_1__9 
       (.I0(shiftReg_ce_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .I3(lut2_0_U_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \mOutPtr[1]_i_3 
       (.I0(shiftReg_ce_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .I3(lut2_0_U_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[2]_i_3 
       (.I0(Loop_loop_height_pro_U0_ap_start),
        .I1(Q[1]),
        .I2(CO),
        .O(\mOutPtr_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel10_reg_1039[0]_i_1 
       (.I0(lut2_0_q1[0]),
        .I1(lut2_2_q1[0]),
        .I2(sel_tmp2_reg_772),
        .O(newSel10_fu_621_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel10_reg_1039[1]_i_1 
       (.I0(lut2_0_q1[1]),
        .I1(lut2_2_q1[1]),
        .I2(sel_tmp2_reg_772),
        .O(newSel10_fu_621_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel10_reg_1039[2]_i_1 
       (.I0(lut2_0_q1[2]),
        .I1(lut2_2_q1[2]),
        .I2(sel_tmp2_reg_772),
        .O(newSel10_fu_621_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel10_reg_1039[3]_i_1 
       (.I0(lut2_0_q1[3]),
        .I1(lut2_2_q1[3]),
        .I2(sel_tmp2_reg_772),
        .O(newSel10_fu_621_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel10_reg_1039[4]_i_1 
       (.I0(lut2_0_q1[4]),
        .I1(lut2_2_q1[4]),
        .I2(sel_tmp2_reg_772),
        .O(newSel10_fu_621_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel10_reg_1039[5]_i_1 
       (.I0(lut2_0_q1[5]),
        .I1(lut2_2_q1[5]),
        .I2(sel_tmp2_reg_772),
        .O(newSel10_fu_621_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel10_reg_1039[6]_i_1 
       (.I0(lut2_0_q1[6]),
        .I1(lut2_2_q1[6]),
        .I2(sel_tmp2_reg_772),
        .O(newSel10_fu_621_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel10_reg_1039[7]_i_1 
       (.I0(lut2_0_q1[7]),
        .I1(lut2_2_q1[7]),
        .I2(sel_tmp2_reg_772),
        .O(newSel10_fu_621_p3[7]));
  FDRE \newSel10_reg_1039_reg[0] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel10_fu_621_p3[0]),
        .Q(newSel10_reg_1039[0]),
        .R(1'b0));
  FDRE \newSel10_reg_1039_reg[1] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel10_fu_621_p3[1]),
        .Q(newSel10_reg_1039[1]),
        .R(1'b0));
  FDRE \newSel10_reg_1039_reg[2] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel10_fu_621_p3[2]),
        .Q(newSel10_reg_1039[2]),
        .R(1'b0));
  FDRE \newSel10_reg_1039_reg[3] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel10_fu_621_p3[3]),
        .Q(newSel10_reg_1039[3]),
        .R(1'b0));
  FDRE \newSel10_reg_1039_reg[4] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel10_fu_621_p3[4]),
        .Q(newSel10_reg_1039[4]),
        .R(1'b0));
  FDRE \newSel10_reg_1039_reg[5] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel10_fu_621_p3[5]),
        .Q(newSel10_reg_1039[5]),
        .R(1'b0));
  FDRE \newSel10_reg_1039_reg[6] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel10_fu_621_p3[6]),
        .Q(newSel10_reg_1039[6]),
        .R(1'b0));
  FDRE \newSel10_reg_1039_reg[7] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel10_fu_621_p3[7]),
        .Q(newSel10_reg_1039[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel15_reg_1064[0]_i_1 
       (.I0(lut1_2_q2[0]),
        .I1(lut1_4_q2[0]),
        .I2(sel_tmp1_reg_786),
        .O(newSel15_fu_628_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel15_reg_1064[1]_i_1 
       (.I0(lut1_2_q2[1]),
        .I1(lut1_4_q2[1]),
        .I2(sel_tmp1_reg_786),
        .O(newSel15_fu_628_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel15_reg_1064[2]_i_1 
       (.I0(lut1_2_q2[2]),
        .I1(lut1_4_q2[2]),
        .I2(sel_tmp1_reg_786),
        .O(newSel15_fu_628_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel15_reg_1064[3]_i_1 
       (.I0(lut1_2_q2[3]),
        .I1(lut1_4_q2[3]),
        .I2(sel_tmp1_reg_786),
        .O(newSel15_fu_628_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel15_reg_1064[4]_i_1 
       (.I0(lut1_2_q2[4]),
        .I1(lut1_4_q2[4]),
        .I2(sel_tmp1_reg_786),
        .O(newSel15_fu_628_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel15_reg_1064[5]_i_1 
       (.I0(lut1_2_q2[5]),
        .I1(lut1_4_q2[5]),
        .I2(sel_tmp1_reg_786),
        .O(newSel15_fu_628_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel15_reg_1064[6]_i_1 
       (.I0(lut1_2_q2[6]),
        .I1(lut1_4_q2[6]),
        .I2(sel_tmp1_reg_786),
        .O(newSel15_fu_628_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel15_reg_1064[7]_i_1 
       (.I0(lut1_2_q2[7]),
        .I1(lut1_4_q2[7]),
        .I2(sel_tmp1_reg_786),
        .O(newSel15_fu_628_p3[7]));
  FDRE \newSel15_reg_1064_reg[0] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel15_fu_628_p3[0]),
        .Q(newSel15_reg_1064[0]),
        .R(1'b0));
  FDRE \newSel15_reg_1064_reg[1] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel15_fu_628_p3[1]),
        .Q(newSel15_reg_1064[1]),
        .R(1'b0));
  FDRE \newSel15_reg_1064_reg[2] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel15_fu_628_p3[2]),
        .Q(newSel15_reg_1064[2]),
        .R(1'b0));
  FDRE \newSel15_reg_1064_reg[3] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel15_fu_628_p3[3]),
        .Q(newSel15_reg_1064[3]),
        .R(1'b0));
  FDRE \newSel15_reg_1064_reg[4] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel15_fu_628_p3[4]),
        .Q(newSel15_reg_1064[4]),
        .R(1'b0));
  FDRE \newSel15_reg_1064_reg[5] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel15_fu_628_p3[5]),
        .Q(newSel15_reg_1064[5]),
        .R(1'b0));
  FDRE \newSel15_reg_1064_reg[6] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel15_fu_628_p3[6]),
        .Q(newSel15_reg_1064[6]),
        .R(1'b0));
  FDRE \newSel15_reg_1064_reg[7] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel15_fu_628_p3[7]),
        .Q(newSel15_reg_1064[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel17_reg_1069[0]_i_1 
       (.I0(lut2_0_q2[0]),
        .I1(lut2_2_q2[0]),
        .I2(sel_tmp2_reg_772),
        .O(newSel17_fu_635_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel17_reg_1069[1]_i_1 
       (.I0(lut2_0_q2[1]),
        .I1(lut2_2_q2[1]),
        .I2(sel_tmp2_reg_772),
        .O(newSel17_fu_635_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel17_reg_1069[2]_i_1 
       (.I0(lut2_0_q2[2]),
        .I1(lut2_2_q2[2]),
        .I2(sel_tmp2_reg_772),
        .O(newSel17_fu_635_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel17_reg_1069[3]_i_1 
       (.I0(lut2_0_q2[3]),
        .I1(lut2_2_q2[3]),
        .I2(sel_tmp2_reg_772),
        .O(newSel17_fu_635_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel17_reg_1069[4]_i_1 
       (.I0(lut2_0_q2[4]),
        .I1(lut2_2_q2[4]),
        .I2(sel_tmp2_reg_772),
        .O(newSel17_fu_635_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel17_reg_1069[5]_i_1 
       (.I0(lut2_0_q2[5]),
        .I1(lut2_2_q2[5]),
        .I2(sel_tmp2_reg_772),
        .O(newSel17_fu_635_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel17_reg_1069[6]_i_1 
       (.I0(lut2_0_q2[6]),
        .I1(lut2_2_q2[6]),
        .I2(sel_tmp2_reg_772),
        .O(newSel17_fu_635_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel17_reg_1069[7]_i_1 
       (.I0(lut2_0_q2[7]),
        .I1(lut2_2_q2[7]),
        .I2(sel_tmp2_reg_772),
        .O(newSel17_fu_635_p3[7]));
  FDRE \newSel17_reg_1069_reg[0] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel17_fu_635_p3[0]),
        .Q(newSel17_reg_1069[0]),
        .R(1'b0));
  FDRE \newSel17_reg_1069_reg[1] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel17_fu_635_p3[1]),
        .Q(newSel17_reg_1069[1]),
        .R(1'b0));
  FDRE \newSel17_reg_1069_reg[2] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel17_fu_635_p3[2]),
        .Q(newSel17_reg_1069[2]),
        .R(1'b0));
  FDRE \newSel17_reg_1069_reg[3] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel17_fu_635_p3[3]),
        .Q(newSel17_reg_1069[3]),
        .R(1'b0));
  FDRE \newSel17_reg_1069_reg[4] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel17_fu_635_p3[4]),
        .Q(newSel17_reg_1069[4]),
        .R(1'b0));
  FDRE \newSel17_reg_1069_reg[5] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel17_fu_635_p3[5]),
        .Q(newSel17_reg_1069[5]),
        .R(1'b0));
  FDRE \newSel17_reg_1069_reg[6] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel17_fu_635_p3[6]),
        .Q(newSel17_reg_1069[6]),
        .R(1'b0));
  FDRE \newSel17_reg_1069_reg[7] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel17_fu_635_p3[7]),
        .Q(newSel17_reg_1069[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel1_reg_1004[0]_i_1 
       (.I0(lut1_2_q0[0]),
        .I1(lut1_4_q0[0]),
        .I2(sel_tmp1_reg_786),
        .O(newSel1_fu_600_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel1_reg_1004[1]_i_1 
       (.I0(lut1_2_q0[1]),
        .I1(lut1_4_q0[1]),
        .I2(sel_tmp1_reg_786),
        .O(newSel1_fu_600_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel1_reg_1004[2]_i_1 
       (.I0(lut1_2_q0[2]),
        .I1(lut1_4_q0[2]),
        .I2(sel_tmp1_reg_786),
        .O(newSel1_fu_600_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel1_reg_1004[3]_i_1 
       (.I0(lut1_2_q0[3]),
        .I1(lut1_4_q0[3]),
        .I2(sel_tmp1_reg_786),
        .O(newSel1_fu_600_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel1_reg_1004[4]_i_1 
       (.I0(lut1_2_q0[4]),
        .I1(lut1_4_q0[4]),
        .I2(sel_tmp1_reg_786),
        .O(newSel1_fu_600_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel1_reg_1004[5]_i_1 
       (.I0(lut1_2_q0[5]),
        .I1(lut1_4_q0[5]),
        .I2(sel_tmp1_reg_786),
        .O(newSel1_fu_600_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel1_reg_1004[6]_i_1 
       (.I0(lut1_2_q0[6]),
        .I1(lut1_4_q0[6]),
        .I2(sel_tmp1_reg_786),
        .O(newSel1_fu_600_p3[6]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \newSel1_reg_1004[7]_i_1 
       (.I0(lut2_0_U_n_1),
        .I1(or_cond6_reg_821),
        .I2(or_cond4_reg_814),
        .I3(or_cond_reg_800),
        .I4(\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .O(newSel15_reg_10640));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel1_reg_1004[7]_i_2 
       (.I0(lut1_2_q0[7]),
        .I1(lut1_4_q0[7]),
        .I2(sel_tmp1_reg_786),
        .O(newSel1_fu_600_p3[7]));
  FDRE \newSel1_reg_1004_reg[0] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel1_fu_600_p3[0]),
        .Q(newSel1_reg_1004[0]),
        .R(1'b0));
  FDRE \newSel1_reg_1004_reg[1] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel1_fu_600_p3[1]),
        .Q(newSel1_reg_1004[1]),
        .R(1'b0));
  FDRE \newSel1_reg_1004_reg[2] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel1_fu_600_p3[2]),
        .Q(newSel1_reg_1004[2]),
        .R(1'b0));
  FDRE \newSel1_reg_1004_reg[3] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel1_fu_600_p3[3]),
        .Q(newSel1_reg_1004[3]),
        .R(1'b0));
  FDRE \newSel1_reg_1004_reg[4] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel1_fu_600_p3[4]),
        .Q(newSel1_reg_1004[4]),
        .R(1'b0));
  FDRE \newSel1_reg_1004_reg[5] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel1_fu_600_p3[5]),
        .Q(newSel1_reg_1004[5]),
        .R(1'b0));
  FDRE \newSel1_reg_1004_reg[6] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel1_fu_600_p3[6]),
        .Q(newSel1_reg_1004[6]),
        .R(1'b0));
  FDRE \newSel1_reg_1004_reg[7] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel1_fu_600_p3[7]),
        .Q(newSel1_reg_1004[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel3_reg_1009[0]_i_1 
       (.I0(lut2_0_q0[0]),
        .I1(lut2_2_q0[0]),
        .I2(sel_tmp2_reg_772),
        .O(newSel3_fu_607_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel3_reg_1009[1]_i_1 
       (.I0(lut2_0_q0[1]),
        .I1(lut2_2_q0[1]),
        .I2(sel_tmp2_reg_772),
        .O(newSel3_fu_607_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel3_reg_1009[2]_i_1 
       (.I0(lut2_0_q0[2]),
        .I1(lut2_2_q0[2]),
        .I2(sel_tmp2_reg_772),
        .O(newSel3_fu_607_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel3_reg_1009[3]_i_1 
       (.I0(lut2_0_q0[3]),
        .I1(lut2_2_q0[3]),
        .I2(sel_tmp2_reg_772),
        .O(newSel3_fu_607_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel3_reg_1009[4]_i_1 
       (.I0(lut2_0_q0[4]),
        .I1(lut2_2_q0[4]),
        .I2(sel_tmp2_reg_772),
        .O(newSel3_fu_607_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel3_reg_1009[5]_i_1 
       (.I0(lut2_0_q0[5]),
        .I1(lut2_2_q0[5]),
        .I2(sel_tmp2_reg_772),
        .O(newSel3_fu_607_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel3_reg_1009[6]_i_1 
       (.I0(lut2_0_q0[6]),
        .I1(lut2_2_q0[6]),
        .I2(sel_tmp2_reg_772),
        .O(newSel3_fu_607_p3[6]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \newSel3_reg_1009[7]_i_1 
       (.I0(or_cond6_reg_821),
        .I1(lut2_0_U_n_1),
        .I2(\ap_reg_pp0_iter2_exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .I3(or_cond4_reg_814),
        .I4(or_cond2_reg_807),
        .O(newSel10_reg_10390));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel3_reg_1009[7]_i_2 
       (.I0(lut2_0_q0[7]),
        .I1(lut2_2_q0[7]),
        .I2(sel_tmp2_reg_772),
        .O(newSel3_fu_607_p3[7]));
  FDRE \newSel3_reg_1009_reg[0] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel3_fu_607_p3[0]),
        .Q(newSel3_reg_1009[0]),
        .R(1'b0));
  FDRE \newSel3_reg_1009_reg[1] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel3_fu_607_p3[1]),
        .Q(newSel3_reg_1009[1]),
        .R(1'b0));
  FDRE \newSel3_reg_1009_reg[2] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel3_fu_607_p3[2]),
        .Q(newSel3_reg_1009[2]),
        .R(1'b0));
  FDRE \newSel3_reg_1009_reg[3] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel3_fu_607_p3[3]),
        .Q(newSel3_reg_1009[3]),
        .R(1'b0));
  FDRE \newSel3_reg_1009_reg[4] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel3_fu_607_p3[4]),
        .Q(newSel3_reg_1009[4]),
        .R(1'b0));
  FDRE \newSel3_reg_1009_reg[5] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel3_fu_607_p3[5]),
        .Q(newSel3_reg_1009[5]),
        .R(1'b0));
  FDRE \newSel3_reg_1009_reg[6] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel3_fu_607_p3[6]),
        .Q(newSel3_reg_1009[6]),
        .R(1'b0));
  FDRE \newSel3_reg_1009_reg[7] 
       (.C(ap_clk),
        .CE(newSel10_reg_10390),
        .D(newSel3_fu_607_p3[7]),
        .Q(newSel3_reg_1009[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel9_reg_1034[0]_i_1 
       (.I0(lut1_2_q1[0]),
        .I1(lut1_4_q1[0]),
        .I2(sel_tmp1_reg_786),
        .O(newSel9_fu_614_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel9_reg_1034[1]_i_1 
       (.I0(lut1_2_q1[1]),
        .I1(lut1_4_q1[1]),
        .I2(sel_tmp1_reg_786),
        .O(newSel9_fu_614_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel9_reg_1034[2]_i_1 
       (.I0(lut1_2_q1[2]),
        .I1(lut1_4_q1[2]),
        .I2(sel_tmp1_reg_786),
        .O(newSel9_fu_614_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel9_reg_1034[3]_i_1 
       (.I0(lut1_2_q1[3]),
        .I1(lut1_4_q1[3]),
        .I2(sel_tmp1_reg_786),
        .O(newSel9_fu_614_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel9_reg_1034[4]_i_1 
       (.I0(lut1_2_q1[4]),
        .I1(lut1_4_q1[4]),
        .I2(sel_tmp1_reg_786),
        .O(newSel9_fu_614_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel9_reg_1034[5]_i_1 
       (.I0(lut1_2_q1[5]),
        .I1(lut1_4_q1[5]),
        .I2(sel_tmp1_reg_786),
        .O(newSel9_fu_614_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel9_reg_1034[6]_i_1 
       (.I0(lut1_2_q1[6]),
        .I1(lut1_4_q1[6]),
        .I2(sel_tmp1_reg_786),
        .O(newSel9_fu_614_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \newSel9_reg_1034[7]_i_1 
       (.I0(lut1_2_q1[7]),
        .I1(lut1_4_q1[7]),
        .I2(sel_tmp1_reg_786),
        .O(newSel9_fu_614_p3[7]));
  FDRE \newSel9_reg_1034_reg[0] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel9_fu_614_p3[0]),
        .Q(newSel9_reg_1034[0]),
        .R(1'b0));
  FDRE \newSel9_reg_1034_reg[1] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel9_fu_614_p3[1]),
        .Q(newSel9_reg_1034[1]),
        .R(1'b0));
  FDRE \newSel9_reg_1034_reg[2] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel9_fu_614_p3[2]),
        .Q(newSel9_reg_1034[2]),
        .R(1'b0));
  FDRE \newSel9_reg_1034_reg[3] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel9_fu_614_p3[3]),
        .Q(newSel9_reg_1034[3]),
        .R(1'b0));
  FDRE \newSel9_reg_1034_reg[4] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel9_fu_614_p3[4]),
        .Q(newSel9_reg_1034[4]),
        .R(1'b0));
  FDRE \newSel9_reg_1034_reg[5] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel9_fu_614_p3[5]),
        .Q(newSel9_reg_1034[5]),
        .R(1'b0));
  FDRE \newSel9_reg_1034_reg[6] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel9_fu_614_p3[6]),
        .Q(newSel9_reg_1034[6]),
        .R(1'b0));
  FDRE \newSel9_reg_1034_reg[7] 
       (.C(ap_clk),
        .CE(newSel15_reg_10640),
        .D(newSel9_fu_614_p3[7]),
        .Q(newSel9_reg_1034[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00001200)) 
    \or_cond2_reg_807[0]_i_1 
       (.I0(gamma_read_reg_750[0]),
        .I1(gamma_read_reg_750[3]),
        .I2(gamma_read_reg_750[1]),
        .I3(gamma_read_reg_750[2]),
        .I4(\or_cond6_reg_821[0]_i_2_n_0 ),
        .O(or_cond2_fu_507_p2));
  FDRE \or_cond2_reg_807_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(or_cond2_fu_507_p2),
        .Q(or_cond2_reg_807),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00010054)) 
    \or_cond4_reg_814[0]_i_1 
       (.I0(\or_cond6_reg_821[0]_i_2_n_0 ),
        .I1(gamma_read_reg_750[1]),
        .I2(gamma_read_reg_750[0]),
        .I3(gamma_read_reg_750[3]),
        .I4(gamma_read_reg_750[2]),
        .O(or_cond4_fu_519_p2));
  FDRE \or_cond4_reg_814_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(or_cond4_fu_519_p2),
        .Q(or_cond4_reg_814),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00550154)) 
    \or_cond6_reg_821[0]_i_1 
       (.I0(\or_cond6_reg_821[0]_i_2_n_0 ),
        .I1(gamma_read_reg_750[1]),
        .I2(gamma_read_reg_750[0]),
        .I3(gamma_read_reg_750[3]),
        .I4(gamma_read_reg_750[2]),
        .O(or_cond6_fu_531_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_cond6_reg_821[0]_i_2 
       (.I0(gamma_read_reg_750[7]),
        .I1(gamma_read_reg_750[6]),
        .I2(gamma_read_reg_750[4]),
        .I3(gamma_read_reg_750[5]),
        .O(\or_cond6_reg_821[0]_i_2_n_0 ));
  FDRE \or_cond6_reg_821_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(or_cond6_fu_531_p2),
        .Q(or_cond6_reg_821),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000110)) 
    \or_cond_reg_800[0]_i_1 
       (.I0(gamma_read_reg_750[2]),
        .I1(gamma_read_reg_750[3]),
        .I2(gamma_read_reg_750[1]),
        .I3(gamma_read_reg_750[0]),
        .I4(\or_cond6_reg_821[0]_i_2_n_0 ),
        .O(p_2_in));
  FDRE \or_cond_reg_800_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_2_in),
        .Q(or_cond_reg_800),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \p_cols_assign_cast_lo_reg_767[11]_i_1 
       (.I0(Q[0]),
        .I1(p_rows_assign_cast_lo_empty_n),
        .I2(Loop_loop_height_pro_U0_ap_start),
        .I3(p_cols_assign_cast_lo_empty_n),
        .I4(gamma_c_empty_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[0]),
        .Q(p_cols_assign_cast_lo_reg_767[0]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[10]),
        .Q(p_cols_assign_cast_lo_reg_767[10]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[11]),
        .Q(p_cols_assign_cast_lo_reg_767[11]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[1]),
        .Q(p_cols_assign_cast_lo_reg_767[1]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[2]),
        .Q(p_cols_assign_cast_lo_reg_767[2]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[3]),
        .Q(p_cols_assign_cast_lo_reg_767[3]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[4]),
        .Q(p_cols_assign_cast_lo_reg_767[4]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[5]),
        .Q(p_cols_assign_cast_lo_reg_767[5]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[6]),
        .Q(p_cols_assign_cast_lo_reg_767[6]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[7]),
        .Q(p_cols_assign_cast_lo_reg_767[7]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[8]),
        .Q(p_cols_assign_cast_lo_reg_767[8]),
        .R(1'b0));
  FDRE \p_cols_assign_cast_lo_reg_767_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(out[9]),
        .Q(p_cols_assign_cast_lo_reg_767[9]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [0]),
        .Q(p_rows_assign_cast_lo_reg_762[0]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [10]),
        .Q(p_rows_assign_cast_lo_reg_762[10]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [11]),
        .Q(p_rows_assign_cast_lo_reg_762[11]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [1]),
        .Q(p_rows_assign_cast_lo_reg_762[1]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [2]),
        .Q(p_rows_assign_cast_lo_reg_762[2]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [3]),
        .Q(p_rows_assign_cast_lo_reg_762[3]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [4]),
        .Q(p_rows_assign_cast_lo_reg_762[4]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [5]),
        .Q(p_rows_assign_cast_lo_reg_762[5]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [6]),
        .Q(p_rows_assign_cast_lo_reg_762[6]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [7]),
        .Q(p_rows_assign_cast_lo_reg_762[7]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [8]),
        .Q(p_rows_assign_cast_lo_reg_762[8]),
        .R(1'b0));
  FDRE \p_rows_assign_cast_lo_reg_762_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(\int_height_reg[11] [9]),
        .Q(p_rows_assign_cast_lo_reg_762[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sel_tmp1_reg_786[0]_i_1 
       (.I0(gamma_read_reg_750[1]),
        .I1(gamma_read_reg_750[0]),
        .I2(gamma_read_reg_750[3]),
        .I3(gamma_read_reg_750[2]),
        .O(\sel_tmp1_reg_786[0]_i_1_n_0 ));
  FDRE \sel_tmp1_reg_786_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sel_tmp1_reg_786[0]_i_1_n_0 ),
        .Q(sel_tmp1_reg_786),
        .R(\sel_tmp6_reg_779[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sel_tmp2_reg_772[0]_i_1 
       (.I0(gamma_read_reg_750[1]),
        .I1(gamma_read_reg_750[0]),
        .I2(gamma_read_reg_750[3]),
        .I3(gamma_read_reg_750[2]),
        .O(\sel_tmp2_reg_772[0]_i_1_n_0 ));
  FDRE \sel_tmp2_reg_772_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sel_tmp2_reg_772[0]_i_1_n_0 ),
        .Q(sel_tmp2_reg_772),
        .R(\sel_tmp6_reg_779[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sel_tmp5_reg_793[0]_i_1 
       (.I0(gamma_read_reg_750[1]),
        .I1(gamma_read_reg_750[0]),
        .I2(gamma_read_reg_750[3]),
        .I3(gamma_read_reg_750[2]),
        .O(\sel_tmp5_reg_793[0]_i_1_n_0 ));
  FDRE \sel_tmp5_reg_793_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sel_tmp5_reg_793[0]_i_1_n_0 ),
        .Q(sel_tmp5_reg_793),
        .R(\sel_tmp6_reg_779[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \sel_tmp6_reg_779[0]_i_1 
       (.I0(gamma_read_reg_750[5]),
        .I1(gamma_read_reg_750[4]),
        .I2(gamma_read_reg_750[6]),
        .I3(gamma_read_reg_750[7]),
        .I4(ap_CS_fsm_state2),
        .O(\sel_tmp6_reg_779[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sel_tmp6_reg_779[0]_i_2 
       (.I0(gamma_read_reg_750[2]),
        .I1(gamma_read_reg_750[0]),
        .I2(gamma_read_reg_750[3]),
        .I3(gamma_read_reg_750[1]),
        .O(\sel_tmp6_reg_779[0]_i_2_n_0 ));
  FDRE \sel_tmp6_reg_779_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\sel_tmp6_reg_779[0]_i_2_n_0 ),
        .Q(sel_tmp6_reg_779),
        .R(\sel_tmp6_reg_779[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_444[0]_i_1 
       (.I0(t_V_2_reg_444_reg__0[0]),
        .O(j_V_fu_561_p2[0]));
  LUT6 #(
    .INIT(64'h0000FFDF00000000)) 
    \t_V_2_reg_444[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(lut2_0_U_n_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state4),
        .I4(CO),
        .I5(Q[1]),
        .O(t_V_2_reg_444));
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_2_reg_444[10]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(lut2_0_U_n_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state4),
        .O(t_V_2_reg_4440));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_444[10]_i_3 
       (.I0(t_V_2_reg_444_reg__0[10]),
        .I1(t_V_2_reg_444_reg__0[9]),
        .I2(t_V_2_reg_444_reg__0[8]),
        .I3(\t_V_2_reg_444[10]_i_4_n_0 ),
        .I4(t_V_2_reg_444_reg__0[7]),
        .O(j_V_fu_561_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_2_reg_444[10]_i_4 
       (.I0(t_V_2_reg_444_reg__0[6]),
        .I1(t_V_2_reg_444_reg__0[5]),
        .I2(\t_V_2_reg_444[9]_i_2_n_0 ),
        .O(\t_V_2_reg_444[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_444[1]_i_1 
       (.I0(t_V_2_reg_444_reg__0[0]),
        .I1(t_V_2_reg_444_reg__0[1]),
        .O(j_V_fu_561_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_444[2]_i_1 
       (.I0(t_V_2_reg_444_reg__0[2]),
        .I1(t_V_2_reg_444_reg__0[0]),
        .I2(t_V_2_reg_444_reg__0[1]),
        .O(j_V_fu_561_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_444[3]_i_1 
       (.I0(t_V_2_reg_444_reg__0[3]),
        .I1(t_V_2_reg_444_reg__0[1]),
        .I2(t_V_2_reg_444_reg__0[0]),
        .I3(t_V_2_reg_444_reg__0[2]),
        .O(j_V_fu_561_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_444[4]_i_1 
       (.I0(t_V_2_reg_444_reg__0[4]),
        .I1(t_V_2_reg_444_reg__0[2]),
        .I2(t_V_2_reg_444_reg__0[0]),
        .I3(t_V_2_reg_444_reg__0[1]),
        .I4(t_V_2_reg_444_reg__0[3]),
        .O(j_V_fu_561_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_444[5]_i_1 
       (.I0(t_V_2_reg_444_reg__0[5]),
        .I1(t_V_2_reg_444_reg__0[4]),
        .I2(t_V_2_reg_444_reg__0[2]),
        .I3(t_V_2_reg_444_reg__0[0]),
        .I4(t_V_2_reg_444_reg__0[1]),
        .I5(t_V_2_reg_444_reg__0[3]),
        .O(\t_V_2_reg_444[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \t_V_2_reg_444[6]_i_1 
       (.I0(\t_V_2_reg_444[9]_i_2_n_0 ),
        .I1(t_V_2_reg_444_reg__0[5]),
        .I2(t_V_2_reg_444_reg__0[6]),
        .O(j_V_fu_561_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \t_V_2_reg_444[7]_i_1 
       (.I0(t_V_2_reg_444_reg__0[7]),
        .I1(\t_V_2_reg_444[9]_i_2_n_0 ),
        .I2(t_V_2_reg_444_reg__0[5]),
        .I3(t_V_2_reg_444_reg__0[6]),
        .O(j_V_fu_561_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \t_V_2_reg_444[8]_i_1 
       (.I0(t_V_2_reg_444_reg__0[8]),
        .I1(t_V_2_reg_444_reg__0[6]),
        .I2(t_V_2_reg_444_reg__0[5]),
        .I3(\t_V_2_reg_444[9]_i_2_n_0 ),
        .I4(t_V_2_reg_444_reg__0[7]),
        .O(\t_V_2_reg_444[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \t_V_2_reg_444[9]_i_1 
       (.I0(t_V_2_reg_444_reg__0[9]),
        .I1(t_V_2_reg_444_reg__0[7]),
        .I2(\t_V_2_reg_444[9]_i_2_n_0 ),
        .I3(t_V_2_reg_444_reg__0[5]),
        .I4(t_V_2_reg_444_reg__0[6]),
        .I5(t_V_2_reg_444_reg__0[8]),
        .O(j_V_fu_561_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \t_V_2_reg_444[9]_i_2 
       (.I0(t_V_2_reg_444_reg__0[3]),
        .I1(t_V_2_reg_444_reg__0[1]),
        .I2(t_V_2_reg_444_reg__0[0]),
        .I3(t_V_2_reg_444_reg__0[2]),
        .I4(t_V_2_reg_444_reg__0[4]),
        .O(\t_V_2_reg_444[9]_i_2_n_0 ));
  FDRE \t_V_2_reg_444_reg[0] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(j_V_fu_561_p2[0]),
        .Q(t_V_2_reg_444_reg__0[0]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[10] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(j_V_fu_561_p2[10]),
        .Q(t_V_2_reg_444_reg__0[10]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[1] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(j_V_fu_561_p2[1]),
        .Q(t_V_2_reg_444_reg__0[1]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[2] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(j_V_fu_561_p2[2]),
        .Q(t_V_2_reg_444_reg__0[2]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[3] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(j_V_fu_561_p2[3]),
        .Q(t_V_2_reg_444_reg__0[3]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[4] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(j_V_fu_561_p2[4]),
        .Q(t_V_2_reg_444_reg__0[4]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[5] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(\t_V_2_reg_444[5]_i_1_n_0 ),
        .Q(t_V_2_reg_444_reg__0[5]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[6] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(j_V_fu_561_p2[6]),
        .Q(t_V_2_reg_444_reg__0[6]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[7] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(j_V_fu_561_p2[7]),
        .Q(t_V_2_reg_444_reg__0[7]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[8] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(\t_V_2_reg_444[8]_i_1_n_0 ),
        .Q(t_V_2_reg_444_reg__0[8]),
        .R(t_V_2_reg_444));
  FDRE \t_V_2_reg_444_reg[9] 
       (.C(ap_clk),
        .CE(t_V_2_reg_4440),
        .D(j_V_fu_561_p2[9]),
        .Q(t_V_2_reg_444_reg__0[9]),
        .R(t_V_2_reg_444));
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_reg_433[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state9),
        .O(t_V_reg_433));
  FDRE \t_V_reg_433_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[0]),
        .Q(\t_V_reg_433_reg_n_0_[0] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[10]),
        .Q(\t_V_reg_433_reg_n_0_[10] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[1]),
        .Q(\t_V_reg_433_reg_n_0_[1] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[2]),
        .Q(\t_V_reg_433_reg_n_0_[2] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[3]),
        .Q(\t_V_reg_433_reg_n_0_[3] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[4]),
        .Q(\t_V_reg_433_reg_n_0_[4] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[5]),
        .Q(\t_V_reg_433_reg_n_0_[5] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[6]),
        .Q(\t_V_reg_433_reg_n_0_[6] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[7]),
        .Q(\t_V_reg_433_reg_n_0_[7] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[8]),
        .Q(\t_V_reg_433_reg_n_0_[8] ),
        .R(t_V_reg_433));
  FDRE \t_V_reg_433_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_832[9]),
        .Q(\t_V_reg_433_reg_n_0_[9] ),
        .R(t_V_reg_433));
  FDRE \tmp_10_reg_852_reg[0] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_2 [0]),
        .Q(tmp_10_reg_852[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_852_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_2 [1]),
        .Q(tmp_10_reg_852[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_852_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_2 [2]),
        .Q(tmp_10_reg_852[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_852_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_2 [3]),
        .Q(tmp_10_reg_852[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_852_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_2 [4]),
        .Q(tmp_10_reg_852[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_852_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_2 [5]),
        .Q(tmp_10_reg_852[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_852_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_2 [6]),
        .Q(tmp_10_reg_852[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_852_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_2 [7]),
        .Q(tmp_10_reg_852[7]),
        .R(1'b0));
  FDRE \tmp_11_reg_858_reg[0] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_3 [0]),
        .Q(tmp_11_reg_858[0]),
        .R(1'b0));
  FDRE \tmp_11_reg_858_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_3 [1]),
        .Q(tmp_11_reg_858[1]),
        .R(1'b0));
  FDRE \tmp_11_reg_858_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_3 [2]),
        .Q(tmp_11_reg_858[2]),
        .R(1'b0));
  FDRE \tmp_11_reg_858_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_3 [3]),
        .Q(tmp_11_reg_858[3]),
        .R(1'b0));
  FDRE \tmp_11_reg_858_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_3 [4]),
        .Q(tmp_11_reg_858[4]),
        .R(1'b0));
  FDRE \tmp_11_reg_858_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_3 [5]),
        .Q(tmp_11_reg_858[5]),
        .R(1'b0));
  FDRE \tmp_11_reg_858_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_3 [6]),
        .Q(tmp_11_reg_858[6]),
        .R(1'b0));
  FDRE \tmp_11_reg_858_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_3 [7]),
        .Q(tmp_11_reg_858[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_9_reg_846[7]_i_1 
       (.I0(\exitcond_i_i_i_reg_837_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(lut2_0_U_n_1),
        .O(tmp_10_reg_8520));
  FDRE \tmp_9_reg_846_reg[0] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_1 [0]),
        .Q(tmp_9_reg_846[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_846_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_1 [1]),
        .Q(tmp_9_reg_846[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_846_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_1 [2]),
        .Q(tmp_9_reg_846[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_846_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_1 [3]),
        .Q(tmp_9_reg_846[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_846_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_1 [4]),
        .Q(tmp_9_reg_846[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_846_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_1 [5]),
        .Q(tmp_9_reg_846[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_846_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_1 [6]),
        .Q(tmp_9_reg_846[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_846_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_reg_8520),
        .D(\SRL_SIG_reg[0][7]_1 [7]),
        .Q(tmp_9_reg_846[7]),
        .R(1'b0));
endmodule

module design_1_hls_gamma_correction_0_0_Mat2AXIvideo
   (CO,
    stream_out_TVALID,
    E,
    AXI_video_strm_V_data_V_1_sel_wr036_out,
    \ap_CS_fsm_reg[1]_0 ,
    Mat2AXIvideo_U0_img_cols_V_read,
    Q,
    \mOutPtr_reg[2] ,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    img3_cols_V_c_empty_n,
    Mat2AXIvideo_U0_ap_start,
    img3_rows_V_c_empty_n,
    stream_out_TREADY,
    img3_data_stream_2_s_empty_n,
    img3_data_stream_1_s_empty_n,
    img3_data_stream_0_s_empty_n,
    out,
    \int_height_reg[11] ,
    D);
  output [0:0]CO;
  output stream_out_TVALID;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr036_out;
  output \ap_CS_fsm_reg[1]_0 ;
  output Mat2AXIvideo_U0_img_cols_V_read;
  output [0:0]Q;
  output \mOutPtr_reg[2] ;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [23:0]stream_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input img3_cols_V_c_empty_n;
  input Mat2AXIvideo_U0_ap_start;
  input img3_rows_V_c_empty_n;
  input stream_out_TREADY;
  input img3_data_stream_2_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input img3_data_stream_0_s_empty_n;
  input [11:0]out;
  input [11:0]\int_height_reg[11] ;
  input [23:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr036_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[3]_i_1__1_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state3;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_reg_pp0_iter1_exitcond_i_reg_280;
  wire \ap_reg_pp0_iter1_exitcond_i_reg_280[0]_i_1_n_0 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_fu_224_p2;
  wire axi_last_V_fu_224_p2_carry_i_1_n_0;
  wire axi_last_V_fu_224_p2_carry_i_2_n_0;
  wire axi_last_V_fu_224_p2_carry_i_3_n_0;
  wire axi_last_V_fu_224_p2_carry_i_4_n_0;
  wire axi_last_V_fu_224_p2_carry_n_1;
  wire axi_last_V_fu_224_p2_carry_n_2;
  wire axi_last_V_fu_224_p2_carry_n_3;
  wire axi_last_V_reg_289;
  wire \axi_last_V_reg_289[0]_i_1_n_0 ;
  wire \exitcond1_i_fu_198_p2_inferred__0/i__carry_n_1 ;
  wire \exitcond1_i_fu_198_p2_inferred__0/i__carry_n_2 ;
  wire \exitcond1_i_fu_198_p2_inferred__0/i__carry_n_3 ;
  wire exitcond_i_fu_213_p2_carry_i_1_n_0;
  wire exitcond_i_fu_213_p2_carry_i_2_n_0;
  wire exitcond_i_fu_213_p2_carry_i_3_n_0;
  wire exitcond_i_fu_213_p2_carry_i_4_n_0;
  wire exitcond_i_fu_213_p2_carry_n_1;
  wire exitcond_i_fu_213_p2_carry_n_2;
  wire exitcond_i_fu_213_p2_carry_n_3;
  wire \exitcond_i_reg_280[0]_i_1_n_0 ;
  wire \exitcond_i_reg_280_reg_n_0_[0] ;
  wire [10:0]i_V_fu_203_p2;
  wire [10:0]i_V_reg_275;
  wire i_V_reg_2750;
  wire \i_V_reg_275[10]_i_3_n_0 ;
  wire \i_V_reg_275[2]_i_1_n_0 ;
  wire \i_V_reg_275[5]_i_1_n_0 ;
  wire \i_V_reg_275[8]_i_1_n_0 ;
  wire \i_V_reg_275[9]_i_2_n_0 ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire img3_cols_V_c_empty_n;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire img3_rows_V_c_empty_n;
  wire [11:0]\int_height_reg[11] ;
  wire [10:0]j_V_fu_218_p2;
  wire \mOutPtr_reg[2] ;
  wire [11:0]out;
  wire [11:0]r_V_fu_183_p2;
  wire [11:0]r_V_reg_266;
  wire \r_V_reg_266[11]_i_2_n_0 ;
  wire \r_V_reg_266[11]_i_3_n_0 ;
  wire \r_V_reg_266[11]_i_4_n_0 ;
  wire \r_V_reg_266[4]_i_2_n_0 ;
  wire \r_V_reg_266[4]_i_3_n_0 ;
  wire \r_V_reg_266[4]_i_4_n_0 ;
  wire \r_V_reg_266[4]_i_5_n_0 ;
  wire \r_V_reg_266[8]_i_2_n_0 ;
  wire \r_V_reg_266[8]_i_3_n_0 ;
  wire \r_V_reg_266[8]_i_4_n_0 ;
  wire \r_V_reg_266[8]_i_5_n_0 ;
  wire \r_V_reg_266_reg[11]_i_1_n_2 ;
  wire \r_V_reg_266_reg[11]_i_1_n_3 ;
  wire \r_V_reg_266_reg[4]_i_1_n_0 ;
  wire \r_V_reg_266_reg[4]_i_1_n_1 ;
  wire \r_V_reg_266_reg[4]_i_1_n_2 ;
  wire \r_V_reg_266_reg[4]_i_1_n_3 ;
  wire \r_V_reg_266_reg[8]_i_1_n_0 ;
  wire \r_V_reg_266_reg[8]_i_1_n_1 ;
  wire \r_V_reg_266_reg[8]_i_1_n_2 ;
  wire \r_V_reg_266_reg[8]_i_1_n_3 ;
  wire shiftReg_ce;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire t_V_1_reg_164;
  wire t_V_1_reg_1640;
  wire \t_V_1_reg_164[10]_i_4_n_0 ;
  wire \t_V_1_reg_164[2]_i_1_n_0 ;
  wire \t_V_1_reg_164[5]_i_1_n_0 ;
  wire \t_V_1_reg_164[8]_i_1_n_0 ;
  wire \t_V_1_reg_164[9]_i_2_n_0 ;
  wire [10:0]t_V_1_reg_164_reg__0;
  wire [10:0]t_V_reg_153;
  wire [11:0]tmp_1_reg_261;
  wire [11:0]tmp_reg_256;
  wire tmp_user_V_fu_90;
  wire \tmp_user_V_fu_90[0]_i_1_n_0 ;
  wire [3:0]NLW_axi_last_V_fu_224_p2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_exitcond1_i_fu_198_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_exitcond_i_fu_213_p2_carry_O_UNCONNECTED;
  wire [3:2]\NLW_r_V_reg_266_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_V_reg_266_reg[11]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I4(stream_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_i_reg_280_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(AXI_video_strm_V_data_V_1_sel_wr036_out));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(stream_out_TREADY),
        .I3(stream_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(stream_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(axi_last_V_reg_289),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(axi_last_V_reg_289),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h22F2F2F2F2F2F2F2)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(Q),
        .I3(img3_cols_V_c_empty_n),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(img3_rows_V_c_empty_n),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(\AXI_video_strm_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_0_[1] ),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_0_[1] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00005540)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000544400000000)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(img3_data_stream_2_s_empty_n),
        .I2(img3_data_stream_1_s_empty_n),
        .I3(img3_data_stream_0_s_empty_n),
        .I4(\ap_CS_fsm[3]_i_3_n_0 ),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_i_reg_280_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(ap_reg_pp0_iter1_exitcond_i_reg_280),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1__1_n_0 ),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_condition_pp0_exit_iter0_state3),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_reg_pp0_iter1_exitcond_i_reg_280[0]_i_1 
       (.I0(\exitcond_i_reg_280_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_reg_pp0_iter1_exitcond_i_reg_280),
        .O(\ap_reg_pp0_iter1_exitcond_i_reg_280[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter1_exitcond_i_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_exitcond_i_reg_280[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter1_exitcond_i_reg_280),
        .R(1'b0));
  CARRY4 axi_last_V_fu_224_p2_carry
       (.CI(1'b0),
        .CO({axi_last_V_fu_224_p2,axi_last_V_fu_224_p2_carry_n_1,axi_last_V_fu_224_p2_carry_n_2,axi_last_V_fu_224_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_axi_last_V_fu_224_p2_carry_O_UNCONNECTED[3:0]),
        .S({axi_last_V_fu_224_p2_carry_i_1_n_0,axi_last_V_fu_224_p2_carry_i_2_n_0,axi_last_V_fu_224_p2_carry_i_3_n_0,axi_last_V_fu_224_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    axi_last_V_fu_224_p2_carry_i_1
       (.I0(r_V_reg_266[9]),
        .I1(t_V_1_reg_164_reg__0[9]),
        .I2(t_V_1_reg_164_reg__0[10]),
        .I3(r_V_reg_266[10]),
        .I4(r_V_reg_266[11]),
        .O(axi_last_V_fu_224_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_224_p2_carry_i_2
       (.I0(r_V_reg_266[8]),
        .I1(t_V_1_reg_164_reg__0[8]),
        .I2(t_V_1_reg_164_reg__0[6]),
        .I3(r_V_reg_266[6]),
        .I4(t_V_1_reg_164_reg__0[7]),
        .I5(r_V_reg_266[7]),
        .O(axi_last_V_fu_224_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_224_p2_carry_i_3
       (.I0(r_V_reg_266[5]),
        .I1(t_V_1_reg_164_reg__0[5]),
        .I2(t_V_1_reg_164_reg__0[4]),
        .I3(r_V_reg_266[4]),
        .I4(t_V_1_reg_164_reg__0[3]),
        .I5(r_V_reg_266[3]),
        .O(axi_last_V_fu_224_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_last_V_fu_224_p2_carry_i_4
       (.I0(r_V_reg_266[2]),
        .I1(t_V_1_reg_164_reg__0[2]),
        .I2(t_V_1_reg_164_reg__0[0]),
        .I3(r_V_reg_266[0]),
        .I4(t_V_1_reg_164_reg__0[1]),
        .I5(r_V_reg_266[1]),
        .O(axi_last_V_fu_224_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \axi_last_V_reg_289[0]_i_1 
       (.I0(axi_last_V_reg_289),
        .I1(ap_condition_pp0_exit_iter0_state3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(axi_last_V_fu_224_p2),
        .O(\axi_last_V_reg_289[0]_i_1_n_0 ));
  FDRE \axi_last_V_reg_289_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_289[0]_i_1_n_0 ),
        .Q(axi_last_V_reg_289),
        .R(1'b0));
  CARRY4 \exitcond1_i_fu_198_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\exitcond1_i_fu_198_p2_inferred__0/i__carry_n_1 ,\exitcond1_i_fu_198_p2_inferred__0/i__carry_n_2 ,\exitcond1_i_fu_198_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond1_i_fu_198_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 exitcond_i_fu_213_p2_carry
       (.CI(1'b0),
        .CO({ap_condition_pp0_exit_iter0_state3,exitcond_i_fu_213_p2_carry_n_1,exitcond_i_fu_213_p2_carry_n_2,exitcond_i_fu_213_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_213_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_213_p2_carry_i_1_n_0,exitcond_i_fu_213_p2_carry_i_2_n_0,exitcond_i_fu_213_p2_carry_i_3_n_0,exitcond_i_fu_213_p2_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00009009)) 
    exitcond_i_fu_213_p2_carry_i_1
       (.I0(tmp_1_reg_261[9]),
        .I1(t_V_1_reg_164_reg__0[9]),
        .I2(t_V_1_reg_164_reg__0[10]),
        .I3(tmp_1_reg_261[10]),
        .I4(tmp_1_reg_261[11]),
        .O(exitcond_i_fu_213_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_213_p2_carry_i_2
       (.I0(tmp_1_reg_261[8]),
        .I1(t_V_1_reg_164_reg__0[8]),
        .I2(t_V_1_reg_164_reg__0[6]),
        .I3(tmp_1_reg_261[6]),
        .I4(t_V_1_reg_164_reg__0[7]),
        .I5(tmp_1_reg_261[7]),
        .O(exitcond_i_fu_213_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_213_p2_carry_i_3
       (.I0(tmp_1_reg_261[5]),
        .I1(t_V_1_reg_164_reg__0[5]),
        .I2(t_V_1_reg_164_reg__0[4]),
        .I3(tmp_1_reg_261[4]),
        .I4(t_V_1_reg_164_reg__0[3]),
        .I5(tmp_1_reg_261[3]),
        .O(exitcond_i_fu_213_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_213_p2_carry_i_4
       (.I0(tmp_1_reg_261[2]),
        .I1(t_V_1_reg_164_reg__0[2]),
        .I2(t_V_1_reg_164_reg__0[1]),
        .I3(tmp_1_reg_261[1]),
        .I4(t_V_1_reg_164_reg__0[0]),
        .I5(tmp_1_reg_261[0]),
        .O(exitcond_i_fu_213_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_i_reg_280[0]_i_1 
       (.I0(ap_condition_pp0_exit_iter0_state3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(\exitcond_i_reg_280_reg_n_0_[0] ),
        .O(\exitcond_i_reg_280[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_280[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_280_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_275[0]_i_1 
       (.I0(t_V_reg_153[0]),
        .O(i_V_fu_203_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_275[10]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .O(i_V_reg_2750));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_275[10]_i_2 
       (.I0(t_V_reg_153[10]),
        .I1(t_V_reg_153[8]),
        .I2(\i_V_reg_275[10]_i_3_n_0 ),
        .I3(t_V_reg_153[7]),
        .I4(t_V_reg_153[9]),
        .O(i_V_fu_203_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_V_reg_275[10]_i_3 
       (.I0(t_V_reg_153[6]),
        .I1(t_V_reg_153[5]),
        .I2(\i_V_reg_275[9]_i_2_n_0 ),
        .O(\i_V_reg_275[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_275[1]_i_1 
       (.I0(t_V_reg_153[0]),
        .I1(t_V_reg_153[1]),
        .O(i_V_fu_203_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_275[2]_i_1 
       (.I0(t_V_reg_153[2]),
        .I1(t_V_reg_153[1]),
        .I2(t_V_reg_153[0]),
        .O(\i_V_reg_275[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_275[3]_i_1 
       (.I0(t_V_reg_153[3]),
        .I1(t_V_reg_153[1]),
        .I2(t_V_reg_153[0]),
        .I3(t_V_reg_153[2]),
        .O(i_V_fu_203_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_275[4]_i_1 
       (.I0(t_V_reg_153[4]),
        .I1(t_V_reg_153[2]),
        .I2(t_V_reg_153[0]),
        .I3(t_V_reg_153[1]),
        .I4(t_V_reg_153[3]),
        .O(i_V_fu_203_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_275[5]_i_1 
       (.I0(t_V_reg_153[5]),
        .I1(t_V_reg_153[4]),
        .I2(t_V_reg_153[2]),
        .I3(t_V_reg_153[0]),
        .I4(t_V_reg_153[1]),
        .I5(t_V_reg_153[3]),
        .O(\i_V_reg_275[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_V_reg_275[6]_i_1 
       (.I0(\i_V_reg_275[9]_i_2_n_0 ),
        .I1(t_V_reg_153[5]),
        .I2(t_V_reg_153[6]),
        .O(i_V_fu_203_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_V_reg_275[7]_i_1 
       (.I0(t_V_reg_153[7]),
        .I1(\i_V_reg_275[9]_i_2_n_0 ),
        .I2(t_V_reg_153[5]),
        .I3(t_V_reg_153[6]),
        .O(i_V_fu_203_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_V_reg_275[8]_i_1 
       (.I0(t_V_reg_153[8]),
        .I1(t_V_reg_153[6]),
        .I2(t_V_reg_153[5]),
        .I3(\i_V_reg_275[9]_i_2_n_0 ),
        .I4(t_V_reg_153[7]),
        .O(\i_V_reg_275[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_V_reg_275[9]_i_1 
       (.I0(t_V_reg_153[9]),
        .I1(t_V_reg_153[7]),
        .I2(\i_V_reg_275[9]_i_2_n_0 ),
        .I3(t_V_reg_153[5]),
        .I4(t_V_reg_153[6]),
        .I5(t_V_reg_153[8]),
        .O(i_V_fu_203_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_V_reg_275[9]_i_2 
       (.I0(t_V_reg_153[3]),
        .I1(t_V_reg_153[1]),
        .I2(t_V_reg_153[0]),
        .I3(t_V_reg_153[2]),
        .I4(t_V_reg_153[4]),
        .O(\i_V_reg_275[9]_i_2_n_0 ));
  FDRE \i_V_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(i_V_fu_203_p2[0]),
        .Q(i_V_reg_275[0]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[10] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(i_V_fu_203_p2[10]),
        .Q(i_V_reg_275[10]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(i_V_fu_203_p2[1]),
        .Q(i_V_reg_275[1]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(\i_V_reg_275[2]_i_1_n_0 ),
        .Q(i_V_reg_275[2]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(i_V_fu_203_p2[3]),
        .Q(i_V_reg_275[3]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(i_V_fu_203_p2[4]),
        .Q(i_V_reg_275[4]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(\i_V_reg_275[5]_i_1_n_0 ),
        .Q(i_V_reg_275[5]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(i_V_fu_203_p2[6]),
        .Q(i_V_reg_275[6]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(i_V_fu_203_p2[7]),
        .Q(i_V_reg_275[7]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(\i_V_reg_275[8]_i_1_n_0 ),
        .Q(i_V_reg_275[8]),
        .R(1'b0));
  FDRE \i_V_reg_275_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2750),
        .D(i_V_fu_203_p2[9]),
        .Q(i_V_reg_275[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_1
       (.I0(t_V_reg_153[10]),
        .I1(tmp_reg_256[10]),
        .I2(tmp_reg_256[11]),
        .I3(tmp_reg_256[9]),
        .I4(t_V_reg_153[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(tmp_reg_256[8]),
        .I1(t_V_reg_153[8]),
        .I2(t_V_reg_153[6]),
        .I3(tmp_reg_256[6]),
        .I4(t_V_reg_153[7]),
        .I5(tmp_reg_256[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(tmp_reg_256[5]),
        .I1(t_V_reg_153[5]),
        .I2(t_V_reg_153[3]),
        .I3(tmp_reg_256[3]),
        .I4(t_V_reg_153[4]),
        .I5(tmp_reg_256[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(tmp_reg_256[2]),
        .I1(t_V_reg_153[2]),
        .I2(t_V_reg_153[0]),
        .I3(tmp_reg_256[0]),
        .I4(t_V_reg_153[1]),
        .I5(tmp_reg_256[1]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__5 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(shiftReg_ce),
        .O(E));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[2]_i_2__1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(\mOutPtr_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[0]_i_1 
       (.I0(out[0]),
        .O(r_V_fu_183_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[11]_i_2 
       (.I0(out[11]),
        .O(\r_V_reg_266[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[11]_i_3 
       (.I0(out[10]),
        .O(\r_V_reg_266[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[11]_i_4 
       (.I0(out[9]),
        .O(\r_V_reg_266[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[4]_i_2 
       (.I0(out[4]),
        .O(\r_V_reg_266[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[4]_i_3 
       (.I0(out[3]),
        .O(\r_V_reg_266[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[4]_i_4 
       (.I0(out[2]),
        .O(\r_V_reg_266[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[4]_i_5 
       (.I0(out[1]),
        .O(\r_V_reg_266[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[8]_i_2 
       (.I0(out[8]),
        .O(\r_V_reg_266[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[8]_i_3 
       (.I0(out[7]),
        .O(\r_V_reg_266[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[8]_i_4 
       (.I0(out[6]),
        .O(\r_V_reg_266[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_V_reg_266[8]_i_5 
       (.I0(out[5]),
        .O(\r_V_reg_266[8]_i_5_n_0 ));
  FDRE \r_V_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[0]),
        .Q(r_V_reg_266[0]),
        .R(1'b0));
  FDRE \r_V_reg_266_reg[10] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[10]),
        .Q(r_V_reg_266[10]),
        .R(1'b0));
  FDRE \r_V_reg_266_reg[11] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[11]),
        .Q(r_V_reg_266[11]),
        .R(1'b0));
  CARRY4 \r_V_reg_266_reg[11]_i_1 
       (.CI(\r_V_reg_266_reg[8]_i_1_n_0 ),
        .CO({\NLW_r_V_reg_266_reg[11]_i_1_CO_UNCONNECTED [3:2],\r_V_reg_266_reg[11]_i_1_n_2 ,\r_V_reg_266_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[10:9]}),
        .O({\NLW_r_V_reg_266_reg[11]_i_1_O_UNCONNECTED [3],r_V_fu_183_p2[11:9]}),
        .S({1'b0,\r_V_reg_266[11]_i_2_n_0 ,\r_V_reg_266[11]_i_3_n_0 ,\r_V_reg_266[11]_i_4_n_0 }));
  FDRE \r_V_reg_266_reg[1] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[1]),
        .Q(r_V_reg_266[1]),
        .R(1'b0));
  FDRE \r_V_reg_266_reg[2] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[2]),
        .Q(r_V_reg_266[2]),
        .R(1'b0));
  FDRE \r_V_reg_266_reg[3] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[3]),
        .Q(r_V_reg_266[3]),
        .R(1'b0));
  FDRE \r_V_reg_266_reg[4] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[4]),
        .Q(r_V_reg_266[4]),
        .R(1'b0));
  CARRY4 \r_V_reg_266_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_V_reg_266_reg[4]_i_1_n_0 ,\r_V_reg_266_reg[4]_i_1_n_1 ,\r_V_reg_266_reg[4]_i_1_n_2 ,\r_V_reg_266_reg[4]_i_1_n_3 }),
        .CYINIT(out[0]),
        .DI(out[4:1]),
        .O(r_V_fu_183_p2[4:1]),
        .S({\r_V_reg_266[4]_i_2_n_0 ,\r_V_reg_266[4]_i_3_n_0 ,\r_V_reg_266[4]_i_4_n_0 ,\r_V_reg_266[4]_i_5_n_0 }));
  FDRE \r_V_reg_266_reg[5] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[5]),
        .Q(r_V_reg_266[5]),
        .R(1'b0));
  FDRE \r_V_reg_266_reg[6] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[6]),
        .Q(r_V_reg_266[6]),
        .R(1'b0));
  FDRE \r_V_reg_266_reg[7] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[7]),
        .Q(r_V_reg_266[7]),
        .R(1'b0));
  FDRE \r_V_reg_266_reg[8] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[8]),
        .Q(r_V_reg_266[8]),
        .R(1'b0));
  CARRY4 \r_V_reg_266_reg[8]_i_1 
       (.CI(\r_V_reg_266_reg[4]_i_1_n_0 ),
        .CO({\r_V_reg_266_reg[8]_i_1_n_0 ,\r_V_reg_266_reg[8]_i_1_n_1 ,\r_V_reg_266_reg[8]_i_1_n_2 ,\r_V_reg_266_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(out[8:5]),
        .O(r_V_fu_183_p2[8:5]),
        .S({\r_V_reg_266[8]_i_2_n_0 ,\r_V_reg_266[8]_i_3_n_0 ,\r_V_reg_266[8]_i_4_n_0 ,\r_V_reg_266[8]_i_5_n_0 }));
  FDRE \r_V_reg_266_reg[9] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(r_V_fu_183_p2[9]),
        .Q(r_V_reg_266[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[10]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[11]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[12]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[13]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[14]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[8]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[9]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(stream_out_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(stream_out_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_164[0]_i_1 
       (.I0(t_V_1_reg_164_reg__0[0]),
        .O(j_V_fu_218_p2[0]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \t_V_1_reg_164[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(t_V_1_reg_164));
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_1_reg_164[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_condition_pp0_exit_iter0_state3),
        .O(t_V_1_reg_1640));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_164[10]_i_3 
       (.I0(t_V_1_reg_164_reg__0[10]),
        .I1(t_V_1_reg_164_reg__0[9]),
        .I2(t_V_1_reg_164_reg__0[8]),
        .I3(\t_V_1_reg_164[10]_i_4_n_0 ),
        .I4(t_V_1_reg_164_reg__0[7]),
        .O(j_V_fu_218_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_1_reg_164[10]_i_4 
       (.I0(t_V_1_reg_164_reg__0[6]),
        .I1(t_V_1_reg_164_reg__0[5]),
        .I2(\t_V_1_reg_164[9]_i_2_n_0 ),
        .O(\t_V_1_reg_164[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_164[1]_i_1 
       (.I0(t_V_1_reg_164_reg__0[0]),
        .I1(t_V_1_reg_164_reg__0[1]),
        .O(j_V_fu_218_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_164[2]_i_1 
       (.I0(t_V_1_reg_164_reg__0[2]),
        .I1(t_V_1_reg_164_reg__0[1]),
        .I2(t_V_1_reg_164_reg__0[0]),
        .O(\t_V_1_reg_164[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_164[3]_i_1 
       (.I0(t_V_1_reg_164_reg__0[3]),
        .I1(t_V_1_reg_164_reg__0[1]),
        .I2(t_V_1_reg_164_reg__0[0]),
        .I3(t_V_1_reg_164_reg__0[2]),
        .O(j_V_fu_218_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_164[4]_i_1 
       (.I0(t_V_1_reg_164_reg__0[4]),
        .I1(t_V_1_reg_164_reg__0[2]),
        .I2(t_V_1_reg_164_reg__0[0]),
        .I3(t_V_1_reg_164_reg__0[1]),
        .I4(t_V_1_reg_164_reg__0[3]),
        .O(j_V_fu_218_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_164[5]_i_1 
       (.I0(t_V_1_reg_164_reg__0[5]),
        .I1(t_V_1_reg_164_reg__0[4]),
        .I2(t_V_1_reg_164_reg__0[2]),
        .I3(t_V_1_reg_164_reg__0[0]),
        .I4(t_V_1_reg_164_reg__0[1]),
        .I5(t_V_1_reg_164_reg__0[3]),
        .O(\t_V_1_reg_164[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \t_V_1_reg_164[6]_i_1 
       (.I0(\t_V_1_reg_164[9]_i_2_n_0 ),
        .I1(t_V_1_reg_164_reg__0[5]),
        .I2(t_V_1_reg_164_reg__0[6]),
        .O(j_V_fu_218_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \t_V_1_reg_164[7]_i_1 
       (.I0(t_V_1_reg_164_reg__0[7]),
        .I1(\t_V_1_reg_164[9]_i_2_n_0 ),
        .I2(t_V_1_reg_164_reg__0[5]),
        .I3(t_V_1_reg_164_reg__0[6]),
        .O(j_V_fu_218_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \t_V_1_reg_164[8]_i_1 
       (.I0(t_V_1_reg_164_reg__0[8]),
        .I1(t_V_1_reg_164_reg__0[6]),
        .I2(t_V_1_reg_164_reg__0[5]),
        .I3(\t_V_1_reg_164[9]_i_2_n_0 ),
        .I4(t_V_1_reg_164_reg__0[7]),
        .O(\t_V_1_reg_164[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \t_V_1_reg_164[9]_i_1 
       (.I0(t_V_1_reg_164_reg__0[9]),
        .I1(t_V_1_reg_164_reg__0[7]),
        .I2(\t_V_1_reg_164[9]_i_2_n_0 ),
        .I3(t_V_1_reg_164_reg__0[5]),
        .I4(t_V_1_reg_164_reg__0[6]),
        .I5(t_V_1_reg_164_reg__0[8]),
        .O(j_V_fu_218_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \t_V_1_reg_164[9]_i_2 
       (.I0(t_V_1_reg_164_reg__0[3]),
        .I1(t_V_1_reg_164_reg__0[1]),
        .I2(t_V_1_reg_164_reg__0[0]),
        .I3(t_V_1_reg_164_reg__0[2]),
        .I4(t_V_1_reg_164_reg__0[4]),
        .O(\t_V_1_reg_164[9]_i_2_n_0 ));
  FDRE \t_V_1_reg_164_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(j_V_fu_218_p2[0]),
        .Q(t_V_1_reg_164_reg__0[0]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(j_V_fu_218_p2[10]),
        .Q(t_V_1_reg_164_reg__0[10]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(j_V_fu_218_p2[1]),
        .Q(t_V_1_reg_164_reg__0[1]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(\t_V_1_reg_164[2]_i_1_n_0 ),
        .Q(t_V_1_reg_164_reg__0[2]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(j_V_fu_218_p2[3]),
        .Q(t_V_1_reg_164_reg__0[3]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(j_V_fu_218_p2[4]),
        .Q(t_V_1_reg_164_reg__0[4]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(\t_V_1_reg_164[5]_i_1_n_0 ),
        .Q(t_V_1_reg_164_reg__0[5]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(j_V_fu_218_p2[6]),
        .Q(t_V_1_reg_164_reg__0[6]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(j_V_fu_218_p2[7]),
        .Q(t_V_1_reg_164_reg__0[7]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(\t_V_1_reg_164[8]_i_1_n_0 ),
        .Q(t_V_1_reg_164_reg__0[8]),
        .R(t_V_1_reg_164));
  FDRE \t_V_1_reg_164_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1640),
        .D(j_V_fu_218_p2[9]),
        .Q(t_V_1_reg_164_reg__0[9]),
        .R(t_V_1_reg_164));
  FDRE \t_V_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[0]),
        .Q(t_V_reg_153[0]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[10]),
        .Q(t_V_reg_153[10]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[1]),
        .Q(t_V_reg_153[1]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[2]),
        .Q(t_V_reg_153[2]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[3]),
        .Q(t_V_reg_153[3]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[4]),
        .Q(t_V_reg_153[4]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[5]),
        .Q(t_V_reg_153[5]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[6]),
        .Q(t_V_reg_153[6]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[7]),
        .Q(t_V_reg_153[7]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[8]),
        .Q(t_V_reg_153[8]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \t_V_reg_153_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_275[9]),
        .Q(t_V_reg_153[9]),
        .R(Mat2AXIvideo_U0_img_cols_V_read));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_1_reg_261[11]_i_1 
       (.I0(Q),
        .I1(img3_cols_V_c_empty_n),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(img3_rows_V_c_empty_n),
        .O(Mat2AXIvideo_U0_img_cols_V_read));
  FDRE \tmp_1_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[0]),
        .Q(tmp_1_reg_261[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[10] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[10]),
        .Q(tmp_1_reg_261[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[11] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[11]),
        .Q(tmp_1_reg_261[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[1]),
        .Q(tmp_1_reg_261[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[2]),
        .Q(tmp_1_reg_261[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[3]),
        .Q(tmp_1_reg_261[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[4]),
        .Q(tmp_1_reg_261[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[5]),
        .Q(tmp_1_reg_261[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[6]),
        .Q(tmp_1_reg_261[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[7]),
        .Q(tmp_1_reg_261[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[8]),
        .Q(tmp_1_reg_261[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(out[9]),
        .Q(tmp_1_reg_261[9]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [0]),
        .Q(tmp_reg_256[0]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[10] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [10]),
        .Q(tmp_reg_256[10]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[11] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [11]),
        .Q(tmp_reg_256[11]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [1]),
        .Q(tmp_reg_256[1]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [2]),
        .Q(tmp_reg_256[2]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [3]),
        .Q(tmp_reg_256[3]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [4]),
        .Q(tmp_reg_256[4]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [5]),
        .Q(tmp_reg_256[5]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [6]),
        .Q(tmp_reg_256[6]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[7] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [7]),
        .Q(tmp_reg_256[7]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[8] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [8]),
        .Q(tmp_reg_256[8]),
        .R(1'b0));
  FDRE \tmp_reg_256_reg[9] 
       (.C(ap_clk),
        .CE(Mat2AXIvideo_U0_img_cols_V_read),
        .D(\int_height_reg[11] [9]),
        .Q(tmp_reg_256[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \tmp_user_V_fu_90[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(Q),
        .I2(img3_cols_V_c_empty_n),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(img3_rows_V_c_empty_n),
        .I5(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .O(\tmp_user_V_fu_90[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_90[0]_i_1_n_0 ),
        .Q(tmp_user_V_fu_90),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_hls_gamma_correction_0_0,hls_gamma_correction,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_gamma_correction,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_hls_gamma_correction_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 133333344, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) input stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1" *) input [0:0]stream_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) output stream_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 133333344, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1" *) output [0:0]stream_out_TDEST;

  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TDEST;
  wire [0:0]stream_in_TID;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [2:0]stream_in_TSTRB;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TDEST;
  wire [0:0]stream_out_TID;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  design_1_hls_gamma_correction_0_0_hls_gamma_correction inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TID(stream_in_TID),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TID(stream_out_TID),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w12_d2_A
   (p_cols_assign_cast_lo_full_n,
    p_cols_assign_cast_lo_empty_n,
    out,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    shiftReg_ce,
    in,
    ap_rst_n_inv,
    E);
  output p_cols_assign_cast_lo_full_n;
  output p_cols_assign_cast_lo_empty_n;
  output [11:0]out;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input shiftReg_ce;
  input [11:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_empty_n_i_3_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__8_n_0 ;
  wire \mOutPtr[2]_i_2__4_n_0 ;
  wire [11:0]out;
  wire p_cols_assign_cast_lo_empty_n;
  wire p_cols_assign_cast_lo_full_n;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  design_1_hls_gamma_correction_0_0_fifo_w12_d2_A_shiftReg_8 U_fifo_w12_d2_A_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .\p_cols_assign_cast_lo_reg_767_reg[11] (shiftReg_addr),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E000)) 
    internal_empty_n_i_1__3
       (.I0(internal_empty_n4_out),
        .I1(p_cols_assign_cast_lo_empty_n),
        .I2(ap_rst_n),
        .I3(mOutPtr[0]),
        .I4(internal_empty_n_i_3_n_0),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__3_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_3
       (.I0(mOutPtr[1]),
        .I1(shiftReg_ce),
        .I2(\ap_CS_fsm_reg[0] ),
        .O(internal_empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(p_cols_assign_cast_lo_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(shiftReg_addr),
        .I1(mOutPtr[1]),
        .I2(p_cols_assign_cast_lo_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(p_cols_assign_cast_lo_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__8 
       (.I0(mOutPtr[0]),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h59AAAAA6)) 
    \mOutPtr[2]_i_2__4 
       (.I0(mOutPtr[2]),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2__4_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module design_1_hls_gamma_correction_0_0_fifo_w12_d2_A_7
   (p_rows_assign_cast_lo_full_n,
    p_rows_assign_cast_lo_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    shiftReg_ce,
    in,
    ap_rst_n_inv,
    E);
  output p_rows_assign_cast_lo_full_n;
  output p_rows_assign_cast_lo_empty_n;
  output [11:0]out;
  input ap_clk;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input shiftReg_ce;
  input [11:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [11:0]in;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_empty_n_i_2__1_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire [11:0]out;
  wire p_rows_assign_cast_lo_empty_n;
  wire p_rows_assign_cast_lo_full_n;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  design_1_hls_gamma_correction_0_0_fifo_w12_d2_A_shiftReg U_fifo_w12_d2_A_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .\p_rows_assign_cast_lo_reg_762_reg[11] (shiftReg_addr),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    internal_empty_n_i_1__5
       (.I0(internal_empty_n_i_2__1_n_0),
        .I1(mOutPtr[2]),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(shiftReg_ce),
        .I4(p_rows_assign_cast_lo_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr[0]),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(internal_empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(p_rows_assign_cast_lo_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(shiftReg_addr),
        .I1(mOutPtr[1]),
        .I2(p_rows_assign_cast_lo_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(p_rows_assign_cast_lo_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__7 
       (.I0(mOutPtr[0]),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h66A6AA9A)) 
    \mOutPtr[2]_i_1__3 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(shiftReg_ce),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w12_d2_A_shiftReg
   (\p_rows_assign_cast_lo_reg_762_reg[11] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\p_rows_assign_cast_lo_reg_762_reg[11] ;
  output [11:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [11:0]in;
  wire [11:0]out;
  wire [0:0]\p_rows_assign_cast_lo_reg_762_reg[11] ;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\p_rows_assign_cast_lo_reg_762_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_rows_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\p_rows_assign_cast_lo_reg_762_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A_shiftReg" *) 
module design_1_hls_gamma_correction_0_0_fifo_w12_d2_A_shiftReg_8
   (\p_cols_assign_cast_lo_reg_767_reg[11] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\p_cols_assign_cast_lo_reg_767_reg[11] ;
  output [11:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [11:0]in;
  wire [11:0]out;
  wire [0:0]\p_cols_assign_cast_lo_reg_767_reg[11] ;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\p_cols_assign_cast_lo_reg_767_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\p_cols_assign_cast_lo_U/U_fifo_w12_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\p_cols_assign_cast_lo_reg_767_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w16_d2_A
   (img0_cols_V_channel_full_n,
    img0_cols_V_channel_empty_n,
    ap_done_reg_reg,
    out,
    ap_clk,
    ap_rst_n,
    ap_sync_reg_channel_write_img0_cols_V_channel,
    ap_done_reg_reg_0,
    img0_rows_V_channel_full_n,
    ap_sync_reg_channel_write_img0_rows_V_channel_reg,
    CO,
    Q,
    shiftReg_ce,
    internal_empty_n_reg_0,
    in,
    ap_rst_n_inv);
  output img0_cols_V_channel_full_n;
  output img0_cols_V_channel_empty_n;
  output ap_done_reg_reg;
  output [11:0]out;
  input ap_clk;
  input ap_rst_n;
  input ap_sync_reg_channel_write_img0_cols_V_channel;
  input ap_done_reg_reg_0;
  input img0_rows_V_channel_full_n;
  input ap_sync_reg_channel_write_img0_rows_V_channel_reg;
  input [0:0]CO;
  input [0:0]Q;
  input shiftReg_ce;
  input internal_empty_n_reg_0;
  input [11:0]in;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_img0_cols_V_channel;
  wire ap_sync_reg_channel_write_img0_rows_V_channel_reg;
  wire img0_cols_V_channel_empty_n;
  wire img0_cols_V_channel_full_n;
  wire img0_rows_V_channel_full_n;
  wire [11:0]in;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_i_2__6_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__12_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire [11:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  design_1_hls_gamma_correction_0_0_fifo_w16_d2_A_shiftReg_15 U_fifo_w16_d2_A_ram
       (.ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .out(out),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_14_reg_386_reg[11] (shiftReg_addr));
  LUT6 #(
    .INIT(64'h020002000200AA00)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n),
        .I1(img0_cols_V_channel_full_n),
        .I2(ap_sync_reg_channel_write_img0_cols_V_channel),
        .I3(ap_done_reg_reg_0),
        .I4(img0_rows_V_channel_full_n),
        .I5(ap_sync_reg_channel_write_img0_rows_V_channel_reg),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'hFFBFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(internal_empty_n_i_2__6_n_0),
        .I1(CO),
        .I2(Q),
        .I3(shiftReg_ce),
        .I4(img0_cols_V_channel_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    internal_empty_n_i_2__6
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[2]),
        .O(internal_empty_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(img0_cols_V_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDD5DDFFFFDDDD)) 
    internal_full_n_i_1__12
       (.I0(ap_rst_n),
        .I1(img0_cols_V_channel_full_n),
        .I2(mOutPtr[1]),
        .I3(shiftReg_addr),
        .I4(internal_empty_n_reg_0),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_0),
        .Q(img0_cols_V_channel_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \mOutPtr[0]_i_1 
       (.I0(img0_cols_V_channel_empty_n),
        .I1(CO),
        .I2(Q),
        .I3(shiftReg_ce),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE777777718888888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(Q),
        .I3(CO),
        .I4(img0_cols_V_channel_empty_n),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(shiftReg_ce),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module design_1_hls_gamma_correction_0_0_fifo_w16_d2_A_2
   (img0_rows_V_channel_full_n,
    img0_rows_V_channel_empty_n,
    out,
    ap_clk,
    CO,
    Q,
    shiftReg_ce,
    ap_rst_n,
    internal_empty_n_reg_0,
    in,
    ap_rst_n_inv);
  output img0_rows_V_channel_full_n;
  output img0_rows_V_channel_empty_n;
  output [11:0]out;
  input ap_clk;
  input [0:0]CO;
  input [0:0]Q;
  input shiftReg_ce;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input [11:0]in;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img0_rows_V_channel_empty_n;
  wire img0_rows_V_channel_full_n;
  wire [11:0]in;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_empty_n_i_2__5_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__13_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire [11:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  design_1_hls_gamma_correction_0_0_fifo_w16_d2_A_shiftReg U_fifo_w16_d2_A_ram
       (.ap_clk(ap_clk),
        .in(in),
        .mOutPtr(mOutPtr),
        .out(out),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_13_reg_381_reg[11] (shiftReg_addr));
  LUT6 #(
    .INIT(64'hFFBFFF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(internal_empty_n_i_2__5_n_0),
        .I1(CO),
        .I2(Q),
        .I3(shiftReg_ce),
        .I4(img0_rows_V_channel_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    internal_empty_n_i_2__5
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[2]),
        .O(internal_empty_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(img0_rows_V_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDD5DDFFFFDDDD)) 
    internal_full_n_i_1__13
       (.I0(ap_rst_n),
        .I1(img0_rows_V_channel_full_n),
        .I2(mOutPtr[1]),
        .I3(shiftReg_addr),
        .I4(internal_empty_n_reg_0),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_0),
        .Q(img0_rows_V_channel_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \mOutPtr[0]_i_1 
       (.I0(img0_rows_V_channel_empty_n),
        .I1(CO),
        .I2(Q),
        .I3(shiftReg_ce),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE777777718888888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(Q),
        .I3(CO),
        .I4(img0_rows_V_channel_empty_n),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(shiftReg_ce),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w16_d2_A_shiftReg
   (\tmp_13_reg_381_reg[11] ,
    out,
    mOutPtr,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\tmp_13_reg_381_reg[11] ;
  output [11:0]out;
  input [2:0]mOutPtr;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire ap_clk;
  wire [11:0]in;
  wire [2:0]mOutPtr;
  wire [11:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;
  wire [0:0]\tmp_13_reg_381_reg[11] ;

  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(\tmp_13_reg_381_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_4 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_rows_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\tmp_13_reg_381_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module design_1_hls_gamma_correction_0_0_fifo_w16_d2_A_shiftReg_15
   (\tmp_14_reg_386_reg[11] ,
    out,
    mOutPtr,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\tmp_14_reg_386_reg[11] ;
  output [11:0]out;
  input [2:0]mOutPtr;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire ap_clk;
  wire [11:0]in;
  wire [2:0]mOutPtr;
  wire [11:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;
  wire [0:0]\tmp_14_reg_386_reg[11] ;

  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3__0 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .O(\tmp_14_reg_386_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_4__0 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\img0_cols_V_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\tmp_14_reg_386_reg[11] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w16_d3_A
   (img3_cols_V_c_full_n,
    img3_cols_V_c_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_img_cols_V_read,
    shiftReg_ce,
    in,
    ap_rst_n_inv,
    E);
  output img3_cols_V_c_full_n;
  output img3_cols_V_c_empty_n;
  output [11:0]out;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input shiftReg_ce;
  input [11:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img3_cols_V_c_empty_n;
  wire img3_cols_V_c_full_n;
  wire [11:0]in;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_empty_n_i_2__4_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire [11:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  design_1_hls_gamma_correction_0_0_fifo_w16_d3_A_shiftReg_11 U_fifo_w16_d3_A_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_1_reg_261_reg[11] (shiftReg_addr));
  LUT6 #(
    .INIT(64'hFFDF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(internal_empty_n_i_2__4_n_0),
        .I1(mOutPtr[2]),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(shiftReg_ce),
        .I4(img3_cols_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_empty_n_i_2__4
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(img3_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img3_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(Mat2AXIvideo_U0_img_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(img3_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1 
       (.I0(shiftReg_ce),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h6AA96A6A)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(shiftReg_ce),
        .I4(Mat2AXIvideo_U0_img_cols_V_read),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d3_A" *) 
module design_1_hls_gamma_correction_0_0_fifo_w16_d3_A_6
   (img3_rows_V_c_empty_n,
    start_once_reg_reg,
    start_once_reg_reg_0,
    out,
    ap_clk,
    Mat2AXIvideo_U0_img_cols_V_read,
    shiftReg_ce,
    ap_rst_n,
    p_cols_assign_cast_lo_full_n,
    ap_done_reg,
    p_rows_assign_cast_lo_full_n,
    gamma_c_full_n,
    img3_cols_V_c_full_n,
    start_once_reg,
    start_for_Mat2AXIvideo_U0_full_n,
    start_for_Loop_loop_height_pro_U0_full_n,
    in,
    ap_rst_n_inv,
    E);
  output img3_rows_V_c_empty_n;
  output start_once_reg_reg;
  output start_once_reg_reg_0;
  output [11:0]out;
  input ap_clk;
  input Mat2AXIvideo_U0_img_cols_V_read;
  input shiftReg_ce;
  input ap_rst_n;
  input p_cols_assign_cast_lo_full_n;
  input ap_done_reg;
  input p_rows_assign_cast_lo_full_n;
  input gamma_c_full_n;
  input img3_cols_V_c_full_n;
  input start_once_reg;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_for_Loop_loop_height_pro_U0_full_n;
  input [11:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gamma_c_full_n;
  wire img3_cols_V_c_full_n;
  wire img3_rows_V_c_empty_n;
  wire img3_rows_V_c_full_n;
  wire [11:0]in;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_empty_n_i_2__3_n_0;
  wire internal_full_n_i_1_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_2_n_0 ;
  wire [11:0]out;
  wire p_cols_assign_cast_lo_full_n;
  wire p_rows_assign_cast_lo_full_n;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;
  wire start_for_Loop_loop_height_pro_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;

  design_1_hls_gamma_correction_0_0_fifo_w16_d3_A_shiftReg U_fifo_w16_d3_A_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_reg_256_reg[11] (shiftReg_addr));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \ap_return_0_preg[11]_i_2 
       (.I0(img3_rows_V_c_full_n),
        .I1(p_cols_assign_cast_lo_full_n),
        .I2(ap_done_reg),
        .I3(p_rows_assign_cast_lo_full_n),
        .I4(gamma_c_full_n),
        .I5(img3_cols_V_c_full_n),
        .O(start_once_reg_reg));
  LUT6 #(
    .INIT(64'hFFDF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(internal_empty_n_i_2__3_n_0),
        .I1(mOutPtr[2]),
        .I2(Mat2AXIvideo_U0_img_cols_V_read),
        .I3(shiftReg_ce),
        .I4(img3_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_empty_n_i_2__3
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .O(internal_empty_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(img3_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1
       (.I0(shiftReg_addr),
        .I1(mOutPtr[0]),
        .I2(img3_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(Mat2AXIvideo_U0_img_cols_V_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(img3_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(Mat2AXIvideo_U0_img_cols_V_read),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h6AA96A6A)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(shiftReg_ce),
        .I4(Mat2AXIvideo_U0_img_cols_V_read),
        .O(\mOutPtr[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hA888)) 
    start_once_reg_i_1
       (.I0(start_once_reg_reg),
        .I1(start_once_reg),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(start_for_Loop_loop_height_pro_U0_full_n),
        .O(start_once_reg_reg_0));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w16_d3_A_shiftReg
   (\tmp_reg_256_reg[11] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\tmp_reg_256_reg[11] ;
  output [11:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [11:0]in;
  wire [11:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;
  wire [0:0]\tmp_reg_256_reg[11] ;

  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\tmp_reg_256_reg[11] ));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_rows_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_reg_256_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d3_A_shiftReg" *) 
module design_1_hls_gamma_correction_0_0_fifo_w16_d3_A_shiftReg_11
   (\tmp_1_reg_261_reg[11] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\tmp_1_reg_261_reg[11] ;
  output [11:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [11:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [11:0]in;
  wire [11:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;
  wire [0:0]\tmp_1_reg_261_reg[11] ;

  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][0]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[3][0]_srl4_i_2__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\tmp_1_reg_261_reg[11] ));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][10]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][11]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][1]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][2]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][3]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][4]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][5]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][6]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][7]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][8]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3] " *) 
  (* srl_name = "inst/\img3_cols_V_c_U/U_fifo_w16_d3_A_ram/SRL_SIG_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[3][9]_srl4 
       (.A0(shiftReg_addr),
        .A1(\tmp_1_reg_261_reg[11] ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A
   (img0_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    \tmp_9_reg_846_reg[7] ,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    \ap_CS_fsm_reg[4] ,
    D);
  output img0_data_stream_0_s_full_n;
  output img0_data_stream_0_s_empty_n;
  output [7:0]\tmp_9_reg_846_reg[7] ;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]\tmp_9_reg_846_reg[7] ;

  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_14 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .\tmp_9_reg_846_reg[7] (\tmp_9_reg_846_reg[7] ));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    internal_empty_n_i_1__10
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(img0_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(img0_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__8
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(img0_data_stream_0_s_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(img0_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_0
   (img0_data_stream_1_s_full_n,
    img0_data_stream_1_s_empty_n,
    \tmp_10_reg_852_reg[7] ,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n_inv,
    E,
    \ap_CS_fsm_reg[4] ,
    D);
  output img0_data_stream_1_s_full_n;
  output img0_data_stream_1_s_empty_n;
  output [7:0]\tmp_10_reg_852_reg[7] ;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_full_n_i_1__7_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]\tmp_10_reg_852_reg[7] ;

  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_13 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .\tmp_10_reg_852_reg[7] (\tmp_10_reg_852_reg[7] ));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(img0_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(img0_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__7
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(img0_data_stream_1_s_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(img0_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_1
   (img0_data_stream_2_s_full_n,
    img0_data_stream_2_s_empty_n,
    \tmp_11_reg_858_reg[7] ,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n_inv,
    E,
    shiftReg_ce,
    D);
  output img0_data_stream_2_s_full_n;
  output img0_data_stream_2_s_empty_n;
  output [7:0]\tmp_11_reg_858_reg[7] ;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input shiftReg_ce;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire [7:0]\tmp_11_reg_858_reg[7] ;

  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_12 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_11_reg_858_reg[7] (\tmp_11_reg_858_reg[7] ));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(img0_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(img0_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__6
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(img0_data_stream_2_s_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(img0_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_3
   (img3_data_stream_0_s_full_n,
    img3_data_stream_0_s_empty_n,
    D,
    ap_clk,
    AXI_video_strm_V_data_V_1_sel_wr036_out,
    shiftReg_ce,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    \or_cond4_reg_814_reg[0] );
  output img3_data_stream_0_s_full_n;
  output img3_data_stream_0_s_empty_n;
  output [7:0]D;
  input ap_clk;
  input AXI_video_strm_V_data_V_1_sel_wr036_out;
  input shiftReg_ce;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]\or_cond4_reg_814_reg[0] ;

  wire AXI_video_strm_V_data_V_1_sel_wr036_out;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__13_n_0;
  wire internal_full_n_i_1__11_n_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]\or_cond4_reg_814_reg[0] ;
  wire shiftReg_ce;

  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_10 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\or_cond4_reg_814_reg[0] (\or_cond4_reg_814_reg[0] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I4(shiftReg_ce),
        .I5(img3_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_0),
        .Q(img3_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__11
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img3_data_stream_0_s_full_n),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(img3_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__0 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_4
   (img3_data_stream_1_s_full_n,
    img3_data_stream_1_s_empty_n,
    D,
    ap_clk,
    AXI_video_strm_V_data_V_1_sel_wr036_out,
    shiftReg_ce,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    \or_cond4_reg_814_reg[0] );
  output img3_data_stream_1_s_full_n;
  output img3_data_stream_1_s_empty_n;
  output [7:0]D;
  input ap_clk;
  input AXI_video_strm_V_data_V_1_sel_wr036_out;
  input shiftReg_ce;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]\or_cond4_reg_814_reg[0] ;

  wire AXI_video_strm_V_data_V_1_sel_wr036_out;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__12_n_0;
  wire internal_full_n_i_1__10_n_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]\or_cond4_reg_814_reg[0] ;
  wire shiftReg_ce;

  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_9 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\or_cond4_reg_814_reg[0] (\or_cond4_reg_814_reg[0] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__12
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I4(shiftReg_ce),
        .I5(img3_data_stream_1_s_empty_n),
        .O(internal_empty_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_0),
        .Q(img3_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__10
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img3_data_stream_1_s_full_n),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(img3_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__4 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_5
   (img3_data_stream_2_s_full_n,
    img3_data_stream_2_s_empty_n,
    D,
    ap_clk,
    AXI_video_strm_V_data_V_1_sel_wr036_out,
    shiftReg_ce,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    \or_cond4_reg_814_reg[0] );
  output img3_data_stream_2_s_full_n;
  output img3_data_stream_2_s_empty_n;
  output [7:0]D;
  input ap_clk;
  input AXI_video_strm_V_data_V_1_sel_wr036_out;
  input shiftReg_ce;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]\or_cond4_reg_814_reg[0] ;

  wire AXI_video_strm_V_data_V_1_sel_wr036_out;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_full_n_i_1__9_n_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]\or_cond4_reg_814_reg[0] ;
  wire shiftReg_ce;

  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\or_cond4_reg_814_reg[0] (\or_cond4_reg_814_reg[0] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I4(shiftReg_ce),
        .I5(img3_data_stream_2_s_empty_n),
        .O(internal_empty_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(img3_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img3_data_stream_2_s_full_n),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(img3_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__3 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg
   (D,
    Q,
    shiftReg_ce,
    \or_cond4_reg_814_reg[0] ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\or_cond4_reg_814_reg[0] ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]\or_cond4_reg_814_reg[0] ;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_10
   (D,
    Q,
    shiftReg_ce,
    \or_cond4_reg_814_reg[0] ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\or_cond4_reg_814_reg[0] ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]\or_cond4_reg_814_reg[0] ;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_12
   (\tmp_11_reg_858_reg[7] ,
    Q,
    shiftReg_ce,
    D,
    ap_clk);
  output [7:0]\tmp_11_reg_858_reg[7] ;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire shiftReg_ce;
  wire [7:0]\tmp_11_reg_858_reg[7] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_11_reg_858[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\tmp_11_reg_858_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_11_reg_858[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\tmp_11_reg_858_reg[7] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_11_reg_858[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\tmp_11_reg_858_reg[7] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_11_reg_858[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\tmp_11_reg_858_reg[7] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_11_reg_858[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\tmp_11_reg_858_reg[7] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_11_reg_858[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\tmp_11_reg_858_reg[7] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_11_reg_858[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\tmp_11_reg_858_reg[7] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_11_reg_858[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\tmp_11_reg_858_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_13
   (\tmp_10_reg_852_reg[7] ,
    Q,
    \ap_CS_fsm_reg[4] ,
    D,
    ap_clk);
  output [7:0]\tmp_10_reg_852_reg[7] ;
  input [1:0]Q;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire [7:0]\tmp_10_reg_852_reg[7] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_852[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\tmp_10_reg_852_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_852[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\tmp_10_reg_852_reg[7] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_852[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\tmp_10_reg_852_reg[7] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_852[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\tmp_10_reg_852_reg[7] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_852[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\tmp_10_reg_852_reg[7] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_852[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\tmp_10_reg_852_reg[7] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_852[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\tmp_10_reg_852_reg[7] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_10_reg_852[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\tmp_10_reg_852_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_14
   (\tmp_9_reg_846_reg[7] ,
    Q,
    \ap_CS_fsm_reg[4] ,
    D,
    ap_clk);
  output [7:0]\tmp_9_reg_846_reg[7] ;
  input [1:0]Q;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire [7:0]\tmp_9_reg_846_reg[7] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[4] ),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_846[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\tmp_9_reg_846_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_846[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\tmp_9_reg_846_reg[7] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_846[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\tmp_9_reg_846_reg[7] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_846[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\tmp_9_reg_846_reg[7] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_846[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\tmp_9_reg_846_reg[7] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_846[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\tmp_9_reg_846_reg[7] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_846[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\tmp_9_reg_846_reg[7] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_9_reg_846[7]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\tmp_9_reg_846_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_shiftReg_9
   (D,
    Q,
    shiftReg_ce,
    \or_cond4_reg_814_reg[0] ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]\or_cond4_reg_814_reg[0] ;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]\or_cond4_reg_814_reg[0] ;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(D[1]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\or_cond4_reg_814_reg[0] [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w8_d2_A
   (gamma_c_full_n,
    gamma_c_empty_n,
    \ap_CS_fsm_reg[0] ,
    out,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0]_0 ,
    shiftReg_ce,
    p_cols_assign_cast_lo_empty_n,
    Loop_loop_height_pro_U0_ap_start,
    p_rows_assign_cast_lo_empty_n,
    Q,
    ap_rst_n_inv,
    E);
  output gamma_c_full_n;
  output gamma_c_empty_n;
  output \ap_CS_fsm_reg[0] ;
  output [7:0]out;
  input ap_clk;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input shiftReg_ce;
  input p_cols_assign_cast_lo_empty_n;
  input Loop_loop_height_pro_U0_ap_start;
  input p_rows_assign_cast_lo_empty_n;
  input [7:0]Q;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_pro_U0_ap_start;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gamma_c_empty_n;
  wire gamma_c_full_n;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_empty_n_i_2__0_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__9_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire [7:0]out;
  wire p_cols_assign_cast_lo_empty_n;
  wire p_rows_assign_cast_lo_empty_n;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  design_1_hls_gamma_correction_0_0_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .\gamma_read_reg_750_reg[7] (shiftReg_addr),
        .\int_gamma_reg[7] (Q),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(gamma_c_empty_n),
        .I1(p_cols_assign_cast_lo_empty_n),
        .I2(Loop_loop_height_pro_U0_ap_start),
        .I3(p_rows_assign_cast_lo_empty_n),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    internal_empty_n_i_1__4
       (.I0(internal_empty_n_i_2__0_n_0),
        .I1(mOutPtr[2]),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(shiftReg_ce),
        .I4(gamma_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr[0]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(internal_empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(gamma_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(shiftReg_addr),
        .I1(mOutPtr[1]),
        .I2(gamma_c_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(gamma_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__6 
       (.I0(mOutPtr[0]),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(shiftReg_ce),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h66A6AA9A)) 
    \mOutPtr[2]_i_1__2 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(shiftReg_ce),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module design_1_hls_gamma_correction_0_0_fifo_w8_d2_A_shiftReg
   (\gamma_read_reg_750_reg[7] ,
    out,
    Q,
    shiftReg_ce,
    \int_gamma_reg[7] ,
    ap_clk);
  output [0:0]\gamma_read_reg_750_reg[7] ;
  output [7:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [7:0]\int_gamma_reg[7] ;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [0:0]\gamma_read_reg_750_reg[7] ;
  wire [7:0]\int_gamma_reg[7] ;
  wire [7:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\gamma_read_reg_750_reg[7] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\int_gamma_reg[7] [0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\gamma_read_reg_750_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\gamma_read_reg_750_reg[7] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\int_gamma_reg[7] [1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\gamma_read_reg_750_reg[7] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\int_gamma_reg[7] [2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\gamma_read_reg_750_reg[7] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\int_gamma_reg[7] [3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\gamma_read_reg_750_reg[7] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\int_gamma_reg[7] [4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\gamma_read_reg_750_reg[7] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\int_gamma_reg[7] [5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\gamma_read_reg_750_reg[7] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\int_gamma_reg[7] [6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\gamma_c_U/U_fifo_w8_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\gamma_read_reg_750_reg[7] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(\int_gamma_reg[7] [7]),
        .Q(out[7]));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
(* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module design_1_hls_gamma_correction_0_0_hls_gamma_correction
   (s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    ap_clk,
    ap_rst_n,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_out_TVALID,
    stream_out_TREADY);
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_out_TVALID;
  input stream_out_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_sel_wr036_out;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_n_4;
  wire AXIvideo2Mat_U0_n_5;
  wire [11:0]Block_Mat_exit570_pr_U0_ap_return_0;
  wire [11:0]Block_Mat_exit570_pr_U0_ap_return_1;
  wire Block_Mat_exit570_pr_U0_n_2;
  wire Block_Mat_exit570_pr_U0_n_3;
  wire Block_Mat_exit570_pr_U0_n_4;
  wire Loop_loop_height_pro_U0_ap_start;
  wire [7:0]Loop_loop_height_pro_U0_img3_data_stream_0_V_din;
  wire [7:0]Loop_loop_height_pro_U0_img3_data_stream_1_V_din;
  wire [7:0]Loop_loop_height_pro_U0_img3_data_stream_2_V_din;
  wire Loop_loop_height_pro_U0_n_2;
  wire Loop_loop_height_pro_U0_n_3;
  wire Loop_loop_height_pro_U0_n_31;
  wire Loop_loop_height_pro_U0_n_32;
  wire Loop_loop_height_pro_U0_n_6;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_img_cols_V_read;
  wire Mat2AXIvideo_U0_n_2;
  wire Mat2AXIvideo_U0_n_4;
  wire Mat2AXIvideo_U0_n_6;
  wire Mat2AXIvideo_U0_n_7;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [1:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg;
  wire [11:0]ap_return_0_preg;
  wire [11:0]ap_return_1_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_img0_cols_V_channel;
  wire ap_sync_reg_channel_write_img0_rows_V_channel_reg_n_0;
  wire exitcond161_i_i_i_fu_541_p2;
  wire exitcond1_i_fu_198_p2;
  wire exitcond2_fu_314_p2;
  wire [7:0]gamma;
  wire gamma_c_U_n_2;
  wire [7:0]gamma_c_dout;
  wire gamma_c_empty_n;
  wire gamma_c_full_n;
  wire [11:0]height;
  wire img0_cols_V_channel_U_n_2;
  wire [11:0]img0_cols_V_channel_dout;
  wire img0_cols_V_channel_empty_n;
  wire img0_cols_V_channel_full_n;
  wire [7:0]img0_data_stream_0_s_dout;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire [7:0]img0_data_stream_1_s_dout;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire [7:0]img0_data_stream_2_s_dout;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire [11:0]img0_rows_V_channel_dout;
  wire img0_rows_V_channel_empty_n;
  wire img0_rows_V_channel_full_n;
  wire [11:0]img3_cols_V_c_dout;
  wire img3_cols_V_c_empty_n;
  wire img3_cols_V_c_full_n;
  wire [7:0]img3_data_stream_0_s_dout;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire [7:0]img3_data_stream_1_s_dout;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire [7:0]img3_data_stream_2_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire img3_rows_V_c_U_n_1;
  wire img3_rows_V_c_U_n_2;
  wire [11:0]img3_rows_V_c_dout;
  wire img3_rows_V_c_empty_n;
  wire internal_empty_n4_out;
  wire [11:0]p_cols_assign_cast_lo_dout;
  wire p_cols_assign_cast_lo_empty_n;
  wire p_cols_assign_cast_lo_full_n;
  wire [11:0]p_rows_assign_cast_lo_dout;
  wire p_rows_assign_cast_lo_empty_n;
  wire p_rows_assign_cast_lo_full_n;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [15:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire shiftReg_ce_2;
  wire shiftReg_ce_3;
  wire start_for_Loop_lojbC_U_n_5;
  wire start_for_Loop_lojbC_U_n_7;
  wire start_for_Loop_loop_height_pro_U0_full_n;
  wire start_for_Mat2AXIkbM_U_n_2;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire [11:0]width;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15:0] = \^s_axi_AXILiteS_RDATA [15:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const1> ;
  assign stream_out_TKEEP[1] = \<const1> ;
  assign stream_out_TKEEP[0] = \<const1> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  design_1_hls_gamma_correction_0_0_AXIvideo2Mat AXIvideo2Mat_U0
       (.CO(exitcond2_fu_314_p2),
        .D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .Q(ap_CS_fsm_state4),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(img0_cols_V_channel_dout),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_cols_V_channel_empty_n(img0_cols_V_channel_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .img0_rows_V_channel_empty_n(img0_rows_V_channel_empty_n),
        .\mOutPtr_reg[2] (AXIvideo2Mat_U0_n_4),
        .\mOutPtr_reg[2]_0 (AXIvideo2Mat_U0_n_5),
        .out(img0_rows_V_channel_dout),
        .shiftReg_ce(shiftReg_ce),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID));
  design_1_hls_gamma_correction_0_0_Block_Mat_exit570_pr Block_Mat_exit570_pr_U0
       (.Q(height),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_return_0_preg(ap_return_0_preg),
        .ap_return_1_preg(ap_return_1_preg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_img0_cols_V_channel(ap_sync_reg_channel_write_img0_cols_V_channel),
        .ap_sync_reg_channel_write_img0_cols_V_channel_reg(Block_Mat_exit570_pr_U0_n_2),
        .ap_sync_reg_channel_write_img0_cols_V_channel_reg_0(Block_Mat_exit570_pr_U0_n_3),
        .ap_sync_reg_channel_write_img0_rows_V_channel_reg(Block_Mat_exit570_pr_U0_n_4),
        .ap_sync_reg_channel_write_img0_rows_V_channel_reg_0(ap_sync_reg_channel_write_img0_rows_V_channel_reg_n_0),
        .img0_cols_V_channel_full_n(img0_cols_V_channel_full_n),
        .img0_rows_V_channel_full_n(img0_rows_V_channel_full_n),
        .\int_width_reg[11] (width),
        .internal_full_n_reg(img0_cols_V_channel_U_n_2),
        .shiftReg_ce(shiftReg_ce_2),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(img3_rows_V_c_U_n_2));
  GND GND
       (.G(\<const0> ));
  design_1_hls_gamma_correction_0_0_Loop_loop_height_pro Loop_loop_height_pro_U0
       (.CO(exitcond161_i_i_i_fu_541_p2),
        .D(Loop_loop_height_pro_U0_img3_data_stream_0_V_din),
        .E(Loop_loop_height_pro_U0_n_31),
        .Loop_loop_height_pro_U0_ap_start(Loop_loop_height_pro_U0_ap_start),
        .Q({ap_CS_fsm_state3,Loop_loop_height_pro_U0_n_2}),
        .\SRL_SIG_reg[0][7] (Loop_loop_height_pro_U0_img3_data_stream_1_V_din),
        .\SRL_SIG_reg[0][7]_0 (Loop_loop_height_pro_U0_img3_data_stream_2_V_din),
        .\SRL_SIG_reg[0][7]_1 (img0_data_stream_0_s_dout),
        .\SRL_SIG_reg[0][7]_2 (img0_data_stream_1_s_dout),
        .\SRL_SIG_reg[0][7]_3 (img0_data_stream_2_s_dout),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gamma_c_empty_n(gamma_c_empty_n),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .\int_gamma_reg[7] (gamma_c_dout),
        .\int_height_reg[11] (p_rows_assign_cast_lo_dout),
        .internal_empty_n_reg(Loop_loop_height_pro_U0_n_3),
        .internal_empty_n_reg_0(Loop_loop_height_pro_U0_n_32),
        .internal_empty_n_reg_1(gamma_c_U_n_2),
        .\mOutPtr_reg[2] (Loop_loop_height_pro_U0_n_6),
        .out(p_cols_assign_cast_lo_dout),
        .p_cols_assign_cast_lo_empty_n(p_cols_assign_cast_lo_empty_n),
        .p_rows_assign_cast_lo_empty_n(p_rows_assign_cast_lo_empty_n),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce));
  design_1_hls_gamma_correction_0_0_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr036_out(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .CO(exitcond1_i_fu_198_p2),
        .D({img3_data_stream_2_s_dout,img3_data_stream_1_s_dout,img3_data_stream_0_s_dout}),
        .E(Mat2AXIvideo_U0_n_2),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .Q(Mat2AXIvideo_U0_n_6),
        .\ap_CS_fsm_reg[1]_0 (Mat2AXIvideo_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img3_cols_V_c_empty_n(img3_cols_V_c_empty_n),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img3_rows_V_c_empty_n(img3_rows_V_c_empty_n),
        .\int_height_reg[11] (img3_rows_V_c_dout),
        .\mOutPtr_reg[2] (Mat2AXIvideo_U0_n_7),
        .out(img3_cols_V_c_dout),
        .shiftReg_ce(shiftReg_ce_0),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_img0_cols_V_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Block_Mat_exit570_pr_U0_n_3),
        .Q(ap_sync_reg_channel_write_img0_cols_V_channel),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_img0_rows_V_channel_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Block_Mat_exit570_pr_U0_n_4),
        .Q(ap_sync_reg_channel_write_img0_rows_V_channel_reg_n_0),
        .R(1'b0));
  design_1_hls_gamma_correction_0_0_fifo_w8_d2_A gamma_c_U
       (.E(start_for_Loop_lojbC_U_n_7),
        .Loop_loop_height_pro_U0_ap_start(Loop_loop_height_pro_U0_ap_start),
        .Q(gamma),
        .\ap_CS_fsm_reg[0] (gamma_c_U_n_2),
        .\ap_CS_fsm_reg[0]_0 (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gamma_c_empty_n(gamma_c_empty_n),
        .gamma_c_full_n(gamma_c_full_n),
        .out(gamma_c_dout),
        .p_cols_assign_cast_lo_empty_n(p_cols_assign_cast_lo_empty_n),
        .p_rows_assign_cast_lo_empty_n(p_rows_assign_cast_lo_empty_n),
        .shiftReg_ce(shiftReg_ce_2));
  design_1_hls_gamma_correction_0_0_hls_gamma_correction_AXILiteS_s_axi hls_gamma_correction_AXILiteS_s_axi_U
       (.Q(height),
        .ap_clk(ap_clk),
        .ap_return_0_preg(ap_return_0_preg),
        .ap_return_1_preg(ap_return_1_preg),
        .\ap_return_1_preg_reg[11] (width),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(Block_Mat_exit570_pr_U0_ap_return_0),
        .\int_gamma_reg[7]_0 (gamma),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(\^s_axi_AXILiteS_RDATA ),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA[15:0]),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[1:0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .shiftReg_ce(shiftReg_ce_2),
        .\tmp_14_reg_386_reg[11] (Block_Mat_exit570_pr_U0_ap_return_1));
  design_1_hls_gamma_correction_0_0_fifo_w16_d2_A img0_cols_V_channel_U
       (.CO(exitcond2_fu_314_p2),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(img0_cols_V_channel_U_n_2),
        .ap_done_reg_reg_0(Block_Mat_exit570_pr_U0_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_img0_cols_V_channel(ap_sync_reg_channel_write_img0_cols_V_channel),
        .ap_sync_reg_channel_write_img0_rows_V_channel_reg(ap_sync_reg_channel_write_img0_rows_V_channel_reg_n_0),
        .img0_cols_V_channel_empty_n(img0_cols_V_channel_empty_n),
        .img0_cols_V_channel_full_n(img0_cols_V_channel_full_n),
        .img0_rows_V_channel_full_n(img0_rows_V_channel_full_n),
        .in(Block_Mat_exit570_pr_U0_ap_return_1),
        .internal_empty_n_reg_0(AXIvideo2Mat_U0_n_4),
        .out(img0_cols_V_channel_dout),
        .shiftReg_ce(shiftReg_ce_3));
  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A img0_data_stream_0_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .E(Loop_loop_height_pro_U0_n_31),
        .\ap_CS_fsm_reg[4] (shiftReg_ce),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(Loop_loop_height_pro_U0_n_32),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_loop_height_pro_U0_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .\tmp_9_reg_846_reg[7] (img0_data_stream_0_s_dout));
  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_0 img0_data_stream_1_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .E(Loop_loop_height_pro_U0_n_31),
        .\ap_CS_fsm_reg[4] (shiftReg_ce),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(Loop_loop_height_pro_U0_n_3),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_loop_height_pro_U0_n_32),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .\tmp_10_reg_852_reg[7] (img0_data_stream_1_s_dout));
  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_1 img0_data_stream_2_s_U
       (.D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .E(Loop_loop_height_pro_U0_n_31),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(Loop_loop_height_pro_U0_n_3),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_loop_height_pro_U0_n_32),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_11_reg_858_reg[7] (img0_data_stream_2_s_dout));
  design_1_hls_gamma_correction_0_0_fifo_w16_d2_A_2 img0_rows_V_channel_U
       (.CO(exitcond2_fu_314_p2),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img0_rows_V_channel_empty_n(img0_rows_V_channel_empty_n),
        .img0_rows_V_channel_full_n(img0_rows_V_channel_full_n),
        .in(Block_Mat_exit570_pr_U0_ap_return_0),
        .internal_empty_n_reg_0(AXIvideo2Mat_U0_n_5),
        .out(img0_rows_V_channel_dout),
        .shiftReg_ce(shiftReg_ce_1));
  design_1_hls_gamma_correction_0_0_fifo_w16_d3_A img3_cols_V_c_U
       (.E(start_for_Loop_lojbC_U_n_5),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img3_cols_V_c_empty_n(img3_cols_V_c_empty_n),
        .img3_cols_V_c_full_n(img3_cols_V_c_full_n),
        .in(width),
        .out(img3_cols_V_c_dout),
        .shiftReg_ce(shiftReg_ce_2));
  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_3 img3_data_stream_0_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr036_out(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .D(img3_data_stream_0_s_dout),
        .E(Mat2AXIvideo_U0_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .\or_cond4_reg_814_reg[0] (Loop_loop_height_pro_U0_img3_data_stream_0_V_din),
        .shiftReg_ce(shiftReg_ce_0));
  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_4 img3_data_stream_1_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr036_out(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .D(img3_data_stream_1_s_dout),
        .E(Mat2AXIvideo_U0_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .\or_cond4_reg_814_reg[0] (Loop_loop_height_pro_U0_img3_data_stream_1_V_din),
        .shiftReg_ce(shiftReg_ce_0));
  design_1_hls_gamma_correction_0_0_fifo_w8_d1_A_5 img3_data_stream_2_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr036_out(AXI_video_strm_V_data_V_1_sel_wr036_out),
        .D(img3_data_stream_2_s_dout),
        .E(Mat2AXIvideo_U0_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .\or_cond4_reg_814_reg[0] (Loop_loop_height_pro_U0_img3_data_stream_2_V_din),
        .shiftReg_ce(shiftReg_ce_0));
  design_1_hls_gamma_correction_0_0_fifo_w16_d3_A_6 img3_rows_V_c_U
       (.E(start_for_Loop_lojbC_U_n_5),
        .Mat2AXIvideo_U0_img_cols_V_read(Mat2AXIvideo_U0_img_cols_V_read),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gamma_c_full_n(gamma_c_full_n),
        .img3_cols_V_c_full_n(img3_cols_V_c_full_n),
        .img3_rows_V_c_empty_n(img3_rows_V_c_empty_n),
        .in(height),
        .out(img3_rows_V_c_dout),
        .p_cols_assign_cast_lo_full_n(p_cols_assign_cast_lo_full_n),
        .p_rows_assign_cast_lo_full_n(p_rows_assign_cast_lo_full_n),
        .shiftReg_ce(shiftReg_ce_2),
        .start_for_Loop_loop_height_pro_U0_full_n(start_for_Loop_loop_height_pro_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(img3_rows_V_c_U_n_1),
        .start_once_reg_reg_0(img3_rows_V_c_U_n_2));
  design_1_hls_gamma_correction_0_0_fifo_w12_d2_A p_cols_assign_cast_lo_U
       (.E(start_for_Loop_lojbC_U_n_7),
        .\ap_CS_fsm_reg[0] (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(width),
        .internal_empty_n4_out(internal_empty_n4_out),
        .out(p_cols_assign_cast_lo_dout),
        .p_cols_assign_cast_lo_empty_n(p_cols_assign_cast_lo_empty_n),
        .p_cols_assign_cast_lo_full_n(p_cols_assign_cast_lo_full_n),
        .shiftReg_ce(shiftReg_ce_2));
  design_1_hls_gamma_correction_0_0_fifo_w12_d2_A_7 p_rows_assign_cast_lo_U
       (.E(start_for_Loop_lojbC_U_n_7),
        .\ap_CS_fsm_reg[0] (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(height),
        .out(p_rows_assign_cast_lo_dout),
        .p_rows_assign_cast_lo_empty_n(p_rows_assign_cast_lo_empty_n),
        .p_rows_assign_cast_lo_full_n(p_rows_assign_cast_lo_full_n),
        .shiftReg_ce(shiftReg_ce_2));
  design_1_hls_gamma_correction_0_0_start_for_Loop_lojbC start_for_Loop_lojbC_U
       (.CO(exitcond161_i_i_i_fu_541_p2),
        .E(start_for_Loop_lojbC_U_n_5),
        .Loop_loop_height_pro_U0_ap_start(Loop_loop_height_pro_U0_ap_start),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(Mat2AXIvideo_U0_n_6),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state3,Loop_loop_height_pro_U0_n_2}),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_img0_cols_V_channel(ap_sync_reg_channel_write_img0_cols_V_channel),
        .ap_sync_reg_channel_write_img0_rows_V_channel_reg(ap_sync_reg_channel_write_img0_rows_V_channel_reg_n_0),
        .gamma_c_empty_n(gamma_c_empty_n),
        .img0_cols_V_channel_full_n(img0_cols_V_channel_full_n),
        .img0_rows_V_channel_full_n(img0_rows_V_channel_full_n),
        .img3_cols_V_c_empty_n(img3_cols_V_c_empty_n),
        .img3_rows_V_c_empty_n(img3_rows_V_c_empty_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(Loop_loop_height_pro_U0_n_6),
        .internal_full_n_reg_0(img3_rows_V_c_U_n_1),
        .internal_full_n_reg_1(start_for_Mat2AXIkbM_U_n_2),
        .\mOutPtr_reg[2]_0 (start_for_Loop_lojbC_U_n_7),
        .p_cols_assign_cast_lo_empty_n(p_cols_assign_cast_lo_empty_n),
        .p_rows_assign_cast_lo_empty_n(p_rows_assign_cast_lo_empty_n),
        .shiftReg_ce(shiftReg_ce_3),
        .shiftReg_ce_0(shiftReg_ce_2),
        .shiftReg_ce_1(shiftReg_ce_1),
        .start_for_Loop_loop_height_pro_U0_full_n(start_for_Loop_loop_height_pro_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  design_1_hls_gamma_correction_0_0_start_for_Mat2AXIkbM start_for_Mat2AXIkbM_U
       (.\AXI_video_strm_V_data_V_1_state_reg[1] (Mat2AXIvideo_U0_n_4),
        .CO(exitcond1_i_fu_198_p2),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(Mat2AXIvideo_U0_n_7),
        .\mOutPtr_reg[2]_0 (start_for_Mat2AXIkbM_U_n_2),
        .start_for_Loop_loop_height_pro_U0_full_n(start_for_Loop_loop_height_pro_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module design_1_hls_gamma_correction_0_0_hls_gamma_correction_AXILiteS_s_axi
   (out,
    s_axi_AXILiteS_RVALID,
    ap_rst_n_inv,
    in,
    Q,
    \tmp_14_reg_386_reg[11] ,
    \ap_return_1_preg_reg[11] ,
    \int_gamma_reg[7]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n,
    shiftReg_ce,
    ap_return_0_preg,
    ap_return_1_preg,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_RREADY);
  output [2:0]out;
  output [1:0]s_axi_AXILiteS_RVALID;
  output ap_rst_n_inv;
  output [11:0]in;
  output [11:0]Q;
  output [11:0]\tmp_14_reg_386_reg[11] ;
  output [11:0]\ap_return_1_preg_reg[11] ;
  output [7:0]\int_gamma_reg[7]_0 ;
  output [15:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n;
  input shiftReg_ce;
  input [11:0]ap_return_0_preg;
  input [11:0]ap_return_1_preg;
  input [15:0]s_axi_AXILiteS_WDATA;
  input [1:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input ap_clk;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_RREADY;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [11:0]Q;
  wire ap_clk;
  wire [11:0]ap_return_0_preg;
  wire [11:0]ap_return_1_preg;
  wire [11:0]\ap_return_1_preg_reg[11] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:12]height;
  wire [11:0]in;
  wire \int_gamma[0]_i_1_n_0 ;
  wire \int_gamma[1]_i_1_n_0 ;
  wire \int_gamma[2]_i_1_n_0 ;
  wire \int_gamma[3]_i_1_n_0 ;
  wire \int_gamma[4]_i_1_n_0 ;
  wire \int_gamma[5]_i_1_n_0 ;
  wire \int_gamma[6]_i_1_n_0 ;
  wire \int_gamma[7]_i_2_n_0 ;
  wire \int_gamma[7]_i_3_n_0 ;
  wire [7:0]\int_gamma_reg[7]_0 ;
  wire [15:0]int_height0;
  wire [15:0]int_width0;
  wire \int_width[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in1_out;
  wire p_0_in3_out;
  wire p_0_in5_out;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [15:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_AXILiteS_RVALID;
  wire [15:0]s_axi_AXILiteS_WDATA;
  wire [1:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire shiftReg_ce;
  wire [11:0]\tmp_14_reg_386_reg[11] ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [15:12]width;

  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RVALID[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8F888FBB)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(out[0]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD5C0)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(Q[0]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__0 
       (.I0(\ap_return_1_preg_reg[11] [0]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[0]),
        .O(\tmp_14_reg_386_reg[11] [0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][10]_srl3_i_1 
       (.I0(Q[10]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][10]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [10]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[10]),
        .O(\tmp_14_reg_386_reg[11] [10]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][11]_srl3_i_1 
       (.I0(Q[11]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][11]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [11]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[11]),
        .O(\tmp_14_reg_386_reg[11] [11]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][1]_srl3_i_1 
       (.I0(Q[1]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][1]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [1]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[1]),
        .O(\tmp_14_reg_386_reg[11] [1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][2]_srl3_i_1 
       (.I0(Q[2]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][2]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [2]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[2]),
        .O(\tmp_14_reg_386_reg[11] [2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][3]_srl3_i_1 
       (.I0(Q[3]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][3]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [3]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[3]),
        .O(\tmp_14_reg_386_reg[11] [3]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][4]_srl3_i_1 
       (.I0(Q[4]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][4]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [4]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[4]),
        .O(\tmp_14_reg_386_reg[11] [4]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][5]_srl3_i_1 
       (.I0(Q[5]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[5]),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][5]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [5]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[5]),
        .O(\tmp_14_reg_386_reg[11] [5]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][6]_srl3_i_1 
       (.I0(Q[6]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][6]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [6]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[6]),
        .O(\tmp_14_reg_386_reg[11] [6]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][7]_srl3_i_1 
       (.I0(Q[7]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][7]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [7]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[7]),
        .O(\tmp_14_reg_386_reg[11] [7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][8]_srl3_i_1 
       (.I0(Q[8]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][8]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [8]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[8]),
        .O(\tmp_14_reg_386_reg[11] [8]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][9]_srl3_i_1 
       (.I0(Q[9]),
        .I1(shiftReg_ce),
        .I2(ap_return_0_preg[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[2][9]_srl3_i_1__0 
       (.I0(\ap_return_1_preg_reg[11] [9]),
        .I1(shiftReg_ce),
        .I2(ap_return_1_preg[9]),
        .O(\tmp_14_reg_386_reg[11] [9]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_gamma_reg[7]_0 [0]),
        .O(\int_gamma[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_gamma_reg[7]_0 [1]),
        .O(\int_gamma[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_gamma_reg[7]_0 [2]),
        .O(\int_gamma[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_gamma_reg[7]_0 [3]),
        .O(\int_gamma[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_gamma_reg[7]_0 [4]),
        .O(\int_gamma[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_gamma_reg[7]_0 [5]),
        .O(\int_gamma[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_gamma_reg[7]_0 [6]),
        .O(\int_gamma[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_gamma[7]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_gamma[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(out[1]),
        .O(p_0_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_gamma[7]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_gamma_reg[7]_0 [7]),
        .O(\int_gamma[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_gamma[7]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_gamma[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_gamma[0]_i_1_n_0 ),
        .Q(\int_gamma_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_gamma[1]_i_1_n_0 ),
        .Q(\int_gamma_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_gamma[2]_i_1_n_0 ),
        .Q(\int_gamma_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_gamma[3]_i_1_n_0 ),
        .Q(\int_gamma_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_gamma[4]_i_1_n_0 ),
        .Q(\int_gamma_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_gamma[5]_i_1_n_0 ),
        .Q(\int_gamma_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_gamma[6]_i_1_n_0 ),
        .Q(\int_gamma_reg[7]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_gamma_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_gamma[7]_i_2_n_0 ),
        .Q(\int_gamma_reg[7]_0 [7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(height[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(height[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(height[14]),
        .O(int_height0[14]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_height[15]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_gamma[7]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(out[1]),
        .O(p_0_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(height[15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[12]),
        .Q(height[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[13]),
        .Q(height[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[14]),
        .Q(height[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[15]),
        .Q(height[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(int_height0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\ap_return_1_preg_reg[11] [0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\ap_return_1_preg_reg[11] [10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\ap_return_1_preg_reg[11] [11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(width[12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(width[13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(width[14]),
        .O(int_width0[14]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \int_width[15]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_width[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(out[1]),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(width[15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \int_width[15]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(\int_width[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\ap_return_1_preg_reg[11] [1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\ap_return_1_preg_reg[11] [2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\ap_return_1_preg_reg[11] [3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\ap_return_1_preg_reg[11] [4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\ap_return_1_preg_reg[11] [5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\ap_return_1_preg_reg[11] [6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\ap_return_1_preg_reg[11] [7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\ap_return_1_preg_reg[11] [8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\ap_return_1_preg_reg[11] [9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[0]),
        .Q(\ap_return_1_preg_reg[11] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[10]),
        .Q(\ap_return_1_preg_reg[11] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[11]),
        .Q(\ap_return_1_preg_reg[11] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[12]),
        .Q(width[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[13]),
        .Q(width[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[14]),
        .Q(width[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[15]),
        .Q(width[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[1]),
        .Q(\ap_return_1_preg_reg[11] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[2]),
        .Q(\ap_return_1_preg_reg[11] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[3]),
        .Q(\ap_return_1_preg_reg[11] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[4]),
        .Q(\ap_return_1_preg_reg[11] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[5]),
        .Q(\ap_return_1_preg_reg[11] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[6]),
        .Q(\ap_return_1_preg_reg[11] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[7]),
        .Q(\ap_return_1_preg_reg[11] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[8]),
        .Q(\ap_return_1_preg_reg[11] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(int_width0[9]),
        .Q(\ap_return_1_preg_reg[11] [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000CC0000F0AA00)) 
    \rdata[0]_i_1 
       (.I0(\int_gamma_reg[7]_0 [0]),
        .I1(Q[0]),
        .I2(\ap_return_1_preg_reg[11] [0]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00A00)) 
    \rdata[10]_i_1 
       (.I0(\ap_return_1_preg_reg[11] [10]),
        .I1(Q[10]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00A00)) 
    \rdata[11]_i_1 
       (.I0(\ap_return_1_preg_reg[11] [11]),
        .I1(Q[11]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00A00)) 
    \rdata[12]_i_1 
       (.I0(width[12]),
        .I1(height[12]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00A00)) 
    \rdata[13]_i_1 
       (.I0(width[13]),
        .I1(height[13]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00A00)) 
    \rdata[14]_i_1 
       (.I0(width[14]),
        .I1(height[14]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[15]_i_1 
       (.I0(s_axi_AXILiteS_RVALID[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RVALID[0]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata[15]_i_3 
       (.I0(height[15]),
        .I1(width[15]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC0000F0AA00)) 
    \rdata[1]_i_1 
       (.I0(\int_gamma_reg[7]_0 [1]),
        .I1(Q[1]),
        .I2(\ap_return_1_preg_reg[11] [1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC0000F0AA00)) 
    \rdata[2]_i_1 
       (.I0(\int_gamma_reg[7]_0 [2]),
        .I1(Q[2]),
        .I2(\ap_return_1_preg_reg[11] [2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC0000F0AA00)) 
    \rdata[3]_i_1 
       (.I0(\int_gamma_reg[7]_0 [3]),
        .I1(Q[3]),
        .I2(\ap_return_1_preg_reg[11] [3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC0000F0AA00)) 
    \rdata[4]_i_1 
       (.I0(\int_gamma_reg[7]_0 [4]),
        .I1(Q[4]),
        .I2(\ap_return_1_preg_reg[11] [4]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC0000F0AA00)) 
    \rdata[5]_i_1 
       (.I0(\int_gamma_reg[7]_0 [5]),
        .I1(Q[5]),
        .I2(\ap_return_1_preg_reg[11] [5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC0000F0AA00)) 
    \rdata[6]_i_1 
       (.I0(\int_gamma_reg[7]_0 [6]),
        .I1(Q[6]),
        .I2(\ap_return_1_preg_reg[11] [6]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC0000F0AA00)) 
    \rdata[7]_i_1 
       (.I0(\int_gamma_reg[7]_0 [7]),
        .I1(Q[7]),
        .I2(\ap_return_1_preg_reg[11] [7]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00A00)) 
    \rdata[8]_i_1 
       (.I0(\ap_return_1_preg_reg[11] [8]),
        .I1(Q[8]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C00A00)) 
    \rdata[9]_i_1 
       (.I0(\ap_return_1_preg_reg[11] [9]),
        .I1(Q[9]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[15]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[15]_i_2_n_0 ),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module design_1_hls_gamma_correction_0_0_start_for_Loop_lojbC
   (start_for_Loop_loop_height_pro_U0_full_n,
    Loop_loop_height_pro_U0_ap_start,
    shiftReg_ce,
    shiftReg_ce_0,
    shiftReg_ce_1,
    E,
    internal_empty_n4_out,
    \mOutPtr_reg[2]_0 ,
    ap_clk,
    ap_done_reg,
    img0_cols_V_channel_full_n,
    ap_sync_reg_channel_write_img0_cols_V_channel,
    img0_rows_V_channel_full_n,
    ap_sync_reg_channel_write_img0_rows_V_channel_reg,
    img3_rows_V_c_empty_n,
    Mat2AXIvideo_U0_ap_start,
    img3_cols_V_c_empty_n,
    Q,
    gamma_c_empty_n,
    p_cols_assign_cast_lo_empty_n,
    p_rows_assign_cast_lo_empty_n,
    \ap_CS_fsm_reg[2] ,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    internal_full_n_reg_1,
    ap_rst_n,
    CO,
    ap_rst_n_inv);
  output start_for_Loop_loop_height_pro_U0_full_n;
  output Loop_loop_height_pro_U0_ap_start;
  output shiftReg_ce;
  output shiftReg_ce_0;
  output shiftReg_ce_1;
  output [0:0]E;
  output internal_empty_n4_out;
  output [0:0]\mOutPtr_reg[2]_0 ;
  input ap_clk;
  input ap_done_reg;
  input img0_cols_V_channel_full_n;
  input ap_sync_reg_channel_write_img0_cols_V_channel;
  input img0_rows_V_channel_full_n;
  input ap_sync_reg_channel_write_img0_rows_V_channel_reg;
  input img3_rows_V_c_empty_n;
  input Mat2AXIvideo_U0_ap_start;
  input img3_cols_V_c_empty_n;
  input [0:0]Q;
  input gamma_c_empty_n;
  input p_cols_assign_cast_lo_empty_n;
  input p_rows_assign_cast_lo_empty_n;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_once_reg;
  input internal_full_n_reg_0;
  input internal_empty_n_reg_0;
  input internal_full_n_reg_1;
  input ap_rst_n;
  input [0:0]CO;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire [0:0]E;
  wire Loop_loop_height_pro_U0_ap_start;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_img0_cols_V_channel;
  wire ap_sync_reg_channel_write_img0_rows_V_channel_reg;
  wire gamma_c_empty_n;
  wire img0_cols_V_channel_full_n;
  wire img0_rows_V_channel_full_n;
  wire img3_cols_V_c_empty_n;
  wire img3_rows_V_c_empty_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_empty_n_i_2__7_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__5_n_0;
  wire internal_full_n_i_2__1_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire [0:0]\mOutPtr_reg[2]_0 ;
  wire p_cols_assign_cast_lo_empty_n;
  wire p_rows_assign_cast_lo_empty_n;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire start_for_Loop_loop_height_pro_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT4 #(
    .INIT(16'h00E0)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(shiftReg_ce_0),
        .I1(ap_done_reg),
        .I2(img0_cols_V_channel_full_n),
        .I3(ap_sync_reg_channel_write_img0_cols_V_channel),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'h00E0)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__0 
       (.I0(shiftReg_ce_0),
        .I1(ap_done_reg),
        .I2(img0_rows_V_channel_full_n),
        .I3(ap_sync_reg_channel_write_img0_rows_V_channel_reg),
        .O(shiftReg_ce_1));
  LUT4 #(
    .INIT(16'h00F8)) 
    \ap_return_0_preg[11]_i_1 
       (.I0(start_for_Loop_loop_height_pro_U0_full_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg),
        .I3(internal_full_n_reg_0),
        .O(shiftReg_ce_0));
  LUT6 #(
    .INIT(64'hDDDD0D0000000000)) 
    internal_empty_n_i_1__7
       (.I0(internal_empty_n_i_2__7_n_0),
        .I1(mOutPtr[2]),
        .I2(internal_empty_n_reg_0),
        .I3(internal_full_n_reg_1),
        .I4(Loop_loop_height_pro_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    internal_empty_n_i_2
       (.I0(shiftReg_ce_0),
        .I1(gamma_c_empty_n),
        .I2(p_cols_assign_cast_lo_empty_n),
        .I3(Loop_loop_height_pro_U0_ap_start),
        .I4(p_rows_assign_cast_lo_empty_n),
        .I5(\ap_CS_fsm_reg[2] [0]),
        .O(internal_empty_n4_out));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    internal_empty_n_i_2__7
       (.I0(mOutPtr[0]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[2] [1]),
        .I3(Loop_loop_height_pro_U0_ap_start),
        .I4(internal_full_n_reg_1),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(Loop_loop_height_pro_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    internal_full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2__1_n_0),
        .I2(start_once_reg),
        .I3(start_for_Loop_loop_height_pro_U0_full_n),
        .I4(start_for_Mat2AXIvideo_U0_full_n),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(start_for_Loop_loop_height_pro_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \mOutPtr[0]_i_1 
       (.I0(Loop_loop_height_pro_U0_ap_start),
        .I1(\ap_CS_fsm_reg[2] [1]),
        .I2(CO),
        .I3(internal_full_n_reg_1),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE777777718888888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(internal_full_n_reg_1),
        .I2(CO),
        .I3(\ap_CS_fsm_reg[2] [1]),
        .I4(Loop_loop_height_pro_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[2]_i_1 
       (.I0(shiftReg_ce_0),
        .I1(img3_rows_V_c_empty_n),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(img3_cols_V_c_empty_n),
        .I4(Q),
        .O(E));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mOutPtr[2]_i_1__0 
       (.I0(shiftReg_ce_0),
        .I1(gamma_c_empty_n),
        .I2(p_cols_assign_cast_lo_empty_n),
        .I3(Loop_loop_height_pro_U0_ap_start),
        .I4(p_rows_assign_cast_lo_empty_n),
        .I5(\ap_CS_fsm_reg[2] [0]),
        .O(\mOutPtr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(internal_full_n_reg_1),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module design_1_hls_gamma_correction_0_0_start_for_Mat2AXIkbM
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    \mOutPtr_reg[2]_0 ,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    CO,
    \AXI_video_strm_V_data_V_1_state_reg[1] ,
    start_once_reg,
    start_for_Loop_loop_height_pro_U0_full_n,
    ap_rst_n_inv);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  output \mOutPtr_reg[2]_0 ;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input [0:0]CO;
  input \AXI_video_strm_V_data_V_1_state_reg[1] ;
  input start_once_reg;
  input start_for_Loop_loop_height_pro_U0_full_n;
  input ap_rst_n_inv;

  wire \AXI_video_strm_V_data_V_1_state_reg[1] ;
  wire [0:0]CO;
  wire Mat2AXIvideo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_empty_n_i_2__2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__4_n_0;
  wire internal_full_n_i_2_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[0]_i_2_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg[2]_0 ;
  wire start_for_Loop_loop_height_pro_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    internal_empty_n_i_1__6
       (.I0(internal_empty_n_i_2__2_n_0),
        .I1(mOutPtr[2]),
        .I2(internal_empty_n_reg_0),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    internal_empty_n_i_2__2
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(Mat2AXIvideo_U0_ap_start),
        .I4(CO),
        .I5(\AXI_video_strm_V_data_V_1_state_reg[1] ),
        .O(internal_empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2_n_0),
        .I2(start_once_reg),
        .I3(start_for_Loop_loop_height_pro_U0_full_n),
        .I4(start_for_Mat2AXIvideo_U0_full_n),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    internal_full_n_i_2
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr[0]_i_2_n_0 ),
        .I1(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40BF404040404040)) 
    \mOutPtr[0]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_pro_U0_full_n),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(\AXI_video_strm_V_data_V_1_state_reg[1] ),
        .I4(CO),
        .I5(Mat2AXIvideo_U0_ap_start),
        .O(\mOutPtr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_pro_U0_full_n),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(internal_empty_n_reg_0),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(internal_empty_n_reg_0),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[2]_i_2__0 
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_for_Loop_loop_height_pro_U0_full_n),
        .I2(start_once_reg),
        .O(\mOutPtr_reg[2]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
