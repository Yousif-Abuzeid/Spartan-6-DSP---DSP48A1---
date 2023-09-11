// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Sep 12 02:06:10 2023
// Host        : DESKTOP-I22HT67 running 64-bit major release  (build 9200)
// Command     : write_verilog -force DSP_netlist.v
// Design      : DSP
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* A0REG = "1'b0" *) (* A1REG = "1'b1" *) (* B0REG = "1'b0" *) 
(* B1REG = "1'b1" *) (* B_INPUT = "DIRECT" *) (* CARRYINREG = "1'b1" *) 
(* CARRYINSEL = "OPMODE5" *) (* CARRYOUTREG = "1'b1" *) (* CREG = "1'b1" *) 
(* DREG = "1'b1" *) (* MREG = "1'b1" *) (* OPMODEREG = "1'b1" *) 
(* PREG = "1'b1" *) (* RSTTYPE = "SYNC" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module DSP
   (A,
    B,
    D,
    C,
    CLK,
    CARRYIN,
    OPMODE,
    BCIN,
    RSTA,
    RSTB,
    RSTM,
    RSTP,
    RSTC,
    RSTD,
    RSTCARRYIN,
    RSTOPMODE,
    CEA,
    CEB,
    CEM,
    CEP,
    CEC,
    CED,
    CECARRYIN,
    CEOPMODE,
    PCIN,
    BCOUT,
    PCOUT,
    P,
    M,
    CARRYOUT,
    CARRYOUTF);
  input [17:0]A;
  input [17:0]B;
  input [17:0]D;
  input [47:0]C;
  input CLK;
  input CARRYIN;
  input [7:0]OPMODE;
  input [17:0]BCIN;
  input RSTA;
  input RSTB;
  input RSTM;
  input RSTP;
  input RSTC;
  input RSTD;
  input RSTCARRYIN;
  input RSTOPMODE;
  input CEA;
  input CEB;
  input CEM;
  input CEP;
  input CEC;
  input CED;
  input CECARRYIN;
  input CEOPMODE;
  input [47:0]PCIN;
  output [17:0]BCOUT;
  output [47:0]PCOUT;
  output [47:0]P;
  output [35:0]M;
  output CARRYOUT;
  output CARRYOUTF;

  wire \<const0> ;
  wire \<const1> ;
  wire [17:0]A;
  wire A1_n_0;
  wire A1_n_1;
  wire A1_n_10;
  wire A1_n_11;
  wire A1_n_12;
  wire A1_n_13;
  wire A1_n_14;
  wire A1_n_15;
  wire A1_n_16;
  wire A1_n_17;
  wire A1_n_2;
  wire A1_n_3;
  wire A1_n_4;
  wire A1_n_5;
  wire A1_n_6;
  wire A1_n_7;
  wire A1_n_8;
  wire A1_n_9;
  wire [17:0]A_IBUF;
  wire [17:0]B;
  wire [17:0]B1_MUX_IN;
  wire B1_n_0;
  wire [17:0]BCOUT;
  wire [17:0]BCOUT_OBUF;
  wire [17:0]B_IBUF;
  wire [47:0]C;
  wire CARRYOUT;
  wire CARRYOUTF;
  wire CARRYOUTF_OBUF;
  wire CEA;
  wire CEA_IBUF;
  wire CEB;
  wire CEB_IBUF;
  wire CEC;
  wire CECARRYIN;
  wire CECARRYIN_IBUF;
  wire CEC_IBUF;
  wire CED;
  wire CED_IBUF;
  wire CEM;
  wire CEM_IBUF;
  wire CEOPMODE;
  wire CEOPMODE_IBUF;
  wire CEP;
  wire CEP_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CYI_n_0;
  wire CYO_MUX_IN;
  wire [47:0]C_IBUF;
  wire C_REG_n_0;
  wire C_REG_n_1;
  wire C_REG_n_10;
  wire C_REG_n_11;
  wire C_REG_n_12;
  wire C_REG_n_13;
  wire C_REG_n_14;
  wire C_REG_n_15;
  wire C_REG_n_16;
  wire C_REG_n_17;
  wire C_REG_n_18;
  wire C_REG_n_19;
  wire C_REG_n_2;
  wire C_REG_n_20;
  wire C_REG_n_21;
  wire C_REG_n_22;
  wire C_REG_n_23;
  wire C_REG_n_24;
  wire C_REG_n_25;
  wire C_REG_n_26;
  wire C_REG_n_27;
  wire C_REG_n_28;
  wire C_REG_n_29;
  wire C_REG_n_3;
  wire C_REG_n_30;
  wire C_REG_n_31;
  wire C_REG_n_32;
  wire C_REG_n_33;
  wire C_REG_n_34;
  wire C_REG_n_35;
  wire C_REG_n_36;
  wire C_REG_n_37;
  wire C_REG_n_38;
  wire C_REG_n_39;
  wire C_REG_n_4;
  wire C_REG_n_40;
  wire C_REG_n_41;
  wire C_REG_n_42;
  wire C_REG_n_43;
  wire C_REG_n_44;
  wire C_REG_n_45;
  wire C_REG_n_46;
  wire C_REG_n_47;
  wire C_REG_n_5;
  wire C_REG_n_6;
  wire C_REG_n_7;
  wire C_REG_n_8;
  wire C_REG_n_9;
  wire [17:0]D;
  wire [17:0]D_IBUF;
  wire D_REG_n_16;
  wire D_REG_n_17;
  wire D_REG_n_18;
  wire D_REG_n_19;
  wire D_REG_n_20;
  wire D_REG_n_21;
  wire D_REG_n_22;
  wire D_REG_n_23;
  wire D_REG_n_24;
  wire D_REG_n_25;
  wire D_REG_n_26;
  wire D_REG_n_27;
  wire D_REG_n_28;
  wire D_REG_n_29;
  wire D_REG_n_30;
  wire D_REG_n_31;
  wire D_REG_n_32;
  wire D_REG_n_33;
  wire D_REG_n_34;
  wire D_REG_n_35;
  wire GND_2;
  wire [35:0]M;
  wire M_MUX_IN_n_100;
  wire M_MUX_IN_n_101;
  wire M_MUX_IN_n_102;
  wire M_MUX_IN_n_103;
  wire M_MUX_IN_n_104;
  wire M_MUX_IN_n_105;
  wire M_MUX_IN_n_70;
  wire M_MUX_IN_n_71;
  wire M_MUX_IN_n_72;
  wire M_MUX_IN_n_73;
  wire M_MUX_IN_n_74;
  wire M_MUX_IN_n_75;
  wire M_MUX_IN_n_76;
  wire M_MUX_IN_n_77;
  wire M_MUX_IN_n_78;
  wire M_MUX_IN_n_79;
  wire M_MUX_IN_n_80;
  wire M_MUX_IN_n_81;
  wire M_MUX_IN_n_82;
  wire M_MUX_IN_n_83;
  wire M_MUX_IN_n_84;
  wire M_MUX_IN_n_85;
  wire M_MUX_IN_n_86;
  wire M_MUX_IN_n_87;
  wire M_MUX_IN_n_88;
  wire M_MUX_IN_n_89;
  wire M_MUX_IN_n_90;
  wire M_MUX_IN_n_91;
  wire M_MUX_IN_n_92;
  wire M_MUX_IN_n_93;
  wire M_MUX_IN_n_94;
  wire M_MUX_IN_n_95;
  wire M_MUX_IN_n_96;
  wire M_MUX_IN_n_97;
  wire M_MUX_IN_n_98;
  wire M_MUX_IN_n_99;
  wire [35:0]M_OBUF;
  wire \M_OBUF[35]_inst_i_2_n_0 ;
  wire [7:0]OPMODE;
  wire [7:0]OPMODE_IBUF;
  wire OPMODE_REG_n_0;
  wire OPMODE_REG_n_1;
  wire OPMODE_REG_n_10;
  wire OPMODE_REG_n_11;
  wire OPMODE_REG_n_12;
  wire OPMODE_REG_n_13;
  wire OPMODE_REG_n_14;
  wire OPMODE_REG_n_15;
  wire OPMODE_REG_n_16;
  wire OPMODE_REG_n_17;
  wire OPMODE_REG_n_18;
  wire OPMODE_REG_n_19;
  wire OPMODE_REG_n_2;
  wire OPMODE_REG_n_20;
  wire OPMODE_REG_n_21;
  wire OPMODE_REG_n_22;
  wire OPMODE_REG_n_23;
  wire OPMODE_REG_n_24;
  wire OPMODE_REG_n_25;
  wire OPMODE_REG_n_26;
  wire OPMODE_REG_n_27;
  wire OPMODE_REG_n_28;
  wire OPMODE_REG_n_29;
  wire OPMODE_REG_n_30;
  wire OPMODE_REG_n_31;
  wire OPMODE_REG_n_32;
  wire OPMODE_REG_n_33;
  wire OPMODE_REG_n_34;
  wire OPMODE_REG_n_35;
  wire OPMODE_REG_n_36;
  wire OPMODE_REG_n_37;
  wire OPMODE_REG_n_38;
  wire OPMODE_REG_n_39;
  wire OPMODE_REG_n_4;
  wire OPMODE_REG_n_40;
  wire OPMODE_REG_n_41;
  wire OPMODE_REG_n_42;
  wire OPMODE_REG_n_43;
  wire OPMODE_REG_n_44;
  wire OPMODE_REG_n_45;
  wire OPMODE_REG_n_46;
  wire OPMODE_REG_n_47;
  wire OPMODE_REG_n_48;
  wire OPMODE_REG_n_49;
  wire OPMODE_REG_n_50;
  wire OPMODE_REG_n_51;
  wire OPMODE_REG_n_52;
  wire OPMODE_REG_n_53;
  wire OPMODE_REG_n_54;
  wire OPMODE_REG_n_56;
  wire OPMODE_REG_n_57;
  wire OPMODE_REG_n_58;
  wire OPMODE_REG_n_59;
  wire OPMODE_REG_n_60;
  wire OPMODE_REG_n_61;
  wire OPMODE_REG_n_62;
  wire OPMODE_REG_n_63;
  wire OPMODE_REG_n_64;
  wire OPMODE_REG_n_65;
  wire OPMODE_REG_n_66;
  wire OPMODE_REG_n_67;
  wire OPMODE_REG_n_68;
  wire OPMODE_REG_n_69;
  wire OPMODE_REG_n_7;
  wire OPMODE_REG_n_70;
  wire OPMODE_REG_n_8;
  wire OPMODE_REG_n_9;
  wire [47:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCIN_IBUF;
  wire [47:0]PCOUT;
  wire [47:0]P_OBUF;
  wire RSTA;
  wire RSTA_IBUF;
  wire RSTB;
  wire RSTB_IBUF;
  wire RSTC;
  wire RSTCARRYIN;
  wire RSTCARRYIN_IBUF;
  wire RSTC_IBUF;
  wire RSTD;
  wire RSTD_IBUF;
  wire RSTM;
  wire RSTM_IBUF;
  wire RSTOPMODE;
  wire RSTOPMODE_IBUF;
  wire RSTP;
  wire RSTP_IBUF;
  wire in;

  REG_MUX A1
       (.A_IBUF(A_IBUF),
        .C({A1_n_0,A1_n_1,A1_n_2,A1_n_3,A1_n_4,A1_n_5,A1_n_6,A1_n_7,A1_n_8,A1_n_9,A1_n_10,A1_n_11,A1_n_12,A1_n_13,A1_n_14,A1_n_15,A1_n_16,A1_n_17}),
        .CEA_IBUF(CEA_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .RSTA_IBUF(RSTA_IBUF));
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  REG_MUX_0 B1
       (.AR(RSTB_IBUF),
        .B_IBUF(B_IBUF[0]),
        .CLK(CLK_IBUF_BUFG),
        .D(B1_MUX_IN),
        .E(CEB_IBUF),
        .Q(BCOUT_OBUF),
        .S(B1_n_0));
  OBUF \BCOUT_OBUF[0]_inst 
       (.I(BCOUT_OBUF[0]),
        .O(BCOUT[0]));
  OBUF \BCOUT_OBUF[10]_inst 
       (.I(BCOUT_OBUF[10]),
        .O(BCOUT[10]));
  OBUF \BCOUT_OBUF[11]_inst 
       (.I(BCOUT_OBUF[11]),
        .O(BCOUT[11]));
  OBUF \BCOUT_OBUF[12]_inst 
       (.I(BCOUT_OBUF[12]),
        .O(BCOUT[12]));
  OBUF \BCOUT_OBUF[13]_inst 
       (.I(BCOUT_OBUF[13]),
        .O(BCOUT[13]));
  OBUF \BCOUT_OBUF[14]_inst 
       (.I(BCOUT_OBUF[14]),
        .O(BCOUT[14]));
  OBUF \BCOUT_OBUF[15]_inst 
       (.I(BCOUT_OBUF[15]),
        .O(BCOUT[15]));
  OBUF \BCOUT_OBUF[16]_inst 
       (.I(BCOUT_OBUF[16]),
        .O(BCOUT[16]));
  OBUF \BCOUT_OBUF[17]_inst 
       (.I(BCOUT_OBUF[17]),
        .O(BCOUT[17]));
  OBUF \BCOUT_OBUF[1]_inst 
       (.I(BCOUT_OBUF[1]),
        .O(BCOUT[1]));
  OBUF \BCOUT_OBUF[2]_inst 
       (.I(BCOUT_OBUF[2]),
        .O(BCOUT[2]));
  OBUF \BCOUT_OBUF[3]_inst 
       (.I(BCOUT_OBUF[3]),
        .O(BCOUT[3]));
  OBUF \BCOUT_OBUF[4]_inst 
       (.I(BCOUT_OBUF[4]),
        .O(BCOUT[4]));
  OBUF \BCOUT_OBUF[5]_inst 
       (.I(BCOUT_OBUF[5]),
        .O(BCOUT[5]));
  OBUF \BCOUT_OBUF[6]_inst 
       (.I(BCOUT_OBUF[6]),
        .O(BCOUT[6]));
  OBUF \BCOUT_OBUF[7]_inst 
       (.I(BCOUT_OBUF[7]),
        .O(BCOUT[7]));
  OBUF \BCOUT_OBUF[8]_inst 
       (.I(BCOUT_OBUF[8]),
        .O(BCOUT[8]));
  OBUF \BCOUT_OBUF[9]_inst 
       (.I(BCOUT_OBUF[9]),
        .O(BCOUT[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  OBUF CARRYOUTF_OBUF_inst
       (.I(CARRYOUTF_OBUF),
        .O(CARRYOUTF));
  OBUF CARRYOUT_OBUF_inst
       (.I(CARRYOUTF_OBUF),
        .O(CARRYOUT));
  IBUF CEA_IBUF_inst
       (.I(CEA),
        .O(CEA_IBUF));
  IBUF CEB_IBUF_inst
       (.I(CEB),
        .O(CEB_IBUF));
  IBUF CECARRYIN_IBUF_inst
       (.I(CECARRYIN),
        .O(CECARRYIN_IBUF));
  IBUF CEC_IBUF_inst
       (.I(CEC),
        .O(CEC_IBUF));
  IBUF CED_IBUF_inst
       (.I(CED),
        .O(CED_IBUF));
  IBUF CEM_IBUF_inst
       (.I(CEM),
        .O(CEM_IBUF));
  IBUF CEOPMODE_IBUF_inst
       (.I(CEOPMODE),
        .O(CEOPMODE_IBUF));
  IBUF CEP_IBUF_inst
       (.I(CEP),
        .O(CEP_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  REG_MUX__parameterized3 CYI
       (.CECARRYIN(CECARRYIN_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .\OUT_REG_reg[0]_0 (CYI_n_0),
        .Q(in),
        .RSTCARRYIN(RSTCARRYIN_IBUF));
  REG_MUX__parameterized3_1 CYO
       (.CECARRYIN(CECARRYIN_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .O1(CARRYOUTF_OBUF),
        .RSTCARRYIN(RSTCARRYIN_IBUF),
        .in0(CYO_MUX_IN));
  IBUF \C_IBUF[0]_inst 
       (.I(C[0]),
        .O(C_IBUF[0]));
  IBUF \C_IBUF[10]_inst 
       (.I(C[10]),
        .O(C_IBUF[10]));
  IBUF \C_IBUF[11]_inst 
       (.I(C[11]),
        .O(C_IBUF[11]));
  IBUF \C_IBUF[12]_inst 
       (.I(C[12]),
        .O(C_IBUF[12]));
  IBUF \C_IBUF[13]_inst 
       (.I(C[13]),
        .O(C_IBUF[13]));
  IBUF \C_IBUF[14]_inst 
       (.I(C[14]),
        .O(C_IBUF[14]));
  IBUF \C_IBUF[15]_inst 
       (.I(C[15]),
        .O(C_IBUF[15]));
  IBUF \C_IBUF[16]_inst 
       (.I(C[16]),
        .O(C_IBUF[16]));
  IBUF \C_IBUF[17]_inst 
       (.I(C[17]),
        .O(C_IBUF[17]));
  IBUF \C_IBUF[18]_inst 
       (.I(C[18]),
        .O(C_IBUF[18]));
  IBUF \C_IBUF[19]_inst 
       (.I(C[19]),
        .O(C_IBUF[19]));
  IBUF \C_IBUF[1]_inst 
       (.I(C[1]),
        .O(C_IBUF[1]));
  IBUF \C_IBUF[20]_inst 
       (.I(C[20]),
        .O(C_IBUF[20]));
  IBUF \C_IBUF[21]_inst 
       (.I(C[21]),
        .O(C_IBUF[21]));
  IBUF \C_IBUF[22]_inst 
       (.I(C[22]),
        .O(C_IBUF[22]));
  IBUF \C_IBUF[23]_inst 
       (.I(C[23]),
        .O(C_IBUF[23]));
  IBUF \C_IBUF[24]_inst 
       (.I(C[24]),
        .O(C_IBUF[24]));
  IBUF \C_IBUF[25]_inst 
       (.I(C[25]),
        .O(C_IBUF[25]));
  IBUF \C_IBUF[26]_inst 
       (.I(C[26]),
        .O(C_IBUF[26]));
  IBUF \C_IBUF[27]_inst 
       (.I(C[27]),
        .O(C_IBUF[27]));
  IBUF \C_IBUF[28]_inst 
       (.I(C[28]),
        .O(C_IBUF[28]));
  IBUF \C_IBUF[29]_inst 
       (.I(C[29]),
        .O(C_IBUF[29]));
  IBUF \C_IBUF[2]_inst 
       (.I(C[2]),
        .O(C_IBUF[2]));
  IBUF \C_IBUF[30]_inst 
       (.I(C[30]),
        .O(C_IBUF[30]));
  IBUF \C_IBUF[31]_inst 
       (.I(C[31]),
        .O(C_IBUF[31]));
  IBUF \C_IBUF[32]_inst 
       (.I(C[32]),
        .O(C_IBUF[32]));
  IBUF \C_IBUF[33]_inst 
       (.I(C[33]),
        .O(C_IBUF[33]));
  IBUF \C_IBUF[34]_inst 
       (.I(C[34]),
        .O(C_IBUF[34]));
  IBUF \C_IBUF[35]_inst 
       (.I(C[35]),
        .O(C_IBUF[35]));
  IBUF \C_IBUF[36]_inst 
       (.I(C[36]),
        .O(C_IBUF[36]));
  IBUF \C_IBUF[37]_inst 
       (.I(C[37]),
        .O(C_IBUF[37]));
  IBUF \C_IBUF[38]_inst 
       (.I(C[38]),
        .O(C_IBUF[38]));
  IBUF \C_IBUF[39]_inst 
       (.I(C[39]),
        .O(C_IBUF[39]));
  IBUF \C_IBUF[3]_inst 
       (.I(C[3]),
        .O(C_IBUF[3]));
  IBUF \C_IBUF[40]_inst 
       (.I(C[40]),
        .O(C_IBUF[40]));
  IBUF \C_IBUF[41]_inst 
       (.I(C[41]),
        .O(C_IBUF[41]));
  IBUF \C_IBUF[42]_inst 
       (.I(C[42]),
        .O(C_IBUF[42]));
  IBUF \C_IBUF[43]_inst 
       (.I(C[43]),
        .O(C_IBUF[43]));
  IBUF \C_IBUF[44]_inst 
       (.I(C[44]),
        .O(C_IBUF[44]));
  IBUF \C_IBUF[45]_inst 
       (.I(C[45]),
        .O(C_IBUF[45]));
  IBUF \C_IBUF[46]_inst 
       (.I(C[46]),
        .O(C_IBUF[46]));
  IBUF \C_IBUF[47]_inst 
       (.I(C[47]),
        .O(C_IBUF[47]));
  IBUF \C_IBUF[4]_inst 
       (.I(C[4]),
        .O(C_IBUF[4]));
  IBUF \C_IBUF[5]_inst 
       (.I(C[5]),
        .O(C_IBUF[5]));
  IBUF \C_IBUF[6]_inst 
       (.I(C[6]),
        .O(C_IBUF[6]));
  IBUF \C_IBUF[7]_inst 
       (.I(C[7]),
        .O(C_IBUF[7]));
  IBUF \C_IBUF[8]_inst 
       (.I(C[8]),
        .O(C_IBUF[8]));
  IBUF \C_IBUF[9]_inst 
       (.I(C[9]),
        .O(C_IBUF[9]));
  REG_MUX__parameterized0 C_REG
       (.AR(RSTC_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D(C_IBUF),
        .E(CEC_IBUF),
        .Q({C_REG_n_0,C_REG_n_1,C_REG_n_2,C_REG_n_3,C_REG_n_4,C_REG_n_5,C_REG_n_6,C_REG_n_7,C_REG_n_8,C_REG_n_9,C_REG_n_10,C_REG_n_11,C_REG_n_12,C_REG_n_13,C_REG_n_14,C_REG_n_15,C_REG_n_16,C_REG_n_17,C_REG_n_18,C_REG_n_19,C_REG_n_20,C_REG_n_21,C_REG_n_22,C_REG_n_23,C_REG_n_24,C_REG_n_25,C_REG_n_26,C_REG_n_27,C_REG_n_28,C_REG_n_29,C_REG_n_30,C_REG_n_31,C_REG_n_32,C_REG_n_33,C_REG_n_34,C_REG_n_35,C_REG_n_36,C_REG_n_37,C_REG_n_38,C_REG_n_39,C_REG_n_40,C_REG_n_41,C_REG_n_42,C_REG_n_43,C_REG_n_44,C_REG_n_45,C_REG_n_46,C_REG_n_47}));
  IBUF \D_IBUF[0]_inst 
       (.I(D[0]),
        .O(D_IBUF[0]));
  IBUF \D_IBUF[10]_inst 
       (.I(D[10]),
        .O(D_IBUF[10]));
  IBUF \D_IBUF[11]_inst 
       (.I(D[11]),
        .O(D_IBUF[11]));
  IBUF \D_IBUF[12]_inst 
       (.I(D[12]),
        .O(D_IBUF[12]));
  IBUF \D_IBUF[13]_inst 
       (.I(D[13]),
        .O(D_IBUF[13]));
  IBUF \D_IBUF[14]_inst 
       (.I(D[14]),
        .O(D_IBUF[14]));
  IBUF \D_IBUF[15]_inst 
       (.I(D[15]),
        .O(D_IBUF[15]));
  IBUF \D_IBUF[16]_inst 
       (.I(D[16]),
        .O(D_IBUF[16]));
  IBUF \D_IBUF[17]_inst 
       (.I(D[17]),
        .O(D_IBUF[17]));
  IBUF \D_IBUF[1]_inst 
       (.I(D[1]),
        .O(D_IBUF[1]));
  IBUF \D_IBUF[2]_inst 
       (.I(D[2]),
        .O(D_IBUF[2]));
  IBUF \D_IBUF[3]_inst 
       (.I(D[3]),
        .O(D_IBUF[3]));
  IBUF \D_IBUF[4]_inst 
       (.I(D[4]),
        .O(D_IBUF[4]));
  IBUF \D_IBUF[5]_inst 
       (.I(D[5]),
        .O(D_IBUF[5]));
  IBUF \D_IBUF[6]_inst 
       (.I(D[6]),
        .O(D_IBUF[6]));
  IBUF \D_IBUF[7]_inst 
       (.I(D[7]),
        .O(D_IBUF[7]));
  IBUF \D_IBUF[8]_inst 
       (.I(D[8]),
        .O(D_IBUF[8]));
  IBUF \D_IBUF[9]_inst 
       (.I(D[9]),
        .O(D_IBUF[9]));
  REG_MUX_2 D_REG
       (.AR(RSTD_IBUF),
        .B_IBUF(B_IBUF[15:0]),
        .CLK(CLK_IBUF_BUFG),
        .D(B1_MUX_IN[15:0]),
        .E(CED_IBUF),
        .O({D_REG_n_34,D_REG_n_35}),
        .\OUT_REG_reg[11]_0 ({OPMODE_REG_n_63,OPMODE_REG_n_64,OPMODE_REG_n_65,OPMODE_REG_n_66}),
        .\OUT_REG_reg[15]_0 ({OPMODE_REG_n_67,OPMODE_REG_n_68,OPMODE_REG_n_69,OPMODE_REG_n_70}),
        .\OUT_REG_reg[17]_0 ({D_REG_n_16,D_REG_n_17,D_REG_n_18,D_REG_n_19,D_REG_n_20,D_REG_n_21,D_REG_n_22,D_REG_n_23,D_REG_n_24,D_REG_n_25,D_REG_n_26,D_REG_n_27,D_REG_n_28,D_REG_n_29,D_REG_n_30,D_REG_n_31,D_REG_n_32,D_REG_n_33}),
        .\OUT_REG_reg[17]_1 ({OPMODE_REG_n_0,OPMODE_REG_n_1}),
        .\OUT_REG_reg[17]_2 (D_IBUF),
        .\OUT_REG_reg[7]_0 ({OPMODE_REG_n_59,OPMODE_REG_n_60,OPMODE_REG_n_61,OPMODE_REG_n_62}),
        .Q({OPMODE_REG_n_2,OPMODE_REG_n_4}),
        .S({OPMODE_REG_n_56,OPMODE_REG_n_57,OPMODE_REG_n_58,B1_n_0}));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
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
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    M_MUX_IN
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,A1_n_0,A1_n_1,A1_n_2,A1_n_3,A1_n_4,A1_n_5,A1_n_6,A1_n_7,A1_n_8,A1_n_9,A1_n_10,A1_n_11,A1_n_12,A1_n_13,A1_n_14,A1_n_15,A1_n_16,A1_n_17}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,BCOUT_OBUF[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,A1_n_0,A1_n_1,A1_n_2,A1_n_3,A1_n_4,A1_n_5,A1_n_6,A1_n_7,A1_n_8,A1_n_9,A1_n_10,A1_n_11,A1_n_12,A1_n_13,A1_n_14,A1_n_15,A1_n_16,A1_n_17,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(CEM_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,BCOUT_OBUF[17],BCOUT_OBUF[17],\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P({M_MUX_IN_n_70,M_MUX_IN_n_71,M_MUX_IN_n_72,M_MUX_IN_n_73,M_MUX_IN_n_74,M_MUX_IN_n_75,M_MUX_IN_n_76,M_MUX_IN_n_77,M_MUX_IN_n_78,M_MUX_IN_n_79,M_MUX_IN_n_80,M_MUX_IN_n_81,M_MUX_IN_n_82,M_MUX_IN_n_83,M_MUX_IN_n_84,M_MUX_IN_n_85,M_MUX_IN_n_86,M_MUX_IN_n_87,M_MUX_IN_n_88,M_MUX_IN_n_89,M_MUX_IN_n_90,M_MUX_IN_n_91,M_MUX_IN_n_92,M_MUX_IN_n_93,M_MUX_IN_n_94,M_MUX_IN_n_95,M_MUX_IN_n_96,M_MUX_IN_n_97,M_MUX_IN_n_98,M_MUX_IN_n_99,M_MUX_IN_n_100,M_MUX_IN_n_101,M_MUX_IN_n_102,M_MUX_IN_n_103,M_MUX_IN_n_104,M_MUX_IN_n_105}),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ));
  OBUF \M_OBUF[0]_inst 
       (.I(M_OBUF[0]),
        .O(M[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[0]_inst_i_1 
       (.I0(M_MUX_IN_n_105),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[0]));
  OBUF \M_OBUF[10]_inst 
       (.I(M_OBUF[10]),
        .O(M[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[10]_inst_i_1 
       (.I0(M_MUX_IN_n_95),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[10]));
  OBUF \M_OBUF[11]_inst 
       (.I(M_OBUF[11]),
        .O(M[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[11]_inst_i_1 
       (.I0(M_MUX_IN_n_94),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[11]));
  OBUF \M_OBUF[12]_inst 
       (.I(M_OBUF[12]),
        .O(M[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[12]_inst_i_1 
       (.I0(M_MUX_IN_n_93),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[12]));
  OBUF \M_OBUF[13]_inst 
       (.I(M_OBUF[13]),
        .O(M[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[13]_inst_i_1 
       (.I0(M_MUX_IN_n_92),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[13]));
  OBUF \M_OBUF[14]_inst 
       (.I(M_OBUF[14]),
        .O(M[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[14]_inst_i_1 
       (.I0(M_MUX_IN_n_91),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[14]));
  OBUF \M_OBUF[15]_inst 
       (.I(M_OBUF[15]),
        .O(M[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[15]_inst_i_1 
       (.I0(M_MUX_IN_n_90),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[15]));
  OBUF \M_OBUF[16]_inst 
       (.I(M_OBUF[16]),
        .O(M[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[16]_inst_i_1 
       (.I0(M_MUX_IN_n_89),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[16]));
  OBUF \M_OBUF[17]_inst 
       (.I(M_OBUF[17]),
        .O(M[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[17]_inst_i_1 
       (.I0(M_MUX_IN_n_88),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[17]));
  OBUF \M_OBUF[18]_inst 
       (.I(M_OBUF[18]),
        .O(M[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[18]_inst_i_1 
       (.I0(M_MUX_IN_n_87),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[18]));
  OBUF \M_OBUF[19]_inst 
       (.I(M_OBUF[19]),
        .O(M[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[19]_inst_i_1 
       (.I0(M_MUX_IN_n_86),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[19]));
  OBUF \M_OBUF[1]_inst 
       (.I(M_OBUF[1]),
        .O(M[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[1]_inst_i_1 
       (.I0(M_MUX_IN_n_104),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[1]));
  OBUF \M_OBUF[20]_inst 
       (.I(M_OBUF[20]),
        .O(M[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[20]_inst_i_1 
       (.I0(M_MUX_IN_n_85),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[20]));
  OBUF \M_OBUF[21]_inst 
       (.I(M_OBUF[21]),
        .O(M[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[21]_inst_i_1 
       (.I0(M_MUX_IN_n_84),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[21]));
  OBUF \M_OBUF[22]_inst 
       (.I(M_OBUF[22]),
        .O(M[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[22]_inst_i_1 
       (.I0(M_MUX_IN_n_83),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[22]));
  OBUF \M_OBUF[23]_inst 
       (.I(M_OBUF[23]),
        .O(M[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[23]_inst_i_1 
       (.I0(M_MUX_IN_n_82),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[23]));
  OBUF \M_OBUF[24]_inst 
       (.I(M_OBUF[24]),
        .O(M[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[24]_inst_i_1 
       (.I0(M_MUX_IN_n_81),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[24]));
  OBUF \M_OBUF[25]_inst 
       (.I(M_OBUF[25]),
        .O(M[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[25]_inst_i_1 
       (.I0(M_MUX_IN_n_80),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[25]));
  OBUF \M_OBUF[26]_inst 
       (.I(M_OBUF[26]),
        .O(M[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[26]_inst_i_1 
       (.I0(M_MUX_IN_n_79),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[26]));
  OBUF \M_OBUF[27]_inst 
       (.I(M_OBUF[27]),
        .O(M[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[27]_inst_i_1 
       (.I0(M_MUX_IN_n_78),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[27]));
  OBUF \M_OBUF[28]_inst 
       (.I(M_OBUF[28]),
        .O(M[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[28]_inst_i_1 
       (.I0(M_MUX_IN_n_77),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[28]));
  OBUF \M_OBUF[29]_inst 
       (.I(M_OBUF[29]),
        .O(M[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[29]_inst_i_1 
       (.I0(M_MUX_IN_n_76),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[29]));
  OBUF \M_OBUF[2]_inst 
       (.I(M_OBUF[2]),
        .O(M[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[2]_inst_i_1 
       (.I0(M_MUX_IN_n_103),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[2]));
  OBUF \M_OBUF[30]_inst 
       (.I(M_OBUF[30]),
        .O(M[30]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[30]_inst_i_1 
       (.I0(M_MUX_IN_n_75),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[30]));
  OBUF \M_OBUF[31]_inst 
       (.I(M_OBUF[31]),
        .O(M[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[31]_inst_i_1 
       (.I0(M_MUX_IN_n_74),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[31]));
  OBUF \M_OBUF[32]_inst 
       (.I(M_OBUF[32]),
        .O(M[32]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[32]_inst_i_1 
       (.I0(M_MUX_IN_n_73),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[32]));
  OBUF \M_OBUF[33]_inst 
       (.I(M_OBUF[33]),
        .O(M[33]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[33]_inst_i_1 
       (.I0(M_MUX_IN_n_72),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[33]));
  OBUF \M_OBUF[34]_inst 
       (.I(M_OBUF[34]),
        .O(M[34]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[34]_inst_i_1 
       (.I0(M_MUX_IN_n_71),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[34]));
  OBUF \M_OBUF[35]_inst 
       (.I(M_OBUF[35]),
        .O(M[35]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[35]_inst_i_1 
       (.I0(M_MUX_IN_n_70),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[35]));
  FDCE #(
    .INIT(1'b0)) 
    \M_OBUF[35]_inst_i_2 
       (.C(CLK_IBUF_BUFG),
        .CE(CEM_IBUF),
        .CLR(RSTM_IBUF),
        .D(\<const1> ),
        .Q(\M_OBUF[35]_inst_i_2_n_0 ));
  OBUF \M_OBUF[3]_inst 
       (.I(M_OBUF[3]),
        .O(M[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[3]_inst_i_1 
       (.I0(M_MUX_IN_n_102),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[3]));
  OBUF \M_OBUF[4]_inst 
       (.I(M_OBUF[4]),
        .O(M[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[4]_inst_i_1 
       (.I0(M_MUX_IN_n_101),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[4]));
  OBUF \M_OBUF[5]_inst 
       (.I(M_OBUF[5]),
        .O(M[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[5]_inst_i_1 
       (.I0(M_MUX_IN_n_100),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[5]));
  OBUF \M_OBUF[6]_inst 
       (.I(M_OBUF[6]),
        .O(M[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[6]_inst_i_1 
       (.I0(M_MUX_IN_n_99),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[6]));
  OBUF \M_OBUF[7]_inst 
       (.I(M_OBUF[7]),
        .O(M[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[7]_inst_i_1 
       (.I0(M_MUX_IN_n_98),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[7]));
  OBUF \M_OBUF[8]_inst 
       (.I(M_OBUF[8]),
        .O(M[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[8]_inst_i_1 
       (.I0(M_MUX_IN_n_97),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[8]));
  OBUF \M_OBUF[9]_inst 
       (.I(M_OBUF[9]),
        .O(M[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \M_OBUF[9]_inst_i_1 
       (.I0(M_MUX_IN_n_96),
        .I1(\M_OBUF[35]_inst_i_2_n_0 ),
        .O(M_OBUF[9]));
  IBUF \OPMODE_IBUF[0]_inst 
       (.I(OPMODE[0]),
        .O(OPMODE_IBUF[0]));
  IBUF \OPMODE_IBUF[1]_inst 
       (.I(OPMODE[1]),
        .O(OPMODE_IBUF[1]));
  IBUF \OPMODE_IBUF[2]_inst 
       (.I(OPMODE[2]),
        .O(OPMODE_IBUF[2]));
  IBUF \OPMODE_IBUF[3]_inst 
       (.I(OPMODE[3]),
        .O(OPMODE_IBUF[3]));
  IBUF \OPMODE_IBUF[4]_inst 
       (.I(OPMODE[4]),
        .O(OPMODE_IBUF[4]));
  IBUF \OPMODE_IBUF[5]_inst 
       (.I(OPMODE[5]),
        .O(OPMODE_IBUF[5]));
  IBUF \OPMODE_IBUF[6]_inst 
       (.I(OPMODE[6]),
        .O(OPMODE_IBUF[6]));
  IBUF \OPMODE_IBUF[7]_inst 
       (.I(OPMODE[7]),
        .O(OPMODE_IBUF[7]));
  REG_MUX__parameterized1 OPMODE_REG
       (.AR(RSTOPMODE_IBUF),
        .BCOUT(BCOUT_OBUF),
        .B_IBUF(B_IBUF[17:1]),
        .C({A1_n_0,A1_n_1,A1_n_2,A1_n_3,A1_n_4,A1_n_5,A1_n_6,A1_n_7,A1_n_8,A1_n_9,A1_n_10,A1_n_11,A1_n_12,A1_n_13,A1_n_14,A1_n_15,A1_n_16,A1_n_17}),
        .CLK(CLK_IBUF_BUFG),
        .D(B1_MUX_IN[17:16]),
        .E(CEOPMODE_IBUF),
        .O({D_REG_n_34,D_REG_n_35}),
        .\OUT_REG[47]_i_6_0 ({C_REG_n_0,C_REG_n_1,C_REG_n_2,C_REG_n_3,C_REG_n_4,C_REG_n_5,C_REG_n_6,C_REG_n_7,C_REG_n_8,C_REG_n_9,C_REG_n_10,C_REG_n_11,C_REG_n_12,C_REG_n_13,C_REG_n_14,C_REG_n_15,C_REG_n_16,C_REG_n_17,C_REG_n_18,C_REG_n_19,C_REG_n_20,C_REG_n_21,C_REG_n_22,C_REG_n_23,C_REG_n_24,C_REG_n_25,C_REG_n_26,C_REG_n_27,C_REG_n_28,C_REG_n_29,C_REG_n_30,C_REG_n_31,C_REG_n_32,C_REG_n_33,C_REG_n_34,C_REG_n_35,C_REG_n_36,C_REG_n_37,C_REG_n_38,C_REG_n_39,C_REG_n_40,C_REG_n_41,C_REG_n_42,C_REG_n_43,C_REG_n_44,C_REG_n_45,C_REG_n_46,C_REG_n_47}),
        .\OUT_REG_reg[17]_i_2 ({D_REG_n_16,D_REG_n_17,D_REG_n_18,D_REG_n_19,D_REG_n_20,D_REG_n_21,D_REG_n_22,D_REG_n_23,D_REG_n_24,D_REG_n_25,D_REG_n_26,D_REG_n_27,D_REG_n_28,D_REG_n_29,D_REG_n_30,D_REG_n_31,D_REG_n_32,D_REG_n_33}),
        .\OUT_REG_reg[3]_0 (CYI_n_0),
        .\OUT_REG_reg[47]_i_11_0 (\M_OBUF[35]_inst_i_2_n_0 ),
        .\OUT_REG_reg[6]_0 ({OPMODE_REG_n_0,OPMODE_REG_n_1}),
        .\OUT_REG_reg[6]_1 ({OPMODE_REG_n_59,OPMODE_REG_n_60,OPMODE_REG_n_61,OPMODE_REG_n_62}),
        .\OUT_REG_reg[6]_2 ({OPMODE_REG_n_63,OPMODE_REG_n_64,OPMODE_REG_n_65,OPMODE_REG_n_66}),
        .\OUT_REG_reg[6]_3 ({OPMODE_REG_n_67,OPMODE_REG_n_68,OPMODE_REG_n_69,OPMODE_REG_n_70}),
        .\OUT_REG_reg[7]_0 ({OPMODE_REG_n_7,OPMODE_REG_n_8,OPMODE_REG_n_9,OPMODE_REG_n_10,OPMODE_REG_n_11,OPMODE_REG_n_12,OPMODE_REG_n_13,OPMODE_REG_n_14,OPMODE_REG_n_15,OPMODE_REG_n_16,OPMODE_REG_n_17,OPMODE_REG_n_18,OPMODE_REG_n_19,OPMODE_REG_n_20,OPMODE_REG_n_21,OPMODE_REG_n_22,OPMODE_REG_n_23,OPMODE_REG_n_24,OPMODE_REG_n_25,OPMODE_REG_n_26,OPMODE_REG_n_27,OPMODE_REG_n_28,OPMODE_REG_n_29,OPMODE_REG_n_30,OPMODE_REG_n_31,OPMODE_REG_n_32,OPMODE_REG_n_33,OPMODE_REG_n_34,OPMODE_REG_n_35,OPMODE_REG_n_36,OPMODE_REG_n_37,OPMODE_REG_n_38,OPMODE_REG_n_39,OPMODE_REG_n_40,OPMODE_REG_n_41,OPMODE_REG_n_42,OPMODE_REG_n_43,OPMODE_REG_n_44,OPMODE_REG_n_45,OPMODE_REG_n_46,OPMODE_REG_n_47,OPMODE_REG_n_48,OPMODE_REG_n_49,OPMODE_REG_n_50,OPMODE_REG_n_51,OPMODE_REG_n_52,OPMODE_REG_n_53,OPMODE_REG_n_54}),
        .\OUT_REG_reg[7]_1 (OPMODE_IBUF),
        .P({M_MUX_IN_n_70,M_MUX_IN_n_71,M_MUX_IN_n_72,M_MUX_IN_n_73,M_MUX_IN_n_74,M_MUX_IN_n_75,M_MUX_IN_n_76,M_MUX_IN_n_77,M_MUX_IN_n_78,M_MUX_IN_n_79,M_MUX_IN_n_80,M_MUX_IN_n_81,M_MUX_IN_n_82,M_MUX_IN_n_83,M_MUX_IN_n_84,M_MUX_IN_n_85,M_MUX_IN_n_86,M_MUX_IN_n_87,M_MUX_IN_n_88,M_MUX_IN_n_89,M_MUX_IN_n_90,M_MUX_IN_n_91,M_MUX_IN_n_92,M_MUX_IN_n_93,M_MUX_IN_n_94,M_MUX_IN_n_95,M_MUX_IN_n_96,M_MUX_IN_n_97,M_MUX_IN_n_98,M_MUX_IN_n_99,M_MUX_IN_n_100,M_MUX_IN_n_101,M_MUX_IN_n_102,M_MUX_IN_n_103,M_MUX_IN_n_104,M_MUX_IN_n_105}),
        .PCIN_IBUF(PCIN_IBUF),
        .PCOUT(P_OBUF),
        .Q({OPMODE_REG_n_2,in,OPMODE_REG_n_4}),
        .S({OPMODE_REG_n_56,OPMODE_REG_n_57,OPMODE_REG_n_58}),
        .in0(CYO_MUX_IN));
  IBUF \PCIN_IBUF[0]_inst 
       (.I(PCIN[0]),
        .O(PCIN_IBUF[0]));
  IBUF \PCIN_IBUF[10]_inst 
       (.I(PCIN[10]),
        .O(PCIN_IBUF[10]));
  IBUF \PCIN_IBUF[11]_inst 
       (.I(PCIN[11]),
        .O(PCIN_IBUF[11]));
  IBUF \PCIN_IBUF[12]_inst 
       (.I(PCIN[12]),
        .O(PCIN_IBUF[12]));
  IBUF \PCIN_IBUF[13]_inst 
       (.I(PCIN[13]),
        .O(PCIN_IBUF[13]));
  IBUF \PCIN_IBUF[14]_inst 
       (.I(PCIN[14]),
        .O(PCIN_IBUF[14]));
  IBUF \PCIN_IBUF[15]_inst 
       (.I(PCIN[15]),
        .O(PCIN_IBUF[15]));
  IBUF \PCIN_IBUF[16]_inst 
       (.I(PCIN[16]),
        .O(PCIN_IBUF[16]));
  IBUF \PCIN_IBUF[17]_inst 
       (.I(PCIN[17]),
        .O(PCIN_IBUF[17]));
  IBUF \PCIN_IBUF[18]_inst 
       (.I(PCIN[18]),
        .O(PCIN_IBUF[18]));
  IBUF \PCIN_IBUF[19]_inst 
       (.I(PCIN[19]),
        .O(PCIN_IBUF[19]));
  IBUF \PCIN_IBUF[1]_inst 
       (.I(PCIN[1]),
        .O(PCIN_IBUF[1]));
  IBUF \PCIN_IBUF[20]_inst 
       (.I(PCIN[20]),
        .O(PCIN_IBUF[20]));
  IBUF \PCIN_IBUF[21]_inst 
       (.I(PCIN[21]),
        .O(PCIN_IBUF[21]));
  IBUF \PCIN_IBUF[22]_inst 
       (.I(PCIN[22]),
        .O(PCIN_IBUF[22]));
  IBUF \PCIN_IBUF[23]_inst 
       (.I(PCIN[23]),
        .O(PCIN_IBUF[23]));
  IBUF \PCIN_IBUF[24]_inst 
       (.I(PCIN[24]),
        .O(PCIN_IBUF[24]));
  IBUF \PCIN_IBUF[25]_inst 
       (.I(PCIN[25]),
        .O(PCIN_IBUF[25]));
  IBUF \PCIN_IBUF[26]_inst 
       (.I(PCIN[26]),
        .O(PCIN_IBUF[26]));
  IBUF \PCIN_IBUF[27]_inst 
       (.I(PCIN[27]),
        .O(PCIN_IBUF[27]));
  IBUF \PCIN_IBUF[28]_inst 
       (.I(PCIN[28]),
        .O(PCIN_IBUF[28]));
  IBUF \PCIN_IBUF[29]_inst 
       (.I(PCIN[29]),
        .O(PCIN_IBUF[29]));
  IBUF \PCIN_IBUF[2]_inst 
       (.I(PCIN[2]),
        .O(PCIN_IBUF[2]));
  IBUF \PCIN_IBUF[30]_inst 
       (.I(PCIN[30]),
        .O(PCIN_IBUF[30]));
  IBUF \PCIN_IBUF[31]_inst 
       (.I(PCIN[31]),
        .O(PCIN_IBUF[31]));
  IBUF \PCIN_IBUF[32]_inst 
       (.I(PCIN[32]),
        .O(PCIN_IBUF[32]));
  IBUF \PCIN_IBUF[33]_inst 
       (.I(PCIN[33]),
        .O(PCIN_IBUF[33]));
  IBUF \PCIN_IBUF[34]_inst 
       (.I(PCIN[34]),
        .O(PCIN_IBUF[34]));
  IBUF \PCIN_IBUF[35]_inst 
       (.I(PCIN[35]),
        .O(PCIN_IBUF[35]));
  IBUF \PCIN_IBUF[36]_inst 
       (.I(PCIN[36]),
        .O(PCIN_IBUF[36]));
  IBUF \PCIN_IBUF[37]_inst 
       (.I(PCIN[37]),
        .O(PCIN_IBUF[37]));
  IBUF \PCIN_IBUF[38]_inst 
       (.I(PCIN[38]),
        .O(PCIN_IBUF[38]));
  IBUF \PCIN_IBUF[39]_inst 
       (.I(PCIN[39]),
        .O(PCIN_IBUF[39]));
  IBUF \PCIN_IBUF[3]_inst 
       (.I(PCIN[3]),
        .O(PCIN_IBUF[3]));
  IBUF \PCIN_IBUF[40]_inst 
       (.I(PCIN[40]),
        .O(PCIN_IBUF[40]));
  IBUF \PCIN_IBUF[41]_inst 
       (.I(PCIN[41]),
        .O(PCIN_IBUF[41]));
  IBUF \PCIN_IBUF[42]_inst 
       (.I(PCIN[42]),
        .O(PCIN_IBUF[42]));
  IBUF \PCIN_IBUF[43]_inst 
       (.I(PCIN[43]),
        .O(PCIN_IBUF[43]));
  IBUF \PCIN_IBUF[44]_inst 
       (.I(PCIN[44]),
        .O(PCIN_IBUF[44]));
  IBUF \PCIN_IBUF[45]_inst 
       (.I(PCIN[45]),
        .O(PCIN_IBUF[45]));
  IBUF \PCIN_IBUF[46]_inst 
       (.I(PCIN[46]),
        .O(PCIN_IBUF[46]));
  IBUF \PCIN_IBUF[47]_inst 
       (.I(PCIN[47]),
        .O(PCIN_IBUF[47]));
  IBUF \PCIN_IBUF[4]_inst 
       (.I(PCIN[4]),
        .O(PCIN_IBUF[4]));
  IBUF \PCIN_IBUF[5]_inst 
       (.I(PCIN[5]),
        .O(PCIN_IBUF[5]));
  IBUF \PCIN_IBUF[6]_inst 
       (.I(PCIN[6]),
        .O(PCIN_IBUF[6]));
  IBUF \PCIN_IBUF[7]_inst 
       (.I(PCIN[7]),
        .O(PCIN_IBUF[7]));
  IBUF \PCIN_IBUF[8]_inst 
       (.I(PCIN[8]),
        .O(PCIN_IBUF[8]));
  IBUF \PCIN_IBUF[9]_inst 
       (.I(PCIN[9]),
        .O(PCIN_IBUF[9]));
  OBUF \PCOUT_OBUF[0]_inst 
       (.I(P_OBUF[0]),
        .O(PCOUT[0]));
  OBUF \PCOUT_OBUF[10]_inst 
       (.I(P_OBUF[10]),
        .O(PCOUT[10]));
  OBUF \PCOUT_OBUF[11]_inst 
       (.I(P_OBUF[11]),
        .O(PCOUT[11]));
  OBUF \PCOUT_OBUF[12]_inst 
       (.I(P_OBUF[12]),
        .O(PCOUT[12]));
  OBUF \PCOUT_OBUF[13]_inst 
       (.I(P_OBUF[13]),
        .O(PCOUT[13]));
  OBUF \PCOUT_OBUF[14]_inst 
       (.I(P_OBUF[14]),
        .O(PCOUT[14]));
  OBUF \PCOUT_OBUF[15]_inst 
       (.I(P_OBUF[15]),
        .O(PCOUT[15]));
  OBUF \PCOUT_OBUF[16]_inst 
       (.I(P_OBUF[16]),
        .O(PCOUT[16]));
  OBUF \PCOUT_OBUF[17]_inst 
       (.I(P_OBUF[17]),
        .O(PCOUT[17]));
  OBUF \PCOUT_OBUF[18]_inst 
       (.I(P_OBUF[18]),
        .O(PCOUT[18]));
  OBUF \PCOUT_OBUF[19]_inst 
       (.I(P_OBUF[19]),
        .O(PCOUT[19]));
  OBUF \PCOUT_OBUF[1]_inst 
       (.I(P_OBUF[1]),
        .O(PCOUT[1]));
  OBUF \PCOUT_OBUF[20]_inst 
       (.I(P_OBUF[20]),
        .O(PCOUT[20]));
  OBUF \PCOUT_OBUF[21]_inst 
       (.I(P_OBUF[21]),
        .O(PCOUT[21]));
  OBUF \PCOUT_OBUF[22]_inst 
       (.I(P_OBUF[22]),
        .O(PCOUT[22]));
  OBUF \PCOUT_OBUF[23]_inst 
       (.I(P_OBUF[23]),
        .O(PCOUT[23]));
  OBUF \PCOUT_OBUF[24]_inst 
       (.I(P_OBUF[24]),
        .O(PCOUT[24]));
  OBUF \PCOUT_OBUF[25]_inst 
       (.I(P_OBUF[25]),
        .O(PCOUT[25]));
  OBUF \PCOUT_OBUF[26]_inst 
       (.I(P_OBUF[26]),
        .O(PCOUT[26]));
  OBUF \PCOUT_OBUF[27]_inst 
       (.I(P_OBUF[27]),
        .O(PCOUT[27]));
  OBUF \PCOUT_OBUF[28]_inst 
       (.I(P_OBUF[28]),
        .O(PCOUT[28]));
  OBUF \PCOUT_OBUF[29]_inst 
       (.I(P_OBUF[29]),
        .O(PCOUT[29]));
  OBUF \PCOUT_OBUF[2]_inst 
       (.I(P_OBUF[2]),
        .O(PCOUT[2]));
  OBUF \PCOUT_OBUF[30]_inst 
       (.I(P_OBUF[30]),
        .O(PCOUT[30]));
  OBUF \PCOUT_OBUF[31]_inst 
       (.I(P_OBUF[31]),
        .O(PCOUT[31]));
  OBUF \PCOUT_OBUF[32]_inst 
       (.I(P_OBUF[32]),
        .O(PCOUT[32]));
  OBUF \PCOUT_OBUF[33]_inst 
       (.I(P_OBUF[33]),
        .O(PCOUT[33]));
  OBUF \PCOUT_OBUF[34]_inst 
       (.I(P_OBUF[34]),
        .O(PCOUT[34]));
  OBUF \PCOUT_OBUF[35]_inst 
       (.I(P_OBUF[35]),
        .O(PCOUT[35]));
  OBUF \PCOUT_OBUF[36]_inst 
       (.I(P_OBUF[36]),
        .O(PCOUT[36]));
  OBUF \PCOUT_OBUF[37]_inst 
       (.I(P_OBUF[37]),
        .O(PCOUT[37]));
  OBUF \PCOUT_OBUF[38]_inst 
       (.I(P_OBUF[38]),
        .O(PCOUT[38]));
  OBUF \PCOUT_OBUF[39]_inst 
       (.I(P_OBUF[39]),
        .O(PCOUT[39]));
  OBUF \PCOUT_OBUF[3]_inst 
       (.I(P_OBUF[3]),
        .O(PCOUT[3]));
  OBUF \PCOUT_OBUF[40]_inst 
       (.I(P_OBUF[40]),
        .O(PCOUT[40]));
  OBUF \PCOUT_OBUF[41]_inst 
       (.I(P_OBUF[41]),
        .O(PCOUT[41]));
  OBUF \PCOUT_OBUF[42]_inst 
       (.I(P_OBUF[42]),
        .O(PCOUT[42]));
  OBUF \PCOUT_OBUF[43]_inst 
       (.I(P_OBUF[43]),
        .O(PCOUT[43]));
  OBUF \PCOUT_OBUF[44]_inst 
       (.I(P_OBUF[44]),
        .O(PCOUT[44]));
  OBUF \PCOUT_OBUF[45]_inst 
       (.I(P_OBUF[45]),
        .O(PCOUT[45]));
  OBUF \PCOUT_OBUF[46]_inst 
       (.I(P_OBUF[46]),
        .O(PCOUT[46]));
  OBUF \PCOUT_OBUF[47]_inst 
       (.I(P_OBUF[47]),
        .O(PCOUT[47]));
  OBUF \PCOUT_OBUF[4]_inst 
       (.I(P_OBUF[4]),
        .O(PCOUT[4]));
  OBUF \PCOUT_OBUF[5]_inst 
       (.I(P_OBUF[5]),
        .O(PCOUT[5]));
  OBUF \PCOUT_OBUF[6]_inst 
       (.I(P_OBUF[6]),
        .O(PCOUT[6]));
  OBUF \PCOUT_OBUF[7]_inst 
       (.I(P_OBUF[7]),
        .O(PCOUT[7]));
  OBUF \PCOUT_OBUF[8]_inst 
       (.I(P_OBUF[8]),
        .O(PCOUT[8]));
  OBUF \PCOUT_OBUF[9]_inst 
       (.I(P_OBUF[9]),
        .O(PCOUT[9]));
  OBUF \P_OBUF[0]_inst 
       (.I(P_OBUF[0]),
        .O(P[0]));
  OBUF \P_OBUF[10]_inst 
       (.I(P_OBUF[10]),
        .O(P[10]));
  OBUF \P_OBUF[11]_inst 
       (.I(P_OBUF[11]),
        .O(P[11]));
  OBUF \P_OBUF[12]_inst 
       (.I(P_OBUF[12]),
        .O(P[12]));
  OBUF \P_OBUF[13]_inst 
       (.I(P_OBUF[13]),
        .O(P[13]));
  OBUF \P_OBUF[14]_inst 
       (.I(P_OBUF[14]),
        .O(P[14]));
  OBUF \P_OBUF[15]_inst 
       (.I(P_OBUF[15]),
        .O(P[15]));
  OBUF \P_OBUF[16]_inst 
       (.I(P_OBUF[16]),
        .O(P[16]));
  OBUF \P_OBUF[17]_inst 
       (.I(P_OBUF[17]),
        .O(P[17]));
  OBUF \P_OBUF[18]_inst 
       (.I(P_OBUF[18]),
        .O(P[18]));
  OBUF \P_OBUF[19]_inst 
       (.I(P_OBUF[19]),
        .O(P[19]));
  OBUF \P_OBUF[1]_inst 
       (.I(P_OBUF[1]),
        .O(P[1]));
  OBUF \P_OBUF[20]_inst 
       (.I(P_OBUF[20]),
        .O(P[20]));
  OBUF \P_OBUF[21]_inst 
       (.I(P_OBUF[21]),
        .O(P[21]));
  OBUF \P_OBUF[22]_inst 
       (.I(P_OBUF[22]),
        .O(P[22]));
  OBUF \P_OBUF[23]_inst 
       (.I(P_OBUF[23]),
        .O(P[23]));
  OBUF \P_OBUF[24]_inst 
       (.I(P_OBUF[24]),
        .O(P[24]));
  OBUF \P_OBUF[25]_inst 
       (.I(P_OBUF[25]),
        .O(P[25]));
  OBUF \P_OBUF[26]_inst 
       (.I(P_OBUF[26]),
        .O(P[26]));
  OBUF \P_OBUF[27]_inst 
       (.I(P_OBUF[27]),
        .O(P[27]));
  OBUF \P_OBUF[28]_inst 
       (.I(P_OBUF[28]),
        .O(P[28]));
  OBUF \P_OBUF[29]_inst 
       (.I(P_OBUF[29]),
        .O(P[29]));
  OBUF \P_OBUF[2]_inst 
       (.I(P_OBUF[2]),
        .O(P[2]));
  OBUF \P_OBUF[30]_inst 
       (.I(P_OBUF[30]),
        .O(P[30]));
  OBUF \P_OBUF[31]_inst 
       (.I(P_OBUF[31]),
        .O(P[31]));
  OBUF \P_OBUF[32]_inst 
       (.I(P_OBUF[32]),
        .O(P[32]));
  OBUF \P_OBUF[33]_inst 
       (.I(P_OBUF[33]),
        .O(P[33]));
  OBUF \P_OBUF[34]_inst 
       (.I(P_OBUF[34]),
        .O(P[34]));
  OBUF \P_OBUF[35]_inst 
       (.I(P_OBUF[35]),
        .O(P[35]));
  OBUF \P_OBUF[36]_inst 
       (.I(P_OBUF[36]),
        .O(P[36]));
  OBUF \P_OBUF[37]_inst 
       (.I(P_OBUF[37]),
        .O(P[37]));
  OBUF \P_OBUF[38]_inst 
       (.I(P_OBUF[38]),
        .O(P[38]));
  OBUF \P_OBUF[39]_inst 
       (.I(P_OBUF[39]),
        .O(P[39]));
  OBUF \P_OBUF[3]_inst 
       (.I(P_OBUF[3]),
        .O(P[3]));
  OBUF \P_OBUF[40]_inst 
       (.I(P_OBUF[40]),
        .O(P[40]));
  OBUF \P_OBUF[41]_inst 
       (.I(P_OBUF[41]),
        .O(P[41]));
  OBUF \P_OBUF[42]_inst 
       (.I(P_OBUF[42]),
        .O(P[42]));
  OBUF \P_OBUF[43]_inst 
       (.I(P_OBUF[43]),
        .O(P[43]));
  OBUF \P_OBUF[44]_inst 
       (.I(P_OBUF[44]),
        .O(P[44]));
  OBUF \P_OBUF[45]_inst 
       (.I(P_OBUF[45]),
        .O(P[45]));
  OBUF \P_OBUF[46]_inst 
       (.I(P_OBUF[46]),
        .O(P[46]));
  OBUF \P_OBUF[47]_inst 
       (.I(P_OBUF[47]),
        .O(P[47]));
  OBUF \P_OBUF[4]_inst 
       (.I(P_OBUF[4]),
        .O(P[4]));
  OBUF \P_OBUF[5]_inst 
       (.I(P_OBUF[5]),
        .O(P[5]));
  OBUF \P_OBUF[6]_inst 
       (.I(P_OBUF[6]),
        .O(P[6]));
  OBUF \P_OBUF[7]_inst 
       (.I(P_OBUF[7]),
        .O(P[7]));
  OBUF \P_OBUF[8]_inst 
       (.I(P_OBUF[8]),
        .O(P[8]));
  OBUF \P_OBUF[9]_inst 
       (.I(P_OBUF[9]),
        .O(P[9]));
  REG_MUX__parameterized0_3 P_REG
       (.AR(RSTP_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({OPMODE_REG_n_7,OPMODE_REG_n_8,OPMODE_REG_n_9,OPMODE_REG_n_10,OPMODE_REG_n_11,OPMODE_REG_n_12,OPMODE_REG_n_13,OPMODE_REG_n_14,OPMODE_REG_n_15,OPMODE_REG_n_16,OPMODE_REG_n_17,OPMODE_REG_n_18,OPMODE_REG_n_19,OPMODE_REG_n_20,OPMODE_REG_n_21,OPMODE_REG_n_22,OPMODE_REG_n_23,OPMODE_REG_n_24,OPMODE_REG_n_25,OPMODE_REG_n_26,OPMODE_REG_n_27,OPMODE_REG_n_28,OPMODE_REG_n_29,OPMODE_REG_n_30,OPMODE_REG_n_31,OPMODE_REG_n_32,OPMODE_REG_n_33,OPMODE_REG_n_34,OPMODE_REG_n_35,OPMODE_REG_n_36,OPMODE_REG_n_37,OPMODE_REG_n_38,OPMODE_REG_n_39,OPMODE_REG_n_40,OPMODE_REG_n_41,OPMODE_REG_n_42,OPMODE_REG_n_43,OPMODE_REG_n_44,OPMODE_REG_n_45,OPMODE_REG_n_46,OPMODE_REG_n_47,OPMODE_REG_n_48,OPMODE_REG_n_49,OPMODE_REG_n_50,OPMODE_REG_n_51,OPMODE_REG_n_52,OPMODE_REG_n_53,OPMODE_REG_n_54}),
        .E(CEP_IBUF),
        .Q(P_OBUF));
  IBUF RSTA_IBUF_inst
       (.I(RSTA),
        .O(RSTA_IBUF));
  IBUF RSTB_IBUF_inst
       (.I(RSTB),
        .O(RSTB_IBUF));
  IBUF RSTCARRYIN_IBUF_inst
       (.I(RSTCARRYIN),
        .O(RSTCARRYIN_IBUF));
  IBUF RSTC_IBUF_inst
       (.I(RSTC),
        .O(RSTC_IBUF));
  IBUF RSTD_IBUF_inst
       (.I(RSTD),
        .O(RSTD_IBUF));
  IBUF RSTM_IBUF_inst
       (.I(RSTM),
        .O(RSTM_IBUF));
  IBUF RSTOPMODE_IBUF_inst
       (.I(RSTOPMODE),
        .O(RSTOPMODE_IBUF));
  IBUF RSTP_IBUF_inst
       (.I(RSTP),
        .O(RSTP_IBUF));
  VCC VCC
       (.P(\<const1> ));
endmodule

module REG_MUX
   (C,
    CEA_IBUF,
    A_IBUF,
    CLK,
    RSTA_IBUF);
  output [17:0]C;
  input CEA_IBUF;
  input [17:0]A_IBUF;
  input CLK;
  input RSTA_IBUF;

  wire [17:0]A_IBUF;
  wire [17:0]C;
  wire CEA_IBUF;
  wire CLK;
  wire RSTA_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[0] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[0]),
        .Q(C[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[10] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[10]),
        .Q(C[10]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[11] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[11]),
        .Q(C[11]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[12] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[12]),
        .Q(C[12]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[13] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[13]),
        .Q(C[13]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[14] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[14]),
        .Q(C[14]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[15] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[15]),
        .Q(C[15]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[16] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[16]),
        .Q(C[16]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[17] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[17]),
        .Q(C[17]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[1] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[1]),
        .Q(C[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[2] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[2]),
        .Q(C[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[3] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[3]),
        .Q(C[3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[4] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[4]),
        .Q(C[4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[5] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[5]),
        .Q(C[5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[6] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[6]),
        .Q(C[6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[7] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[7]),
        .Q(C[7]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[8] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[8]),
        .Q(C[8]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[9] 
       (.C(CLK),
        .CE(CEA_IBUF),
        .CLR(RSTA_IBUF),
        .D(A_IBUF[9]),
        .Q(C[9]));
endmodule

(* ORIG_REF_NAME = "REG_MUX" *) 
module REG_MUX_0
   (S,
    Q,
    B_IBUF,
    E,
    D,
    CLK,
    AR);
  output [0:0]S;
  output [17:0]Q;
  input [0:0]B_IBUF;
  input [0:0]E;
  input [17:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]B_IBUF;
  wire CLK;
  wire [17:0]D;
  wire [0:0]E;
  wire [17:0]Q;
  wire [0:0]S;

  LUT1 #(
    .INIT(2'h2)) 
    \OUT_REG[3]_i_6 
       (.I0(B_IBUF),
        .O(S));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "REG_MUX" *) 
module REG_MUX_2
   (D,
    \OUT_REG_reg[17]_0 ,
    O,
    Q,
    B_IBUF,
    S,
    \OUT_REG_reg[7]_0 ,
    \OUT_REG_reg[11]_0 ,
    \OUT_REG_reg[15]_0 ,
    \OUT_REG_reg[17]_1 ,
    E,
    \OUT_REG_reg[17]_2 ,
    CLK,
    AR);
  output [15:0]D;
  output [17:0]\OUT_REG_reg[17]_0 ;
  output [1:0]O;
  input [1:0]Q;
  input [15:0]B_IBUF;
  input [3:0]S;
  input [3:0]\OUT_REG_reg[7]_0 ;
  input [3:0]\OUT_REG_reg[11]_0 ;
  input [3:0]\OUT_REG_reg[15]_0 ;
  input [1:0]\OUT_REG_reg[17]_1 ;
  input [0:0]E;
  input [17:0]\OUT_REG_reg[17]_2 ;
  input CLK;
  input [0:0]AR;

  wire \<const0> ;
  wire [0:0]AR;
  wire [15:0]B_IBUF;
  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [3:0]\OUT_REG_reg[11]_0 ;
  wire \OUT_REG_reg[11]_i_2_n_0 ;
  wire \OUT_REG_reg[11]_i_2_n_1 ;
  wire \OUT_REG_reg[11]_i_2_n_2 ;
  wire \OUT_REG_reg[11]_i_2_n_3 ;
  wire \OUT_REG_reg[11]_i_2_n_4 ;
  wire \OUT_REG_reg[11]_i_2_n_5 ;
  wire \OUT_REG_reg[11]_i_2_n_6 ;
  wire \OUT_REG_reg[11]_i_2_n_7 ;
  wire [3:0]\OUT_REG_reg[15]_0 ;
  wire \OUT_REG_reg[15]_i_2_n_0 ;
  wire \OUT_REG_reg[15]_i_2_n_1 ;
  wire \OUT_REG_reg[15]_i_2_n_2 ;
  wire \OUT_REG_reg[15]_i_2_n_3 ;
  wire \OUT_REG_reg[15]_i_2_n_4 ;
  wire \OUT_REG_reg[15]_i_2_n_5 ;
  wire \OUT_REG_reg[15]_i_2_n_6 ;
  wire \OUT_REG_reg[15]_i_2_n_7 ;
  wire [17:0]\OUT_REG_reg[17]_0 ;
  wire [1:0]\OUT_REG_reg[17]_1 ;
  wire [17:0]\OUT_REG_reg[17]_2 ;
  wire \OUT_REG_reg[17]_i_2_n_3 ;
  wire \OUT_REG_reg[3]_i_2_n_0 ;
  wire \OUT_REG_reg[3]_i_2_n_1 ;
  wire \OUT_REG_reg[3]_i_2_n_2 ;
  wire \OUT_REG_reg[3]_i_2_n_3 ;
  wire \OUT_REG_reg[3]_i_2_n_4 ;
  wire \OUT_REG_reg[3]_i_2_n_5 ;
  wire \OUT_REG_reg[3]_i_2_n_6 ;
  wire \OUT_REG_reg[3]_i_2_n_7 ;
  wire [3:0]\OUT_REG_reg[7]_0 ;
  wire \OUT_REG_reg[7]_i_2_n_0 ;
  wire \OUT_REG_reg[7]_i_2_n_1 ;
  wire \OUT_REG_reg[7]_i_2_n_2 ;
  wire \OUT_REG_reg[7]_i_2_n_3 ;
  wire \OUT_REG_reg[7]_i_2_n_4 ;
  wire \OUT_REG_reg[7]_i_2_n_5 ;
  wire \OUT_REG_reg[7]_i_2_n_6 ;
  wire \OUT_REG_reg[7]_i_2_n_7 ;
  wire [1:0]Q;
  wire [3:0]S;

  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[0]_i_1 
       (.I0(\OUT_REG_reg[3]_i_2_n_7 ),
        .I1(Q[0]),
        .I2(B_IBUF[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[10]_i_1 
       (.I0(\OUT_REG_reg[11]_i_2_n_5 ),
        .I1(Q[0]),
        .I2(B_IBUF[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[11]_i_1 
       (.I0(\OUT_REG_reg[11]_i_2_n_4 ),
        .I1(Q[0]),
        .I2(B_IBUF[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[12]_i_1 
       (.I0(\OUT_REG_reg[15]_i_2_n_7 ),
        .I1(Q[0]),
        .I2(B_IBUF[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[13]_i_1 
       (.I0(\OUT_REG_reg[15]_i_2_n_6 ),
        .I1(Q[0]),
        .I2(B_IBUF[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[14]_i_1 
       (.I0(\OUT_REG_reg[15]_i_2_n_5 ),
        .I1(Q[0]),
        .I2(B_IBUF[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[15]_i_1 
       (.I0(\OUT_REG_reg[15]_i_2_n_4 ),
        .I1(Q[0]),
        .I2(B_IBUF[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[1]_i_1 
       (.I0(\OUT_REG_reg[3]_i_2_n_6 ),
        .I1(Q[0]),
        .I2(B_IBUF[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[2]_i_1 
       (.I0(\OUT_REG_reg[3]_i_2_n_5 ),
        .I1(Q[0]),
        .I2(B_IBUF[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[3]_i_1 
       (.I0(\OUT_REG_reg[3]_i_2_n_4 ),
        .I1(Q[0]),
        .I2(B_IBUF[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[4]_i_1 
       (.I0(\OUT_REG_reg[7]_i_2_n_7 ),
        .I1(Q[0]),
        .I2(B_IBUF[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[5]_i_1 
       (.I0(\OUT_REG_reg[7]_i_2_n_6 ),
        .I1(Q[0]),
        .I2(B_IBUF[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[6]_i_1 
       (.I0(\OUT_REG_reg[7]_i_2_n_5 ),
        .I1(Q[0]),
        .I2(B_IBUF[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[7]_i_1 
       (.I0(\OUT_REG_reg[7]_i_2_n_4 ),
        .I1(Q[0]),
        .I2(B_IBUF[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[8]_i_1 
       (.I0(\OUT_REG_reg[11]_i_2_n_7 ),
        .I1(Q[0]),
        .I2(B_IBUF[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[9]_i_1 
       (.I0(\OUT_REG_reg[11]_i_2_n_6 ),
        .I1(Q[0]),
        .I2(B_IBUF[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [0]),
        .Q(\OUT_REG_reg[17]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [10]),
        .Q(\OUT_REG_reg[17]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [11]),
        .Q(\OUT_REG_reg[17]_0 [11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[11]_i_2 
       (.CI(\OUT_REG_reg[7]_i_2_n_0 ),
        .CO({\OUT_REG_reg[11]_i_2_n_0 ,\OUT_REG_reg[11]_i_2_n_1 ,\OUT_REG_reg[11]_i_2_n_2 ,\OUT_REG_reg[11]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\OUT_REG_reg[17]_0 [11:8]),
        .O({\OUT_REG_reg[11]_i_2_n_4 ,\OUT_REG_reg[11]_i_2_n_5 ,\OUT_REG_reg[11]_i_2_n_6 ,\OUT_REG_reg[11]_i_2_n_7 }),
        .S(\OUT_REG_reg[11]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [12]),
        .Q(\OUT_REG_reg[17]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [13]),
        .Q(\OUT_REG_reg[17]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [14]),
        .Q(\OUT_REG_reg[17]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [15]),
        .Q(\OUT_REG_reg[17]_0 [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[15]_i_2 
       (.CI(\OUT_REG_reg[11]_i_2_n_0 ),
        .CO({\OUT_REG_reg[15]_i_2_n_0 ,\OUT_REG_reg[15]_i_2_n_1 ,\OUT_REG_reg[15]_i_2_n_2 ,\OUT_REG_reg[15]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\OUT_REG_reg[17]_0 [15:12]),
        .O({\OUT_REG_reg[15]_i_2_n_4 ,\OUT_REG_reg[15]_i_2_n_5 ,\OUT_REG_reg[15]_i_2_n_6 ,\OUT_REG_reg[15]_i_2_n_7 }),
        .S(\OUT_REG_reg[15]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [16]),
        .Q(\OUT_REG_reg[17]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [17]),
        .Q(\OUT_REG_reg[17]_0 [17]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[17]_i_2 
       (.CI(\OUT_REG_reg[15]_i_2_n_0 ),
        .CO(\OUT_REG_reg[17]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\OUT_REG_reg[17]_0 [16]}),
        .O(O),
        .S({\<const0> ,\<const0> ,\OUT_REG_reg[17]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [1]),
        .Q(\OUT_REG_reg[17]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [2]),
        .Q(\OUT_REG_reg[17]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [3]),
        .Q(\OUT_REG_reg[17]_0 [3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\OUT_REG_reg[3]_i_2_n_0 ,\OUT_REG_reg[3]_i_2_n_1 ,\OUT_REG_reg[3]_i_2_n_2 ,\OUT_REG_reg[3]_i_2_n_3 }),
        .CYINIT(\OUT_REG_reg[17]_0 [0]),
        .DI({\OUT_REG_reg[17]_0 [3:1],Q[1]}),
        .O({\OUT_REG_reg[3]_i_2_n_4 ,\OUT_REG_reg[3]_i_2_n_5 ,\OUT_REG_reg[3]_i_2_n_6 ,\OUT_REG_reg[3]_i_2_n_7 }),
        .S(S));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [4]),
        .Q(\OUT_REG_reg[17]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [5]),
        .Q(\OUT_REG_reg[17]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [6]),
        .Q(\OUT_REG_reg[17]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [7]),
        .Q(\OUT_REG_reg[17]_0 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[7]_i_2 
       (.CI(\OUT_REG_reg[3]_i_2_n_0 ),
        .CO({\OUT_REG_reg[7]_i_2_n_0 ,\OUT_REG_reg[7]_i_2_n_1 ,\OUT_REG_reg[7]_i_2_n_2 ,\OUT_REG_reg[7]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(\OUT_REG_reg[17]_0 [7:4]),
        .O({\OUT_REG_reg[7]_i_2_n_4 ,\OUT_REG_reg[7]_i_2_n_5 ,\OUT_REG_reg[7]_i_2_n_6 ,\OUT_REG_reg[7]_i_2_n_7 }),
        .S(\OUT_REG_reg[7]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [8]),
        .Q(\OUT_REG_reg[17]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[17]_2 [9]),
        .Q(\OUT_REG_reg[17]_0 [9]));
endmodule

(* ORIG_REF_NAME = "REG_MUX" *) 
module REG_MUX__parameterized0
   (Q,
    E,
    D,
    CLK,
    AR);
  output [47:0]Q;
  input [0:0]E;
  input [47:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[32] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[33] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[34] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[35] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[36] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[37] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[38] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[39] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[40] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[41] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[42] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[43] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[44] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[45] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[46] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[47] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "REG_MUX" *) 
module REG_MUX__parameterized0_3
   (Q,
    E,
    D,
    CLK,
    AR);
  output [47:0]Q;
  input [0:0]E;
  input [47:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;

  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[32] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[33] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[34] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[35] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[36] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[37] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[38] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[39] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[40] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[41] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[42] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[43] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[44] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[45] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[46] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[47] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "REG_MUX" *) 
module REG_MUX__parameterized1
   (\OUT_REG_reg[6]_0 ,
    Q,
    D,
    \OUT_REG_reg[7]_0 ,
    in0,
    S,
    \OUT_REG_reg[6]_1 ,
    \OUT_REG_reg[6]_2 ,
    \OUT_REG_reg[6]_3 ,
    B_IBUF,
    \OUT_REG_reg[17]_i_2 ,
    O,
    \OUT_REG[47]_i_6_0 ,
    PCIN_IBUF,
    PCOUT,
    BCOUT,
    P,
    \OUT_REG_reg[47]_i_11_0 ,
    C,
    \OUT_REG_reg[3]_0 ,
    E,
    \OUT_REG_reg[7]_1 ,
    CLK,
    AR);
  output [1:0]\OUT_REG_reg[6]_0 ;
  output [2:0]Q;
  output [1:0]D;
  output [47:0]\OUT_REG_reg[7]_0 ;
  output [0:0]in0;
  output [2:0]S;
  output [3:0]\OUT_REG_reg[6]_1 ;
  output [3:0]\OUT_REG_reg[6]_2 ;
  output [3:0]\OUT_REG_reg[6]_3 ;
  input [16:0]B_IBUF;
  input [17:0]\OUT_REG_reg[17]_i_2 ;
  input [1:0]O;
  input [47:0]\OUT_REG[47]_i_6_0 ;
  input [47:0]PCIN_IBUF;
  input [47:0]PCOUT;
  input [17:0]BCOUT;
  input [35:0]P;
  input \OUT_REG_reg[47]_i_11_0 ;
  input [17:0]C;
  input \OUT_REG_reg[3]_0 ;
  input [0:0]E;
  input [7:0]\OUT_REG_reg[7]_1 ;
  input CLK;
  input [0:0]AR;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]AR;
  wire [17:0]BCOUT;
  wire [16:0]B_IBUF;
  wire [17:0]C;
  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire \OUT_REG[0]_i_2_n_0 ;
  wire \OUT_REG[11]_i_19_n_0 ;
  wire \OUT_REG[11]_i_20_n_0 ;
  wire \OUT_REG[11]_i_21_n_0 ;
  wire \OUT_REG[11]_i_22_n_0 ;
  wire \OUT_REG[11]_i_2_n_0 ;
  wire \OUT_REG[11]_i_3__0_n_0 ;
  wire \OUT_REG[11]_i_4__0_n_0 ;
  wire \OUT_REG[11]_i_5__0_n_0 ;
  wire \OUT_REG[11]_i_6__0_n_0 ;
  wire \OUT_REG[11]_i_7_n_0 ;
  wire \OUT_REG[11]_i_8_n_0 ;
  wire \OUT_REG[11]_i_9_n_0 ;
  wire \OUT_REG[15]_i_19_n_0 ;
  wire \OUT_REG[15]_i_20_n_0 ;
  wire \OUT_REG[15]_i_21_n_0 ;
  wire \OUT_REG[15]_i_22_n_0 ;
  wire \OUT_REG[15]_i_2_n_0 ;
  wire \OUT_REG[15]_i_3__0_n_0 ;
  wire \OUT_REG[15]_i_4__0_n_0 ;
  wire \OUT_REG[15]_i_5__0_n_0 ;
  wire \OUT_REG[15]_i_6__0_n_0 ;
  wire \OUT_REG[15]_i_7_n_0 ;
  wire \OUT_REG[15]_i_8_n_0 ;
  wire \OUT_REG[15]_i_9_n_0 ;
  wire \OUT_REG[19]_i_19_n_0 ;
  wire \OUT_REG[19]_i_20_n_0 ;
  wire \OUT_REG[19]_i_21_n_0 ;
  wire \OUT_REG[19]_i_22_n_0 ;
  wire \OUT_REG[19]_i_2_n_0 ;
  wire \OUT_REG[19]_i_3_n_0 ;
  wire \OUT_REG[19]_i_4_n_0 ;
  wire \OUT_REG[19]_i_5_n_0 ;
  wire \OUT_REG[19]_i_6_n_0 ;
  wire \OUT_REG[19]_i_7_n_0 ;
  wire \OUT_REG[19]_i_8_n_0 ;
  wire \OUT_REG[19]_i_9_n_0 ;
  wire \OUT_REG[23]_i_19_n_0 ;
  wire \OUT_REG[23]_i_20_n_0 ;
  wire \OUT_REG[23]_i_21_n_0 ;
  wire \OUT_REG[23]_i_22_n_0 ;
  wire \OUT_REG[23]_i_2_n_0 ;
  wire \OUT_REG[23]_i_3_n_0 ;
  wire \OUT_REG[23]_i_4_n_0 ;
  wire \OUT_REG[23]_i_5_n_0 ;
  wire \OUT_REG[23]_i_6_n_0 ;
  wire \OUT_REG[23]_i_7_n_0 ;
  wire \OUT_REG[23]_i_8_n_0 ;
  wire \OUT_REG[23]_i_9_n_0 ;
  wire \OUT_REG[27]_i_19_n_0 ;
  wire \OUT_REG[27]_i_20_n_0 ;
  wire \OUT_REG[27]_i_21_n_0 ;
  wire \OUT_REG[27]_i_22_n_0 ;
  wire \OUT_REG[27]_i_2_n_0 ;
  wire \OUT_REG[27]_i_3_n_0 ;
  wire \OUT_REG[27]_i_4_n_0 ;
  wire \OUT_REG[27]_i_5_n_0 ;
  wire \OUT_REG[27]_i_6_n_0 ;
  wire \OUT_REG[27]_i_7_n_0 ;
  wire \OUT_REG[27]_i_8_n_0 ;
  wire \OUT_REG[27]_i_9_n_0 ;
  wire \OUT_REG[31]_i_19_n_0 ;
  wire \OUT_REG[31]_i_20_n_0 ;
  wire \OUT_REG[31]_i_21_n_0 ;
  wire \OUT_REG[31]_i_22_n_0 ;
  wire \OUT_REG[31]_i_2_n_0 ;
  wire \OUT_REG[31]_i_3_n_0 ;
  wire \OUT_REG[31]_i_4_n_0 ;
  wire \OUT_REG[31]_i_5_n_0 ;
  wire \OUT_REG[31]_i_6_n_0 ;
  wire \OUT_REG[31]_i_7_n_0 ;
  wire \OUT_REG[31]_i_8_n_0 ;
  wire \OUT_REG[31]_i_9_n_0 ;
  wire \OUT_REG[35]_i_19_n_0 ;
  wire \OUT_REG[35]_i_20_n_0 ;
  wire \OUT_REG[35]_i_21_n_0 ;
  wire \OUT_REG[35]_i_22_n_0 ;
  wire \OUT_REG[35]_i_2_n_0 ;
  wire \OUT_REG[35]_i_3_n_0 ;
  wire \OUT_REG[35]_i_4_n_0 ;
  wire \OUT_REG[35]_i_5_n_0 ;
  wire \OUT_REG[35]_i_6_n_0 ;
  wire \OUT_REG[35]_i_7_n_0 ;
  wire \OUT_REG[35]_i_8_n_0 ;
  wire \OUT_REG[35]_i_9_n_0 ;
  wire \OUT_REG[39]_i_19_n_0 ;
  wire \OUT_REG[39]_i_20_n_0 ;
  wire \OUT_REG[39]_i_21_n_0 ;
  wire \OUT_REG[39]_i_22_n_0 ;
  wire \OUT_REG[39]_i_2_n_0 ;
  wire \OUT_REG[39]_i_3_n_0 ;
  wire \OUT_REG[39]_i_4_n_0 ;
  wire \OUT_REG[39]_i_5_n_0 ;
  wire \OUT_REG[39]_i_6_n_0 ;
  wire \OUT_REG[39]_i_7_n_0 ;
  wire \OUT_REG[39]_i_8_n_0 ;
  wire \OUT_REG[39]_i_9_n_0 ;
  wire \OUT_REG[3]_i_2_n_0 ;
  wire \OUT_REG[3]_i_3__0_n_0 ;
  wire \OUT_REG[3]_i_4__0_n_0 ;
  wire \OUT_REG[3]_i_5__0_n_0 ;
  wire \OUT_REG[3]_i_6__0_n_0 ;
  wire \OUT_REG[3]_i_7_n_0 ;
  wire \OUT_REG[3]_i_8_n_0 ;
  wire \OUT_REG[43]_i_19_n_0 ;
  wire \OUT_REG[43]_i_20_n_0 ;
  wire \OUT_REG[43]_i_21_n_0 ;
  wire \OUT_REG[43]_i_22_n_0 ;
  wire \OUT_REG[43]_i_2_n_0 ;
  wire \OUT_REG[43]_i_3_n_0 ;
  wire \OUT_REG[43]_i_4_n_0 ;
  wire \OUT_REG[43]_i_5_n_0 ;
  wire \OUT_REG[43]_i_6_n_0 ;
  wire \OUT_REG[43]_i_7_n_0 ;
  wire \OUT_REG[43]_i_8_n_0 ;
  wire \OUT_REG[43]_i_9_n_0 ;
  wire \OUT_REG[47]_i_22_n_0 ;
  wire \OUT_REG[47]_i_23_n_0 ;
  wire \OUT_REG[47]_i_24_n_0 ;
  wire \OUT_REG[47]_i_25_n_0 ;
  wire \OUT_REG[47]_i_26_n_0 ;
  wire \OUT_REG[47]_i_27_n_0 ;
  wire \OUT_REG[47]_i_28_n_0 ;
  wire \OUT_REG[47]_i_29_n_0 ;
  wire \OUT_REG[47]_i_2_n_0 ;
  wire \OUT_REG[47]_i_3_n_0 ;
  wire \OUT_REG[47]_i_4_n_0 ;
  wire \OUT_REG[47]_i_5_n_0 ;
  wire [47:0]\OUT_REG[47]_i_6_0 ;
  wire \OUT_REG[47]_i_6_n_0 ;
  wire \OUT_REG[47]_i_7_n_0 ;
  wire \OUT_REG[47]_i_8_n_0 ;
  wire \OUT_REG[47]_i_9_n_0 ;
  wire \OUT_REG[7]_i_19_n_0 ;
  wire \OUT_REG[7]_i_20_n_0 ;
  wire \OUT_REG[7]_i_21_n_0 ;
  wire \OUT_REG[7]_i_22_n_0 ;
  wire \OUT_REG[7]_i_2_n_0 ;
  wire \OUT_REG[7]_i_3__0_n_0 ;
  wire \OUT_REG[7]_i_4__0_n_0 ;
  wire \OUT_REG[7]_i_5__0_n_0 ;
  wire \OUT_REG[7]_i_6__0_n_0 ;
  wire \OUT_REG[7]_i_7_n_0 ;
  wire \OUT_REG[7]_i_8_n_0 ;
  wire \OUT_REG[7]_i_9_n_0 ;
  wire \OUT_REG_reg[11]_i_17_n_0 ;
  wire \OUT_REG_reg[11]_i_17_n_1 ;
  wire \OUT_REG_reg[11]_i_17_n_2 ;
  wire \OUT_REG_reg[11]_i_17_n_3 ;
  wire \OUT_REG_reg[11]_i_1_n_0 ;
  wire \OUT_REG_reg[11]_i_1_n_1 ;
  wire \OUT_REG_reg[11]_i_1_n_2 ;
  wire \OUT_REG_reg[11]_i_1_n_3 ;
  wire \OUT_REG_reg[15]_i_17_n_0 ;
  wire \OUT_REG_reg[15]_i_17_n_1 ;
  wire \OUT_REG_reg[15]_i_17_n_2 ;
  wire \OUT_REG_reg[15]_i_17_n_3 ;
  wire \OUT_REG_reg[15]_i_1_n_0 ;
  wire \OUT_REG_reg[15]_i_1_n_1 ;
  wire \OUT_REG_reg[15]_i_1_n_2 ;
  wire \OUT_REG_reg[15]_i_1_n_3 ;
  wire [17:0]\OUT_REG_reg[17]_i_2 ;
  wire \OUT_REG_reg[19]_i_17_n_0 ;
  wire \OUT_REG_reg[19]_i_17_n_1 ;
  wire \OUT_REG_reg[19]_i_17_n_2 ;
  wire \OUT_REG_reg[19]_i_17_n_3 ;
  wire \OUT_REG_reg[19]_i_1_n_0 ;
  wire \OUT_REG_reg[19]_i_1_n_1 ;
  wire \OUT_REG_reg[19]_i_1_n_2 ;
  wire \OUT_REG_reg[19]_i_1_n_3 ;
  wire \OUT_REG_reg[23]_i_17_n_0 ;
  wire \OUT_REG_reg[23]_i_17_n_1 ;
  wire \OUT_REG_reg[23]_i_17_n_2 ;
  wire \OUT_REG_reg[23]_i_17_n_3 ;
  wire \OUT_REG_reg[23]_i_1_n_0 ;
  wire \OUT_REG_reg[23]_i_1_n_1 ;
  wire \OUT_REG_reg[23]_i_1_n_2 ;
  wire \OUT_REG_reg[23]_i_1_n_3 ;
  wire \OUT_REG_reg[27]_i_17_n_0 ;
  wire \OUT_REG_reg[27]_i_17_n_1 ;
  wire \OUT_REG_reg[27]_i_17_n_2 ;
  wire \OUT_REG_reg[27]_i_17_n_3 ;
  wire \OUT_REG_reg[27]_i_1_n_0 ;
  wire \OUT_REG_reg[27]_i_1_n_1 ;
  wire \OUT_REG_reg[27]_i_1_n_2 ;
  wire \OUT_REG_reg[27]_i_1_n_3 ;
  wire \OUT_REG_reg[31]_i_17_n_0 ;
  wire \OUT_REG_reg[31]_i_17_n_1 ;
  wire \OUT_REG_reg[31]_i_17_n_2 ;
  wire \OUT_REG_reg[31]_i_17_n_3 ;
  wire \OUT_REG_reg[31]_i_1_n_0 ;
  wire \OUT_REG_reg[31]_i_1_n_1 ;
  wire \OUT_REG_reg[31]_i_1_n_2 ;
  wire \OUT_REG_reg[31]_i_1_n_3 ;
  wire \OUT_REG_reg[35]_i_17_n_0 ;
  wire \OUT_REG_reg[35]_i_17_n_1 ;
  wire \OUT_REG_reg[35]_i_17_n_2 ;
  wire \OUT_REG_reg[35]_i_17_n_3 ;
  wire \OUT_REG_reg[35]_i_1_n_0 ;
  wire \OUT_REG_reg[35]_i_1_n_1 ;
  wire \OUT_REG_reg[35]_i_1_n_2 ;
  wire \OUT_REG_reg[35]_i_1_n_3 ;
  wire \OUT_REG_reg[39]_i_17_n_0 ;
  wire \OUT_REG_reg[39]_i_17_n_1 ;
  wire \OUT_REG_reg[39]_i_17_n_2 ;
  wire \OUT_REG_reg[39]_i_17_n_3 ;
  wire \OUT_REG_reg[39]_i_1_n_0 ;
  wire \OUT_REG_reg[39]_i_1_n_1 ;
  wire \OUT_REG_reg[39]_i_1_n_2 ;
  wire \OUT_REG_reg[39]_i_1_n_3 ;
  wire \OUT_REG_reg[3]_0 ;
  wire \OUT_REG_reg[3]_i_1_n_0 ;
  wire \OUT_REG_reg[3]_i_1_n_1 ;
  wire \OUT_REG_reg[3]_i_1_n_2 ;
  wire \OUT_REG_reg[3]_i_1_n_3 ;
  wire \OUT_REG_reg[43]_i_17_n_0 ;
  wire \OUT_REG_reg[43]_i_17_n_1 ;
  wire \OUT_REG_reg[43]_i_17_n_2 ;
  wire \OUT_REG_reg[43]_i_17_n_3 ;
  wire \OUT_REG_reg[43]_i_1_n_0 ;
  wire \OUT_REG_reg[43]_i_1_n_1 ;
  wire \OUT_REG_reg[43]_i_1_n_2 ;
  wire \OUT_REG_reg[43]_i_1_n_3 ;
  wire \OUT_REG_reg[47]_i_11_0 ;
  wire \OUT_REG_reg[47]_i_11_n_0 ;
  wire \OUT_REG_reg[47]_i_11_n_1 ;
  wire \OUT_REG_reg[47]_i_11_n_2 ;
  wire \OUT_REG_reg[47]_i_11_n_3 ;
  wire \OUT_REG_reg[47]_i_18_n_0 ;
  wire \OUT_REG_reg[47]_i_18_n_1 ;
  wire \OUT_REG_reg[47]_i_18_n_2 ;
  wire \OUT_REG_reg[47]_i_18_n_3 ;
  wire \OUT_REG_reg[47]_i_1_n_0 ;
  wire \OUT_REG_reg[47]_i_1_n_1 ;
  wire \OUT_REG_reg[47]_i_1_n_2 ;
  wire \OUT_REG_reg[47]_i_1_n_3 ;
  wire [1:0]\OUT_REG_reg[6]_0 ;
  wire [3:0]\OUT_REG_reg[6]_1 ;
  wire [3:0]\OUT_REG_reg[6]_2 ;
  wire [3:0]\OUT_REG_reg[6]_3 ;
  wire [47:0]\OUT_REG_reg[7]_0 ;
  wire [7:0]\OUT_REG_reg[7]_1 ;
  wire \OUT_REG_reg[7]_i_17_n_0 ;
  wire \OUT_REG_reg[7]_i_17_n_1 ;
  wire \OUT_REG_reg[7]_i_17_n_2 ;
  wire \OUT_REG_reg[7]_i_17_n_3 ;
  wire \OUT_REG_reg[7]_i_1_n_0 ;
  wire \OUT_REG_reg[7]_i_1_n_1 ;
  wire \OUT_REG_reg[7]_i_1_n_2 ;
  wire \OUT_REG_reg[7]_i_1_n_3 ;
  wire \OUT_REG_reg_n_0_[0] ;
  wire \OUT_REG_reg_n_0_[1] ;
  wire \OUT_REG_reg_n_0_[2] ;
  wire \OUT_REG_reg_n_0_[3] ;
  wire [35:0]P;
  wire [47:0]PCIN_IBUF;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire [2:0]S;
  wire [47:0]X_MUX_OUT;
  wire [47:0]Z_MUX_OUT;
  wire [0:0]in0;
  wire [48:0]in2;
  wire p_0_in;

  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h30CFA0A0)) 
    \OUT_REG[0]_i_2 
       (.I0(X_MUX_OUT[47]),
        .I1(in2[47]),
        .I2(Z_MUX_OUT[47]),
        .I3(in2[48]),
        .I4(p_0_in),
        .O(\OUT_REG[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[11]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [10]),
        .I1(PCIN_IBUF[10]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[10]),
        .O(Z_MUX_OUT[10]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[11]_i_11 
       (.I0(BCOUT[10]),
        .I1(P[10]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[10]),
        .O(X_MUX_OUT[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[11]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [9]),
        .I1(PCIN_IBUF[9]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[9]),
        .O(Z_MUX_OUT[9]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[11]_i_13 
       (.I0(BCOUT[9]),
        .I1(P[9]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[9]),
        .O(X_MUX_OUT[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[11]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [8]),
        .I1(PCIN_IBUF[8]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[8]),
        .O(Z_MUX_OUT[8]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[11]_i_15 
       (.I0(BCOUT[8]),
        .I1(P[8]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[8]),
        .O(X_MUX_OUT[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[11]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [7]),
        .I1(PCIN_IBUF[7]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[7]),
        .O(Z_MUX_OUT[7]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[11]_i_18 
       (.I0(BCOUT[7]),
        .I1(P[7]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[7]),
        .O(X_MUX_OUT[7]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[11]_i_19 
       (.I0(BCOUT[7]),
        .I1(P[7]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[7]),
        .O(\OUT_REG[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[11]_i_2 
       (.I0(Z_MUX_OUT[10]),
        .I1(in2[10]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[10]),
        .O(\OUT_REG[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[11]_i_20 
       (.I0(BCOUT[6]),
        .I1(P[6]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[6]),
        .O(\OUT_REG[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[11]_i_21 
       (.I0(BCOUT[5]),
        .I1(P[5]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[5]),
        .O(\OUT_REG[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[11]_i_22 
       (.I0(BCOUT[4]),
        .I1(P[4]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[4]),
        .O(\OUT_REG[11]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[11]_i_3 
       (.I0(B_IBUF[10]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [11]),
        .O(\OUT_REG_reg[6]_2 [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[11]_i_3__0 
       (.I0(Z_MUX_OUT[9]),
        .I1(in2[9]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[9]),
        .O(\OUT_REG[11]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[11]_i_4 
       (.I0(B_IBUF[9]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [10]),
        .O(\OUT_REG_reg[6]_2 [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[11]_i_4__0 
       (.I0(Z_MUX_OUT[8]),
        .I1(in2[8]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[8]),
        .O(\OUT_REG[11]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[11]_i_5 
       (.I0(B_IBUF[8]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [9]),
        .O(\OUT_REG_reg[6]_2 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[11]_i_5__0 
       (.I0(Z_MUX_OUT[7]),
        .I1(in2[7]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[7]),
        .O(\OUT_REG[11]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[11]_i_6 
       (.I0(B_IBUF[7]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [8]),
        .O(\OUT_REG_reg[6]_2 [0]));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[11]_i_6__0 
       (.I0(Z_MUX_OUT[11]),
        .I1(in2[11]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[11]),
        .I4(\OUT_REG[11]_i_2_n_0 ),
        .O(\OUT_REG[11]_i_6__0_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[11]_i_7 
       (.I0(Z_MUX_OUT[10]),
        .I1(in2[10]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[10]),
        .I4(\OUT_REG[11]_i_3__0_n_0 ),
        .O(\OUT_REG[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[11]_i_8 
       (.I0(Z_MUX_OUT[9]),
        .I1(in2[9]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[9]),
        .I4(\OUT_REG[11]_i_4__0_n_0 ),
        .O(\OUT_REG[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[11]_i_9 
       (.I0(Z_MUX_OUT[8]),
        .I1(in2[8]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[8]),
        .I4(\OUT_REG[11]_i_5__0_n_0 ),
        .O(\OUT_REG[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[15]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [14]),
        .I1(PCIN_IBUF[14]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[14]),
        .O(Z_MUX_OUT[14]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[15]_i_11 
       (.I0(BCOUT[14]),
        .I1(P[14]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[14]),
        .O(X_MUX_OUT[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[15]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [13]),
        .I1(PCIN_IBUF[13]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[13]),
        .O(Z_MUX_OUT[13]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[15]_i_13 
       (.I0(BCOUT[13]),
        .I1(P[13]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[13]),
        .O(X_MUX_OUT[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[15]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [12]),
        .I1(PCIN_IBUF[12]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[12]),
        .O(Z_MUX_OUT[12]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[15]_i_15 
       (.I0(BCOUT[12]),
        .I1(P[12]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[12]),
        .O(X_MUX_OUT[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[15]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [11]),
        .I1(PCIN_IBUF[11]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[11]),
        .O(Z_MUX_OUT[11]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[15]_i_18 
       (.I0(BCOUT[11]),
        .I1(P[11]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[11]),
        .O(X_MUX_OUT[11]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[15]_i_19 
       (.I0(BCOUT[11]),
        .I1(P[11]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[11]),
        .O(\OUT_REG[15]_i_19_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[15]_i_2 
       (.I0(Z_MUX_OUT[14]),
        .I1(in2[14]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[14]),
        .O(\OUT_REG[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[15]_i_20 
       (.I0(BCOUT[10]),
        .I1(P[10]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[10]),
        .O(\OUT_REG[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[15]_i_21 
       (.I0(BCOUT[9]),
        .I1(P[9]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[9]),
        .O(\OUT_REG[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[15]_i_22 
       (.I0(BCOUT[8]),
        .I1(P[8]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[8]),
        .O(\OUT_REG[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[15]_i_3 
       (.I0(B_IBUF[14]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [15]),
        .O(\OUT_REG_reg[6]_3 [3]));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[15]_i_3__0 
       (.I0(Z_MUX_OUT[13]),
        .I1(in2[13]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[13]),
        .O(\OUT_REG[15]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[15]_i_4 
       (.I0(B_IBUF[13]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [14]),
        .O(\OUT_REG_reg[6]_3 [2]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[15]_i_4__0 
       (.I0(Z_MUX_OUT[12]),
        .I1(in2[12]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[12]),
        .O(\OUT_REG[15]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[15]_i_5 
       (.I0(B_IBUF[12]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [13]),
        .O(\OUT_REG_reg[6]_3 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[15]_i_5__0 
       (.I0(Z_MUX_OUT[11]),
        .I1(in2[11]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[11]),
        .O(\OUT_REG[15]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[15]_i_6 
       (.I0(B_IBUF[11]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [12]),
        .O(\OUT_REG_reg[6]_3 [0]));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[15]_i_6__0 
       (.I0(Z_MUX_OUT[15]),
        .I1(in2[15]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[15]),
        .I4(\OUT_REG[15]_i_2_n_0 ),
        .O(\OUT_REG[15]_i_6__0_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[15]_i_7 
       (.I0(Z_MUX_OUT[14]),
        .I1(in2[14]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[14]),
        .I4(\OUT_REG[15]_i_3__0_n_0 ),
        .O(\OUT_REG[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[15]_i_8 
       (.I0(Z_MUX_OUT[13]),
        .I1(in2[13]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[13]),
        .I4(\OUT_REG[15]_i_4__0_n_0 ),
        .O(\OUT_REG[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[15]_i_9 
       (.I0(Z_MUX_OUT[12]),
        .I1(in2[12]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[12]),
        .I4(\OUT_REG[15]_i_5__0_n_0 ),
        .O(\OUT_REG[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[16]_i_1 
       (.I0(O[0]),
        .I1(Q[0]),
        .I2(B_IBUF[15]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_REG[17]_i_1 
       (.I0(O[1]),
        .I1(Q[0]),
        .I2(B_IBUF[16]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[17]_i_3 
       (.I0(B_IBUF[16]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [17]),
        .O(\OUT_REG_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[17]_i_4 
       (.I0(B_IBUF[15]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [16]),
        .O(\OUT_REG_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[19]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [18]),
        .I1(PCIN_IBUF[18]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[18]),
        .O(Z_MUX_OUT[18]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[19]_i_11 
       (.I0(C[0]),
        .I1(P[18]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[18]),
        .O(X_MUX_OUT[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[19]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [17]),
        .I1(PCIN_IBUF[17]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[17]),
        .O(Z_MUX_OUT[17]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[19]_i_13 
       (.I0(BCOUT[17]),
        .I1(P[17]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[17]),
        .O(X_MUX_OUT[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[19]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [16]),
        .I1(PCIN_IBUF[16]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[16]),
        .O(Z_MUX_OUT[16]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[19]_i_15 
       (.I0(BCOUT[16]),
        .I1(P[16]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[16]),
        .O(X_MUX_OUT[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[19]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [15]),
        .I1(PCIN_IBUF[15]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[15]),
        .O(Z_MUX_OUT[15]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[19]_i_18 
       (.I0(BCOUT[15]),
        .I1(P[15]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[15]),
        .O(X_MUX_OUT[15]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[19]_i_19 
       (.I0(BCOUT[15]),
        .I1(P[15]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[15]),
        .O(\OUT_REG[19]_i_19_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[19]_i_2 
       (.I0(Z_MUX_OUT[18]),
        .I1(in2[18]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[18]),
        .O(\OUT_REG[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[19]_i_20 
       (.I0(BCOUT[14]),
        .I1(P[14]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[14]),
        .O(\OUT_REG[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[19]_i_21 
       (.I0(BCOUT[13]),
        .I1(P[13]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[13]),
        .O(\OUT_REG[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[19]_i_22 
       (.I0(BCOUT[12]),
        .I1(P[12]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[12]),
        .O(\OUT_REG[19]_i_22_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[19]_i_3 
       (.I0(Z_MUX_OUT[17]),
        .I1(in2[17]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[17]),
        .O(\OUT_REG[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[19]_i_4 
       (.I0(Z_MUX_OUT[16]),
        .I1(in2[16]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[16]),
        .O(\OUT_REG[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[19]_i_5 
       (.I0(Z_MUX_OUT[15]),
        .I1(in2[15]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[15]),
        .O(\OUT_REG[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[19]_i_6 
       (.I0(Z_MUX_OUT[19]),
        .I1(in2[19]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[19]),
        .I4(\OUT_REG[19]_i_2_n_0 ),
        .O(\OUT_REG[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[19]_i_7 
       (.I0(Z_MUX_OUT[18]),
        .I1(in2[18]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[18]),
        .I4(\OUT_REG[19]_i_3_n_0 ),
        .O(\OUT_REG[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[19]_i_8 
       (.I0(Z_MUX_OUT[17]),
        .I1(in2[17]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[17]),
        .I4(\OUT_REG[19]_i_4_n_0 ),
        .O(\OUT_REG[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[19]_i_9 
       (.I0(Z_MUX_OUT[16]),
        .I1(in2[16]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[16]),
        .I4(\OUT_REG[19]_i_5_n_0 ),
        .O(\OUT_REG[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[23]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [22]),
        .I1(PCIN_IBUF[22]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[22]),
        .O(Z_MUX_OUT[22]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[23]_i_11 
       (.I0(C[4]),
        .I1(P[22]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[22]),
        .O(X_MUX_OUT[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[23]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [21]),
        .I1(PCIN_IBUF[21]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[21]),
        .O(Z_MUX_OUT[21]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[23]_i_13 
       (.I0(C[3]),
        .I1(P[21]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[21]),
        .O(X_MUX_OUT[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[23]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [20]),
        .I1(PCIN_IBUF[20]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[20]),
        .O(Z_MUX_OUT[20]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[23]_i_15 
       (.I0(C[2]),
        .I1(P[20]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[20]),
        .O(X_MUX_OUT[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[23]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [19]),
        .I1(PCIN_IBUF[19]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[19]),
        .O(Z_MUX_OUT[19]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[23]_i_18 
       (.I0(C[1]),
        .I1(P[19]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[19]),
        .O(X_MUX_OUT[19]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[23]_i_19 
       (.I0(C[1]),
        .I1(P[19]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[19]),
        .O(\OUT_REG[23]_i_19_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[23]_i_2 
       (.I0(Z_MUX_OUT[22]),
        .I1(in2[22]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[22]),
        .O(\OUT_REG[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[23]_i_20 
       (.I0(C[0]),
        .I1(P[18]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[18]),
        .O(\OUT_REG[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[23]_i_21 
       (.I0(BCOUT[17]),
        .I1(P[17]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[17]),
        .O(\OUT_REG[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[23]_i_22 
       (.I0(BCOUT[16]),
        .I1(P[16]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[16]),
        .O(\OUT_REG[23]_i_22_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[23]_i_3 
       (.I0(Z_MUX_OUT[21]),
        .I1(in2[21]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[21]),
        .O(\OUT_REG[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[23]_i_4 
       (.I0(Z_MUX_OUT[20]),
        .I1(in2[20]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[20]),
        .O(\OUT_REG[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[23]_i_5 
       (.I0(Z_MUX_OUT[19]),
        .I1(in2[19]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[19]),
        .O(\OUT_REG[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[23]_i_6 
       (.I0(Z_MUX_OUT[23]),
        .I1(in2[23]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[23]),
        .I4(\OUT_REG[23]_i_2_n_0 ),
        .O(\OUT_REG[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[23]_i_7 
       (.I0(Z_MUX_OUT[22]),
        .I1(in2[22]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[22]),
        .I4(\OUT_REG[23]_i_3_n_0 ),
        .O(\OUT_REG[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[23]_i_8 
       (.I0(Z_MUX_OUT[21]),
        .I1(in2[21]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[21]),
        .I4(\OUT_REG[23]_i_4_n_0 ),
        .O(\OUT_REG[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[23]_i_9 
       (.I0(Z_MUX_OUT[20]),
        .I1(in2[20]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[20]),
        .I4(\OUT_REG[23]_i_5_n_0 ),
        .O(\OUT_REG[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[27]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [26]),
        .I1(PCIN_IBUF[26]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[26]),
        .O(Z_MUX_OUT[26]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[27]_i_11 
       (.I0(C[8]),
        .I1(P[26]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[26]),
        .O(X_MUX_OUT[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[27]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [25]),
        .I1(PCIN_IBUF[25]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[25]),
        .O(Z_MUX_OUT[25]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[27]_i_13 
       (.I0(C[7]),
        .I1(P[25]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[25]),
        .O(X_MUX_OUT[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[27]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [24]),
        .I1(PCIN_IBUF[24]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[24]),
        .O(Z_MUX_OUT[24]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[27]_i_15 
       (.I0(C[6]),
        .I1(P[24]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[24]),
        .O(X_MUX_OUT[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[27]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [23]),
        .I1(PCIN_IBUF[23]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[23]),
        .O(Z_MUX_OUT[23]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[27]_i_18 
       (.I0(C[5]),
        .I1(P[23]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[23]),
        .O(X_MUX_OUT[23]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[27]_i_19 
       (.I0(C[5]),
        .I1(P[23]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[23]),
        .O(\OUT_REG[27]_i_19_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[27]_i_2 
       (.I0(Z_MUX_OUT[26]),
        .I1(in2[26]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[26]),
        .O(\OUT_REG[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[27]_i_20 
       (.I0(C[4]),
        .I1(P[22]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[22]),
        .O(\OUT_REG[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[27]_i_21 
       (.I0(C[3]),
        .I1(P[21]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[21]),
        .O(\OUT_REG[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[27]_i_22 
       (.I0(C[2]),
        .I1(P[20]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[20]),
        .O(\OUT_REG[27]_i_22_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[27]_i_3 
       (.I0(Z_MUX_OUT[25]),
        .I1(in2[25]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[25]),
        .O(\OUT_REG[27]_i_3_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[27]_i_4 
       (.I0(Z_MUX_OUT[24]),
        .I1(in2[24]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[24]),
        .O(\OUT_REG[27]_i_4_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[27]_i_5 
       (.I0(Z_MUX_OUT[23]),
        .I1(in2[23]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[23]),
        .O(\OUT_REG[27]_i_5_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[27]_i_6 
       (.I0(Z_MUX_OUT[27]),
        .I1(in2[27]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[27]),
        .I4(\OUT_REG[27]_i_2_n_0 ),
        .O(\OUT_REG[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[27]_i_7 
       (.I0(Z_MUX_OUT[26]),
        .I1(in2[26]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[26]),
        .I4(\OUT_REG[27]_i_3_n_0 ),
        .O(\OUT_REG[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[27]_i_8 
       (.I0(Z_MUX_OUT[25]),
        .I1(in2[25]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[25]),
        .I4(\OUT_REG[27]_i_4_n_0 ),
        .O(\OUT_REG[27]_i_8_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[27]_i_9 
       (.I0(Z_MUX_OUT[24]),
        .I1(in2[24]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[24]),
        .I4(\OUT_REG[27]_i_5_n_0 ),
        .O(\OUT_REG[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[31]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [30]),
        .I1(PCIN_IBUF[30]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[30]),
        .O(Z_MUX_OUT[30]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[31]_i_11 
       (.I0(C[12]),
        .I1(P[30]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[30]),
        .O(X_MUX_OUT[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[31]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [29]),
        .I1(PCIN_IBUF[29]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[29]),
        .O(Z_MUX_OUT[29]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[31]_i_13 
       (.I0(C[11]),
        .I1(P[29]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[29]),
        .O(X_MUX_OUT[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[31]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [28]),
        .I1(PCIN_IBUF[28]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[28]),
        .O(Z_MUX_OUT[28]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[31]_i_15 
       (.I0(C[10]),
        .I1(P[28]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[28]),
        .O(X_MUX_OUT[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[31]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [27]),
        .I1(PCIN_IBUF[27]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[27]),
        .O(Z_MUX_OUT[27]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[31]_i_18 
       (.I0(C[9]),
        .I1(P[27]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[27]),
        .O(X_MUX_OUT[27]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[31]_i_19 
       (.I0(C[9]),
        .I1(P[27]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[27]),
        .O(\OUT_REG[31]_i_19_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[31]_i_2 
       (.I0(Z_MUX_OUT[30]),
        .I1(in2[30]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[30]),
        .O(\OUT_REG[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[31]_i_20 
       (.I0(C[8]),
        .I1(P[26]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[26]),
        .O(\OUT_REG[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[31]_i_21 
       (.I0(C[7]),
        .I1(P[25]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[25]),
        .O(\OUT_REG[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[31]_i_22 
       (.I0(C[6]),
        .I1(P[24]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[24]),
        .O(\OUT_REG[31]_i_22_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[31]_i_3 
       (.I0(Z_MUX_OUT[29]),
        .I1(in2[29]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[29]),
        .O(\OUT_REG[31]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[31]_i_4 
       (.I0(Z_MUX_OUT[28]),
        .I1(in2[28]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[28]),
        .O(\OUT_REG[31]_i_4_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[31]_i_5 
       (.I0(Z_MUX_OUT[27]),
        .I1(in2[27]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[27]),
        .O(\OUT_REG[31]_i_5_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[31]_i_6 
       (.I0(Z_MUX_OUT[31]),
        .I1(in2[31]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[31]),
        .I4(\OUT_REG[31]_i_2_n_0 ),
        .O(\OUT_REG[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[31]_i_7 
       (.I0(Z_MUX_OUT[30]),
        .I1(in2[30]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[30]),
        .I4(\OUT_REG[31]_i_3_n_0 ),
        .O(\OUT_REG[31]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[31]_i_8 
       (.I0(Z_MUX_OUT[29]),
        .I1(in2[29]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[29]),
        .I4(\OUT_REG[31]_i_4_n_0 ),
        .O(\OUT_REG[31]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[31]_i_9 
       (.I0(Z_MUX_OUT[28]),
        .I1(in2[28]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[28]),
        .I4(\OUT_REG[31]_i_5_n_0 ),
        .O(\OUT_REG[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[35]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [34]),
        .I1(PCIN_IBUF[34]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[34]),
        .O(Z_MUX_OUT[34]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[35]_i_11 
       (.I0(C[16]),
        .I1(P[34]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[34]),
        .O(X_MUX_OUT[34]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[35]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [33]),
        .I1(PCIN_IBUF[33]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[33]),
        .O(Z_MUX_OUT[33]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[35]_i_13 
       (.I0(C[15]),
        .I1(P[33]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[33]),
        .O(X_MUX_OUT[33]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[35]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [32]),
        .I1(PCIN_IBUF[32]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[32]),
        .O(Z_MUX_OUT[32]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[35]_i_15 
       (.I0(C[14]),
        .I1(P[32]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[32]),
        .O(X_MUX_OUT[32]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[35]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [31]),
        .I1(PCIN_IBUF[31]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[31]),
        .O(Z_MUX_OUT[31]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[35]_i_18 
       (.I0(C[13]),
        .I1(P[31]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[31]),
        .O(X_MUX_OUT[31]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[35]_i_19 
       (.I0(C[13]),
        .I1(P[31]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[31]),
        .O(\OUT_REG[35]_i_19_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[35]_i_2 
       (.I0(Z_MUX_OUT[34]),
        .I1(in2[34]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[34]),
        .O(\OUT_REG[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[35]_i_20 
       (.I0(C[12]),
        .I1(P[30]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[30]),
        .O(\OUT_REG[35]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[35]_i_21 
       (.I0(C[11]),
        .I1(P[29]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[29]),
        .O(\OUT_REG[35]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[35]_i_22 
       (.I0(C[10]),
        .I1(P[28]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[28]),
        .O(\OUT_REG[35]_i_22_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[35]_i_3 
       (.I0(Z_MUX_OUT[33]),
        .I1(in2[33]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[33]),
        .O(\OUT_REG[35]_i_3_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[35]_i_4 
       (.I0(Z_MUX_OUT[32]),
        .I1(in2[32]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[32]),
        .O(\OUT_REG[35]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[35]_i_5 
       (.I0(Z_MUX_OUT[31]),
        .I1(in2[31]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[31]),
        .O(\OUT_REG[35]_i_5_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[35]_i_6 
       (.I0(Z_MUX_OUT[35]),
        .I1(in2[35]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[35]),
        .I4(\OUT_REG[35]_i_2_n_0 ),
        .O(\OUT_REG[35]_i_6_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[35]_i_7 
       (.I0(Z_MUX_OUT[34]),
        .I1(in2[34]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[34]),
        .I4(\OUT_REG[35]_i_3_n_0 ),
        .O(\OUT_REG[35]_i_7_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[35]_i_8 
       (.I0(Z_MUX_OUT[33]),
        .I1(in2[33]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[33]),
        .I4(\OUT_REG[35]_i_4_n_0 ),
        .O(\OUT_REG[35]_i_8_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[35]_i_9 
       (.I0(Z_MUX_OUT[32]),
        .I1(in2[32]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[32]),
        .I4(\OUT_REG[35]_i_5_n_0 ),
        .O(\OUT_REG[35]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[39]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [38]),
        .I1(PCIN_IBUF[38]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[38]),
        .O(Z_MUX_OUT[38]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[39]_i_11 
       (.I0(\OUT_REG_reg[17]_i_2 [2]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[38]),
        .O(X_MUX_OUT[38]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[39]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [37]),
        .I1(PCIN_IBUF[37]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[37]),
        .O(Z_MUX_OUT[37]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[39]_i_13 
       (.I0(\OUT_REG_reg[17]_i_2 [1]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[37]),
        .O(X_MUX_OUT[37]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[39]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [36]),
        .I1(PCIN_IBUF[36]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[36]),
        .O(Z_MUX_OUT[36]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[39]_i_15 
       (.I0(\OUT_REG_reg[17]_i_2 [0]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[36]),
        .O(X_MUX_OUT[36]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[39]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [35]),
        .I1(PCIN_IBUF[35]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[35]),
        .O(Z_MUX_OUT[35]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[39]_i_18 
       (.I0(C[17]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[35]),
        .O(X_MUX_OUT[35]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[39]_i_19 
       (.I0(C[17]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[35]),
        .O(\OUT_REG[39]_i_19_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[39]_i_2 
       (.I0(Z_MUX_OUT[38]),
        .I1(in2[38]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[38]),
        .O(\OUT_REG[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[39]_i_20 
       (.I0(C[16]),
        .I1(P[34]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[34]),
        .O(\OUT_REG[39]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[39]_i_21 
       (.I0(C[15]),
        .I1(P[33]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[33]),
        .O(\OUT_REG[39]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[39]_i_22 
       (.I0(C[14]),
        .I1(P[32]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[32]),
        .O(\OUT_REG[39]_i_22_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[39]_i_3 
       (.I0(Z_MUX_OUT[37]),
        .I1(in2[37]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[37]),
        .O(\OUT_REG[39]_i_3_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[39]_i_4 
       (.I0(Z_MUX_OUT[36]),
        .I1(in2[36]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[36]),
        .O(\OUT_REG[39]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[39]_i_5 
       (.I0(Z_MUX_OUT[35]),
        .I1(in2[35]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[35]),
        .O(\OUT_REG[39]_i_5_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[39]_i_6 
       (.I0(Z_MUX_OUT[39]),
        .I1(in2[39]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[39]),
        .I4(\OUT_REG[39]_i_2_n_0 ),
        .O(\OUT_REG[39]_i_6_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[39]_i_7 
       (.I0(Z_MUX_OUT[38]),
        .I1(in2[38]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[38]),
        .I4(\OUT_REG[39]_i_3_n_0 ),
        .O(\OUT_REG[39]_i_7_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[39]_i_8 
       (.I0(Z_MUX_OUT[37]),
        .I1(in2[37]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[37]),
        .I4(\OUT_REG[39]_i_4_n_0 ),
        .O(\OUT_REG[39]_i_8_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[39]_i_9 
       (.I0(Z_MUX_OUT[36]),
        .I1(in2[36]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[36]),
        .I4(\OUT_REG[39]_i_5_n_0 ),
        .O(\OUT_REG[39]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[3]_i_10 
       (.I0(BCOUT[2]),
        .I1(P[2]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[2]),
        .O(X_MUX_OUT[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[3]_i_11 
       (.I0(\OUT_REG[47]_i_6_0 [1]),
        .I1(PCIN_IBUF[1]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[1]),
        .O(Z_MUX_OUT[1]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[3]_i_12 
       (.I0(BCOUT[1]),
        .I1(P[1]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[1]),
        .O(X_MUX_OUT[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[3]_i_13 
       (.I0(\OUT_REG[47]_i_6_0 [0]),
        .I1(PCIN_IBUF[0]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[0]),
        .O(Z_MUX_OUT[0]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[3]_i_14 
       (.I0(BCOUT[0]),
        .I1(P[0]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[0]),
        .O(X_MUX_OUT[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[3]_i_2 
       (.I0(Z_MUX_OUT[2]),
        .I1(in2[2]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[2]),
        .O(\OUT_REG[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[3]_i_3 
       (.I0(B_IBUF[2]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [3]),
        .O(S[2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[3]_i_3__0 
       (.I0(Z_MUX_OUT[1]),
        .I1(in2[1]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[1]),
        .O(\OUT_REG[3]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[3]_i_4 
       (.I0(B_IBUF[1]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [2]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAFEA8EC)) 
    \OUT_REG[3]_i_4__0 
       (.I0(Z_MUX_OUT[0]),
        .I1(p_0_in),
        .I2(\OUT_REG_reg[3]_0 ),
        .I3(in2[0]),
        .I4(X_MUX_OUT[0]),
        .O(\OUT_REG[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[3]_i_5 
       (.I0(B_IBUF[0]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [1]),
        .O(S[0]));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[3]_i_5__0 
       (.I0(Z_MUX_OUT[3]),
        .I1(in2[3]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[3]),
        .I4(\OUT_REG[3]_i_2_n_0 ),
        .O(\OUT_REG[3]_i_5__0_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[3]_i_6__0 
       (.I0(Z_MUX_OUT[2]),
        .I1(in2[2]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[2]),
        .I4(\OUT_REG[3]_i_3__0_n_0 ),
        .O(\OUT_REG[3]_i_6__0_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[3]_i_7 
       (.I0(Z_MUX_OUT[1]),
        .I1(in2[1]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[1]),
        .I4(\OUT_REG[3]_i_4__0_n_0 ),
        .O(\OUT_REG[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h65A9569A)) 
    \OUT_REG[3]_i_8 
       (.I0(Z_MUX_OUT[0]),
        .I1(p_0_in),
        .I2(\OUT_REG_reg[3]_0 ),
        .I3(in2[0]),
        .I4(X_MUX_OUT[0]),
        .O(\OUT_REG[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[3]_i_9 
       (.I0(\OUT_REG[47]_i_6_0 [2]),
        .I1(PCIN_IBUF[2]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[2]),
        .O(Z_MUX_OUT[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[43]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [42]),
        .I1(PCIN_IBUF[42]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[42]),
        .O(Z_MUX_OUT[42]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[43]_i_11 
       (.I0(\OUT_REG_reg[17]_i_2 [6]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[42]),
        .O(X_MUX_OUT[42]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[43]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [41]),
        .I1(PCIN_IBUF[41]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[41]),
        .O(Z_MUX_OUT[41]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[43]_i_13 
       (.I0(\OUT_REG_reg[17]_i_2 [5]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[41]),
        .O(X_MUX_OUT[41]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[43]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [40]),
        .I1(PCIN_IBUF[40]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[40]),
        .O(Z_MUX_OUT[40]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[43]_i_15 
       (.I0(\OUT_REG_reg[17]_i_2 [4]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[40]),
        .O(X_MUX_OUT[40]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[43]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [39]),
        .I1(PCIN_IBUF[39]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[39]),
        .O(Z_MUX_OUT[39]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[43]_i_18 
       (.I0(\OUT_REG_reg[17]_i_2 [3]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[39]),
        .O(X_MUX_OUT[39]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[43]_i_19 
       (.I0(\OUT_REG_reg[17]_i_2 [3]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[39]),
        .O(\OUT_REG[43]_i_19_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[43]_i_2 
       (.I0(Z_MUX_OUT[42]),
        .I1(in2[42]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[42]),
        .O(\OUT_REG[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[43]_i_20 
       (.I0(\OUT_REG_reg[17]_i_2 [2]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[38]),
        .O(\OUT_REG[43]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[43]_i_21 
       (.I0(\OUT_REG_reg[17]_i_2 [1]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[37]),
        .O(\OUT_REG[43]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[43]_i_22 
       (.I0(\OUT_REG_reg[17]_i_2 [0]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[36]),
        .O(\OUT_REG[43]_i_22_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[43]_i_3 
       (.I0(Z_MUX_OUT[41]),
        .I1(in2[41]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[41]),
        .O(\OUT_REG[43]_i_3_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[43]_i_4 
       (.I0(Z_MUX_OUT[40]),
        .I1(in2[40]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[40]),
        .O(\OUT_REG[43]_i_4_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[43]_i_5 
       (.I0(Z_MUX_OUT[39]),
        .I1(in2[39]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[39]),
        .O(\OUT_REG[43]_i_5_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[43]_i_6 
       (.I0(Z_MUX_OUT[43]),
        .I1(in2[43]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[43]),
        .I4(\OUT_REG[43]_i_2_n_0 ),
        .O(\OUT_REG[43]_i_6_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[43]_i_7 
       (.I0(Z_MUX_OUT[42]),
        .I1(in2[42]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[42]),
        .I4(\OUT_REG[43]_i_3_n_0 ),
        .O(\OUT_REG[43]_i_7_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[43]_i_8 
       (.I0(Z_MUX_OUT[41]),
        .I1(in2[41]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[41]),
        .I4(\OUT_REG[43]_i_4_n_0 ),
        .O(\OUT_REG[43]_i_8_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[43]_i_9 
       (.I0(Z_MUX_OUT[40]),
        .I1(in2[40]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[40]),
        .I4(\OUT_REG[43]_i_5_n_0 ),
        .O(\OUT_REG[43]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[47]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [46]),
        .I1(PCIN_IBUF[46]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[46]),
        .O(Z_MUX_OUT[46]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_12 
       (.I0(\OUT_REG_reg[17]_i_2 [10]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[46]),
        .O(X_MUX_OUT[46]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[47]_i_13 
       (.I0(\OUT_REG[47]_i_6_0 [45]),
        .I1(PCIN_IBUF[45]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[45]),
        .O(Z_MUX_OUT[45]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_14 
       (.I0(\OUT_REG_reg[17]_i_2 [9]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[45]),
        .O(X_MUX_OUT[45]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[47]_i_15 
       (.I0(\OUT_REG[47]_i_6_0 [44]),
        .I1(PCIN_IBUF[44]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[44]),
        .O(Z_MUX_OUT[44]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_16 
       (.I0(\OUT_REG_reg[17]_i_2 [8]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[44]),
        .O(X_MUX_OUT[44]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[47]_i_17 
       (.I0(\OUT_REG[47]_i_6_0 [43]),
        .I1(PCIN_IBUF[43]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[43]),
        .O(Z_MUX_OUT[43]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_19 
       (.I0(\OUT_REG_reg[17]_i_2 [7]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[43]),
        .O(X_MUX_OUT[43]));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[47]_i_2 
       (.I0(Z_MUX_OUT[46]),
        .I1(in2[46]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[46]),
        .O(\OUT_REG[47]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[47]_i_20 
       (.I0(\OUT_REG[47]_i_6_0 [47]),
        .I1(PCIN_IBUF[47]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[47]),
        .O(Z_MUX_OUT[47]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_21 
       (.I0(\OUT_REG_reg[17]_i_2 [11]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[47]),
        .O(X_MUX_OUT[47]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_22 
       (.I0(\OUT_REG_reg[17]_i_2 [11]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[47]),
        .O(\OUT_REG[47]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_23 
       (.I0(\OUT_REG_reg[17]_i_2 [10]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[46]),
        .O(\OUT_REG[47]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_24 
       (.I0(\OUT_REG_reg[17]_i_2 [9]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[45]),
        .O(\OUT_REG[47]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_25 
       (.I0(\OUT_REG_reg[17]_i_2 [8]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[44]),
        .O(\OUT_REG[47]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_26 
       (.I0(\OUT_REG_reg[17]_i_2 [7]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[43]),
        .O(\OUT_REG[47]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_27 
       (.I0(\OUT_REG_reg[17]_i_2 [6]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[42]),
        .O(\OUT_REG[47]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_28 
       (.I0(\OUT_REG_reg[17]_i_2 [5]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[41]),
        .O(\OUT_REG[47]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[47]_i_29 
       (.I0(\OUT_REG_reg[17]_i_2 [4]),
        .I1(P[35]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[40]),
        .O(\OUT_REG[47]_i_29_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[47]_i_3 
       (.I0(Z_MUX_OUT[45]),
        .I1(in2[45]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[45]),
        .O(\OUT_REG[47]_i_3_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[47]_i_4 
       (.I0(Z_MUX_OUT[44]),
        .I1(in2[44]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[44]),
        .O(\OUT_REG[47]_i_4_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[47]_i_5 
       (.I0(Z_MUX_OUT[43]),
        .I1(in2[43]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[43]),
        .O(\OUT_REG[47]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6A95659A)) 
    \OUT_REG[47]_i_6 
       (.I0(\OUT_REG[47]_i_2_n_0 ),
        .I1(in2[47]),
        .I2(p_0_in),
        .I3(Z_MUX_OUT[47]),
        .I4(X_MUX_OUT[47]),
        .O(\OUT_REG[47]_i_6_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[47]_i_7 
       (.I0(Z_MUX_OUT[46]),
        .I1(in2[46]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[46]),
        .I4(\OUT_REG[47]_i_3_n_0 ),
        .O(\OUT_REG[47]_i_7_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[47]_i_8 
       (.I0(Z_MUX_OUT[45]),
        .I1(in2[45]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[45]),
        .I4(\OUT_REG[47]_i_4_n_0 ),
        .O(\OUT_REG[47]_i_8_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[47]_i_9 
       (.I0(Z_MUX_OUT[44]),
        .I1(in2[44]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[44]),
        .I4(\OUT_REG[47]_i_5_n_0 ),
        .O(\OUT_REG[47]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[7]_i_10 
       (.I0(\OUT_REG[47]_i_6_0 [6]),
        .I1(PCIN_IBUF[6]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[6]),
        .O(Z_MUX_OUT[6]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[7]_i_11 
       (.I0(BCOUT[6]),
        .I1(P[6]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[6]),
        .O(X_MUX_OUT[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[7]_i_12 
       (.I0(\OUT_REG[47]_i_6_0 [5]),
        .I1(PCIN_IBUF[5]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[5]),
        .O(Z_MUX_OUT[5]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[7]_i_13 
       (.I0(BCOUT[5]),
        .I1(P[5]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[5]),
        .O(X_MUX_OUT[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[7]_i_14 
       (.I0(\OUT_REG[47]_i_6_0 [4]),
        .I1(PCIN_IBUF[4]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[4]),
        .O(Z_MUX_OUT[4]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[7]_i_15 
       (.I0(BCOUT[4]),
        .I1(P[4]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[4]),
        .O(X_MUX_OUT[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_REG[7]_i_16 
       (.I0(\OUT_REG[47]_i_6_0 [3]),
        .I1(PCIN_IBUF[3]),
        .I2(\OUT_REG_reg_n_0_[2] ),
        .I3(\OUT_REG_reg_n_0_[3] ),
        .I4(PCOUT[3]),
        .O(Z_MUX_OUT[3]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[7]_i_18 
       (.I0(BCOUT[3]),
        .I1(P[3]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[3]),
        .O(X_MUX_OUT[3]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[7]_i_19 
       (.I0(BCOUT[3]),
        .I1(P[3]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[3]),
        .O(\OUT_REG[7]_i_19_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[7]_i_2 
       (.I0(Z_MUX_OUT[6]),
        .I1(in2[6]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[6]),
        .O(\OUT_REG[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[7]_i_20 
       (.I0(BCOUT[2]),
        .I1(P[2]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[2]),
        .O(\OUT_REG[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \OUT_REG[7]_i_21 
       (.I0(BCOUT[1]),
        .I1(P[1]),
        .I2(\OUT_REG_reg[47]_i_11_0 ),
        .I3(\OUT_REG_reg_n_0_[0] ),
        .I4(\OUT_REG_reg_n_0_[1] ),
        .I5(PCOUT[1]),
        .O(\OUT_REG[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_REG[7]_i_22 
       (.I0(X_MUX_OUT[0]),
        .I1(\OUT_REG_reg[3]_0 ),
        .O(\OUT_REG[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[7]_i_3 
       (.I0(B_IBUF[6]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [7]),
        .O(\OUT_REG_reg[6]_1 [3]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[7]_i_3__0 
       (.I0(Z_MUX_OUT[5]),
        .I1(in2[5]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[5]),
        .O(\OUT_REG[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[7]_i_4 
       (.I0(B_IBUF[5]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [6]),
        .O(\OUT_REG_reg[6]_1 [2]));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[7]_i_4__0 
       (.I0(Z_MUX_OUT[4]),
        .I1(in2[4]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[4]),
        .O(\OUT_REG[7]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[7]_i_5 
       (.I0(B_IBUF[4]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [5]),
        .O(\OUT_REG_reg[6]_1 [1]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A20)) 
    \OUT_REG[7]_i_5__0 
       (.I0(Z_MUX_OUT[3]),
        .I1(in2[3]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[3]),
        .O(\OUT_REG[7]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_REG[7]_i_6 
       (.I0(B_IBUF[3]),
        .I1(Q[2]),
        .I2(\OUT_REG_reg[17]_i_2 [4]),
        .O(\OUT_REG_reg[6]_1 [0]));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[7]_i_6__0 
       (.I0(Z_MUX_OUT[7]),
        .I1(in2[7]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[7]),
        .I4(\OUT_REG[7]_i_2_n_0 ),
        .O(\OUT_REG[7]_i_6__0_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[7]_i_7 
       (.I0(Z_MUX_OUT[6]),
        .I1(in2[6]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[6]),
        .I4(\OUT_REG[7]_i_3__0_n_0 ),
        .O(\OUT_REG[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[7]_i_8 
       (.I0(Z_MUX_OUT[5]),
        .I1(in2[5]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[5]),
        .I4(\OUT_REG[7]_i_4__0_n_0 ),
        .O(\OUT_REG[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h6A65959A)) 
    \OUT_REG[7]_i_9 
       (.I0(Z_MUX_OUT[4]),
        .I1(in2[4]),
        .I2(p_0_in),
        .I3(X_MUX_OUT[4]),
        .I4(\OUT_REG[7]_i_5__0_n_0 ),
        .O(\OUT_REG[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[7]_1 [0]),
        .Q(\OUT_REG_reg_n_0_[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[0]_i_1 
       (.CI(\OUT_REG_reg[47]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in0),
        .S({\<const0> ,\<const0> ,\<const0> ,\OUT_REG[0]_i_2_n_0 }));
  CARRY4 \OUT_REG_reg[0]_i_3 
       (.CI(\OUT_REG_reg[47]_i_11_n_0 ),
        .CO(in2[48]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[11]_i_1 
       (.CI(\OUT_REG_reg[7]_i_1_n_0 ),
        .CO({\OUT_REG_reg[11]_i_1_n_0 ,\OUT_REG_reg[11]_i_1_n_1 ,\OUT_REG_reg[11]_i_1_n_2 ,\OUT_REG_reg[11]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[11]_i_2_n_0 ,\OUT_REG[11]_i_3__0_n_0 ,\OUT_REG[11]_i_4__0_n_0 ,\OUT_REG[11]_i_5__0_n_0 }),
        .O(\OUT_REG_reg[7]_0 [11:8]),
        .S({\OUT_REG[11]_i_6__0_n_0 ,\OUT_REG[11]_i_7_n_0 ,\OUT_REG[11]_i_8_n_0 ,\OUT_REG[11]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[11]_i_17 
       (.CI(\OUT_REG_reg[7]_i_17_n_0 ),
        .CO({\OUT_REG_reg[11]_i_17_n_0 ,\OUT_REG_reg[11]_i_17_n_1 ,\OUT_REG_reg[11]_i_17_n_2 ,\OUT_REG_reg[11]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[7:4]),
        .S({\OUT_REG[11]_i_19_n_0 ,\OUT_REG[11]_i_20_n_0 ,\OUT_REG[11]_i_21_n_0 ,\OUT_REG[11]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[15]_i_1 
       (.CI(\OUT_REG_reg[11]_i_1_n_0 ),
        .CO({\OUT_REG_reg[15]_i_1_n_0 ,\OUT_REG_reg[15]_i_1_n_1 ,\OUT_REG_reg[15]_i_1_n_2 ,\OUT_REG_reg[15]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[15]_i_2_n_0 ,\OUT_REG[15]_i_3__0_n_0 ,\OUT_REG[15]_i_4__0_n_0 ,\OUT_REG[15]_i_5__0_n_0 }),
        .O(\OUT_REG_reg[7]_0 [15:12]),
        .S({\OUT_REG[15]_i_6__0_n_0 ,\OUT_REG[15]_i_7_n_0 ,\OUT_REG[15]_i_8_n_0 ,\OUT_REG[15]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[15]_i_17 
       (.CI(\OUT_REG_reg[11]_i_17_n_0 ),
        .CO({\OUT_REG_reg[15]_i_17_n_0 ,\OUT_REG_reg[15]_i_17_n_1 ,\OUT_REG_reg[15]_i_17_n_2 ,\OUT_REG_reg[15]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[11:8]),
        .S({\OUT_REG[15]_i_19_n_0 ,\OUT_REG[15]_i_20_n_0 ,\OUT_REG[15]_i_21_n_0 ,\OUT_REG[15]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[19]_i_1 
       (.CI(\OUT_REG_reg[15]_i_1_n_0 ),
        .CO({\OUT_REG_reg[19]_i_1_n_0 ,\OUT_REG_reg[19]_i_1_n_1 ,\OUT_REG_reg[19]_i_1_n_2 ,\OUT_REG_reg[19]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[19]_i_2_n_0 ,\OUT_REG[19]_i_3_n_0 ,\OUT_REG[19]_i_4_n_0 ,\OUT_REG[19]_i_5_n_0 }),
        .O(\OUT_REG_reg[7]_0 [19:16]),
        .S({\OUT_REG[19]_i_6_n_0 ,\OUT_REG[19]_i_7_n_0 ,\OUT_REG[19]_i_8_n_0 ,\OUT_REG[19]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[19]_i_17 
       (.CI(\OUT_REG_reg[15]_i_17_n_0 ),
        .CO({\OUT_REG_reg[19]_i_17_n_0 ,\OUT_REG_reg[19]_i_17_n_1 ,\OUT_REG_reg[19]_i_17_n_2 ,\OUT_REG_reg[19]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[15:12]),
        .S({\OUT_REG[19]_i_19_n_0 ,\OUT_REG[19]_i_20_n_0 ,\OUT_REG[19]_i_21_n_0 ,\OUT_REG[19]_i_22_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[7]_1 [1]),
        .Q(\OUT_REG_reg_n_0_[1] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[23]_i_1 
       (.CI(\OUT_REG_reg[19]_i_1_n_0 ),
        .CO({\OUT_REG_reg[23]_i_1_n_0 ,\OUT_REG_reg[23]_i_1_n_1 ,\OUT_REG_reg[23]_i_1_n_2 ,\OUT_REG_reg[23]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[23]_i_2_n_0 ,\OUT_REG[23]_i_3_n_0 ,\OUT_REG[23]_i_4_n_0 ,\OUT_REG[23]_i_5_n_0 }),
        .O(\OUT_REG_reg[7]_0 [23:20]),
        .S({\OUT_REG[23]_i_6_n_0 ,\OUT_REG[23]_i_7_n_0 ,\OUT_REG[23]_i_8_n_0 ,\OUT_REG[23]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[23]_i_17 
       (.CI(\OUT_REG_reg[19]_i_17_n_0 ),
        .CO({\OUT_REG_reg[23]_i_17_n_0 ,\OUT_REG_reg[23]_i_17_n_1 ,\OUT_REG_reg[23]_i_17_n_2 ,\OUT_REG_reg[23]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[19:16]),
        .S({\OUT_REG[23]_i_19_n_0 ,\OUT_REG[23]_i_20_n_0 ,\OUT_REG[23]_i_21_n_0 ,\OUT_REG[23]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[27]_i_1 
       (.CI(\OUT_REG_reg[23]_i_1_n_0 ),
        .CO({\OUT_REG_reg[27]_i_1_n_0 ,\OUT_REG_reg[27]_i_1_n_1 ,\OUT_REG_reg[27]_i_1_n_2 ,\OUT_REG_reg[27]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[27]_i_2_n_0 ,\OUT_REG[27]_i_3_n_0 ,\OUT_REG[27]_i_4_n_0 ,\OUT_REG[27]_i_5_n_0 }),
        .O(\OUT_REG_reg[7]_0 [27:24]),
        .S({\OUT_REG[27]_i_6_n_0 ,\OUT_REG[27]_i_7_n_0 ,\OUT_REG[27]_i_8_n_0 ,\OUT_REG[27]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[27]_i_17 
       (.CI(\OUT_REG_reg[23]_i_17_n_0 ),
        .CO({\OUT_REG_reg[27]_i_17_n_0 ,\OUT_REG_reg[27]_i_17_n_1 ,\OUT_REG_reg[27]_i_17_n_2 ,\OUT_REG_reg[27]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[23:20]),
        .S({\OUT_REG[27]_i_19_n_0 ,\OUT_REG[27]_i_20_n_0 ,\OUT_REG[27]_i_21_n_0 ,\OUT_REG[27]_i_22_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[7]_1 [2]),
        .Q(\OUT_REG_reg_n_0_[2] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[31]_i_1 
       (.CI(\OUT_REG_reg[27]_i_1_n_0 ),
        .CO({\OUT_REG_reg[31]_i_1_n_0 ,\OUT_REG_reg[31]_i_1_n_1 ,\OUT_REG_reg[31]_i_1_n_2 ,\OUT_REG_reg[31]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[31]_i_2_n_0 ,\OUT_REG[31]_i_3_n_0 ,\OUT_REG[31]_i_4_n_0 ,\OUT_REG[31]_i_5_n_0 }),
        .O(\OUT_REG_reg[7]_0 [31:28]),
        .S({\OUT_REG[31]_i_6_n_0 ,\OUT_REG[31]_i_7_n_0 ,\OUT_REG[31]_i_8_n_0 ,\OUT_REG[31]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[31]_i_17 
       (.CI(\OUT_REG_reg[27]_i_17_n_0 ),
        .CO({\OUT_REG_reg[31]_i_17_n_0 ,\OUT_REG_reg[31]_i_17_n_1 ,\OUT_REG_reg[31]_i_17_n_2 ,\OUT_REG_reg[31]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[27:24]),
        .S({\OUT_REG[31]_i_19_n_0 ,\OUT_REG[31]_i_20_n_0 ,\OUT_REG[31]_i_21_n_0 ,\OUT_REG[31]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[35]_i_1 
       (.CI(\OUT_REG_reg[31]_i_1_n_0 ),
        .CO({\OUT_REG_reg[35]_i_1_n_0 ,\OUT_REG_reg[35]_i_1_n_1 ,\OUT_REG_reg[35]_i_1_n_2 ,\OUT_REG_reg[35]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[35]_i_2_n_0 ,\OUT_REG[35]_i_3_n_0 ,\OUT_REG[35]_i_4_n_0 ,\OUT_REG[35]_i_5_n_0 }),
        .O(\OUT_REG_reg[7]_0 [35:32]),
        .S({\OUT_REG[35]_i_6_n_0 ,\OUT_REG[35]_i_7_n_0 ,\OUT_REG[35]_i_8_n_0 ,\OUT_REG[35]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[35]_i_17 
       (.CI(\OUT_REG_reg[31]_i_17_n_0 ),
        .CO({\OUT_REG_reg[35]_i_17_n_0 ,\OUT_REG_reg[35]_i_17_n_1 ,\OUT_REG_reg[35]_i_17_n_2 ,\OUT_REG_reg[35]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[31:28]),
        .S({\OUT_REG[35]_i_19_n_0 ,\OUT_REG[35]_i_20_n_0 ,\OUT_REG[35]_i_21_n_0 ,\OUT_REG[35]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[39]_i_1 
       (.CI(\OUT_REG_reg[35]_i_1_n_0 ),
        .CO({\OUT_REG_reg[39]_i_1_n_0 ,\OUT_REG_reg[39]_i_1_n_1 ,\OUT_REG_reg[39]_i_1_n_2 ,\OUT_REG_reg[39]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[39]_i_2_n_0 ,\OUT_REG[39]_i_3_n_0 ,\OUT_REG[39]_i_4_n_0 ,\OUT_REG[39]_i_5_n_0 }),
        .O(\OUT_REG_reg[7]_0 [39:36]),
        .S({\OUT_REG[39]_i_6_n_0 ,\OUT_REG[39]_i_7_n_0 ,\OUT_REG[39]_i_8_n_0 ,\OUT_REG[39]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[39]_i_17 
       (.CI(\OUT_REG_reg[35]_i_17_n_0 ),
        .CO({\OUT_REG_reg[39]_i_17_n_0 ,\OUT_REG_reg[39]_i_17_n_1 ,\OUT_REG_reg[39]_i_17_n_2 ,\OUT_REG_reg[39]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[35:32]),
        .S({\OUT_REG[39]_i_19_n_0 ,\OUT_REG[39]_i_20_n_0 ,\OUT_REG[39]_i_21_n_0 ,\OUT_REG[39]_i_22_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[7]_1 [3]),
        .Q(\OUT_REG_reg_n_0_[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\OUT_REG_reg[3]_i_1_n_0 ,\OUT_REG_reg[3]_i_1_n_1 ,\OUT_REG_reg[3]_i_1_n_2 ,\OUT_REG_reg[3]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[3]_i_2_n_0 ,\OUT_REG[3]_i_3__0_n_0 ,\OUT_REG[3]_i_4__0_n_0 ,\<const0> }),
        .O(\OUT_REG_reg[7]_0 [3:0]),
        .S({\OUT_REG[3]_i_5__0_n_0 ,\OUT_REG[3]_i_6__0_n_0 ,\OUT_REG[3]_i_7_n_0 ,\OUT_REG[3]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[43]_i_1 
       (.CI(\OUT_REG_reg[39]_i_1_n_0 ),
        .CO({\OUT_REG_reg[43]_i_1_n_0 ,\OUT_REG_reg[43]_i_1_n_1 ,\OUT_REG_reg[43]_i_1_n_2 ,\OUT_REG_reg[43]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[43]_i_2_n_0 ,\OUT_REG[43]_i_3_n_0 ,\OUT_REG[43]_i_4_n_0 ,\OUT_REG[43]_i_5_n_0 }),
        .O(\OUT_REG_reg[7]_0 [43:40]),
        .S({\OUT_REG[43]_i_6_n_0 ,\OUT_REG[43]_i_7_n_0 ,\OUT_REG[43]_i_8_n_0 ,\OUT_REG[43]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[43]_i_17 
       (.CI(\OUT_REG_reg[39]_i_17_n_0 ),
        .CO({\OUT_REG_reg[43]_i_17_n_0 ,\OUT_REG_reg[43]_i_17_n_1 ,\OUT_REG_reg[43]_i_17_n_2 ,\OUT_REG_reg[43]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[39:36]),
        .S({\OUT_REG[43]_i_19_n_0 ,\OUT_REG[43]_i_20_n_0 ,\OUT_REG[43]_i_21_n_0 ,\OUT_REG[43]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[47]_i_1 
       (.CI(\OUT_REG_reg[43]_i_1_n_0 ),
        .CO({\OUT_REG_reg[47]_i_1_n_0 ,\OUT_REG_reg[47]_i_1_n_1 ,\OUT_REG_reg[47]_i_1_n_2 ,\OUT_REG_reg[47]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[47]_i_2_n_0 ,\OUT_REG[47]_i_3_n_0 ,\OUT_REG[47]_i_4_n_0 ,\OUT_REG[47]_i_5_n_0 }),
        .O(\OUT_REG_reg[7]_0 [47:44]),
        .S({\OUT_REG[47]_i_6_n_0 ,\OUT_REG[47]_i_7_n_0 ,\OUT_REG[47]_i_8_n_0 ,\OUT_REG[47]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[47]_i_11 
       (.CI(\OUT_REG_reg[47]_i_18_n_0 ),
        .CO({\OUT_REG_reg[47]_i_11_n_0 ,\OUT_REG_reg[47]_i_11_n_1 ,\OUT_REG_reg[47]_i_11_n_2 ,\OUT_REG_reg[47]_i_11_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[47:44]),
        .S({\OUT_REG[47]_i_22_n_0 ,\OUT_REG[47]_i_23_n_0 ,\OUT_REG[47]_i_24_n_0 ,\OUT_REG[47]_i_25_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[47]_i_18 
       (.CI(\OUT_REG_reg[43]_i_17_n_0 ),
        .CO({\OUT_REG_reg[47]_i_18_n_0 ,\OUT_REG_reg[47]_i_18_n_1 ,\OUT_REG_reg[47]_i_18_n_2 ,\OUT_REG_reg[47]_i_18_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(in2[43:40]),
        .S({\OUT_REG[47]_i_26_n_0 ,\OUT_REG[47]_i_27_n_0 ,\OUT_REG[47]_i_28_n_0 ,\OUT_REG[47]_i_29_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[7]_1 [4]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[7]_1 [5]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[7]_1 [6]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\OUT_REG_reg[7]_1 [7]),
        .Q(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[7]_i_1 
       (.CI(\OUT_REG_reg[3]_i_1_n_0 ),
        .CO({\OUT_REG_reg[7]_i_1_n_0 ,\OUT_REG_reg[7]_i_1_n_1 ,\OUT_REG_reg[7]_i_1_n_2 ,\OUT_REG_reg[7]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\OUT_REG[7]_i_2_n_0 ,\OUT_REG[7]_i_3__0_n_0 ,\OUT_REG[7]_i_4__0_n_0 ,\OUT_REG[7]_i_5__0_n_0 }),
        .O(\OUT_REG_reg[7]_0 [7:4]),
        .S({\OUT_REG[7]_i_6__0_n_0 ,\OUT_REG[7]_i_7_n_0 ,\OUT_REG[7]_i_8_n_0 ,\OUT_REG[7]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_REG_reg[7]_i_17 
       (.CI(\<const0> ),
        .CO({\OUT_REG_reg[7]_i_17_n_0 ,\OUT_REG_reg[7]_i_17_n_1 ,\OUT_REG_reg[7]_i_17_n_2 ,\OUT_REG_reg[7]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\OUT_REG_reg[3]_0 }),
        .O(in2[3:0]),
        .S({\OUT_REG[7]_i_19_n_0 ,\OUT_REG[7]_i_20_n_0 ,\OUT_REG[7]_i_21_n_0 ,\OUT_REG[7]_i_22_n_0 }));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "REG_MUX" *) 
module REG_MUX__parameterized3
   (\OUT_REG_reg[0]_0 ,
    CECARRYIN,
    Q,
    CLK,
    RSTCARRYIN);
  output \OUT_REG_reg[0]_0 ;
  input CECARRYIN;
  input [0:0]Q;
  input CLK;
  input RSTCARRYIN;

  wire CECARRYIN;
  wire CLK;
  wire \OUT_REG_reg[0]_0 ;
  wire [0:0]Q;
  wire RSTCARRYIN;

  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[0] 
       (.C(CLK),
        .CE(CECARRYIN),
        .CLR(RSTCARRYIN),
        .D(Q),
        .Q(\OUT_REG_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "REG_MUX" *) 
module REG_MUX__parameterized3_1
   (O1,
    CECARRYIN,
    in0,
    CLK,
    RSTCARRYIN);
  output [0:0]O1;
  input CECARRYIN;
  input [0:0]in0;
  input CLK;
  input RSTCARRYIN;

  wire CECARRYIN;
  wire CLK;
  wire [0:0]O1;
  wire RSTCARRYIN;
  wire [0:0]in0;

  FDCE #(
    .INIT(1'b0)) 
    \OUT_REG_reg[0] 
       (.C(CLK),
        .CE(CECARRYIN),
        .CLR(RSTCARRYIN),
        .D(in0),
        .Q(O1));
endmodule
