`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 15:20:01
// Design Name: 
// Module Name: clu4
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


module clu4(
    input c0,
    input [3:0] P,
    input [3:0] G, 
    output [4:1] C,
    output Pm,Gm
    );
    assign C[1] = G[0] | P[0] & c0;
    assign C[2] = G[1] | P[1] & G[0] | P[1] & P[0] & c0;
    assign C[3] = G[2] | G[1] & P[2] | P[2] & P[1] & G[0] | P[2] & P[1] & P[0] & c0;
    assign C[4] = G[3] | P[3] & G[2] | P[3] & G[1] & P[2] | P[3] & P[2] & P[1] & G[0] | P[3] & P[2] & P[1] & P[0] & c0;
    
    assign Pm = P[3] & P[2] & P[1] & P[0] ;
    assign Gm = G[3] | P[3] & G[2] | P[3] & P[2] & G[1] | P[3] & P[2] & P[1] & G[0] ;
endmodule
