//: version "1.8.7"

module HA(C, S, B, A);
//: interface  /sz:(93, 93) /bd:[ Li0>A(19/93) Li1>B(60/93) Ro0<S(16/93) Ro1<C(69/93) ]
input B;    //: /sn:0 {0}(118,187)(150,187)(150,174){1}
//: {2}(152,172)(162,172)(162,176)(218,176){3}
//: {4}(150,170)(150,109)(171,109){5}
input A;    //: /sn:0 {0}(113,102)(138,102){1}
//: {2}(142,102)(163,102)(163,104)(171,104){3}
//: {4}(140,104)(140,171)(218,171){5}
output C;    //: /sn:0 /dp:1 {0}(239,174)(277,174){1}
output S;    //: /sn:0 /dp:1 {0}(192,107)(270,107){1}
//: enddecls

  xor g4 (.I0(A), .I1(B), .Z(S));   //: @(182,107) /sn:0 /delay:" 2" /w:[ 3 5 0 ]
  //: output g3 (C) @(274,174) /sn:0 /w:[ 1 ]
  //: output g2 (S) @(267,107) /sn:0 /w:[ 1 ]
  //: input g1 (B) @(116,187) /sn:0 /w:[ 0 ]
  //: joint g6 (B) @(150, 172) /w:[ 2 4 -1 1 ]
  //: joint g7 (A) @(140, 102) /w:[ 2 -1 1 4 ]
  and g5 (.I0(A), .I1(B), .Z(C));   //: @(229,174) /sn:0 /tech:unit /w:[ 5 3 0 ]
  //: input g0 (A) @(111,102) /sn:0 /w:[ 0 ]

endmodule

module main;    //: root_module
wire w3;    //: /sn:0 {0}(269,156)(259,156){1}
wire w0;    //: /sn:0 {0}(154,106)(164,106){1}
wire w1;    //: /sn:0 {0}(154,147)(164,147){1}
wire w2;    //: /sn:0 {0}(269,103)(259,103){1}
//: enddecls

  HA g0 (.B(w1), .A(w0), .C(w3), .S(w2));   //: @(165, 87) /sz:(93, 93) /sn:0 /p:[ Li0>1 Li1>1 Ro0<1 Ro1<1 ]

endmodule
