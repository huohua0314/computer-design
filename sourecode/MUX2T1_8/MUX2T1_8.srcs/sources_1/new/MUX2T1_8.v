`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/02 08:21:41
// Design Name: 
// Module Name: MUX2T1_8
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


module MUX2T1_8(input[7:0] I0,
                input[7:0] I1,
                input s,
                output[7:0] o

    );
    
    assign o = s ? I1:I0;
endmodule
