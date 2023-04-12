`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/12 06:58:45
// Design Name: 
// Module Name: SCPU_ctrl_testbench
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


module SCPU_ctrl_testbench(

    );
    reg  Fun7;
    reg [3:0] Fun3;
    reg [4:0] OPcode;

    wire Jump,Branch,RegWrite,MemRW;
    wire [1:0] ImmSel;
    wire [2:0] ALU_Control;
    wire ALUSrc_B;
    wire  [1:0]MemtoReg;
    SCPU_ctrl temp
    (
        .OPcode(OPcode),
        .Fun3(Fun3),
        .Fun7(Fun7),

        .ImmSel(ImmSel),
        .ALUSrc_B(ALUSrc_B),
        .MemtoReg(MemtoReg),
        .Jump(Jump),
        .Branch(Branch),
        .RegWrite(RegWrite),
        .MemRW(MemRW),
        .ALU_Control(ALU_Control)
    );

    initial begin
// Initialize Inputs
OPcode = 0;
Fun3 = 0;
Fun7 = 0;
#40;
// Wait 40 ns for global reset to finish。以上是测试模板代码。
// Add stimulus here
//检查输出信号和关键信号输出是否满足真值表
OPcode = 5'b01100; //ALU指令，检查 ALUop=2’b10; RegWrite=1
Fun3 = 3'b000; Fun7 = 1'b0;//add,检查ALU_Control=3'b010
#20;
Fun3 = 3'b000; Fun7 = 1'b1;//sub,检查ALU_Control=3'b110
#20;
Fun3 = 3'b111; Fun7 = 1'b0;//and,检查ALU_Control=3'b000
#20;
Fun3 = 3'b110; Fun7 = 1'b0;//or,检查ALU_Control=3'b001
#20;
Fun3 = 3'b010; Fun7 = 1'b0 ;//slt,检查ALU_Control=3'b111
#20;
Fun3 = 3'b101; Fun7 = 1'b0 ;//srl,检查ALU_Control=3'b101
#20;
Fun3 = 3'b100; Fun7 = 1'b0 ;//xor,检查ALU_Control=3'b011
#20;
Fun3 = 3'b111; Fun7 = 1'b1; //间隔
#1;
OPcode = 5'b00000; //load指令，检查 ALUop=2’b00,
#20; // ALUSrc_B=1, MemtoReg=1, RegWrite=1
OPcode = 5'b01000;
#20; //store指令，检查ALUop=2'b00, MemRW=1, ALUSrc_B=1
OPcode = 5'b11000;//beq指令，检查 ALUop=2’b01, Branch=1
#20;
OPcode = 5'b11011; //jump指令，检查 Jump=1
#20;
OPcode = 5'b00100; //I指令，检查 ALUop=2’b11; RegWrite=1
#20;
Fun3 = 3'b000; //addi,检查ALU_Control=3’b010
end
endmodule
