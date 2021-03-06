/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : P-2019.03-SP5
// Date      : Wed Apr 29 22:50:40 2020
/////////////////////////////////////////////////////////////


module cla_16_4 ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;
  wire   n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206;

  OR2X1 U105 ( .A(n165), .B(n117), .Y(n159) );
  AND2X1 U106 ( .A(n127), .B(n110), .Y(n179) );
  AND2X1 U107 ( .A(n101), .B(n91), .Y(n137) );
  AND2X1 U108 ( .A(n119), .B(n104), .Y(n171) );
  BUFX2 U109 ( .A(n185), .Y(n88) );
  BUFX2 U110 ( .A(n204), .Y(n89) );
  BUFX2 U111 ( .A(n206), .Y(n90) );
  OR2X1 U112 ( .A(n94), .B(n95), .Y(n93) );
  OR2X1 U113 ( .A(n186), .B(n177), .Y(n95) );
  AND2X1 U114 ( .A(b[12]), .B(a[12]), .Y(n186) );
  BUFX2 U115 ( .A(n139), .Y(n91) );
  BUFX2 U116 ( .A(n130), .Y(n92) );
  INVX1 U117 ( .A(n88), .Y(n94) );
  INVX1 U118 ( .A(n137), .Y(n96) );
  AND2X1 U119 ( .A(b[6]), .B(a[6]), .Y(n144) );
  INVX1 U120 ( .A(n144), .Y(n97) );
  AND2X1 U121 ( .A(b[4]), .B(a[4]), .Y(n150) );
  INVX1 U122 ( .A(n150), .Y(n98) );
  BUFX2 U123 ( .A(n142), .Y(n99) );
  AND2X1 U124 ( .A(b[5]), .B(a[5]), .Y(n131) );
  INVX1 U125 ( .A(n131), .Y(n100) );
  BUFX2 U126 ( .A(n138), .Y(n101) );
  INVX1 U127 ( .A(n184), .Y(n102) );
  INVX1 U128 ( .A(n171), .Y(n103) );
  BUFX2 U129 ( .A(n174), .Y(n104) );
  INVX1 U130 ( .A(n195), .Y(n105) );
  BUFX2 U131 ( .A(n161), .Y(n106) );
  INVX1 U132 ( .A(n148), .Y(n107) );
  BUFX2 U133 ( .A(n178), .Y(n108) );
  INVX1 U134 ( .A(n179), .Y(n109) );
  BUFX2 U135 ( .A(n181), .Y(n110) );
  AND2X1 U136 ( .A(a[15]), .B(b[15]), .Y(n202) );
  INVX1 U137 ( .A(n202), .Y(n111) );
  BUFX2 U138 ( .A(n200), .Y(n112) );
  BUFX2 U139 ( .A(n167), .Y(n113) );
  AND2X1 U140 ( .A(b[11]), .B(a[11]), .Y(n187) );
  INVX1 U141 ( .A(n187), .Y(n114) );
  INVX1 U142 ( .A(n147), .Y(n115) );
  AND2X1 U143 ( .A(n153), .B(n154), .Y(n146) );
  INVX1 U144 ( .A(n146), .Y(n116) );
  AND2X1 U145 ( .A(b[0]), .B(a[0]), .Y(n166) );
  INVX1 U146 ( .A(n166), .Y(n117) );
  BUFX2 U147 ( .A(n190), .Y(n118) );
  BUFX2 U148 ( .A(n173), .Y(n119) );
  AND2X1 U149 ( .A(b[1]), .B(a[1]), .Y(n164) );
  INVX1 U150 ( .A(n164), .Y(n120) );
  AND2X1 U151 ( .A(n163), .B(n154), .Y(n158) );
  INVX1 U152 ( .A(n158), .Y(n121) );
  INVX1 U153 ( .A(n201), .Y(n122) );
  BUFX2 U154 ( .A(n193), .Y(n123) );
  BUFX2 U155 ( .A(n155), .Y(n124) );
  AND2X1 U156 ( .A(a[9]), .B(b[9]), .Y(n197) );
  INVX1 U157 ( .A(n197), .Y(n125) );
  BUFX2 U158 ( .A(n169), .Y(n126) );
  AND2X1 U159 ( .A(n187), .B(n183), .Y(n177) );
  INVX1 U160 ( .A(n177), .Y(n127) );
  XOR2X1 U161 ( .A(n128), .B(n129), .Y(sum[9]) );
  OAI21X1 U162 ( .A(n92), .B(n100), .C(n132), .Y(n128) );
  INVX1 U163 ( .A(n133), .Y(n132) );
  NAND3X1 U164 ( .A(n134), .B(n135), .C(n136), .Y(n130) );
  XOR2X1 U165 ( .A(n96), .B(n134), .Y(sum[8]) );
  NAND3X1 U166 ( .A(n135), .B(n140), .C(n136), .Y(n139) );
  XOR2X1 U167 ( .A(n141), .B(n135), .Y(sum[7]) );
  OAI21X1 U168 ( .A(n99), .B(n143), .C(n97), .Y(n141) );
  XOR2X1 U169 ( .A(n145), .B(n136), .Y(sum[6]) );
  INVX1 U170 ( .A(n143), .Y(n136) );
  XNOR2X1 U171 ( .A(a[6]), .B(b[6]), .Y(n143) );
  OAI21X1 U172 ( .A(n115), .B(n116), .C(n99), .Y(n145) );
  AOI21X1 U173 ( .A(n147), .B(n148), .C(n140), .Y(n142) );
  OAI21X1 U174 ( .A(n149), .B(n98), .C(n100), .Y(n140) );
  AND2X1 U175 ( .A(b[3]), .B(a[3]), .Y(n148) );
  AND2X1 U176 ( .A(n151), .B(n152), .Y(n147) );
  INVX1 U177 ( .A(n149), .Y(n152) );
  XOR2X1 U178 ( .A(n149), .B(n124), .Y(sum[5]) );
  AOI21X1 U179 ( .A(n151), .B(n156), .C(n150), .Y(n155) );
  XNOR2X1 U180 ( .A(a[5]), .B(b[5]), .Y(n149) );
  XOR2X1 U181 ( .A(n157), .B(n151), .Y(sum[4]) );
  XOR2X1 U182 ( .A(a[4]), .B(b[4]), .Y(n151) );
  OAI21X1 U183 ( .A(n121), .B(n159), .C(n160), .Y(n157) );
  INVX1 U184 ( .A(n156), .Y(n160) );
  OAI21X1 U185 ( .A(n106), .B(n162), .C(n107), .Y(n156) );
  AOI21X1 U186 ( .A(n164), .B(n163), .C(n153), .Y(n161) );
  INVX1 U187 ( .A(n162), .Y(n154) );
  XOR2X1 U188 ( .A(n162), .B(n113), .Y(sum[3]) );
  AOI21X1 U189 ( .A(n163), .B(n168), .C(n153), .Y(n167) );
  AND2X1 U190 ( .A(b[2]), .B(a[2]), .Y(n153) );
  XNOR2X1 U191 ( .A(a[3]), .B(b[3]), .Y(n162) );
  XOR2X1 U192 ( .A(n168), .B(n163), .Y(sum[2]) );
  XOR2X1 U193 ( .A(a[2]), .B(b[2]), .Y(n163) );
  OAI21X1 U194 ( .A(n126), .B(n165), .C(n120), .Y(n168) );
  XOR2X1 U195 ( .A(n165), .B(n126), .Y(sum[1]) );
  AOI21X1 U196 ( .A(n170), .B(cin), .C(n166), .Y(n169) );
  OAI21X1 U197 ( .A(b[1]), .B(a[1]), .C(n120), .Y(n165) );
  XNOR2X1 U198 ( .A(n103), .B(n172), .Y(sum[15]) );
  NAND3X1 U199 ( .A(n175), .B(n176), .C(n177), .Y(n174) );
  XNOR2X1 U200 ( .A(n175), .B(n108), .Y(sum[14]) );
  AOI21X1 U201 ( .A(n176), .B(n109), .C(n180), .Y(n178) );
  NAND3X1 U202 ( .A(n182), .B(n183), .C(n184), .Y(n181) );
  AND2X1 U203 ( .A(b[10]), .B(a[10]), .Y(n184) );
  XOR2X1 U204 ( .A(n93), .B(n176), .Y(sum[13]) );
  NAND3X1 U205 ( .A(n183), .B(n188), .C(n182), .Y(n185) );
  XOR2X1 U206 ( .A(n189), .B(n183), .Y(sum[12]) );
  XOR2X1 U207 ( .A(a[12]), .B(b[12]), .Y(n183) );
  OAI21X1 U208 ( .A(n118), .B(n191), .C(n114), .Y(n189) );
  XOR2X1 U209 ( .A(n192), .B(n182), .Y(sum[11]) );
  INVX1 U210 ( .A(n191), .Y(n182) );
  XNOR2X1 U211 ( .A(a[11]), .B(b[11]), .Y(n191) );
  OAI21X1 U212 ( .A(n123), .B(n122), .C(n118), .Y(n192) );
  AOI21X1 U213 ( .A(n194), .B(n195), .C(n188), .Y(n190) );
  OAI21X1 U214 ( .A(n196), .B(n125), .C(n102), .Y(n188) );
  AND2X1 U215 ( .A(a[8]), .B(b[8]), .Y(n195) );
  AND2X1 U216 ( .A(n198), .B(n129), .Y(n194) );
  NAND3X1 U217 ( .A(n129), .B(n134), .C(n198), .Y(n193) );
  INVX1 U218 ( .A(n196), .Y(n198) );
  INVX1 U219 ( .A(n199), .Y(n134) );
  XOR2X1 U220 ( .A(n196), .B(n112), .Y(sum[10]) );
  AOI21X1 U221 ( .A(n129), .B(n133), .C(n197), .Y(n200) );
  OAI21X1 U222 ( .A(n101), .B(n199), .C(n105), .Y(n133) );
  XNOR2X1 U223 ( .A(a[8]), .B(b[8]), .Y(n199) );
  AOI21X1 U224 ( .A(n135), .B(n144), .C(n201), .Y(n138) );
  AND2X1 U225 ( .A(a[7]), .B(b[7]), .Y(n201) );
  XOR2X1 U226 ( .A(a[7]), .B(b[7]), .Y(n135) );
  XOR2X1 U227 ( .A(a[9]), .B(b[9]), .Y(n129) );
  XNOR2X1 U228 ( .A(a[10]), .B(b[10]), .Y(n196) );
  XOR2X1 U229 ( .A(cin), .B(n170), .Y(sum[0]) );
  XOR2X1 U230 ( .A(a[0]), .B(b[0]), .Y(n170) );
  OAI21X1 U231 ( .A(n119), .B(n172), .C(n111), .Y(cout) );
  XNOR2X1 U232 ( .A(a[15]), .B(b[15]), .Y(n172) );
  AOI21X1 U233 ( .A(n180), .B(n175), .C(n203), .Y(n173) );
  AND2X1 U234 ( .A(a[14]), .B(b[14]), .Y(n203) );
  XOR2X1 U235 ( .A(a[14]), .B(b[14]), .Y(n175) );
  INVX1 U236 ( .A(n89), .Y(n180) );
  AOI21X1 U237 ( .A(b[13]), .B(a[13]), .C(n205), .Y(n204) );
  INVX1 U238 ( .A(n90), .Y(n205) );
  NAND3X1 U239 ( .A(a[12]), .B(n176), .C(b[12]), .Y(n206) );
  XOR2X1 U240 ( .A(a[13]), .B(b[13]), .Y(n176) );
endmodule

