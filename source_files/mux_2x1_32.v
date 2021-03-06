module mux_2x1_32(output[31:0] out,input[31:0] i0,input[31:0] i1,input s);

mux_2x1 m0(out[0],i0[0],i1[0],s);
mux_2x1 m1(out[1],i0[1],i1[1],s);
mux_2x1 m2(out[2],i0[2],i1[2],s);
mux_2x1 m3(out[3],i0[3],i1[3],s);
mux_2x1 m4(out[4],i0[4],i1[4],s);
mux_2x1 m5(out[5],i0[5],i1[5],s);
mux_2x1 m6(out[6],i0[6],i1[6],s);
mux_2x1 m7(out[7],i0[7],i1[7],s);
mux_2x1 m8(out[8],i0[8],i1[8],s);
mux_2x1 m9(out[9],i0[9],i1[9],s);
mux_2x1 m10(out[10],i0[10],i1[10],s);
mux_2x1 m11(out[11],i0[11],i1[11],s);
mux_2x1 m12(out[12],i0[12],i1[12],s);
mux_2x1 m13(out[13],i0[13],i1[13],s);
mux_2x1 m14(out[14],i0[14],i1[14],s);
mux_2x1 m15(out[15],i0[15],i1[15],s);
mux_2x1 m16(out[16],i0[16],i1[16],s);
mux_2x1 m17(out[17],i0[17],i1[17],s);
mux_2x1 m18(out[18],i0[18],i1[18],s);
mux_2x1 m19(out[19],i0[19],i1[19],s);
mux_2x1 m20(out[20],i0[20],i1[20],s);
mux_2x1 m21(out[21],i0[21],i1[21],s);
mux_2x1 m22(out[22],i0[22],i1[22],s);
mux_2x1 m23(out[23],i0[23],i1[23],s);
mux_2x1 m24(out[24],i0[24],i1[24],s);
mux_2x1 m25(out[25],i0[25],i1[25],s);
mux_2x1 m26(out[26],i0[26],i1[26],s);
mux_2x1 m27(out[27],i0[27],i1[27],s);
mux_2x1 m28(out[28],i0[28],i1[28],s);
mux_2x1 m29(out[29],i0[29],i1[29],s);
mux_2x1 m30(out[30],i0[30],i1[30],s);
mux_2x1 m31(out[31],i0[31],i1[31],s);
endmodule