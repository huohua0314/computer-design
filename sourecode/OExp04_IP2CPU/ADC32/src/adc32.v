`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 16:00:40
// Design Name: 
// Module Name: adc32
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


module adc32(
    input [31:0] A,
    input [31:0] B, 
    output [32:0] S,
    input C
            );
    wire C_in;
    wire [1:0] Gm,Pm;
    wire [31:0] B_re;
    assign B_re = B ^ {32{C}};
    add16 u1
    (
        .A(A[15:0]),
        .B(B_re[15:0]),
        .C(C),
        .S(S[15:0]),
        .Gm(Gm[0]),
        .Pm(Pm[0])
    );
    add16 u2
    (
        .A(A[31:16]),
        .B(B_re[31:16]),
        .C(C_in),
        .S(S[31:16]),
        .Pm(Pm[1]),
        .Gm(Gm[1])
    );
    assign C_in = Gm[0] | Pm[0] & C;
    assign S[32] = Gm[1] | Pm[1] & Gm[0] | Pm[1] & Pm[0] & C;
endmodule
