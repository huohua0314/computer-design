`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/07 16:36:39
// Design Name: 
// Module Name: add_test
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


module add_test(

    );
    reg [31:0] A;
    reg [31:0] B;
    wire [31:0] C;
and32 and32u(.A(A),.B(B),.res(C));
initial begin
A = 32'b1111_0000_1010_1111;
B = 32'b0000_0101_0010_1011;
#50;
end
endmodule
