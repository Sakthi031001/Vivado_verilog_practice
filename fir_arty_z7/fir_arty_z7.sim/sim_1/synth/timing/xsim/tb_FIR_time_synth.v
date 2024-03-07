// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Mar  1 14:06:17 2024
// Host        : DESKTOP-75HANP0 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/sakthivel/fpga_practice/fir_arty_z7/fir_arty_z7.sim/sim_1/synth/timing/xsim/tb_FIR_time_synth.v
// Design      : FIR
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module FIR
   (clk,
    reset,
    s_axis_fir_tdata,
    s_axis_fir_tkeep,
    s_axis_fir_tlast,
    s_axis_fir_tvalid,
    m_axis_fir_tready,
    m_axis_fir_tvalid,
    s_axis_fir_tready,
    m_axis_fir_tlast,
    m_axis_fir_tkeep,
    m_axis_fir_tdata);
  input clk;
  input reset;
  input [15:0]s_axis_fir_tdata;
  input [3:0]s_axis_fir_tkeep;
  input s_axis_fir_tlast;
  input s_axis_fir_tvalid;
  input m_axis_fir_tready;
  output m_axis_fir_tvalid;
  output s_axis_fir_tready;
  output m_axis_fir_tlast;
  output [3:0]m_axis_fir_tkeep;
  output [31:0]m_axis_fir_tdata;

  wire acc14_reg_n_10;
  wire acc14_reg_n_106;
  wire acc14_reg_n_107;
  wire acc14_reg_n_108;
  wire acc14_reg_n_109;
  wire acc14_reg_n_11;
  wire acc14_reg_n_110;
  wire acc14_reg_n_111;
  wire acc14_reg_n_112;
  wire acc14_reg_n_113;
  wire acc14_reg_n_114;
  wire acc14_reg_n_115;
  wire acc14_reg_n_116;
  wire acc14_reg_n_117;
  wire acc14_reg_n_118;
  wire acc14_reg_n_119;
  wire acc14_reg_n_12;
  wire acc14_reg_n_120;
  wire acc14_reg_n_121;
  wire acc14_reg_n_122;
  wire acc14_reg_n_123;
  wire acc14_reg_n_124;
  wire acc14_reg_n_125;
  wire acc14_reg_n_126;
  wire acc14_reg_n_127;
  wire acc14_reg_n_128;
  wire acc14_reg_n_129;
  wire acc14_reg_n_13;
  wire acc14_reg_n_130;
  wire acc14_reg_n_131;
  wire acc14_reg_n_132;
  wire acc14_reg_n_133;
  wire acc14_reg_n_134;
  wire acc14_reg_n_135;
  wire acc14_reg_n_136;
  wire acc14_reg_n_137;
  wire acc14_reg_n_138;
  wire acc14_reg_n_139;
  wire acc14_reg_n_14;
  wire acc14_reg_n_140;
  wire acc14_reg_n_141;
  wire acc14_reg_n_142;
  wire acc14_reg_n_143;
  wire acc14_reg_n_144;
  wire acc14_reg_n_145;
  wire acc14_reg_n_146;
  wire acc14_reg_n_147;
  wire acc14_reg_n_148;
  wire acc14_reg_n_149;
  wire acc14_reg_n_15;
  wire acc14_reg_n_150;
  wire acc14_reg_n_151;
  wire acc14_reg_n_152;
  wire acc14_reg_n_153;
  wire acc14_reg_n_16;
  wire acc14_reg_n_17;
  wire acc14_reg_n_18;
  wire acc14_reg_n_19;
  wire acc14_reg_n_20;
  wire acc14_reg_n_21;
  wire acc14_reg_n_22;
  wire acc14_reg_n_23;
  wire acc14_reg_n_6;
  wire acc14_reg_n_7;
  wire acc14_reg_n_8;
  wire acc14_reg_n_9;
  wire [15:0]buff0;
  wire [15:0]buff1;
  wire [15:0]buff10;
  wire [15:0]buff11;
  wire [15:0]buff12;
  wire [15:0]buff2;
  wire [15:0]buff3;
  wire [15:0]buff4;
  wire [15:0]buff5;
  wire [15:0]buff6;
  wire [15:0]buff7;
  wire [15:0]buff8;
  wire [15:0]buff9;
  wire [3:0]buff_cnt;
  wire buff_cnt1;
  wire \buff_cnt[0]_i_1_n_0 ;
  wire \buff_cnt[1]_i_1_n_0 ;
  wire \buff_cnt[2]_i_1_n_0 ;
  wire \buff_cnt[3]_i_1_n_0 ;
  wire \buff_cnt[3]_i_2_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire enable_fir_i_1_n_0;
  wire enable_fir_reg_n_0;
  wire [15:0]in_sample;
  wire [31:0]m_axis_fir_tdata;
  wire m_axis_fir_tdata0__0_n_106;
  wire m_axis_fir_tdata0__0_n_107;
  wire m_axis_fir_tdata0__0_n_108;
  wire m_axis_fir_tdata0__0_n_109;
  wire m_axis_fir_tdata0__0_n_110;
  wire m_axis_fir_tdata0__0_n_111;
  wire m_axis_fir_tdata0__0_n_112;
  wire m_axis_fir_tdata0__0_n_113;
  wire m_axis_fir_tdata0__0_n_114;
  wire m_axis_fir_tdata0__0_n_115;
  wire m_axis_fir_tdata0__0_n_116;
  wire m_axis_fir_tdata0__0_n_117;
  wire m_axis_fir_tdata0__0_n_118;
  wire m_axis_fir_tdata0__0_n_119;
  wire m_axis_fir_tdata0__0_n_120;
  wire m_axis_fir_tdata0__0_n_121;
  wire m_axis_fir_tdata0__0_n_122;
  wire m_axis_fir_tdata0__0_n_123;
  wire m_axis_fir_tdata0__0_n_124;
  wire m_axis_fir_tdata0__0_n_125;
  wire m_axis_fir_tdata0__0_n_126;
  wire m_axis_fir_tdata0__0_n_127;
  wire m_axis_fir_tdata0__0_n_128;
  wire m_axis_fir_tdata0__0_n_129;
  wire m_axis_fir_tdata0__0_n_130;
  wire m_axis_fir_tdata0__0_n_131;
  wire m_axis_fir_tdata0__0_n_132;
  wire m_axis_fir_tdata0__0_n_133;
  wire m_axis_fir_tdata0__0_n_134;
  wire m_axis_fir_tdata0__0_n_135;
  wire m_axis_fir_tdata0__0_n_136;
  wire m_axis_fir_tdata0__0_n_137;
  wire m_axis_fir_tdata0__0_n_138;
  wire m_axis_fir_tdata0__0_n_139;
  wire m_axis_fir_tdata0__0_n_140;
  wire m_axis_fir_tdata0__0_n_141;
  wire m_axis_fir_tdata0__0_n_142;
  wire m_axis_fir_tdata0__0_n_143;
  wire m_axis_fir_tdata0__0_n_144;
  wire m_axis_fir_tdata0__0_n_145;
  wire m_axis_fir_tdata0__0_n_146;
  wire m_axis_fir_tdata0__0_n_147;
  wire m_axis_fir_tdata0__0_n_148;
  wire m_axis_fir_tdata0__0_n_149;
  wire m_axis_fir_tdata0__0_n_150;
  wire m_axis_fir_tdata0__0_n_151;
  wire m_axis_fir_tdata0__0_n_152;
  wire m_axis_fir_tdata0__0_n_153;
  wire m_axis_fir_tdata0__1_n_106;
  wire m_axis_fir_tdata0__1_n_107;
  wire m_axis_fir_tdata0__1_n_108;
  wire m_axis_fir_tdata0__1_n_109;
  wire m_axis_fir_tdata0__1_n_110;
  wire m_axis_fir_tdata0__1_n_111;
  wire m_axis_fir_tdata0__1_n_112;
  wire m_axis_fir_tdata0__1_n_113;
  wire m_axis_fir_tdata0__1_n_114;
  wire m_axis_fir_tdata0__1_n_115;
  wire m_axis_fir_tdata0__1_n_116;
  wire m_axis_fir_tdata0__1_n_117;
  wire m_axis_fir_tdata0__1_n_118;
  wire m_axis_fir_tdata0__1_n_119;
  wire m_axis_fir_tdata0__1_n_120;
  wire m_axis_fir_tdata0__1_n_121;
  wire m_axis_fir_tdata0__1_n_122;
  wire m_axis_fir_tdata0__1_n_123;
  wire m_axis_fir_tdata0__1_n_124;
  wire m_axis_fir_tdata0__1_n_125;
  wire m_axis_fir_tdata0__1_n_126;
  wire m_axis_fir_tdata0__1_n_127;
  wire m_axis_fir_tdata0__1_n_128;
  wire m_axis_fir_tdata0__1_n_129;
  wire m_axis_fir_tdata0__1_n_130;
  wire m_axis_fir_tdata0__1_n_131;
  wire m_axis_fir_tdata0__1_n_132;
  wire m_axis_fir_tdata0__1_n_133;
  wire m_axis_fir_tdata0__1_n_134;
  wire m_axis_fir_tdata0__1_n_135;
  wire m_axis_fir_tdata0__1_n_136;
  wire m_axis_fir_tdata0__1_n_137;
  wire m_axis_fir_tdata0__1_n_138;
  wire m_axis_fir_tdata0__1_n_139;
  wire m_axis_fir_tdata0__1_n_140;
  wire m_axis_fir_tdata0__1_n_141;
  wire m_axis_fir_tdata0__1_n_142;
  wire m_axis_fir_tdata0__1_n_143;
  wire m_axis_fir_tdata0__1_n_144;
  wire m_axis_fir_tdata0__1_n_145;
  wire m_axis_fir_tdata0__1_n_146;
  wire m_axis_fir_tdata0__1_n_147;
  wire m_axis_fir_tdata0__1_n_148;
  wire m_axis_fir_tdata0__1_n_149;
  wire m_axis_fir_tdata0__1_n_150;
  wire m_axis_fir_tdata0__1_n_151;
  wire m_axis_fir_tdata0__1_n_152;
  wire m_axis_fir_tdata0__1_n_153;
  wire m_axis_fir_tdata0__2_n_10;
  wire m_axis_fir_tdata0__2_n_106;
  wire m_axis_fir_tdata0__2_n_107;
  wire m_axis_fir_tdata0__2_n_108;
  wire m_axis_fir_tdata0__2_n_109;
  wire m_axis_fir_tdata0__2_n_11;
  wire m_axis_fir_tdata0__2_n_110;
  wire m_axis_fir_tdata0__2_n_111;
  wire m_axis_fir_tdata0__2_n_112;
  wire m_axis_fir_tdata0__2_n_113;
  wire m_axis_fir_tdata0__2_n_114;
  wire m_axis_fir_tdata0__2_n_115;
  wire m_axis_fir_tdata0__2_n_116;
  wire m_axis_fir_tdata0__2_n_117;
  wire m_axis_fir_tdata0__2_n_118;
  wire m_axis_fir_tdata0__2_n_119;
  wire m_axis_fir_tdata0__2_n_12;
  wire m_axis_fir_tdata0__2_n_120;
  wire m_axis_fir_tdata0__2_n_121;
  wire m_axis_fir_tdata0__2_n_122;
  wire m_axis_fir_tdata0__2_n_123;
  wire m_axis_fir_tdata0__2_n_124;
  wire m_axis_fir_tdata0__2_n_125;
  wire m_axis_fir_tdata0__2_n_126;
  wire m_axis_fir_tdata0__2_n_127;
  wire m_axis_fir_tdata0__2_n_128;
  wire m_axis_fir_tdata0__2_n_129;
  wire m_axis_fir_tdata0__2_n_13;
  wire m_axis_fir_tdata0__2_n_130;
  wire m_axis_fir_tdata0__2_n_131;
  wire m_axis_fir_tdata0__2_n_132;
  wire m_axis_fir_tdata0__2_n_133;
  wire m_axis_fir_tdata0__2_n_134;
  wire m_axis_fir_tdata0__2_n_135;
  wire m_axis_fir_tdata0__2_n_136;
  wire m_axis_fir_tdata0__2_n_137;
  wire m_axis_fir_tdata0__2_n_138;
  wire m_axis_fir_tdata0__2_n_139;
  wire m_axis_fir_tdata0__2_n_14;
  wire m_axis_fir_tdata0__2_n_140;
  wire m_axis_fir_tdata0__2_n_141;
  wire m_axis_fir_tdata0__2_n_142;
  wire m_axis_fir_tdata0__2_n_143;
  wire m_axis_fir_tdata0__2_n_144;
  wire m_axis_fir_tdata0__2_n_145;
  wire m_axis_fir_tdata0__2_n_146;
  wire m_axis_fir_tdata0__2_n_147;
  wire m_axis_fir_tdata0__2_n_148;
  wire m_axis_fir_tdata0__2_n_149;
  wire m_axis_fir_tdata0__2_n_15;
  wire m_axis_fir_tdata0__2_n_150;
  wire m_axis_fir_tdata0__2_n_151;
  wire m_axis_fir_tdata0__2_n_152;
  wire m_axis_fir_tdata0__2_n_153;
  wire m_axis_fir_tdata0__2_n_16;
  wire m_axis_fir_tdata0__2_n_17;
  wire m_axis_fir_tdata0__2_n_18;
  wire m_axis_fir_tdata0__2_n_19;
  wire m_axis_fir_tdata0__2_n_20;
  wire m_axis_fir_tdata0__2_n_21;
  wire m_axis_fir_tdata0__2_n_22;
  wire m_axis_fir_tdata0__2_n_23;
  wire m_axis_fir_tdata0__2_n_6;
  wire m_axis_fir_tdata0__2_n_7;
  wire m_axis_fir_tdata0__2_n_8;
  wire m_axis_fir_tdata0__2_n_9;
  wire m_axis_fir_tdata0__3_n_106;
  wire m_axis_fir_tdata0__3_n_107;
  wire m_axis_fir_tdata0__3_n_108;
  wire m_axis_fir_tdata0__3_n_109;
  wire m_axis_fir_tdata0__3_n_110;
  wire m_axis_fir_tdata0__3_n_111;
  wire m_axis_fir_tdata0__3_n_112;
  wire m_axis_fir_tdata0__3_n_113;
  wire m_axis_fir_tdata0__3_n_114;
  wire m_axis_fir_tdata0__3_n_115;
  wire m_axis_fir_tdata0__3_n_116;
  wire m_axis_fir_tdata0__3_n_117;
  wire m_axis_fir_tdata0__3_n_118;
  wire m_axis_fir_tdata0__3_n_119;
  wire m_axis_fir_tdata0__3_n_120;
  wire m_axis_fir_tdata0__3_n_121;
  wire m_axis_fir_tdata0__3_n_122;
  wire m_axis_fir_tdata0__3_n_123;
  wire m_axis_fir_tdata0__3_n_124;
  wire m_axis_fir_tdata0__3_n_125;
  wire m_axis_fir_tdata0__3_n_126;
  wire m_axis_fir_tdata0__3_n_127;
  wire m_axis_fir_tdata0__3_n_128;
  wire m_axis_fir_tdata0__3_n_129;
  wire m_axis_fir_tdata0__3_n_130;
  wire m_axis_fir_tdata0__3_n_131;
  wire m_axis_fir_tdata0__3_n_132;
  wire m_axis_fir_tdata0__3_n_133;
  wire m_axis_fir_tdata0__3_n_134;
  wire m_axis_fir_tdata0__3_n_135;
  wire m_axis_fir_tdata0__3_n_136;
  wire m_axis_fir_tdata0__3_n_137;
  wire m_axis_fir_tdata0__3_n_138;
  wire m_axis_fir_tdata0__3_n_139;
  wire m_axis_fir_tdata0__3_n_140;
  wire m_axis_fir_tdata0__3_n_141;
  wire m_axis_fir_tdata0__3_n_142;
  wire m_axis_fir_tdata0__3_n_143;
  wire m_axis_fir_tdata0__3_n_144;
  wire m_axis_fir_tdata0__3_n_145;
  wire m_axis_fir_tdata0__3_n_146;
  wire m_axis_fir_tdata0__3_n_147;
  wire m_axis_fir_tdata0__3_n_148;
  wire m_axis_fir_tdata0__3_n_149;
  wire m_axis_fir_tdata0__3_n_150;
  wire m_axis_fir_tdata0__3_n_151;
  wire m_axis_fir_tdata0__3_n_152;
  wire m_axis_fir_tdata0__3_n_153;
  wire m_axis_fir_tdata0__4_n_106;
  wire m_axis_fir_tdata0__4_n_107;
  wire m_axis_fir_tdata0__4_n_108;
  wire m_axis_fir_tdata0__4_n_109;
  wire m_axis_fir_tdata0__4_n_110;
  wire m_axis_fir_tdata0__4_n_111;
  wire m_axis_fir_tdata0__4_n_112;
  wire m_axis_fir_tdata0__4_n_113;
  wire m_axis_fir_tdata0__4_n_114;
  wire m_axis_fir_tdata0__4_n_115;
  wire m_axis_fir_tdata0__4_n_116;
  wire m_axis_fir_tdata0__4_n_117;
  wire m_axis_fir_tdata0__4_n_118;
  wire m_axis_fir_tdata0__4_n_119;
  wire m_axis_fir_tdata0__4_n_120;
  wire m_axis_fir_tdata0__4_n_121;
  wire m_axis_fir_tdata0__4_n_122;
  wire m_axis_fir_tdata0__4_n_123;
  wire m_axis_fir_tdata0__4_n_124;
  wire m_axis_fir_tdata0__4_n_125;
  wire m_axis_fir_tdata0__4_n_126;
  wire m_axis_fir_tdata0__4_n_127;
  wire m_axis_fir_tdata0__4_n_128;
  wire m_axis_fir_tdata0__4_n_129;
  wire m_axis_fir_tdata0__4_n_130;
  wire m_axis_fir_tdata0__4_n_131;
  wire m_axis_fir_tdata0__4_n_132;
  wire m_axis_fir_tdata0__4_n_133;
  wire m_axis_fir_tdata0__4_n_134;
  wire m_axis_fir_tdata0__4_n_135;
  wire m_axis_fir_tdata0__4_n_136;
  wire m_axis_fir_tdata0__4_n_137;
  wire m_axis_fir_tdata0__4_n_138;
  wire m_axis_fir_tdata0__4_n_139;
  wire m_axis_fir_tdata0__4_n_140;
  wire m_axis_fir_tdata0__4_n_141;
  wire m_axis_fir_tdata0__4_n_142;
  wire m_axis_fir_tdata0__4_n_143;
  wire m_axis_fir_tdata0__4_n_144;
  wire m_axis_fir_tdata0__4_n_145;
  wire m_axis_fir_tdata0__4_n_146;
  wire m_axis_fir_tdata0__4_n_147;
  wire m_axis_fir_tdata0__4_n_148;
  wire m_axis_fir_tdata0__4_n_149;
  wire m_axis_fir_tdata0__4_n_150;
  wire m_axis_fir_tdata0__4_n_151;
  wire m_axis_fir_tdata0__4_n_152;
  wire m_axis_fir_tdata0__4_n_153;
  wire m_axis_fir_tdata0__5_n_106;
  wire m_axis_fir_tdata0__5_n_107;
  wire m_axis_fir_tdata0__5_n_108;
  wire m_axis_fir_tdata0__5_n_109;
  wire m_axis_fir_tdata0__5_n_110;
  wire m_axis_fir_tdata0__5_n_111;
  wire m_axis_fir_tdata0__5_n_112;
  wire m_axis_fir_tdata0__5_n_113;
  wire m_axis_fir_tdata0__5_n_114;
  wire m_axis_fir_tdata0__5_n_115;
  wire m_axis_fir_tdata0__5_n_116;
  wire m_axis_fir_tdata0__5_n_117;
  wire m_axis_fir_tdata0__5_n_118;
  wire m_axis_fir_tdata0__5_n_119;
  wire m_axis_fir_tdata0__5_n_120;
  wire m_axis_fir_tdata0__5_n_121;
  wire m_axis_fir_tdata0__5_n_122;
  wire m_axis_fir_tdata0__5_n_123;
  wire m_axis_fir_tdata0__5_n_124;
  wire m_axis_fir_tdata0__5_n_125;
  wire m_axis_fir_tdata0__5_n_126;
  wire m_axis_fir_tdata0__5_n_127;
  wire m_axis_fir_tdata0__5_n_128;
  wire m_axis_fir_tdata0__5_n_129;
  wire m_axis_fir_tdata0__5_n_130;
  wire m_axis_fir_tdata0__5_n_131;
  wire m_axis_fir_tdata0__5_n_132;
  wire m_axis_fir_tdata0__5_n_133;
  wire m_axis_fir_tdata0__5_n_134;
  wire m_axis_fir_tdata0__5_n_135;
  wire m_axis_fir_tdata0__5_n_136;
  wire m_axis_fir_tdata0__5_n_137;
  wire m_axis_fir_tdata0__5_n_138;
  wire m_axis_fir_tdata0__5_n_139;
  wire m_axis_fir_tdata0__5_n_140;
  wire m_axis_fir_tdata0__5_n_141;
  wire m_axis_fir_tdata0__5_n_142;
  wire m_axis_fir_tdata0__5_n_143;
  wire m_axis_fir_tdata0__5_n_144;
  wire m_axis_fir_tdata0__5_n_145;
  wire m_axis_fir_tdata0__5_n_146;
  wire m_axis_fir_tdata0__5_n_147;
  wire m_axis_fir_tdata0__5_n_148;
  wire m_axis_fir_tdata0__5_n_149;
  wire m_axis_fir_tdata0__5_n_150;
  wire m_axis_fir_tdata0__5_n_151;
  wire m_axis_fir_tdata0__5_n_152;
  wire m_axis_fir_tdata0__5_n_153;
  wire m_axis_fir_tdata0__6_n_106;
  wire m_axis_fir_tdata0__6_n_107;
  wire m_axis_fir_tdata0__6_n_108;
  wire m_axis_fir_tdata0__6_n_109;
  wire m_axis_fir_tdata0__6_n_110;
  wire m_axis_fir_tdata0__6_n_111;
  wire m_axis_fir_tdata0__6_n_112;
  wire m_axis_fir_tdata0__6_n_113;
  wire m_axis_fir_tdata0__6_n_114;
  wire m_axis_fir_tdata0__6_n_115;
  wire m_axis_fir_tdata0__6_n_116;
  wire m_axis_fir_tdata0__6_n_117;
  wire m_axis_fir_tdata0__6_n_118;
  wire m_axis_fir_tdata0__6_n_119;
  wire m_axis_fir_tdata0__6_n_120;
  wire m_axis_fir_tdata0__6_n_121;
  wire m_axis_fir_tdata0__6_n_122;
  wire m_axis_fir_tdata0__6_n_123;
  wire m_axis_fir_tdata0__6_n_124;
  wire m_axis_fir_tdata0__6_n_125;
  wire m_axis_fir_tdata0__6_n_126;
  wire m_axis_fir_tdata0__6_n_127;
  wire m_axis_fir_tdata0__6_n_128;
  wire m_axis_fir_tdata0__6_n_129;
  wire m_axis_fir_tdata0__6_n_130;
  wire m_axis_fir_tdata0__6_n_131;
  wire m_axis_fir_tdata0__6_n_132;
  wire m_axis_fir_tdata0__6_n_133;
  wire m_axis_fir_tdata0__6_n_134;
  wire m_axis_fir_tdata0__6_n_135;
  wire m_axis_fir_tdata0__6_n_136;
  wire m_axis_fir_tdata0__6_n_137;
  wire m_axis_fir_tdata0__6_n_138;
  wire m_axis_fir_tdata0__6_n_139;
  wire m_axis_fir_tdata0__6_n_140;
  wire m_axis_fir_tdata0__6_n_141;
  wire m_axis_fir_tdata0__6_n_142;
  wire m_axis_fir_tdata0__6_n_143;
  wire m_axis_fir_tdata0__6_n_144;
  wire m_axis_fir_tdata0__6_n_145;
  wire m_axis_fir_tdata0__6_n_146;
  wire m_axis_fir_tdata0__6_n_147;
  wire m_axis_fir_tdata0__6_n_148;
  wire m_axis_fir_tdata0__6_n_149;
  wire m_axis_fir_tdata0__6_n_150;
  wire m_axis_fir_tdata0__6_n_151;
  wire m_axis_fir_tdata0__6_n_152;
  wire m_axis_fir_tdata0__6_n_153;
  wire m_axis_fir_tdata0__7_n_106;
  wire m_axis_fir_tdata0__7_n_107;
  wire m_axis_fir_tdata0__7_n_108;
  wire m_axis_fir_tdata0__7_n_109;
  wire m_axis_fir_tdata0__7_n_110;
  wire m_axis_fir_tdata0__7_n_111;
  wire m_axis_fir_tdata0__7_n_112;
  wire m_axis_fir_tdata0__7_n_113;
  wire m_axis_fir_tdata0__7_n_114;
  wire m_axis_fir_tdata0__7_n_115;
  wire m_axis_fir_tdata0__7_n_116;
  wire m_axis_fir_tdata0__7_n_117;
  wire m_axis_fir_tdata0__7_n_118;
  wire m_axis_fir_tdata0__7_n_119;
  wire m_axis_fir_tdata0__7_n_120;
  wire m_axis_fir_tdata0__7_n_121;
  wire m_axis_fir_tdata0__7_n_122;
  wire m_axis_fir_tdata0__7_n_123;
  wire m_axis_fir_tdata0__7_n_124;
  wire m_axis_fir_tdata0__7_n_125;
  wire m_axis_fir_tdata0__7_n_126;
  wire m_axis_fir_tdata0__7_n_127;
  wire m_axis_fir_tdata0__7_n_128;
  wire m_axis_fir_tdata0__7_n_129;
  wire m_axis_fir_tdata0__7_n_130;
  wire m_axis_fir_tdata0__7_n_131;
  wire m_axis_fir_tdata0__7_n_132;
  wire m_axis_fir_tdata0__7_n_133;
  wire m_axis_fir_tdata0__7_n_134;
  wire m_axis_fir_tdata0__7_n_135;
  wire m_axis_fir_tdata0__7_n_136;
  wire m_axis_fir_tdata0__7_n_137;
  wire m_axis_fir_tdata0__7_n_138;
  wire m_axis_fir_tdata0__7_n_139;
  wire m_axis_fir_tdata0__7_n_140;
  wire m_axis_fir_tdata0__7_n_141;
  wire m_axis_fir_tdata0__7_n_142;
  wire m_axis_fir_tdata0__7_n_143;
  wire m_axis_fir_tdata0__7_n_144;
  wire m_axis_fir_tdata0__7_n_145;
  wire m_axis_fir_tdata0__7_n_146;
  wire m_axis_fir_tdata0__7_n_147;
  wire m_axis_fir_tdata0__7_n_148;
  wire m_axis_fir_tdata0__7_n_149;
  wire m_axis_fir_tdata0__7_n_150;
  wire m_axis_fir_tdata0__7_n_151;
  wire m_axis_fir_tdata0__7_n_152;
  wire m_axis_fir_tdata0__7_n_153;
  wire m_axis_fir_tdata0__8_n_106;
  wire m_axis_fir_tdata0__8_n_107;
  wire m_axis_fir_tdata0__8_n_108;
  wire m_axis_fir_tdata0__8_n_109;
  wire m_axis_fir_tdata0__8_n_110;
  wire m_axis_fir_tdata0__8_n_111;
  wire m_axis_fir_tdata0__8_n_112;
  wire m_axis_fir_tdata0__8_n_113;
  wire m_axis_fir_tdata0__8_n_114;
  wire m_axis_fir_tdata0__8_n_115;
  wire m_axis_fir_tdata0__8_n_116;
  wire m_axis_fir_tdata0__8_n_117;
  wire m_axis_fir_tdata0__8_n_118;
  wire m_axis_fir_tdata0__8_n_119;
  wire m_axis_fir_tdata0__8_n_120;
  wire m_axis_fir_tdata0__8_n_121;
  wire m_axis_fir_tdata0__8_n_122;
  wire m_axis_fir_tdata0__8_n_123;
  wire m_axis_fir_tdata0__8_n_124;
  wire m_axis_fir_tdata0__8_n_125;
  wire m_axis_fir_tdata0__8_n_126;
  wire m_axis_fir_tdata0__8_n_127;
  wire m_axis_fir_tdata0__8_n_128;
  wire m_axis_fir_tdata0__8_n_129;
  wire m_axis_fir_tdata0__8_n_130;
  wire m_axis_fir_tdata0__8_n_131;
  wire m_axis_fir_tdata0__8_n_132;
  wire m_axis_fir_tdata0__8_n_133;
  wire m_axis_fir_tdata0__8_n_134;
  wire m_axis_fir_tdata0__8_n_135;
  wire m_axis_fir_tdata0__8_n_136;
  wire m_axis_fir_tdata0__8_n_137;
  wire m_axis_fir_tdata0__8_n_138;
  wire m_axis_fir_tdata0__8_n_139;
  wire m_axis_fir_tdata0__8_n_140;
  wire m_axis_fir_tdata0__8_n_141;
  wire m_axis_fir_tdata0__8_n_142;
  wire m_axis_fir_tdata0__8_n_143;
  wire m_axis_fir_tdata0__8_n_144;
  wire m_axis_fir_tdata0__8_n_145;
  wire m_axis_fir_tdata0__8_n_146;
  wire m_axis_fir_tdata0__8_n_147;
  wire m_axis_fir_tdata0__8_n_148;
  wire m_axis_fir_tdata0__8_n_149;
  wire m_axis_fir_tdata0__8_n_150;
  wire m_axis_fir_tdata0__8_n_151;
  wire m_axis_fir_tdata0__8_n_152;
  wire m_axis_fir_tdata0__8_n_153;
  wire m_axis_fir_tdata0_n_106;
  wire m_axis_fir_tdata0_n_107;
  wire m_axis_fir_tdata0_n_108;
  wire m_axis_fir_tdata0_n_109;
  wire m_axis_fir_tdata0_n_110;
  wire m_axis_fir_tdata0_n_111;
  wire m_axis_fir_tdata0_n_112;
  wire m_axis_fir_tdata0_n_113;
  wire m_axis_fir_tdata0_n_114;
  wire m_axis_fir_tdata0_n_115;
  wire m_axis_fir_tdata0_n_116;
  wire m_axis_fir_tdata0_n_117;
  wire m_axis_fir_tdata0_n_118;
  wire m_axis_fir_tdata0_n_119;
  wire m_axis_fir_tdata0_n_120;
  wire m_axis_fir_tdata0_n_121;
  wire m_axis_fir_tdata0_n_122;
  wire m_axis_fir_tdata0_n_123;
  wire m_axis_fir_tdata0_n_124;
  wire m_axis_fir_tdata0_n_125;
  wire m_axis_fir_tdata0_n_126;
  wire m_axis_fir_tdata0_n_127;
  wire m_axis_fir_tdata0_n_128;
  wire m_axis_fir_tdata0_n_129;
  wire m_axis_fir_tdata0_n_130;
  wire m_axis_fir_tdata0_n_131;
  wire m_axis_fir_tdata0_n_132;
  wire m_axis_fir_tdata0_n_133;
  wire m_axis_fir_tdata0_n_134;
  wire m_axis_fir_tdata0_n_135;
  wire m_axis_fir_tdata0_n_136;
  wire m_axis_fir_tdata0_n_137;
  wire m_axis_fir_tdata0_n_138;
  wire m_axis_fir_tdata0_n_139;
  wire m_axis_fir_tdata0_n_140;
  wire m_axis_fir_tdata0_n_141;
  wire m_axis_fir_tdata0_n_142;
  wire m_axis_fir_tdata0_n_143;
  wire m_axis_fir_tdata0_n_144;
  wire m_axis_fir_tdata0_n_145;
  wire m_axis_fir_tdata0_n_146;
  wire m_axis_fir_tdata0_n_147;
  wire m_axis_fir_tdata0_n_148;
  wire m_axis_fir_tdata0_n_149;
  wire m_axis_fir_tdata0_n_150;
  wire m_axis_fir_tdata0_n_151;
  wire m_axis_fir_tdata0_n_152;
  wire m_axis_fir_tdata0_n_153;
  wire [31:0]m_axis_fir_tdata_OBUF;
  wire [3:0]m_axis_fir_tkeep;
  wire m_axis_fir_tlast;
  wire m_axis_fir_tlast_OBUF;
  wire m_axis_fir_tready;
  wire m_axis_fir_tready_IBUF;
  wire m_axis_fir_tvalid;
  wire p_0_in;
  wire reset;
  wire reset_IBUF;
  wire [15:0]s_axis_fir_tdata;
  wire [15:0]s_axis_fir_tdata_IBUF;
  wire s_axis_fir_tlast;
  wire s_axis_fir_tlast_IBUF;
  wire s_axis_fir_tready;
  wire s_axis_fir_tready_OBUF;
  wire s_axis_fir_tready_i_1_n_0;
  wire s_axis_fir_tvalid;
  wire s_axis_fir_tvalid_IBUF;
  wire NLW_acc14_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc14_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc14_reg_OVERFLOW_UNCONNECTED;
  wire NLW_acc14_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc14_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc14_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc14_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_acc14_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_acc14_reg_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__0_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__1_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__2_ACOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__2_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__3_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__4_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__5_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__6_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__7_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__7_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata0__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata0__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata0__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata0__8_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata0__8_P_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_axis_fir_tdata_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_axis_fir_tdata_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_axis_fir_tdata_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_axis_fir_tdata_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_m_axis_fir_tdata_reg_P_UNCONNECTED;
  wire [47:0]NLW_m_axis_fir_tdata_reg_PCOUT_UNCONNECTED;

initial begin
 $sdf_annotate("tb_FIR_time_synth.sdf",,,,"tool_control");
end
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc14_reg
       (.A({buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12[15],buff12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc14_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({acc14_reg_n_6,acc14_reg_n_7,acc14_reg_n_8,acc14_reg_n_9,acc14_reg_n_10,acc14_reg_n_11,acc14_reg_n_12,acc14_reg_n_13,acc14_reg_n_14,acc14_reg_n_15,acc14_reg_n_16,acc14_reg_n_17,acc14_reg_n_18,acc14_reg_n_19,acc14_reg_n_20,acc14_reg_n_21,acc14_reg_n_22,acc14_reg_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc14_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc14_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(s_axis_fir_tready_OBUF),
        .CEA2(s_axis_fir_tready_OBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_n_0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc14_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc14_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_acc14_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_acc14_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc14_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({acc14_reg_n_106,acc14_reg_n_107,acc14_reg_n_108,acc14_reg_n_109,acc14_reg_n_110,acc14_reg_n_111,acc14_reg_n_112,acc14_reg_n_113,acc14_reg_n_114,acc14_reg_n_115,acc14_reg_n_116,acc14_reg_n_117,acc14_reg_n_118,acc14_reg_n_119,acc14_reg_n_120,acc14_reg_n_121,acc14_reg_n_122,acc14_reg_n_123,acc14_reg_n_124,acc14_reg_n_125,acc14_reg_n_126,acc14_reg_n_127,acc14_reg_n_128,acc14_reg_n_129,acc14_reg_n_130,acc14_reg_n_131,acc14_reg_n_132,acc14_reg_n_133,acc14_reg_n_134,acc14_reg_n_135,acc14_reg_n_136,acc14_reg_n_137,acc14_reg_n_138,acc14_reg_n_139,acc14_reg_n_140,acc14_reg_n_141,acc14_reg_n_142,acc14_reg_n_143,acc14_reg_n_144,acc14_reg_n_145,acc14_reg_n_146,acc14_reg_n_147,acc14_reg_n_148,acc14_reg_n_149,acc14_reg_n_150,acc14_reg_n_151,acc14_reg_n_152,acc14_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc14_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[0]),
        .Q(buff0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[10]),
        .Q(buff0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[11]),
        .Q(buff0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[12]),
        .Q(buff0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[13]),
        .Q(buff0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[14]),
        .Q(buff0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[15]),
        .Q(buff0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[1]),
        .Q(buff0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[2]),
        .Q(buff0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[3]),
        .Q(buff0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[4]),
        .Q(buff0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[5]),
        .Q(buff0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[6]),
        .Q(buff0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[7]),
        .Q(buff0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[8]),
        .Q(buff0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(in_sample[9]),
        .Q(buff0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[0]),
        .Q(buff10[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[10]),
        .Q(buff10[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[11]),
        .Q(buff10[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[12]),
        .Q(buff10[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[13]),
        .Q(buff10[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[14]),
        .Q(buff10[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[15]),
        .Q(buff10[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[1]),
        .Q(buff10[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[2]),
        .Q(buff10[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[3]),
        .Q(buff10[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[4]),
        .Q(buff10[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[5]),
        .Q(buff10[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[6]),
        .Q(buff10[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[7]),
        .Q(buff10[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[8]),
        .Q(buff10[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff10_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff9[9]),
        .Q(buff10[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[0]),
        .Q(buff11[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[10]),
        .Q(buff11[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[11]),
        .Q(buff11[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[12]),
        .Q(buff11[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[13]),
        .Q(buff11[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[14]),
        .Q(buff11[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[15]),
        .Q(buff11[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[1]),
        .Q(buff11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[2]),
        .Q(buff11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[3]),
        .Q(buff11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[4]),
        .Q(buff11[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[5]),
        .Q(buff11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[6]),
        .Q(buff11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[7]),
        .Q(buff11[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[8]),
        .Q(buff11[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff11_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff10[9]),
        .Q(buff11[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[0]),
        .Q(buff12[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[10]),
        .Q(buff12[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[11]),
        .Q(buff12[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[12]),
        .Q(buff12[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[13]),
        .Q(buff12[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[14]),
        .Q(buff12[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[15]),
        .Q(buff12[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[1]),
        .Q(buff12[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[2]),
        .Q(buff12[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[3]),
        .Q(buff12[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[4]),
        .Q(buff12[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[5]),
        .Q(buff12[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[6]),
        .Q(buff12[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[7]),
        .Q(buff12[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[8]),
        .Q(buff12[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff12_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff11[9]),
        .Q(buff12[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[0]),
        .Q(buff1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[10]),
        .Q(buff1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[11]),
        .Q(buff1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[12]),
        .Q(buff1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[13]),
        .Q(buff1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[14]),
        .Q(buff1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[15]),
        .Q(buff1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[1]),
        .Q(buff1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[2]),
        .Q(buff1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[3]),
        .Q(buff1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[4]),
        .Q(buff1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[5]),
        .Q(buff1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[6]),
        .Q(buff1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[7]),
        .Q(buff1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[8]),
        .Q(buff1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff0[9]),
        .Q(buff1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[0]),
        .Q(buff2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[10]),
        .Q(buff2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[11]),
        .Q(buff2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[12]),
        .Q(buff2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[13]),
        .Q(buff2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[14]),
        .Q(buff2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[15]),
        .Q(buff2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[1]),
        .Q(buff2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[2]),
        .Q(buff2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[3]),
        .Q(buff2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[4]),
        .Q(buff2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[5]),
        .Q(buff2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[6]),
        .Q(buff2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[7]),
        .Q(buff2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[8]),
        .Q(buff2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff1[9]),
        .Q(buff2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[0]),
        .Q(buff3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[10]),
        .Q(buff3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[11]),
        .Q(buff3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[12]),
        .Q(buff3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[13]),
        .Q(buff3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[14]),
        .Q(buff3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[15]),
        .Q(buff3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[1]),
        .Q(buff3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[2]),
        .Q(buff3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[3]),
        .Q(buff3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[4]),
        .Q(buff3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[5]),
        .Q(buff3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[6]),
        .Q(buff3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[7]),
        .Q(buff3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[8]),
        .Q(buff3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff2[9]),
        .Q(buff3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[0]),
        .Q(buff4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[10]),
        .Q(buff4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[11]),
        .Q(buff4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[12]),
        .Q(buff4[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[13]),
        .Q(buff4[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[14]),
        .Q(buff4[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[15]),
        .Q(buff4[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[1]),
        .Q(buff4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[2]),
        .Q(buff4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[3]),
        .Q(buff4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[4]),
        .Q(buff4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[5]),
        .Q(buff4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[6]),
        .Q(buff4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[7]),
        .Q(buff4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[8]),
        .Q(buff4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff3[9]),
        .Q(buff4[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[0]),
        .Q(buff5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[10]),
        .Q(buff5[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[11]),
        .Q(buff5[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[12]),
        .Q(buff5[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[13]),
        .Q(buff5[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[14]),
        .Q(buff5[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[15]),
        .Q(buff5[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[1]),
        .Q(buff5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[2]),
        .Q(buff5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[3]),
        .Q(buff5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[4]),
        .Q(buff5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[5]),
        .Q(buff5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[6]),
        .Q(buff5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[7]),
        .Q(buff5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[8]),
        .Q(buff5[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff5_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff4[9]),
        .Q(buff5[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[0]),
        .Q(buff6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[10]),
        .Q(buff6[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[11]),
        .Q(buff6[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[12]),
        .Q(buff6[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[13]),
        .Q(buff6[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[14]),
        .Q(buff6[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[15]),
        .Q(buff6[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[1]),
        .Q(buff6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[2]),
        .Q(buff6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[3]),
        .Q(buff6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[4]),
        .Q(buff6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[5]),
        .Q(buff6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[6]),
        .Q(buff6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[7]),
        .Q(buff6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[8]),
        .Q(buff6[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff6_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff5[9]),
        .Q(buff6[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[0]),
        .Q(buff7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[10]),
        .Q(buff7[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[11]),
        .Q(buff7[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[12]),
        .Q(buff7[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[13]),
        .Q(buff7[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[14]),
        .Q(buff7[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[15]),
        .Q(buff7[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[1]),
        .Q(buff7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[2]),
        .Q(buff7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[3]),
        .Q(buff7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[4]),
        .Q(buff7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[5]),
        .Q(buff7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[6]),
        .Q(buff7[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[7]),
        .Q(buff7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[8]),
        .Q(buff7[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff7_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff6[9]),
        .Q(buff7[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[0]),
        .Q(buff8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[10]),
        .Q(buff8[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[11]),
        .Q(buff8[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[12]),
        .Q(buff8[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[13]),
        .Q(buff8[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[14]),
        .Q(buff8[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[15]),
        .Q(buff8[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[1]),
        .Q(buff8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[2]),
        .Q(buff8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[3]),
        .Q(buff8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[4]),
        .Q(buff8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[5]),
        .Q(buff8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[6]),
        .Q(buff8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[7]),
        .Q(buff8[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[8]),
        .Q(buff8[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff8_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff7[9]),
        .Q(buff8[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[0]),
        .Q(buff9[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[10]),
        .Q(buff9[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[11]),
        .Q(buff9[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[12]),
        .Q(buff9[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[13]),
        .Q(buff9[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[14]),
        .Q(buff9[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[15]),
        .Q(buff9[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[1]),
        .Q(buff9[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[2]),
        .Q(buff9[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[3]),
        .Q(buff9[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[4]),
        .Q(buff9[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[5]),
        .Q(buff9[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[6]),
        .Q(buff9[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[7]),
        .Q(buff9[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[8]),
        .Q(buff9[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff9_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(s_axis_fir_tready_OBUF),
        .D(buff8[9]),
        .Q(buff9[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \buff_cnt[0]_i_1 
       (.I0(m_axis_fir_tready_IBUF),
        .I1(s_axis_fir_tvalid_IBUF),
        .I2(buff_cnt[0]),
        .O(\buff_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FF7)) 
    \buff_cnt[1]_i_1 
       (.I0(m_axis_fir_tready_IBUF),
        .I1(s_axis_fir_tvalid_IBUF),
        .I2(buff_cnt[0]),
        .I3(buff_cnt[1]),
        .O(\buff_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FF7F7F7)) 
    \buff_cnt[2]_i_1 
       (.I0(m_axis_fir_tready_IBUF),
        .I1(s_axis_fir_tvalid_IBUF),
        .I2(buff_cnt[2]),
        .I3(buff_cnt[0]),
        .I4(buff_cnt[1]),
        .O(\buff_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7F7F7F7F7F7F7)) 
    \buff_cnt[3]_i_1 
       (.I0(m_axis_fir_tready_IBUF),
        .I1(s_axis_fir_tvalid_IBUF),
        .I2(buff_cnt[3]),
        .I3(buff_cnt[2]),
        .I4(buff_cnt[0]),
        .I5(buff_cnt[1]),
        .O(\buff_cnt[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff_cnt[3]_i_2 
       (.I0(reset_IBUF),
        .O(\buff_cnt[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \buff_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(\buff_cnt[0]_i_1_n_0 ),
        .Q(buff_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \buff_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(\buff_cnt[1]_i_1_n_0 ),
        .Q(buff_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \buff_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(\buff_cnt[2]_i_1_n_0 ),
        .Q(buff_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \buff_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(\buff_cnt[3]_i_1_n_0 ),
        .Q(buff_cnt[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'h5555555540000000)) 
    enable_fir_i_1
       (.I0(buff_cnt1),
        .I1(buff_cnt[1]),
        .I2(buff_cnt[0]),
        .I3(buff_cnt[2]),
        .I4(buff_cnt[3]),
        .I5(enable_fir_reg_n_0),
        .O(enable_fir_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    enable_fir_i_2
       (.I0(s_axis_fir_tvalid_IBUF),
        .I1(m_axis_fir_tready_IBUF),
        .O(buff_cnt1));
  FDCE #(
    .INIT(1'b0)) 
    enable_fir_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(enable_fir_i_1_n_0),
        .Q(enable_fir_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \in_sample[15]_i_1 
       (.I0(m_axis_fir_tready_IBUF),
        .I1(s_axis_fir_tvalid_IBUF),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[0]),
        .Q(in_sample[0]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[10]),
        .Q(in_sample[10]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[11]),
        .Q(in_sample[11]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[12]),
        .Q(in_sample[12]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[13]),
        .Q(in_sample[13]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[14]),
        .Q(in_sample[14]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[15]),
        .Q(in_sample[15]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[1]),
        .Q(in_sample[1]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[2]),
        .Q(in_sample[2]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[3]),
        .Q(in_sample[3]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[4]),
        .Q(in_sample[4]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[5]),
        .Q(in_sample[5]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[6]),
        .Q(in_sample[6]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[7]),
        .Q(in_sample[7]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[8]),
        .Q(in_sample[8]));
  FDCE #(
    .INIT(1'b0)) 
    \in_sample_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .CLR(\buff_cnt[3]_i_2_n_0 ),
        .D(s_axis_fir_tdata_IBUF[9]),
        .Q(in_sample[9]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0
       (.A({in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample[15],in_sample}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({acc14_reg_n_6,acc14_reg_n_7,acc14_reg_n_8,acc14_reg_n_9,acc14_reg_n_10,acc14_reg_n_11,acc14_reg_n_12,acc14_reg_n_13,acc14_reg_n_14,acc14_reg_n_15,acc14_reg_n_16,acc14_reg_n_17,acc14_reg_n_18,acc14_reg_n_19,acc14_reg_n_20,acc14_reg_n_21,acc14_reg_n_22,acc14_reg_n_23}),
        .BCOUT(NLW_m_axis_fir_tdata0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s_axis_fir_tready_OBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_n_0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0_PATTERNDETECT_UNCONNECTED),
        .PCIN({acc14_reg_n_106,acc14_reg_n_107,acc14_reg_n_108,acc14_reg_n_109,acc14_reg_n_110,acc14_reg_n_111,acc14_reg_n_112,acc14_reg_n_113,acc14_reg_n_114,acc14_reg_n_115,acc14_reg_n_116,acc14_reg_n_117,acc14_reg_n_118,acc14_reg_n_119,acc14_reg_n_120,acc14_reg_n_121,acc14_reg_n_122,acc14_reg_n_123,acc14_reg_n_124,acc14_reg_n_125,acc14_reg_n_126,acc14_reg_n_127,acc14_reg_n_128,acc14_reg_n_129,acc14_reg_n_130,acc14_reg_n_131,acc14_reg_n_132,acc14_reg_n_133,acc14_reg_n_134,acc14_reg_n_135,acc14_reg_n_136,acc14_reg_n_137,acc14_reg_n_138,acc14_reg_n_139,acc14_reg_n_140,acc14_reg_n_141,acc14_reg_n_142,acc14_reg_n_143,acc14_reg_n_144,acc14_reg_n_145,acc14_reg_n_146,acc14_reg_n_147,acc14_reg_n_148,acc14_reg_n_149,acc14_reg_n_150,acc14_reg_n_151,acc14_reg_n_152,acc14_reg_n_153}),
        .PCOUT({m_axis_fir_tdata0_n_106,m_axis_fir_tdata0_n_107,m_axis_fir_tdata0_n_108,m_axis_fir_tdata0_n_109,m_axis_fir_tdata0_n_110,m_axis_fir_tdata0_n_111,m_axis_fir_tdata0_n_112,m_axis_fir_tdata0_n_113,m_axis_fir_tdata0_n_114,m_axis_fir_tdata0_n_115,m_axis_fir_tdata0_n_116,m_axis_fir_tdata0_n_117,m_axis_fir_tdata0_n_118,m_axis_fir_tdata0_n_119,m_axis_fir_tdata0_n_120,m_axis_fir_tdata0_n_121,m_axis_fir_tdata0_n_122,m_axis_fir_tdata0_n_123,m_axis_fir_tdata0_n_124,m_axis_fir_tdata0_n_125,m_axis_fir_tdata0_n_126,m_axis_fir_tdata0_n_127,m_axis_fir_tdata0_n_128,m_axis_fir_tdata0_n_129,m_axis_fir_tdata0_n_130,m_axis_fir_tdata0_n_131,m_axis_fir_tdata0_n_132,m_axis_fir_tdata0_n_133,m_axis_fir_tdata0_n_134,m_axis_fir_tdata0_n_135,m_axis_fir_tdata0_n_136,m_axis_fir_tdata0_n_137,m_axis_fir_tdata0_n_138,m_axis_fir_tdata0_n_139,m_axis_fir_tdata0_n_140,m_axis_fir_tdata0_n_141,m_axis_fir_tdata0_n_142,m_axis_fir_tdata0_n_143,m_axis_fir_tdata0_n_144,m_axis_fir_tdata0_n_145,m_axis_fir_tdata0_n_146,m_axis_fir_tdata0_n_147,m_axis_fir_tdata0_n_148,m_axis_fir_tdata0_n_149,m_axis_fir_tdata0_n_150,m_axis_fir_tdata0_n_151,m_axis_fir_tdata0_n_152,m_axis_fir_tdata0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__0
       (.A({buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10[15],buff10}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(s_axis_fir_tready_OBUF),
        .CEA2(s_axis_fir_tready_OBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_n_0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0_n_106,m_axis_fir_tdata0_n_107,m_axis_fir_tdata0_n_108,m_axis_fir_tdata0_n_109,m_axis_fir_tdata0_n_110,m_axis_fir_tdata0_n_111,m_axis_fir_tdata0_n_112,m_axis_fir_tdata0_n_113,m_axis_fir_tdata0_n_114,m_axis_fir_tdata0_n_115,m_axis_fir_tdata0_n_116,m_axis_fir_tdata0_n_117,m_axis_fir_tdata0_n_118,m_axis_fir_tdata0_n_119,m_axis_fir_tdata0_n_120,m_axis_fir_tdata0_n_121,m_axis_fir_tdata0_n_122,m_axis_fir_tdata0_n_123,m_axis_fir_tdata0_n_124,m_axis_fir_tdata0_n_125,m_axis_fir_tdata0_n_126,m_axis_fir_tdata0_n_127,m_axis_fir_tdata0_n_128,m_axis_fir_tdata0_n_129,m_axis_fir_tdata0_n_130,m_axis_fir_tdata0_n_131,m_axis_fir_tdata0_n_132,m_axis_fir_tdata0_n_133,m_axis_fir_tdata0_n_134,m_axis_fir_tdata0_n_135,m_axis_fir_tdata0_n_136,m_axis_fir_tdata0_n_137,m_axis_fir_tdata0_n_138,m_axis_fir_tdata0_n_139,m_axis_fir_tdata0_n_140,m_axis_fir_tdata0_n_141,m_axis_fir_tdata0_n_142,m_axis_fir_tdata0_n_143,m_axis_fir_tdata0_n_144,m_axis_fir_tdata0_n_145,m_axis_fir_tdata0_n_146,m_axis_fir_tdata0_n_147,m_axis_fir_tdata0_n_148,m_axis_fir_tdata0_n_149,m_axis_fir_tdata0_n_150,m_axis_fir_tdata0_n_151,m_axis_fir_tdata0_n_152,m_axis_fir_tdata0_n_153}),
        .PCOUT({m_axis_fir_tdata0__0_n_106,m_axis_fir_tdata0__0_n_107,m_axis_fir_tdata0__0_n_108,m_axis_fir_tdata0__0_n_109,m_axis_fir_tdata0__0_n_110,m_axis_fir_tdata0__0_n_111,m_axis_fir_tdata0__0_n_112,m_axis_fir_tdata0__0_n_113,m_axis_fir_tdata0__0_n_114,m_axis_fir_tdata0__0_n_115,m_axis_fir_tdata0__0_n_116,m_axis_fir_tdata0__0_n_117,m_axis_fir_tdata0__0_n_118,m_axis_fir_tdata0__0_n_119,m_axis_fir_tdata0__0_n_120,m_axis_fir_tdata0__0_n_121,m_axis_fir_tdata0__0_n_122,m_axis_fir_tdata0__0_n_123,m_axis_fir_tdata0__0_n_124,m_axis_fir_tdata0__0_n_125,m_axis_fir_tdata0__0_n_126,m_axis_fir_tdata0__0_n_127,m_axis_fir_tdata0__0_n_128,m_axis_fir_tdata0__0_n_129,m_axis_fir_tdata0__0_n_130,m_axis_fir_tdata0__0_n_131,m_axis_fir_tdata0__0_n_132,m_axis_fir_tdata0__0_n_133,m_axis_fir_tdata0__0_n_134,m_axis_fir_tdata0__0_n_135,m_axis_fir_tdata0__0_n_136,m_axis_fir_tdata0__0_n_137,m_axis_fir_tdata0__0_n_138,m_axis_fir_tdata0__0_n_139,m_axis_fir_tdata0__0_n_140,m_axis_fir_tdata0__0_n_141,m_axis_fir_tdata0__0_n_142,m_axis_fir_tdata0__0_n_143,m_axis_fir_tdata0__0_n_144,m_axis_fir_tdata0__0_n_145,m_axis_fir_tdata0__0_n_146,m_axis_fir_tdata0__0_n_147,m_axis_fir_tdata0__0_n_148,m_axis_fir_tdata0__0_n_149,m_axis_fir_tdata0__0_n_150,m_axis_fir_tdata0__0_n_151,m_axis_fir_tdata0__0_n_152,m_axis_fir_tdata0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__0_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__1
       (.A({buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8[15],buff8}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(s_axis_fir_tready_OBUF),
        .CEA2(s_axis_fir_tready_OBUF),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_n_0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__1_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__0_n_106,m_axis_fir_tdata0__0_n_107,m_axis_fir_tdata0__0_n_108,m_axis_fir_tdata0__0_n_109,m_axis_fir_tdata0__0_n_110,m_axis_fir_tdata0__0_n_111,m_axis_fir_tdata0__0_n_112,m_axis_fir_tdata0__0_n_113,m_axis_fir_tdata0__0_n_114,m_axis_fir_tdata0__0_n_115,m_axis_fir_tdata0__0_n_116,m_axis_fir_tdata0__0_n_117,m_axis_fir_tdata0__0_n_118,m_axis_fir_tdata0__0_n_119,m_axis_fir_tdata0__0_n_120,m_axis_fir_tdata0__0_n_121,m_axis_fir_tdata0__0_n_122,m_axis_fir_tdata0__0_n_123,m_axis_fir_tdata0__0_n_124,m_axis_fir_tdata0__0_n_125,m_axis_fir_tdata0__0_n_126,m_axis_fir_tdata0__0_n_127,m_axis_fir_tdata0__0_n_128,m_axis_fir_tdata0__0_n_129,m_axis_fir_tdata0__0_n_130,m_axis_fir_tdata0__0_n_131,m_axis_fir_tdata0__0_n_132,m_axis_fir_tdata0__0_n_133,m_axis_fir_tdata0__0_n_134,m_axis_fir_tdata0__0_n_135,m_axis_fir_tdata0__0_n_136,m_axis_fir_tdata0__0_n_137,m_axis_fir_tdata0__0_n_138,m_axis_fir_tdata0__0_n_139,m_axis_fir_tdata0__0_n_140,m_axis_fir_tdata0__0_n_141,m_axis_fir_tdata0__0_n_142,m_axis_fir_tdata0__0_n_143,m_axis_fir_tdata0__0_n_144,m_axis_fir_tdata0__0_n_145,m_axis_fir_tdata0__0_n_146,m_axis_fir_tdata0__0_n_147,m_axis_fir_tdata0__0_n_148,m_axis_fir_tdata0__0_n_149,m_axis_fir_tdata0__0_n_150,m_axis_fir_tdata0__0_n_151,m_axis_fir_tdata0__0_n_152,m_axis_fir_tdata0__0_n_153}),
        .PCOUT({m_axis_fir_tdata0__1_n_106,m_axis_fir_tdata0__1_n_107,m_axis_fir_tdata0__1_n_108,m_axis_fir_tdata0__1_n_109,m_axis_fir_tdata0__1_n_110,m_axis_fir_tdata0__1_n_111,m_axis_fir_tdata0__1_n_112,m_axis_fir_tdata0__1_n_113,m_axis_fir_tdata0__1_n_114,m_axis_fir_tdata0__1_n_115,m_axis_fir_tdata0__1_n_116,m_axis_fir_tdata0__1_n_117,m_axis_fir_tdata0__1_n_118,m_axis_fir_tdata0__1_n_119,m_axis_fir_tdata0__1_n_120,m_axis_fir_tdata0__1_n_121,m_axis_fir_tdata0__1_n_122,m_axis_fir_tdata0__1_n_123,m_axis_fir_tdata0__1_n_124,m_axis_fir_tdata0__1_n_125,m_axis_fir_tdata0__1_n_126,m_axis_fir_tdata0__1_n_127,m_axis_fir_tdata0__1_n_128,m_axis_fir_tdata0__1_n_129,m_axis_fir_tdata0__1_n_130,m_axis_fir_tdata0__1_n_131,m_axis_fir_tdata0__1_n_132,m_axis_fir_tdata0__1_n_133,m_axis_fir_tdata0__1_n_134,m_axis_fir_tdata0__1_n_135,m_axis_fir_tdata0__1_n_136,m_axis_fir_tdata0__1_n_137,m_axis_fir_tdata0__1_n_138,m_axis_fir_tdata0__1_n_139,m_axis_fir_tdata0__1_n_140,m_axis_fir_tdata0__1_n_141,m_axis_fir_tdata0__1_n_142,m_axis_fir_tdata0__1_n_143,m_axis_fir_tdata0__1_n_144,m_axis_fir_tdata0__1_n_145,m_axis_fir_tdata0__1_n_146,m_axis_fir_tdata0__1_n_147,m_axis_fir_tdata0__1_n_148,m_axis_fir_tdata0__1_n_149,m_axis_fir_tdata0__1_n_150,m_axis_fir_tdata0__1_n_151,m_axis_fir_tdata0__1_n_152,m_axis_fir_tdata0__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__1_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff6[15],buff6[15],buff6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({m_axis_fir_tdata0__2_n_6,m_axis_fir_tdata0__2_n_7,m_axis_fir_tdata0__2_n_8,m_axis_fir_tdata0__2_n_9,m_axis_fir_tdata0__2_n_10,m_axis_fir_tdata0__2_n_11,m_axis_fir_tdata0__2_n_12,m_axis_fir_tdata0__2_n_13,m_axis_fir_tdata0__2_n_14,m_axis_fir_tdata0__2_n_15,m_axis_fir_tdata0__2_n_16,m_axis_fir_tdata0__2_n_17,m_axis_fir_tdata0__2_n_18,m_axis_fir_tdata0__2_n_19,m_axis_fir_tdata0__2_n_20,m_axis_fir_tdata0__2_n_21,m_axis_fir_tdata0__2_n_22,m_axis_fir_tdata0__2_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s_axis_fir_tready_OBUF),
        .CEB2(s_axis_fir_tready_OBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_n_0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__2_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__1_n_106,m_axis_fir_tdata0__1_n_107,m_axis_fir_tdata0__1_n_108,m_axis_fir_tdata0__1_n_109,m_axis_fir_tdata0__1_n_110,m_axis_fir_tdata0__1_n_111,m_axis_fir_tdata0__1_n_112,m_axis_fir_tdata0__1_n_113,m_axis_fir_tdata0__1_n_114,m_axis_fir_tdata0__1_n_115,m_axis_fir_tdata0__1_n_116,m_axis_fir_tdata0__1_n_117,m_axis_fir_tdata0__1_n_118,m_axis_fir_tdata0__1_n_119,m_axis_fir_tdata0__1_n_120,m_axis_fir_tdata0__1_n_121,m_axis_fir_tdata0__1_n_122,m_axis_fir_tdata0__1_n_123,m_axis_fir_tdata0__1_n_124,m_axis_fir_tdata0__1_n_125,m_axis_fir_tdata0__1_n_126,m_axis_fir_tdata0__1_n_127,m_axis_fir_tdata0__1_n_128,m_axis_fir_tdata0__1_n_129,m_axis_fir_tdata0__1_n_130,m_axis_fir_tdata0__1_n_131,m_axis_fir_tdata0__1_n_132,m_axis_fir_tdata0__1_n_133,m_axis_fir_tdata0__1_n_134,m_axis_fir_tdata0__1_n_135,m_axis_fir_tdata0__1_n_136,m_axis_fir_tdata0__1_n_137,m_axis_fir_tdata0__1_n_138,m_axis_fir_tdata0__1_n_139,m_axis_fir_tdata0__1_n_140,m_axis_fir_tdata0__1_n_141,m_axis_fir_tdata0__1_n_142,m_axis_fir_tdata0__1_n_143,m_axis_fir_tdata0__1_n_144,m_axis_fir_tdata0__1_n_145,m_axis_fir_tdata0__1_n_146,m_axis_fir_tdata0__1_n_147,m_axis_fir_tdata0__1_n_148,m_axis_fir_tdata0__1_n_149,m_axis_fir_tdata0__1_n_150,m_axis_fir_tdata0__1_n_151,m_axis_fir_tdata0__1_n_152,m_axis_fir_tdata0__1_n_153}),
        .PCOUT({m_axis_fir_tdata0__2_n_106,m_axis_fir_tdata0__2_n_107,m_axis_fir_tdata0__2_n_108,m_axis_fir_tdata0__2_n_109,m_axis_fir_tdata0__2_n_110,m_axis_fir_tdata0__2_n_111,m_axis_fir_tdata0__2_n_112,m_axis_fir_tdata0__2_n_113,m_axis_fir_tdata0__2_n_114,m_axis_fir_tdata0__2_n_115,m_axis_fir_tdata0__2_n_116,m_axis_fir_tdata0__2_n_117,m_axis_fir_tdata0__2_n_118,m_axis_fir_tdata0__2_n_119,m_axis_fir_tdata0__2_n_120,m_axis_fir_tdata0__2_n_121,m_axis_fir_tdata0__2_n_122,m_axis_fir_tdata0__2_n_123,m_axis_fir_tdata0__2_n_124,m_axis_fir_tdata0__2_n_125,m_axis_fir_tdata0__2_n_126,m_axis_fir_tdata0__2_n_127,m_axis_fir_tdata0__2_n_128,m_axis_fir_tdata0__2_n_129,m_axis_fir_tdata0__2_n_130,m_axis_fir_tdata0__2_n_131,m_axis_fir_tdata0__2_n_132,m_axis_fir_tdata0__2_n_133,m_axis_fir_tdata0__2_n_134,m_axis_fir_tdata0__2_n_135,m_axis_fir_tdata0__2_n_136,m_axis_fir_tdata0__2_n_137,m_axis_fir_tdata0__2_n_138,m_axis_fir_tdata0__2_n_139,m_axis_fir_tdata0__2_n_140,m_axis_fir_tdata0__2_n_141,m_axis_fir_tdata0__2_n_142,m_axis_fir_tdata0__2_n_143,m_axis_fir_tdata0__2_n_144,m_axis_fir_tdata0__2_n_145,m_axis_fir_tdata0__2_n_146,m_axis_fir_tdata0__2_n_147,m_axis_fir_tdata0__2_n_148,m_axis_fir_tdata0__2_n_149,m_axis_fir_tdata0__2_n_150,m_axis_fir_tdata0__2_n_151,m_axis_fir_tdata0__2_n_152,m_axis_fir_tdata0__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({m_axis_fir_tdata0__2_n_6,m_axis_fir_tdata0__2_n_7,m_axis_fir_tdata0__2_n_8,m_axis_fir_tdata0__2_n_9,m_axis_fir_tdata0__2_n_10,m_axis_fir_tdata0__2_n_11,m_axis_fir_tdata0__2_n_12,m_axis_fir_tdata0__2_n_13,m_axis_fir_tdata0__2_n_14,m_axis_fir_tdata0__2_n_15,m_axis_fir_tdata0__2_n_16,m_axis_fir_tdata0__2_n_17,m_axis_fir_tdata0__2_n_18,m_axis_fir_tdata0__2_n_19,m_axis_fir_tdata0__2_n_20,m_axis_fir_tdata0__2_n_21,m_axis_fir_tdata0__2_n_22,m_axis_fir_tdata0__2_n_23}),
        .BCOUT(NLW_m_axis_fir_tdata0__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_n_0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__3_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__2_n_106,m_axis_fir_tdata0__2_n_107,m_axis_fir_tdata0__2_n_108,m_axis_fir_tdata0__2_n_109,m_axis_fir_tdata0__2_n_110,m_axis_fir_tdata0__2_n_111,m_axis_fir_tdata0__2_n_112,m_axis_fir_tdata0__2_n_113,m_axis_fir_tdata0__2_n_114,m_axis_fir_tdata0__2_n_115,m_axis_fir_tdata0__2_n_116,m_axis_fir_tdata0__2_n_117,m_axis_fir_tdata0__2_n_118,m_axis_fir_tdata0__2_n_119,m_axis_fir_tdata0__2_n_120,m_axis_fir_tdata0__2_n_121,m_axis_fir_tdata0__2_n_122,m_axis_fir_tdata0__2_n_123,m_axis_fir_tdata0__2_n_124,m_axis_fir_tdata0__2_n_125,m_axis_fir_tdata0__2_n_126,m_axis_fir_tdata0__2_n_127,m_axis_fir_tdata0__2_n_128,m_axis_fir_tdata0__2_n_129,m_axis_fir_tdata0__2_n_130,m_axis_fir_tdata0__2_n_131,m_axis_fir_tdata0__2_n_132,m_axis_fir_tdata0__2_n_133,m_axis_fir_tdata0__2_n_134,m_axis_fir_tdata0__2_n_135,m_axis_fir_tdata0__2_n_136,m_axis_fir_tdata0__2_n_137,m_axis_fir_tdata0__2_n_138,m_axis_fir_tdata0__2_n_139,m_axis_fir_tdata0__2_n_140,m_axis_fir_tdata0__2_n_141,m_axis_fir_tdata0__2_n_142,m_axis_fir_tdata0__2_n_143,m_axis_fir_tdata0__2_n_144,m_axis_fir_tdata0__2_n_145,m_axis_fir_tdata0__2_n_146,m_axis_fir_tdata0__2_n_147,m_axis_fir_tdata0__2_n_148,m_axis_fir_tdata0__2_n_149,m_axis_fir_tdata0__2_n_150,m_axis_fir_tdata0__2_n_151,m_axis_fir_tdata0__2_n_152,m_axis_fir_tdata0__2_n_153}),
        .PCOUT({m_axis_fir_tdata0__3_n_106,m_axis_fir_tdata0__3_n_107,m_axis_fir_tdata0__3_n_108,m_axis_fir_tdata0__3_n_109,m_axis_fir_tdata0__3_n_110,m_axis_fir_tdata0__3_n_111,m_axis_fir_tdata0__3_n_112,m_axis_fir_tdata0__3_n_113,m_axis_fir_tdata0__3_n_114,m_axis_fir_tdata0__3_n_115,m_axis_fir_tdata0__3_n_116,m_axis_fir_tdata0__3_n_117,m_axis_fir_tdata0__3_n_118,m_axis_fir_tdata0__3_n_119,m_axis_fir_tdata0__3_n_120,m_axis_fir_tdata0__3_n_121,m_axis_fir_tdata0__3_n_122,m_axis_fir_tdata0__3_n_123,m_axis_fir_tdata0__3_n_124,m_axis_fir_tdata0__3_n_125,m_axis_fir_tdata0__3_n_126,m_axis_fir_tdata0__3_n_127,m_axis_fir_tdata0__3_n_128,m_axis_fir_tdata0__3_n_129,m_axis_fir_tdata0__3_n_130,m_axis_fir_tdata0__3_n_131,m_axis_fir_tdata0__3_n_132,m_axis_fir_tdata0__3_n_133,m_axis_fir_tdata0__3_n_134,m_axis_fir_tdata0__3_n_135,m_axis_fir_tdata0__3_n_136,m_axis_fir_tdata0__3_n_137,m_axis_fir_tdata0__3_n_138,m_axis_fir_tdata0__3_n_139,m_axis_fir_tdata0__3_n_140,m_axis_fir_tdata0__3_n_141,m_axis_fir_tdata0__3_n_142,m_axis_fir_tdata0__3_n_143,m_axis_fir_tdata0__3_n_144,m_axis_fir_tdata0__3_n_145,m_axis_fir_tdata0__3_n_146,m_axis_fir_tdata0__3_n_147,m_axis_fir_tdata0__3_n_148,m_axis_fir_tdata0__3_n_149,m_axis_fir_tdata0__3_n_150,m_axis_fir_tdata0__3_n_151,m_axis_fir_tdata0__3_n_152,m_axis_fir_tdata0__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__3_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff4[15],buff4[15],buff4}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s_axis_fir_tready_OBUF),
        .CEB2(s_axis_fir_tready_OBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_n_0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__4_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__3_n_106,m_axis_fir_tdata0__3_n_107,m_axis_fir_tdata0__3_n_108,m_axis_fir_tdata0__3_n_109,m_axis_fir_tdata0__3_n_110,m_axis_fir_tdata0__3_n_111,m_axis_fir_tdata0__3_n_112,m_axis_fir_tdata0__3_n_113,m_axis_fir_tdata0__3_n_114,m_axis_fir_tdata0__3_n_115,m_axis_fir_tdata0__3_n_116,m_axis_fir_tdata0__3_n_117,m_axis_fir_tdata0__3_n_118,m_axis_fir_tdata0__3_n_119,m_axis_fir_tdata0__3_n_120,m_axis_fir_tdata0__3_n_121,m_axis_fir_tdata0__3_n_122,m_axis_fir_tdata0__3_n_123,m_axis_fir_tdata0__3_n_124,m_axis_fir_tdata0__3_n_125,m_axis_fir_tdata0__3_n_126,m_axis_fir_tdata0__3_n_127,m_axis_fir_tdata0__3_n_128,m_axis_fir_tdata0__3_n_129,m_axis_fir_tdata0__3_n_130,m_axis_fir_tdata0__3_n_131,m_axis_fir_tdata0__3_n_132,m_axis_fir_tdata0__3_n_133,m_axis_fir_tdata0__3_n_134,m_axis_fir_tdata0__3_n_135,m_axis_fir_tdata0__3_n_136,m_axis_fir_tdata0__3_n_137,m_axis_fir_tdata0__3_n_138,m_axis_fir_tdata0__3_n_139,m_axis_fir_tdata0__3_n_140,m_axis_fir_tdata0__3_n_141,m_axis_fir_tdata0__3_n_142,m_axis_fir_tdata0__3_n_143,m_axis_fir_tdata0__3_n_144,m_axis_fir_tdata0__3_n_145,m_axis_fir_tdata0__3_n_146,m_axis_fir_tdata0__3_n_147,m_axis_fir_tdata0__3_n_148,m_axis_fir_tdata0__3_n_149,m_axis_fir_tdata0__3_n_150,m_axis_fir_tdata0__3_n_151,m_axis_fir_tdata0__3_n_152,m_axis_fir_tdata0__3_n_153}),
        .PCOUT({m_axis_fir_tdata0__4_n_106,m_axis_fir_tdata0__4_n_107,m_axis_fir_tdata0__4_n_108,m_axis_fir_tdata0__4_n_109,m_axis_fir_tdata0__4_n_110,m_axis_fir_tdata0__4_n_111,m_axis_fir_tdata0__4_n_112,m_axis_fir_tdata0__4_n_113,m_axis_fir_tdata0__4_n_114,m_axis_fir_tdata0__4_n_115,m_axis_fir_tdata0__4_n_116,m_axis_fir_tdata0__4_n_117,m_axis_fir_tdata0__4_n_118,m_axis_fir_tdata0__4_n_119,m_axis_fir_tdata0__4_n_120,m_axis_fir_tdata0__4_n_121,m_axis_fir_tdata0__4_n_122,m_axis_fir_tdata0__4_n_123,m_axis_fir_tdata0__4_n_124,m_axis_fir_tdata0__4_n_125,m_axis_fir_tdata0__4_n_126,m_axis_fir_tdata0__4_n_127,m_axis_fir_tdata0__4_n_128,m_axis_fir_tdata0__4_n_129,m_axis_fir_tdata0__4_n_130,m_axis_fir_tdata0__4_n_131,m_axis_fir_tdata0__4_n_132,m_axis_fir_tdata0__4_n_133,m_axis_fir_tdata0__4_n_134,m_axis_fir_tdata0__4_n_135,m_axis_fir_tdata0__4_n_136,m_axis_fir_tdata0__4_n_137,m_axis_fir_tdata0__4_n_138,m_axis_fir_tdata0__4_n_139,m_axis_fir_tdata0__4_n_140,m_axis_fir_tdata0__4_n_141,m_axis_fir_tdata0__4_n_142,m_axis_fir_tdata0__4_n_143,m_axis_fir_tdata0__4_n_144,m_axis_fir_tdata0__4_n_145,m_axis_fir_tdata0__4_n_146,m_axis_fir_tdata0__4_n_147,m_axis_fir_tdata0__4_n_148,m_axis_fir_tdata0__4_n_149,m_axis_fir_tdata0__4_n_150,m_axis_fir_tdata0__4_n_151,m_axis_fir_tdata0__4_n_152,m_axis_fir_tdata0__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__4_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__5
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff2[15],buff2[15],buff2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s_axis_fir_tready_OBUF),
        .CEB2(s_axis_fir_tready_OBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_n_0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__5_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__5_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__4_n_106,m_axis_fir_tdata0__4_n_107,m_axis_fir_tdata0__4_n_108,m_axis_fir_tdata0__4_n_109,m_axis_fir_tdata0__4_n_110,m_axis_fir_tdata0__4_n_111,m_axis_fir_tdata0__4_n_112,m_axis_fir_tdata0__4_n_113,m_axis_fir_tdata0__4_n_114,m_axis_fir_tdata0__4_n_115,m_axis_fir_tdata0__4_n_116,m_axis_fir_tdata0__4_n_117,m_axis_fir_tdata0__4_n_118,m_axis_fir_tdata0__4_n_119,m_axis_fir_tdata0__4_n_120,m_axis_fir_tdata0__4_n_121,m_axis_fir_tdata0__4_n_122,m_axis_fir_tdata0__4_n_123,m_axis_fir_tdata0__4_n_124,m_axis_fir_tdata0__4_n_125,m_axis_fir_tdata0__4_n_126,m_axis_fir_tdata0__4_n_127,m_axis_fir_tdata0__4_n_128,m_axis_fir_tdata0__4_n_129,m_axis_fir_tdata0__4_n_130,m_axis_fir_tdata0__4_n_131,m_axis_fir_tdata0__4_n_132,m_axis_fir_tdata0__4_n_133,m_axis_fir_tdata0__4_n_134,m_axis_fir_tdata0__4_n_135,m_axis_fir_tdata0__4_n_136,m_axis_fir_tdata0__4_n_137,m_axis_fir_tdata0__4_n_138,m_axis_fir_tdata0__4_n_139,m_axis_fir_tdata0__4_n_140,m_axis_fir_tdata0__4_n_141,m_axis_fir_tdata0__4_n_142,m_axis_fir_tdata0__4_n_143,m_axis_fir_tdata0__4_n_144,m_axis_fir_tdata0__4_n_145,m_axis_fir_tdata0__4_n_146,m_axis_fir_tdata0__4_n_147,m_axis_fir_tdata0__4_n_148,m_axis_fir_tdata0__4_n_149,m_axis_fir_tdata0__4_n_150,m_axis_fir_tdata0__4_n_151,m_axis_fir_tdata0__4_n_152,m_axis_fir_tdata0__4_n_153}),
        .PCOUT({m_axis_fir_tdata0__5_n_106,m_axis_fir_tdata0__5_n_107,m_axis_fir_tdata0__5_n_108,m_axis_fir_tdata0__5_n_109,m_axis_fir_tdata0__5_n_110,m_axis_fir_tdata0__5_n_111,m_axis_fir_tdata0__5_n_112,m_axis_fir_tdata0__5_n_113,m_axis_fir_tdata0__5_n_114,m_axis_fir_tdata0__5_n_115,m_axis_fir_tdata0__5_n_116,m_axis_fir_tdata0__5_n_117,m_axis_fir_tdata0__5_n_118,m_axis_fir_tdata0__5_n_119,m_axis_fir_tdata0__5_n_120,m_axis_fir_tdata0__5_n_121,m_axis_fir_tdata0__5_n_122,m_axis_fir_tdata0__5_n_123,m_axis_fir_tdata0__5_n_124,m_axis_fir_tdata0__5_n_125,m_axis_fir_tdata0__5_n_126,m_axis_fir_tdata0__5_n_127,m_axis_fir_tdata0__5_n_128,m_axis_fir_tdata0__5_n_129,m_axis_fir_tdata0__5_n_130,m_axis_fir_tdata0__5_n_131,m_axis_fir_tdata0__5_n_132,m_axis_fir_tdata0__5_n_133,m_axis_fir_tdata0__5_n_134,m_axis_fir_tdata0__5_n_135,m_axis_fir_tdata0__5_n_136,m_axis_fir_tdata0__5_n_137,m_axis_fir_tdata0__5_n_138,m_axis_fir_tdata0__5_n_139,m_axis_fir_tdata0__5_n_140,m_axis_fir_tdata0__5_n_141,m_axis_fir_tdata0__5_n_142,m_axis_fir_tdata0__5_n_143,m_axis_fir_tdata0__5_n_144,m_axis_fir_tdata0__5_n_145,m_axis_fir_tdata0__5_n_146,m_axis_fir_tdata0__5_n_147,m_axis_fir_tdata0__5_n_148,m_axis_fir_tdata0__5_n_149,m_axis_fir_tdata0__5_n_150,m_axis_fir_tdata0__5_n_151,m_axis_fir_tdata0__5_n_152,m_axis_fir_tdata0__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__5_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0[15],buff0[15],buff0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(s_axis_fir_tready_OBUF),
        .CEB2(s_axis_fir_tready_OBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(enable_fir_reg_n_0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__6_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__6_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__5_n_106,m_axis_fir_tdata0__5_n_107,m_axis_fir_tdata0__5_n_108,m_axis_fir_tdata0__5_n_109,m_axis_fir_tdata0__5_n_110,m_axis_fir_tdata0__5_n_111,m_axis_fir_tdata0__5_n_112,m_axis_fir_tdata0__5_n_113,m_axis_fir_tdata0__5_n_114,m_axis_fir_tdata0__5_n_115,m_axis_fir_tdata0__5_n_116,m_axis_fir_tdata0__5_n_117,m_axis_fir_tdata0__5_n_118,m_axis_fir_tdata0__5_n_119,m_axis_fir_tdata0__5_n_120,m_axis_fir_tdata0__5_n_121,m_axis_fir_tdata0__5_n_122,m_axis_fir_tdata0__5_n_123,m_axis_fir_tdata0__5_n_124,m_axis_fir_tdata0__5_n_125,m_axis_fir_tdata0__5_n_126,m_axis_fir_tdata0__5_n_127,m_axis_fir_tdata0__5_n_128,m_axis_fir_tdata0__5_n_129,m_axis_fir_tdata0__5_n_130,m_axis_fir_tdata0__5_n_131,m_axis_fir_tdata0__5_n_132,m_axis_fir_tdata0__5_n_133,m_axis_fir_tdata0__5_n_134,m_axis_fir_tdata0__5_n_135,m_axis_fir_tdata0__5_n_136,m_axis_fir_tdata0__5_n_137,m_axis_fir_tdata0__5_n_138,m_axis_fir_tdata0__5_n_139,m_axis_fir_tdata0__5_n_140,m_axis_fir_tdata0__5_n_141,m_axis_fir_tdata0__5_n_142,m_axis_fir_tdata0__5_n_143,m_axis_fir_tdata0__5_n_144,m_axis_fir_tdata0__5_n_145,m_axis_fir_tdata0__5_n_146,m_axis_fir_tdata0__5_n_147,m_axis_fir_tdata0__5_n_148,m_axis_fir_tdata0__5_n_149,m_axis_fir_tdata0__5_n_150,m_axis_fir_tdata0__5_n_151,m_axis_fir_tdata0__5_n_152,m_axis_fir_tdata0__5_n_153}),
        .PCOUT({m_axis_fir_tdata0__6_n_106,m_axis_fir_tdata0__6_n_107,m_axis_fir_tdata0__6_n_108,m_axis_fir_tdata0__6_n_109,m_axis_fir_tdata0__6_n_110,m_axis_fir_tdata0__6_n_111,m_axis_fir_tdata0__6_n_112,m_axis_fir_tdata0__6_n_113,m_axis_fir_tdata0__6_n_114,m_axis_fir_tdata0__6_n_115,m_axis_fir_tdata0__6_n_116,m_axis_fir_tdata0__6_n_117,m_axis_fir_tdata0__6_n_118,m_axis_fir_tdata0__6_n_119,m_axis_fir_tdata0__6_n_120,m_axis_fir_tdata0__6_n_121,m_axis_fir_tdata0__6_n_122,m_axis_fir_tdata0__6_n_123,m_axis_fir_tdata0__6_n_124,m_axis_fir_tdata0__6_n_125,m_axis_fir_tdata0__6_n_126,m_axis_fir_tdata0__6_n_127,m_axis_fir_tdata0__6_n_128,m_axis_fir_tdata0__6_n_129,m_axis_fir_tdata0__6_n_130,m_axis_fir_tdata0__6_n_131,m_axis_fir_tdata0__6_n_132,m_axis_fir_tdata0__6_n_133,m_axis_fir_tdata0__6_n_134,m_axis_fir_tdata0__6_n_135,m_axis_fir_tdata0__6_n_136,m_axis_fir_tdata0__6_n_137,m_axis_fir_tdata0__6_n_138,m_axis_fir_tdata0__6_n_139,m_axis_fir_tdata0__6_n_140,m_axis_fir_tdata0__6_n_141,m_axis_fir_tdata0__6_n_142,m_axis_fir_tdata0__6_n_143,m_axis_fir_tdata0__6_n_144,m_axis_fir_tdata0__6_n_145,m_axis_fir_tdata0__6_n_146,m_axis_fir_tdata0__6_n_147,m_axis_fir_tdata0__6_n_148,m_axis_fir_tdata0__6_n_149,m_axis_fir_tdata0__6_n_150,m_axis_fir_tdata0__6_n_151,m_axis_fir_tdata0__6_n_152,m_axis_fir_tdata0__6_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__7_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__7_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__6_n_106,m_axis_fir_tdata0__6_n_107,m_axis_fir_tdata0__6_n_108,m_axis_fir_tdata0__6_n_109,m_axis_fir_tdata0__6_n_110,m_axis_fir_tdata0__6_n_111,m_axis_fir_tdata0__6_n_112,m_axis_fir_tdata0__6_n_113,m_axis_fir_tdata0__6_n_114,m_axis_fir_tdata0__6_n_115,m_axis_fir_tdata0__6_n_116,m_axis_fir_tdata0__6_n_117,m_axis_fir_tdata0__6_n_118,m_axis_fir_tdata0__6_n_119,m_axis_fir_tdata0__6_n_120,m_axis_fir_tdata0__6_n_121,m_axis_fir_tdata0__6_n_122,m_axis_fir_tdata0__6_n_123,m_axis_fir_tdata0__6_n_124,m_axis_fir_tdata0__6_n_125,m_axis_fir_tdata0__6_n_126,m_axis_fir_tdata0__6_n_127,m_axis_fir_tdata0__6_n_128,m_axis_fir_tdata0__6_n_129,m_axis_fir_tdata0__6_n_130,m_axis_fir_tdata0__6_n_131,m_axis_fir_tdata0__6_n_132,m_axis_fir_tdata0__6_n_133,m_axis_fir_tdata0__6_n_134,m_axis_fir_tdata0__6_n_135,m_axis_fir_tdata0__6_n_136,m_axis_fir_tdata0__6_n_137,m_axis_fir_tdata0__6_n_138,m_axis_fir_tdata0__6_n_139,m_axis_fir_tdata0__6_n_140,m_axis_fir_tdata0__6_n_141,m_axis_fir_tdata0__6_n_142,m_axis_fir_tdata0__6_n_143,m_axis_fir_tdata0__6_n_144,m_axis_fir_tdata0__6_n_145,m_axis_fir_tdata0__6_n_146,m_axis_fir_tdata0__6_n_147,m_axis_fir_tdata0__6_n_148,m_axis_fir_tdata0__6_n_149,m_axis_fir_tdata0__6_n_150,m_axis_fir_tdata0__6_n_151,m_axis_fir_tdata0__6_n_152,m_axis_fir_tdata0__6_n_153}),
        .PCOUT({m_axis_fir_tdata0__7_n_106,m_axis_fir_tdata0__7_n_107,m_axis_fir_tdata0__7_n_108,m_axis_fir_tdata0__7_n_109,m_axis_fir_tdata0__7_n_110,m_axis_fir_tdata0__7_n_111,m_axis_fir_tdata0__7_n_112,m_axis_fir_tdata0__7_n_113,m_axis_fir_tdata0__7_n_114,m_axis_fir_tdata0__7_n_115,m_axis_fir_tdata0__7_n_116,m_axis_fir_tdata0__7_n_117,m_axis_fir_tdata0__7_n_118,m_axis_fir_tdata0__7_n_119,m_axis_fir_tdata0__7_n_120,m_axis_fir_tdata0__7_n_121,m_axis_fir_tdata0__7_n_122,m_axis_fir_tdata0__7_n_123,m_axis_fir_tdata0__7_n_124,m_axis_fir_tdata0__7_n_125,m_axis_fir_tdata0__7_n_126,m_axis_fir_tdata0__7_n_127,m_axis_fir_tdata0__7_n_128,m_axis_fir_tdata0__7_n_129,m_axis_fir_tdata0__7_n_130,m_axis_fir_tdata0__7_n_131,m_axis_fir_tdata0__7_n_132,m_axis_fir_tdata0__7_n_133,m_axis_fir_tdata0__7_n_134,m_axis_fir_tdata0__7_n_135,m_axis_fir_tdata0__7_n_136,m_axis_fir_tdata0__7_n_137,m_axis_fir_tdata0__7_n_138,m_axis_fir_tdata0__7_n_139,m_axis_fir_tdata0__7_n_140,m_axis_fir_tdata0__7_n_141,m_axis_fir_tdata0__7_n_142,m_axis_fir_tdata0__7_n_143,m_axis_fir_tdata0__7_n_144,m_axis_fir_tdata0__7_n_145,m_axis_fir_tdata0__7_n_146,m_axis_fir_tdata0__7_n_147,m_axis_fir_tdata0__7_n_148,m_axis_fir_tdata0__7_n_149,m_axis_fir_tdata0__7_n_150,m_axis_fir_tdata0__7_n_151,m_axis_fir_tdata0__7_n_152,m_axis_fir_tdata0__7_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__7_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata0__8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata0__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata0__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata0__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata0__8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata0__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata0__8_OVERFLOW_UNCONNECTED),
        .P(NLW_m_axis_fir_tdata0__8_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata0__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata0__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__7_n_106,m_axis_fir_tdata0__7_n_107,m_axis_fir_tdata0__7_n_108,m_axis_fir_tdata0__7_n_109,m_axis_fir_tdata0__7_n_110,m_axis_fir_tdata0__7_n_111,m_axis_fir_tdata0__7_n_112,m_axis_fir_tdata0__7_n_113,m_axis_fir_tdata0__7_n_114,m_axis_fir_tdata0__7_n_115,m_axis_fir_tdata0__7_n_116,m_axis_fir_tdata0__7_n_117,m_axis_fir_tdata0__7_n_118,m_axis_fir_tdata0__7_n_119,m_axis_fir_tdata0__7_n_120,m_axis_fir_tdata0__7_n_121,m_axis_fir_tdata0__7_n_122,m_axis_fir_tdata0__7_n_123,m_axis_fir_tdata0__7_n_124,m_axis_fir_tdata0__7_n_125,m_axis_fir_tdata0__7_n_126,m_axis_fir_tdata0__7_n_127,m_axis_fir_tdata0__7_n_128,m_axis_fir_tdata0__7_n_129,m_axis_fir_tdata0__7_n_130,m_axis_fir_tdata0__7_n_131,m_axis_fir_tdata0__7_n_132,m_axis_fir_tdata0__7_n_133,m_axis_fir_tdata0__7_n_134,m_axis_fir_tdata0__7_n_135,m_axis_fir_tdata0__7_n_136,m_axis_fir_tdata0__7_n_137,m_axis_fir_tdata0__7_n_138,m_axis_fir_tdata0__7_n_139,m_axis_fir_tdata0__7_n_140,m_axis_fir_tdata0__7_n_141,m_axis_fir_tdata0__7_n_142,m_axis_fir_tdata0__7_n_143,m_axis_fir_tdata0__7_n_144,m_axis_fir_tdata0__7_n_145,m_axis_fir_tdata0__7_n_146,m_axis_fir_tdata0__7_n_147,m_axis_fir_tdata0__7_n_148,m_axis_fir_tdata0__7_n_149,m_axis_fir_tdata0__7_n_150,m_axis_fir_tdata0__7_n_151,m_axis_fir_tdata0__7_n_152,m_axis_fir_tdata0__7_n_153}),
        .PCOUT({m_axis_fir_tdata0__8_n_106,m_axis_fir_tdata0__8_n_107,m_axis_fir_tdata0__8_n_108,m_axis_fir_tdata0__8_n_109,m_axis_fir_tdata0__8_n_110,m_axis_fir_tdata0__8_n_111,m_axis_fir_tdata0__8_n_112,m_axis_fir_tdata0__8_n_113,m_axis_fir_tdata0__8_n_114,m_axis_fir_tdata0__8_n_115,m_axis_fir_tdata0__8_n_116,m_axis_fir_tdata0__8_n_117,m_axis_fir_tdata0__8_n_118,m_axis_fir_tdata0__8_n_119,m_axis_fir_tdata0__8_n_120,m_axis_fir_tdata0__8_n_121,m_axis_fir_tdata0__8_n_122,m_axis_fir_tdata0__8_n_123,m_axis_fir_tdata0__8_n_124,m_axis_fir_tdata0__8_n_125,m_axis_fir_tdata0__8_n_126,m_axis_fir_tdata0__8_n_127,m_axis_fir_tdata0__8_n_128,m_axis_fir_tdata0__8_n_129,m_axis_fir_tdata0__8_n_130,m_axis_fir_tdata0__8_n_131,m_axis_fir_tdata0__8_n_132,m_axis_fir_tdata0__8_n_133,m_axis_fir_tdata0__8_n_134,m_axis_fir_tdata0__8_n_135,m_axis_fir_tdata0__8_n_136,m_axis_fir_tdata0__8_n_137,m_axis_fir_tdata0__8_n_138,m_axis_fir_tdata0__8_n_139,m_axis_fir_tdata0__8_n_140,m_axis_fir_tdata0__8_n_141,m_axis_fir_tdata0__8_n_142,m_axis_fir_tdata0__8_n_143,m_axis_fir_tdata0__8_n_144,m_axis_fir_tdata0__8_n_145,m_axis_fir_tdata0__8_n_146,m_axis_fir_tdata0__8_n_147,m_axis_fir_tdata0__8_n_148,m_axis_fir_tdata0__8_n_149,m_axis_fir_tdata0__8_n_150,m_axis_fir_tdata0__8_n_151,m_axis_fir_tdata0__8_n_152,m_axis_fir_tdata0__8_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata0__8_UNDERFLOW_UNCONNECTED));
  OBUF \m_axis_fir_tdata_OBUF[0]_inst 
       (.I(m_axis_fir_tdata_OBUF[0]),
        .O(m_axis_fir_tdata[0]));
  OBUF \m_axis_fir_tdata_OBUF[10]_inst 
       (.I(m_axis_fir_tdata_OBUF[10]),
        .O(m_axis_fir_tdata[10]));
  OBUF \m_axis_fir_tdata_OBUF[11]_inst 
       (.I(m_axis_fir_tdata_OBUF[11]),
        .O(m_axis_fir_tdata[11]));
  OBUF \m_axis_fir_tdata_OBUF[12]_inst 
       (.I(m_axis_fir_tdata_OBUF[12]),
        .O(m_axis_fir_tdata[12]));
  OBUF \m_axis_fir_tdata_OBUF[13]_inst 
       (.I(m_axis_fir_tdata_OBUF[13]),
        .O(m_axis_fir_tdata[13]));
  OBUF \m_axis_fir_tdata_OBUF[14]_inst 
       (.I(m_axis_fir_tdata_OBUF[14]),
        .O(m_axis_fir_tdata[14]));
  OBUF \m_axis_fir_tdata_OBUF[15]_inst 
       (.I(m_axis_fir_tdata_OBUF[15]),
        .O(m_axis_fir_tdata[15]));
  OBUF \m_axis_fir_tdata_OBUF[16]_inst 
       (.I(m_axis_fir_tdata_OBUF[16]),
        .O(m_axis_fir_tdata[16]));
  OBUF \m_axis_fir_tdata_OBUF[17]_inst 
       (.I(m_axis_fir_tdata_OBUF[17]),
        .O(m_axis_fir_tdata[17]));
  OBUF \m_axis_fir_tdata_OBUF[18]_inst 
       (.I(m_axis_fir_tdata_OBUF[18]),
        .O(m_axis_fir_tdata[18]));
  OBUF \m_axis_fir_tdata_OBUF[19]_inst 
       (.I(m_axis_fir_tdata_OBUF[19]),
        .O(m_axis_fir_tdata[19]));
  OBUF \m_axis_fir_tdata_OBUF[1]_inst 
       (.I(m_axis_fir_tdata_OBUF[1]),
        .O(m_axis_fir_tdata[1]));
  OBUF \m_axis_fir_tdata_OBUF[20]_inst 
       (.I(m_axis_fir_tdata_OBUF[20]),
        .O(m_axis_fir_tdata[20]));
  OBUF \m_axis_fir_tdata_OBUF[21]_inst 
       (.I(m_axis_fir_tdata_OBUF[21]),
        .O(m_axis_fir_tdata[21]));
  OBUF \m_axis_fir_tdata_OBUF[22]_inst 
       (.I(m_axis_fir_tdata_OBUF[22]),
        .O(m_axis_fir_tdata[22]));
  OBUF \m_axis_fir_tdata_OBUF[23]_inst 
       (.I(m_axis_fir_tdata_OBUF[23]),
        .O(m_axis_fir_tdata[23]));
  OBUF \m_axis_fir_tdata_OBUF[24]_inst 
       (.I(m_axis_fir_tdata_OBUF[24]),
        .O(m_axis_fir_tdata[24]));
  OBUF \m_axis_fir_tdata_OBUF[25]_inst 
       (.I(m_axis_fir_tdata_OBUF[25]),
        .O(m_axis_fir_tdata[25]));
  OBUF \m_axis_fir_tdata_OBUF[26]_inst 
       (.I(m_axis_fir_tdata_OBUF[26]),
        .O(m_axis_fir_tdata[26]));
  OBUF \m_axis_fir_tdata_OBUF[27]_inst 
       (.I(m_axis_fir_tdata_OBUF[27]),
        .O(m_axis_fir_tdata[27]));
  OBUF \m_axis_fir_tdata_OBUF[28]_inst 
       (.I(m_axis_fir_tdata_OBUF[28]),
        .O(m_axis_fir_tdata[28]));
  OBUF \m_axis_fir_tdata_OBUF[29]_inst 
       (.I(m_axis_fir_tdata_OBUF[29]),
        .O(m_axis_fir_tdata[29]));
  OBUF \m_axis_fir_tdata_OBUF[2]_inst 
       (.I(m_axis_fir_tdata_OBUF[2]),
        .O(m_axis_fir_tdata[2]));
  OBUF \m_axis_fir_tdata_OBUF[30]_inst 
       (.I(m_axis_fir_tdata_OBUF[30]),
        .O(m_axis_fir_tdata[30]));
  OBUF \m_axis_fir_tdata_OBUF[31]_inst 
       (.I(m_axis_fir_tdata_OBUF[31]),
        .O(m_axis_fir_tdata[31]));
  OBUF \m_axis_fir_tdata_OBUF[3]_inst 
       (.I(m_axis_fir_tdata_OBUF[3]),
        .O(m_axis_fir_tdata[3]));
  OBUF \m_axis_fir_tdata_OBUF[4]_inst 
       (.I(m_axis_fir_tdata_OBUF[4]),
        .O(m_axis_fir_tdata[4]));
  OBUF \m_axis_fir_tdata_OBUF[5]_inst 
       (.I(m_axis_fir_tdata_OBUF[5]),
        .O(m_axis_fir_tdata[5]));
  OBUF \m_axis_fir_tdata_OBUF[6]_inst 
       (.I(m_axis_fir_tdata_OBUF[6]),
        .O(m_axis_fir_tdata[6]));
  OBUF \m_axis_fir_tdata_OBUF[7]_inst 
       (.I(m_axis_fir_tdata_OBUF[7]),
        .O(m_axis_fir_tdata[7]));
  OBUF \m_axis_fir_tdata_OBUF[8]_inst 
       (.I(m_axis_fir_tdata_OBUF[8]),
        .O(m_axis_fir_tdata[8]));
  OBUF \m_axis_fir_tdata_OBUF[9]_inst 
       (.I(m_axis_fir_tdata_OBUF[9]),
        .O(m_axis_fir_tdata[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_axis_fir_tdata_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_axis_fir_tdata_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_axis_fir_tdata_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_axis_fir_tdata_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_axis_fir_tdata_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_fir_reg_n_0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_axis_fir_tdata_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_m_axis_fir_tdata_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_m_axis_fir_tdata_reg_P_UNCONNECTED[47:32],m_axis_fir_tdata_OBUF}),
        .PATTERNBDETECT(NLW_m_axis_fir_tdata_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_axis_fir_tdata_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_axis_fir_tdata0__8_n_106,m_axis_fir_tdata0__8_n_107,m_axis_fir_tdata0__8_n_108,m_axis_fir_tdata0__8_n_109,m_axis_fir_tdata0__8_n_110,m_axis_fir_tdata0__8_n_111,m_axis_fir_tdata0__8_n_112,m_axis_fir_tdata0__8_n_113,m_axis_fir_tdata0__8_n_114,m_axis_fir_tdata0__8_n_115,m_axis_fir_tdata0__8_n_116,m_axis_fir_tdata0__8_n_117,m_axis_fir_tdata0__8_n_118,m_axis_fir_tdata0__8_n_119,m_axis_fir_tdata0__8_n_120,m_axis_fir_tdata0__8_n_121,m_axis_fir_tdata0__8_n_122,m_axis_fir_tdata0__8_n_123,m_axis_fir_tdata0__8_n_124,m_axis_fir_tdata0__8_n_125,m_axis_fir_tdata0__8_n_126,m_axis_fir_tdata0__8_n_127,m_axis_fir_tdata0__8_n_128,m_axis_fir_tdata0__8_n_129,m_axis_fir_tdata0__8_n_130,m_axis_fir_tdata0__8_n_131,m_axis_fir_tdata0__8_n_132,m_axis_fir_tdata0__8_n_133,m_axis_fir_tdata0__8_n_134,m_axis_fir_tdata0__8_n_135,m_axis_fir_tdata0__8_n_136,m_axis_fir_tdata0__8_n_137,m_axis_fir_tdata0__8_n_138,m_axis_fir_tdata0__8_n_139,m_axis_fir_tdata0__8_n_140,m_axis_fir_tdata0__8_n_141,m_axis_fir_tdata0__8_n_142,m_axis_fir_tdata0__8_n_143,m_axis_fir_tdata0__8_n_144,m_axis_fir_tdata0__8_n_145,m_axis_fir_tdata0__8_n_146,m_axis_fir_tdata0__8_n_147,m_axis_fir_tdata0__8_n_148,m_axis_fir_tdata0__8_n_149,m_axis_fir_tdata0__8_n_150,m_axis_fir_tdata0__8_n_151,m_axis_fir_tdata0__8_n_152,m_axis_fir_tdata0__8_n_153}),
        .PCOUT(NLW_m_axis_fir_tdata_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_axis_fir_tdata_reg_UNDERFLOW_UNCONNECTED));
  OBUF \m_axis_fir_tkeep_OBUF[0]_inst 
       (.I(1'b1),
        .O(m_axis_fir_tkeep[0]));
  OBUF \m_axis_fir_tkeep_OBUF[1]_inst 
       (.I(1'b1),
        .O(m_axis_fir_tkeep[1]));
  OBUF \m_axis_fir_tkeep_OBUF[2]_inst 
       (.I(1'b1),
        .O(m_axis_fir_tkeep[2]));
  OBUF \m_axis_fir_tkeep_OBUF[3]_inst 
       (.I(1'b1),
        .O(m_axis_fir_tkeep[3]));
  OBUF m_axis_fir_tlast_OBUF_inst
       (.I(m_axis_fir_tlast_OBUF),
        .O(m_axis_fir_tlast));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_fir_tlast_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s_axis_fir_tlast_IBUF),
        .Q(m_axis_fir_tlast_OBUF),
        .R(1'b0));
  IBUF m_axis_fir_tready_IBUF_inst
       (.I(m_axis_fir_tready),
        .O(m_axis_fir_tready_IBUF));
  OBUF m_axis_fir_tvalid_OBUF_inst
       (.I(s_axis_fir_tready_OBUF),
        .O(m_axis_fir_tvalid));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF \s_axis_fir_tdata_IBUF[0]_inst 
       (.I(s_axis_fir_tdata[0]),
        .O(s_axis_fir_tdata_IBUF[0]));
  IBUF \s_axis_fir_tdata_IBUF[10]_inst 
       (.I(s_axis_fir_tdata[10]),
        .O(s_axis_fir_tdata_IBUF[10]));
  IBUF \s_axis_fir_tdata_IBUF[11]_inst 
       (.I(s_axis_fir_tdata[11]),
        .O(s_axis_fir_tdata_IBUF[11]));
  IBUF \s_axis_fir_tdata_IBUF[12]_inst 
       (.I(s_axis_fir_tdata[12]),
        .O(s_axis_fir_tdata_IBUF[12]));
  IBUF \s_axis_fir_tdata_IBUF[13]_inst 
       (.I(s_axis_fir_tdata[13]),
        .O(s_axis_fir_tdata_IBUF[13]));
  IBUF \s_axis_fir_tdata_IBUF[14]_inst 
       (.I(s_axis_fir_tdata[14]),
        .O(s_axis_fir_tdata_IBUF[14]));
  IBUF \s_axis_fir_tdata_IBUF[15]_inst 
       (.I(s_axis_fir_tdata[15]),
        .O(s_axis_fir_tdata_IBUF[15]));
  IBUF \s_axis_fir_tdata_IBUF[1]_inst 
       (.I(s_axis_fir_tdata[1]),
        .O(s_axis_fir_tdata_IBUF[1]));
  IBUF \s_axis_fir_tdata_IBUF[2]_inst 
       (.I(s_axis_fir_tdata[2]),
        .O(s_axis_fir_tdata_IBUF[2]));
  IBUF \s_axis_fir_tdata_IBUF[3]_inst 
       (.I(s_axis_fir_tdata[3]),
        .O(s_axis_fir_tdata_IBUF[3]));
  IBUF \s_axis_fir_tdata_IBUF[4]_inst 
       (.I(s_axis_fir_tdata[4]),
        .O(s_axis_fir_tdata_IBUF[4]));
  IBUF \s_axis_fir_tdata_IBUF[5]_inst 
       (.I(s_axis_fir_tdata[5]),
        .O(s_axis_fir_tdata_IBUF[5]));
  IBUF \s_axis_fir_tdata_IBUF[6]_inst 
       (.I(s_axis_fir_tdata[6]),
        .O(s_axis_fir_tdata_IBUF[6]));
  IBUF \s_axis_fir_tdata_IBUF[7]_inst 
       (.I(s_axis_fir_tdata[7]),
        .O(s_axis_fir_tdata_IBUF[7]));
  IBUF \s_axis_fir_tdata_IBUF[8]_inst 
       (.I(s_axis_fir_tdata[8]),
        .O(s_axis_fir_tdata_IBUF[8]));
  IBUF \s_axis_fir_tdata_IBUF[9]_inst 
       (.I(s_axis_fir_tdata[9]),
        .O(s_axis_fir_tdata_IBUF[9]));
  IBUF s_axis_fir_tlast_IBUF_inst
       (.I(s_axis_fir_tlast),
        .O(s_axis_fir_tlast_IBUF));
  OBUF s_axis_fir_tready_OBUF_inst
       (.I(s_axis_fir_tready_OBUF),
        .O(s_axis_fir_tready));
  LUT3 #(
    .INIT(8'h80)) 
    s_axis_fir_tready_i_1
       (.I0(reset_IBUF),
        .I1(m_axis_fir_tready_IBUF),
        .I2(s_axis_fir_tvalid_IBUF),
        .O(s_axis_fir_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_fir_tready_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(s_axis_fir_tready_i_1_n_0),
        .Q(s_axis_fir_tready_OBUF),
        .R(1'b0));
  IBUF s_axis_fir_tvalid_IBUF_inst
       (.I(s_axis_fir_tvalid),
        .O(s_axis_fir_tvalid_IBUF));
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
