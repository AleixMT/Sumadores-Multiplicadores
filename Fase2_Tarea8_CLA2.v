//: version "1.8.7"

module CarryLookahead_Logic(C3, P0, Cout, G0, P3, G1, P1, P2, C1, C2, G3, Cin, G2);
//: interface  /sz:(328, 96) /bd:[ Ti0>P3(28/328) Ti1>G3(55/328) Ti2>P2(117/328) Ti3>G2(139/328) Ti4>P1(189/328) Ti5>G1(210/328) Ti6>P0(267/328) Ti7>G0(286/328) Ri0>Cin(46/96) To0<C1(228/328) To1<C2(159/328) To2<C3(86/328) Lo0<Cout(39/96) ]
input G2;    //: /sn:0 {0}(49,313)(109,313)(109,301)(119,301){1}
input P1;    //: /sn:0 {0}(53,230)(109,230)(109,234)(119,234){1}
output C3;    //: /sn:0 /dp:1 {0}(360,293)(366,293)(366,292)(372,292){1}
//: {2}(376,292)(655,292)(655,289)(673,289){3}
//: {4}(374,294)(374,342)(391,342){5}
input G0;    //: /sn:0 {0}(74,187)(111,187)(111,169)(116,169){1}
output C2;    //: /sn:0 /dp:1 {0}(299,231)(320,231){1}
//: {2}(324,231)(610,231){3}
//: {4}(322,233)(322,290)(339,290){5}
input Cin;    //: /sn:0 {0}(85,65)(202,65)(202,162)(212,162){1}
input P3;    //: /sn:0 {0}(40,343)(112,343)(112,354)(122,354){1}
input G1;    //: /sn:0 {0}(51,249)(109,249)(109,239)(119,239){1}
output Cout;    //: /sn:0 /dp:1 {0}(412,345)(651,345)(651,376)(680,376){1}
input G3;    //: /sn:0 {0}(41,372)(112,372)(112,359)(122,359){1}
output C1;    //: /sn:0 /dp:1 {0}(233,165)(263,165){1}
//: {2}(267,165)(609,165){3}
//: {4}(265,167)(265,228)(278,228){5}
input P0;    //: /sn:0 {0}(75,145)(104,145)(104,164)(116,164){1}
input P2;    //: /sn:0 {0}(50,284)(109,284)(109,296)(119,296){1}
wire w6;    //: /sn:0 {0}(143,357)(382,357)(382,347)(391,347){1}
wire w4;    //: /sn:0 {0}(140,237)(268,237)(268,233)(278,233){1}
wire w3;    //: /sn:0 {0}(137,167)(212,167){1}
wire w5;    //: /sn:0 {0}(140,299)(329,299)(329,295)(339,295){1}
//: enddecls

  and g4 (.I0(Cin), .I1(w3), .Z(C1));   //: @(223,165) /sn:0 /tech:unit /w:[ 1 1 0 ]
  or g8 (.I0(P1), .I1(G1), .Z(w4));   //: @(130,237) /sn:0 /tech:unit /w:[ 1 1 0 ]
  or g3 (.I0(P0), .I1(G0), .Z(w3));   //: @(127,167) /sn:0 /tech:unit /w:[ 1 1 0 ]
  and g16 (.I0(C2), .I1(w5), .Z(C3));   //: @(350,293) /sn:0 /tech:unit /w:[ 5 1 0 ]
  //: output g17 (C3) @(670,289) /sn:0 /w:[ 3 ]
  //: input g2 (P0) @(73,145) /sn:0 /w:[ 0 ]
  //: output g23 (Cout) @(677,376) /sn:0 /w:[ 1 ]
  //: input g1 (G0) @(72,187) /sn:0 /w:[ 0 ]
  //: input g18 (P3) @(38,343) /sn:0 /w:[ 0 ]
  or g10 (.I0(P3), .I1(G3), .Z(w6));   //: @(133,357) /sn:0 /tech:unit /w:[ 1 1 0 ]
  //: input g6 (G1) @(49,249) /sn:0 /w:[ 0 ]
  //: input g7 (P1) @(51,230) /sn:0 /w:[ 0 ]
  or g9 (.I0(P2), .I1(G2), .Z(w5));   //: @(130,299) /sn:0 /tech:unit /w:[ 1 1 0 ]
  //: joint g22 (C3) @(374, 292) /w:[ 2 -1 1 4 ]
  //: input g12 (P2) @(48,284) /sn:0 /w:[ 0 ]
  //: output g5 (C1) @(606,165) /sn:0 /w:[ 3 ]
  //: output g11 (C2) @(607,231) /sn:0 /w:[ 3 ]
  and g14 (.I0(C1), .I1(w4), .Z(C2));   //: @(289,231) /sn:0 /tech:unit /w:[ 5 1 0 ]
  //: input g19 (G3) @(39,372) /sn:0 /w:[ 0 ]
  and g21 (.I0(C3), .I1(w6), .Z(Cout));   //: @(402,345) /sn:0 /tech:unit /w:[ 5 1 0 ]
  //: joint g20 (C2) @(322, 231) /w:[ 2 -1 1 4 ]
  //: input g0 (Cin) @(83,65) /sn:0 /w:[ 0 ]
  //: joint g15 (C1) @(265, 165) /w:[ 2 -1 1 4 ]
  //: input g13 (G2) @(47,313) /sn:0 /w:[ 0 ]

endmodule

module PFA_v1(C, B, P, S, A, G);
//: interface  /sz:(126, 115) /bd:[ Ti0>B(82/126) Ti1>A(21/126) Ri0>C(56/115) Bo0<G(56/126) Bo1<P(11/126) Bo2<S(99/126) ]
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
output P;    //: /sn:0 /dp:1 {0}(252,320)(312,320)(312,319)(322,319){1}
input C;    //: /sn:0 {0}(149,271)(266,271)(266,186)(276,186){1}
output S;    //: /sn:0 /dp:1 {0}(297,184)(394,184)(394,198)(406,198){1}
wire w2;    //: /sn:0 {0}(231,175)(267,175)(267,181)(276,181){1}
//: enddecls

  //: joint g8 (B) @(163, 200) /w:[ 2 -1 1 4 ]
  xor g4 (.I0(w2), .I1(C), .Z(S));   //: @(287,184) /sn:0 /delay:" 2" /w:[ 1 1 0 ]
  xor g3 (.I0(A), .I1(B), .Z(w2));   //: @(221,175) /sn:0 /delay:" 2" /w:[ 3 3 0 ]
  //: input g2 (C) @(147,271) /sn:0 /w:[ 0 ]
  //: input g1 (B) @(142,200) /sn:0 /w:[ 0 ]
  and g10 (.I0(A), .I1(B), .Z(G));   //: @(251,359) /sn:0 /delay:" 1" /w:[ 9 9 0 ]
  or g6 (.I0(A), .I1(B), .Z(P));   //: @(242,320) /sn:0 /delay:" 1" /w:[ 7 7 0 ]
  //: output g9 (P) @(319,319) /sn:0 /w:[ 1 ]
  //: joint g7 (A) @(180, 147) /w:[ 2 -1 1 4 ]
  //: joint g12 (A) @(190, 317) /w:[ 6 -1 5 8 ]
  //: joint g11 (B) @(163, 322) /w:[ 6 5 -1 8 ]
  //: output g5 (S) @(403,198) /sn:0 /w:[ 1 ]
  //: input g0 (A) @(149,147) /sn:0 /w:[ 0 ]
  //: output g13 (G) @(343,385) /sn:0 /w:[ 1 ]

endmodule

module main;    //: root_module
wire w16;    //: /sn:0 {0}(196,256)(196,322){1}
//: {2}(198,324)(228,324)(228,322){3}
//: {4}(196,326)(196,371)(217,371)(217,379){5}
wire w34;    //: /sn:0 {0}(299,379)(299,351)(332,351)(332,196)(326,196){1}
//: {2}(324,194)(324,184)(323,184)(323,173){3}
//: {4}(322,196)(312,196){5}
wire w25;    //: /sn:0 {0}(564,120)(574,120)(574,137){1}
wire w4;    //: /sn:0 {0}(571,254)(571,306)(512,306)(512,325){1}
//: {2}(514,327)(537,327)(537,339)(552,339)(552,329){3}
//: {4}(512,329)(512,366)(510,366)(510,379){5}
wire w0;    //: /sn:0 /dp:1 {0}(439,289)(439,299)(458,299)(458,256){1}
wire w22;    //: /sn:0 {0}(23,247)(23,293){1}
//: {2}(25,295)(49,295)(49,288){3}
//: {4}(23,297)(23,371)(44,371)(44,379){5}
wire w3;    //: /sn:0 {0}(609,254)(609,287)(607,287)(607,320){1}
//: {2}(609,322)(675,322)(675,356)(691,356)(691,346){3}
//: {4}(607,324)(607,371)(547,371)(547,379){5}
wire w20;    //: /sn:0 {0}(377,112)(380,112)(380,139){1}
wire w19;    //: /sn:0 {0}(257,118)(267,118)(267,139){1}
wire w18;    //: /sn:0 {0}(201,113)(206,113)(206,139){1}
wire w23;    //: /sn:0 {0}(111,247)(111,295)(127,295)(127,285){1}
wire w10;    //: /sn:0 {0}(370,256)(370,304){1}
//: {2}(372,306)(388,306)(388,293){3}
//: {4}(370,308)(370,339)(358,339)(358,379){5}
wire w24;    //: /sn:0 {0}(428,106)(441,106)(441,139){1}
wire w21;    //: /sn:0 {0}(68,247)(68,326){1}
//: {2}(70,328)(104,328)(104,314){3}
//: {4}(68,330)(68,371)(97,371)(97,379){5}
wire w1;    //: /sn:0 /dp:1 {0}(639,295)(639,305)(652,305)(652,254){1}
wire w32;    //: /sn:0 {0}(630,426)(726,426)(726,194){1}
//: {2}(726,190)(726,163)(715,163){3}
//: {4}(724,192)(688,192)(688,194)(680,194){5}
wire w8;    //: /sn:0 {0}(18,99)(33,99)(33,130){1}
wire w17;    //: /sn:0 {0}(284,256)(284,300)(304,300)(304,290){1}
wire w35;    //: /sn:0 {0}(157,379)(157,200)(156,200)(156,189){1}
//: {2}(156,185)(156,175)(150,175)(150,142){3}
//: {4}(154,187)(139,187){5}
wire w33;    //: /sn:0 {0}(434,379)(434,344)(504,344)(504,198){1}
//: {2}(504,194)(504,184)(498,184)(498,154){3}
//: {4}(502,196)(486,196){5}
wire w14;    //: /sn:0 {0}(85,99)(94,99)(94,130){1}
wire w2;    //: /sn:0 /dp:1 {0}(-42,385)(-42,419)(-11,419){1}
wire w15;    //: /sn:0 {0}(241,256)(241,297){1}
//: {2}(243,299)(257,299)(257,306)(272,306)(272,296){3}
//: {4}(241,301)(241,353)(260,353)(260,379){5}
wire w26;    //: /sn:0 {0}(621,113)(635,113)(635,137){1}
wire w9;    //: /sn:0 {0}(415,256)(415,299)(401,299)(401,334){1}
//: {2}(403,336)(409,336)(409,349)(424,349)(424,339){3}
//: {4}(401,338)(401,370)(399,370)(399,379){5}
//: enddecls

  //: switch g8 (w8) @(1,99) /sn:0 /w:[ 0 ] /st:1
  CarryLookahead_Logic g4 (.G0(w3), .P0(w4), .G1(w9), .P1(w10), .G2(w15), .P2(w16), .G3(w21), .P3(w22), .Cin(w32), .C3(w35), .C2(w34), .C1(w33), .Cout(w2));   //: @(-10, 380) /sz:(639, 96) /sn:0 /p:[ Ti0>5 Ti1>5 Ti2>5 Ti3>5 Ti4>5 Ti5>5 Ti6>5 Ti7>5 Ri0>0 To0<0 To1<0 To2<0 Lo0<1 ]
  led g16 (.I(w33));   //: @(498,147) /sn:0 /w:[ 3 ] /type:0
  PFA_v1 g3 (.A(w8), .B(w14), .C(w35), .S(w23), .P(w22), .G(w21));   //: @(12, 131) /sz:(126, 115) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>5 Bo0<0 Bo1<0 Bo2<0 ]
  //: joint g17 (w33) @(504, 196) /w:[ -1 2 4 1 ]
  led g26 (.I(w3));   //: @(691,339) /sn:0 /w:[ 3 ] /type:0
  PFA_v1 g2 (.A(w18), .B(w19), .C(w34), .S(w17), .P(w16), .G(w15));   //: @(185, 140) /sz:(126, 115) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>5 Bo0<0 Bo1<0 Bo2<0 ]
  led g23 (.I(w17));   //: @(304,283) /sn:0 /w:[ 1 ] /type:0
  led g30 (.I(w9));   //: @(424,332) /sn:0 /w:[ 3 ] /type:0
  led g24 (.I(w0));   //: @(439,282) /sn:0 /w:[ 0 ] /type:0
  PFA_v1 g1 (.A(w20), .B(w24), .C(w33), .S(w0), .P(w10), .G(w9));   //: @(359, 140) /sz:(126, 115) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>5 Bo0<1 Bo1<0 Bo2<0 ]
  //: joint g39 (w21) @(68, 328) /w:[ 2 1 -1 4 ]
  //: joint g29 (w4) @(512, 327) /w:[ 2 1 -1 4 ]
  led g18 (.I(w34));   //: @(323,166) /sn:0 /w:[ 3 ] /type:0
  led g25 (.I(w1));   //: @(639,288) /sn:0 /w:[ 0 ] /type:0
  //: switch g10 (w18) @(184,113) /sn:0 /w:[ 0 ] /st:1
  //: joint g6 (w32) @(726, 192) /w:[ -1 2 4 1 ]
  //: switch g9 (w14) @(68,99) /sn:0 /w:[ 0 ] /st:1
  led g7 (.I(w2));   //: @(-42,378) /sn:0 /w:[ 0 ] /type:0
  //: joint g35 (w15) @(241, 299) /w:[ 2 1 -1 4 ]
  led g22 (.I(w23));   //: @(127,278) /sn:0 /w:[ 1 ] /type:0
  //: joint g31 (w9) @(401, 336) /w:[ 2 1 -1 4 ]
  //: joint g33 (w10) @(370, 306) /w:[ 2 1 -1 4 ]
  led g36 (.I(w16));   //: @(228,315) /sn:0 /w:[ 3 ] /type:0
  //: joint g41 (w22) @(23, 295) /w:[ 2 1 -1 4 ]
  led g40 (.I(w22));   //: @(49,281) /sn:0 /w:[ 3 ] /type:0
  //: switch g12 (w20) @(360,112) /sn:0 /w:[ 0 ] /st:0
  led g28 (.I(w4));   //: @(552,322) /sn:0 /w:[ 3 ] /type:0
  led g34 (.I(w15));   //: @(272,289) /sn:0 /w:[ 3 ] /type:0
  //: switch g14 (w25) @(547,120) /sn:0 /w:[ 0 ] /st:0
  //: switch g11 (w19) @(240,118) /sn:0 /w:[ 0 ] /st:0
  //: switch g5 (w32) @(698,163) /sn:0 /w:[ 3 ] /st:1
  //: joint g21 (w35) @(156, 187) /w:[ -1 2 4 1 ]
  //: joint g19 (w34) @(324, 196) /w:[ 1 2 4 -1 ]
  led g20 (.I(w35));   //: @(150,135) /sn:0 /w:[ 3 ] /type:0
  led g32 (.I(w10));   //: @(388,286) /sn:0 /w:[ 3 ] /type:0
  //: switch g15 (w26) @(604,113) /sn:0 /w:[ 0 ] /st:1
  PFA_v1 g0 (.A(w25), .B(w26), .C(w32), .S(w1), .P(w4), .G(w3));   //: @(553, 138) /sz:(126, 115) /sn:0 /p:[ Ti0>1 Ti1>1 Ri0>5 Bo0<1 Bo1<0 Bo2<0 ]
  led g38 (.I(w21));   //: @(104,307) /sn:0 /w:[ 3 ] /type:0
  //: joint g27 (w3) @(607, 322) /w:[ 2 1 -1 4 ]
  //: joint g37 (w16) @(196, 324) /w:[ 2 1 -1 4 ]
  //: switch g13 (w24) @(411,106) /sn:0 /w:[ 0 ] /st:1

endmodule
