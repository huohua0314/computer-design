`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 16:11:54
// Design Name: 
// Module Name: adc_32_tb
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


module adc_32_tb(

    );
    reg [31:0] A,B; 
    wire [32:0] S;
    reg C;
    adc32 a1
    (
        .A(A),.B(B),.C(C),.S(S)
     )
     ;
     initial begin;
     C = 0;
     A = 32'hffffffff;
     B = 8'h00001;#50;
     A = 32'haaaaaaaa;
     B = 32'h01212345; #50;
     C = 1;
   A = 32'hffffffff;
     B = 32'h00001;#50;
     A = 32'haaaaaaaa;
     B = 32'h01212345; #50;
     end
endmodule
