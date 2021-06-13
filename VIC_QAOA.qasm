OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[12];
h q[4];
h q[2];
h q[3];
h q[14];
h q[11];
h q[7];
h q[9];
h q[16];
h q[19];
h q[10];
h q[5];
h q[17];
cx q[4],q[7];
u3(0,0,g1_0_5) q[7];
cx q[4],q[7];
cx q[9],q[5];
u3(0,0,g1_6_10) q[5];
cx q[9],q[5];
cx q[11],q[2];
u3(0,0,g1_4_1) q[2];
cx q[11],q[2];
cx q[3],q[14];
u3(0,0,g1_2_3) q[14];
cx q[3],q[14];
cx q[10],q[17];
u3(0,0,g1_9_11) q[17];
cx q[10],q[17];
cx q[16],q[19];
u3(0,0,g1_7_8) q[19];
cx q[16],q[19];
cx q[3],q[7];
u3(0,0,g1_2_5) q[7];
cx q[3],q[7];
cx q[11],q[5];
u3(0,0,g1_4_10) q[5];
cx q[11],q[5];
cx q[14],q[10];
u3(0,0,g1_3_9) q[10];
cx q[14],q[10];
cx q[9],q[16];
u3(0,0,g1_6_7) q[16];
cx q[9],q[16];
cx q[2],q[16];
cx q[16],q[2];
cx q[2],q[16];
cx q[4],q[19];
u3(0,0,g1_0_8) q[19];
cx q[4],q[19];
cx q[17],q[19];
cx q[19],q[17];
cx q[17],q[19];
cx q[16],q[19];
u3(0,0,g1_1_11) q[19];
cx q[16],q[19];
cx q[4],q[3];
u3(0,0,g1_0_2) q[3];
cx q[4],q[3];
cx q[11],q[2];
u3(0,0,g1_4_7) q[2];
cx q[11],q[2];
cx q[14],q[16];
u3(0,0,g1_3_1) q[16];
cx q[14],q[16];
cx q[9],q[16];
cx q[16],q[9];
cx q[9],q[16];
cx q[17],q[5];
u3(0,0,g1_8_10) q[5];
cx q[17],q[5];
cx q[10],q[19];
cx q[19],q[10];
cx q[10],q[19];
cx q[16],q[19];
u3(0,0,g1_6_9) q[19];
cx q[16],q[19];
cx q[4],q[2];
u3(0,0,g1_0_7) q[2];
cx q[4],q[2];
cx q[7],q[9];
u3(0,0,g1_5_1) q[9];
cx q[7],q[9];
cx q[14],q[16];
u3(0,0,g1_3_6) q[16];
cx q[14],q[16];
cx q[5],q[17];
cx q[17],q[5];
cx q[5],q[17];
cx q[11],q[5];
u3(0,0,g1_4_8) q[5];
cx q[11],q[5];
cx q[19],q[17];
u3(0,0,g1_9_10) q[17];
cx q[19],q[17];
cx q[14],q[10];
u3(0,0,g1_3_11) q[10];
cx q[14],q[10];
cx q[16],q[9];
u3(0,0,g1_6_1) q[9];
cx q[16],q[9];
cx q[7],q[9];
cx q[9],q[7];
cx q[7],q[9];
cx q[9],q[5];
u3(0,0,g1_5_8) q[5];
cx q[9],q[5];
cx q[4],q[19];
u3(0,0,g1_0_9) q[19];
cx q[4],q[19];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[2];
u3(0,0,g1_2_7) q[2];
cx q[4],q[2];
cx q[4],q[7];
u3(0,0,g1_2_1) q[7];
cx q[4],q[7];
cx q[9],q[2];
u3(0,0,g1_5_7) q[2];
cx q[9],q[2];
cx q[3],q[14];
u3(0,0,g1_0_3) q[14];
cx q[3],q[14];
cx q[9],q[16];
cx q[16],q[9];
cx q[9],q[16];
cx q[9],q[5];
u3(0,0,g1_6_8) q[5];
cx q[9],q[5];
cx q[17],q[10];
u3(0,0,g1_10_11) q[10];
cx q[17],q[10];
cx q[5],q[11];
cx q[11],q[5];
cx q[5],q[11];
cx q[5],q[9];
u3(0,0,g1_4_6) q[9];
cx q[5],q[9];
cx q[10],q[14];
cx q[14],q[10];
cx q[10],q[14];
cx q[10],q[17];
u3(0,0,g1_3_10) q[17];
cx q[10],q[17];
cx q[16],q[19];
u3(0,0,g1_5_9) q[19];
cx q[16],q[19];
cx q[2],q[16];
cx q[16],q[2];
cx q[2],q[16];
cx q[16],q[14];
u3(0,0,g1_7_11) q[14];
cx q[16],q[14];
cx q[4],q[2];
cx q[2],q[4];
cx q[4],q[2];
cx q[2],q[11];
u3(0,0,g1_2_8) q[11];
cx q[2],q[11];
cx q[2],q[9];
u3(0,0,g1_2_6) q[9];
cx q[2],q[9];
cx q[10],q[17];
cx q[17],q[10];
cx q[10],q[17];
cx q[14],q[10];
cx q[10],q[14];
cx q[14],q[10];
cx q[17],q[5];
cx q[3],q[14];
u3(0,0,g1_0_10) q[14];
cx q[3],q[14];
u3(0,0,g1_3_4) q[5];
cx q[17],q[5];
cx q[16],q[19];
u3(0,0,g1_7_9) q[19];
cx q[16],q[19];
cx q[7],q[9];
cx q[9],q[7];
cx q[7],q[9];
cx q[3],q[7];
u3(0,0,g1_0_6) q[7];
cx q[3],q[7];
cx q[16],q[14];
u3(0,0,g1_7_10) q[14];
cx q[16],q[14];
cx q[5],q[17];
cx q[17],q[5];
cx q[5],q[17];
cx q[17],q[10];
u3(0,0,g1_4_11) q[10];
cx q[17],q[10];
cx q[5],q[11];
u3(0,0,g1_3_8) q[11];
cx q[5],q[11];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[2],q[16];
u3(0,0,g1_2_9) q[16];
cx q[2],q[16];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[17],q[19];
cx q[19],q[17];
cx q[17],q[19];
cx q[4],q[19];
u3(0,0,g1_0_4) q[19];
cx q[4],q[19];
rx(b1) q[4];
rx(b1) q[9];
rx(b1) q[2];
rx(b1) q[5];
rx(b1) q[19];
rx(b1) q[3];
rx(b1) q[7];
rx(b1) q[17];
rx(b1) q[11];
rx(b1) q[16];
rx(b1) q[14];
rx(b1) q[10];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
measure q[4] -> c[0];
measure q[9] -> c[1];
measure q[2] -> c[2];
measure q[5] -> c[3];
measure q[19] -> c[4];
measure q[3] -> c[5];
measure q[7] -> c[6];
measure q[17] -> c[7];
measure q[11] -> c[8];
measure q[16] -> c[9];
measure q[14] -> c[10];
measure q[10] -> c[11];
