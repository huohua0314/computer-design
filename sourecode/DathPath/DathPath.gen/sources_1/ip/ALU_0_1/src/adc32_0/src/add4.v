`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 14:48:14
// Design Name: 
// Module Name: add4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module add4(
    input [3:0] A,
    input [3:0] B,
    input C,
    output Pm, 
    output Gm,
    output [3:0] S  
    );
    wire [4:1] C_in;
    wire [3:0] G;
    wire [3:0] P;
    adc1 u1
    (
        .A(A[0]),
        .B(B[0]),
        .C(C),
        .S(S[0]),
        .G(G[0]),
        .P(P[0])
    );
      adc1 u2
    (
        .A(A[1]),
        .B(B[1]),
        .C(C_in[1]),
        .S(S[1]),
        .G(G[1]),
        .P(P[1])
    );
       adc1 u3
    (
        .A(A[2]),
        .B(B[2]),
        .C(C_in[2]),
        .S(S[2]),
        .G(G[2]),
        .P(P[2])
    );
     adc1 u4
    (
        .A(A[3]),
        .B(B[3]),
        .C(C_in[3]),
        .S(S[3]),
        .G(G[3]),
        .P(P[3])
    );
    clu4 cl
    (
        .c0(C),
        .P(P),
        .G(G),
        .C(C_in),
        .Pm(Pm),
        .Gm(Gm)
    );
    
endmodule
