`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/07 18:21:08
// Design Name: 
// Module Name: Ext_tb
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


module Ext_tb(

    );
    reg [15:0] A;
    wire [31:0] B;
     Ext_imm16 ex(.imm_16(A),.Imm_32(B));
     initial begin
     A = 16'b0000_0000_0000_0000;
     #50;
     A = 16'b1000_000000000000;
     end
endmodule
