`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 17:10:40
// Design Name: 
// Module Name: ALU_tb
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


module ALU_tb(

    );
   reg [31:0] A,B; wire [31:0] res;
   reg [2:0] ALU_op; wire zero;
   ALU ALU_u
   (.A(A),.B(B),.res(res),.ALU_operation(ALU_op),.zero(zero));
   initial begin
   A=32'hA5A5A5A5;
   B=32'h5A5A5A5A;
   ALU_op=3'b111;
   #100;
    ALU_op=3'b110;
   #100;
    ALU_op=3'b101;
   #100;
    ALU_op=3'b100;
   #100;
    ALU_op=3'b011;
   #100;
    ALU_op=3'b010;
   #100;
    ALU_op=3'b001;
   #100;
    ALU_op=3'b000;
   #100;
   A=32'h01234567;
   B=32'h76543210;
   ALU_op = 3'b111;
   end
endmodule
