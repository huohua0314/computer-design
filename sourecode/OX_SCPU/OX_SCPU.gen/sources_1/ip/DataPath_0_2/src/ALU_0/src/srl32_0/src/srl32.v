`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/07 17:03:19
// Design Name: 
// Module Name: srl32
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


module srl32(
    input [31:0] A,
    input [31:0] B,
    output [31:0] res
    );
    assign res = A >> B[4:0];
    
endmodule
