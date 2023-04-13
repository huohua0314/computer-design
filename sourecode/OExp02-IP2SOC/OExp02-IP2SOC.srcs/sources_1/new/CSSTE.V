`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/19 16:34:17
// Design Name: 
// Module Name: CSSTE
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


module CSSTE(
    input clk_100mhz,
    input RSTN,
    input [3:0] BTN_y,
    input [15:0] SW,
    output [3:0] Blue,
    output [3:0] Green,
    output [3:0] Red,
    output HSYNC,
    output VSYNC,
    output LED_PEN,
    output SEG_PEN,
    output led_clk,
    output led_clrn,
    output led_sout,
    output seg_clk,
    output seg_clrn,
    output seg_sout

    // output wire [31:0]PC,
    // output wire beq,
    // output wire [31:0] Reg00,
    // output wire [31:0] Reg01,
    // output wire [31:0] Reg02,
    // output wire [31:0] Reg03,
    // output wire [31:0] Reg04,
    // output wire [31:0] Reg05,
    // output wire [31:0] Reg06,
    // output wire [31:0] Reg07,
    // output wire [31:0] Reg08,
    // output wire [31:0] Reg09,
    // output wire [31:0] Reg10,
    // output wire [31:0] Reg11,
    // output wire [31:0] Reg12,
    // output wire [31:0] Reg13,
    // output wire [31:0] Reg14,
    // output wire [31:0] Reg15,
    // output wire [31:0] Reg16,
    // output wire [31:0] Reg17,
    // output wire [31:0] Reg18,
    // output wire [31:0] Reg19,
    // output wire [31:0] Reg20,
    // output wire [31:0] Reg21,
    // output wire [31:0] Reg22,
    // output wire [31:0] Reg23,
    // output wire [31:0] Reg24,
    // output wire [31:0] Reg25,
    // output wire [31:0] Reg26,
    // output wire [31:0] Reg27,
    // output wire [31:0] Reg28,
    // output wire [31:0] Reg29,
    // output wire [31:0] Reg30,
    // output wire [31:0] Reg31
    );
    wire Res,rst,Clk_CPU,counter_we,counter0_OUT,counter1_OUT,counter2_OUT
       , MemRW,data_ram_we,GPIOe0000000_we,GPIOf000000_we; 
    wire [1:0] counter_set;
    wire [3:0] BTN_OK;
    wire [6:0] point_out,LE_out;
    wire [9:0] ram_addr;
    wire [15:0] SW_OK,LED_out;
    wire [31:0] clkdiv,Peripheral_in,counter_out,Cpu_data4bus,spo
            ,Addr_out,Data_out,PC_out,ram_data_in,douta,Disp_num;
    wire [63:0] dout;
    assign dout = {clkdiv[31:0],clkdiv[31:0]};
    assign Res = {SW_OK[10] || BTN_OK[0]};
    
    SCPU_0 U1
    (
        .clk(Clk_CPU),
        .rst(rst),
        .Data_in(Cpu_data4bus),
        .inst_in(spo),
        .MemRW(MemRW),
        .Addr_out(Addr_out),
        .Data_out(Data_out),
        .PC_out(PC_out)
        // .Reg00(Reg00),
        // .Reg01(Reg01),
        // .Reg02(Reg02),
        // .Reg03(Reg03),
        // .Reg04(Reg04),
        // .Reg05(Reg05),
        // .Reg06(Reg06),
        // .Reg07(Reg07),
        // .Reg08(Reg08),
        // .Reg09(Reg09),
        // .Reg10(Reg10),
        // .Reg11(Reg11),
        // .Reg12(Reg12),
        // .Reg13(Reg13),
        // .Reg14(Reg14),
        // .Reg15(Reg15),
        // .Reg16(Reg16),
        // .Reg17(Reg17),
        // .Reg18(Reg18),
        // .Reg19(Reg19),
        // .Reg20(Reg20),
        // .Reg21(Reg21),
        // .Reg22(Reg22),
        // .Reg23(Reg23),
        // .Reg24(Reg24),
        // .Reg25(Reg25),
        // .Reg26(Reg26),
        // .Reg27(Reg27),
        // .Reg28(Reg28),
        // .Reg29(Reg29),
        // .Reg30(Reg30),
        // .Reg31(Reg31),
        // .beq(beq)
    );
    ROM_D_0 U2
    (
        .a(PC_out[11:2]),
        .spo(spo)
    );
    RAM_B U3
    (
        .clka(~clk_100mhz),
        .wea(data_ram_we),
        .addra(ram_addr),
        .dina(ram_data_in),
        .douta(douta)
    );

    MIO_BUS U4
    (
        .clk(clk_100mhz),
        .rst(rst),
        .BTN(BTN_OK[3:0]),
        .SW(SW_OK),
        .mem_w(MemRW),
        .Cpu_data2bus(Data_out),
        .addr_bus(Addr_out),
        .ram_data_out(douta),
        .led_out(LED_out),
        .counter_out(counter_out),
        .counter0_out(counter0_OUT),
        .counter1_out(counter1_OUT),
        .counter2_out(counter2_OUT),
        .Cpu_data4bus(Cpu_data4bus),
        .ram_data_in(ram_data_in),
        .ram_addr(ram_addr),
        .data_ram_we(data_ram_we),
        .GPIOf0000000_we(GPIOf0000000_we),
        .GPIOe0000000_we(GPIOe0000000_we),
        .counter_we(counter_we),
        .Peripheral_in(Peripheral_in)
    );
    Multi_8CH32 U5
    (
        .clk(~Clk_CPU),
        .rst(rst),
        .EN(GPIOe0000000_we),
        .Test(SW_OK[7:5]),
        .point_in(dout),
        .LES(64'b0),
        .Data0(Peripheral_in),
        .data1({2'b0,PC_out[31:2]}),
        .data2(spo),
        .data3(counter_out),
        .data4(Addr_out),
        .data5(Data_out),
        .data6(Cpu_data4bus[31:0]),
        .data7(PC_out),
        .point_out(point_out),
        .LE_out(LE_out),
        .Disp_num(Disp_num)
    );
    SSeg7_Dev_0 U6
    (
        .clk(clk_100mhz),
        .flash(clkdiv[25]),
        .Hexs(Disp_num),
        .LES(LE_out),
        .point(point_out),
        .rst(rst),
        .Start(clkdiv[20]),
        .SW0(SW_OK[0]),
        .seg_clk(seg_clk),
        .seg_clrn(seg_clrn),
        .SEG_PEN(SEG_PEN),
        .seg_sout(seg_sout)
    );
    SPIO U7
    (
        .clk(~Clk_CPU),
        .rst(rst),
        .Start(clkdiv[20]),
        .EN(GPIOf000000_we),
        .P_Data(Peripheral_in),
        .counter_set(counter_set),
        .LED_out(LED_out),
        .led_clk(led_clk),
        .led_sout(led_sout),
        .led_clrn(led_clrn),
        .LED_PEN(LED_PEN)
    );
    clk_div U8
    (
        .STEP(Res),
        .SW8(SW_OK[8]),
        .SW2(SW_OK[2]),
        .rst(rst),
        .clk(clk_100mhz),
        .clkdiv(clkdiv),
        .Clk_CPU(Clk_CPU)
    );

    SAnti_jitter U9
    (
        .RSTN(RSTN),
        .clk(clk_100mhz),
        .Key_y(BTN_y[3:0]),
        .SW(SW[15:0]),
        .BTN_OK(BTN_OK),
        .SW_OK(SW_OK),
        .rst(rst)
    );
    Counter_x U10
    (
        .clk(~Clk_CPU),
        .rst(rst),
        .clk0(clkdiv[6]),
        .clk1(clkdiv[9]),
        .clk2(clkdiv[11]),
        .counter_we(counter_we),
        .counter_val(Peripheral_in),
        .counter_ch(counter_set),
        .counter0_OUT(counter0_OUT),
        .counter1_OUT(counter1_OUT),
        .counter2_OUT(counter2_OUT),
        .counter_out(counter_out)
    );
    VGA U11
    (
        .clk_25m(clkdiv[1]),
        .clk_100m(clk_100mhz),
        .rst(rst),
        .pc(PC_out),
        .inst(spo),
        .alu_res(Addr_out),
        .mem_wen(MemRW),
        .dmem_o_data(douta),
        .dmem_i_data(ram_data_in),
        .dmem_addr(Addr_out),
        .hs(HSYNC),
        .vs(VSYNC),
        .vga_r(Red),
        .vga_g(Green),
        .vga_b(Blue)
    );

endmodule