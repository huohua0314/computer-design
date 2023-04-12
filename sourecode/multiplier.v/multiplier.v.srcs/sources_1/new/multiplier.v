`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/24 09:08:32
// Design Name: 
// Module Name: multiplier
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


module multiplier(
    input clk,
    input start,
    input [31:0] A,
    input [31:0] B,
    output reg finish,
    output wire [63:0] res

    );
    reg [63:0] temp_result;
    wire opA,opB;
    wire [31:0] ob_A,ob_B ;
    wire [5:0] cnt_next;
    reg state;
    reg [5:0] cnt;

    assign opA = A[31];
    assign opB = B[31];
    assign ob_A = opA ? (~A+1) : A;
    assign ob_B = opB ? (~B+1) : B;
    assign cnt_next = cnt  + 1;
    assign res = opA ^ opB ?   ~temp_result+1 : temp_result; 
    initial begin
       finish <=0;
       cnt <= 0;
       temp_result <= 0;
       state <= 0; 
    end
    always @(posedge clk) begin
    if(~state && start) begin
        state <= 1;
        cnt <=0;
        temp_result <= {32'b0,ob_B} ;
        finish <= 0;
    end 
    else if (state) begin
            if(cnt ==6'b100000) begin
                finish <= 1;
                cnt <= 0;
                state <= 0;
            end
            else 
            temp_result <= temp_result[0] ? {1'b0,temp_result[63:32] + ob_A,temp_result[31:1]} : {1'b0,temp_result[63:1]};
            cnt = cnt_next;
    end
    end
    
        

endmodule
