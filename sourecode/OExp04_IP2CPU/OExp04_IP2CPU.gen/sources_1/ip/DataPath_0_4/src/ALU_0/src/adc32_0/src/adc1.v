`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 14:39:27
// Design Name: 
// Module Name: adc1
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


module adc1(
    input A,
    input B,
    input C,
    output S,
    output G,
    output P
    );
   assign G = A & B;
   assign P = A | B;    
   assign S = A^B^C;
endmodule
