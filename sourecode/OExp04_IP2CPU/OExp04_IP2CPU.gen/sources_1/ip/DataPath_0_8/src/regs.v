`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/11 18:36:21
// Design Name: 
// Module Name: regs
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


module regs(
    input clk,rst,RegWrite,
    input [4:0] Rs1_addr,Rs2_addr,Wt_addr,
    input [31:0] Wt_data,
    output [31:0] Rs1_data,Rs2_data,
    output wire [31:0] Reg00,
    output wire [31:0] Reg01,
    output wire [31:0] Reg02,
    output wire [31:0] Reg03,
    output wire [31:0] Reg04,
    output wire [31:0] Reg05,
    output wire [31:0] Reg06,
    output wire [31:0] Reg07,
    output wire [31:0] Reg08,
    output wire [31:0] Reg09,
    output wire [31:0] Reg10,
    output wire [31:0] Reg11,
    output wire [31:0] Reg12,
    output wire [31:0] Reg13,
    output wire [31:0] Reg14,
    output wire [31:0] Reg15,
    output wire [31:0] Reg16,
    output wire [31:0] Reg17,
    output wire [31:0] Reg18,
    output wire [31:0] Reg19,
    output wire [31:0] Reg20,
    output wire [31:0] Reg21,
    output wire [31:0] Reg22,
    output wire [31:0] Reg23,
    output wire [31:0] Reg24,
    output wire [31:0] Reg25,
    output wire [31:0] Reg26,
    output wire [31:0] Reg27,
    output wire [31:0] Reg28,
    output wire [31:0] Reg29,
    output wire [31:0] Reg30,
    output wire [31:0] Reg31
    );
    reg [31:0] register[31:0];
    integer i;
    assign Rs1_data =(Rs1_addr == 0) ?0 :  register[Rs1_addr];
    assign Rs2_data =(Rs2_addr ==0 ) ?0 : register[Rs2_addr];
    always @(posedge clk or posedge rst)
        begin 
            if(rst==1)
                for(i=1;i<32;i=i+1)
                    register[i] <= 0;
            else
                if((RegWrite==1)&&(Wt_addr !=0))
                    register[Wt_addr] <=Wt_data;
        end
    assign Reg00 = register[0];
    assign Reg01 = register[1];
    assign Reg02 = register[2];
    assign Reg03 = register[3];
    assign Reg04 = register[4];
    assign Reg05 = register[5];
    assign Reg06 = register[6];
    assign Reg07 = register[7];
    assign Reg08 = register[8];
    assign Reg09 = register[9];
    assign Reg10 = register[10];
    assign Reg11 = register[11];
    assign Reg12 = register[12];
    assign Reg13 = register[13];
    assign Reg14 = register[14];
    assign Reg15 = register[15];
    assign Reg16 = register[16];
    assign Reg17 = register[17];
    assign Reg18 = register[18];
    assign Reg19 = register[19];
    assign Reg20 = register[20];
    assign Reg21 = register[21];
    assign Reg22 = register[22];
    assign Reg23 = register[23];
    assign Reg24 = register[24];
    assign Reg25 = register[25];
    assign Reg26 = register[26];
    assign Reg27 = register[27];
    assign Reg28 = register[28];
    assign Reg29 = register[29];
    assign Reg30 = register[30];
    assign Reg31 = register[31];
   
    endmodule
