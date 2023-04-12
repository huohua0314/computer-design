`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 18:51:47
// Design Name: 
// Module Name: reg_tb
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


module reg_tb(

    );
    
    reg clk,rst,regwrite;
    wire [31:0] r1_data,r2_data;
    reg [4:0] r1_add,r2_add,w_add;
    reg [31:0] w1_data;
    
    regs r(.clk(clk),.rst(rst),.RegWrite(regwrite),.Rs1_addr(r1_add),
    .Rs2_addr(r2_add),.Wt_addr(w_add),.Wt_data(w1_data),.Rs1_data(r1_data),.Rs2_data(r2_data));
    
    always begin
    clk = 0;#10;
    clk = 1;#10;
    end
    initial begin
    r1_add = 0;
    r2_add = 0;
    w_add = 0;
    w1_data = 0;
 regwrite =1;
    rst = 1; #100;
    rst = 0;
    
    w_add[4:0] = 5'h05;
    w1_data = 32'ha5a5a5a5;#50
    w_add[4:0] = 5'h0a;
    w1_data = 32'h5a5a5a5a;#50
    regwrite = 0;
    r1_add = 5'h05;#100;
    r2_add = 5'h0a;#100;
    end
endmodule
