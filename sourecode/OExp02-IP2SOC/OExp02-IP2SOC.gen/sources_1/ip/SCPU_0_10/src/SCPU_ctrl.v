`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/12 01:09:33
// Design Name: 
// Module Name: SCPU_ctrl
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


module SCPU_ctrl(OPcode, Fun3, Fun7, MIO_ready, ImmSel, ALUSrc_B, 
  MemtoReg, Jump, Branch, RegWrite, MemRW, ALU_Control, CPU_MIO)

  input [4:0]OPcode;
  input [2:0]Fun3;
  input Fun7;
  input MIO_ready;
  output reg [1:0]ImmSel;
  output reg ALUSrc_B;
  output reg [1:0]MemtoReg;
  output reg Jump;
  output reg Branch;
  output reg RegWrite;
  output reg MemRW;
  output reg [2:0]ALU_Control;
  output reg CPU_MIO;

  wire [3:0] fun;
  reg [1:0] ALU_op;

  assign fun = {Fun3,Fun7};
  `define CPU_ctrl_signals {ALUSrc_B,MemtoReg,RegWrite,MemRW,Branch,Jump,ALU_op}
    always @(*) begin
      case(OPcode)
        5'b01100: `CPU_ctrl_signals = 10'b0_00_1_0_0_0_10 ;//R
        5'b00000: `CPU_ctrl_signals = 10'b1_01_1_0_0_0_00  ; //lw
        5'b01000: `CPU_ctrl_signals = 10'b1_00_0_1_0_0_00 ; //sw
        5'b11000: `CPU_ctrl_signals = 10'b0_00_0_0_1_0_01 ; //beq
        5'b11011: `CPU_ctrl_signals = 10'b1_11_1_0_0_1_00;//jal
        5'b00100: `CPU_ctrl_signals = 10'b1_00_1_0_0_0_11;//addi
        default: `CPU_ctrl_signals =  10'b0_00_0_0_0_0_00;
      endcase
    end

    always @(*) begin
        case (OPcode)
          5'b00000:ImmSel = 2'b00;
          5'b00100:ImmSel = 2'b00;  //i type
          5'b11000:ImmSel = 2'b10;  //beq
          5'b11011:ImmSel = 2'b11;  //jal
          5'b01000:ImmSel = 2'b01; //sw
          default : ImmSel = 2'b00;
    endcase
    end
    always @(*) begin
      case(ALU_op)
        2'b00: ALU_Control = 3'b010;
        2'b01: ALU_Control = 3'b110;
        2'b10:
          case(fun)
              4'b0000:ALU_Control = 3'b010;  //add
              4'b0001:ALU_Control = 3'b110; //sub
              4'b0100:ALU_Control = 3'b111; //slt
              4'b1000:ALU_Control = 3'b011; //xor
              4'b1010:ALU_Control = 3'b101; //srl
              4'b1100:ALU_Control = 3'b001; //or
              4'b1110:ALU_Control = 3'b000; //and
              default:ALU_Control = 3'b000; 
          endcase
        2'b11:
          case(Fun3)
            3'b000:ALU_Control = 3'b010; //addi
            3'b010:ALU_Control = 3'b111; //slti
            3'b100:ALU_Control = 3'b011; //xori
            3'b110:ALU_Control = 3'b001; //ori
            3'b111:ALU_Control = 3'b000; //andi
            3'b101:ALU_Control = 3'b101; //srlo
            default:ALU_Control = 3'b000;
      endcase
    endcase
    end


  



  
endmodule
