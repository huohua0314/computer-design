`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/07 17:09:57
// Design Name: 
// Module Name: srl32_tb
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


module srl32_tb(

    );
    reg [31:0] A;
    reg [31:0] B;
    wire [31:0] res;
    srl32 srlu(.A(A),.B(B),.res(res));
    initial begin
    A = 32'b1010_0101;
    B = 32'b0010;
    #50;
    B = 32'b1;
    #50;
    end
endmodule
