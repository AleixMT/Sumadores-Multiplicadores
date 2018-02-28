//: version "1.8.7"

module FAv2(Cout, S, Cin, B, A);
//: interface  /sz:(127, 116) /bd:[ Li0>A(28/116) Li1>B(66/116) Li2>Cin(96/116) Ri0>S(79/116) Ro0<Cout(29/116) ]
input B;    //: /sn:0 {0}(164,185)(190,185){1}
//: {2}(194,185)(251,185)(251,181)(259,181){3}
//: {4}(192,187)(192,322)(203,322){5}
//: {6}(207,322)(257,322){7}
//: {8}(205,324)(205,390)(256,390){9}
input A;    //: /sn:0 {0}(160,109)(221,109){1}
//: {2}(225,109)(241,109)(241,176)(259,176){3}
//: {4}(223,111)(223,297){5}
//: {6}(225,299)(235,299)(235,348)(262,348){7}
//: {8}(223,301)(223,317)(257,317){9}
input Cin;    //: /sn:0 /dp:1 {0}(310,201)(303,201)(303,250)(187,250){1}
//: {2}(183,250)(171,250){3}
//: {4}(185,252)(185,353)(189,353){5}
//: {6}(193,353)(262,353){7}
//: {8}(191,355)(191,395)(256,395){9}
output Cout;    //: /sn:0 /dp:1 {0}(433,371)(443,371)(443,356)(485,356)(485,125)(418,125)(418,86)(428,86){1}
output S;    //: /sn:0 /dp:1 {0}(331,199)(404,199)(404,239)(460,239){1}
wire w7;    //: /sn:0 {0}(283,351)(328,351)(328,333)(338,333){1}
wire w4;    //: /sn:0 {0}(359,331)(402,331)(402,368)(412,368){1}
wire w3;    //: /sn:0 {0}(278,320)(328,320)(328,328)(338,328){1}
wire w10;    //: /sn:0 {0}(277,393)(402,393)(402,373)(412,373){1}
wire w2;    //: /sn:0 {0}(280,179)(300,179)(300,196)(310,196){1}
//: enddecls

  and g8 (.I0(A), .I1(Cin), .Z(w7));   //: @(273,351) /sn:0 /tech:unit /w:[ 7 7 0 ]
  //: output g4 (Cout) @(425,86) /sn:0 /w:[ 1 ]
  or g16 (.I0(w3), .I1(w7), .Z(w4));   //: @(349,331) /sn:0 /tech:unit /w:[ 1 1 0 ]
  //: output g3 (S) @(457,239) /sn:0 /w:[ 1 ]
  or g17 (.I0(w4), .I1(w10), .Z(Cout));   //: @(423,371) /sn:0 /tech:unit /w:[ 1 1 0 ]
  //: input g2 (Cin) @(169,250) /sn:0 /w:[ 3 ]
  //: input g1 (B) @(162,185) /sn:0 /w:[ 0 ]
  //: joint g10 (A) @(223, 109) /w:[ 2 -1 1 4 ]
  xor g6 (.I0(w2), .I1(Cin), .Z(S));   //: @(321,199) /sn:0 /delay:" 2" /w:[ 1 0 0 ]
  and g9 (.I0(B), .I1(Cin), .Z(w10));   //: @(267,393) /sn:0 /tech:unit /w:[ 9 9 0 ]
  and g7 (.I0(A), .I1(B), .Z(w3));   //: @(268,320) /sn:0 /tech:unit /w:[ 9 7 0 ]
  //: joint g12 (A) @(223, 299) /w:[ 6 5 -1 8 ]
  //: joint g14 (Cin) @(191, 353) /w:[ 6 -1 5 8 ]
  //: joint g11 (B) @(192, 185) /w:[ 2 -1 1 4 ]
  xor g5 (.I0(A), .I1(B), .Z(w2));   //: @(270,179) /sn:0 /delay:" 2" /w:[ 3 3 0 ]
  //: joint g15 (B) @(205, 322) /w:[ 6 -1 5 8 ]
  //: input g0 (A) @(158,109) /sn:0 /w:[ 0 ]
  //: joint g13 (Cin) @(185, 250) /w:[ 1 -1 2 4 ]

endmodule

module main;    //: root_module
wire w6;    //: /sn:0 {0}(131,138)(300,138){1}
wire w7;    //: /sn:0 {0}(135,177)(290,177)(290,168)(300,168){1}
wire w4;    //: /sn:0 {0}(429,151)(559,151)(559,141){1}
wire w3;    //: /sn:0 {0}(429,101)(521,101)(521,92){1}
wire w5;    //: /sn:0 {0}(128,103)(290,103)(290,100)(300,100){1}
//: enddecls

  led g4 (.I(w3));   //: @(521,85) /sn:0 /w:[ 1 ] /type:0
  //: switch g3 (w7) @(118,177) /sn:0 /w:[ 0 ] /st:0
  //: switch g2 (w6) @(114,138) /sn:0 /w:[ 0 ] /st:0
  //: switch g1 (w5) @(111,103) /sn:0 /w:[ 0 ] /st:0
  led g5 (.I(w4));   //: @(559,134) /sn:0 /w:[ 1 ] /type:0
  FAv2 g0 (.Cin(w7), .B(w6), .A(w5), .S(w4), .Cout(w3));   //: @(301, 72) /sz:(127, 116) /sn:0 /p:[ Li0>1 Li1>1 Li2>1 Ri0>0 Ro0<0 ]

endmodule
