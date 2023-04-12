`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 20:04:40
// Design Name: 
// Module Name: seq_tb
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


module seq_tb(
    
    );
    reg clk,rst,in;
    wire out;
    seq s(.clk(clk),.rst(rst),.in(in),.o(out));
    initial begin
    clk = 0;
    rst = 0;
    #20; rst = 1;
    end
    initial begin
    in = 0;
    #30;
    in = 1;
    #40;in=1;
     #40;in=1;
      #40;in=0;
       #40;in=0;
        #40;in=1;
         #40;in=0;
          #40;in=1;
           #40;$finish;
           end
    always begin
    #20; clk = ~clk;
    end
    
endmodule
