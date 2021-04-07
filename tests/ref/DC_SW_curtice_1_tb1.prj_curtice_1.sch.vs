// VS::printSubckt main
module main(Source, Gate, Drain);
R #(.$xposition(280), .$yposition(410), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(RS), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) Rs(net_250_410, net_310_410);
L #(.$xposition(200), .$yposition(410), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .L(LS), .I()) Ls(net_170_410, net_230_410);
Port #(.$xposition(90), .$yposition(410), .$vflip(1), .$hflip(1), .$tx(-23), .$ty(-23), .Num(1), .Type(analog)) Source(Source, net_90_410);
R #(.$xposition(240), .$yposition(320), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(RIN), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) Rin(net_210_320, net_270_320);
EDD #(.$xposition(310), .$yposition(180), .$vflip(-1), .$hflip(1), .$tx(-57), .$ty(-57), .Type(explicit), .Branches(1), .I1(0), .Q1(CGD*V1)) D2(net_340_180, net_280_180);
Port #(.$xposition(90), .$yposition(180), .$vflip(-1), .$hflip(1), .$tx(-23), .$ty(-23), .Num(3), .Type(analog)) Drain(Drain, net_90_180);
R #(.$xposition(220), .$yposition(180), .$vflip(-1), .$hflip(1), .$tx(-39), .$ty(-39), .R(RD), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) Rd(net_190_180, net_250_180);
L #(.$xposition(140), .$yposition(180), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .L(LD), .I()) Ld(net_110_180, net_170_180);
R #(.$xposition(360), .$yposition(130), .$vflip(1), .$hflip(1), .$tx(15), .$ty(15), .R(RG), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) Rg(net_360_160, net_360_100);
L #(.$xposition(360), .$yposition(60), .$vflip(1), .$hflip(1), .$tx(10), .$ty(10), .L(LG), .I()) Lg(net_360_90, net_360_30);
Port #(.$xposition(360), .$yposition(30), .$vflip(1), .$hflip(1), .$tx(-85), .$ty(-85), .Num(2), .Type(analog)) Gate(Gate, net_360_30);
Eqn #(.$xposition(490), .$yposition(20), .$vflip(1), .$hflip(1), .$tx(-32), .$ty(-32), .Vt(kB/q*TK), .GMIN(1e-12), .TK(Temp+273.15), .TnK(Tnom+273.15), .Export(yes)) Eqn1();
Eqn #(.$xposition(490), .$yposition(240), .$vflip(1), .$hflip(1), .$tx(-32), .$ty(-32), .TR(TK/TnK), .IsT(IS*exp(XTI/N*ln(TR) - EG/N/Vt*(1-TR))), .Export(yes)) Eqn2();
EDD #(.$xposition(300), .$yposition(270), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .Type(explicit), .Branches(4), .I1(V1<-VBR+50*Vt ? -IsT*(1+exp(-(VBR+V1)/Vt)) + GMIN*V1 : 0), .Q1(0), .I2(V1>=-VBR+50*Vt && V1<-5*Vt ? -IsT+GMIN*V1 : V1>=-5*Vt ? IsT*(exp(V1/(N*Vt))-1) + GMIN*V1 : 0), .Q2(0), .I3(V1-VT0>0 ? Beta*(V1-VT0)^2*(1+Lambda*V3)*tanh(Alpha*V3) : 0), .Q3(CDS*V3 + TAU*I3), .I4(0), .Q4(CGS*V4)) D1(net_390_240, net_390_300, net_330_240, net_330_300, net_270_240, net_270_300, net_210_240, net_210_300);
wire #(.$xposition(270), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_270_300, net_270_320);
wire #(.$xposition(390), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_390_300, net_390_320);
wire #(.$xposition(270), .$yposition(320), .$vflip(1), .$hflip(1)) noname(net_270_320, net_330_320);
wire #(.$xposition(330), .$yposition(320), .$vflip(1), .$hflip(1)) noname(net_330_320, net_390_320);
wire #(.$xposition(330), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_330_300, net_330_320);
wire #(.$xposition(330), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_330_220, net_330_240);
wire #(.$xposition(390), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_390_220, net_390_240);
wire #(.$xposition(330), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_330_220, net_360_220);
wire #(.$xposition(210), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_210_300, net_210_320);
wire #(.$xposition(210), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_210_220, net_330_220);
wire #(.$xposition(210), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_210_220, net_210_240);
wire #(.$xposition(330), .$yposition(320), .$vflip(1), .$hflip(1)) noname(net_330_320, net_330_410);
wire #(.$xposition(310), .$yposition(410), .$vflip(1), .$hflip(1)) noname(net_310_410, net_330_410);
wire #(.$xposition(230), .$yposition(410), .$vflip(1), .$hflip(1)) noname(net_230_410, net_250_410);
wire #(.$xposition(90), .$yposition(410), .$vflip(1), .$hflip(1)) noname(net_90_410, net_170_410);
wire #(.$xposition(360), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_360_220, net_390_220);
wire #(.$xposition(360), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_360_180, net_360_220);
wire #(.$xposition(340), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_340_180, net_360_180);
wire #(.$xposition(270), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_270_180, net_270_240);
wire #(.$xposition(270), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_270_180, net_280_180);
wire #(.$xposition(250), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_250_180, net_270_180);
wire #(.$xposition(170), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_170_180, net_190_180);
wire #(.$xposition(90), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_90_180, net_110_180);
wire #(.$xposition(360), .$yposition(160), .$vflip(1), .$hflip(1)) noname(net_360_160, net_360_180);
wire #(.$xposition(360), .$yposition(90), .$vflip(1), .$hflip(1)) noname(net_360_90, net_360_100);
place #(.$xposition(250), .$yposition(410)) net_250_410(net_250_410);
place #(.$xposition(310), .$yposition(410)) net_310_410(net_310_410);
place #(.$xposition(170), .$yposition(410)) net_170_410(net_170_410);
place #(.$xposition(230), .$yposition(410)) net_230_410(net_230_410);
place #(.$xposition(90), .$yposition(410)) net_90_410(net_90_410);
place #(.$xposition(210), .$yposition(320)) net_210_320(net_210_320);
place #(.$xposition(270), .$yposition(320)) net_270_320(net_270_320);
place #(.$xposition(340), .$yposition(180)) net_340_180(net_340_180);
place #(.$xposition(280), .$yposition(180)) net_280_180(net_280_180);
place #(.$xposition(90), .$yposition(180)) net_90_180(net_90_180);
place #(.$xposition(190), .$yposition(180)) net_190_180(net_190_180);
place #(.$xposition(250), .$yposition(180)) net_250_180(net_250_180);
place #(.$xposition(110), .$yposition(180)) net_110_180(net_110_180);
place #(.$xposition(170), .$yposition(180)) net_170_180(net_170_180);
place #(.$xposition(360), .$yposition(160)) net_360_160(net_360_160);
place #(.$xposition(360), .$yposition(100)) net_360_100(net_360_100);
place #(.$xposition(360), .$yposition(90)) net_360_90(net_360_90);
place #(.$xposition(360), .$yposition(30)) net_360_30(net_360_30);
place #(.$xposition(390), .$yposition(240)) net_390_240(net_390_240);
place #(.$xposition(390), .$yposition(300)) net_390_300(net_390_300);
place #(.$xposition(330), .$yposition(240)) net_330_240(net_330_240);
place #(.$xposition(330), .$yposition(300)) net_330_300(net_330_300);
place #(.$xposition(270), .$yposition(240)) net_270_240(net_270_240);
place #(.$xposition(270), .$yposition(300)) net_270_300(net_270_300);
place #(.$xposition(210), .$yposition(240)) net_210_240(net_210_240);
place #(.$xposition(210), .$yposition(300)) net_210_300(net_210_300);
place #(.$xposition(390), .$yposition(320)) net_390_320(net_390_320);
place #(.$xposition(330), .$yposition(320)) net_330_320(net_330_320);
place #(.$xposition(330), .$yposition(220)) net_330_220(net_330_220);
place #(.$xposition(390), .$yposition(220)) net_390_220(net_390_220);
place #(.$xposition(360), .$yposition(220)) net_360_220(net_360_220);
place #(.$xposition(210), .$yposition(220)) net_210_220(net_210_220);
place #(.$xposition(330), .$yposition(410)) net_330_410(net_330_410);
place #(.$xposition(360), .$yposition(180)) net_360_180(net_360_180);
place #(.$xposition(270), .$yposition(180)) net_270_180(net_270_180);
endmodule // main

