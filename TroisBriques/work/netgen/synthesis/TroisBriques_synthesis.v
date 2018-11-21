////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: TroisBriques_synthesis.v
// /___/   /\     Timestamp: Thu Nov 15 18:19:41 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim TroisBriques.ngc TroisBriques_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: TroisBriques.ngc
// Output file	: /export/homes/yli1/TroisBriques/work/netgen/synthesis/TroisBriques_synthesis.v
// # of Modules	: 1
// Design Name	: TroisBriques
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module TroisBriques (
  clk, boutonPlus, Vsync, reset, boutonMoins, enable, Hsync, vert, anodes, bleu, cathodes, rouge
);
  input clk;
  input boutonPlus;
  output Vsync;
  input reset;
  input boutonMoins;
  input enable;
  output Hsync;
  output [2 : 0] vert;
  output [3 : 0] anodes;
  output [1 : 0] bleu;
  output [7 : 0] cathodes;
  output [2 : 0] rouge;
  wire Hsync_OBUF_1;
  wire N0;
  wire N01;
  wire N02;
  wire N100;
  wire N101;
  wire N103;
  wire N105;
  wire N109;
  wire N110;
  wire N112;
  wire N113;
  wire N115;
  wire N117;
  wire N119;
  wire N121;
  wire N123;
  wire N126;
  wire N128;
  wire N13;
  wire N130;
  wire N132;
  wire N134;
  wire N138;
  wire N14;
  wire N144;
  wire N146;
  wire N154;
  wire N156;
  wire N158;
  wire N16;
  wire N160;
  wire N162;
  wire N164;
  wire N166;
  wire N168;
  wire N17;
  wire N170;
  wire N172;
  wire N174;
  wire N176;
  wire N177;
  wire N178;
  wire N179;
  wire N180;
  wire N181;
  wire N182;
  wire N183;
  wire N184;
  wire N185;
  wire N186;
  wire N187;
  wire N188;
  wire N189;
  wire N190;
  wire N191;
  wire N192;
  wire N193;
  wire N194;
  wire N195;
  wire N196;
  wire N197;
  wire N198;
  wire N199;
  wire N20;
  wire N200;
  wire N201;
  wire N2011;
  wire N202;
  wire N21;
  wire N22;
  wire N23;
  wire N31;
  wire N35;
  wire N4;
  wire N40;
  wire N5;
  wire N50;
  wire N52;
  wire N54;
  wire N56;
  wire N58;
  wire N60;
  wire N62;
  wire N71;
  wire N74;
  wire N78;
  wire N82;
  wire N83;
  wire N85;
  wire N89;
  wire N91;
  wire N93;
  wire N95;
  wire Vsync_OBUF_96;
  wire anodes_0_OBUF_101;
  wire anodes_1_OBUF_102;
  wire anodes_2_OBUF_103;
  wire anodes_3_OBUF_104;
  wire \bdt/Mcount_cpt1_cy<10>_rt_107 ;
  wire \bdt/Mcount_cpt1_cy<1>_rt_109 ;
  wire \bdt/Mcount_cpt1_cy<2>_rt_111 ;
  wire \bdt/Mcount_cpt1_cy<3>_rt_113 ;
  wire \bdt/Mcount_cpt1_cy<4>_rt_115 ;
  wire \bdt/Mcount_cpt1_cy<5>_rt_117 ;
  wire \bdt/Mcount_cpt1_cy<6>_rt_119 ;
  wire \bdt/Mcount_cpt1_cy<7>_rt_121 ;
  wire \bdt/Mcount_cpt1_cy<8>_rt_123 ;
  wire \bdt/Mcount_cpt1_cy<9>_rt_125 ;
  wire \bdt/Mcount_cpt1_xor<11>_rt_127 ;
  wire \bdt/Mcount_cpt2_cy<10>_rt_130 ;
  wire \bdt/Mcount_cpt2_cy<11>_rt_132 ;
  wire \bdt/Mcount_cpt2_cy<12>_rt_134 ;
  wire \bdt/Mcount_cpt2_cy<13>_rt_136 ;
  wire \bdt/Mcount_cpt2_cy<14>_rt_138 ;
  wire \bdt/Mcount_cpt2_cy<15>_rt_140 ;
  wire \bdt/Mcount_cpt2_cy<16>_rt_142 ;
  wire \bdt/Mcount_cpt2_cy<17>_rt_144 ;
  wire \bdt/Mcount_cpt2_cy<18>_rt_146 ;
  wire \bdt/Mcount_cpt2_cy<19>_rt_148 ;
  wire \bdt/Mcount_cpt2_cy<1>_rt_150 ;
  wire \bdt/Mcount_cpt2_cy<20>_rt_152 ;
  wire \bdt/Mcount_cpt2_cy<21>_rt_154 ;
  wire \bdt/Mcount_cpt2_cy<22>_rt_156 ;
  wire \bdt/Mcount_cpt2_cy<23>_rt_158 ;
  wire \bdt/Mcount_cpt2_cy<24>_rt_160 ;
  wire \bdt/Mcount_cpt2_cy<2>_rt_162 ;
  wire \bdt/Mcount_cpt2_cy<3>_rt_164 ;
  wire \bdt/Mcount_cpt2_cy<4>_rt_166 ;
  wire \bdt/Mcount_cpt2_cy<5>_rt_168 ;
  wire \bdt/Mcount_cpt2_cy<6>_rt_170 ;
  wire \bdt/Mcount_cpt2_cy<7>_rt_172 ;
  wire \bdt/Mcount_cpt2_cy<8>_rt_174 ;
  wire \bdt/Mcount_cpt2_cy<9>_rt_176 ;
  wire \bdt/Mcount_cpt2_xor<25>_rt_178 ;
  wire \bdt/Result<0>1 ;
  wire \bdt/Result<0>2 ;
  wire \bdt/Result<10>1 ;
  wire \bdt/Result<11>1 ;
  wire \bdt/Result<1>1 ;
  wire \bdt/Result<1>2 ;
  wire \bdt/Result<2>1 ;
  wire \bdt/Result<3>1 ;
  wire \bdt/Result<4>1 ;
  wire \bdt/Result<5>1 ;
  wire \bdt/Result<6>1 ;
  wire \bdt/Result<7>1 ;
  wire \bdt/Result<8>1 ;
  wire \bdt/Result<9>1 ;
  wire \bdt/cpt1_or0000 ;
  wire \bdt/cpt2_or0000 ;
  wire \bdt/cpt_or0000 ;
  wire \bdt/sevenSeg19_262 ;
  wire \bdt/sevenSeg31_263 ;
  wire bleu_0_OBUF_280;
  wire bleu_1_OBUF_281;
  wire boutonMoins_IBUF_283;
  wire boutonPlus_IBUF_285;
  wire cathodes_0_OBUF_294;
  wire cathodes_1_OBUF_295;
  wire cathodes_2_OBUF_296;
  wire cathodes_3_OBUF_297;
  wire cathodes_4_OBUF_298;
  wire cathodes_5_OBUF_299;
  wire cathodes_6_OBUF_300;
  wire \centre/regHauteur_mux0000<1>1_305 ;
  wire \centre/regHauteur_mux0000<2>1_306 ;
  wire clk_BUFGP_308;
  wire \droite/regHauteur_mux0000<1>1_314 ;
  wire \droite/regHauteur_mux0000<2>1_315 ;
  wire \ecran/Hcompteur_8_1_326 ;
  wire \ecran/Hcompteur_9_1_328 ;
  wire \ecran/Hcompteur_cmp_ge0000 ;
  wire \ecran/Hcompteur_or0000 ;
  wire \ecran/Hpos<3>1_1_332 ;
  wire \ecran/Hpos<5>1_1_333 ;
  wire \ecran/Mcompar_Hsync_cmp_lt0000_cy<1>_rt_336 ;
  wire \ecran/Mcompar_Hsync_cmp_lt0000_lut[0] ;
  wire \ecran/Mcompar_Hsync_cmp_lt0000_lut[2] ;
  wire \ecran/Mcompar_Hsync_cmp_lt0000_lut[3] ;
  wire \ecran/Mcompar_Hsync_cmp_lt0000_lut[4] ;
  wire \ecran/Mcompar_Vsync_cmp_lt0000_cy<0>1 ;
  wire \ecran/Mcompar_Vsync_cmp_lt0000_cy<1>1 ;
  wire \ecran/Mcompar_Vsync_cmp_lt0000_cy<1>_rt_347 ;
  wire \ecran/Mcompar_Vsync_cmp_lt0000_cy<2>1 ;
  wire \ecran/Mcompar_Vsync_cmp_lt0000_cy<2>_0_rt_350 ;
  wire \ecran/Mcompar_Vsync_cmp_lt0000_lut<0>1_353 ;
  wire \ecran/Mcompar_Vsync_cmp_lt0000_lut<3>1_357 ;
  wire \ecran/Mcount_Hcompteur_cy<1>_rt_360 ;
  wire \ecran/Mcount_Hcompteur_cy<2>_rt_362 ;
  wire \ecran/Mcount_Hcompteur_cy<3>_rt_364 ;
  wire \ecran/Mcount_Hcompteur_cy<4>_rt_366 ;
  wire \ecran/Mcount_Hcompteur_cy<5>_rt_368 ;
  wire \ecran/Mcount_Hcompteur_cy<6>_rt_370 ;
  wire \ecran/Mcount_Hcompteur_cy<7>_rt_372 ;
  wire \ecran/Mcount_Hcompteur_cy<8>_rt_374 ;
  wire \ecran/Mcount_Hcompteur_cy<9>_rt_376 ;
  wire \ecran/Mcount_Hcompteur_xor<10>_rt_378 ;
  wire \ecran/Mcount_Vcompteur_cy<1>_rt_381 ;
  wire \ecran/Mcount_Vcompteur_cy<2>_rt_383 ;
  wire \ecran/Mcount_Vcompteur_cy<3>_rt_385 ;
  wire \ecran/Mcount_Vcompteur_cy<4>_rt_387 ;
  wire \ecran/Mcount_Vcompteur_cy<5>_rt_389 ;
  wire \ecran/Mcount_Vcompteur_cy<6>_rt_391 ;
  wire \ecran/Mcount_Vcompteur_cy<7>_rt_393 ;
  wire \ecran/Mcount_Vcompteur_cy<8>_rt_395 ;
  wire \ecran/Mcount_Vcompteur_cy<9>_rt_397 ;
  wire \ecran/Mcount_Vcompteur_xor<10>_rt_399 ;
  wire \ecran/Msub_Vpos_addsub0000_cy<0>_rt_401 ;
  wire \ecran/Msub_Vpos_addsub0000_cy<1>_rt_403 ;
  wire \ecran/Msub_Vpos_addsub0000_cy<2>_rt_405 ;
  wire \ecran/Msub_Vpos_addsub0000_cy<3>_rt_407 ;
  wire \ecran/Msub_Vpos_addsub0000_cy<4>_rt_409 ;
  wire \ecran/N10 ;
  wire \ecran/N2 ;
  wire \ecran/N4 ;
  wire \ecran/Result<0>1 ;
  wire \ecran/Result<10>1 ;
  wire \ecran/Result<1>1 ;
  wire \ecran/Result<2>1 ;
  wire \ecran/Result<3>1 ;
  wire \ecran/Result<4>1 ;
  wire \ecran/Result<5>1 ;
  wire \ecran/Result<6>1 ;
  wire \ecran/Result<7>1 ;
  wire \ecran/Result<8>1 ;
  wire \ecran/Result<9>1 ;
  wire \ecran/Vcompteur_not0001 ;
  wire \ecran/Vcompteur_or0000 ;
  wire \ecran/Vcompteur_or00000_459 ;
  wire \ecran/Vcompteur_or000019_460 ;
  wire \ecran/Vcompteur_or00005_461 ;
  wire \ecran/Vpos_cmp_ge0000 ;
  wire \ecran/Vsync10_474 ;
  wire enable_IBUF_476;
  wire \partie/Mcount_cpt0 ;
  wire \partie/Mcount_cpt01 ;
  wire \partie/Mcount_cpt02 ;
  wire \partie/Mcount_cpt03 ;
  wire \partie/Mcount_cpt0_val ;
  wire \partie/Mcount_cpt1 ;
  wire \partie/Mcount_cpt11 ;
  wire \partie/Mcount_cpt12 ;
  wire \partie/Mcount_cpt13 ;
  wire \partie/Mcount_cpt1_val ;
  wire \partie/Mcount_cpt2_val ;
  wire \partie/Mcount_cpt2_val2 ;
  wire \partie/Mcount_cpt3_val ;
  wire \partie/N5 ;
  wire \partie/N7 ;
  wire \partie/Result<0>1 ;
  wire \partie/Result<0>2 ;
  wire \partie/Result<1>1 ;
  wire \partie/Result<1>2 ;
  wire \partie/Result<2>1 ;
  wire \partie/Result<3>1 ;
  wire \partie/blank_1_or0000 ;
  wire \partie/blank_1_or000014_521 ;
  wire \partie/blank_1_or00004_522 ;
  wire \partie/blank_1_or00009_523 ;
  wire \partie/blank_2_or0000 ;
  wire \partie/blank_2_or00004_526 ;
  wire \partie/blank_2_or00009_527 ;
  wire \partie/blank_3_not0000 ;
  wire \partie/but/state_mux0000<0>11 ;
  wire \partie/but/state_mux0000<1>11 ;
  wire \partie/cpt0_or00001113_538 ;
  wire \partie/cpt0_or00001116_539 ;
  wire \partie/cpt0_or0000112_540 ;
  wire \partie/cpt0_or0000115_541 ;
  wire \partie/cpt0_or000015_542 ;
  wire \partie/cpt0_or000044 ;
  wire \partie/cpt1_not0001_548 ;
  wire \partie/cpt2_and0003 ;
  wire \partie/cpt2_cmp_eq0000 ;
  wire \partie/cpt3_cmp_eq0000 ;
  wire \partie/link ;
  wire \partie/number/Mmux_dataCurr_3_561 ;
  wire \partie/number/Mmux_dataCurr_31_562 ;
  wire \partie/number/Mmux_dataCurr_32_563 ;
  wire \partie/number/Mmux_dataCurr_33_564 ;
  wire \partie/number/Mmux_dataCurr_4_565 ;
  wire \partie/number/Mmux_dataCurr_41_566 ;
  wire \partie/number/Mmux_dataCurr_42_567 ;
  wire \partie/number/Mmux_dataCurr_43_568 ;
  wire \pave/Madd_add0000_addsub0001_cy<10>_rt_576 ;
  wire \pave/Madd_add0000_addsub0001_cy<2>_rt_579 ;
  wire \pave/Madd_add0000_addsub0001_cy<3>_rt_581 ;
  wire \pave/Madd_add0000_addsub0001_cy<4>_rt_583 ;
  wire \pave/Madd_add0000_addsub0001_cy<5>_rt_585 ;
  wire \pave/Madd_add0000_addsub0001_cy<6>_rt_587 ;
  wire \pave/Madd_add0000_addsub0001_cy<7>_rt_589 ;
  wire \pave/Madd_add0000_addsub0001_cy<8>_rt_591 ;
  wire \pave/Madd_add0000_addsub0001_cy<9>_rt_593 ;
  wire \pave/Madd_add0000_index0000 ;
  wire \pave/Madd_add0000_index0000_inv ;
  wire \pave/Madd_add0000_index0001 ;
  wire \pave/_mult0000<11>_inv ;
  wire \pave/_mult0001<11>_inv ;
  wire \pave/couleur_cmp_ge0000 ;
  wire \pave/couleur_cmp_ge0001 ;
  wire \pixel/rouge<1>1_745 ;
  wire \pixel/rouge_and0001 ;
  wire \pixel/sortieBleu_1_sortieBleu_not0000 ;
  wire \pixel/sortieBleu_3_sortieBleu_not0000 ;
  wire \pixel/sortieBleu_or0000 ;
  wire \pixel/sortieRouge_1_sortieRouge_0__or0000 ;
  wire \pixel/sortieRouge_1_sortieRouge_2__and0000 ;
  wire \pixel/sortieRouge_and0000 ;
  wire \pixel/sortieRouge_or0000 ;
  wire \pixel/sortieVert_1_sortieVert_0__or0000 ;
  wire \pixel/sortieVert_or0000 ;
  wire \pixel/sortieVert_or0001 ;
  wire \pixel/sortieVert_or0002 ;
  wire \poignee/pressed_767 ;
  wire \poignee/pressed_mux0000 ;
  wire \poignee/pressed_not0001 ;
  wire \poignee/regCol_FSM_FFd1_770 ;
  wire \poignee/regCol_FSM_FFd1-In_771 ;
  wire \poignee/regCol_FSM_FFd2_772 ;
  wire \poignee/regCol_FSM_FFd2-In ;
  wire \poignee/regCol_FSM_FFd2-In46_774 ;
  wire \poignee/regCol_FSM_FFd2-In9_775 ;
  wire \poignee/regCol_cmp_lt0000 ;
  wire \poignee/regCol_cmp_lt0001 ;
  wire \poignee/regCol_cmp_lt0002 ;
  wire \poignee/regCol_not0001 ;
  wire \poignee/regCol_not000112_780 ;
  wire \poignee/regCol_not000123_781 ;
  wire \poignee/regCol_not000148 ;
  wire \poignee/regCol_not0001481_783 ;
  wire pulse;
  wire reset_IBUF_786;
  wire rouge_0_OBUF_790;
  wire rouge_2_OBUF_791;
  wire sevenSeg;
  wire \tetris/Aligne_793 ;
  wire \tetris/Couleur[0] ;
  wire \tetris/Couleur[1] ;
  wire \tetris/Couleur[3] ;
  wire \tetris/Couleur[4] ;
  wire \tetris/Couleur_and000015_798 ;
  wire \tetris/Couleur_and000040_799 ;
  wire \tetris/Couleur_and000057_800 ;
  wire \tetris/Couleur_and000092_801 ;
  wire \tetris/Couleur_and00011 ;
  wire \tetris/Couleur_cmp_ge0001 ;
  wire \tetris/Couleur_cmp_ge0002 ;
  wire \tetris/Couleur_cmp_ge0003 ;
  wire \tetris/Couleur_cmp_ge0004 ;
  wire \tetris/Couleur_cmp_ge0005 ;
  wire \tetris/Couleur_cmp_le0001 ;
  wire \tetris/Couleur_cmp_le0002 ;
  wire \tetris/Couleur_mux0000<0>1_810 ;
  wire \tetris/Couleur_mux0000<0>11115_811 ;
  wire \tetris/Couleur_mux0000<0>11132_812 ;
  wire \tetris/Couleur_mux0000<0>11144_813 ;
  wire \tetris/Couleur_mux0000<0>11149 ;
  wire \tetris/Couleur_mux0000<0>11151_815 ;
  wire \tetris/Couleur_mux0000<1>1 ;
  wire \tetris/Couleur_mux0000<1>12111_817 ;
  wire \tetris/Couleur_mux0000<1>12127_818 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_cy<0>1 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_cy<1>1 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_cy<2>1 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_cy<3>1 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_cy<4>1 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut[0] ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut<0>1_882 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut[1] ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut<1>1_884 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut[3] ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut<3>1_886 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut[5] ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut<5>1_888 ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut[6] ;
  wire \tetris/Mcompar_Couleur_cmp_ge0004_lut[7] ;
  wire \tetris/Mcompar_Couleur_cmp_ge0005_lut[0] ;
  wire \tetris/Mcompar_Couleur_cmp_ge0005_lut[2] ;
  wire \tetris/Mcompar_Couleur_cmp_ge0005_lut[3] ;
  wire \tetris/Mcompar_Couleur_cmp_ge0005_lut[4] ;
  wire \tetris/Mcompar_Couleur_cmp_le0003_lut[0] ;
  wire \tetris/Mcompar_Couleur_cmp_le0003_lut[2] ;
  wire \tetris/Mcompar_Couleur_cmp_le0003_lut[4] ;
  wire \tetris/Mcompar_Couleur_cmp_le0003_lut[5] ;
  wire \tetris/Mcompar_Couleur_cmp_le0003_lut[6] ;
  wire \tetris/Mmux_Row_mux0000_3_919 ;
  wire \tetris/Mmux_Row_mux0000_31_920 ;
  wire \tetris/Mmux_Row_mux0000_32 ;
  wire \tetris/Mmux_Row_mux0000_4_922 ;
  wire \tetris/Mmux_Row_mux0000_41_923 ;
  wire \tetris/Mmux_Row_mux0000_42_924 ;
  wire \tetris/PlusCentre_925 ;
  wire \tetris/PlusCentre_or0000 ;
  wire \tetris/PlusCentre_or000022_927 ;
  wire \tetris/PlusCentre_or000023_928 ;
  wire \tetris/PlusCentre_or000061_929 ;
  wire \tetris/PlusCentre_or000088 ;
  wire \tetris/PlusCentre_or0000881_931 ;
  wire \tetris/PlusCentre_or0000882_932 ;
  wire \tetris/PlusDroite_933 ;
  wire \tetris/PlusDroite_or0000 ;
  wire \tetris/PlusDroite_or000015_935 ;
  wire \tetris/PlusDroite_or00007_936 ;
  wire \tetris/PlusGauche_937 ;
  wire \tetris/PlusGauche_or0000 ;
  wire \tetris/PlusGauche_or000020_939 ;
  wire \tetris/PlusGauche_or000021_940 ;
  wire \tetris/PlusGauche_or000057_941 ;
  wire \tetris/PlusGauche_or000084 ;
  wire \tetris/PlusGauche_or0000841_943 ;
  wire \tetris/PlusGauche_or0000842_944 ;
  wire \tetris/Row_not0001_957 ;
  wire \tetris/_mult0000[0] ;
  wire \tetris/_mult0000[10] ;
  wire \tetris/_mult0000[1] ;
  wire \tetris/_mult0000[2] ;
  wire \tetris/_mult0000[3] ;
  wire \tetris/_mult0000[4] ;
  wire \tetris/_mult0000[9] ;
  wire \tetris/_sub0000<10>_bdd0 ;
  wire vert_0_OBUF_972;
  wire vert_2_OBUF_973;
  wire \NLW_tetris/Mmult__mult0000_BCIN<17>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<16>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<15>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<14>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<13>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<12>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<11>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<10>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<9>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<8>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<7>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<6>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<5>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<4>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<3>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<2>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<1>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCIN<0>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<35>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<34>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<33>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<32>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<31>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<30>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<29>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<28>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<27>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<26>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<25>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<24>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<23>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<22>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<21>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<20>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<19>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<18>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<17>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<16>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<15>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<14>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<13>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<12>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_P<11>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<17>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<16>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<15>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<14>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<13>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<12>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<11>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<10>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<9>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<8>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<7>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<6>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<5>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<4>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<3>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<2>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<1>_UNCONNECTED ;
  wire \NLW_tetris/Mmult__mult0000_BCOUT<0>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<17>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<16>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<15>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<14>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<13>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<12>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<11>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<10>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<9>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<8>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<7>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<6>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<5>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<4>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<3>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<2>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<1>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCIN<0>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<35>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<34>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<33>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<32>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<31>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<30>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<29>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<28>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<27>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<26>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<25>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<24>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<23>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<22>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<21>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<20>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<19>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<18>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<17>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<16>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<15>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<14>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<13>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<12>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_P<11>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<17>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<16>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<15>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<14>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<13>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<12>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<11>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<10>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<9>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<8>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<7>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<6>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<5>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<4>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<3>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<2>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<1>_UNCONNECTED ;
  wire \NLW_pave/Mmult_add0000_mult0000_BCOUT<0>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<17>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<16>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<15>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<14>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<13>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<12>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<11>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<10>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<9>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<8>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<7>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<6>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<5>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<4>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<3>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<2>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<1>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCIN<0>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<35>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<34>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<33>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<32>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<31>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<30>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<29>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<28>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<27>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<26>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<25>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<24>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<23>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<22>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<21>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<20>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<19>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<18>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<17>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<16>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<15>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<14>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<13>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_P<12>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<17>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<16>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<15>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<14>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<13>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<12>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<11>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<10>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<9>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<8>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<7>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<6>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<5>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<4>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<3>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<2>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<1>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0001_BCOUT<0>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<17>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<16>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<15>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<14>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<13>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<12>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<11>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<10>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<9>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<8>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<7>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<6>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<5>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<4>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<3>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<2>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<1>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCIN<0>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<35>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<34>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<33>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<32>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<31>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<30>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<29>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<28>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<27>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<26>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<25>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<24>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<23>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<22>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<21>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<20>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<19>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<18>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<17>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<16>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<15>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<14>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<13>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_P<12>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<17>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<16>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<15>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<14>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<13>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<12>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<11>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<10>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<9>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<8>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<7>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<6>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<5>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<4>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<3>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<2>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<1>_UNCONNECTED ;
  wire \NLW_pave/Mmult__mult0000_BCOUT<0>_UNCONNECTED ;
  wire [10 : 0] \bdt/Mcount_cpt1_cy ;
  wire [0 : 0] \bdt/Mcount_cpt1_lut ;
  wire [24 : 0] \bdt/Mcount_cpt2_cy ;
  wire [0 : 0] \bdt/Mcount_cpt2_lut ;
  wire [25 : 0] \bdt/Result ;
  wire [11 : 0] \bdt/cpt1 ;
  wire [25 : 0] \bdt/cpt2 ;
  wire [1 : 0] \bdt/cpt ;
  wire [6 : 0] \bdt/tombeeBrique_wg_cy ;
  wire [6 : 0] \bdt/tombeeBrique_wg_lut ;
  wire [2 : 0] \centre/regHauteur ;
  wire [0 : 0] \centre/regHauteur_mux0000 ;
  wire [0 : 0] couleurPave;
  wire [2 : 0] \droite/regHauteur ;
  wire [0 : 0] \droite/regHauteur_mux0000 ;
  wire [10 : 0] \ecran/Hcompteur ;
  wire [10 : 10] \ecran/Hpos ;
  wire [3 : 0] \ecran/Mcompar_Hsync_cmp_lt0000_cy ;
  wire [3 : 0] \ecran/Mcompar_Vsync_cmp_lt0000_cy ;
  wire [3 : 0] \ecran/Mcompar_Vsync_cmp_lt0000_lut ;
  wire [9 : 0] \ecran/Mcount_Hcompteur_cy ;
  wire [0 : 0] \ecran/Mcount_Hcompteur_lut ;
  wire [9 : 0] \ecran/Mcount_Vcompteur_cy ;
  wire [0 : 0] \ecran/Mcount_Vcompteur_lut ;
  wire [9 : 0] \ecran/Msub_Vpos_addsub0000_cy ;
  wire [10 : 5] \ecran/Msub_Vpos_addsub0000_lut ;
  wire [10 : 0] \ecran/Result ;
  wire [10 : 0] \ecran/Vcompteur ;
  wire [10 : 0] \ecran/Vpos_addsub0000 ;
  wire [2 : 0] \gauche/regHauteur ;
  wire [2 : 0] \gauche/regHauteur_mux0000 ;
  wire [10 : 0] hpos;
  wire [3 : 0] \partie/Result ;
  wire [3 : 1] \partie/blank ;
  wire [1 : 0] \partie/but/state ;
  wire [3 : 0] \partie/cpt0 ;
  wire [3 : 0] \partie/cpt1 ;
  wire [3 : 0] \partie/cpt2 ;
  wire [3 : 0] \partie/cpt3 ;
  wire [3 : 0] \partie/number/dataCurr ;
  wire [1 : 0] \partie/number/rankCurr ;
  wire [9 : 0] \pave/Madd_add0000_addsub0001_cy ;
  wire [1 : 0] \pave/Madd_add0000_addsub0001_lut ;
  wire [7 : 7] \pave/Madd_couleur_addsub0001_lut ;
  wire [10 : 0] \pave/Mcompar_couleur_cmp_ge0000_cy ;
  wire [10 : 0] \pave/Mcompar_couleur_cmp_ge0000_lut ;
  wire [9 : 0] \pave/Mcompar_couleur_cmp_ge0001_cy ;
  wire [10 : 0] \pave/Mcompar_couleur_cmp_ge0001_lut ;
  wire [11 : 0] \pave/Mcompar_couleur_cmp_lt0000_cy ;
  wire [10 : 0] \pave/Mcompar_couleur_cmp_lt0000_lut ;
  wire [11 : 0] \pave/Mcompar_couleur_cmp_lt0001_cy ;
  wire [10 : 0] \pave/Mcompar_couleur_cmp_lt0001_lut ;
  wire [11 : 0] \pave/_mult0000 ;
  wire [11 : 0] \pave/_mult0001 ;
  wire [10 : 0] \pave/add0000_addsub0001 ;
  wire [0 : 0] \pave/add0000_addsub0002 ;
  wire [10 : 0] \pave/add0000_mult0000 ;
  wire [3 : 2] \pave/mult0000_addsub0000 ;
  wire [2 : 1] \pave/mult0000_not0000 ;
  wire [1 : 1] \pixel/rouge ;
  wire [1 : 0] \pixel/sortieBleu_1_sortieBleu ;
  wire [0 : 0] \pixel/sortieBleu_mux0000 ;
  wire [2 : 1] \pixel/sortieRouge_1_sortieRouge ;
  wire [2 : 2] \pixel/sortieRouge_2_sortieRouge ;
  wire [1 : 1] \pixel/sortieRouge_3_sortieRouge ;
  wire [2 : 1] \pixel/sortieVert_1_sortieVert ;
  wire [8 : 5] \tetris/Madd__sub0000_lut ;
  wire [10 : 0] \tetris/Mcompar_Couleur_cmp_ge0001_cy ;
  wire [11 : 0] \tetris/Mcompar_Couleur_cmp_ge0001_lut ;
  wire [10 : 0] \tetris/Mcompar_Couleur_cmp_ge0003_cy ;
  wire [11 : 0] \tetris/Mcompar_Couleur_cmp_ge0003_lut ;
  wire [6 : 0] \tetris/Mcompar_Couleur_cmp_ge0004_cy ;
  wire [3 : 0] \tetris/Mcompar_Couleur_cmp_ge0005_cy ;
  wire [3 : 0] \tetris/Mcompar_Couleur_cmp_le0001_cy ;
  wire [4 : 0] \tetris/Mcompar_Couleur_cmp_le0001_lut ;
  wire [5 : 0] \tetris/Mcompar_Couleur_cmp_le0003_cy ;
  wire [2 : 0] \tetris/Row ;
  wire [2 : 0] \tetris/Row_mux0000 ;
  wire [2 : 0] \tetris/Row_mux0002 ;
  wire [2 : 0] \tetris/Row_mux0003 ;
  wire [8 : 8] \tetris/_sub0001 ;
  wire [2 : 1] \tetris/old_Row_5_sub0000 ;
  wire [10 : 4] vpos;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(\pixel/sortieBleu_3_sortieBleu_not0000 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \droite/regHauteur_0  (
    .C(clk_BUFGP_308),
    .D(\droite/regHauteur_mux0000 [0]),
    .Q(\droite/regHauteur [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \centre/regHauteur_0  (
    .C(clk_BUFGP_308),
    .D(\centre/regHauteur_mux0000 [0]),
    .Q(\centre/regHauteur [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \gauche/regHauteur_0  (
    .C(clk_BUFGP_308),
    .D(\gauche/regHauteur_mux0000 [0]),
    .Q(\gauche/regHauteur [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \gauche/regHauteur_1  (
    .C(clk_BUFGP_308),
    .D(\gauche/regHauteur_mux0000 [1]),
    .Q(\gauche/regHauteur [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \gauche/regHauteur_2  (
    .C(clk_BUFGP_308),
    .D(\gauche/regHauteur_mux0000 [2]),
    .Q(\gauche/regHauteur [2])
  );
  FDR   \tetris/Couleur_0  (
    .C(clk_BUFGP_308),
    .D(\tetris/Couleur_and00011 ),
    .R(reset_IBUF_786),
    .Q(\tetris/Couleur[0] )
  );
  FDR   \tetris/Couleur_1  (
    .C(clk_BUFGP_308),
    .D(N01),
    .R(reset_IBUF_786),
    .Q(\tetris/Couleur[1] )
  );
  FDR   \tetris/Couleur_3  (
    .C(clk_BUFGP_308),
    .D(\tetris/Couleur_mux0000<1>1 ),
    .R(reset_IBUF_786),
    .Q(\tetris/Couleur[3] )
  );
  FDR   \tetris/Couleur_4  (
    .C(clk_BUFGP_308),
    .D(\tetris/Couleur_mux0000<0>1_810 ),
    .R(reset_IBUF_786),
    .Q(\tetris/Couleur[4] )
  );
  FDR   \tetris/Aligne  (
    .C(clk_BUFGP_308),
    .D(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .R(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .Q(\tetris/Aligne_793 )
  );
  FDR   \tetris/PlusDroite  (
    .C(clk_BUFGP_308),
    .D(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .R(\tetris/PlusDroite_or0000 ),
    .Q(\tetris/PlusDroite_933 )
  );
  FDR   \tetris/PlusCentre  (
    .C(clk_BUFGP_308),
    .D(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .R(\tetris/PlusCentre_or0000 ),
    .Q(\tetris/PlusCentre_925 )
  );
  FDR   \tetris/PlusGauche  (
    .C(clk_BUFGP_308),
    .D(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .R(\tetris/PlusGauche_or0000 ),
    .Q(\tetris/PlusGauche_937 )
  );
  FDRE   \tetris/Row_0  (
    .C(clk_BUFGP_308),
    .CE(\tetris/Row_not0001_957 ),
    .D(\tetris/Row_mux0000 [2]),
    .R(reset_IBUF_786),
    .Q(\tetris/Row [0])
  );
  FDSE   \tetris/Row_1  (
    .C(clk_BUFGP_308),
    .CE(\tetris/Row_not0001_957 ),
    .D(\tetris/Row_mux0000 [1]),
    .S(reset_IBUF_786),
    .Q(\tetris/Row [1])
  );
  FDSE   \tetris/Row_2  (
    .C(clk_BUFGP_308),
    .CE(\tetris/Row_not0001_957 ),
    .D(\tetris/Row_mux0000 [0]),
    .S(reset_IBUF_786),
    .Q(\tetris/Row [2])
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 1 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  \tetris/Mmult__mult0000  (
    .CEA(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .CEB(N0),
    .CEP(N0),
    .CLK(clk_BUFGP_308),
    .RSTA(N0),
    .RSTB(N0),
    .RSTP(N0),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, \gauche/regHauteur_mux0000 [2], \gauche/regHauteur_mux0000 [1], 
\gauche/regHauteur_mux0000 [0]}),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, \pixel/sortieBleu_3_sortieBleu_not0000 , N0, \pixel/sortieBleu_3_sortieBleu_not0000 , N0, N0, N0, 
N0}),
    .BCIN({\NLW_tetris/Mmult__mult0000_BCIN<17>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<16>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCIN<15>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<14>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCIN<13>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<12>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCIN<11>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<10>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<9>_UNCONNECTED 
, \NLW_tetris/Mmult__mult0000_BCIN<8>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<7>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<6>_UNCONNECTED 
, \NLW_tetris/Mmult__mult0000_BCIN<5>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<4>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<3>_UNCONNECTED 
, \NLW_tetris/Mmult__mult0000_BCIN<2>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<1>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCIN<0>_UNCONNECTED 
}),
    .P({\NLW_tetris/Mmult__mult0000_P<35>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<34>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<33>_UNCONNECTED 
, \NLW_tetris/Mmult__mult0000_P<32>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<31>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<30>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_P<29>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<28>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<27>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_P<26>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<25>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<24>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_P<23>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<22>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<21>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_P<20>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<19>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<18>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_P<17>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<16>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<15>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_P<14>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<13>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_P<12>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_P<11>_UNCONNECTED , \tetris/_mult0000[10] , \tetris/_mult0000[9] , \tetris/Madd__sub0000_lut [8], 
\tetris/Madd__sub0000_lut [7], \tetris/Madd__sub0000_lut [6], \tetris/Madd__sub0000_lut [5], \tetris/_mult0000[4] , \tetris/_mult0000[3] , 
\tetris/_mult0000[2] , \tetris/_mult0000[1] , \tetris/_mult0000[0] }),
    .BCOUT({\NLW_tetris/Mmult__mult0000_BCOUT<17>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCOUT<16>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCOUT<15>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCOUT<14>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCOUT<13>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCOUT<12>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCOUT<11>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCOUT<10>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCOUT<9>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCOUT<8>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCOUT<7>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCOUT<6>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCOUT<5>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCOUT<4>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCOUT<3>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCOUT<2>_UNCONNECTED , 
\NLW_tetris/Mmult__mult0000_BCOUT<1>_UNCONNECTED , \NLW_tetris/Mmult__mult0000_BCOUT<0>_UNCONNECTED })
  );
  MUXF5   \tetris/Mmux_Row_mux0000_2_f5_1  (
    .I0(\tetris/Mmux_Row_mux0000_42_924 ),
    .I1(\tetris/Mmux_Row_mux0000_32 ),
    .S(\poignee/regCol_FSM_FFd1_770 ),
    .O(\tetris/Row_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tetris/Mmux_Row_mux0000_42  (
    .I0(\poignee/regCol_FSM_FFd2_772 ),
    .I1(\tetris/Row_mux0003 [2]),
    .I2(\tetris/Row_mux0002 [2]),
    .O(\tetris/Mmux_Row_mux0000_42_924 )
  );
  MUXF5   \tetris/Mmux_Row_mux0000_2_f5_0  (
    .I0(\tetris/Mmux_Row_mux0000_41_923 ),
    .I1(\tetris/Mmux_Row_mux0000_31_920 ),
    .S(\poignee/regCol_FSM_FFd1_770 ),
    .O(\tetris/Row_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tetris/Mmux_Row_mux0000_41  (
    .I0(\poignee/regCol_FSM_FFd2_772 ),
    .I1(\tetris/Row_mux0003 [1]),
    .I2(\tetris/Row_mux0002 [1]),
    .O(\tetris/Mmux_Row_mux0000_41_923 )
  );
  MUXF5   \tetris/Mmux_Row_mux0000_2_f5  (
    .I0(\tetris/Mmux_Row_mux0000_4_922 ),
    .I1(\tetris/Mmux_Row_mux0000_3_919 ),
    .S(\poignee/regCol_FSM_FFd1_770 ),
    .O(\tetris/Row_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \tetris/Mmux_Row_mux0000_4  (
    .I0(\poignee/regCol_FSM_FFd2_772 ),
    .I1(\tetris/Row_mux0003 [0]),
    .I2(\tetris/Row_mux0002 [0]),
    .O(\tetris/Mmux_Row_mux0000_4_922 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0005_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0005_lut[0] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0005_cy [0])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0005_cy<1>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0005_cy [0]),
    .DI(N0),
    .S(vpos[4]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0005_cy [1])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0005_cy<2>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0005_cy [1]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_ge0005_lut[2] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0005_cy [2])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0005_cy<3>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0005_cy [2]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0005_lut[3] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0005_cy [3])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0005_cy<4>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0005_cy [3]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_ge0005_lut[4] ),
    .O(\tetris/Couleur_cmp_ge0005 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [0]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [0])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<1>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [0]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [1]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [1])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<2>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [1]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [2]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [2])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<3>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [2]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [3]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [3])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<4>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [3]),
    .DI(vpos[4]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [4]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [4])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<5>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [4]),
    .DI(vpos[5]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [5]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [5])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<6>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [5]),
    .DI(vpos[6]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [6]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [6])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<7>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [6]),
    .DI(vpos[7]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [7]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [7])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<8>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [7]),
    .DI(vpos[8]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [8]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [8])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<9>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [8]),
    .DI(vpos[9]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [9]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [9])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<10>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [9]),
    .DI(vpos[10]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [10]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_cy [10])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0003_cy<11>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0003_cy [10]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0003_lut [11]),
    .O(\tetris/Couleur_cmp_ge0003 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0003_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_le0003_lut[0] ),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_cy [0])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0003_cy<1>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0003_cy [0]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(hpos[3]),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_cy [1])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0003_cy<2>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0003_cy [1]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_le0003_lut[2] ),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_cy [2])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0003_cy<3>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0003_cy [2]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(hpos[5]),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_cy [3])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0003_cy<4>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0003_cy [3]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_le0003_lut[4] ),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tetris/Mcompar_Couleur_cmp_le0003_lut<5>  (
    .I0(hpos[7]),
    .I1(hpos[8]),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_lut[5] )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0003_cy<5>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0003_cy [4]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_le0003_lut[5] ),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tetris/Mcompar_Couleur_cmp_le0003_lut<6>  (
    .I0(hpos[9]),
    .I1(\ecran/Hpos [10]),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_lut[6] )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0003_cy<6>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0003_cy [5]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_le0003_lut[6] ),
    .O(\tetris/Couleur_cmp_le0002 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut[0] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy [0])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<1>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy [0]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut[1] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy [1])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<2>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy [1]),
    .DI(N0),
    .S(\ecran/Hpos<3>1_1_332 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy [2])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<3>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy [2]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut[3] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy [3])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<4>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy [3]),
    .DI(N0),
    .S(\ecran/Hpos<5>1_1_333 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy [4])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<5>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy [4]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut[5] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<6>  (
    .I0(hpos[7]),
    .I1(hpos[8]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut[6] )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<6>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy [5]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut[6] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<7>  (
    .I0(hpos[9]),
    .I1(\ecran/Hpos [10]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut[7] )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<7>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy [6]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut[7] ),
    .O(\tetris/Couleur_cmp_ge0004 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<0>_0  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut<0>1_882 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy<0>1 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<1>_0  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy<0>1 ),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut<1>1_884 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy<1>1 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<2>_0  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy<1>1 ),
    .DI(N0),
    .S(hpos[4]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy<2>1 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<3>_0  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy<2>1 ),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut<3>1_886 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy<3>1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<4>  (
    .I0(hpos[6]),
    .I1(hpos[7]),
    .O(\tetris/Couleur_mux0000<0>11149 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<4>_0  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy<3>1 ),
    .DI(N0),
    .S(\tetris/Couleur_mux0000<0>11149 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_cy<4>1 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<5>1  (
    .I0(hpos[9]),
    .I1(\ecran/Hpos [10]),
    .I2(hpos[8]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut<5>1_888 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0004_cy<5>_0  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0004_cy<4>1 ),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_ge0004_lut<5>1_888 ),
    .O(\tetris/Couleur_cmp_ge0002 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0001_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_le0001_lut [0]),
    .O(\tetris/Mcompar_Couleur_cmp_le0001_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \tetris/Mcompar_Couleur_cmp_le0001_lut<1>  (
    .I0(\tetris/Mcompar_Couleur_cmp_ge0003_lut [2]),
    .I1(\tetris/Mcompar_Couleur_cmp_ge0003_lut [3]),
    .I2(vpos[4]),
    .O(\tetris/Mcompar_Couleur_cmp_le0001_lut [1])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0001_cy<1>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0001_cy [0]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_le0001_lut [1]),
    .O(\tetris/Mcompar_Couleur_cmp_le0001_cy [1])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0001_cy<2>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0001_cy [1]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_le0001_lut [2]),
    .O(\tetris/Mcompar_Couleur_cmp_le0001_cy [2])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \tetris/Mcompar_Couleur_cmp_le0001_lut<3>  (
    .I0(vpos[6]),
    .I1(vpos[7]),
    .I2(vpos[8]),
    .O(\tetris/Mcompar_Couleur_cmp_le0001_lut [3])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0001_cy<3>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0001_cy [2]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\tetris/Mcompar_Couleur_cmp_le0001_lut [3]),
    .O(\tetris/Mcompar_Couleur_cmp_le0001_cy [3])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_le0001_cy<4>  (
    .CI(\tetris/Mcompar_Couleur_cmp_le0001_cy [3]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_le0001_lut [4]),
    .O(\tetris/Couleur_cmp_le0001 )
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [0]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [0]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [0])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<1>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [0]),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [1]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [1]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [1])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<2>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [1]),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [2]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [2]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [2])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<3>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [2]),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [3]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [3]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [3])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<4>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [3]),
    .DI(vpos[4]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [4]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [4])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<5>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [4]),
    .DI(vpos[5]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [5]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [5])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<6>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [5]),
    .DI(vpos[6]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [6]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [6])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<7>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [6]),
    .DI(vpos[7]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [7]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [7])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<8>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [7]),
    .DI(vpos[8]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [8]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [8])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<9>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [8]),
    .DI(vpos[9]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [9]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [9])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<10>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [9]),
    .DI(vpos[10]),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [10]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_cy [10])
  );
  MUXCY   \tetris/Mcompar_Couleur_cmp_ge0001_cy<11>  (
    .CI(\tetris/Mcompar_Couleur_cmp_ge0001_cy [10]),
    .DI(N0),
    .S(\tetris/Mcompar_Couleur_cmp_ge0001_lut [11]),
    .O(\tetris/Couleur_cmp_ge0001 )
  );
  XORCY   \bdt/Mcount_cpt2_xor<25>  (
    .CI(\bdt/Mcount_cpt2_cy [24]),
    .LI(\bdt/Mcount_cpt2_xor<25>_rt_178 ),
    .O(\bdt/Result [25])
  );
  XORCY   \bdt/Mcount_cpt2_xor<24>  (
    .CI(\bdt/Mcount_cpt2_cy [23]),
    .LI(\bdt/Mcount_cpt2_cy<24>_rt_160 ),
    .O(\bdt/Result [24])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<24>  (
    .CI(\bdt/Mcount_cpt2_cy [23]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<24>_rt_160 ),
    .O(\bdt/Mcount_cpt2_cy [24])
  );
  XORCY   \bdt/Mcount_cpt2_xor<23>  (
    .CI(\bdt/Mcount_cpt2_cy [22]),
    .LI(\bdt/Mcount_cpt2_cy<23>_rt_158 ),
    .O(\bdt/Result [23])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<23>  (
    .CI(\bdt/Mcount_cpt2_cy [22]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<23>_rt_158 ),
    .O(\bdt/Mcount_cpt2_cy [23])
  );
  XORCY   \bdt/Mcount_cpt2_xor<22>  (
    .CI(\bdt/Mcount_cpt2_cy [21]),
    .LI(\bdt/Mcount_cpt2_cy<22>_rt_156 ),
    .O(\bdt/Result [22])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<22>  (
    .CI(\bdt/Mcount_cpt2_cy [21]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<22>_rt_156 ),
    .O(\bdt/Mcount_cpt2_cy [22])
  );
  XORCY   \bdt/Mcount_cpt2_xor<21>  (
    .CI(\bdt/Mcount_cpt2_cy [20]),
    .LI(\bdt/Mcount_cpt2_cy<21>_rt_154 ),
    .O(\bdt/Result [21])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<21>  (
    .CI(\bdt/Mcount_cpt2_cy [20]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<21>_rt_154 ),
    .O(\bdt/Mcount_cpt2_cy [21])
  );
  XORCY   \bdt/Mcount_cpt2_xor<20>  (
    .CI(\bdt/Mcount_cpt2_cy [19]),
    .LI(\bdt/Mcount_cpt2_cy<20>_rt_152 ),
    .O(\bdt/Result [20])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<20>  (
    .CI(\bdt/Mcount_cpt2_cy [19]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<20>_rt_152 ),
    .O(\bdt/Mcount_cpt2_cy [20])
  );
  XORCY   \bdt/Mcount_cpt2_xor<19>  (
    .CI(\bdt/Mcount_cpt2_cy [18]),
    .LI(\bdt/Mcount_cpt2_cy<19>_rt_148 ),
    .O(\bdt/Result [19])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<19>  (
    .CI(\bdt/Mcount_cpt2_cy [18]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<19>_rt_148 ),
    .O(\bdt/Mcount_cpt2_cy [19])
  );
  XORCY   \bdt/Mcount_cpt2_xor<18>  (
    .CI(\bdt/Mcount_cpt2_cy [17]),
    .LI(\bdt/Mcount_cpt2_cy<18>_rt_146 ),
    .O(\bdt/Result [18])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<18>  (
    .CI(\bdt/Mcount_cpt2_cy [17]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<18>_rt_146 ),
    .O(\bdt/Mcount_cpt2_cy [18])
  );
  XORCY   \bdt/Mcount_cpt2_xor<17>  (
    .CI(\bdt/Mcount_cpt2_cy [16]),
    .LI(\bdt/Mcount_cpt2_cy<17>_rt_144 ),
    .O(\bdt/Result [17])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<17>  (
    .CI(\bdt/Mcount_cpt2_cy [16]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<17>_rt_144 ),
    .O(\bdt/Mcount_cpt2_cy [17])
  );
  XORCY   \bdt/Mcount_cpt2_xor<16>  (
    .CI(\bdt/Mcount_cpt2_cy [15]),
    .LI(\bdt/Mcount_cpt2_cy<16>_rt_142 ),
    .O(\bdt/Result [16])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<16>  (
    .CI(\bdt/Mcount_cpt2_cy [15]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<16>_rt_142 ),
    .O(\bdt/Mcount_cpt2_cy [16])
  );
  XORCY   \bdt/Mcount_cpt2_xor<15>  (
    .CI(\bdt/Mcount_cpt2_cy [14]),
    .LI(\bdt/Mcount_cpt2_cy<15>_rt_140 ),
    .O(\bdt/Result [15])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<15>  (
    .CI(\bdt/Mcount_cpt2_cy [14]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<15>_rt_140 ),
    .O(\bdt/Mcount_cpt2_cy [15])
  );
  XORCY   \bdt/Mcount_cpt2_xor<14>  (
    .CI(\bdt/Mcount_cpt2_cy [13]),
    .LI(\bdt/Mcount_cpt2_cy<14>_rt_138 ),
    .O(\bdt/Result [14])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<14>  (
    .CI(\bdt/Mcount_cpt2_cy [13]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<14>_rt_138 ),
    .O(\bdt/Mcount_cpt2_cy [14])
  );
  XORCY   \bdt/Mcount_cpt2_xor<13>  (
    .CI(\bdt/Mcount_cpt2_cy [12]),
    .LI(\bdt/Mcount_cpt2_cy<13>_rt_136 ),
    .O(\bdt/Result [13])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<13>  (
    .CI(\bdt/Mcount_cpt2_cy [12]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<13>_rt_136 ),
    .O(\bdt/Mcount_cpt2_cy [13])
  );
  XORCY   \bdt/Mcount_cpt2_xor<12>  (
    .CI(\bdt/Mcount_cpt2_cy [11]),
    .LI(\bdt/Mcount_cpt2_cy<12>_rt_134 ),
    .O(\bdt/Result [12])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<12>  (
    .CI(\bdt/Mcount_cpt2_cy [11]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<12>_rt_134 ),
    .O(\bdt/Mcount_cpt2_cy [12])
  );
  XORCY   \bdt/Mcount_cpt2_xor<11>  (
    .CI(\bdt/Mcount_cpt2_cy [10]),
    .LI(\bdt/Mcount_cpt2_cy<11>_rt_132 ),
    .O(\bdt/Result [11])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<11>  (
    .CI(\bdt/Mcount_cpt2_cy [10]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<11>_rt_132 ),
    .O(\bdt/Mcount_cpt2_cy [11])
  );
  XORCY   \bdt/Mcount_cpt2_xor<10>  (
    .CI(\bdt/Mcount_cpt2_cy [9]),
    .LI(\bdt/Mcount_cpt2_cy<10>_rt_130 ),
    .O(\bdt/Result [10])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<10>  (
    .CI(\bdt/Mcount_cpt2_cy [9]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<10>_rt_130 ),
    .O(\bdt/Mcount_cpt2_cy [10])
  );
  XORCY   \bdt/Mcount_cpt2_xor<9>  (
    .CI(\bdt/Mcount_cpt2_cy [8]),
    .LI(\bdt/Mcount_cpt2_cy<9>_rt_176 ),
    .O(\bdt/Result [9])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<9>  (
    .CI(\bdt/Mcount_cpt2_cy [8]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<9>_rt_176 ),
    .O(\bdt/Mcount_cpt2_cy [9])
  );
  XORCY   \bdt/Mcount_cpt2_xor<8>  (
    .CI(\bdt/Mcount_cpt2_cy [7]),
    .LI(\bdt/Mcount_cpt2_cy<8>_rt_174 ),
    .O(\bdt/Result [8])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<8>  (
    .CI(\bdt/Mcount_cpt2_cy [7]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<8>_rt_174 ),
    .O(\bdt/Mcount_cpt2_cy [8])
  );
  XORCY   \bdt/Mcount_cpt2_xor<7>  (
    .CI(\bdt/Mcount_cpt2_cy [6]),
    .LI(\bdt/Mcount_cpt2_cy<7>_rt_172 ),
    .O(\bdt/Result [7])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<7>  (
    .CI(\bdt/Mcount_cpt2_cy [6]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<7>_rt_172 ),
    .O(\bdt/Mcount_cpt2_cy [7])
  );
  XORCY   \bdt/Mcount_cpt2_xor<6>  (
    .CI(\bdt/Mcount_cpt2_cy [5]),
    .LI(\bdt/Mcount_cpt2_cy<6>_rt_170 ),
    .O(\bdt/Result [6])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<6>  (
    .CI(\bdt/Mcount_cpt2_cy [5]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<6>_rt_170 ),
    .O(\bdt/Mcount_cpt2_cy [6])
  );
  XORCY   \bdt/Mcount_cpt2_xor<5>  (
    .CI(\bdt/Mcount_cpt2_cy [4]),
    .LI(\bdt/Mcount_cpt2_cy<5>_rt_168 ),
    .O(\bdt/Result [5])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<5>  (
    .CI(\bdt/Mcount_cpt2_cy [4]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<5>_rt_168 ),
    .O(\bdt/Mcount_cpt2_cy [5])
  );
  XORCY   \bdt/Mcount_cpt2_xor<4>  (
    .CI(\bdt/Mcount_cpt2_cy [3]),
    .LI(\bdt/Mcount_cpt2_cy<4>_rt_166 ),
    .O(\bdt/Result [4])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<4>  (
    .CI(\bdt/Mcount_cpt2_cy [3]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<4>_rt_166 ),
    .O(\bdt/Mcount_cpt2_cy [4])
  );
  XORCY   \bdt/Mcount_cpt2_xor<3>  (
    .CI(\bdt/Mcount_cpt2_cy [2]),
    .LI(\bdt/Mcount_cpt2_cy<3>_rt_164 ),
    .O(\bdt/Result [3])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<3>  (
    .CI(\bdt/Mcount_cpt2_cy [2]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<3>_rt_164 ),
    .O(\bdt/Mcount_cpt2_cy [3])
  );
  XORCY   \bdt/Mcount_cpt2_xor<2>  (
    .CI(\bdt/Mcount_cpt2_cy [1]),
    .LI(\bdt/Mcount_cpt2_cy<2>_rt_162 ),
    .O(\bdt/Result [2])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<2>  (
    .CI(\bdt/Mcount_cpt2_cy [1]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<2>_rt_162 ),
    .O(\bdt/Mcount_cpt2_cy [2])
  );
  XORCY   \bdt/Mcount_cpt2_xor<1>  (
    .CI(\bdt/Mcount_cpt2_cy [0]),
    .LI(\bdt/Mcount_cpt2_cy<1>_rt_150 ),
    .O(\bdt/Result [1])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<1>  (
    .CI(\bdt/Mcount_cpt2_cy [0]),
    .DI(N0),
    .S(\bdt/Mcount_cpt2_cy<1>_rt_150 ),
    .O(\bdt/Mcount_cpt2_cy [1])
  );
  XORCY   \bdt/Mcount_cpt2_xor<0>  (
    .CI(N0),
    .LI(\bdt/Mcount_cpt2_lut [0]),
    .O(\bdt/Result [0])
  );
  MUXCY   \bdt/Mcount_cpt2_cy<0>  (
    .CI(N0),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\bdt/Mcount_cpt2_lut [0]),
    .O(\bdt/Mcount_cpt2_cy [0])
  );
  XORCY   \bdt/Mcount_cpt1_xor<11>  (
    .CI(\bdt/Mcount_cpt1_cy [10]),
    .LI(\bdt/Mcount_cpt1_xor<11>_rt_127 ),
    .O(\bdt/Result<11>1 )
  );
  XORCY   \bdt/Mcount_cpt1_xor<10>  (
    .CI(\bdt/Mcount_cpt1_cy [9]),
    .LI(\bdt/Mcount_cpt1_cy<10>_rt_107 ),
    .O(\bdt/Result<10>1 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<10>  (
    .CI(\bdt/Mcount_cpt1_cy [9]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<10>_rt_107 ),
    .O(\bdt/Mcount_cpt1_cy [10])
  );
  XORCY   \bdt/Mcount_cpt1_xor<9>  (
    .CI(\bdt/Mcount_cpt1_cy [8]),
    .LI(\bdt/Mcount_cpt1_cy<9>_rt_125 ),
    .O(\bdt/Result<9>1 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<9>  (
    .CI(\bdt/Mcount_cpt1_cy [8]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<9>_rt_125 ),
    .O(\bdt/Mcount_cpt1_cy [9])
  );
  XORCY   \bdt/Mcount_cpt1_xor<8>  (
    .CI(\bdt/Mcount_cpt1_cy [7]),
    .LI(\bdt/Mcount_cpt1_cy<8>_rt_123 ),
    .O(\bdt/Result<8>1 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<8>  (
    .CI(\bdt/Mcount_cpt1_cy [7]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<8>_rt_123 ),
    .O(\bdt/Mcount_cpt1_cy [8])
  );
  XORCY   \bdt/Mcount_cpt1_xor<7>  (
    .CI(\bdt/Mcount_cpt1_cy [6]),
    .LI(\bdt/Mcount_cpt1_cy<7>_rt_121 ),
    .O(\bdt/Result<7>1 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<7>  (
    .CI(\bdt/Mcount_cpt1_cy [6]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<7>_rt_121 ),
    .O(\bdt/Mcount_cpt1_cy [7])
  );
  XORCY   \bdt/Mcount_cpt1_xor<6>  (
    .CI(\bdt/Mcount_cpt1_cy [5]),
    .LI(\bdt/Mcount_cpt1_cy<6>_rt_119 ),
    .O(\bdt/Result<6>1 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<6>  (
    .CI(\bdt/Mcount_cpt1_cy [5]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<6>_rt_119 ),
    .O(\bdt/Mcount_cpt1_cy [6])
  );
  XORCY   \bdt/Mcount_cpt1_xor<5>  (
    .CI(\bdt/Mcount_cpt1_cy [4]),
    .LI(\bdt/Mcount_cpt1_cy<5>_rt_117 ),
    .O(\bdt/Result<5>1 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<5>  (
    .CI(\bdt/Mcount_cpt1_cy [4]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<5>_rt_117 ),
    .O(\bdt/Mcount_cpt1_cy [5])
  );
  XORCY   \bdt/Mcount_cpt1_xor<4>  (
    .CI(\bdt/Mcount_cpt1_cy [3]),
    .LI(\bdt/Mcount_cpt1_cy<4>_rt_115 ),
    .O(\bdt/Result<4>1 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<4>  (
    .CI(\bdt/Mcount_cpt1_cy [3]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<4>_rt_115 ),
    .O(\bdt/Mcount_cpt1_cy [4])
  );
  XORCY   \bdt/Mcount_cpt1_xor<3>  (
    .CI(\bdt/Mcount_cpt1_cy [2]),
    .LI(\bdt/Mcount_cpt1_cy<3>_rt_113 ),
    .O(\bdt/Result<3>1 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<3>  (
    .CI(\bdt/Mcount_cpt1_cy [2]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<3>_rt_113 ),
    .O(\bdt/Mcount_cpt1_cy [3])
  );
  XORCY   \bdt/Mcount_cpt1_xor<2>  (
    .CI(\bdt/Mcount_cpt1_cy [1]),
    .LI(\bdt/Mcount_cpt1_cy<2>_rt_111 ),
    .O(\bdt/Result<2>1 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<2>  (
    .CI(\bdt/Mcount_cpt1_cy [1]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<2>_rt_111 ),
    .O(\bdt/Mcount_cpt1_cy [2])
  );
  XORCY   \bdt/Mcount_cpt1_xor<1>  (
    .CI(\bdt/Mcount_cpt1_cy [0]),
    .LI(\bdt/Mcount_cpt1_cy<1>_rt_109 ),
    .O(\bdt/Result<1>2 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<1>  (
    .CI(\bdt/Mcount_cpt1_cy [0]),
    .DI(N0),
    .S(\bdt/Mcount_cpt1_cy<1>_rt_109 ),
    .O(\bdt/Mcount_cpt1_cy [1])
  );
  XORCY   \bdt/Mcount_cpt1_xor<0>  (
    .CI(N0),
    .LI(\bdt/Mcount_cpt1_lut [0]),
    .O(\bdt/Result<0>2 )
  );
  MUXCY   \bdt/Mcount_cpt1_cy<0>  (
    .CI(N0),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\bdt/Mcount_cpt1_lut [0]),
    .O(\bdt/Mcount_cpt1_cy [0])
  );
  FDRE   \bdt/cpt_1  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<1>1 ),
    .R(\bdt/cpt_or0000 ),
    .Q(\bdt/cpt [1])
  );
  FDRE   \bdt/cpt_0  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<0>1 ),
    .R(\bdt/cpt_or0000 ),
    .Q(\bdt/cpt [0])
  );
  FDRE   \bdt/cpt1_11  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<11>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [11])
  );
  FDRE   \bdt/cpt1_10  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<10>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [10])
  );
  FDRE   \bdt/cpt1_9  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<9>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [9])
  );
  FDRE   \bdt/cpt1_8  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<8>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [8])
  );
  FDRE   \bdt/cpt1_7  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<7>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [7])
  );
  FDRE   \bdt/cpt1_6  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<6>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [6])
  );
  FDRE   \bdt/cpt1_5  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<5>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [5])
  );
  FDRE   \bdt/cpt1_4  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<4>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [4])
  );
  FDRE   \bdt/cpt1_3  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<3>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [3])
  );
  FDRE   \bdt/cpt1_2  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<2>1 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [2])
  );
  FDRE   \bdt/cpt1_1  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<1>2 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [1])
  );
  FDRE   \bdt/cpt1_0  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result<0>2 ),
    .R(\bdt/cpt1_or0000 ),
    .Q(\bdt/cpt1 [0])
  );
  FDRE   \bdt/cpt2_25  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [25]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [25])
  );
  FDRE   \bdt/cpt2_24  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [24]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [24])
  );
  FDRE   \bdt/cpt2_23  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [23]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [23])
  );
  FDRE   \bdt/cpt2_22  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [22]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [22])
  );
  FDRE   \bdt/cpt2_21  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [21]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [21])
  );
  FDRE   \bdt/cpt2_20  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [20]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [20])
  );
  FDRE   \bdt/cpt2_19  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [19]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [19])
  );
  FDRE   \bdt/cpt2_18  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [18]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [18])
  );
  FDRE   \bdt/cpt2_17  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [17]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [17])
  );
  FDRE   \bdt/cpt2_16  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [16]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [16])
  );
  FDRE   \bdt/cpt2_15  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [15]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [15])
  );
  FDRE   \bdt/cpt2_14  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [14]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [14])
  );
  FDRE   \bdt/cpt2_13  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [13]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [13])
  );
  FDRE   \bdt/cpt2_12  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [12]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [12])
  );
  FDRE   \bdt/cpt2_11  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [11]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [11])
  );
  FDRE   \bdt/cpt2_10  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [10]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [10])
  );
  FDRE   \bdt/cpt2_9  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [9]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [9])
  );
  FDRE   \bdt/cpt2_8  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [8]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [8])
  );
  FDRE   \bdt/cpt2_7  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [7]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [7])
  );
  FDRE   \bdt/cpt2_6  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [6]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [6])
  );
  FDRE   \bdt/cpt2_5  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [5]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [5])
  );
  FDRE   \bdt/cpt2_4  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [4]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [4])
  );
  FDRE   \bdt/cpt2_3  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [3]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [3])
  );
  FDRE   \bdt/cpt2_2  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [2]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [2])
  );
  FDRE   \bdt/cpt2_1  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [1]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [1])
  );
  FDRE   \bdt/cpt2_0  (
    .C(clk_BUFGP_308),
    .CE(enable_IBUF_476),
    .D(\bdt/Result [0]),
    .R(\bdt/cpt2_or0000 ),
    .Q(\bdt/cpt2 [0])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<10>  (
    .CI(\ecran/Mcount_Hcompteur_cy [9]),
    .LI(\ecran/Mcount_Hcompteur_xor<10>_rt_378 ),
    .O(\ecran/Result [10])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<9>  (
    .CI(\ecran/Mcount_Hcompteur_cy [8]),
    .LI(\ecran/Mcount_Hcompteur_cy<9>_rt_376 ),
    .O(\ecran/Result [9])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<9>  (
    .CI(\ecran/Mcount_Hcompteur_cy [8]),
    .DI(N0),
    .S(\ecran/Mcount_Hcompteur_cy<9>_rt_376 ),
    .O(\ecran/Mcount_Hcompteur_cy [9])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<8>  (
    .CI(\ecran/Mcount_Hcompteur_cy [7]),
    .LI(\ecran/Mcount_Hcompteur_cy<8>_rt_374 ),
    .O(\ecran/Result [8])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<8>  (
    .CI(\ecran/Mcount_Hcompteur_cy [7]),
    .DI(N0),
    .S(\ecran/Mcount_Hcompteur_cy<8>_rt_374 ),
    .O(\ecran/Mcount_Hcompteur_cy [8])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<7>  (
    .CI(\ecran/Mcount_Hcompteur_cy [6]),
    .LI(\ecran/Mcount_Hcompteur_cy<7>_rt_372 ),
    .O(\ecran/Result [7])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<7>  (
    .CI(\ecran/Mcount_Hcompteur_cy [6]),
    .DI(N0),
    .S(\ecran/Mcount_Hcompteur_cy<7>_rt_372 ),
    .O(\ecran/Mcount_Hcompteur_cy [7])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<6>  (
    .CI(\ecran/Mcount_Hcompteur_cy [5]),
    .LI(\ecran/Mcount_Hcompteur_cy<6>_rt_370 ),
    .O(\ecran/Result [6])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<6>  (
    .CI(\ecran/Mcount_Hcompteur_cy [5]),
    .DI(N0),
    .S(\ecran/Mcount_Hcompteur_cy<6>_rt_370 ),
    .O(\ecran/Mcount_Hcompteur_cy [6])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<5>  (
    .CI(\ecran/Mcount_Hcompteur_cy [4]),
    .LI(\ecran/Mcount_Hcompteur_cy<5>_rt_368 ),
    .O(\ecran/Result [5])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<5>  (
    .CI(\ecran/Mcount_Hcompteur_cy [4]),
    .DI(N0),
    .S(\ecran/Mcount_Hcompteur_cy<5>_rt_368 ),
    .O(\ecran/Mcount_Hcompteur_cy [5])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<4>  (
    .CI(\ecran/Mcount_Hcompteur_cy [3]),
    .LI(\ecran/Mcount_Hcompteur_cy<4>_rt_366 ),
    .O(\ecran/Result [4])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<4>  (
    .CI(\ecran/Mcount_Hcompteur_cy [3]),
    .DI(N0),
    .S(\ecran/Mcount_Hcompteur_cy<4>_rt_366 ),
    .O(\ecran/Mcount_Hcompteur_cy [4])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<3>  (
    .CI(\ecran/Mcount_Hcompteur_cy [2]),
    .LI(\ecran/Mcount_Hcompteur_cy<3>_rt_364 ),
    .O(\ecran/Result [3])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<3>  (
    .CI(\ecran/Mcount_Hcompteur_cy [2]),
    .DI(N0),
    .S(\ecran/Mcount_Hcompteur_cy<3>_rt_364 ),
    .O(\ecran/Mcount_Hcompteur_cy [3])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<2>  (
    .CI(\ecran/Mcount_Hcompteur_cy [1]),
    .LI(\ecran/Mcount_Hcompteur_cy<2>_rt_362 ),
    .O(\ecran/Result [2])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<2>  (
    .CI(\ecran/Mcount_Hcompteur_cy [1]),
    .DI(N0),
    .S(\ecran/Mcount_Hcompteur_cy<2>_rt_362 ),
    .O(\ecran/Mcount_Hcompteur_cy [2])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<1>  (
    .CI(\ecran/Mcount_Hcompteur_cy [0]),
    .LI(\ecran/Mcount_Hcompteur_cy<1>_rt_360 ),
    .O(\ecran/Result [1])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<1>  (
    .CI(\ecran/Mcount_Hcompteur_cy [0]),
    .DI(N0),
    .S(\ecran/Mcount_Hcompteur_cy<1>_rt_360 ),
    .O(\ecran/Mcount_Hcompteur_cy [1])
  );
  XORCY   \ecran/Mcount_Hcompteur_xor<0>  (
    .CI(N0),
    .LI(\ecran/Mcount_Hcompteur_lut [0]),
    .O(\ecran/Result [0])
  );
  MUXCY   \ecran/Mcount_Hcompteur_cy<0>  (
    .CI(N0),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Mcount_Hcompteur_lut [0]),
    .O(\ecran/Mcount_Hcompteur_cy [0])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<10>  (
    .CI(\ecran/Mcount_Vcompteur_cy [9]),
    .LI(\ecran/Mcount_Vcompteur_xor<10>_rt_399 ),
    .O(\ecran/Result<10>1 )
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<9>  (
    .CI(\ecran/Mcount_Vcompteur_cy [8]),
    .LI(\ecran/Mcount_Vcompteur_cy<9>_rt_397 ),
    .O(\ecran/Result<9>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<9>  (
    .CI(\ecran/Mcount_Vcompteur_cy [8]),
    .DI(N0),
    .S(\ecran/Mcount_Vcompteur_cy<9>_rt_397 ),
    .O(\ecran/Mcount_Vcompteur_cy [9])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<8>  (
    .CI(\ecran/Mcount_Vcompteur_cy [7]),
    .LI(\ecran/Mcount_Vcompteur_cy<8>_rt_395 ),
    .O(\ecran/Result<8>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<8>  (
    .CI(\ecran/Mcount_Vcompteur_cy [7]),
    .DI(N0),
    .S(\ecran/Mcount_Vcompteur_cy<8>_rt_395 ),
    .O(\ecran/Mcount_Vcompteur_cy [8])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<7>  (
    .CI(\ecran/Mcount_Vcompteur_cy [6]),
    .LI(\ecran/Mcount_Vcompteur_cy<7>_rt_393 ),
    .O(\ecran/Result<7>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<7>  (
    .CI(\ecran/Mcount_Vcompteur_cy [6]),
    .DI(N0),
    .S(\ecran/Mcount_Vcompteur_cy<7>_rt_393 ),
    .O(\ecran/Mcount_Vcompteur_cy [7])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<6>  (
    .CI(\ecran/Mcount_Vcompteur_cy [5]),
    .LI(\ecran/Mcount_Vcompteur_cy<6>_rt_391 ),
    .O(\ecran/Result<6>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<6>  (
    .CI(\ecran/Mcount_Vcompteur_cy [5]),
    .DI(N0),
    .S(\ecran/Mcount_Vcompteur_cy<6>_rt_391 ),
    .O(\ecran/Mcount_Vcompteur_cy [6])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<5>  (
    .CI(\ecran/Mcount_Vcompteur_cy [4]),
    .LI(\ecran/Mcount_Vcompteur_cy<5>_rt_389 ),
    .O(\ecran/Result<5>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<5>  (
    .CI(\ecran/Mcount_Vcompteur_cy [4]),
    .DI(N0),
    .S(\ecran/Mcount_Vcompteur_cy<5>_rt_389 ),
    .O(\ecran/Mcount_Vcompteur_cy [5])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<4>  (
    .CI(\ecran/Mcount_Vcompteur_cy [3]),
    .LI(\ecran/Mcount_Vcompteur_cy<4>_rt_387 ),
    .O(\ecran/Result<4>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<4>  (
    .CI(\ecran/Mcount_Vcompteur_cy [3]),
    .DI(N0),
    .S(\ecran/Mcount_Vcompteur_cy<4>_rt_387 ),
    .O(\ecran/Mcount_Vcompteur_cy [4])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<3>  (
    .CI(\ecran/Mcount_Vcompteur_cy [2]),
    .LI(\ecran/Mcount_Vcompteur_cy<3>_rt_385 ),
    .O(\ecran/Result<3>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<3>  (
    .CI(\ecran/Mcount_Vcompteur_cy [2]),
    .DI(N0),
    .S(\ecran/Mcount_Vcompteur_cy<3>_rt_385 ),
    .O(\ecran/Mcount_Vcompteur_cy [3])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<2>  (
    .CI(\ecran/Mcount_Vcompteur_cy [1]),
    .LI(\ecran/Mcount_Vcompteur_cy<2>_rt_383 ),
    .O(\ecran/Result<2>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<2>  (
    .CI(\ecran/Mcount_Vcompteur_cy [1]),
    .DI(N0),
    .S(\ecran/Mcount_Vcompteur_cy<2>_rt_383 ),
    .O(\ecran/Mcount_Vcompteur_cy [2])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<1>  (
    .CI(\ecran/Mcount_Vcompteur_cy [0]),
    .LI(\ecran/Mcount_Vcompteur_cy<1>_rt_381 ),
    .O(\ecran/Result<1>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<1>  (
    .CI(\ecran/Mcount_Vcompteur_cy [0]),
    .DI(N0),
    .S(\ecran/Mcount_Vcompteur_cy<1>_rt_381 ),
    .O(\ecran/Mcount_Vcompteur_cy [1])
  );
  XORCY   \ecran/Mcount_Vcompteur_xor<0>  (
    .CI(N0),
    .LI(\ecran/Mcount_Vcompteur_lut [0]),
    .O(\ecran/Result<0>1 )
  );
  MUXCY   \ecran/Mcount_Vcompteur_cy<0>  (
    .CI(N0),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Mcount_Vcompteur_lut [0]),
    .O(\ecran/Mcount_Vcompteur_cy [0])
  );
  MUXCY   \ecran/Mcompar_Vsync_cmp_lt0000_cy<3>_0  (
    .CI(\ecran/Mcompar_Vsync_cmp_lt0000_cy<2>1 ),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Mcompar_Vsync_cmp_lt0000_lut<3>1_357 ),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \ecran/Mcompar_Vsync_cmp_lt0000_lut<3>1  (
    .I0(\ecran/Vcompteur [9]),
    .I1(\ecran/Vcompteur [10]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_lut<3>1_357 )
  );
  MUXCY   \ecran/Mcompar_Vsync_cmp_lt0000_cy<2>_0  (
    .CI(\ecran/Mcompar_Vsync_cmp_lt0000_cy<1>1 ),
    .DI(N0),
    .S(\ecran/Mcompar_Vsync_cmp_lt0000_cy<2>_0_rt_350 ),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_cy<2>1 )
  );
  MUXCY   \ecran/Mcompar_Vsync_cmp_lt0000_cy<1>_0  (
    .CI(\ecran/Mcompar_Vsync_cmp_lt0000_cy<0>1 ),
    .DI(N0),
    .S(\ecran/Mcompar_Vsync_cmp_lt0000_lut [1]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_cy<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \ecran/Mcompar_Vsync_cmp_lt0000_lut<1>  (
    .I0(\ecran/Vcompteur [4]),
    .I1(\ecran/Vcompteur [5]),
    .I2(\ecran/Vcompteur [6]),
    .I3(\ecran/Vcompteur [7]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_lut [1])
  );
  MUXCY   \ecran/Mcompar_Vsync_cmp_lt0000_cy<0>_0  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\ecran/Mcompar_Vsync_cmp_lt0000_lut<0>1_353 ),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_cy<0>1 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \ecran/Mcompar_Vsync_cmp_lt0000_lut<0>1  (
    .I0(\ecran/Vcompteur [0]),
    .I1(\ecran/Vcompteur [1]),
    .I2(\ecran/Vcompteur [2]),
    .I3(\ecran/Vcompteur [3]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_lut<0>1_353 )
  );
  MUXCY   \ecran/Mcompar_Vsync_cmp_lt0000_cy<3>  (
    .CI(\ecran/Mcompar_Vsync_cmp_lt0000_cy [2]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Mcompar_Vsync_cmp_lt0000_lut [3]),
    .O(\ecran/Vpos_cmp_ge0000 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \ecran/Mcompar_Vsync_cmp_lt0000_lut<3>  (
    .I0(\ecran/Vcompteur [9]),
    .I1(\ecran/Vcompteur [10]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_lut [3])
  );
  MUXCY   \ecran/Mcompar_Vsync_cmp_lt0000_cy<2>  (
    .CI(\ecran/Mcompar_Vsync_cmp_lt0000_cy [1]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Mcompar_Vsync_cmp_lt0000_lut [2]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \ecran/Mcompar_Vsync_cmp_lt0000_lut<2>  (
    .I0(\ecran/Vcompteur [5]),
    .I1(\ecran/Vcompteur [6]),
    .I2(\ecran/Vcompteur [7]),
    .I3(\ecran/Vcompteur [8]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_lut [2])
  );
  MUXCY   \ecran/Mcompar_Vsync_cmp_lt0000_cy<1>  (
    .CI(\ecran/Mcompar_Vsync_cmp_lt0000_cy [0]),
    .DI(N0),
    .S(\ecran/Mcompar_Vsync_cmp_lt0000_cy<1>_rt_347 ),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_cy [1])
  );
  MUXCY   \ecran/Mcompar_Vsync_cmp_lt0000_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\ecran/Mcompar_Vsync_cmp_lt0000_lut [0]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \ecran/Mcompar_Vsync_cmp_lt0000_lut<0>  (
    .I0(\ecran/Vcompteur [0]),
    .I1(\ecran/Vcompteur [1]),
    .I2(\ecran/Vcompteur [2]),
    .I3(\ecran/Vcompteur [3]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_lut [0])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<10>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [9]),
    .LI(\ecran/Msub_Vpos_addsub0000_lut [10]),
    .O(\ecran/Vpos_addsub0000 [10])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<9>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [8]),
    .LI(\ecran/Msub_Vpos_addsub0000_lut [9]),
    .O(\ecran/Vpos_addsub0000 [9])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<9>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [8]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Msub_Vpos_addsub0000_lut [9]),
    .O(\ecran/Msub_Vpos_addsub0000_cy [9])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<8>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [7]),
    .LI(\ecran/Msub_Vpos_addsub0000_lut [8]),
    .O(\ecran/Vpos_addsub0000 [8])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<8>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [7]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Msub_Vpos_addsub0000_lut [8]),
    .O(\ecran/Msub_Vpos_addsub0000_cy [8])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<7>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [6]),
    .LI(\ecran/Msub_Vpos_addsub0000_lut [7]),
    .O(\ecran/Vpos_addsub0000 [7])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<7>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [6]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Msub_Vpos_addsub0000_lut [7]),
    .O(\ecran/Msub_Vpos_addsub0000_cy [7])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<6>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [5]),
    .LI(\ecran/Msub_Vpos_addsub0000_lut [6]),
    .O(\ecran/Vpos_addsub0000 [6])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<6>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [5]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Msub_Vpos_addsub0000_lut [6]),
    .O(\ecran/Msub_Vpos_addsub0000_cy [6])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<5>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [4]),
    .LI(\ecran/Msub_Vpos_addsub0000_lut [5]),
    .O(\ecran/Vpos_addsub0000 [5])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<5>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [4]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Msub_Vpos_addsub0000_lut [5]),
    .O(\ecran/Msub_Vpos_addsub0000_cy [5])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<4>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [3]),
    .LI(\ecran/Msub_Vpos_addsub0000_cy<4>_rt_409 ),
    .O(\ecran/Vpos_addsub0000 [4])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<4>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [3]),
    .DI(N0),
    .S(\ecran/Msub_Vpos_addsub0000_cy<4>_rt_409 ),
    .O(\ecran/Msub_Vpos_addsub0000_cy [4])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<3>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [2]),
    .LI(\ecran/Msub_Vpos_addsub0000_cy<3>_rt_407 ),
    .O(\ecran/Vpos_addsub0000 [3])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<3>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [2]),
    .DI(N0),
    .S(\ecran/Msub_Vpos_addsub0000_cy<3>_rt_407 ),
    .O(\ecran/Msub_Vpos_addsub0000_cy [3])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<2>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [1]),
    .LI(\ecran/Msub_Vpos_addsub0000_cy<2>_rt_405 ),
    .O(\ecran/Vpos_addsub0000 [2])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<2>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [1]),
    .DI(N0),
    .S(\ecran/Msub_Vpos_addsub0000_cy<2>_rt_405 ),
    .O(\ecran/Msub_Vpos_addsub0000_cy [2])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<1>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [0]),
    .LI(\ecran/Msub_Vpos_addsub0000_cy<1>_rt_403 ),
    .O(\ecran/Vpos_addsub0000 [1])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<1>  (
    .CI(\ecran/Msub_Vpos_addsub0000_cy [0]),
    .DI(N0),
    .S(\ecran/Msub_Vpos_addsub0000_cy<1>_rt_403 ),
    .O(\ecran/Msub_Vpos_addsub0000_cy [1])
  );
  XORCY   \ecran/Msub_Vpos_addsub0000_xor<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .LI(\ecran/Msub_Vpos_addsub0000_cy<0>_rt_401 ),
    .O(\ecran/Vpos_addsub0000 [0])
  );
  MUXCY   \ecran/Msub_Vpos_addsub0000_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\ecran/Msub_Vpos_addsub0000_cy<0>_rt_401 ),
    .O(\ecran/Msub_Vpos_addsub0000_cy [0])
  );
  MUXCY   \ecran/Mcompar_Hsync_cmp_lt0000_cy<4>  (
    .CI(\ecran/Mcompar_Hsync_cmp_lt0000_cy [3]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Mcompar_Hsync_cmp_lt0000_lut[4] ),
    .O(\ecran/Hcompteur_cmp_ge0000 )
  );
  MUXCY   \ecran/Mcompar_Hsync_cmp_lt0000_cy<3>  (
    .CI(\ecran/Mcompar_Hsync_cmp_lt0000_cy [2]),
    .DI(N0),
    .S(\ecran/Mcompar_Hsync_cmp_lt0000_lut[3] ),
    .O(\ecran/Mcompar_Hsync_cmp_lt0000_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \ecran/Mcompar_Hsync_cmp_lt0000_lut<3>  (
    .I0(\ecran/Hcompteur_9_1_328 ),
    .I1(\ecran/Hcompteur_8_1_326 ),
    .O(\ecran/Mcompar_Hsync_cmp_lt0000_lut[3] )
  );
  MUXCY   \ecran/Mcompar_Hsync_cmp_lt0000_cy<2>  (
    .CI(\ecran/Mcompar_Hsync_cmp_lt0000_cy [1]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\ecran/Mcompar_Hsync_cmp_lt0000_lut[2] ),
    .O(\ecran/Mcompar_Hsync_cmp_lt0000_cy [2])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \ecran/Mcompar_Hsync_cmp_lt0000_lut<2>  (
    .I0(\ecran/Hcompteur [5]),
    .I1(\ecran/Hcompteur [6]),
    .I2(\ecran/Hcompteur [7]),
    .O(\ecran/Mcompar_Hsync_cmp_lt0000_lut[2] )
  );
  MUXCY   \ecran/Mcompar_Hsync_cmp_lt0000_cy<1>  (
    .CI(\ecran/Mcompar_Hsync_cmp_lt0000_cy [0]),
    .DI(N0),
    .S(\ecran/Mcompar_Hsync_cmp_lt0000_cy<1>_rt_336 ),
    .O(\ecran/Mcompar_Hsync_cmp_lt0000_cy [1])
  );
  MUXCY   \ecran/Mcompar_Hsync_cmp_lt0000_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\ecran/Mcompar_Hsync_cmp_lt0000_lut[0] ),
    .O(\ecran/Mcompar_Hsync_cmp_lt0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \ecran/Mcompar_Hsync_cmp_lt0000_lut<0>  (
    .I0(\ecran/Hcompteur [0]),
    .I1(\ecran/Hcompteur [1]),
    .I2(\ecran/Hcompteur [2]),
    .I3(\ecran/Hcompteur [3]),
    .O(\ecran/Mcompar_Hsync_cmp_lt0000_lut[0] )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_10  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<10>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_9  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<9>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_8  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<8>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_7  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<7>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_6  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<6>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_5  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<5>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_4  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<4>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_3  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<3>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_2  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<2>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_1  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<1>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Vcompteur_0  (
    .C(clk_BUFGP_308),
    .CE(\ecran/Vcompteur_not0001 ),
    .D(\ecran/Result<0>1 ),
    .R(\ecran/Vcompteur_or0000 ),
    .Q(\ecran/Vcompteur [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_10  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [10]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_9  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [9]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_8  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [8]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_7  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [7]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_6  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [6]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_5  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [5]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_4  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [4]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_3  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [3]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_2  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [2]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_1  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [1]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_0  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [0]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur [0])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<10>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [9]),
    .DI(hpos[10]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [10]),
    .O(\pave/couleur_cmp_ge0001 )
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<9>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [8]),
    .DI(hpos[9]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [9]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [9])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<8>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [7]),
    .DI(hpos[8]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [8]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [8])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<7>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [6]),
    .DI(hpos[7]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [7]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [7])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<6>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [5]),
    .DI(hpos[6]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [6]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<6>  (
    .I0(hpos[6]),
    .I1(\poignee/regCol_FSM_FFd2_772 ),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [6])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<5>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [4]),
    .DI(hpos[5]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [5]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<5>  (
    .I0(hpos[5]),
    .I1(\poignee/regCol_FSM_FFd1_770 ),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [5])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<4>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [3]),
    .DI(hpos[4]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [4]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<4>  (
    .I0(hpos[4]),
    .I1(\poignee/regCol_FSM_FFd2_772 ),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [4])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<3>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [2]),
    .DI(hpos[3]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [3]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<3>  (
    .I0(hpos[3]),
    .I1(\poignee/regCol_FSM_FFd1_770 ),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [3])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<2>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [1]),
    .DI(hpos[2]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [2]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [2])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<1>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0001_cy [0]),
    .DI(hpos[1]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [1]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [1])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0001_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(hpos[0]),
    .S(\pave/Mcompar_couleur_cmp_ge0001_lut [0]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<0>  (
    .I0(hpos[0]),
    .I1(\poignee/regCol_FSM_FFd2_772 ),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [0])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<11>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [10]),
    .DI(N0),
    .S(\pave/Madd_add0000_index0000_inv ),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [11])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<10>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [9]),
    .DI(\ecran/Hpos [10]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [10]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<10>  (
    .I0(\ecran/Hpos [10]),
    .I1(\pave/add0000_addsub0001 [10]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [10])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<9>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [8]),
    .DI(hpos[9]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [9]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<9>  (
    .I0(hpos[9]),
    .I1(\pave/add0000_addsub0001 [9]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [9])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<8>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [7]),
    .DI(hpos[8]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [8]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<8>  (
    .I0(hpos[8]),
    .I1(\pave/add0000_addsub0001 [8]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [8])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<7>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [6]),
    .DI(hpos[7]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [7]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<7>  (
    .I0(hpos[7]),
    .I1(\pave/add0000_addsub0001 [7]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [7])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<6>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [5]),
    .DI(hpos[6]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [6]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<6>  (
    .I0(hpos[6]),
    .I1(\pave/add0000_addsub0001 [6]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [6])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<5>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [4]),
    .DI(hpos[5]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [5]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<5>  (
    .I0(hpos[5]),
    .I1(\pave/add0000_addsub0001 [5]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [5])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<4>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [3]),
    .DI(hpos[4]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [4]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<4>  (
    .I0(hpos[4]),
    .I1(\pave/add0000_addsub0001 [4]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [4])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<3>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [2]),
    .DI(hpos[3]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [3]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<3>  (
    .I0(hpos[3]),
    .I1(\pave/add0000_addsub0001 [3]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [3])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<2>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [1]),
    .DI(hpos[2]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [2]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [2])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<1>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0001_cy [0]),
    .DI(hpos[1]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [1]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [1])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0001_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(hpos[0]),
    .S(\pave/Mcompar_couleur_cmp_lt0001_lut [0]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<0>  (
    .I0(hpos[0]),
    .I1(\pave/add0000_addsub0001 [0]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [0])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<11>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [10]),
    .DI(N0),
    .S(\pave/_mult0001<11>_inv ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [11])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<10>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [9]),
    .DI(vpos[10]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [10]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [10])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<9>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [8]),
    .DI(vpos[9]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [9]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [9])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<8>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [7]),
    .DI(vpos[8]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [8]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [8])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<7>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [6]),
    .DI(vpos[7]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [7]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [7])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<6>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [5]),
    .DI(vpos[6]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [6]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [6])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<5>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [4]),
    .DI(vpos[5]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [5]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [5])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<4>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [3]),
    .DI(vpos[4]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [4]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [4])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<3>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [2]),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [3]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [3]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [3])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<2>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [1]),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [2]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [2]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [2])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<1>  (
    .CI(\pave/Mcompar_couleur_cmp_lt0000_cy [0]),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [1]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [1]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [1])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_lt0000_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [0]),
    .S(\pave/Mcompar_couleur_cmp_lt0000_lut [0]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<0>  (
    .I0(\tetris/Mcompar_Couleur_cmp_ge0003_lut [0]),
    .I1(\pave/_mult0001 [0]),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [0])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<11>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [10]),
    .DI(N0),
    .S(\pave/_mult0000<11>_inv ),
    .O(\pave/couleur_cmp_ge0000 )
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<10>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [9]),
    .DI(vpos[10]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [10]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [10])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<9>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [8]),
    .DI(vpos[9]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [9]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [9])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<8>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [7]),
    .DI(vpos[8]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [8]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [8])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<7>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [6]),
    .DI(vpos[7]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [7]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [7])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<6>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [5]),
    .DI(vpos[6]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [6]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [6])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<5>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [4]),
    .DI(vpos[5]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [5]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [5])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<4>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [3]),
    .DI(vpos[4]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [4]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [4])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<3>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [2]),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [3]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [3]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [3])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<2>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [1]),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [2]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [2]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [2])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<1>  (
    .CI(\pave/Mcompar_couleur_cmp_ge0000_cy [0]),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [1]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [1]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [1])
  );
  MUXCY   \pave/Mcompar_couleur_cmp_ge0000_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(\tetris/Mcompar_Couleur_cmp_ge0003_lut [0]),
    .S(\pave/Mcompar_couleur_cmp_ge0000_lut [0]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<0>  (
    .I0(\tetris/Mcompar_Couleur_cmp_ge0003_lut [0]),
    .I1(\pave/_mult0000 [0]),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [0])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<10>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [9]),
    .LI(\pave/Madd_add0000_addsub0001_cy<10>_rt_576 ),
    .O(\pave/add0000_addsub0001 [10])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<10>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [9]),
    .DI(N0),
    .S(\pave/Madd_add0000_addsub0001_cy<10>_rt_576 ),
    .O(\pave/Madd_add0000_index0000 )
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<9>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [8]),
    .LI(\pave/Madd_add0000_addsub0001_cy<9>_rt_593 ),
    .O(\pave/add0000_addsub0001 [9])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<9>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [8]),
    .DI(N0),
    .S(\pave/Madd_add0000_addsub0001_cy<9>_rt_593 ),
    .O(\pave/Madd_add0000_addsub0001_cy [9])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<8>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [7]),
    .LI(\pave/Madd_add0000_addsub0001_cy<8>_rt_591 ),
    .O(\pave/add0000_addsub0001 [8])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<8>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [7]),
    .DI(N0),
    .S(\pave/Madd_add0000_addsub0001_cy<8>_rt_591 ),
    .O(\pave/Madd_add0000_addsub0001_cy [8])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<7>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [6]),
    .LI(\pave/Madd_add0000_addsub0001_cy<7>_rt_589 ),
    .O(\pave/add0000_addsub0001 [7])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<7>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [6]),
    .DI(N0),
    .S(\pave/Madd_add0000_addsub0001_cy<7>_rt_589 ),
    .O(\pave/Madd_add0000_addsub0001_cy [7])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<6>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [5]),
    .LI(\pave/Madd_add0000_addsub0001_cy<6>_rt_587 ),
    .O(\pave/add0000_addsub0001 [6])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<6>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [5]),
    .DI(N0),
    .S(\pave/Madd_add0000_addsub0001_cy<6>_rt_587 ),
    .O(\pave/Madd_add0000_addsub0001_cy [6])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<5>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [4]),
    .LI(\pave/Madd_add0000_addsub0001_cy<5>_rt_585 ),
    .O(\pave/add0000_addsub0001 [5])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<5>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [4]),
    .DI(N0),
    .S(\pave/Madd_add0000_addsub0001_cy<5>_rt_585 ),
    .O(\pave/Madd_add0000_addsub0001_cy [5])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<4>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [3]),
    .LI(\pave/Madd_add0000_addsub0001_cy<4>_rt_583 ),
    .O(\pave/add0000_addsub0001 [4])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<4>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [3]),
    .DI(N0),
    .S(\pave/Madd_add0000_addsub0001_cy<4>_rt_583 ),
    .O(\pave/Madd_add0000_addsub0001_cy [4])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<3>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [2]),
    .LI(\pave/Madd_add0000_addsub0001_cy<3>_rt_581 ),
    .O(\pave/add0000_addsub0001 [3])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<3>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [2]),
    .DI(N0),
    .S(\pave/Madd_add0000_addsub0001_cy<3>_rt_581 ),
    .O(\pave/Madd_add0000_addsub0001_cy [3])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<2>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [1]),
    .LI(\pave/Madd_add0000_addsub0001_cy<2>_rt_579 ),
    .O(\pave/add0000_addsub0001 [2])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<2>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [1]),
    .DI(N0),
    .S(\pave/Madd_add0000_addsub0001_cy<2>_rt_579 ),
    .O(\pave/Madd_add0000_addsub0001_cy [2])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<1>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [0]),
    .LI(\pave/Madd_add0000_addsub0001_lut [1]),
    .O(\pave/add0000_addsub0001 [1])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<1>  (
    .CI(\pave/Madd_add0000_addsub0001_cy [0]),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\pave/Madd_add0000_addsub0001_lut [1]),
    .O(\pave/Madd_add0000_addsub0001_cy [1])
  );
  XORCY   \pave/Madd_add0000_addsub0001_xor<0>  (
    .CI(N0),
    .LI(\pave/Madd_add0000_addsub0001_lut [0]),
    .O(\pave/add0000_addsub0001 [0])
  );
  MUXCY   \pave/Madd_add0000_addsub0001_cy<0>  (
    .CI(N0),
    .DI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(\pave/Madd_add0000_addsub0001_lut [0]),
    .O(\pave/Madd_add0000_addsub0001_cy [0])
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  \pave/Mmult_add0000_mult0000  (
    .CEA(N0),
    .CEB(N0),
    .CEP(N0),
    .CLK(N0),
    .RSTA(N0),
    .RSTB(N0),
    .RSTP(N0),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, \pave/Madd_add0000_index0001 , \pave/Madd_couleur_addsub0001_lut [7], 
\pave/add0000_addsub0002 [0]}),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, \pixel/sortieBleu_3_sortieBleu_not0000 , \pixel/sortieBleu_3_sortieBleu_not0000 , N0, 
\pixel/sortieBleu_3_sortieBleu_not0000 , N0, N0, \pixel/sortieBleu_3_sortieBleu_not0000 , \pixel/sortieBleu_3_sortieBleu_not0000 }),
    .BCIN({\NLW_pave/Mmult_add0000_mult0000_BCIN<17>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCIN<16>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCIN<15>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCIN<14>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCIN<13>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCIN<12>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCIN<11>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCIN<10>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCIN<9>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCIN<8>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCIN<7>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCIN<6>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCIN<5>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCIN<4>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCIN<3>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCIN<2>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCIN<1>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCIN<0>_UNCONNECTED }),
    .P({\NLW_pave/Mmult_add0000_mult0000_P<35>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<34>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<33>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<32>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<31>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<30>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<29>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<28>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<27>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<26>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<25>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<24>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<23>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<22>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<21>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<20>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<19>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<18>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<17>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<16>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<15>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<14>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<13>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_P<12>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_P<11>_UNCONNECTED , \pave/add0000_mult0000 [10], \pave/add0000_mult0000 [9], \pave/add0000_mult0000 [8], 
\pave/add0000_mult0000 [7], \pave/add0000_mult0000 [6], \pave/add0000_mult0000 [5], \pave/add0000_mult0000 [4], \pave/add0000_mult0000 [3], 
\pave/add0000_mult0000 [2], \pave/add0000_mult0000 [1], \pave/add0000_mult0000 [0]}),
    .BCOUT({\NLW_pave/Mmult_add0000_mult0000_BCOUT<17>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCOUT<16>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCOUT<15>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCOUT<14>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCOUT<13>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCOUT<12>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCOUT<11>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCOUT<10>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCOUT<9>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCOUT<8>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCOUT<7>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCOUT<6>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCOUT<5>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCOUT<4>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCOUT<3>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCOUT<2>_UNCONNECTED , 
\NLW_pave/Mmult_add0000_mult0000_BCOUT<1>_UNCONNECTED , \NLW_pave/Mmult_add0000_mult0000_BCOUT<0>_UNCONNECTED })
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  \pave/Mmult__mult0001  (
    .CEA(N0),
    .CEB(N0),
    .CEP(N0),
    .CLK(N0),
    .RSTA(N0),
    .RSTB(N0),
    .RSTP(N0),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, \pave/mult0000_not0000 [2], \pave/mult0000_not0000 [1], 
\tetris/Mmux_Row_mux0000_32 }),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, \pixel/sortieBleu_3_sortieBleu_not0000 , N0, \pixel/sortieBleu_3_sortieBleu_not0000 , N0, N0, N0, 
N0}),
    .BCIN({\NLW_pave/Mmult__mult0001_BCIN<17>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<16>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCIN<15>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<14>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<13>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCIN<12>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<11>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<10>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCIN<9>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<8>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<7>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCIN<6>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<5>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<4>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCIN<3>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<2>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCIN<1>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCIN<0>_UNCONNECTED }),
    .P({\NLW_pave/Mmult__mult0001_P<35>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<34>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<33>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_P<32>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<31>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<30>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_P<29>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<28>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<27>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_P<26>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<25>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<24>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_P<23>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<22>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<21>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_P<20>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<19>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<18>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_P<17>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<16>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<15>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_P<14>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<13>_UNCONNECTED , \NLW_pave/Mmult__mult0001_P<12>_UNCONNECTED , 
\pave/_mult0001 [11], \pave/_mult0001 [10], \pave/_mult0001 [9], \pave/_mult0001 [8], \pave/_mult0001 [7], \pave/_mult0001 [6], \pave/_mult0001 [5], 
\pave/_mult0001 [4], \pave/_mult0001 [3], \pave/_mult0001 [2], \pave/_mult0001 [1], \pave/_mult0001 [0]}),
    .BCOUT({\NLW_pave/Mmult__mult0001_BCOUT<17>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<16>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCOUT<15>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<14>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<13>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCOUT<12>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<11>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<10>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCOUT<9>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<8>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<7>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCOUT<6>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<5>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<4>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCOUT<3>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<2>_UNCONNECTED , \NLW_pave/Mmult__mult0001_BCOUT<1>_UNCONNECTED , 
\NLW_pave/Mmult__mult0001_BCOUT<0>_UNCONNECTED })
  );
  MULT18X18SIO #(
    .B_INPUT ( "DIRECT" ),
    .AREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ))
  \pave/Mmult__mult0000  (
    .CEA(N0),
    .CEB(N0),
    .CEP(N0),
    .CLK(N0),
    .RSTA(N0),
    .RSTB(N0),
    .RSTP(N0),
    .A({\pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], 
\pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], 
\pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], 
\pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [3], \pave/mult0000_addsub0000 [2], 
\tetris/old_Row_5_sub0000 [1], \tetris/Row [0]}),
    .B({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, \pixel/sortieBleu_3_sortieBleu_not0000 , N0, \pixel/sortieBleu_3_sortieBleu_not0000 , N0, N0, N0, 
N0}),
    .BCIN({\NLW_pave/Mmult__mult0000_BCIN<17>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<16>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCIN<15>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<14>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<13>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCIN<12>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<11>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<10>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCIN<9>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<8>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<7>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCIN<6>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<5>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<4>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCIN<3>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<2>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCIN<1>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCIN<0>_UNCONNECTED }),
    .P({\NLW_pave/Mmult__mult0000_P<35>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<34>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<33>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_P<32>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<31>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<30>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_P<29>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<28>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<27>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_P<26>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<25>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<24>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_P<23>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<22>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<21>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_P<20>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<19>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<18>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_P<17>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<16>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<15>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_P<14>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<13>_UNCONNECTED , \NLW_pave/Mmult__mult0000_P<12>_UNCONNECTED , 
\pave/_mult0000 [11], \pave/_mult0000 [10], \pave/_mult0000 [9], \pave/_mult0000 [8], \pave/_mult0000 [7], \pave/_mult0000 [6], \pave/_mult0000 [5], 
\pave/_mult0000 [4], \pave/_mult0000 [3], \pave/_mult0000 [2], \pave/_mult0000 [1], \pave/_mult0000 [0]}),
    .BCOUT({\NLW_pave/Mmult__mult0000_BCOUT<17>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<16>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCOUT<15>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<14>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<13>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCOUT<12>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<11>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<10>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCOUT<9>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<8>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<7>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCOUT<6>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<5>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<4>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCOUT<3>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<2>_UNCONNECTED , \NLW_pave/Mmult__mult0000_BCOUT<1>_UNCONNECTED , 
\NLW_pave/Mmult__mult0000_BCOUT<0>_UNCONNECTED })
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \poignee/regCol_FSM_FFd2  (
    .C(clk_BUFGP_308),
    .CE(\poignee/regCol_not0001 ),
    .D(\poignee/regCol_FSM_FFd2-In ),
    .R(reset_IBUF_786),
    .Q(\poignee/regCol_FSM_FFd2_772 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \poignee/regCol_FSM_FFd1  (
    .C(clk_BUFGP_308),
    .CE(\poignee/regCol_not0001 ),
    .D(\poignee/regCol_FSM_FFd1-In_771 ),
    .R(reset_IBUF_786),
    .Q(\poignee/regCol_FSM_FFd1_770 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \poignee/pressed  (
    .C(clk_BUFGP_308),
    .CE(\poignee/pressed_not0001 ),
    .D(\poignee/pressed_mux0000 ),
    .R(reset_IBUF_786),
    .Q(\poignee/pressed_767 )
  );
  LDCP   \pixel/sortieRouge_1_sortieRouge_2  (
    .CLR(\pixel/sortieRouge_1_sortieRouge_2__and0000 ),
    .D(N0),
    .G(\pixel/sortieRouge_or0000 ),
    .PRE(\pixel/sortieRouge_and0000 ),
    .Q(\pixel/sortieRouge_1_sortieRouge [2])
  );
  LDCP   \pixel/sortieRouge_1_sortieRouge_1  (
    .CLR(N0),
    .D(\pixel/sortieRouge_1_sortieRouge_2__and0000 ),
    .G(\pixel/sortieRouge_or0000 ),
    .PRE(\pixel/sortieRouge_1_sortieRouge_0__or0000 ),
    .Q(\pixel/sortieRouge_1_sortieRouge [1])
  );
  LDCP   \pixel/sortieVert_1_sortieVert_2  (
    .CLR(\pixel/sortieVert_or0002 ),
    .D(N0),
    .G(\pixel/sortieVert_or0000 ),
    .PRE(\pixel/sortieVert_or0001 ),
    .Q(\pixel/sortieVert_1_sortieVert [2])
  );
  LDCP   \pixel/sortieVert_1_sortieVert_1  (
    .CLR(N0),
    .D(\pixel/sortieVert_or0002 ),
    .G(\pixel/sortieVert_or0000 ),
    .PRE(\pixel/sortieVert_1_sortieVert_0__or0000 ),
    .Q(\pixel/sortieVert_1_sortieVert [1])
  );
  LDCP   \pixel/sortieRouge_2_sortieRouge_2  (
    .CLR(N0),
    .D(N0),
    .G(\pixel/rouge_and0001 ),
    .PRE(couleurPave[0]),
    .Q(\pixel/sortieRouge_2_sortieRouge [2])
  );
  LDCP   \pixel/sortieRouge_3_sortieRouge_1  (
    .CLR(N0),
    .D(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .G(N0),
    .PRE(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .Q(\pixel/sortieRouge_3_sortieRouge [1])
  );
  LD   \pixel/sortieBleu_1_sortieBleu_1  (
    .D(\pixel/sortieBleu_or0000 ),
    .G(\pixel/sortieBleu_1_sortieBleu_not0000 ),
    .Q(\pixel/sortieBleu_1_sortieBleu [1])
  );
  LD   \pixel/sortieBleu_1_sortieBleu_0  (
    .D(\pixel/sortieBleu_mux0000 [0]),
    .G(\pixel/sortieBleu_1_sortieBleu_not0000 ),
    .Q(\pixel/sortieBleu_1_sortieBleu [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \partie/number/Mmux_dataCurr_3  (
    .I0(\partie/number/rankCurr [0]),
    .I1(\partie/cpt2 [0]),
    .I2(\partie/cpt3 [0]),
    .O(\partie/number/Mmux_dataCurr_3_561 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \partie/number/Mmux_dataCurr_4  (
    .I0(\partie/number/rankCurr [0]),
    .I1(\partie/cpt0 [0]),
    .I2(\partie/cpt1 [0]),
    .O(\partie/number/Mmux_dataCurr_4_565 )
  );
  MUXF5   \partie/number/Mmux_dataCurr_2_f5  (
    .I0(\partie/number/Mmux_dataCurr_4_565 ),
    .I1(\partie/number/Mmux_dataCurr_3_561 ),
    .S(\partie/number/rankCurr [1]),
    .O(\partie/number/dataCurr [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \partie/number/Mmux_dataCurr_31  (
    .I0(\partie/number/rankCurr [0]),
    .I1(\partie/cpt2 [1]),
    .I2(\partie/cpt3 [1]),
    .O(\partie/number/Mmux_dataCurr_31_562 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \partie/number/Mmux_dataCurr_41  (
    .I0(\partie/number/rankCurr [0]),
    .I1(\partie/cpt0 [1]),
    .I2(\partie/cpt1 [1]),
    .O(\partie/number/Mmux_dataCurr_41_566 )
  );
  MUXF5   \partie/number/Mmux_dataCurr_2_f5_0  (
    .I0(\partie/number/Mmux_dataCurr_41_566 ),
    .I1(\partie/number/Mmux_dataCurr_31_562 ),
    .S(\partie/number/rankCurr [1]),
    .O(\partie/number/dataCurr [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \partie/number/Mmux_dataCurr_32  (
    .I0(\partie/number/rankCurr [0]),
    .I1(\partie/cpt2 [2]),
    .I2(\partie/cpt3 [2]),
    .O(\partie/number/Mmux_dataCurr_32_563 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \partie/number/Mmux_dataCurr_42  (
    .I0(\partie/number/rankCurr [0]),
    .I1(\partie/cpt0 [2]),
    .I2(\partie/cpt1 [2]),
    .O(\partie/number/Mmux_dataCurr_42_567 )
  );
  MUXF5   \partie/number/Mmux_dataCurr_2_f5_1  (
    .I0(\partie/number/Mmux_dataCurr_42_567 ),
    .I1(\partie/number/Mmux_dataCurr_32_563 ),
    .S(\partie/number/rankCurr [1]),
    .O(\partie/number/dataCurr [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \partie/number/Mmux_dataCurr_33  (
    .I0(\partie/number/rankCurr [0]),
    .I1(\partie/cpt2 [3]),
    .I2(\partie/cpt3 [3]),
    .O(\partie/number/Mmux_dataCurr_33_564 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \partie/number/Mmux_dataCurr_43  (
    .I0(\partie/number/rankCurr [0]),
    .I1(\partie/cpt0 [3]),
    .I2(\partie/cpt1 [3]),
    .O(\partie/number/Mmux_dataCurr_43_568 )
  );
  MUXF5   \partie/number/Mmux_dataCurr_2_f5_2  (
    .I0(\partie/number/Mmux_dataCurr_43_568 ),
    .I1(\partie/number/Mmux_dataCurr_33_564 ),
    .S(\partie/number/rankCurr [1]),
    .O(\partie/number/dataCurr [3])
  );
  FDRSE   \partie/cpt3_3  (
    .C(clk_BUFGP_308),
    .CE(\partie/Mcount_cpt2_val2 ),
    .D(\partie/Result<3>1 ),
    .R(\partie/Mcount_cpt3_val ),
    .S(N0),
    .Q(\partie/cpt3 [3])
  );
  FDRSE   \partie/cpt2_3  (
    .C(clk_BUFGP_308),
    .CE(\partie/cpt2_and0003 ),
    .D(\partie/Result [3]),
    .R(\partie/Mcount_cpt2_val ),
    .S(\partie/Mcount_cpt2_val2 ),
    .Q(\partie/cpt2 [3])
  );
  FDRE   \partie/cpt0_2  (
    .C(clk_BUFGP_308),
    .CE(\partie/link ),
    .D(\partie/Mcount_cpt02 ),
    .R(\partie/Mcount_cpt0_val ),
    .Q(\partie/cpt0 [2])
  );
  FDRSE   \partie/cpt0_1  (
    .C(clk_BUFGP_308),
    .CE(\partie/link ),
    .D(\partie/Mcount_cpt01 ),
    .R(\partie/Mcount_cpt0_val ),
    .S(N0),
    .Q(\partie/cpt0 [1])
  );
  FDRSE   \partie/cpt0_3  (
    .C(clk_BUFGP_308),
    .CE(\partie/link ),
    .D(\partie/Mcount_cpt03 ),
    .R(\partie/Mcount_cpt0_val ),
    .S(N0),
    .Q(\partie/cpt0 [3])
  );
  FDRE   \partie/cpt0_0  (
    .C(clk_BUFGP_308),
    .CE(\partie/link ),
    .D(\partie/Mcount_cpt0 ),
    .R(\partie/Mcount_cpt0_val ),
    .Q(\partie/cpt0 [0])
  );
  FDRE   \partie/number/rankCurr_1  (
    .C(clk_BUFGP_308),
    .CE(sevenSeg),
    .D(\partie/Result<1>2 ),
    .R(reset_IBUF_786),
    .Q(\partie/number/rankCurr [1])
  );
  FDRE   \partie/number/rankCurr_0  (
    .C(clk_BUFGP_308),
    .CE(sevenSeg),
    .D(\partie/Result<0>2 ),
    .R(reset_IBUF_786),
    .Q(\partie/number/rankCurr [0])
  );
  FDRSE   \partie/cpt3_1  (
    .C(clk_BUFGP_308),
    .CE(\partie/Mcount_cpt2_val2 ),
    .D(\partie/Result<1>1 ),
    .R(\partie/Mcount_cpt3_val ),
    .S(N0),
    .Q(\partie/cpt3 [1])
  );
  FDRE   \partie/cpt3_0  (
    .C(clk_BUFGP_308),
    .CE(\partie/Mcount_cpt2_val2 ),
    .D(\partie/Result<0>1 ),
    .R(\partie/Mcount_cpt3_val ),
    .Q(\partie/cpt3 [0])
  );
  FDRE   \partie/cpt3_2  (
    .C(clk_BUFGP_308),
    .CE(\partie/Mcount_cpt2_val2 ),
    .D(\partie/Result<2>1 ),
    .R(\partie/Mcount_cpt3_val ),
    .Q(\partie/cpt3 [2])
  );
  FDRSE   \partie/cpt2_2  (
    .C(clk_BUFGP_308),
    .CE(\partie/cpt2_and0003 ),
    .D(\partie/Result [2]),
    .R(\partie/Mcount_cpt2_val ),
    .S(\partie/Mcount_cpt2_val2 ),
    .Q(\partie/cpt2 [2])
  );
  FDRSE   \partie/cpt2_1  (
    .C(clk_BUFGP_308),
    .CE(\partie/cpt2_and0003 ),
    .D(\partie/Result [1]),
    .R(\partie/Mcount_cpt2_val ),
    .S(\partie/Mcount_cpt2_val2 ),
    .Q(\partie/cpt2 [1])
  );
  FDRSE   \partie/cpt1_3  (
    .C(clk_BUFGP_308),
    .CE(\partie/cpt1_not0001_548 ),
    .D(\partie/Mcount_cpt13 ),
    .R(\partie/Mcount_cpt1_val ),
    .S(N0),
    .Q(\partie/cpt1 [3])
  );
  FDRSE   \partie/cpt2_0  (
    .C(clk_BUFGP_308),
    .CE(\partie/cpt2_and0003 ),
    .D(\partie/Result [0]),
    .R(\partie/Mcount_cpt2_val ),
    .S(\partie/Mcount_cpt2_val2 ),
    .Q(\partie/cpt2 [0])
  );
  FDRE   \partie/cpt1_2  (
    .C(clk_BUFGP_308),
    .CE(\partie/cpt1_not0001_548 ),
    .D(\partie/Mcount_cpt12 ),
    .R(\partie/Mcount_cpt1_val ),
    .Q(\partie/cpt1 [2])
  );
  FDRSE   \partie/cpt1_1  (
    .C(clk_BUFGP_308),
    .CE(\partie/cpt1_not0001_548 ),
    .D(\partie/Mcount_cpt11 ),
    .R(\partie/Mcount_cpt1_val ),
    .S(N0),
    .Q(\partie/cpt1 [1])
  );
  FDRSE   \partie/cpt1_0  (
    .C(clk_BUFGP_308),
    .CE(\partie/cpt1_not0001_548 ),
    .D(\partie/Mcount_cpt1 ),
    .R(\partie/Mcount_cpt1_val ),
    .S(N0),
    .Q(\partie/cpt1 [0])
  );
  FDR   \partie/blank_3  (
    .C(clk_BUFGP_308),
    .D(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .R(\partie/blank_3_not0000 ),
    .Q(\partie/blank [3])
  );
  FDR   \partie/blank_2  (
    .C(clk_BUFGP_308),
    .D(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .R(\partie/blank_2_or0000 ),
    .Q(\partie/blank [2])
  );
  FDR   \partie/blank_1  (
    .C(clk_BUFGP_308),
    .D(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .R(\partie/blank_1_or0000 ),
    .Q(\partie/blank [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \bdt/tombeeBrique_wg_lut<0>  (
    .I0(\bdt/cpt2 [6]),
    .I1(\bdt/cpt2 [7]),
    .I2(\bdt/cpt2 [8]),
    .O(\bdt/tombeeBrique_wg_lut [0])
  );
  MUXCY   \bdt/tombeeBrique_wg_cy<0>  (
    .CI(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .DI(N0),
    .S(\bdt/tombeeBrique_wg_lut [0]),
    .O(\bdt/tombeeBrique_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \bdt/tombeeBrique_wg_lut<1>  (
    .I0(\bdt/cpt2 [9]),
    .I1(\bdt/cpt2 [10]),
    .I2(\bdt/cpt2 [4]),
    .I3(\bdt/cpt2 [12]),
    .O(\bdt/tombeeBrique_wg_lut [1])
  );
  MUXCY   \bdt/tombeeBrique_wg_cy<1>  (
    .CI(\bdt/tombeeBrique_wg_cy [0]),
    .DI(N0),
    .S(\bdt/tombeeBrique_wg_lut [1]),
    .O(\bdt/tombeeBrique_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \bdt/tombeeBrique_wg_lut<2>  (
    .I0(\bdt/cpt2 [14]),
    .I1(\bdt/cpt2 [13]),
    .I2(\bdt/cpt2 [3]),
    .I3(\bdt/cpt2 [11]),
    .O(\bdt/tombeeBrique_wg_lut [2])
  );
  MUXCY   \bdt/tombeeBrique_wg_cy<2>  (
    .CI(\bdt/tombeeBrique_wg_cy [1]),
    .DI(N0),
    .S(\bdt/tombeeBrique_wg_lut [2]),
    .O(\bdt/tombeeBrique_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \bdt/tombeeBrique_wg_lut<3>  (
    .I0(\bdt/cpt2 [19]),
    .I1(\bdt/cpt2 [15]),
    .I2(\bdt/cpt2 [5]),
    .I3(\bdt/cpt2 [16]),
    .O(\bdt/tombeeBrique_wg_lut [3])
  );
  MUXCY   \bdt/tombeeBrique_wg_cy<3>  (
    .CI(\bdt/tombeeBrique_wg_cy [2]),
    .DI(N0),
    .S(\bdt/tombeeBrique_wg_lut [3]),
    .O(\bdt/tombeeBrique_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \bdt/tombeeBrique_wg_lut<4>  (
    .I0(\bdt/cpt2 [22]),
    .I1(\bdt/cpt2 [17]),
    .I2(\bdt/cpt2 [2]),
    .I3(\bdt/cpt2 [18]),
    .O(\bdt/tombeeBrique_wg_lut [4])
  );
  MUXCY   \bdt/tombeeBrique_wg_cy<4>  (
    .CI(\bdt/tombeeBrique_wg_cy [3]),
    .DI(N0),
    .S(\bdt/tombeeBrique_wg_lut [4]),
    .O(\bdt/tombeeBrique_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \bdt/tombeeBrique_wg_lut<5>  (
    .I0(\bdt/cpt2 [20]),
    .I1(\bdt/cpt2 [21]),
    .I2(\bdt/cpt2 [1]),
    .I3(\bdt/cpt2 [25]),
    .O(\bdt/tombeeBrique_wg_lut [5])
  );
  MUXCY   \bdt/tombeeBrique_wg_cy<5>  (
    .CI(\bdt/tombeeBrique_wg_cy [4]),
    .DI(N0),
    .S(\bdt/tombeeBrique_wg_lut [5]),
    .O(\bdt/tombeeBrique_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \bdt/tombeeBrique_wg_lut<6>  (
    .I0(enable_IBUF_476),
    .I1(\bdt/cpt2 [23]),
    .I2(\bdt/cpt2 [0]),
    .I3(\bdt/cpt2 [24]),
    .O(\bdt/tombeeBrique_wg_lut [6])
  );
  MUXCY   \bdt/tombeeBrique_wg_cy<6>  (
    .CI(\bdt/tombeeBrique_wg_cy [5]),
    .DI(N0),
    .S(\bdt/tombeeBrique_wg_lut [6]),
    .O(\bdt/tombeeBrique_wg_cy [6])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \pixel/sortieRouge_and00001  (
    .I0(\tetris/Couleur[4] ),
    .I1(\tetris/Couleur[0] ),
    .I2(\tetris/Couleur[3] ),
    .O(\pixel/sortieRouge_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h9195 ))
  \pixel/sortieRouge_or00001  (
    .I0(\tetris/Couleur[4] ),
    .I1(\tetris/Couleur[3] ),
    .I2(\tetris/Couleur[0] ),
    .I3(\tetris/Couleur[1] ),
    .O(\pixel/sortieRouge_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h4462 ))
  \pixel/sortieRouge_1_sortieRouge_2__and00001  (
    .I0(\tetris/Couleur[4] ),
    .I1(\tetris/Couleur[3] ),
    .I2(\tetris/Couleur[1] ),
    .I3(\tetris/Couleur[0] ),
    .O(\pixel/sortieRouge_1_sortieRouge_2__and0000 )
  );
  LUT4 #(
    .INIT ( 16'h7C6C ))
  \pixel/sortieRouge_1_sortieRouge_0__or00001  (
    .I0(\tetris/Couleur[0] ),
    .I1(\tetris/Couleur[4] ),
    .I2(\tetris/Couleur[3] ),
    .I3(\tetris/Couleur[1] ),
    .O(\pixel/sortieRouge_1_sortieRouge_0__or0000 )
  );
  LUT4 #(
    .INIT ( 16'hC243 ))
  \pixel/sortieVert_or00001  (
    .I0(\tetris/Couleur[1] ),
    .I1(\tetris/Couleur[4] ),
    .I2(\tetris/Couleur[0] ),
    .I3(\tetris/Couleur[3] ),
    .O(\pixel/sortieVert_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h2862 ))
  \pixel/sortieVert_or00021  (
    .I0(\tetris/Couleur[0] ),
    .I1(\tetris/Couleur[4] ),
    .I2(\tetris/Couleur[3] ),
    .I3(\tetris/Couleur[1] ),
    .O(\pixel/sortieVert_or0002 )
  );
  LUT4 #(
    .INIT ( 16'h4158 ))
  \pixel/sortieVert_or00011  (
    .I0(\tetris/Couleur[0] ),
    .I1(\tetris/Couleur[1] ),
    .I2(\tetris/Couleur[4] ),
    .I3(\tetris/Couleur[3] ),
    .O(\pixel/sortieVert_or0001 )
  );
  LUT4 #(
    .INIT ( 16'h2448 ))
  \pixel/sortieBleu_or00001  (
    .I0(\tetris/Couleur[0] ),
    .I1(\tetris/Couleur[4] ),
    .I2(\tetris/Couleur[3] ),
    .I3(\tetris/Couleur[1] ),
    .O(\pixel/sortieBleu_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h5E96 ))
  \pixel/sortieBleu_mux0000<0>1  (
    .I0(\tetris/Couleur[3] ),
    .I1(\tetris/Couleur[1] ),
    .I2(\tetris/Couleur[0] ),
    .I3(\tetris/Couleur[4] ),
    .O(\pixel/sortieBleu_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \partie/number/digit/anodes_0_mux00001  (
    .I0(\partie/number/rankCurr [1]),
    .I1(reset_IBUF_786),
    .I2(\partie/number/rankCurr [0]),
    .O(anodes_0_OBUF_101)
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \partie/number/digit/anodes_3_mux00001  (
    .I0(\partie/blank [3]),
    .I1(\partie/number/rankCurr [0]),
    .I2(\partie/number/rankCurr [1]),
    .I3(reset_IBUF_786),
    .O(anodes_3_OBUF_104)
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \partie/number/digit/anodes_2_mux00001  (
    .I0(\partie/blank [2]),
    .I1(\partie/number/rankCurr [0]),
    .I2(\partie/number/rankCurr [1]),
    .I3(reset_IBUF_786),
    .O(anodes_2_OBUF_103)
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \partie/number/digit/anodes_1_mux00001  (
    .I0(\partie/number/rankCurr [1]),
    .I1(\partie/blank [1]),
    .I2(\partie/number/rankCurr [0]),
    .I3(reset_IBUF_786),
    .O(anodes_1_OBUF_102)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \partie/number/Mcount_rankCurr_xor<1>11  (
    .I0(\partie/number/rankCurr [1]),
    .I1(\partie/number/rankCurr [0]),
    .O(\partie/Result<1>2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \partie/Mcount_cpt3_xor<1>11  (
    .I0(\partie/cpt3 [1]),
    .I1(\partie/cpt3 [0]),
    .O(\partie/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \partie/Mcount_cpt2_xor<1>11  (
    .I0(\partie/cpt2 [1]),
    .I1(\partie/cpt2 [0]),
    .O(\partie/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \partie/Mcount_cpt1_xor<1>11  (
    .I0(\partie/cpt1 [0]),
    .I1(\partie/cpt1 [1]),
    .O(\partie/Mcount_cpt11 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \bdt/Mcount_cpt_xor<1>11  (
    .I0(\bdt/cpt [1]),
    .I1(\bdt/cpt [0]),
    .O(\bdt/Result<1>1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \partie/Mcount_cpt3_xor<2>11  (
    .I0(\partie/cpt3 [2]),
    .I1(\partie/cpt3 [1]),
    .I2(\partie/cpt3 [0]),
    .O(\partie/Result<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \partie/Mcount_cpt2_xor<2>11  (
    .I0(\partie/cpt2 [2]),
    .I1(\partie/cpt2 [1]),
    .I2(\partie/cpt2 [0]),
    .O(\partie/Result [2])
  );
  LUT4 #(
    .INIT ( 16'h10FF ))
  \partie/Mcount_cpt0_xor<0>11  (
    .I0(\partie/cpt0 [2]),
    .I1(\partie/cpt0 [1]),
    .I2(\partie/cpt0 [3]),
    .I3(\partie/cpt0 [0]),
    .O(\partie/Mcount_cpt0 )
  );
  LUT4 #(
    .INIT ( 16'h6466 ))
  \partie/Mcount_cpt0_xor<1>11  (
    .I0(\partie/cpt0 [0]),
    .I1(\partie/cpt0 [1]),
    .I2(\partie/cpt0 [2]),
    .I3(\partie/cpt0 [3]),
    .O(\partie/Mcount_cpt01 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \partie/Mcount_cpt3_xor<3>11  (
    .I0(\partie/cpt3 [3]),
    .I1(\partie/cpt3 [1]),
    .I2(\partie/cpt3 [0]),
    .I3(\partie/cpt3 [2]),
    .O(\partie/Result<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \partie/Mcount_cpt2_xor<3>11  (
    .I0(\partie/cpt2 [3]),
    .I1(\partie/cpt2 [1]),
    .I2(\partie/cpt2 [0]),
    .I3(\partie/cpt2 [2]),
    .O(\partie/Result [3])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \partie/Mcount_cpt1_xor<3>11  (
    .I0(\partie/cpt1 [3]),
    .I1(\partie/cpt1 [1]),
    .I2(\partie/cpt1 [0]),
    .I3(\partie/cpt1 [2]),
    .O(\partie/Mcount_cpt13 )
  );
  LUT4 #(
    .INIT ( 16'h7C6C ))
  \partie/Mcount_cpt1_xor<2>11  (
    .I0(\partie/cpt1 [1]),
    .I1(\partie/cpt1 [2]),
    .I2(\partie/cpt1 [0]),
    .I3(\partie/cpt1 [3]),
    .O(\partie/Mcount_cpt12 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \partie/Mcount_cpt0_xor<3>11  (
    .I0(\partie/cpt0 [3]),
    .I1(\partie/cpt0 [1]),
    .I2(\partie/cpt0 [0]),
    .I3(\partie/cpt0 [2]),
    .O(\partie/Mcount_cpt03 )
  );
  LUT4 #(
    .INIT ( 16'h7C6C ))
  \partie/Mcount_cpt0_xor<2>11  (
    .I0(\partie/cpt0 [1]),
    .I1(\partie/cpt0 [2]),
    .I2(\partie/cpt0 [0]),
    .I3(\partie/cpt0 [3]),
    .O(\partie/Mcount_cpt02 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \ecran/Hsync_SW0  (
    .I0(\ecran/Hcompteur [6]),
    .I1(\ecran/Hcompteur [5]),
    .I2(\ecran/Hcompteur [10]),
    .O(N02)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \ecran/Hsync  (
    .I0(\ecran/Hcompteur [9]),
    .I1(\ecran/Hcompteur [8]),
    .I2(\ecran/Hcompteur [7]),
    .I3(N02),
    .O(Hsync_OBUF_1)
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  \poignee/pressed_not00011  (
    .I0(\poignee/pressed_767 ),
    .I1(boutonPlus_IBUF_285),
    .I2(boutonMoins_IBUF_283),
    .O(\poignee/pressed_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \pixel/bleu<1>1  (
    .I0(\pixel/sortieBleu_1_sortieBleu [1]),
    .I1(\pixel/sortieBleu_1_sortieBleu_not0000 ),
    .O(bleu_1_OBUF_281)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \pixel/bleu<0>1  (
    .I0(\pixel/sortieBleu_1_sortieBleu [0]),
    .I1(\pixel/sortieBleu_1_sortieBleu_not0000 ),
    .O(bleu_0_OBUF_280)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \pixel/sortieBleu_1_sortieBleu_not00001  (
    .I0(\tetris/Couleur[3] ),
    .I1(\tetris/Couleur[0] ),
    .I2(\tetris/Couleur[1] ),
    .I3(\tetris/Couleur[4] ),
    .O(\pixel/sortieBleu_1_sortieBleu_not0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \ecran/Vsync10  (
    .I0(\ecran/Vcompteur [6]),
    .I1(\ecran/Vcompteur [7]),
    .I2(\ecran/Vcompteur [8]),
    .I3(\ecran/Vcompteur [9]),
    .O(\ecran/Vsync10_474 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \partie/blank_3_not00001  (
    .I0(\partie/cpt3 [2]),
    .I1(\partie/cpt3 [1]),
    .I2(\partie/cpt3 [0]),
    .I3(\partie/cpt3 [3]),
    .O(\partie/blank_3_not0000 )
  );
  LUT4 #(
    .INIT ( 16'hAA28 ))
  \partie/number/digit/Mrom_cathodes111  (
    .I0(\partie/number/dataCurr [2]),
    .I1(\partie/number/dataCurr [0]),
    .I2(\partie/number/dataCurr [1]),
    .I3(\partie/number/dataCurr [3]),
    .O(cathodes_1_OBUF_295)
  );
  LUT4 #(
    .INIT ( 16'h41C0 ))
  \partie/number/digit/Mrom_cathodes21  (
    .I0(\partie/number/dataCurr [0]),
    .I1(\partie/number/dataCurr [2]),
    .I2(\partie/number/dataCurr [3]),
    .I3(\partie/number/dataCurr [1]),
    .O(cathodes_2_OBUF_296)
  );
  LUT4 #(
    .INIT ( 16'hAD04 ))
  \partie/number/digit/Mrom_cathodes51  (
    .I0(\partie/number/dataCurr [2]),
    .I1(\partie/number/dataCurr [0]),
    .I2(\partie/number/dataCurr [3]),
    .I3(\partie/number/dataCurr [1]),
    .O(cathodes_5_OBUF_299)
  );
  LUT4 #(
    .INIT ( 16'h98F4 ))
  \partie/number/digit/Mrom_cathodes41  (
    .I0(\partie/number/dataCurr [1]),
    .I1(\partie/number/dataCurr [2]),
    .I2(\partie/number/dataCurr [0]),
    .I3(\partie/number/dataCurr [3]),
    .O(cathodes_4_OBUF_298)
  );
  LUT4 #(
    .INIT ( 16'h8184 ))
  \partie/number/digit/Mrom_cathodes11  (
    .I0(\partie/number/dataCurr [3]),
    .I1(\partie/number/dataCurr [2]),
    .I2(\partie/number/dataCurr [1]),
    .I3(\partie/number/dataCurr [0]),
    .O(cathodes_0_OBUF_294)
  );
  LUT4 #(
    .INIT ( 16'h0921 ))
  \partie/number/digit/Mrom_cathodes61  (
    .I0(\partie/number/dataCurr [1]),
    .I1(\partie/number/dataCurr [2]),
    .I2(\partie/number/dataCurr [3]),
    .I3(\partie/number/dataCurr [0]),
    .O(cathodes_6_OBUF_300)
  );
  LUT4 #(
    .INIT ( 16'h4892 ))
  \partie/number/digit/Mrom_cathodes31  (
    .I0(\partie/number/dataCurr [0]),
    .I1(\partie/number/dataCurr [1]),
    .I2(\partie/number/dataCurr [2]),
    .I3(\partie/number/dataCurr [3]),
    .O(cathodes_3_OBUF_297)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \partie/blank_2_or00004  (
    .I0(\partie/cpt3 [0]),
    .I1(\partie/cpt2 [3]),
    .I2(\partie/cpt2 [2]),
    .I3(\partie/cpt2 [1]),
    .O(\partie/blank_2_or00004_526 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \partie/blank_2_or00009  (
    .I0(\partie/cpt2 [0]),
    .I1(\partie/cpt3 [3]),
    .I2(\partie/cpt3 [2]),
    .I3(\partie/cpt3 [1]),
    .O(\partie/blank_2_or00009_527 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \partie/blank_2_or000010  (
    .I0(\partie/blank_2_or00004_526 ),
    .I1(\partie/blank_2_or00009_527 ),
    .O(\partie/blank_2_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h10FF ))
  \gauche/regHauteur_mux0000<2>_SW0  (
    .I0(\tetris/PlusGauche_937 ),
    .I1(\gauche/regHauteur [0]),
    .I2(\tetris/Aligne_793 ),
    .I3(\gauche/regHauteur [2]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'h5155 ))
  \gauche/regHauteur_mux0000<2>_SW1  (
    .I0(\gauche/regHauteur [2]),
    .I1(\gauche/regHauteur [0]),
    .I2(\tetris/Aligne_793 ),
    .I3(\tetris/PlusGauche_937 ),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'h0213 ))
  \gauche/regHauteur_mux0000<2>  (
    .I0(\gauche/regHauteur [1]),
    .I1(reset_IBUF_786),
    .I2(N5),
    .I3(N4),
    .O(\gauche/regHauteur_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \partie/blank_1_or00004  (
    .I0(\partie/cpt1 [1]),
    .I1(\partie/cpt3 [3]),
    .I2(\partie/cpt3 [2]),
    .I3(\partie/cpt3 [1]),
    .O(\partie/blank_1_or00004_522 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \partie/blank_1_or00009  (
    .I0(\partie/cpt3 [0]),
    .I1(\partie/cpt1 [0]),
    .I2(\partie/cpt2 [3]),
    .I3(\partie/cpt2 [2]),
    .O(\partie/blank_1_or00009_523 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \partie/blank_1_or000014  (
    .I0(\partie/cpt2 [1]),
    .I1(\partie/cpt2 [0]),
    .I2(\partie/cpt1 [3]),
    .I3(\partie/cpt1 [2]),
    .O(\partie/blank_1_or000014_521 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \partie/blank_1_or000023  (
    .I0(\partie/blank_1_or00004_522 ),
    .I1(\partie/blank_1_or00009_523 ),
    .I2(\partie/blank_1_or000014_521 ),
    .O(\partie/blank_1_or0000 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \tetris/Msub_old_Row_5_sub0000_xor<1>11  (
    .I0(\tetris/Row [0]),
    .I1(\tetris/Row [1]),
    .O(\tetris/old_Row_5_sub0000 [1])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \tetris/Msub_old_Row_5_sub0000_xor<2>11  (
    .I0(\tetris/Row [2]),
    .I1(\tetris/Row [1]),
    .I2(\tetris/Row [0]),
    .O(\tetris/old_Row_5_sub0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hBEFB ))
  \gauche/regHauteur_mux0000<0>_SW0  (
    .I0(reset_IBUF_786),
    .I1(\gauche/regHauteur [0]),
    .I2(\tetris/Aligne_793 ),
    .I3(\tetris/PlusGauche_937 ),
    .O(N13)
  );
  LUT4 #(
    .INIT ( 16'hBEEB ))
  \gauche/regHauteur_mux0000<0>_SW1  (
    .I0(reset_IBUF_786),
    .I1(\gauche/regHauteur [0]),
    .I2(\tetris/PlusGauche_937 ),
    .I3(\tetris/Aligne_793 ),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'h3237 ))
  \gauche/regHauteur_mux0000<0>  (
    .I0(\gauche/regHauteur [1]),
    .I1(N14),
    .I2(\gauche/regHauteur [2]),
    .I3(N13),
    .O(\gauche/regHauteur_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hBEFB ))
  \droite/regHauteur_mux0000<0>_SW0  (
    .I0(reset_IBUF_786),
    .I1(\droite/regHauteur [0]),
    .I2(\tetris/Aligne_793 ),
    .I3(\tetris/PlusDroite_933 ),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'hBEEB ))
  \droite/regHauteur_mux0000<0>_SW1  (
    .I0(reset_IBUF_786),
    .I1(\droite/regHauteur [0]),
    .I2(\tetris/PlusDroite_933 ),
    .I3(\tetris/Aligne_793 ),
    .O(N17)
  );
  LUT4 #(
    .INIT ( 16'h3237 ))
  \droite/regHauteur_mux0000<0>  (
    .I0(\droite/regHauteur [1]),
    .I1(N17),
    .I2(\droite/regHauteur [2]),
    .I3(N16),
    .O(\droite/regHauteur_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hBEFB ))
  \centre/regHauteur_mux0000<0>_SW0  (
    .I0(reset_IBUF_786),
    .I1(\centre/regHauteur [0]),
    .I2(\tetris/Aligne_793 ),
    .I3(\tetris/PlusCentre_925 ),
    .O(N191)
  );
  LUT4 #(
    .INIT ( 16'hBEEB ))
  \centre/regHauteur_mux0000<0>_SW1  (
    .I0(reset_IBUF_786),
    .I1(\centre/regHauteur [0]),
    .I2(\tetris/PlusCentre_925 ),
    .I3(\tetris/Aligne_793 ),
    .O(N201)
  );
  LUT4 #(
    .INIT ( 16'h3237 ))
  \centre/regHauteur_mux0000<0>  (
    .I0(\centre/regHauteur [2]),
    .I1(N201),
    .I2(\centre/regHauteur [1]),
    .I3(N191),
    .O(\centre/regHauteur_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'hDBDF ))
  \gauche/regHauteur_mux0000<1>_SW0  (
    .I0(\gauche/regHauteur [0]),
    .I1(\tetris/Aligne_793 ),
    .I2(\tetris/PlusGauche_937 ),
    .I3(\gauche/regHauteur [2]),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'h9018 ))
  \gauche/regHauteur_mux0000<1>_SW1  (
    .I0(\gauche/regHauteur [0]),
    .I1(\tetris/PlusGauche_937 ),
    .I2(\tetris/Aligne_793 ),
    .I3(\gauche/regHauteur [2]),
    .O(N23)
  );
  LUT4 #(
    .INIT ( 16'h0213 ))
  \gauche/regHauteur_mux0000<1>  (
    .I0(\gauche/regHauteur [1]),
    .I1(reset_IBUF_786),
    .I2(N23),
    .I3(N22),
    .O(\gauche/regHauteur_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \partie/cpt2_and000011  (
    .I0(\partie/but/state [0]),
    .I1(\partie/but/state [1]),
    .O(\partie/link )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \partie/cpt2_and00001  (
    .I0(\partie/cpt2_cmp_eq0000 ),
    .I1(\partie/cpt2_and0003 ),
    .O(\partie/Mcount_cpt2_val2 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \bdt/cpt1_or00001  (
    .I0(reset_IBUF_786),
    .I1(sevenSeg),
    .O(\bdt/cpt1_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \bdt/pulse1  (
    .I0(enable_IBUF_476),
    .I1(\bdt/cpt [0]),
    .I2(\bdt/cpt [1]),
    .O(pulse)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \partie/cpt2_and00002  (
    .I0(\partie/cpt1 [2]),
    .I1(\partie/cpt1 [1]),
    .I2(\partie/cpt0 [2]),
    .I3(N31),
    .O(\partie/cpt2_and0003 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \bdt/sevenSeg31  (
    .I0(\bdt/cpt1 [2]),
    .I1(\bdt/cpt1 [4]),
    .I2(\bdt/cpt1 [3]),
    .I3(\bdt/cpt1 [1]),
    .O(\bdt/sevenSeg31_263 )
  );
  LUT4 #(
    .INIT ( 16'h01FF ))
  \tetris/Row_not0001_SW0  (
    .I0(\tetris/Row [0]),
    .I1(\tetris/Row [2]),
    .I2(\tetris/Row [1]),
    .I3(N21),
    .O(N35)
  );
  LUT4 #(
    .INIT ( 16'h020A ))
  \tetris/Row_not0001  (
    .I0(\bdt/tombeeBrique_wg_cy [6]),
    .I1(\gauche/regHauteur [2]),
    .I2(N35),
    .I3(\gauche/regHauteur [1]),
    .O(\tetris/Row_not0001_957 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \poignee/regCol_FSM_FFd1-In_SW1  (
    .I0(boutonPlus_IBUF_285),
    .I1(\poignee/regCol_FSM_FFd2_772 ),
    .I2(\poignee/pressed_767 ),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \tetris/PlusDroite_or00007  (
    .I0(\tetris/Row [1]),
    .I1(\tetris/Row [2]),
    .I2(\tetris/Row [0]),
    .I3(\poignee/regCol_FSM_FFd2_772 ),
    .O(\tetris/PlusDroite_or00007_936 )
  );
  LUT4 #(
    .INIT ( 16'hFFD5 ))
  \tetris/PlusDroite_or000015  (
    .I0(\poignee/regCol_FSM_FFd1_770 ),
    .I1(\gauche/regHauteur [1]),
    .I2(\gauche/regHauteur [2]),
    .I3(reset_IBUF_786),
    .O(\tetris/PlusDroite_or000015_935 )
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \tetris/PlusDroite_or000039  (
    .I0(\tetris/PlusDroite_or00007_936 ),
    .I1(N21),
    .I2(\bdt/tombeeBrique_wg_cy [6]),
    .I3(\tetris/PlusDroite_or000015_935 ),
    .O(\tetris/PlusDroite_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \bdt/cpt2_or00001  (
    .I0(reset_IBUF_786),
    .I1(\bdt/tombeeBrique_wg_cy [6]),
    .O(\bdt/cpt2_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h028A ))
  \tetris/PlusGauche_or000020  (
    .I0(\gauche/regHauteur [1]),
    .I1(\tetris/Row [1]),
    .I2(\tetris/Row [2]),
    .I3(\tetris/Row [0]),
    .O(\tetris/PlusGauche_or000020_939 )
  );
  LUT3 #(
    .INIT ( 8'h46 ))
  \tetris/PlusGauche_or000057  (
    .I0(\tetris/Row [2]),
    .I1(\gauche/regHauteur [2]),
    .I2(\gauche/regHauteur [0]),
    .O(\tetris/PlusGauche_or000057_941 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \tetris/PlusGauche_or0000112  (
    .I0(N20),
    .I1(\tetris/PlusGauche_or000021_940 ),
    .I2(\tetris/PlusGauche_or000057_941 ),
    .I3(\tetris/PlusGauche_or000084 ),
    .O(\tetris/PlusGauche_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h028A ))
  \tetris/PlusCentre_or000022  (
    .I0(\centre/regHauteur [1]),
    .I1(\tetris/Row [1]),
    .I2(\tetris/Row [2]),
    .I3(\tetris/Row [0]),
    .O(\tetris/PlusCentre_or000022_927 )
  );
  LUT3 #(
    .INIT ( 8'h46 ))
  \tetris/PlusCentre_or000061  (
    .I0(\tetris/Row [2]),
    .I1(\centre/regHauteur [2]),
    .I2(\centre/regHauteur [0]),
    .O(\tetris/PlusCentre_or000061_929 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \tetris/PlusCentre_or0000116  (
    .I0(N20),
    .I1(\tetris/PlusCentre_or000023_928 ),
    .I2(\tetris/PlusCentre_or000061_929 ),
    .I3(\tetris/PlusCentre_or000088 ),
    .O(\tetris/PlusCentre_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \partie/cpt2_cmp_eq00001  (
    .I0(\partie/cpt2 [1]),
    .I1(\partie/cpt2 [2]),
    .I2(\partie/cpt2 [0]),
    .I3(\partie/cpt2 [3]),
    .O(\partie/cpt2_cmp_eq0000 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \partie/cpt0_or0000115  (
    .I0(\partie/cpt1 [3]),
    .I1(\partie/cpt1 [1]),
    .I2(\partie/cpt1 [2]),
    .O(\partie/cpt0_or0000115_541 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \partie/cpt0_or00001113  (
    .I0(\partie/cpt2 [3]),
    .I1(\partie/cpt2 [1]),
    .I2(\partie/cpt2 [2]),
    .O(\partie/cpt0_or00001113_538 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \partie/cpt0_or00001116  (
    .I0(\partie/cpt3 [3]),
    .I1(\partie/cpt3 [1]),
    .I2(\partie/cpt3 [2]),
    .O(\partie/cpt0_or00001116_539 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \partie/cpt0_or00001124  (
    .I0(\partie/cpt0_or0000112_540 ),
    .I1(\partie/cpt0_or0000115_541 ),
    .I2(\partie/cpt0_or00001113_538 ),
    .I3(\partie/cpt0_or00001116_539 ),
    .O(\partie/N5 )
  );
  LUT4 #(
    .INIT ( 16'hED7B ))
  \tetris/Row_mux0002<2>_SW0  (
    .I0(\tetris/Row [2]),
    .I1(\tetris/Row [1]),
    .I2(\centre/regHauteur [2]),
    .I3(\centre/regHauteur [1]),
    .O(N50)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \tetris/Row_mux0002<2>  (
    .I0(\tetris/Row [0]),
    .I1(N50),
    .I2(\centre/regHauteur [0]),
    .O(\tetris/Row_mux0002 [2])
  );
  LUT4 #(
    .INIT ( 16'hED7B ))
  \tetris/Row_mux0002<0>_SW0  (
    .I0(\tetris/Row [1]),
    .I1(\tetris/Row [0]),
    .I2(\centre/regHauteur [1]),
    .I3(\centre/regHauteur [0]),
    .O(N52)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \tetris/Row_mux0002<0>  (
    .I0(\centre/regHauteur [2]),
    .I1(N52),
    .I2(\tetris/old_Row_5_sub0000 [2]),
    .O(\tetris/Row_mux0002 [0])
  );
  LUT4 #(
    .INIT ( 16'hED7B ))
  \tetris/Row_mux0003<0>_SW0  (
    .I0(\tetris/Row [1]),
    .I1(\tetris/Row [0]),
    .I2(\gauche/regHauteur [1]),
    .I3(\gauche/regHauteur [0]),
    .O(N54)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \tetris/Row_mux0003<0>  (
    .I0(\gauche/regHauteur [2]),
    .I1(N54),
    .I2(\tetris/old_Row_5_sub0000 [2]),
    .O(\tetris/Row_mux0003 [0])
  );
  LUT4 #(
    .INIT ( 16'hED7B ))
  \tetris/Row_mux0003<2>_SW0  (
    .I0(\tetris/Row [2]),
    .I1(\tetris/Row [1]),
    .I2(\gauche/regHauteur [2]),
    .I3(\gauche/regHauteur [1]),
    .O(N56)
  );
  LUT3 #(
    .INIT ( 8'h45 ))
  \tetris/Row_mux0003<2>  (
    .I0(\tetris/Row [0]),
    .I1(N56),
    .I2(\gauche/regHauteur [0]),
    .O(\tetris/Row_mux0003 [2])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ecran/Vcompteur_or00000  (
    .I0(\ecran/Vcompteur [3]),
    .I1(\ecran/Vcompteur [4]),
    .O(\ecran/Vcompteur_or00000_459 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \ecran/Vcompteur_or00005  (
    .I0(\ecran/Vcompteur [5]),
    .I1(\ecran/Vcompteur [6]),
    .I2(\ecran/Vcompteur [7]),
    .I3(\ecran/Vcompteur [8]),
    .O(\ecran/Vcompteur_or00005_461 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \ecran/Vcompteur_or000019  (
    .I0(\ecran/Vcompteur [9]),
    .I1(\ecran/Vcompteur_or00000_459 ),
    .I2(\ecran/Vcompteur [10]),
    .I3(\ecran/Vcompteur_or00005_461 ),
    .O(\ecran/Vcompteur_or000019_460 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \partie/cpt0_or000015  (
    .I0(\partie/cpt1 [0]),
    .I1(\partie/cpt1 [3]),
    .I2(N195),
    .I3(\partie/cpt2_cmp_eq0000 ),
    .O(\partie/cpt0_or000015_542 )
  );
  LUT3 #(
    .INIT ( 8'h64 ))
  \poignee/regCol_FSM_FFd2-In46  (
    .I0(\poignee/regCol_FSM_FFd1_770 ),
    .I1(boutonPlus_IBUF_285),
    .I2(boutonMoins_IBUF_283),
    .O(\poignee/regCol_FSM_FFd2-In46_774 )
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \poignee/regCol_cmp_lt00021  (
    .I0(\tetris/Row [2]),
    .I1(\gauche/regHauteur [2]),
    .I2(N196),
    .O(\poignee/regCol_cmp_lt0002 )
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \poignee/regCol_cmp_lt00011  (
    .I0(\tetris/Row [2]),
    .I1(\droite/regHauteur [2]),
    .I2(N197),
    .O(\poignee/regCol_cmp_lt0001 )
  );
  LUT3 #(
    .INIT ( 8'h2B ))
  \poignee/regCol_cmp_lt00001  (
    .I0(\tetris/Row [2]),
    .I1(\centre/regHauteur [2]),
    .I2(N62),
    .O(\poignee/regCol_cmp_lt0000 )
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \poignee/regCol_not000112  (
    .I0(\poignee/regCol_FSM_FFd2_772 ),
    .I1(\poignee/regCol_cmp_lt0001 ),
    .I2(\poignee/regCol_cmp_lt0000 ),
    .I3(\poignee/regCol_FSM_FFd1_770 ),
    .O(\poignee/regCol_not000112_780 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \poignee/regCol_not000123  (
    .I0(\poignee/regCol_FSM_FFd2_772 ),
    .I1(\poignee/regCol_cmp_lt0002 ),
    .I2(\poignee/regCol_FSM_FFd1_770 ),
    .I3(\poignee/regCol_cmp_lt0000 ),
    .O(\poignee/regCol_not000123_781 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \tetris/PlusDroite_or000011  (
    .I0(\centre/regHauteur [1]),
    .I1(\centre/regHauteur [2]),
    .O(N21)
  );
  LUT4 #(
    .INIT ( 16'hFFF9 ))
  \ecran/Hpos<5>1  (
    .I0(\ecran/Hcompteur [5]),
    .I1(\ecran/Hcompteur [4]),
    .I2(\ecran/N4 ),
    .I3(\ecran/Mcompar_Hsync_cmp_lt0000_lut[3] ),
    .O(hpos[5])
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  \ecran/Hpos<6>11  (
    .I0(\ecran/Hcompteur [10]),
    .I1(\ecran/Hcompteur [7]),
    .I2(\ecran/Hcompteur_9_1_328 ),
    .I3(\ecran/Hcompteur_8_1_326 ),
    .O(\ecran/N4 )
  );
  LUT4 #(
    .INIT ( 16'h5777 ))
  \tetris/Couleur_and000015  (
    .I0(hpos[4]),
    .I1(hpos[3]),
    .I2(hpos[2]),
    .I3(hpos[1]),
    .O(\tetris/Couleur_and000015_798 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \tetris/Couleur_and000092  (
    .I0(hpos[9]),
    .I1(hpos[10]),
    .I2(hpos[8]),
    .I3(\tetris/Couleur_cmp_le0001 ),
    .O(\tetris/Couleur_and000092_801 )
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \tetris/Couleur_and0000112  (
    .I0(\tetris/Couleur_and000057_800 ),
    .I1(\tetris/Couleur_cmp_ge0001 ),
    .I2(\tetris/Couleur_and000092_801 ),
    .I3(\tetris/Couleur_and000040_799 ),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'hFF95 ))
  \ecran/Hpos<8>1  (
    .I0(\ecran/Hcompteur [8]),
    .I1(\ecran/Hcompteur [7]),
    .I2(\ecran/N2 ),
    .I3(N200),
    .O(hpos[8])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ecran/Hpos<2>1  (
    .I0(\ecran/Hcompteur [2]),
    .I1(hpos[10]),
    .O(hpos[2])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ecran/Hpos<1>1  (
    .I0(\ecran/Hcompteur [1]),
    .I1(hpos[10]),
    .O(hpos[1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ecran/Hpos<0>1  (
    .I0(\ecran/Hcompteur [0]),
    .I1(hpos[10]),
    .O(hpos[0])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \ecran/Hpos<9>11  (
    .I0(\ecran/Hcompteur [6]),
    .I1(\ecran/Hcompteur [5]),
    .I2(\ecran/Hcompteur [4]),
    .O(\ecran/N2 )
  );
  LUT4 #(
    .INIT ( 16'hFF10 ))
  \ecran/Hpos<10>  (
    .I0(\ecran/Hcompteur [9]),
    .I1(\ecran/Hcompteur [8]),
    .I2(N74),
    .I3(\ecran/N10 ),
    .O(hpos[10])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \pave/Madd_mult0000_addsub0000_xor<3>11  (
    .I0(\tetris/Row [2]),
    .I1(\tetris/Row [1]),
    .I2(\tetris/Row [0]),
    .O(\pave/mult0000_addsub0000 [3])
  );
  LUT3 #(
    .INIT ( 8'h93 ))
  \pave/Madd_mult0000_addsub0000_xor<2>11  (
    .I0(\tetris/Row [1]),
    .I1(\tetris/Row [2]),
    .I2(\tetris/Row [0]),
    .O(\pave/mult0000_addsub0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \tetris/Couleur_and000111_SW0  (
    .I0(\tetris/Couleur_cmp_ge0003 ),
    .I1(\tetris/Couleur_cmp_le0002 ),
    .I2(\tetris/Couleur_cmp_ge0002 ),
    .O(N78)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \tetris/_sub0000<10>11  (
    .I0(\tetris/Madd__sub0000_lut [5]),
    .I1(\tetris/Madd__sub0000_lut [6]),
    .I2(\tetris/Madd__sub0000_lut [7]),
    .I3(\tetris/Madd__sub0000_lut [8]),
    .O(\tetris/_sub0000<10>_bdd0 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tetris/Couleur_mux0000<0>11115  (
    .I0(hpos[6]),
    .I1(hpos[7]),
    .I2(hpos[4]),
    .I3(hpos[5]),
    .O(\tetris/Couleur_mux0000<0>11115_811 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \tetris/Couleur_mux0000<1>12111  (
    .I0(hpos[6]),
    .I1(hpos[4]),
    .I2(hpos[5]),
    .O(\tetris/Couleur_mux0000<1>12111_817 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \pave/Madd_add0000_index00011  (
    .I0(\poignee/regCol_FSM_FFd1_770 ),
    .I1(\poignee/regCol_FSM_FFd2_772 ),
    .O(\pave/Madd_add0000_index0001 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \pave/Madd_couleur_addsub0001_lut<7>1  (
    .I0(\poignee/regCol_FSM_FFd1_770 ),
    .I1(\poignee/regCol_FSM_FFd2_772 ),
    .O(\pave/Madd_couleur_addsub0001_lut [7])
  );
  IBUF   boutonPlus_IBUF (
    .I(boutonPlus),
    .O(boutonPlus_IBUF_285)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_786)
  );
  IBUF   boutonMoins_IBUF (
    .I(boutonMoins),
    .O(boutonMoins_IBUF_283)
  );
  IBUF   enable_IBUF (
    .I(enable),
    .O(enable_IBUF_476)
  );
  OBUF   Vsync_OBUF (
    .I(Vsync_OBUF_96),
    .O(Vsync)
  );
  OBUF   Hsync_OBUF (
    .I(Hsync_OBUF_1),
    .O(Hsync)
  );
  OBUF   vert_2_OBUF (
    .I(vert_2_OBUF_973),
    .O(vert[2])
  );
  OBUF   vert_1_OBUF (
    .I(vert_0_OBUF_972),
    .O(vert[1])
  );
  OBUF   vert_0_OBUF (
    .I(vert_0_OBUF_972),
    .O(vert[0])
  );
  OBUF   anodes_3_OBUF (
    .I(anodes_3_OBUF_104),
    .O(anodes[3])
  );
  OBUF   anodes_2_OBUF (
    .I(anodes_2_OBUF_103),
    .O(anodes[2])
  );
  OBUF   anodes_1_OBUF (
    .I(anodes_1_OBUF_102),
    .O(anodes[1])
  );
  OBUF   anodes_0_OBUF (
    .I(anodes_0_OBUF_101),
    .O(anodes[0])
  );
  OBUF   bleu_1_OBUF (
    .I(bleu_1_OBUF_281),
    .O(bleu[1])
  );
  OBUF   bleu_0_OBUF (
    .I(bleu_0_OBUF_280),
    .O(bleu[0])
  );
  OBUF   cathodes_7_OBUF (
    .I(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .O(cathodes[7])
  );
  OBUF   cathodes_6_OBUF (
    .I(cathodes_6_OBUF_300),
    .O(cathodes[6])
  );
  OBUF   cathodes_5_OBUF (
    .I(cathodes_5_OBUF_299),
    .O(cathodes[5])
  );
  OBUF   cathodes_4_OBUF (
    .I(cathodes_4_OBUF_298),
    .O(cathodes[4])
  );
  OBUF   cathodes_3_OBUF (
    .I(cathodes_3_OBUF_297),
    .O(cathodes[3])
  );
  OBUF   cathodes_2_OBUF (
    .I(cathodes_2_OBUF_296),
    .O(cathodes[2])
  );
  OBUF   cathodes_1_OBUF (
    .I(cathodes_1_OBUF_295),
    .O(cathodes[1])
  );
  OBUF   cathodes_0_OBUF (
    .I(cathodes_0_OBUF_294),
    .O(cathodes[0])
  );
  OBUF   rouge_2_OBUF (
    .I(rouge_2_OBUF_791),
    .O(rouge[2])
  );
  OBUF   rouge_1_OBUF (
    .I(rouge_0_OBUF_790),
    .O(rouge[1])
  );
  OBUF   rouge_0_OBUF (
    .I(rouge_0_OBUF_790),
    .O(rouge[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \droite/regHauteur_1  (
    .C(clk_BUFGP_308),
    .D(\droite/regHauteur_mux0000<1>1_314 ),
    .R(reset_IBUF_786),
    .Q(\droite/regHauteur [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \droite/regHauteur_2  (
    .C(clk_BUFGP_308),
    .D(\droite/regHauteur_mux0000<2>1_315 ),
    .R(reset_IBUF_786),
    .Q(\droite/regHauteur [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \centre/regHauteur_1  (
    .C(clk_BUFGP_308),
    .D(\centre/regHauteur_mux0000<1>1_305 ),
    .R(reset_IBUF_786),
    .Q(\centre/regHauteur [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \centre/regHauteur_2  (
    .C(clk_BUFGP_308),
    .D(\centre/regHauteur_mux0000<2>1_306 ),
    .R(reset_IBUF_786),
    .Q(\centre/regHauteur [2])
  );
  FDR   \partie/but/state_0  (
    .C(clk_BUFGP_308),
    .D(\partie/but/state_mux0000<1>11 ),
    .R(\partie/but/state [0]),
    .Q(\partie/but/state [0])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \partie/but/state_mux0000<1>111  (
    .I0(\tetris/Aligne_793 ),
    .I1(reset_IBUF_786),
    .I2(\partie/but/state [1]),
    .O(\partie/but/state_mux0000<1>11 )
  );
  FDS   \partie/but/state_1  (
    .C(clk_BUFGP_308),
    .D(\partie/but/state_mux0000<0>11 ),
    .S(reset_IBUF_786),
    .Q(\partie/but/state [1])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \partie/but/state_mux0000<0>111  (
    .I0(\tetris/Aligne_793 ),
    .I1(\partie/but/state [0]),
    .I2(\partie/but/state [1]),
    .O(\partie/but/state_mux0000<0>11 )
  );
  LUT4 #(
    .INIT ( 16'hFFEB ))
  \ecran/Hpos<5>1_1  (
    .I0(\ecran/N4 ),
    .I1(\ecran/Hcompteur [4]),
    .I2(\ecran/Hcompteur [5]),
    .I3(\ecran/Mcompar_Hsync_cmp_lt0000_lut[3] ),
    .O(\ecran/Hpos<5>1_1_333 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<24>_rt  (
    .I0(\bdt/cpt2 [24]),
    .O(\bdt/Mcount_cpt2_cy<24>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<23>_rt  (
    .I0(\bdt/cpt2 [23]),
    .O(\bdt/Mcount_cpt2_cy<23>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<22>_rt  (
    .I0(\bdt/cpt2 [22]),
    .O(\bdt/Mcount_cpt2_cy<22>_rt_156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<21>_rt  (
    .I0(\bdt/cpt2 [21]),
    .O(\bdt/Mcount_cpt2_cy<21>_rt_154 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<20>_rt  (
    .I0(\bdt/cpt2 [20]),
    .O(\bdt/Mcount_cpt2_cy<20>_rt_152 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<19>_rt  (
    .I0(\bdt/cpt2 [19]),
    .O(\bdt/Mcount_cpt2_cy<19>_rt_148 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<18>_rt  (
    .I0(\bdt/cpt2 [18]),
    .O(\bdt/Mcount_cpt2_cy<18>_rt_146 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<17>_rt  (
    .I0(\bdt/cpt2 [17]),
    .O(\bdt/Mcount_cpt2_cy<17>_rt_144 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<16>_rt  (
    .I0(\bdt/cpt2 [16]),
    .O(\bdt/Mcount_cpt2_cy<16>_rt_142 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<15>_rt  (
    .I0(\bdt/cpt2 [15]),
    .O(\bdt/Mcount_cpt2_cy<15>_rt_140 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<14>_rt  (
    .I0(\bdt/cpt2 [14]),
    .O(\bdt/Mcount_cpt2_cy<14>_rt_138 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<13>_rt  (
    .I0(\bdt/cpt2 [13]),
    .O(\bdt/Mcount_cpt2_cy<13>_rt_136 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<12>_rt  (
    .I0(\bdt/cpt2 [12]),
    .O(\bdt/Mcount_cpt2_cy<12>_rt_134 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<11>_rt  (
    .I0(\bdt/cpt2 [11]),
    .O(\bdt/Mcount_cpt2_cy<11>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<10>_rt  (
    .I0(\bdt/cpt2 [10]),
    .O(\bdt/Mcount_cpt2_cy<10>_rt_130 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<9>_rt  (
    .I0(\bdt/cpt2 [9]),
    .O(\bdt/Mcount_cpt2_cy<9>_rt_176 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<8>_rt  (
    .I0(\bdt/cpt2 [8]),
    .O(\bdt/Mcount_cpt2_cy<8>_rt_174 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<7>_rt  (
    .I0(\bdt/cpt2 [7]),
    .O(\bdt/Mcount_cpt2_cy<7>_rt_172 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<6>_rt  (
    .I0(\bdt/cpt2 [6]),
    .O(\bdt/Mcount_cpt2_cy<6>_rt_170 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<5>_rt  (
    .I0(\bdt/cpt2 [5]),
    .O(\bdt/Mcount_cpt2_cy<5>_rt_168 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<4>_rt  (
    .I0(\bdt/cpt2 [4]),
    .O(\bdt/Mcount_cpt2_cy<4>_rt_166 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<3>_rt  (
    .I0(\bdt/cpt2 [3]),
    .O(\bdt/Mcount_cpt2_cy<3>_rt_164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<2>_rt  (
    .I0(\bdt/cpt2 [2]),
    .O(\bdt/Mcount_cpt2_cy<2>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_cy<1>_rt  (
    .I0(\bdt/cpt2 [1]),
    .O(\bdt/Mcount_cpt2_cy<1>_rt_150 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<10>_rt  (
    .I0(\bdt/cpt1 [10]),
    .O(\bdt/Mcount_cpt1_cy<10>_rt_107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<9>_rt  (
    .I0(\bdt/cpt1 [9]),
    .O(\bdt/Mcount_cpt1_cy<9>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<8>_rt  (
    .I0(\bdt/cpt1 [8]),
    .O(\bdt/Mcount_cpt1_cy<8>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<7>_rt  (
    .I0(\bdt/cpt1 [7]),
    .O(\bdt/Mcount_cpt1_cy<7>_rt_121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<6>_rt  (
    .I0(\bdt/cpt1 [6]),
    .O(\bdt/Mcount_cpt1_cy<6>_rt_119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<5>_rt  (
    .I0(\bdt/cpt1 [5]),
    .O(\bdt/Mcount_cpt1_cy<5>_rt_117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<4>_rt  (
    .I0(\bdt/cpt1 [4]),
    .O(\bdt/Mcount_cpt1_cy<4>_rt_115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<3>_rt  (
    .I0(\bdt/cpt1 [3]),
    .O(\bdt/Mcount_cpt1_cy<3>_rt_113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<2>_rt  (
    .I0(\bdt/cpt1 [2]),
    .O(\bdt/Mcount_cpt1_cy<2>_rt_111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_cy<1>_rt  (
    .I0(\bdt/cpt1 [1]),
    .O(\bdt/Mcount_cpt1_cy<1>_rt_109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_cy<9>_rt  (
    .I0(\ecran/Hcompteur [9]),
    .O(\ecran/Mcount_Hcompteur_cy<9>_rt_376 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_cy<8>_rt  (
    .I0(\ecran/Hcompteur [8]),
    .O(\ecran/Mcount_Hcompteur_cy<8>_rt_374 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_cy<7>_rt  (
    .I0(\ecran/Hcompteur [7]),
    .O(\ecran/Mcount_Hcompteur_cy<7>_rt_372 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_cy<6>_rt  (
    .I0(\ecran/Hcompteur [6]),
    .O(\ecran/Mcount_Hcompteur_cy<6>_rt_370 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_cy<5>_rt  (
    .I0(\ecran/Hcompteur [5]),
    .O(\ecran/Mcount_Hcompteur_cy<5>_rt_368 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_cy<4>_rt  (
    .I0(\ecran/Hcompteur [4]),
    .O(\ecran/Mcount_Hcompteur_cy<4>_rt_366 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_cy<3>_rt  (
    .I0(\ecran/Hcompteur [3]),
    .O(\ecran/Mcount_Hcompteur_cy<3>_rt_364 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_cy<2>_rt  (
    .I0(\ecran/Hcompteur [2]),
    .O(\ecran/Mcount_Hcompteur_cy<2>_rt_362 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_cy<1>_rt  (
    .I0(\ecran/Hcompteur [1]),
    .O(\ecran/Mcount_Hcompteur_cy<1>_rt_360 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_cy<9>_rt  (
    .I0(\ecran/Vcompteur [9]),
    .O(\ecran/Mcount_Vcompteur_cy<9>_rt_397 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_cy<8>_rt  (
    .I0(\ecran/Vcompteur [8]),
    .O(\ecran/Mcount_Vcompteur_cy<8>_rt_395 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_cy<7>_rt  (
    .I0(\ecran/Vcompteur [7]),
    .O(\ecran/Mcount_Vcompteur_cy<7>_rt_393 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_cy<6>_rt  (
    .I0(\ecran/Vcompteur [6]),
    .O(\ecran/Mcount_Vcompteur_cy<6>_rt_391 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_cy<5>_rt  (
    .I0(\ecran/Vcompteur [5]),
    .O(\ecran/Mcount_Vcompteur_cy<5>_rt_389 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_cy<4>_rt  (
    .I0(\ecran/Vcompteur [4]),
    .O(\ecran/Mcount_Vcompteur_cy<4>_rt_387 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_cy<3>_rt  (
    .I0(\ecran/Vcompteur [3]),
    .O(\ecran/Mcount_Vcompteur_cy<3>_rt_385 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_cy<2>_rt  (
    .I0(\ecran/Vcompteur [2]),
    .O(\ecran/Mcount_Vcompteur_cy<2>_rt_383 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_cy<1>_rt  (
    .I0(\ecran/Vcompteur [1]),
    .O(\ecran/Mcount_Vcompteur_cy<1>_rt_381 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcompar_Vsync_cmp_lt0000_cy<2>_0_rt  (
    .I0(\ecran/Vcompteur [8]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_cy<2>_0_rt_350 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcompar_Vsync_cmp_lt0000_cy<1>_rt  (
    .I0(\ecran/Vcompteur [4]),
    .O(\ecran/Mcompar_Vsync_cmp_lt0000_cy<1>_rt_347 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Msub_Vpos_addsub0000_cy<4>_rt  (
    .I0(\ecran/Vcompteur [4]),
    .O(\ecran/Msub_Vpos_addsub0000_cy<4>_rt_409 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Msub_Vpos_addsub0000_cy<3>_rt  (
    .I0(\ecran/Vcompteur [3]),
    .O(\ecran/Msub_Vpos_addsub0000_cy<3>_rt_407 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Msub_Vpos_addsub0000_cy<2>_rt  (
    .I0(\ecran/Vcompteur [2]),
    .O(\ecran/Msub_Vpos_addsub0000_cy<2>_rt_405 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Msub_Vpos_addsub0000_cy<1>_rt  (
    .I0(\ecran/Vcompteur [1]),
    .O(\ecran/Msub_Vpos_addsub0000_cy<1>_rt_403 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Msub_Vpos_addsub0000_cy<0>_rt  (
    .I0(\ecran/Vcompteur [0]),
    .O(\ecran/Msub_Vpos_addsub0000_cy<0>_rt_401 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcompar_Hsync_cmp_lt0000_cy<1>_rt  (
    .I0(\ecran/Hcompteur [4]),
    .O(\ecran/Mcompar_Hsync_cmp_lt0000_cy<1>_rt_336 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pave/Madd_add0000_addsub0001_cy<10>_rt  (
    .I0(\pave/add0000_mult0000 [10]),
    .O(\pave/Madd_add0000_addsub0001_cy<10>_rt_576 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pave/Madd_add0000_addsub0001_cy<9>_rt  (
    .I0(\pave/add0000_mult0000 [9]),
    .O(\pave/Madd_add0000_addsub0001_cy<9>_rt_593 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pave/Madd_add0000_addsub0001_cy<8>_rt  (
    .I0(\pave/add0000_mult0000 [8]),
    .O(\pave/Madd_add0000_addsub0001_cy<8>_rt_591 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pave/Madd_add0000_addsub0001_cy<7>_rt  (
    .I0(\pave/add0000_mult0000 [7]),
    .O(\pave/Madd_add0000_addsub0001_cy<7>_rt_589 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pave/Madd_add0000_addsub0001_cy<6>_rt  (
    .I0(\pave/add0000_mult0000 [6]),
    .O(\pave/Madd_add0000_addsub0001_cy<6>_rt_587 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pave/Madd_add0000_addsub0001_cy<5>_rt  (
    .I0(\pave/add0000_mult0000 [5]),
    .O(\pave/Madd_add0000_addsub0001_cy<5>_rt_585 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pave/Madd_add0000_addsub0001_cy<4>_rt  (
    .I0(\pave/add0000_mult0000 [4]),
    .O(\pave/Madd_add0000_addsub0001_cy<4>_rt_583 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pave/Madd_add0000_addsub0001_cy<3>_rt  (
    .I0(\pave/add0000_mult0000 [3]),
    .O(\pave/Madd_add0000_addsub0001_cy<3>_rt_581 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pave/Madd_add0000_addsub0001_cy<2>_rt  (
    .I0(\pave/add0000_mult0000 [2]),
    .O(\pave/Madd_add0000_addsub0001_cy<2>_rt_579 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt2_xor<25>_rt  (
    .I0(\bdt/cpt2 [25]),
    .O(\bdt/Mcount_cpt2_xor<25>_rt_178 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \bdt/Mcount_cpt1_xor<11>_rt  (
    .I0(\bdt/cpt1 [11]),
    .O(\bdt/Mcount_cpt1_xor<11>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Hcompteur_xor<10>_rt  (
    .I0(\ecran/Hcompteur [10]),
    .O(\ecran/Mcount_Hcompteur_xor<10>_rt_378 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ecran/Mcount_Vcompteur_xor<10>_rt  (
    .I0(\ecran/Vcompteur [10]),
    .O(\ecran/Mcount_Vcompteur_xor<10>_rt_399 )
  );
  LUT4 #(
    .INIT ( 16'h695A ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<10>  (
    .I0(\tetris/_mult0000[10] ),
    .I1(\tetris/_mult0000[9] ),
    .I2(vpos[10]),
    .I3(\tetris/_sub0000<10>_bdd0 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [10])
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<7>  (
    .I0(vpos[7]),
    .I1(\tetris/Madd__sub0000_lut [7]),
    .I2(\tetris/Madd__sub0000_lut [6]),
    .I3(\tetris/Madd__sub0000_lut [5]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<6>  (
    .I0(vpos[6]),
    .I1(\tetris/Madd__sub0000_lut [5]),
    .I2(\tetris/Madd__sub0000_lut [6]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<0>  (
    .I0(\tetris/Mcompar_Couleur_cmp_ge0003_lut [0]),
    .I1(\tetris/_mult0000[0] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<1>  (
    .I0(\tetris/Mcompar_Couleur_cmp_ge0003_lut [1]),
    .I1(\tetris/_mult0000[1] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<2>  (
    .I0(\tetris/Mcompar_Couleur_cmp_ge0003_lut [2]),
    .I1(\tetris/_mult0000[2] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<3>  (
    .I0(\tetris/Mcompar_Couleur_cmp_ge0003_lut [3]),
    .I1(\tetris/_mult0000[3] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<4>  (
    .I0(vpos[4]),
    .I1(\tetris/_mult0000[4] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [4])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \tetris/Madd__sub0000_xor<8>11_SW0  (
    .I0(\tetris/Madd__sub0000_lut [5]),
    .I1(\tetris/Madd__sub0000_lut [6]),
    .O(N85)
  );
  LUT4 #(
    .INIT ( 16'h6696 ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<8>  (
    .I0(\tetris/Madd__sub0000_lut [8]),
    .I1(vpos[8]),
    .I2(\tetris/Madd__sub0000_lut [7]),
    .I3(N85),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [8])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<0>1  (
    .I0(\ecran/Vpos_addsub0000 [0]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [0])
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \tetris/Couleur_mux0000<1>12177_SW0  (
    .I0(hpos[10]),
    .I1(\tetris/Couleur_cmp_ge0005 ),
    .I2(\tetris/Couleur_cmp_le0001 ),
    .I3(\tetris/Couleur_cmp_ge0004 ),
    .O(N89)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<1>1  (
    .I0(\ecran/Vpos_addsub0000 [1]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [1])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<2>1  (
    .I0(\ecran/Vpos_addsub0000 [2]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [2])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<3>1  (
    .I0(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Vpos_addsub0000 [3]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [3])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<4>1  (
    .I0(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Vpos_addsub0000 [4]),
    .O(vpos[4])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<6>1  (
    .I0(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Vpos_addsub0000 [6]),
    .O(vpos[6])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<7>1  (
    .I0(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Vpos_addsub0000 [7]),
    .O(vpos[7])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \tetris/_sub0000<10>11_SW0  (
    .I0(\tetris/Madd__sub0000_lut [5]),
    .I1(\tetris/Madd__sub0000_lut [6]),
    .I2(\tetris/Madd__sub0000_lut [7]),
    .O(N91)
  );
  LUT4 #(
    .INIT ( 16'hA569 ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<9>  (
    .I0(\tetris/_mult0000[9] ),
    .I1(\tetris/Madd__sub0000_lut [8]),
    .I2(vpos[9]),
    .I3(N91),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [9])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \tetris/_sub0000<10>11_SW1  (
    .I0(\tetris/Madd__sub0000_lut [5]),
    .I1(\tetris/Madd__sub0000_lut [6]),
    .I2(\tetris/Madd__sub0000_lut [7]),
    .O(N93)
  );
  LUT4 #(
    .INIT ( 16'h0111 ))
  \tetris/_sub0000<11>_inv  (
    .I0(\tetris/_mult0000[10] ),
    .I1(\tetris/_mult0000[9] ),
    .I2(\tetris/Madd__sub0000_lut [8]),
    .I3(N93),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [11])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \tetris/Couleur_mux0000<0>11172_SW2  (
    .I0(hpos[9]),
    .I1(hpos[10]),
    .I2(N2011),
    .O(N95)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<8>1  (
    .I0(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Vpos_addsub0000 [8]),
    .O(vpos[8])
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \tetris/Couleur_mux0000<1>12177_SW1  (
    .I0(\tetris/Couleur_cmp_ge0005 ),
    .I1(\tetris/Couleur_cmp_ge0004 ),
    .I2(hpos[10]),
    .I3(N199),
    .O(N100)
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \tetris/Couleur_mux0000<1>12177_SW2  (
    .I0(\tetris/Couleur_cmp_ge0005 ),
    .I1(\tetris/Couleur_cmp_ge0004 ),
    .I2(hpos[10]),
    .I3(N202),
    .O(N101)
  );
  LUT4 #(
    .INIT ( 16'h3363 ))
  \tetris/Mcompar_Couleur_cmp_ge0003_lut<4>  (
    .I0(\ecran/Vpos_addsub0000 [4]),
    .I1(\centre/regHauteur [0]),
    .I2(\ecran/Vpos_cmp_ge0000 ),
    .I3(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<0>1  (
    .I0(\ecran/Hcompteur [0]),
    .I1(\ecran/Hcompteur [1]),
    .I2(\ecran/Hcompteur [2]),
    .I3(\ecran/Hpos [10]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut<0>1_882 )
  );
  LUT4 #(
    .INIT ( 16'hC040 ))
  \tetris/Couleur_and000112  (
    .I0(\tetris/Couleur_cmp_ge0001 ),
    .I1(N78),
    .I2(\tetris/Couleur_cmp_le0001 ),
    .I3(N103),
    .O(\tetris/Couleur_and00011 )
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \tetris/Mcompar_Couleur_cmp_ge0003_lut<5>  (
    .I0(\centre/regHauteur [1]),
    .I1(\ecran/Vpos_addsub0000 [5]),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [5])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<5>1  (
    .I0(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Vpos_addsub0000 [5]),
    .O(vpos[5])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<9>1  (
    .I0(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Vpos_addsub0000 [9]),
    .O(vpos[9])
  );
  LUT4 #(
    .INIT ( 16'hA080 ))
  \tetris/Couleur_mux0000<0>11151  (
    .I0(hpos[7]),
    .I1(hpos[5]),
    .I2(hpos[6]),
    .I3(\tetris/Couleur_mux0000<0>11144_813 ),
    .O(\tetris/Couleur_mux0000<0>11151_815 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \ecran/Hpos<8>21_SW0  (
    .I0(\ecran/Hcompteur [6]),
    .I1(\ecran/Hcompteur [5]),
    .I2(\ecran/Hcompteur [7]),
    .I3(\ecran/Hcompteur [4]),
    .O(N105)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \tetris/Mcompar_Couleur_cmp_ge0005_lut<2>  (
    .I0(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Vpos_addsub0000 [5]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0005_lut[2] )
  );
  LUT4 #(
    .INIT ( 16'h0123 ))
  \tetris/Couleur_mux0000<0>1  (
    .I0(\tetris/Couleur_cmp_ge0001 ),
    .I1(N89),
    .I2(N109),
    .I3(N110),
    .O(\tetris/Couleur_mux0000<0>1_810 )
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \tetris/Mcompar_Couleur_cmp_ge0003_lut<8>  (
    .I0(\tetris/_sub0001 [8]),
    .I1(\ecran/Vpos_addsub0000 [8]),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [8])
  );
  LUT4 #(
    .INIT ( 16'hF2D0 ))
  \tetris/Couleur_mux0000<1>11  (
    .I0(\tetris/Couleur_cmp_ge0001 ),
    .I1(\tetris/Couleur_mux0000<0>11151_815 ),
    .I2(N112),
    .I3(N113),
    .O(\tetris/Couleur_mux0000<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \tetris/Mcompar_Couleur_cmp_ge0005_lut<4>  (
    .I0(\ecran/Vpos_cmp_ge0000 ),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [9]),
    .I3(\ecran/Vpos_addsub0000 [10]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0005_lut[4] )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tetris/Madd__sub0001_xor<8>121  (
    .I0(\centre/regHauteur [2]),
    .I1(\centre/regHauteur [1]),
    .O(N71)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \tetris/Mcompar_Couleur_cmp_ge0003_lut<6>_SW0  (
    .I0(\centre/regHauteur [2]),
    .I1(\centre/regHauteur [1]),
    .I2(\centre/regHauteur [0]),
    .O(N115)
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \tetris/Mcompar_Couleur_cmp_ge0003_lut<6>  (
    .I0(N115),
    .I1(\ecran/Vpos_addsub0000 [6]),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tetris/Couleur_mux0000<1>12127_SW0  (
    .I0(\ecran/Hcompteur [2]),
    .I1(\ecran/Hcompteur [1]),
    .O(N117)
  );
  LUT4 #(
    .INIT ( 16'hFF07 ))
  \tetris/Couleur_mux0000<1>12127  (
    .I0(\ecran/Hcompteur [3]),
    .I1(N117),
    .I2(\ecran/Hpos [10]),
    .I3(\tetris/Couleur_mux0000<1>12111_817 ),
    .O(\tetris/Couleur_mux0000<1>12127_818 )
  );
  LUT3 #(
    .INIT ( 8'h24 ))
  \tetris/Mcompar_Couleur_cmp_ge0003_lut<7>_SW0  (
    .I0(\centre/regHauteur [2]),
    .I1(\centre/regHauteur [1]),
    .I2(\centre/regHauteur [0]),
    .O(N119)
  );
  LUT4 #(
    .INIT ( 16'h3363 ))
  \tetris/Mcompar_Couleur_cmp_ge0003_lut<7>  (
    .I0(\ecran/Vpos_addsub0000 [7]),
    .I1(N119),
    .I2(\ecran/Vpos_cmp_ge0000 ),
    .I3(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [7])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \tetris/Couleur_mux0000<0>11132_SW0  (
    .I0(\ecran/Hcompteur [3]),
    .I1(\ecran/Hcompteur [2]),
    .O(N121)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \tetris/Mcompar_Couleur_cmp_ge0005_lut<3>_SW0  (
    .I0(\ecran/Vpos_cmp_ge0000 ),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .O(N123)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \tetris/Mcompar_Couleur_cmp_ge0005_lut<3>  (
    .I0(\ecran/Vpos_addsub0000 [6]),
    .I1(\ecran/Vpos_addsub0000 [7]),
    .I2(\ecran/Vpos_addsub0000 [8]),
    .I3(N123),
    .O(\tetris/Mcompar_Couleur_cmp_ge0005_lut[3] )
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \tetris/Mcompar_Couleur_cmp_ge0003_lut<9>  (
    .I0(N71),
    .I1(\ecran/Vpos_addsub0000 [9]),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [9])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \tetris/Mcompar_Couleur_cmp_ge0003_lut<10>  (
    .I0(N71),
    .I1(\ecran/Vpos_addsub0000 [10]),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [10])
  );
  LUT4 #(
    .INIT ( 16'hF8FF ))
  \tetris/Mcompar_Couleur_cmp_ge0005_lut<0>_SW1  (
    .I0(\ecran/Vpos_addsub0000 [0]),
    .I1(\ecran/Vpos_addsub0000 [1]),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(N126)
  );
  LUT4 #(
    .INIT ( 16'hF780 ))
  \tetris/Mcompar_Couleur_cmp_ge0005_lut<0>  (
    .I0(\ecran/Vpos_addsub0000 [2]),
    .I1(\ecran/Vpos_addsub0000 [3]),
    .I2(N126),
    .I3(N123),
    .O(\tetris/Mcompar_Couleur_cmp_ge0005_lut[0] )
  );
  LUT4 #(
    .INIT ( 16'h80CC ))
  \tetris/Couleur_mux0000<1>11_SW0  (
    .I0(\tetris/Couleur_cmp_ge0003 ),
    .I1(\tetris/Couleur_cmp_le0001 ),
    .I2(N128),
    .I3(N100),
    .O(N112)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \tetris/Couleur_and000111_SW0_SW1  (
    .I0(\tetris/Couleur_cmp_le0002 ),
    .I1(\tetris/Couleur_cmp_ge0002 ),
    .I2(N95),
    .O(N130)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \tetris/Mcompar_Couleur_cmp_le0001_lut<2>  (
    .I0(\ecran/Vpos_cmp_ge0000 ),
    .I1(\ecran/Vpos_addsub0000 [5]),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .O(\tetris/Mcompar_Couleur_cmp_le0001_lut [2])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \ecran/Hpos<10>_SW1  (
    .I0(\ecran/Hcompteur [9]),
    .I1(\ecran/Hcompteur [8]),
    .O(N132)
  );
  LUT4 #(
    .INIT ( 16'h0015 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<1>1  (
    .I0(\ecran/Hcompteur [3]),
    .I1(N132),
    .I2(N74),
    .I3(\ecran/N10 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut<1>1_884 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \ecran/Hpos<10>_SW2  (
    .I0(\ecran/Hcompteur [9]),
    .I1(\ecran/Hcompteur [8]),
    .I2(N74),
    .O(N134)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<0>  (
    .I0(\ecran/Hcompteur [0]),
    .I1(\ecran/Hcompteur [1]),
    .I2(\ecran/N10 ),
    .I3(N134),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut[0] )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \tetris/Mcompar_Couleur_cmp_le0001_lut<4>  (
    .I0(\ecran/Vpos_addsub0000 [10]),
    .I1(\ecran/Vpos_addsub0000 [9]),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\tetris/Mcompar_Couleur_cmp_le0001_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h0015 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<1>  (
    .I0(\ecran/Hcompteur [2]),
    .I1(N132),
    .I2(N74),
    .I3(\ecran/N10 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut[1] )
  );
  LUT4 #(
    .INIT ( 16'hABAA ))
  \ecran/Hpos<10>_SW4  (
    .I0(\ecran/Hcompteur [0]),
    .I1(\ecran/Hcompteur [9]),
    .I2(\ecran/Hcompteur [8]),
    .I3(N74),
    .O(N138)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tetris/Mcompar_Couleur_cmp_le0003_lut<0>  (
    .I0(\ecran/Hcompteur [1]),
    .I1(\ecran/Hcompteur [2]),
    .I2(\ecran/N10 ),
    .I3(N138),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_lut[0] )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \ecran/Hpos<3>1  (
    .I0(\ecran/Hcompteur [3]),
    .I1(N74),
    .I2(N132),
    .I3(\ecran/N10 ),
    .O(hpos[3])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \ecran/Hpos<3>1_1  (
    .I0(\ecran/Hcompteur [3]),
    .I1(N74),
    .I2(N132),
    .I3(\ecran/N10 ),
    .O(\ecran/Hpos<3>1_1_332 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \ecran/Vpos<10>1  (
    .I0(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I1(\ecran/Vpos_cmp_ge0000 ),
    .I2(\ecran/Vpos_addsub0000 [10]),
    .O(vpos[10])
  );
  LUT4 #(
    .INIT ( 16'hFFD5 ))
  \ecran/Hpos<4>1  (
    .I0(\ecran/Hcompteur [4]),
    .I1(\ecran/Hcompteur [8]),
    .I2(\ecran/Hcompteur [9]),
    .I3(\ecran/N4 ),
    .O(hpos[4])
  );
  LUT4 #(
    .INIT ( 16'hFAF9 ))
  \ecran/Hpos<6>_SW1  (
    .I0(\ecran/Hcompteur [6]),
    .I1(\ecran/Hcompteur [5]),
    .I2(\ecran/Hcompteur [10]),
    .I3(\ecran/Hcompteur [4]),
    .O(N144)
  );
  LUT4 #(
    .INIT ( 16'hFFC1 ))
  \ecran/Hpos<6>  (
    .I0(\ecran/Hcompteur [7]),
    .I1(\ecran/Hcompteur [9]),
    .I2(\ecran/Hcompteur [8]),
    .I3(N144),
    .O(hpos[6])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \tetris/Couleur_mux0000<1>12139_SW0  (
    .I0(hpos[7]),
    .I1(hpos[8]),
    .O(N146)
  );
  LUT4 #(
    .INIT ( 16'hEBEE ))
  \ecran/Hpos<9>  (
    .I0(\ecran/Hcompteur [10]),
    .I1(\ecran/Hcompteur [9]),
    .I2(\ecran/Hcompteur [8]),
    .I3(N198),
    .O(hpos[9])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \tetris/Mcompar_Couleur_cmp_ge0001_lut<5>  (
    .I0(\tetris/Madd__sub0000_lut [5]),
    .I1(\ecran/Vpos_addsub0000 [5]),
    .I2(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0001_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h020A ))
  \tetris/Mcompar_Couleur_cmp_le0003_lut<2>  (
    .I0(\ecran/Hcompteur [4]),
    .I1(\ecran/Hcompteur [9]),
    .I2(\ecran/N4 ),
    .I3(\ecran/Hcompteur [8]),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_lut[2] )
  );
  LUT4 #(
    .INIT ( 16'h020A ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<3>  (
    .I0(\ecran/Hcompteur [4]),
    .I1(\ecran/Hcompteur [9]),
    .I2(\ecran/N4 ),
    .I3(\ecran/Hcompteur [8]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut[3] )
  );
  LUT4 #(
    .INIT ( 16'h0014 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<3>1  (
    .I0(\ecran/N4 ),
    .I1(\ecran/Hcompteur [4]),
    .I2(\ecran/Hcompteur [5]),
    .I3(\ecran/Mcompar_Hsync_cmp_lt0000_lut[3] ),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut<3>1_886 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \tetris/Mcompar_Couleur_cmp_le0001_lut<0>  (
    .I0(\ecran/Vpos_addsub0000 [1]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [0]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\tetris/Mcompar_Couleur_cmp_le0001_lut [0])
  );
  LUT4 #(
    .INIT ( 16'h1514 ))
  \tetris/Mcompar_Couleur_cmp_le0003_lut<4>  (
    .I0(N144),
    .I1(\ecran/Hcompteur [9]),
    .I2(\ecran/Hcompteur [8]),
    .I3(\ecran/Hcompteur [7]),
    .O(\tetris/Mcompar_Couleur_cmp_le0003_lut[4] )
  );
  LUT4 #(
    .INIT ( 16'h1514 ))
  \tetris/Mcompar_Couleur_cmp_ge0004_lut<5>  (
    .I0(N144),
    .I1(\ecran/Hcompteur [9]),
    .I2(\ecran/Hcompteur [8]),
    .I3(\ecran/Hcompteur [7]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0004_lut[5] )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \pave/couleur_and00001  (
    .I0(\pave/Mcompar_couleur_cmp_lt0000_cy [11]),
    .I1(\pave/Mcompar_couleur_cmp_lt0001_cy [11]),
    .I2(\pave/couleur_cmp_ge0000 ),
    .I3(\pave/couleur_cmp_ge0001 ),
    .O(couleurPave[0])
  );
  LUT3 #(
    .INIT ( 8'h9B ))
  \tetris/Madd__sub0001_xor<8>1  (
    .I0(\centre/regHauteur [1]),
    .I1(\centre/regHauteur [2]),
    .I2(\centre/regHauteur [0]),
    .O(\tetris/_sub0001 [8])
  );
  LUT4 #(
    .INIT ( 16'hA9AD ))
  \tetris/Mmux_Row_mux0000_3  (
    .I0(\tetris/Row [2]),
    .I1(\tetris/Row [0]),
    .I2(\tetris/Row [1]),
    .I3(\poignee/regCol_FSM_FFd2_772 ),
    .O(\tetris/Mmux_Row_mux0000_3_919 )
  );
  LUT4 #(
    .INIT ( 16'h999B ))
  \tetris/Mmux_Row_mux0000_31  (
    .I0(\tetris/Row [0]),
    .I1(\tetris/Row [1]),
    .I2(\poignee/regCol_FSM_FFd2_772 ),
    .I3(\tetris/Row [2]),
    .O(\tetris/Mmux_Row_mux0000_31_920 )
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \tetris/PlusGauche_or000021  (
    .I0(\poignee/regCol_FSM_FFd2_772 ),
    .I1(\gauche/regHauteur [0]),
    .I2(\tetris/Row [0]),
    .I3(\tetris/PlusGauche_or000020_939 ),
    .O(\tetris/PlusGauche_or000021_940 )
  );
  LUT4 #(
    .INIT ( 16'hFFD5 ))
  \tetris/PlusCentre_or000023  (
    .I0(\poignee/regCol_FSM_FFd2_772 ),
    .I1(\tetris/Row [0]),
    .I2(\centre/regHauteur [0]),
    .I3(\tetris/PlusCentre_or000022_927 ),
    .O(\tetris/PlusCentre_or000023_928 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \ecran/Vsync17_SW0  (
    .I0(\ecran/Vcompteur [3]),
    .I1(\ecran/Vcompteur [4]),
    .I2(\ecran/Vcompteur [5]),
    .I3(\ecran/Vsync10_474 ),
    .O(N154)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \ecran/Vsync17  (
    .I0(\ecran/Vcompteur [1]),
    .I1(\ecran/Vcompteur [10]),
    .I2(\ecran/Vcompteur [2]),
    .I3(N154),
    .O(Vsync_OBUF_96)
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \bdt/sevenSeg44_SW0  (
    .I0(\bdt/sevenSeg19_262 ),
    .I1(\bdt/sevenSeg31_263 ),
    .I2(\bdt/cpt1 [9]),
    .I3(enable_IBUF_476),
    .O(N156)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \bdt/sevenSeg44  (
    .I0(\bdt/cpt1 [10]),
    .I1(N156),
    .I2(\bdt/cpt1 [11]),
    .I3(\bdt/cpt1 [0]),
    .O(sevenSeg)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \ecran/Vcompteur_or000033  (
    .I0(reset_IBUF_786),
    .I1(pulse),
    .I2(\ecran/Hcompteur_cmp_ge0000 ),
    .I3(\ecran/Vcompteur_or000019_460 ),
    .O(\ecran/Vcompteur_or0000 )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \ecran/Hcompteur_or00001  (
    .I0(pulse),
    .I1(\ecran/Hcompteur_cmp_ge0000 ),
    .I2(reset_IBUF_786),
    .O(\ecran/Hcompteur_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hD4FF ))
  \poignee/regCol_FSM_FFd2-In9  (
    .I0(\tetris/Row [2]),
    .I1(N58),
    .I2(\gauche/regHauteur [2]),
    .I3(boutonMoins_IBUF_283),
    .O(\poignee/regCol_FSM_FFd2-In9_775 )
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \bdt/cpt_or00001  (
    .I0(enable_IBUF_476),
    .I1(\bdt/cpt [0]),
    .I2(\bdt/cpt [1]),
    .I3(reset_IBUF_786),
    .O(\bdt/cpt_or0000 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \tetris/_sub0001<11>_inv  (
    .I0(\centre/regHauteur [2]),
    .I1(\centre/regHauteur [1]),
    .O(\tetris/Mcompar_Couleur_cmp_ge0003_lut [11])
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \partie/cpt2_and00002_SW0  (
    .I0(\partie/cpt0 [1]),
    .I1(\partie/but/state [0]),
    .I2(N194),
    .I3(\partie/but/state [1]),
    .O(N31)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \tetris/PlusCentre_or00002_SW1  (
    .I0(\poignee/regCol_FSM_FFd1_770 ),
    .I1(\gauche/regHauteur [1]),
    .I2(\gauche/regHauteur [2]),
    .I3(reset_IBUF_786),
    .O(N158)
  );
  LUT4 #(
    .INIT ( 16'hFFD5 ))
  \tetris/PlusCentre_or00002  (
    .I0(\bdt/tombeeBrique_wg_cy [6]),
    .I1(\centre/regHauteur [1]),
    .I2(\centre/regHauteur [2]),
    .I3(N158),
    .O(N20)
  );
  LUT3 #(
    .INIT ( 8'hF6 ))
  \tetris/Row_mux0002<1>_SW1  (
    .I0(\centre/regHauteur [2]),
    .I1(\tetris/Row [2]),
    .I2(\centre/regHauteur [1]),
    .O(N160)
  );
  LUT4 #(
    .INIT ( 16'hAE57 ))
  \tetris/Row_mux0002<1>  (
    .I0(\tetris/Row [0]),
    .I1(\centre/regHauteur [0]),
    .I2(N160),
    .I3(\tetris/Row [1]),
    .O(\tetris/Row_mux0002 [1])
  );
  LUT3 #(
    .INIT ( 8'hF6 ))
  \tetris/Row_mux0003<1>_SW1  (
    .I0(\gauche/regHauteur [2]),
    .I1(\tetris/Row [2]),
    .I2(\gauche/regHauteur [1]),
    .O(N162)
  );
  LUT4 #(
    .INIT ( 16'hAE57 ))
  \tetris/Row_mux0003<1>  (
    .I0(\tetris/Row [0]),
    .I1(\gauche/regHauteur [0]),
    .I2(N162),
    .I3(\tetris/Row [1]),
    .O(\tetris/Row_mux0003 [1])
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \partie/cpt1_not0001_SW1  (
    .I0(\partie/cpt0 [2]),
    .I1(\partie/cpt0 [3]),
    .I2(\partie/cpt0 [1]),
    .O(N164)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \partie/cpt1_not0001  (
    .I0(\partie/but/state [1]),
    .I1(N164),
    .I2(\partie/cpt0 [0]),
    .I3(\partie/but/state [0]),
    .O(\partie/cpt1_not0001_548 )
  );
  LUT3 #(
    .INIT ( 8'h93 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<9>  (
    .I0(\poignee/regCol_FSM_FFd1_770 ),
    .I1(hpos[9]),
    .I2(\poignee/regCol_FSM_FFd2_772 ),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [9])
  );
  LUT3 #(
    .INIT ( 8'h65 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<8>  (
    .I0(hpos[8]),
    .I1(\poignee/regCol_FSM_FFd2_772 ),
    .I2(\poignee/regCol_FSM_FFd1_770 ),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [8])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<7>  (
    .I0(hpos[7]),
    .I1(\poignee/regCol_FSM_FFd1_770 ),
    .I2(\poignee/regCol_FSM_FFd2_772 ),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h3C69 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<1>  (
    .I0(\ecran/Hcompteur [1]),
    .I1(\poignee/regCol_FSM_FFd1_770 ),
    .I2(\poignee/regCol_FSM_FFd2_772 ),
    .I3(hpos[10]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [1])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<2>  (
    .I0(\pave/add0000_addsub0001 [2]),
    .I1(\ecran/Hcompteur [2]),
    .I2(hpos[10]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [2])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \pave/Mcompar_couleur_cmp_lt0001_lut<1>  (
    .I0(\pave/add0000_addsub0001 [1]),
    .I1(\ecran/Hcompteur [1]),
    .I2(hpos[10]),
    .O(\pave/Mcompar_couleur_cmp_lt0001_lut [1])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<10>  (
    .I0(\pave/_mult0001 [10]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [10]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [10])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<9>  (
    .I0(\pave/_mult0001 [9]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [9]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [9])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<8>  (
    .I0(\pave/_mult0001 [8]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [8]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [8])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<7>  (
    .I0(\pave/_mult0001 [7]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [7]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<6>  (
    .I0(\pave/_mult0001 [6]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [6]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<5>  (
    .I0(\pave/_mult0001 [5]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [5]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<4>  (
    .I0(\pave/_mult0001 [4]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [4]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<3>  (
    .I0(\pave/_mult0001 [3]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<2>  (
    .I0(\pave/_mult0001 [2]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [2]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_lt0000_lut<1>  (
    .I0(\pave/_mult0001 [1]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [1]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_lt0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<10>  (
    .I0(\pave/_mult0000 [10]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [10]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [10])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<9>  (
    .I0(\pave/_mult0000 [9]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [9]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [9])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<8>  (
    .I0(\pave/_mult0000 [8]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [8]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [8])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<7>  (
    .I0(\pave/_mult0000 [7]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [7]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<6>  (
    .I0(\pave/_mult0000 [6]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [6]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<5>  (
    .I0(\pave/_mult0000 [5]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [5]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<4>  (
    .I0(\pave/_mult0000 [4]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [4]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<3>  (
    .I0(\pave/_mult0000 [3]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [3]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<2>  (
    .I0(\pave/_mult0000 [2]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [2]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \pave/Mcompar_couleur_cmp_ge0000_lut<1>  (
    .I0(\pave/_mult0000 [1]),
    .I1(\ecran/Mcompar_Vsync_cmp_lt0000_cy [3]),
    .I2(\ecran/Vpos_addsub0000 [1]),
    .I3(\ecran/Vpos_cmp_ge0000 ),
    .O(\pave/Mcompar_couleur_cmp_ge0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h3BDC ))
  \pixel/sortieVert_1_sortieVert_0__or00001  (
    .I0(\tetris/Couleur[1] ),
    .I1(\tetris/Couleur[4] ),
    .I2(\tetris/Couleur[3] ),
    .I3(\tetris/Couleur[0] ),
    .O(\pixel/sortieVert_1_sortieVert_0__or0000 )
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \pixel/vert<2>1  (
    .I0(couleurPave[0]),
    .I1(\pixel/sortieBleu_1_sortieBleu_not0000 ),
    .I2(\pixel/sortieRouge_2_sortieRouge [2]),
    .I3(\pixel/sortieVert_1_sortieVert [2]),
    .O(vert_2_OBUF_973)
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \pixel/vert<1>1  (
    .I0(couleurPave[0]),
    .I1(\pixel/sortieBleu_1_sortieBleu_not0000 ),
    .I2(\pixel/sortieRouge_2_sortieRouge [2]),
    .I3(\pixel/sortieVert_1_sortieVert [1]),
    .O(vert_0_OBUF_972)
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \pixel/rouge<2>1  (
    .I0(couleurPave[0]),
    .I1(\pixel/sortieBleu_1_sortieBleu_not0000 ),
    .I2(\pixel/sortieRouge_2_sortieRouge [2]),
    .I3(\pixel/sortieRouge_1_sortieRouge [2]),
    .O(rouge_2_OBUF_791)
  );
  LUT4 #(
    .INIT ( 16'h3233 ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<10>1  (
    .I0(\ecran/Hcompteur [8]),
    .I1(\ecran/N10 ),
    .I2(\ecran/Hcompteur [9]),
    .I3(N74),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [10])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \partie/cpt0_or000036_SW0  (
    .I0(\partie/cpt0 [0]),
    .I1(\partie/cpt0 [3]),
    .I2(\partie/cpt0_or000015_542 ),
    .O(N166)
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \partie/cpt3_or0000  (
    .I0(N168),
    .I1(\partie/but/state [0]),
    .I2(\partie/but/state [1]),
    .I3(reset_IBUF_786),
    .O(\partie/Mcount_cpt3_val )
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \partie/cpt2_or0000  (
    .I0(N170),
    .I1(\partie/but/state [0]),
    .I2(\partie/but/state [1]),
    .I3(reset_IBUF_786),
    .O(\partie/Mcount_cpt2_val )
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \partie/cpt1_or0000  (
    .I0(N172),
    .I1(\partie/but/state [0]),
    .I2(\partie/but/state [1]),
    .I3(reset_IBUF_786),
    .O(\partie/Mcount_cpt1_val )
  );
  LUT4 #(
    .INIT ( 16'hAF9C ))
  \pave/Mcompar_couleur_cmp_ge0001_lut<2>  (
    .I0(\poignee/regCol_FSM_FFd2_772 ),
    .I1(hpos[10]),
    .I2(\poignee/regCol_FSM_FFd1_770 ),
    .I3(\ecran/Hcompteur [2]),
    .O(\pave/Mcompar_couleur_cmp_ge0001_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \tetris/Couleur_and000057  (
    .I0(\ecran/Hcompteur [2]),
    .I1(hpos[6]),
    .I2(hpos[10]),
    .I3(N174),
    .O(\tetris/Couleur_and000057_800 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \ecran/Vcompteur_or000031  (
    .I0(\ecran/Hcompteur_cmp_ge0000 ),
    .I1(\bdt/cpt [0]),
    .I2(enable_IBUF_476),
    .I3(\bdt/cpt [1]),
    .O(\ecran/Vcompteur_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \pixel/sortieRouge_or00011  (
    .I0(\pave/Mcompar_couleur_cmp_lt0000_cy [11]),
    .I1(\pave/couleur_cmp_ge0000 ),
    .I2(\pave/couleur_cmp_ge0001 ),
    .I3(\pave/Mcompar_couleur_cmp_lt0001_cy [11]),
    .O(\pixel/rouge_and0001 )
  );
  LUT4 #(
    .INIT ( 16'hFF10 ))
  \ecran/Hpos<10>_1  (
    .I0(\ecran/Hcompteur [9]),
    .I1(\ecran/Hcompteur [8]),
    .I2(N74),
    .I3(\ecran/N10 ),
    .O(\ecran/Hpos [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_8_1  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [8]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur_8_1_326 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \ecran/Hcompteur_9_1  (
    .C(clk_BUFGP_308),
    .CE(pulse),
    .D(\ecran/Result [9]),
    .R(\ecran/Hcompteur_or0000 ),
    .Q(\ecran/Hcompteur_9_1_328 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_308)
  );
  INV   \bdt/Mcount_cpt2_lut<0>_INV_0  (
    .I(\bdt/cpt2 [0]),
    .O(\bdt/Mcount_cpt2_lut [0])
  );
  INV   \bdt/Mcount_cpt1_lut<0>_INV_0  (
    .I(\bdt/cpt1 [0]),
    .O(\bdt/Mcount_cpt1_lut [0])
  );
  INV   \ecran/Mcount_Hcompteur_lut<0>_INV_0  (
    .I(\ecran/Hcompteur [0]),
    .O(\ecran/Mcount_Hcompteur_lut [0])
  );
  INV   \ecran/Mcount_Vcompteur_lut<0>_INV_0  (
    .I(\ecran/Vcompteur [0]),
    .O(\ecran/Mcount_Vcompteur_lut [0])
  );
  INV   \ecran/Msub_Vpos_addsub0000_lut<10>_INV_0  (
    .I(\ecran/Vcompteur [10]),
    .O(\ecran/Msub_Vpos_addsub0000_lut [10])
  );
  INV   \ecran/Msub_Vpos_addsub0000_lut<9>_INV_0  (
    .I(\ecran/Vcompteur [9]),
    .O(\ecran/Msub_Vpos_addsub0000_lut [9])
  );
  INV   \ecran/Msub_Vpos_addsub0000_lut<8>_INV_0  (
    .I(\ecran/Vcompteur [8]),
    .O(\ecran/Msub_Vpos_addsub0000_lut [8])
  );
  INV   \ecran/Msub_Vpos_addsub0000_lut<7>_INV_0  (
    .I(\ecran/Vcompteur [7]),
    .O(\ecran/Msub_Vpos_addsub0000_lut [7])
  );
  INV   \ecran/Msub_Vpos_addsub0000_lut<6>_INV_0  (
    .I(\ecran/Vcompteur [6]),
    .O(\ecran/Msub_Vpos_addsub0000_lut [6])
  );
  INV   \ecran/Msub_Vpos_addsub0000_lut<5>_INV_0  (
    .I(\ecran/Vcompteur [5]),
    .O(\ecran/Msub_Vpos_addsub0000_lut [5])
  );
  INV   \ecran/Mcompar_Hsync_cmp_lt0000_lut<4>_INV_0  (
    .I(\ecran/Hcompteur [10]),
    .O(\ecran/Mcompar_Hsync_cmp_lt0000_lut[4] )
  );
  INV   \pave/Madd_add0000_index0000_inv_INV_0  (
    .I(\pave/Madd_add0000_index0000 ),
    .O(\pave/Madd_add0000_index0000_inv )
  );
  INV   \pave/_mult0001<11>_inv_INV_0  (
    .I(\pave/_mult0001 [11]),
    .O(\pave/_mult0001<11>_inv )
  );
  INV   \pave/_mult0000<11>_inv_INV_0  (
    .I(\pave/_mult0000 [11]),
    .O(\pave/_mult0000<11>_inv )
  );
  INV   \pave/Madd_add0000_addsub0001_lut<1>_INV_0  (
    .I(\pave/add0000_mult0000 [1]),
    .O(\pave/Madd_add0000_addsub0001_lut [1])
  );
  INV   \pave/Madd_add0000_addsub0001_lut<0>_INV_0  (
    .I(\pave/add0000_mult0000 [0]),
    .O(\pave/Madd_add0000_addsub0001_lut [0])
  );
  INV   \poignee/pressed_mux00001_INV_0  (
    .I(\poignee/pressed_767 ),
    .O(\poignee/pressed_mux0000 )
  );
  INV   \partie/number/Mcount_rankCurr_xor<0>11_INV_0  (
    .I(\partie/number/rankCurr [0]),
    .O(\partie/Result<0>2 )
  );
  INV   \partie/Mcount_cpt3_xor<0>11_INV_0  (
    .I(\partie/cpt3 [0]),
    .O(\partie/Result<0>1 )
  );
  INV   \partie/Mcount_cpt2_xor<0>11_INV_0  (
    .I(\partie/cpt2 [0]),
    .O(\partie/Result [0])
  );
  INV   \partie/Mcount_cpt1_xor<0>11_INV_0  (
    .I(\partie/cpt1 [0]),
    .O(\partie/Mcount_cpt1 )
  );
  INV   \bdt/Mcount_cpt_xor<0>11_INV_0  (
    .I(\bdt/cpt [0]),
    .O(\bdt/Result<0>1 )
  );
  INV   \tetris/old_Row_5_sub0000<0>1_INV_0  (
    .I(\tetris/Row [0]),
    .O(\tetris/Mmux_Row_mux0000_32 )
  );
  INV   \pave/mult0000_not0000<2>1_INV_0  (
    .I(\tetris/Row [2]),
    .O(\pave/mult0000_not0000 [2])
  );
  INV   \pave/mult0000_not0000<1>1_INV_0  (
    .I(\tetris/Row [1]),
    .O(\pave/mult0000_not0000 [1])
  );
  INV   \pave/Madd_add0000_addsub0002_xor<0>11_INV_0  (
    .I(\poignee/regCol_FSM_FFd2_772 ),
    .O(\pave/add0000_addsub0002 [0])
  );
  MUXF5   \droite/regHauteur_mux0000<1>1  (
    .I0(N176),
    .I1(N177),
    .S(\tetris/Aligne_793 ),
    .O(\droite/regHauteur_mux0000<1>1_314 )
  );
  LUT4 #(
    .INIT ( 16'hEA6A ))
  \droite/regHauteur_mux0000<1>1_F  (
    .I0(\droite/regHauteur [1]),
    .I1(\droite/regHauteur [0]),
    .I2(\tetris/PlusDroite_933 ),
    .I3(\droite/regHauteur [2]),
    .O(N176)
  );
  LUT4 #(
    .INIT ( 16'h29A8 ))
  \droite/regHauteur_mux0000<1>1_G  (
    .I0(\droite/regHauteur [1]),
    .I1(\droite/regHauteur [0]),
    .I2(\tetris/PlusDroite_933 ),
    .I3(\droite/regHauteur [2]),
    .O(N177)
  );
  MUXF5   \droite/regHauteur_mux0000<2>1  (
    .I0(N178),
    .I1(N179),
    .S(\droite/regHauteur [0]),
    .O(\droite/regHauteur_mux0000<2>1_315 )
  );
  LUT4 #(
    .INIT ( 16'hCC8C ))
  \droite/regHauteur_mux0000<2>1_F  (
    .I0(\tetris/PlusDroite_933 ),
    .I1(\droite/regHauteur [2]),
    .I2(\tetris/Aligne_793 ),
    .I3(\droite/regHauteur [1]),
    .O(N178)
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \droite/regHauteur_mux0000<2>1_G  (
    .I0(\tetris/PlusDroite_933 ),
    .I1(\droite/regHauteur [1]),
    .I2(\tetris/Aligne_793 ),
    .I3(\droite/regHauteur [2]),
    .O(N179)
  );
  MUXF5   \centre/regHauteur_mux0000<2>1  (
    .I0(N180),
    .I1(N181),
    .S(\centre/regHauteur [1]),
    .O(\centre/regHauteur_mux0000<2>1_306 )
  );
  LUT4 #(
    .INIT ( 16'hCC8C ))
  \centre/regHauteur_mux0000<2>1_F  (
    .I0(\tetris/PlusCentre_925 ),
    .I1(\centre/regHauteur [2]),
    .I2(\tetris/Aligne_793 ),
    .I3(\centre/regHauteur [0]),
    .O(N180)
  );
  LUT4 #(
    .INIT ( 16'hFF08 ))
  \centre/regHauteur_mux0000<2>1_G  (
    .I0(\tetris/PlusCentre_925 ),
    .I1(\centre/regHauteur [0]),
    .I2(\tetris/Aligne_793 ),
    .I3(\centre/regHauteur [2]),
    .O(N181)
  );
  MUXF5   \centre/regHauteur_mux0000<1>1  (
    .I0(N182),
    .I1(N183),
    .S(\centre/regHauteur [1]),
    .O(\centre/regHauteur_mux0000<1>1_305 )
  );
  LUT4 #(
    .INIT ( 16'h02C0 ))
  \centre/regHauteur_mux0000<1>1_F  (
    .I0(\centre/regHauteur [2]),
    .I1(\centre/regHauteur [0]),
    .I2(\tetris/PlusCentre_925 ),
    .I3(\tetris/Aligne_793 ),
    .O(N182)
  );
  LUT4 #(
    .INIT ( 16'h7BDB ))
  \centre/regHauteur_mux0000<1>1_G  (
    .I0(\centre/regHauteur [0]),
    .I1(\tetris/Aligne_793 ),
    .I2(\tetris/PlusCentre_925 ),
    .I3(\centre/regHauteur [2]),
    .O(N183)
  );
  MUXF5   \tetris/Couleur_mux0000<1>12157_SW1  (
    .I0(N184),
    .I1(N185),
    .S(\tetris/Couleur_mux0000<0>11151_815 ),
    .O(N110)
  );
  LUT4 #(
    .INIT ( 16'h80FF ))
  \tetris/Couleur_mux0000<1>12157_SW1_F  (
    .I0(\tetris/Couleur_cmp_ge0003 ),
    .I1(\tetris/Couleur_cmp_ge0002 ),
    .I2(\tetris/Couleur_cmp_le0002 ),
    .I3(N83),
    .O(N184)
  );
  LUT4 #(
    .INIT ( 16'h80FF ))
  \tetris/Couleur_mux0000<1>12157_SW1_G  (
    .I0(\tetris/Couleur_cmp_ge0003 ),
    .I1(\tetris/Couleur_cmp_ge0002 ),
    .I2(\tetris/Couleur_cmp_le0002 ),
    .I3(N82),
    .O(N185)
  );
  MUXF5   \poignee/regCol_FSM_FFd1-In  (
    .I0(N186),
    .I1(N187),
    .S(\poignee/regCol_FSM_FFd1_770 ),
    .O(\poignee/regCol_FSM_FFd1-In_771 )
  );
  LUT4 #(
    .INIT ( 16'h20B0 ))
  \poignee/regCol_FSM_FFd1-In_F  (
    .I0(\tetris/Row [2]),
    .I1(\droite/regHauteur [2]),
    .I2(N40),
    .I3(N60),
    .O(N186)
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \poignee/regCol_FSM_FFd1-In_G  (
    .I0(boutonPlus_IBUF_285),
    .I1(\poignee/regCol_cmp_lt0000 ),
    .I2(boutonMoins_IBUF_283),
    .I3(\poignee/pressed_767 ),
    .O(N187)
  );
  MUXF5   \poignee/regCol_FSM_FFd2-In71  (
    .I0(N188),
    .I1(N189),
    .S(\poignee/regCol_FSM_FFd2_772 ),
    .O(\poignee/regCol_FSM_FFd2-In )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \poignee/regCol_FSM_FFd2-In71_F  (
    .I0(\poignee/regCol_FSM_FFd2-In46_774 ),
    .I1(\poignee/regCol_cmp_lt0000 ),
    .I2(\poignee/pressed_767 ),
    .O(N188)
  );
  LUT4 #(
    .INIT ( 16'hFF72 ))
  \poignee/regCol_FSM_FFd2-In71_G  (
    .I0(boutonPlus_IBUF_285),
    .I1(\poignee/regCol_cmp_lt0001 ),
    .I2(\poignee/regCol_FSM_FFd2-In9_775 ),
    .I3(\poignee/pressed_767 ),
    .O(N189)
  );
  MUXF5   \tetris/Couleur_mux0000<0>11144  (
    .I0(N190),
    .I1(hpos[4]),
    .S(hpos[10]),
    .O(\tetris/Couleur_mux0000<0>11144_813 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \tetris/Couleur_mux0000<0>11144_F  (
    .I0(hpos[4]),
    .I1(hpos[3]),
    .I2(\ecran/Hcompteur [1]),
    .I3(\ecran/Hcompteur [2]),
    .O(N190)
  );
  MUXF5   \ecran/Hpos<7>  (
    .I0(N192),
    .I1(N193),
    .S(\ecran/N2 ),
    .O(hpos[7])
  );
  LUT4 #(
    .INIT ( 16'hFFF1 ))
  \ecran/Hpos<7>_F  (
    .I0(\ecran/Hcompteur [9]),
    .I1(\ecran/Hcompteur [8]),
    .I2(\ecran/Hcompteur [7]),
    .I3(\ecran/Hcompteur [10]),
    .O(N192)
  );
  LUT4 #(
    .INIT ( 16'hFFD5 ))
  \ecran/Hpos<7>_G  (
    .I0(\ecran/Hcompteur [7]),
    .I1(\ecran/Hcompteur [8]),
    .I2(\ecran/Hcompteur [9]),
    .I3(\ecran/Hcompteur [10]),
    .O(N193)
  );
  LUT4 #(
    .INIT ( 16'h2220 ))
  \partie/cpt0_or0000441  (
    .I0(\partie/but/state [0]),
    .I1(\partie/but/state [1]),
    .I2(\partie/N5 ),
    .I3(N166),
    .O(\partie/cpt0_or000044 )
  );
  MUXF5   \partie/cpt0_or000044_f5  (
    .I0(\partie/cpt0_or000044 ),
    .I1(\pixel/sortieBleu_3_sortieBleu_not0000 ),
    .S(reset_IBUF_786),
    .O(\partie/Mcount_cpt0_val )
  );
  LUT4 #(
    .INIT ( 16'h0D08 ))
  \poignee/regCol_not0001481  (
    .I0(boutonPlus_IBUF_285),
    .I1(\poignee/regCol_not000112_780 ),
    .I2(\poignee/pressed_767 ),
    .I3(boutonMoins_IBUF_283),
    .O(\poignee/regCol_not000148 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \poignee/regCol_not0001482  (
    .I0(boutonPlus_IBUF_285),
    .I1(\poignee/regCol_not000112_780 ),
    .I2(\poignee/pressed_767 ),
    .O(\poignee/regCol_not0001481_783 )
  );
  MUXF5   \poignee/regCol_not000148_f5  (
    .I0(\poignee/regCol_not0001481_783 ),
    .I1(\poignee/regCol_not000148 ),
    .S(\poignee/regCol_not000123_781 ),
    .O(\poignee/regCol_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hE4F5 ))
  \pixel/rouge<1>1  (
    .I0(\pixel/sortieBleu_1_sortieBleu_not0000 ),
    .I1(\pixel/sortieRouge_2_sortieRouge [2]),
    .I2(\pixel/sortieRouge_1_sortieRouge [1]),
    .I3(couleurPave[0]),
    .O(\pixel/rouge [1])
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \pixel/rouge<1>2  (
    .I0(couleurPave[0]),
    .I1(\pixel/sortieBleu_1_sortieBleu_not0000 ),
    .I2(\pixel/sortieRouge_2_sortieRouge [2]),
    .I3(\pixel/sortieRouge_1_sortieRouge [1]),
    .O(\pixel/rouge<1>1_745 )
  );
  MUXF5   \pixel/rouge<1>_f5  (
    .I0(\pixel/rouge<1>1_745 ),
    .I1(\pixel/rouge [1]),
    .S(\pixel/sortieRouge_3_sortieRouge [1]),
    .O(rouge_0_OBUF_790)
  );
  LUT4 #(
    .INIT ( 16'h1131 ))
  \tetris/PlusGauche_or0000841  (
    .I0(\gauche/regHauteur [0]),
    .I1(\gauche/regHauteur [1]),
    .I2(\tetris/Row [2]),
    .I3(\gauche/regHauteur [2]),
    .O(\tetris/PlusGauche_or0000841_943 )
  );
  LUT4 #(
    .INIT ( 16'h1131 ))
  \tetris/PlusGauche_or0000842  (
    .I0(\tetris/Row [0]),
    .I1(\gauche/regHauteur [1]),
    .I2(\tetris/Row [2]),
    .I3(\gauche/regHauteur [2]),
    .O(\tetris/PlusGauche_or0000842_944 )
  );
  MUXF5   \tetris/PlusGauche_or000084_f5  (
    .I0(\tetris/PlusGauche_or0000842_944 ),
    .I1(\tetris/PlusGauche_or0000841_943 ),
    .S(\tetris/Row [1]),
    .O(\tetris/PlusGauche_or000084 )
  );
  LUT4 #(
    .INIT ( 16'h1131 ))
  \tetris/PlusCentre_or0000881  (
    .I0(\centre/regHauteur [0]),
    .I1(\centre/regHauteur [1]),
    .I2(\tetris/Row [2]),
    .I3(\centre/regHauteur [2]),
    .O(\tetris/PlusCentre_or0000881_931 )
  );
  LUT4 #(
    .INIT ( 16'h1131 ))
  \tetris/PlusCentre_or0000882  (
    .I0(\tetris/Row [0]),
    .I1(\centre/regHauteur [1]),
    .I2(\tetris/Row [2]),
    .I3(\centre/regHauteur [2]),
    .O(\tetris/PlusCentre_or0000882_932 )
  );
  MUXF5   \tetris/PlusCentre_or000088_f5  (
    .I0(\tetris/PlusCentre_or0000882_932 ),
    .I1(\tetris/PlusCentre_or0000881_931 ),
    .S(\tetris/Row [1]),
    .O(\tetris/PlusCentre_or000088 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \partie/cpt1_or0000111  (
    .I0(\partie/cpt0 [0]),
    .I1(\partie/cpt0 [3]),
    .I2(\partie/cpt1 [3]),
    .I3(\partie/cpt1 [0]),
    .LO(N194),
    .O(\partie/N7 )
  );
  LUT4_L #(
    .INIT ( 16'h0080 ))
  \bdt/sevenSeg19  (
    .I0(\bdt/cpt1 [8]),
    .I1(\bdt/cpt1 [7]),
    .I2(\bdt/cpt1 [6]),
    .I3(\bdt/cpt1 [5]),
    .LO(\bdt/sevenSeg19_262 )
  );
  LUT4_D #(
    .INIT ( 16'h1000 ))
  \partie/cpt3_cmp_eq00001  (
    .I0(\partie/cpt3 [1]),
    .I1(\partie/cpt3 [2]),
    .I2(\partie/cpt3 [3]),
    .I3(\partie/cpt3 [0]),
    .LO(N195),
    .O(\partie/cpt3_cmp_eq0000 )
  );
  LUT3_L #(
    .INIT ( 8'hA8 ))
  \partie/cpt0_or0000112  (
    .I0(\partie/cpt0 [3]),
    .I1(\partie/cpt0 [1]),
    .I2(\partie/cpt0 [2]),
    .LO(\partie/cpt0_or0000112_540 )
  );
  LUT4_D #(
    .INIT ( 16'hCF4D ))
  \poignee/regCol_cmp_lt00021_SW0  (
    .I0(\tetris/Row [0]),
    .I1(\gauche/regHauteur [1]),
    .I2(\tetris/Row [1]),
    .I3(\gauche/regHauteur [0]),
    .LO(N196),
    .O(N58)
  );
  LUT4_D #(
    .INIT ( 16'hCF4D ))
  \poignee/regCol_cmp_lt00011_SW0  (
    .I0(\tetris/Row [0]),
    .I1(\droite/regHauteur [1]),
    .I2(\tetris/Row [1]),
    .I3(\droite/regHauteur [0]),
    .LO(N197),
    .O(N60)
  );
  LUT4_L #(
    .INIT ( 16'hCF4D ))
  \poignee/regCol_cmp_lt00001_SW0  (
    .I0(\tetris/Row [0]),
    .I1(\centre/regHauteur [1]),
    .I2(\tetris/Row [1]),
    .I3(\centre/regHauteur [0]),
    .LO(N62)
  );
  LUT4_L #(
    .INIT ( 16'h2A22 ))
  \tetris/Couleur_and000040  (
    .I0(hpos[6]),
    .I1(hpos[7]),
    .I2(hpos[5]),
    .I3(\tetris/Couleur_and000015_798 ),
    .LO(\tetris/Couleur_and000040_799 )
  );
  LUT4_D #(
    .INIT ( 16'h0F1F ))
  \ecran/Hpos<10>_SW0  (
    .I0(\ecran/Hcompteur [6]),
    .I1(\ecran/Hcompteur [5]),
    .I2(\ecran/Hcompteur [7]),
    .I3(\ecran/Hcompteur [4]),
    .LO(N198),
    .O(N74)
  );
  LUT4_D #(
    .INIT ( 16'h3733 ))
  \tetris/Couleur_mux0000<0>11172_SW0  (
    .I0(hpos[7]),
    .I1(hpos[9]),
    .I2(hpos[8]),
    .I3(\tetris/Couleur_mux0000<1>12127_818 ),
    .LO(N199),
    .O(N82)
  );
  LUT4_D #(
    .INIT ( 16'hEAAA ))
  \ecran/Hpos<8>21  (
    .I0(\ecran/Hcompteur [10]),
    .I1(\ecran/Hcompteur [9]),
    .I2(\ecran/Hcompteur [8]),
    .I3(N105),
    .LO(N200),
    .O(\ecran/N10 )
  );
  LUT4_D #(
    .INIT ( 16'hFF10 ))
  \tetris/Couleur_mux0000<0>11132  (
    .I0(N121),
    .I1(\ecran/Hpos [10]),
    .I2(\tetris/Couleur_mux0000<0>11115_811 ),
    .I3(hpos[8]),
    .LO(N2011),
    .O(\tetris/Couleur_mux0000<0>11132_812 )
  );
  LUT4_L #(
    .INIT ( 16'h80FF ))
  \tetris/Couleur_mux0000<1>12157_SW0  (
    .I0(\tetris/Couleur_cmp_ge0002 ),
    .I1(\tetris/Couleur_cmp_ge0003 ),
    .I2(\tetris/Couleur_cmp_le0002 ),
    .I3(N82),
    .LO(N109)
  );
  LUT2_L #(
    .INIT ( 4'h8 ))
  \tetris/Couleur_and000111_SW0_SW0  (
    .I0(\tetris/Couleur_cmp_le0002 ),
    .I1(\tetris/Couleur_cmp_ge0002 ),
    .LO(N128)
  );
  LUT4_L #(
    .INIT ( 16'h8C0C ))
  \tetris/Couleur_mux0000<1>11_SW1  (
    .I0(\tetris/Couleur_cmp_ge0003 ),
    .I1(\tetris/Couleur_cmp_le0001 ),
    .I2(N101),
    .I3(N130),
    .LO(N113)
  );
  LUT4_L #(
    .INIT ( 16'hFFFE ))
  \tetris/Couleur_mux0000<0>11172_SW3  (
    .I0(hpos[9]),
    .I1(hpos[10]),
    .I2(\tetris/Couleur_mux0000<0>11132_812 ),
    .I3(\tetris/Couleur_mux0000<0>11151_815 ),
    .LO(N103)
  );
  LUT4_D #(
    .INIT ( 16'h5D08 ))
  \tetris/Couleur_mux0000<0>11172_SW1  (
    .I0(hpos[9]),
    .I1(\tetris/Couleur_mux0000<1>12127_818 ),
    .I2(N146),
    .I3(\tetris/Couleur_mux0000<0>11132_812 ),
    .LO(N202),
    .O(N83)
  );
  LUT4_L #(
    .INIT ( 16'hEAAA ))
  \partie/cpt3_or0000_SW1  (
    .I0(\partie/N5 ),
    .I1(\partie/N7 ),
    .I2(\partie/cpt2_cmp_eq0000 ),
    .I3(\partie/cpt3_cmp_eq0000 ),
    .LO(N168)
  );
  LUT4_L #(
    .INIT ( 16'hFF08 ))
  \partie/cpt2_or0000_SW1  (
    .I0(\partie/N7 ),
    .I1(\partie/cpt2_cmp_eq0000 ),
    .I2(\partie/cpt3_cmp_eq0000 ),
    .I3(\partie/N5 ),
    .LO(N170)
  );
  LUT4_L #(
    .INIT ( 16'hFF4C ))
  \partie/cpt1_or0000_SW1  (
    .I0(\partie/cpt2_cmp_eq0000 ),
    .I1(\partie/N7 ),
    .I2(\partie/cpt3_cmp_eq0000 ),
    .I3(\partie/N5 ),
    .LO(N172)
  );
  LUT4_L #(
    .INIT ( 16'hFFFE ))
  \tetris/Couleur_and000057_SW0  (
    .I0(hpos[7]),
    .I1(hpos[4]),
    .I2(hpos[5]),
    .I3(hpos[3]),
    .LO(N174)
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

