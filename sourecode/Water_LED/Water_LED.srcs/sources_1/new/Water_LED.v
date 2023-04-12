`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/01 20:15:02
// Design Name: 
// Module Name: Water_LED
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


module Water_LED(
    input CLK_i,
    input RSTn_i,
    output reg [3:0] LED_o
    );
    reg [31:0] c0;
    
always @(posedge CLK_i)
    if(!RSTn_i) begin
        LED_o <= 4'b1;
        c0 <=32'h0;
    end
    else begin
        if(c0 ==32'd100_000_000) begin
            c0 <=32'b0;
            if(LED_o ==4'b1000)
                LED_o <=4'b1;
            else LED_o <=LED_o <<1;
         end
         else begin
            c0 <= c0 +1'b1;
            LED_o <= LED_o;
         end
      end
endmodule
