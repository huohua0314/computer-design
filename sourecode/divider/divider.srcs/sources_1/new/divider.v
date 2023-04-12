`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/28 08:35:39
// Design Name: 
// Module Name: divider
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


module divider(
    input clk,
    input rst,
    input start,
    input[31:0] dividend,
    input[31:0] divisor,
    output reg divide_zero,
    output reg finish,
    output wire [31:0] res,
    output wire [31:0] rem
    );
    reg [63:0] temp_result;
    reg [5:0] cnt;
    reg  state;
    wire [31:0] op_A,op_B;
    wire [5:0] cnt_next;
    assign cnt_next = cnt + 1;

    assign op_A = dividend[31] ? ~dividend + 1: dividend;
    assign op_B = divisor[31] ? ~divisor + 1:divisor ;
    assign res = dividend[31] ^ divisor[31] ? ~  temp_result[31:0] +1 :temp_result[31:0];
    assign rem = dividend[31] ^ divisor[31] ? ~ temp_result[63:32] + 1:temp_result[63:32];

    always @(posedge clk or posedge rst ) begin
    if(rst==1) begin 
        state <= 0;
        cnt <= 0;
        finish <=0;
        divide_zero <=0;
        temp_result <= 0;
    end
    else 
    if(~state && start )begin
        if(op_B==0) begin
            divide_zero <= 1;
            finish <= 1;
            state <= 0;
        end
        else begin
            temp_result <= {32'b0,op_A};
            state <= 1;
            finish <=0;
            divide_zero <=0;
        end
    end
        else if(state) begin
            if(cnt == 6'b100000) begin
                finish <= 1;
                state <= 0;
                cnt <=0;
            end
            else begin
                cnt <= cnt_next;
                if(temp_result[62:0]<{op_B,31'b0})begin
                    temp_result<={temp_result[62:0],1'b0};
                end else begin
                    temp_result<={temp_result[62:0]-{op_B,31'b0},1'b1};
                end
            end
            end
    end



endmodule
