



modoule test(

);

reg clk;
reg beq;
reg RSTN;
reg [31:0] Reg00;
reg [31:0] Reg01;
reg [31:0] Reg02;
reg [31:0] Reg03;
reg [31:0] Reg04;
reg [31:0] Reg05;
reg [31:0] Reg06;
reg [31:0] Reg07;
reg [31:0] Reg08;
reg [31:0] Reg09;
reg [31:0] Reg10;
reg [31:0] Reg11;
reg [31:0] Reg12;
reg [31:0] Reg13;
reg [31:0] Reg14;
reg [31:0] Reg15;
reg [31:0] Reg16;
reg [31:0] Reg17;
reg [31:0] Reg18;
reg [31:0] Reg19;
reg [31:0] Reg20;
reg [31:0] Reg21;
reg [31:0] Reg22;
reg [31:0] Reg23;
reg [31:0] Reg24;
reg [31:0] Reg25;
reg [31:0] Reg26;
reg [31:0] Reg27;
reg [31:0] Reg28;
reg [31:0] Reg29;
reg [31:0] Reg30;
reg [31:0] Reg31

modoule CSSTE test(
    .clk(clk);
    .Reg00(Reg00),
    .Reg01(Reg01),
    .Reg02(Reg02),
    .Reg03(Reg03),
    .Reg04(Reg04),
    .Reg05(Reg05),
    .Reg06(Reg06),
    .Reg07(Reg07),
    .Reg08(Reg08),
    .Reg09(Reg09),
    .Reg10(Reg10),
    .Reg11(Reg11),
    .Reg12(Reg12),
    .Reg13(Reg13),
    .Reg14(Reg14),
    .Reg15(Reg15),
    .Reg16(Reg16),
    .Reg17(Reg17),
    .Reg18(Reg18),
    .Reg19(Reg19),
    .Reg20(Reg20),
    .Reg21(Reg21),
    .Reg22(Reg22),
    .Reg23(Reg23),
    .Reg24(Reg24),
    .Reg25(Reg25),
    .Reg26(Reg26),
    .Reg27(Reg27),
    .Reg28(Reg28),
    .Reg29(Reg29),
    .Reg30(Reg30),
    .Reg31(Reg31),
    .beq(beq),
    .RSTN(RSTN)
)

inital begin
RSTN = 1;
clk = 0;
#10;
RSTN = 0;
#10;
RSTN =1;
#10;
RSTN =0;
end

always begin
clk = ~clk;
#5;
end;

endmodoule

