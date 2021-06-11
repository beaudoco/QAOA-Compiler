OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[10];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[1];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[4];
u3(pi/2,0,pi) q[5];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[7];
u3(pi/2,0,pi) q[8];
u3(pi/2,0,pi) q[9];
cx q[7],q[9];
cx q[9],q[7];
cx q[7],q[9];
cx q[2],q[11];
cx q[11],q[2];
cx q[2],q[11];
cx q[0],q[13];
cx q[13],q[0];
cx q[0],q[13];
cx q[3],q[15];
cx q[15],q[3];
cx q[3],q[15];
cx q[13],q[15];
u3(pi/2,-pi/2,-pi/2) q[13];
u3(0,0,g1_0_3) q[15];
u3(pi/2,0,-3*pi/2) q[15];
cx q[13],q[15];
u3(pi/2,0,3*pi/2) q[13];
u3(pi/2,3*pi/2,0) q[15];
cx q[13],q[15];
u3(pi,-3*pi/4,3*pi/4) q[15];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[15],q[3];
u3(0,0,g1_0_4) q[3];
cx q[15],q[3];
cx q[5],q[17];
cx q[17],q[5];
cx q[5],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[17],q[12];
cx q[15],q[12];
u3(0,0,g1_0_5) q[12];
cx q[15],q[6];
u3(0,0,g1_0_6) q[6];
cx q[15],q[6];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[8];
cx q[13],q[15];
cx q[15],q[13];
cx q[13],q[15];
cx q[15],q[3];
u3(0,0,g1_3_4) q[3];
cx q[15],q[3];
cx q[15],q[13];
u3(0,0,g1_3_5) q[13];
cx q[15],q[13];
cx q[15],q[6];
u3(0,0,g1_3_6) q[6];
cx q[15],q[6];
u3(b1,-pi/2,pi/2) q[15];
u3(0,0,g1_0_8) q[8];
cx q[12],q[8];
cx q[12],q[1];
cx q[1],q[12];
cx q[12],q[1];
cx q[1],q[7];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[3],q[15];
u3(0,0,g1_4_1) q[15];
cx q[3],q[15];
cx q[15],q[13];
cx q[13],q[15];
cx q[15],q[13];
cx q[3],q[15];
u3(0,0,g1_4_5) q[15];
cx q[3],q[15];
cx q[15],q[13];
u3(0,0,g1_5_1) q[13];
cx q[15],q[13];
cx q[15],q[6];
u3(0,0,g1_5_6) q[6];
cx q[15],q[6];
cx q[6],q[8];
u3(0,0,g1_0_9) q[7];
cx q[1],q[7];
u3(b1,-pi/2,pi/2) q[1];
cx q[3],q[7];
cx q[7],q[3];
cx q[3],q[7];
cx q[7],q[9];
cx q[8],q[6];
cx q[6],q[8];
cx q[15],q[6];
u3(0,0,g1_5_8) q[6];
cx q[15],q[6];
u3(b1,-pi/2,pi/2) q[15];
cx q[8],q[11];
u3(0,0,g1_6_2) q[11];
cx q[8],q[11];
cx q[11],q[0];
cx q[0],q[11];
cx q[11],q[0];
cx q[8],q[6];
u3(0,0,g1_6_8) q[6];
cx q[8],q[6];
cx q[6],q[13];
u3(0,0,g1_8_1) q[13];
cx q[6],q[13];
cx q[13],q[0];
u3(0,0,g1_1_2) q[0];
cx q[13],q[0];
u3(b1,-pi/2,pi/2) q[0];
u3(b1,-pi/2,pi/2) q[13];
cx q[8],q[6];
cx q[6],q[8];
cx q[8],q[6];
u3(0,0,g1_4_7) q[9];
cx q[7],q[9];
cx q[7],q[3];
u3(0,0,g1_4_9) q[3];
cx q[7],q[3];
cx q[3],q[14];
cx q[14],q[3];
cx q[3],q[14];
cx q[6],q[14];
u3(0,0,g1_6_9) q[14];
cx q[6],q[14];
u3(b1,-pi/2,pi/2) q[6];
cx q[6],q[8];
u3(b1,-pi/2,pi/2) q[7];
cx q[8],q[6];
cx q[6],q[8];
cx q[6],q[14];
u3(0,0,g1_8_9) q[14];
cx q[6],q[14];
u3(b1,-pi/2,pi/2) q[6];
cx q[9],q[16];
cx q[16],q[9];
cx q[9],q[16];
cx q[14],q[16];
u3(0,0,g1_9_7) q[16];
cx q[14],q[16];
u3(b1,-pi/2,pi/2) q[14];
u3(b1,-pi/2,pi/2) q[16];
barrier q[6],q[16],q[18],q[3],q[15],q[9],q[17],q[0],q[1],q[2],q[8],q[14],q[7],q[19],q[4],q[5],q[11],q[12],q[10],q[13];
measure q[1] -> c[0];
measure q[13] -> c[1];
measure q[0] -> c[2];
measure q[12] -> c[3];
measure q[7] -> c[4];
measure q[15] -> c[5];
measure q[8] -> c[6];
measure q[16] -> c[7];
measure q[6] -> c[8];
measure q[14] -> c[9];
