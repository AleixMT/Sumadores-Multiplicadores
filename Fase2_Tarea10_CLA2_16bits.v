//: version "1.8.7"

module CarryLookahead_Logic(C2, P0, G0, P3, G1, P1, C3, P2, C1, G3, Cin, G2);
//: interface  /sz:(639, 96) /bd:[ Ti0>G0(557/639) Ti1>P0(520/639) Ti2>G1(409/639) Ti3>P1(368/639) Ti4>G2(270/639) Ti5>P2(227/639) Ti6>G3(107/639) Ti7>P3(54/639) Ri0>Cin(46/96) To0<C3(167/639) To1<C2(309/639) To2<C1(444/639) Lo0<Cout(39/96) Bo0<GG(545/639) Bo1<PG(472/639) ]
input G2;    //: /sn:0 {0}(371,95)(371,90){1}
//: {2}(373,88)(391,88)(391,405){3}
//: {4}(393,407)(653,407){5}
//: {6}(391,409)(391,519)(553,519){7}
//: {8}(371,86)(371,69){9}
input P1;    //: /sn:0 {0}(231,73)(231,289){1}
//: {2}(233,291)(537,291){3}
//: {4}(231,293)(231,323){5}
//: {6}(233,325)(243,325)(243,418){7}
//: {8}(245,420)(549,420){9}
//: {10}(243,422)(243,450)(552,450){11}
//: {12}(231,327)(231,330)(543,330){13}
output C3;    //: /sn:0 /dp:1 {0}(674,409)(712,409)(712,405)(722,405){1}
input G0;    //: /sn:0 {0}(549,425)(193,425)(193,298){1}
//: {2}(195,296)(537,296){3}
//: {4}(193,294)(193,199){5}
//: {6}(195,197)(540,197){7}
//: {8}(193,195)(193,70){9}
output C2;    //: /sn:0 /dp:1 {0}(634,311)(642,311)(642,312)(652,312){1}
input Cin;    //: /sn:0 {0}(552,460)(83,460)(83,342){1}
//: {2}(85,340)(543,340){3}
//: {4}(83,338)(83,215){5}
//: {6}(85,213)(596,213){7}
//: {8}(83,211)(83,68){9}
input P3;    //: /sn:0 /dp:1 {0}(553,524)(431,524)(431,64){1}
input G1;    //: /sn:0 /dp:1 {0}(613,311)(281,311){1}
//: {2}(279,309)(279,72){3}
//: {4}(279,313)(279,387)(548,387){5}
input G3;    //: /sn:0 {0}(490,63)(490,94){1}
output C1;    //: /sn:0 /dp:1 {0}(617,211)(626,211)(626,212)(636,212){1}
input P0;    //: /sn:0 {0}(552,455)(140,455)(140,337){1}
//: {2}(142,335)(543,335){3}
//: {4}(140,333)(140,204){5}
//: {6}(142,202)(540,202){7}
//: {8}(140,200)(140,69){9}
input P2;    //: /sn:0 /dp:1 {0}(548,382)(323,382){1}
//: {2}(321,380)(321,68){3}
//: {4}(321,384)(321,413){5}
//: {6}(323,415)(549,415){7}
//: {8}(321,417)(321,445)(552,445){9}
wire w13;    //: /sn:0 {0}(547,612)(557,612){1}
wire w6;    //: /sn:0 {0}(613,316)(574,316)(574,335)(564,335){1}
wire w7;    //: /sn:0 {0}(545,576)(555,576){1}
wire w4;    //: /sn:0 {0}(574,551)(584,551){1}
wire w3;    //: /sn:0 {0}(569,385)(643,385)(643,402)(653,402){1}
wire w0;    //: /sn:0 /dp:1 {0}(613,306)(568,306)(568,294)(558,294){1}
wire w12;    //: /sn:0 {0}(547,607)(557,607){1}
wire w10;    //: /sn:0 {0}(576,579)(586,579){1}
wire w1;    //: /sn:0 {0}(543,546)(553,546){1}
wire w8;    //: /sn:0 {0}(570,420)(643,420)(643,412)(653,412){1}
wire w17;    //: /sn:0 {0}(574,522)(584,522){1}
wire w14;    //: /sn:0 {0}(578,610)(588,610){1}
wire w2;    //: /sn:0 {0}(543,551)(553,551){1}
wire w11;    //: /sn:0 {0}(573,452)(650,452)(650,417)(653,417){1}
wire w15;    //: /sn:0 {0}(553,556)(543,556){1}
wire w5;    //: /sn:0 {0}(561,200)(586,200)(586,208)(596,208){1}
wire w9;    //: /sn:0 {0}(545,581)(555,581){1}
//: enddecls

  and g8 (.I0(P1), .I1(G0), .Z(w0));   //: @(548,294) /sn:0 /w:[ 3 3 1 ]
  or g4 (.I0(G0), .I1(P0), .Z(w5));   //: @(551,200) /sn:0 /w:[ 7 7 0 ]
  or g16 (.I0(w0), .I1(G1), .I2(w6), .Z(C2));   //: @(624,311) /sn:0 /w:[ 0 0 0 0 ]
  and g3 (.I0(w5), .I1(Cin), .Z(C1));   //: @(607,211) /sn:0 /w:[ 1 7 0 ]
  //: joint g26 (G0) @(193, 296) /w:[ 2 4 -1 1 ]
  //: output g17 (C2) @(649,312) /sn:0 /w:[ 1 ]
  //: input g2 (P0) @(140,67) /sn:0 /R:3 /w:[ 9 ]
  //: joint g30 (Cin) @(83, 340) /w:[ 2 4 -1 1 ]
  //: joint g23 (G1) @(279, 311) /w:[ 1 2 -1 4 ]
  //: joint g24 (P2) @(321, 382) /w:[ 1 2 -1 4 ]
  //: input g1 (G0) @(193,68) /sn:0 /R:3 /w:[ 9 ]
  //: joint g29 (P0) @(140, 335) /w:[ 2 4 -1 1 ]
  //: input g18 (P3) @(431,62) /sn:0 /R:3 /w:[ 1 ]
  //: joint g25 (P1) @(231, 325) /w:[ 6 5 -1 12 ]
  and g10 (.I0(P1), .I1(P0), .I2(Cin), .Z(w6));   //: @(554,335) /sn:0 /w:[ 13 3 3 1 ]
  //: input g6 (G1) @(279,70) /sn:0 /R:3 /w:[ 3 ]
  and g35 (.I0(w7), .I1(w9), .Z(w10));   //: @(566,579) /sn:0 /w:[ 1 1 0 ]
  //: joint g9 (G0) @(193, 197) /w:[ 6 8 -1 5 ]
  //: input g7 (P1) @(231,71) /sn:0 /R:3 /w:[ 0 ]
  or g31 (.I0(w3), .I1(G2), .I2(w8), .I3(w11), .Z(C3));   //: @(664,409) /sn:0 /w:[ 1 5 1 1 0 ]
  and g22 (.I0(P2), .I1(P1), .I2(P0), .I3(Cin), .Z(w11));   //: @(563,452) /sn:0 /w:[ 9 11 0 0 0 ]
  and g36 (.I0(w12), .I1(w13), .Z(w14));   //: @(568,610) /sn:0 /w:[ 1 1 0 ]
  //: output g33 (C3) @(719,405) /sn:0 /w:[ 1 ]
  //: input g12 (P2) @(321,66) /sn:0 /R:3 /w:[ 3 ]
  and g34 (.I0(w1), .I1(w2), .I2(w15), .Z(w4));   //: @(564,551) /sn:0 /w:[ 1 1 0 0 ]
  //: joint g28 (P1) @(243, 420) /w:[ 8 7 -1 10 ]
  //: joint g14 (P0) @(140, 202) /w:[ 6 8 -1 5 ]
  //: joint g11 (Cin) @(83, 213) /w:[ 6 8 -1 5 ]
  //: output g5 (C1) @(633,212) /sn:0 /w:[ 1 ]
  and g21 (.I0(P2), .I1(P1), .I2(G0), .Z(w8));   //: @(560,420) /sn:0 /w:[ 7 9 0 0 ]
  //: input g19 (G3) @(490,61) /sn:0 /R:3 /w:[ 0 ]
  //: joint g32 (G2) @(371, 88) /w:[ 2 8 -1 1 ]
  and g20 (.I0(P2), .I1(G1), .Z(w3));   //: @(559,385) /sn:0 /w:[ 0 5 0 ]
  //: joint g38 (G2) @(391, 407) /w:[ 4 3 -1 6 ]
  //: joint g15 (P1) @(231, 291) /w:[ 2 1 -1 4 ]
  //: input g0 (Cin) @(83,66) /sn:0 /R:3 /w:[ 9 ]
  //: joint g27 (P2) @(321, 415) /w:[ 6 5 -1 8 ]
  and g37 (.I0(G2), .I1(P3), .Z(w17));   //: @(564,522) /sn:0 /w:[ 7 0 0 ]
  //: input g13 (G2) @(371,67) /sn:0 /R:3 /w:[ 9 ]

endmodule

module CLA_Adder_4bit(P, G);
//: interface  /sz:(209, 138) /bd:[ Ti0>A0(190/209) Ti1>A1(172/209) Ti2>A2(151/209) Ti3>A3(130/209) Ti4>B0(99/209) Ti5>B1(79/209) Ti6>B2(63/209) Ti7>B3(42/209) Ri0>Cin(59/138) Bo0<P(192/209) Bo1<G(148/209) ]
output G;    //: /sn:0 {0}(887,612)(887,656){1}
output P;    //: /sn:0 {0}(814,612)(814,660){1}
wire w16;    //: /sn:0 {0}(547,391)(547,457){1}
//: {2}(549,459)(579,459)(579,457){3}
//: {4}(547,461)(547,506)(569,506)(569,514){5}
wire w34;    //: /sn:0 {0}(651,514)(651,486)(684,486)(684,331)(677,331){1}
//: {2}(675,329)(675,319)(674,319)(674,308){3}
//: {4}(673,331)(663,331){5}
wire w25;    //: /sn:0 {0}(915,255)(925,255)(925,272){1}
wire w4;    //: /sn:0 {0}(922,389)(922,441)(863,441)(863,460){1}
//: {2}(865,462)(888,462)(888,474)(903,474)(903,464){3}
//: {4}(863,464)(863,501)(862,501)(862,514){5}
wire w0;    //: /sn:0 {0}(790,424)(790,434)(809,434)(809,391){1}
wire w22;    //: /sn:0 {0}(374,382)(374,428){1}
//: {2}(376,430)(400,430)(400,423){3}
//: {4}(374,432)(374,506)(396,506)(396,514){5}
wire w3;    //: /sn:0 {0}(960,389)(960,422)(958,422)(958,455){1}
//: {2}(960,457)(1026,457)(1026,491)(1042,491)(1042,481){3}
//: {4}(958,459)(958,506)(899,506)(899,514){5}
wire w20;    //: /sn:0 {0}(728,247)(731,247)(731,274){1}
wire w19;    //: /sn:0 {0}(608,253)(618,253)(618,274){1}
wire w18;    //: /sn:0 {0}(552,248)(557,248)(557,274){1}
wire w23;    //: /sn:0 {0}(462,382)(462,430)(478,430)(478,420){1}
wire w10;    //: /sn:0 {0}(721,391)(721,439){1}
//: {2}(723,441)(739,441)(739,428){3}
//: {4}(721,443)(721,474)(710,474)(710,514){5}
wire w24;    //: /sn:0 {0}(779,241)(792,241)(792,274){1}
wire w21;    //: /sn:0 {0}(419,382)(419,461){1}
//: {2}(421,463)(455,463)(455,449){3}
//: {4}(419,465)(419,506)(449,506)(449,514){5}
wire w1;    //: /sn:0 {0}(990,430)(990,440)(1003,440)(1003,389){1}
wire w32;    //: /sn:0 {0}(982,561)(1077,561)(1077,329){1}
//: {2}(1077,325)(1077,298)(1066,298){3}
//: {4}(1075,327)(1039,327)(1039,329)(1031,329){5}
wire w8;    //: /sn:0 {0}(369,234)(384,234)(384,265){1}
wire w17;    //: /sn:0 {0}(635,391)(635,435)(655,435)(655,425){1}
wire w33;    //: /sn:0 {0}(786,514)(786,479)(855,479)(855,333){1}
//: {2}(855,329)(855,319)(849,319)(849,289){3}
//: {4}(853,331)(837,331){5}
wire w35;    //: /sn:0 {0}(509,514)(509,335)(507,335)(507,324){1}
//: {2}(507,320)(507,310)(501,310)(501,277){3}
//: {4}(505,322)(490,322){5}
wire w14;    //: /sn:0 {0}(436,234)(445,234)(445,265){1}
wire w2;    //: /sn:0 {0}(309,520)(309,554)(341,554){1}
wire w15;    //: /sn:0 {0}(592,391)(592,432){1}
//: {2}(594,434)(608,434)(608,441)(623,441)(623,431){3}
//: {4}(592,436)(592,488)(612,488)(612,514){5}
wire w26;    //: /sn:0 {0}(972,248)(986,248)(986,272){1}
wire w9;    //: /sn:0 {0}(766,391)(766,434)(752,434)(752,469){1}
//: {2}(754,471)(760,471)(760,484)(775,484)(775,474){3}
//: {4}(752,473)(752,505)(751,505)(751,514){5}
//: enddecls

  CarryLookahead_Logic g4 (.G0(w3), .P0(w4), .G1(w9), .P1(w10), .G2(w15), .P2(w16), .G3(w21), .P3(w22), .Cin(w32), .C3(w35), .C2(w34), .C1(w33), .Cout(w2), .GG(G), .PG(P));   //: @(342, 515) /sz:(639, 96) /sn:0 /p:[ Ti0>5 Ti1>5 Ti2>5 Ti3>5 Ti4>5 Ti5>5 Ti6>5 Ti7>5 Ri0>0 To0<0 To1<0 To2<0 Lo0<1 Bo0<0 Bo1<0 ]
  //: switch g8 (w8) @(352,234) /sn:0 /w:[ 0 ] /st:1
  PFA_v1 g3 (.A(w8), .B(w14), .C(w35), .S(w23), .P(w22), .G(w21));   //: @(363, 266) /sz:(126, 115) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>5 Bo0<0 Bo1<0 Bo2<0 ]
  led g16 (.I(w33));   //: @(849,282) /sn:0 /w:[ 3 ] /type:0
  led g26 (.I(w3));   //: @(1042,474) /sn:0 /w:[ 3 ] /type:0
  //: joint g17 (w33) @(855, 331) /w:[ -1 2 4 1 ]
  PFA_v1 g2 (.A(w18), .B(w19), .C(w34), .S(w17), .P(w16), .G(w15));   //: @(536, 275) /sz:(126, 115) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>5 Bo0<0 Bo1<0 Bo2<0 ]
  led g30 (.I(w9));   //: @(775,467) /sn:0 /w:[ 3 ] /type:0
  led g23 (.I(w17));   //: @(655,418) /sn:0 /w:[ 1 ] /type:0
  //: joint g39 (w21) @(419, 463) /w:[ 2 1 -1 4 ]
  PFA_v1 g1 (.A(w20), .B(w24), .C(w33), .S(w0), .P(w10), .G(w9));   //: @(710, 275) /sz:(126, 115) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>5 Bo0<1 Bo1<0 Bo2<0 ]
  led g24 (.I(w0));   //: @(790,417) /sn:0 /w:[ 0 ] /type:0
  //: joint g29 (w4) @(863, 462) /w:[ 2 1 -1 4 ]
  led g18 (.I(w34));   //: @(674,301) /sn:0 /w:[ 3 ] /type:0
  //: switch g10 (w18) @(535,248) /sn:0 /w:[ 0 ] /st:1
  led g25 (.I(w1));   //: @(990,423) /sn:0 /w:[ 0 ] /type:0
  //: joint g6 (w32) @(1077, 327) /w:[ -1 2 4 1 ]
  //: joint g35 (w15) @(592, 434) /w:[ 2 1 -1 4 ]
  led g7 (.I(w2));   //: @(309,513) /sn:0 /w:[ 0 ] /type:0
  //: switch g9 (w14) @(419,234) /sn:0 /w:[ 0 ] /st:1
  //: joint g31 (w9) @(752, 471) /w:[ 2 1 -1 4 ]
  led g22 (.I(w23));   //: @(478,413) /sn:0 /w:[ 1 ] /type:0
  //: joint g41 (w22) @(374, 430) /w:[ 2 1 -1 4 ]
  led g36 (.I(w16));   //: @(579,450) /sn:0 /w:[ 3 ] /type:0
  //: joint g33 (w10) @(721, 441) /w:[ 2 1 -1 4 ]
  led g40 (.I(w22));   //: @(400,416) /sn:0 /w:[ 3 ] /type:0
  //: output g42 (P) @(814,657) /sn:0 /R:3 /w:[ 1 ]
  //: switch g12 (w20) @(711,247) /sn:0 /w:[ 0 ] /st:0
  led g34 (.I(w15));   //: @(623,424) /sn:0 /w:[ 3 ] /type:0
  led g28 (.I(w4));   //: @(903,457) /sn:0 /w:[ 3 ] /type:0
  //: switch g5 (w32) @(1049,298) /sn:0 /w:[ 3 ] /st:1
  //: switch g11 (w19) @(591,253) /sn:0 /w:[ 0 ] /st:0
  //: switch g14 (w25) @(898,255) /sn:0 /w:[ 0 ] /st:0
  //: joint g19 (w34) @(675, 331) /w:[ 1 2 4 -1 ]
  //: joint g21 (w35) @(507, 322) /w:[ -1 2 4 1 ]
  led g32 (.I(w10));   //: @(739,421) /sn:0 /w:[ 3 ] /type:0
  led g20 (.I(w35));   //: @(501,270) /sn:0 /w:[ 3 ] /type:0
  led g38 (.I(w21));   //: @(455,442) /sn:0 /w:[ 3 ] /type:0
  PFA_v1 g0 (.A(w25), .B(w26), .C(w32), .S(w1), .P(w4), .G(w3));   //: @(904, 273) /sz:(126, 115) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>5 Bo0<1 Bo1<0 Bo2<0 ]
  //: switch g15 (w26) @(955,248) /sn:0 /w:[ 0 ] /st:1
  //: output g43 (G) @(887,653) /sn:0 /R:3 /w:[ 1 ]
  //: joint g27 (w3) @(958, 457) /w:[ 2 1 -1 4 ]
  //: joint g37 (w16) @(547, 459) /w:[ 2 1 -1 4 ]
  //: switch g13 (w24) @(762,241) /sn:0 /w:[ 0 ] /st:1

endmodule

module PFA_v1(C, B, P, S, A, G);
//: interface  /sz:(126, 115) /bd:[ Ti0>A(21/126) Ti1>B(82/126) Ri0>C(56/115) Bo0<S(99/126) Bo1<P(11/126) Bo2<G(56/126) ]
input B;    //: /sn:0 {0}(144,200)(161,200){1}
//: {2}(165,200)(202,200)(202,177)(210,177){3}
//: {4}(163,202)(163,320){5}
//: {6}(165,322)(231,322){7}
//: {8}(163,324)(163,361)(240,361){9}
input A;    //: /sn:0 {0}(151,147)(178,147){1}
//: {2}(182,147)(202,147)(202,172)(210,172){3}
//: {4}(180,149)(180,317)(188,317){5}
//: {6}(192,317)(231,317){7}
//: {8}(190,319)(190,356)(240,356){9}
output G;    //: /sn:0 /dp:1 {0}(261,359)(337,359)(337,385)(346,385){1}
input C;    //: /sn:0 {0}(149,271)(266,271)(266,186)(276,186){1}
output P;    //: /sn:0 /dp:1 {0}(252,320)(312,320)(312,319)(322,319){1}
output S;    //: /sn:0 /dp:1 {0}(297,184)(394,184)(394,198)(406,198){1}
wire w2;    //: /sn:0 {0}(231,175)(267,175)(267,181)(276,181){1}
//: enddecls

  xor g4 (.I0(w2), .I1(C), .Z(S));   //: @(287,184) /sn:0 /delay:" 2" /w:[ 1 1 0 ]
  //: joint g8 (B) @(163, 200) /w:[ 2 -1 1 4 ]
  xor g3 (.I0(A), .I1(B), .Z(w2));   //: @(221,175) /sn:0 /delay:" 2" /w:[ 3 3 0 ]
  //: input g2 (C) @(147,271) /sn:0 /w:[ 0 ]
  //: input g1 (B) @(142,200) /sn:0 /w:[ 0 ]
  and g10 (.I0(A), .I1(B), .Z(G));   //: @(251,359) /sn:0 /delay:" 1" /w:[ 9 9 0 ]
  or g6 (.I0(A), .I1(B), .Z(P));   //: @(242,320) /sn:0 /delay:" 1" /w:[ 7 7 0 ]
  //: joint g7 (A) @(180, 147) /w:[ 2 -1 1 4 ]
  //: output g9 (P) @(319,319) /sn:0 /w:[ 1 ]
  //: joint g12 (A) @(190, 317) /w:[ 6 -1 5 8 ]
  //: output g5 (S) @(403,198) /sn:0 /w:[ 1 ]
  //: joint g11 (B) @(163, 322) /w:[ 6 5 -1 8 ]
  //: input g0 (A) @(149,147) /sn:0 /w:[ 0 ]
  //: output g13 (G) @(343,385) /sn:0 /w:[ 1 ]

endmodule

module main;    //: root_module
wire w13;    //: /sn:0 {0}(254,353)(254,363){1}
wire w6;    //: /sn:0 {0}(347,353)(347,363){1}
wire w16;    //: /sn:0 {0}(5,507)(5,587)(-85,587)(-85,681){1}
wire w7;    //: /sn:0 {0}(326,353)(326,363){1}
wire w58;    //: /sn:0 {0}(92,779)(92,807)(101,807)(101,817){1}
wire w34;    //: /sn:0 {0}(-636,374)(-636,364){1}
wire w4;    //: /sn:0 {0}(12,367)(12,357){1}
wire w39;    //: /sn:0 {0}(-527,374)(-527,364){1}
wire w56;    //: /sn:0 {0}(-464,721)(-454,721){1}
wire w0;    //: /sn:0 {0}(-76,367)(-76,357){1}
wire w3;    //: /sn:0 {0}(-19,367)(-19,357){1}
wire w22;    //: /sn:0 {0}(-256,374)(-256,364){1}
wire w36;    //: /sn:0 {0}(-600,374)(-600,364){1}
wire w20;    //: /sn:0 {0}(-308,374)(-308,364){1}
wire w30;    //: /sn:0 {0}(294,503)(294,632)(67,632)(67,681){1}
wire w37;    //: /sn:0 {0}(-569,374)(-569,364){1}
wire w42;    //: /sn:0 {0}(-551,514)(-551,643)(-346,643)(-346,681){1}
wire w12;    //: /sn:0 {0}(274,353)(274,363){1}
wire w18;    //: /sn:0 {0}(-344,374)(-344,364){1}
wire w19;    //: /sn:0 {0}(-328,374)(-328,364){1}
wire w10;    //: /sn:0 {0}(72,367)(72,357){1}
wire w23;    //: /sn:0 {0}(-235,374)(-235,364){1}
wire w54;    //: /sn:0 {0}(-144,681)(-144,434)(-197,434){1}
wire w21;    //: /sn:0 {0}(-277,374)(-277,364){1}
wire w24;    //: /sn:0 {0}(-217,374)(-217,364){1}
wire w31;    //: /sn:0 {0}(323,503)(323,655)(104,655)(104,681){1}
wire w1;    //: /sn:0 {0}(-55,367)(-55,357){1}
wire w32;    //: /sn:0 {0}(-289,514)(-289,630)(-226,630)(-226,681){1}
wire w53;    //: /sn:0 {0}(-9,681)(-9,654)(48,654)(48,561)(159,561)(159,427)(92,427){1}
wire w8;    //: /sn:0 {0}(33,367)(33,357){1}
wire w52;    //: /sn:0 {0}(187,728)(456,728)(456,425){1}
//: {2}(458,423)(489,423)(489,433)(497,433){3}
//: {4}(454,423)(385,423){5}
wire w27;    //: /sn:0 {0}(238,353)(238,363){1}
wire w17;    //: /sn:0 {0}(-365,374)(-365,364){1}
wire w28;    //: /sn:0 {0}(217,353)(217,363){1}
wire w33;    //: /sn:0 {0}(-657,374)(-657,364){1}
wire w35;    //: /sn:0 {0}(-620,374)(-620,364){1}
wire w11;    //: /sn:0 {0}(305,353)(305,363){1}
wire w2;    //: /sn:0 {0}(-39,367)(-39,357){1}
wire w15;    //: /sn:0 {0}(30,507)(30,619)(-44,619)(-44,681){1}
wire w5;    //: /sn:0 {0}(365,353)(365,363){1}
wire w38;    //: /sn:0 {0}(-548,374)(-548,364){1}
wire w55;    //: /sn:0 {0}(-309,681)(-309,616)(-450,616)(-450,434)(-489,434){1}
wire w43;    //: /sn:0 {0}(-583,514)(-583,671)(-399,671)(-399,681){1}
wire w9;    //: /sn:0 {0}(54,367)(54,357){1}
wire w26;    //: /sn:0 {0}(-259,514)(-259,603)(-183,603)(-183,681){1}
wire w40;    //: /sn:0 {0}(-509,374)(-509,364){1}
wire w57;    //: /sn:0 {0}(19,779)(19,810)(21,810)(21,820){1}
//: enddecls

  led g4 (.I(w58));   //: @(101,824) /sn:0 /R:2 /w:[ 1 ] /type:0
  CarryLookahead_Logic g3 (.G0(w31), .P0(w30), .G1(w15), .P1(w16), .G2(w26), .P2(w32), .G3(w42), .P3(w43), .Cin(w52), .C3(w55), .C2(w54), .C1(w53), .Cout(w56), .GG(w58), .PG(w57));   //: @(-453, 682) /sz:(639, 96) /sn:0 /p:[ Ti0>1 Ti1>1 Ti2>1 Ti3>1 Ti4>1 Ti5>1 Ti6>1 Ti7>1 Ri0>0 To0<0 To1<0 To2<0 Lo0<1 Bo0<0 Bo1<0 ]
  CLA_Adder_4bit g2 (.A0(w40), .A1(w39), .A2(w38), .A3(w37), .B0(w36), .B1(w35), .B2(w34), .B3(w33), .Cin(w55), .P(w43), .G(w42));   //: @(-699, 375) /sz:(209, 138) /sn:0 /p:[ Ti0>0 Ti1>0 Ti2>0 Ti3>0 Ti4>0 Ti5>0 Ti6>0 Ti7>0 Ri0>1 Bo0<0 Bo1<0 ]
  CLA_Adder_4bit g1 (.A0(w24), .A1(w23), .A2(w22), .A3(w21), .B0(w20), .B1(w19), .B2(w18), .B3(w17), .Cin(w54), .P(w32), .G(w26));   //: @(-407, 375) /sz:(209, 138) /sn:0 /p:[ Ti0>0 Ti1>0 Ti2>0 Ti3>0 Ti4>0 Ti5>0 Ti6>0 Ti7>0 Ri0>1 Bo0<0 Bo1<0 ]
  //: switch g6 (w52) @(515,433) /sn:0 /R:2 /w:[ 3 ] /st:0
  //: joint g7 (w52) @(456, 423) /w:[ 2 -1 4 1 ]
  CLA_Adder_4bit g42 (.B3(w28), .B2(w27), .B1(w13), .B0(w12), .A3(w11), .A2(w7), .A1(w6), .A0(w5), .Cin(w52), .G(w31), .P(w30));   //: @(175, 364) /sz:(209, 138) /sn:0 /p:[ Ti0>1 Ti1>1 Ti2>1 Ti3>1 Ti4>1 Ti5>1 Ti6>1 Ti7>1 Ri0>5 Bo0<0 Bo1<0 ]
  led g5 (.I(w57));   //: @(21,827) /sn:0 /R:2 /w:[ 1 ] /type:0
  CLA_Adder_4bit g0 (.A0(w10), .A1(w9), .A2(w8), .A3(w4), .B0(w3), .B1(w2), .B2(w1), .B3(w0), .Cin(w53), .P(w16), .G(w15));   //: @(-118, 368) /sz:(209, 138) /sn:0 /p:[ Ti0>0 Ti1>0 Ti2>0 Ti3>0 Ti4>0 Ti5>0 Ti6>0 Ti7>0 Ri0>1 Bo0<0 Bo1<0 ]

endmodule