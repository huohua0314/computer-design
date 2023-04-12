`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 15:41:14
// Design Name: 
// Module Name: add16
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


module add16(
    input [15:0] A,
    input [15:0] B,
    input C,
    output [15:0] S, 
    output Gm,
    output Pm
    );
    wire [3:0] P;
    wire [3:0] G;
    wire [4:1] C_in;
    add4 u1
    (
        .C(C),
        .A(A[3:0]),
        .B(B[3:0]),
        .Pm(P[0]),
        .Gm(G[0]),
        .S(S[3:0])
        
    );
       add4 u2
    (
        .C(C_in[1]),
        .A(A[7:4]),
        .B(B[7:4]),
        .Pm(P[1]),
        .Gm(G[1]),
        .S(S[7:4])
        
    ) ;
      add4 u3
    (
        .C(C_in[2]),
        .A(A[11:8]),
        .B(B[11:8]),
        .Pm(P[2]),
        .Gm(G[2]),
        .S(S[11:8])
        
    );
       add4 u4
    (
        .C(C_in[3]),
        .A(A[15:12]),
        .B(B[15:12]),
        .Pm(P[3]),
        .Gm(G[3]),
        .S(S[15:12])
        
    );
    clu4 c1
    (
        .c0(C),
        .P(P),
        .G(G),
        .C(C_in),
        .Pm(Pm),
        .Gm(Gm)
    );
    
endmodule
