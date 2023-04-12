`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 16:44:28
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [31:0] A, 
    input [2:0] ALU_operation,
    input [31:0] B,
    output [31:0] res,
    output zero
    );
    wire [31:0] and_res, or_res,xor_res,nor_res,srl_res,mux;
    wire [32:0] add_res;
    wire temp;
    assign temp = add_res[32] ^ ALU_operation[2];
    adc32_0 adc32_0(.A(A),.B(B),.S(add_res),.C(ALU_operation[2]));
    and32_0 and32_0(.A(A),.B(B),.res(and_res));
    or32_0 or32_0(.A(A),.B(B),.res(or_res));
    nor32_0 nor32_0(.A(A),.B(B),.res(nor_res));
    srl32_0 srl32_0(.A(A),.B(B),.res(srl_res));
    xor32_0 xor32_0(.A(A),.B(B),.res(xor_res));
    
    MUX8T1_32_0 MUX8T1_32_0 (
  .I0(and_res),  // input wire [31 : 0] I0
  .I1(or_res),  // input wire [31 : 0] I1
  .I2(add_res[31:0]),  // input wire [31 : 0] I2
  .I3(xor_res),  // input wire [31 : 0] I3
  .I4(nor_res),  // input wire [31 : 0] I4
  .I5(srl_res),  // input wire [31 : 0] I5
  .I6(add_res[31:0]),  // input wire [31 : 0] I6
  .I7({31'b0,temp}),  // input wire [31 : 0] I7
  .s(ALU_operation),    // input wire [2 : 0] s
  .o(mux)    // output wire [31 : 0] o
);
    assign res = mux;
     or_bit_32_0 or_bit_32_0(.A(mux),.o(zero));
    endmodule
