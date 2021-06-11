OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[16];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
cx q[1],q[0];
u3(0,0,g1_1_0) q[0];
cx q[1],q[0];
cx q[6],q[5];
u3(0,0,g1_6_5) q[5];
cx q[6],q[5];
cx q[8],q[7];
u3(0,0,g1_8_7) q[7];
cx q[8],q[7];
cx q[3],q[8];
cx q[8],q[3];
cx q[3],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[8],q[7];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[11],q[10];
u3(0,0,g1_12_10) q[10];
cx q[11],q[10];
cx q[12],q[13];
u3(0,0,g1_11_13) q[13];
cx q[12],q[13];
cx q[14],q[9];
u3(0,0,g1_14_9) q[9];
cx q[14],q[9];
cx q[15],q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[12],q[7];
u3(0,0,g1_15_3) q[7];
cx q[12],q[7];
cx q[3],q[2];
u3(0,0,g1_8_2) q[2];
cx q[3],q[2];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[6],q[7];
u3(0,0,g1_6_3) q[7];
cx q[6],q[7];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[3],q[8];
u3(0,0,g1_4_9) q[8];
cx q[3],q[8];
cx q[5],q[10];
u3(0,0,g1_5_10) q[10];
cx q[5],q[10];
cx q[12],q[13];
u3(0,0,g1_15_13) q[13];
cx q[12],q[13];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[7],q[6];
u3(0,0,g1_11_1) q[6];
cx q[7],q[6];
cx q[14],q[9];
u3(0,0,g1_14_7) q[9];
cx q[14],q[9];
cx q[1],q[2];
u3(0,0,g1_6_2) q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
u3(0,0,g1_4_0) q[1];
cx q[2],q[1];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[5],q[6];
u3(0,0,g1_5_1) q[6];
cx q[5],q[6];
cx q[12],q[7];
u3(0,0,g1_3_11) q[7];
cx q[12],q[7];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[3],q[8];
cx q[8],q[3];
cx q[3],q[8];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[12];
u3(0,0,g1_9_13) q[12];
cx q[7],q[12];
cx q[9],q[14];
cx q[14],q[9];
cx q[9],q[14];
cx q[8],q[9];
u3(0,0,g1_8_14) q[9];
cx q[8],q[9];
cx q[16],q[11];
u3(0,0,g1_12_15) q[11];
cx q[16],q[11];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[4];
u3(0,0,g1_11_2) q[4];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[6],q[7];
u3(0,0,g1_1_9) q[7];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[1];
u3(0,0,g1_5_4) q[1];
cx q[6],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[8],q[3];
u3(0,0,g1_8_0) q[3];
cx q[8],q[3];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
u3(0,0,g1_6_14) q[7];
cx q[6],q[7];
cx q[11],q[10];
u3(0,0,g1_15_10) q[10];
cx q[11],q[10];
cx q[13],q[12];
u3(0,0,g1_3_13) q[12];
cx q[13],q[12];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[1],q[2];
u3(0,0,g1_6_11) q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
u3(0,0,g1_14_1) q[5];
cx q[6],q[5];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[8],q[3];
u3(0,0,g1_9_0) q[3];
cx q[8],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[5],q[10];
cx q[10],q[5];
cx q[5],q[10];
cx q[6],q[5];
u3(0,0,g1_4_10) q[5];
cx q[6],q[5];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[8],q[7];
cx q[7],q[8];
cx q[8],q[7];
cx q[3],q[8];
u3(0,0,g1_2_13) q[8];
cx q[3],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
u3(0,0,g1_15_7) q[13];
cx q[12],q[13];
cx q[14],q[9];
u3(0,0,g1_3_8) q[9];
cx q[14],q[9];
cx q[16],q[11];
u3(0,0,g1_12_5) q[11];
cx q[16],q[11];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[2],q[1];
u3(0,0,g1_11_4) q[1];
cx q[2],q[1];
cx q[6],q[5];
u3(0,0,g1_14_10) q[5];
cx q[6],q[5];
cx q[9],q[8];
u3(0,0,g1_8_13) q[8];
cx q[9],q[8];
cx q[3],q[8];
cx q[8],q[3];
cx q[3],q[8];
cx q[12],q[7];
u3(0,0,g1_15_9) q[7];
cx q[12],q[7];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[11],q[12];
u3(0,0,g1_5_7) q[12];
cx q[11],q[12];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[9],q[14];
cx q[14],q[9];
cx q[9],q[14];
cx q[9],q[8];
u3(0,0,g1_3_0) q[8];
cx q[9],q[8];
cx q[16],q[11];
u3(0,0,g1_12_1) q[11];
cx q[16],q[11];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[7];
u3(0,0,g1_10_9) q[7];
cx q[6],q[7];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[3],q[8];
u3(0,0,g1_13_0) q[8];
cx q[3],q[8];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[5],q[10];
u3(0,0,g1_14_5) q[10];
cx q[5],q[10];
cx q[11],q[12];
u3(0,0,g1_1_7) q[12];
cx q[11],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[7];
u3(0,0,g1_15_4) q[7];
cx q[12],q[7];
cx q[9],q[14];
cx q[14],q[9];
cx q[9],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[3],q[8];
u3(0,0,g1_11_8) q[8];
cx q[3],q[8];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[12],q[13];
u3(0,0,g1_12_3) q[13];
cx q[12],q[13];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[12],q[7];
u3(0,0,g1_12_4) q[7];
cx q[12],q[7];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[3],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[0],q[1];
u3(0,0,g1_6_8) q[1];
cx q[0],q[1];
u3(0,0,g1_2_9) q[8];
cx q[3],q[8];
cx q[13],q[12];
u3(0,0,g1_3_5) q[12];
cx q[13],q[12];
cx q[14],q[9];
u3(0,0,g1_7_0) q[9];
cx q[14],q[9];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[1],q[2];
u3(0,0,g1_4_13) q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[7],q[8];
u3(0,0,g1_10_0) q[8];
cx q[7],q[8];
cx q[3],q[8];
cx q[8],q[3];
cx q[3],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[10];
cx q[10],q[5];
cx q[5],q[10];
cx q[6],q[5];
u3(0,0,g1_6_15) q[5];
cx q[6],q[5];
cx q[9],q[14];
u3(0,0,g1_2_7) q[14];
cx q[9],q[14];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[5],q[10];
u3(0,0,g1_6_12) q[10];
cx q[5],q[10];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[13],q[12];
u3(0,0,g1_3_10) q[12];
cx q[13],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[9],q[14];
cx q[14],q[9];
cx q[9],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
u3(0,0,g1_14_2) q[13];
cx q[12],q[13];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[3],q[8];
u3(0,0,g1_11_7) q[8];
cx q[3],q[8];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[11],q[12];
u3(0,0,g1_12_2) q[12];
cx q[11],q[12];
rx(b1) q[4];
rx(b1) q[16];
rx(b1) q[12];
rx(b1) q[14];
rx(b1) q[0];
rx(b1) q[7];
rx(b1) q[5];
rx(b1) q[8];
rx(b1) q[1];
rx(b1) q[9];
rx(b1) q[10];
rx(b1) q[3];
rx(b1) q[11];
rx(b1) q[2];
rx(b1) q[13];
rx(b1) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[4] -> c[0];
measure q[16] -> c[1];
measure q[12] -> c[2];
measure q[14] -> c[3];
measure q[0] -> c[4];
measure q[7] -> c[5];
measure q[5] -> c[6];
measure q[8] -> c[7];
measure q[1] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[3] -> c[11];
measure q[11] -> c[12];
measure q[2] -> c[13];
measure q[13] -> c[14];
measure q[6] -> c[15];
