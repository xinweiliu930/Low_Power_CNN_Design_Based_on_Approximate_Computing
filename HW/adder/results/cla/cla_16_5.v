/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : P-2019.03-SP5
// Date      : Wed Apr 29 22:49:53 2020
/////////////////////////////////////////////////////////////


module cla_16_5 ( a, b, cin, sum, cout );
  input [15:0] a;
  input [15:0] b;
  output [15:0] sum;
  input cin;
  output cout;
  wire   n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221;

  AND2X1 U109 ( .A(n162), .B(n131), .Y(n171) );
  AND2X1 U110 ( .A(n132), .B(n98), .Y(n162) );
  AND2X1 U111 ( .A(n114), .B(n156), .Y(n155) );
  AND2X1 U112 ( .A(n135), .B(n97), .Y(n133) );
  AND2X1 U113 ( .A(n205), .B(n124), .Y(n204) );
  AND2X1 U114 ( .A(n112), .B(n99), .Y(n186) );
  BUFX2 U115 ( .A(n164), .Y(n92) );
  BUFX2 U116 ( .A(n199), .Y(n93) );
  BUFX2 U117 ( .A(n220), .Y(n94) );
  BUFX2 U118 ( .A(n170), .Y(n95) );
  BUFX2 U119 ( .A(n201), .Y(n96) );
  BUFX2 U120 ( .A(n136), .Y(n97) );
  BUFX2 U121 ( .A(n175), .Y(n98) );
  BUFX2 U122 ( .A(n188), .Y(n99) );
  BUFX2 U123 ( .A(n214), .Y(n100) );
  AND2X1 U124 ( .A(a[15]), .B(b[15]), .Y(n217) );
  INVX1 U125 ( .A(n217), .Y(n101) );
  BUFX2 U126 ( .A(n147), .Y(n102) );
  BUFX2 U127 ( .A(n180), .Y(n103) );
  BUFX2 U128 ( .A(n145), .Y(n104) );
  INVX1 U129 ( .A(n133), .Y(n105) );
  INVX1 U130 ( .A(n186), .Y(n106) );
  INVX1 U131 ( .A(n108), .Y(n107) );
  BUFX2 U132 ( .A(n160), .Y(n108) );
  INVX1 U133 ( .A(n110), .Y(n109) );
  BUFX2 U134 ( .A(n194), .Y(n110) );
  INVX1 U135 ( .A(n112), .Y(n111) );
  BUFX2 U136 ( .A(n187), .Y(n112) );
  AND2X1 U137 ( .A(b[4]), .B(a[4]), .Y(n148) );
  INVX1 U138 ( .A(n148), .Y(n113) );
  BUFX2 U139 ( .A(n152), .Y(n114) );
  BUFX2 U140 ( .A(n182), .Y(n115) );
  AND2X1 U141 ( .A(b[10]), .B(a[10]), .Y(n181) );
  INVX1 U142 ( .A(n181), .Y(n116) );
  AND2X1 U143 ( .A(a[6]), .B(b[6]), .Y(n154) );
  INVX1 U144 ( .A(n154), .Y(n117) );
  AND2X1 U145 ( .A(a[7]), .B(b[7]), .Y(n216) );
  INVX1 U146 ( .A(n216), .Y(n118) );
  INVX1 U147 ( .A(n155), .Y(n119) );
  BUFX2 U148 ( .A(n168), .Y(n120) );
  AND2X1 U149 ( .A(b[7]), .B(n140), .Y(n196) );
  INVX1 U150 ( .A(n196), .Y(n121) );
  AND2X1 U151 ( .A(n200), .B(a[7]), .Y(n197) );
  INVX1 U152 ( .A(n197), .Y(n122) );
  INVX1 U153 ( .A(n204), .Y(n123) );
  BUFX2 U154 ( .A(n206), .Y(n124) );
  BUFX2 U155 ( .A(n177), .Y(n125) );
  BUFX2 U156 ( .A(n158), .Y(n126) );
  BUFX2 U157 ( .A(n191), .Y(n127) );
  AND2X1 U158 ( .A(b[8]), .B(a[8]), .Y(n208) );
  INVX1 U159 ( .A(n208), .Y(n128) );
  AND2X1 U160 ( .A(a[9]), .B(b[9]), .Y(n211) );
  INVX1 U161 ( .A(n211), .Y(n129) );
  INVX1 U162 ( .A(n171), .Y(n130) );
  BUFX2 U163 ( .A(n172), .Y(n131) );
  AND2X1 U164 ( .A(b[1]), .B(a[1]), .Y(n159) );
  INVX1 U165 ( .A(n159), .Y(n132) );
  XOR2X1 U166 ( .A(n105), .B(n134), .Y(sum[9]) );
  NAND3X1 U167 ( .A(n137), .B(n138), .C(n148), .Y(n136) );
  XOR2X1 U168 ( .A(n139), .B(n140), .Y(sum[8]) );
  OAI21X1 U169 ( .A(n141), .B(n142), .C(n143), .Y(n139) );
  OAI21X1 U170 ( .A(n144), .B(n104), .C(n146), .Y(n142) );
  AOI21X1 U171 ( .A(n102), .B(n113), .C(n149), .Y(n145) );
  NAND3X1 U172 ( .A(a[3]), .B(n150), .C(b[3]), .Y(n147) );
  XNOR2X1 U173 ( .A(n151), .B(n141), .Y(sum[7]) );
  OAI21X1 U174 ( .A(n114), .B(n153), .C(n117), .Y(n151) );
  XOR2X1 U175 ( .A(n119), .B(n146), .Y(sum[6]) );
  INVX1 U176 ( .A(n153), .Y(n146) );
  INVX1 U177 ( .A(n157), .Y(n156) );
  NOR3X1 U178 ( .A(n126), .B(n149), .C(n132), .Y(n157) );
  AOI21X1 U179 ( .A(n107), .B(n138), .C(n144), .Y(n152) );
  XOR2X1 U180 ( .A(n161), .B(n138), .Y(sum[5]) );
  INVX1 U181 ( .A(n149), .Y(n138) );
  XNOR2X1 U182 ( .A(a[5]), .B(b[5]), .Y(n149) );
  OAI21X1 U183 ( .A(n162), .B(n126), .C(n108), .Y(n161) );
  AOI21X1 U184 ( .A(n163), .B(n150), .C(n148), .Y(n160) );
  INVX1 U185 ( .A(n92), .Y(n163) );
  AOI22X1 U186 ( .A(n165), .B(n166), .C(b[3]), .D(a[3]), .Y(n164) );
  NAND3X1 U187 ( .A(n166), .B(n150), .C(n167), .Y(n158) );
  XNOR2X1 U188 ( .A(n150), .B(n120), .Y(sum[4]) );
  AOI22X1 U189 ( .A(n166), .B(n169), .C(b[3]), .D(a[3]), .Y(n168) );
  XOR2X1 U190 ( .A(a[4]), .B(b[4]), .Y(n150) );
  XOR2X1 U191 ( .A(n169), .B(n166), .Y(sum[3]) );
  XOR2X1 U192 ( .A(a[3]), .B(b[3]), .Y(n166) );
  INVX1 U193 ( .A(n95), .Y(n169) );
  AOI21X1 U194 ( .A(n130), .B(n167), .C(n165), .Y(n170) );
  AND2X1 U195 ( .A(b[2]), .B(a[2]), .Y(n165) );
  XOR2X1 U196 ( .A(n130), .B(n167), .Y(sum[2]) );
  XOR2X1 U197 ( .A(a[2]), .B(b[2]), .Y(n167) );
  NAND3X1 U198 ( .A(n173), .B(n174), .C(cin), .Y(n172) );
  NAND3X1 U199 ( .A(a[0]), .B(n173), .C(b[0]), .Y(n175) );
  INVX1 U200 ( .A(n176), .Y(n173) );
  XOR2X1 U201 ( .A(n176), .B(n125), .Y(sum[1]) );
  AOI22X1 U202 ( .A(cin), .B(n174), .C(b[0]), .D(a[0]), .Y(n177) );
  OAI21X1 U203 ( .A(b[1]), .B(a[1]), .C(n132), .Y(n176) );
  XNOR2X1 U204 ( .A(n178), .B(n179), .Y(sum[15]) );
  OAI21X1 U205 ( .A(n103), .B(n116), .C(n115), .Y(n178) );
  NAND3X1 U206 ( .A(n183), .B(n184), .C(n185), .Y(n180) );
  XOR2X1 U207 ( .A(n106), .B(n184), .Y(sum[14]) );
  NAND3X1 U208 ( .A(n183), .B(n189), .C(n185), .Y(n188) );
  XNOR2X1 U209 ( .A(n190), .B(n127), .Y(sum[13]) );
  AOI21X1 U210 ( .A(n192), .B(n109), .C(n193), .Y(n191) );
  XOR2X1 U211 ( .A(n195), .B(n192), .Y(sum[12]) );
  OAI21X1 U212 ( .A(n121), .B(n122), .C(n110), .Y(n195) );
  AOI21X1 U213 ( .A(a[11]), .B(b[11]), .C(n198), .Y(n194) );
  INVX1 U214 ( .A(n93), .Y(n198) );
  AOI22X1 U215 ( .A(n208), .B(n200), .C(n183), .D(n189), .Y(n199) );
  INVX1 U216 ( .A(n96), .Y(n200) );
  NAND3X1 U217 ( .A(n183), .B(n134), .C(n202), .Y(n201) );
  INVX1 U218 ( .A(n203), .Y(n140) );
  XOR2X1 U219 ( .A(n123), .B(n183), .Y(sum[11]) );
  XOR2X1 U220 ( .A(a[11]), .B(b[11]), .Y(n183) );
  NAND3X1 U221 ( .A(n134), .B(n207), .C(n202), .Y(n206) );
  OAI21X1 U222 ( .A(n143), .B(n203), .C(n128), .Y(n207) );
  INVX1 U223 ( .A(n209), .Y(n134) );
  INVX1 U224 ( .A(n189), .Y(n205) );
  OAI21X1 U225 ( .A(n210), .B(n129), .C(n116), .Y(n189) );
  XOR2X1 U226 ( .A(n212), .B(n202), .Y(sum[10]) );
  INVX1 U227 ( .A(n210), .Y(n202) );
  XNOR2X1 U228 ( .A(a[10]), .B(b[10]), .Y(n210) );
  OAI21X1 U229 ( .A(n135), .B(n209), .C(n129), .Y(n212) );
  XNOR2X1 U230 ( .A(a[9]), .B(b[9]), .Y(n209) );
  INVX1 U231 ( .A(n213), .Y(n135) );
  OAI21X1 U232 ( .A(n143), .B(n203), .C(n100), .Y(n213) );
  AOI21X1 U233 ( .A(n137), .B(n144), .C(n208), .Y(n214) );
  AND2X1 U234 ( .A(b[5]), .B(a[5]), .Y(n144) );
  NOR3X1 U235 ( .A(n203), .B(n153), .C(n141), .Y(n137) );
  XNOR2X1 U236 ( .A(a[6]), .B(b[6]), .Y(n153) );
  XNOR2X1 U237 ( .A(a[8]), .B(b[8]), .Y(n203) );
  INVX1 U238 ( .A(n215), .Y(n143) );
  OAI21X1 U239 ( .A(n141), .B(n117), .C(n118), .Y(n215) );
  XNOR2X1 U240 ( .A(a[7]), .B(b[7]), .Y(n141) );
  XOR2X1 U241 ( .A(cin), .B(n174), .Y(sum[0]) );
  XOR2X1 U242 ( .A(a[0]), .B(b[0]), .Y(n174) );
  OAI21X1 U243 ( .A(n115), .B(n179), .C(n101), .Y(cout) );
  XNOR2X1 U244 ( .A(a[15]), .B(b[15]), .Y(n179) );
  AOI21X1 U245 ( .A(n111), .B(n184), .C(n218), .Y(n182) );
  AND2X1 U246 ( .A(a[14]), .B(b[14]), .Y(n218) );
  XOR2X1 U247 ( .A(a[14]), .B(b[14]), .Y(n184) );
  AOI21X1 U248 ( .A(b[13]), .B(a[13]), .C(n219), .Y(n187) );
  INVX1 U249 ( .A(n94), .Y(n219) );
  AOI22X1 U250 ( .A(n221), .B(b[11]), .C(n193), .D(n190), .Y(n220) );
  AND2X1 U251 ( .A(a[12]), .B(b[12]), .Y(n193) );
  AND2X1 U252 ( .A(n185), .B(a[11]), .Y(n221) );
  AND2X1 U253 ( .A(n192), .B(n190), .Y(n185) );
  XOR2X1 U254 ( .A(a[13]), .B(b[13]), .Y(n190) );
  XOR2X1 U255 ( .A(a[12]), .B(b[12]), .Y(n192) );
endmodule

