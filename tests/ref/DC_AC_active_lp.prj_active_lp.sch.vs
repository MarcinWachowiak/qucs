// VS::printSubckt main
module main();
R #(.$xposition(90), .$yposition(210), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R2(net_60_210, net_120_210);
R #(.$xposition(150), .$yposition(210), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R1(net_120_210, net_180_210);
OpAmp #(.$xposition(230), .$yposition(190), .$vflip(-1), .$hflip(1), .$tx(-26), .$ty(-26), .G(1e6), .Umax(15 V)) OP1(net_200_170, net_200_210, net_270_190);
C #(.$xposition(190), .$yposition(280), .$vflip(1), .$hflip(1), .$tx(17), .$ty(17), .C(29.62n), .V(), .Symbol(neutral)) C4(net_190_310, net_190_250);
GND #(.$xposition(190), .$yposition(310), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_0(net_190_310);
C #(.$xposition(160), .$yposition(100), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .C(68.6n), .V(), .Symbol(neutral)) C1(net_130_100, net_190_100);
Vac #(.$xposition(40), .$yposition(310), .$vflip(1), .$hflip(1), .$tx(18), .$ty(18), .U(1 V), .f(1 GHz), .Phase(0), .Theta(0)) V1(net_40_280, net_40_340);
GND #(.$xposition(40), .$yposition(340), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_1(net_40_340);
R #(.$xposition(300), .$yposition(190), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R3(net_270_190, net_330_190);
R #(.$xposition(360), .$yposition(190), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R4(net_330_190, net_390_190);
OpAmp #(.$xposition(440), .$yposition(170), .$vflip(-1), .$hflip(1), .$tx(-26), .$ty(-26), .G(1e6), .Umax(15 V)) OP2(net_410_150, net_410_190, net_480_170);
C #(.$xposition(400), .$yposition(260), .$vflip(1), .$hflip(1), .$tx(17), .$ty(17), .C(4.85n), .V(), .Symbol(neutral)) C5(net_400_290, net_400_230);
GND #(.$xposition(400), .$yposition(290), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_2(net_400_290);
C #(.$xposition(370), .$yposition(80), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .C(93.7n), .V(), .Symbol(neutral)) C2(net_340_80, net_400_80);
R #(.$xposition(510), .$yposition(170), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R5(net_480_170, net_540_170);
R #(.$xposition(570), .$yposition(170), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R6(net_540_170, net_600_170);
OpAmp #(.$xposition(650), .$yposition(150), .$vflip(-1), .$hflip(1), .$tx(-26), .$ty(-26), .G(1e6), .Umax(15 V)) OP3(net_620_130, net_620_170, net_690_150);
C #(.$xposition(610), .$yposition(240), .$vflip(1), .$hflip(1), .$tx(17), .$ty(17), .C(1n), .V(), .Symbol(neutral)) C6(net_610_270, net_610_210);
GND #(.$xposition(610), .$yposition(270), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_3(net_610_270);
C #(.$xposition(580), .$yposition(60), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .C(256n), .V(), .Symbol(neutral)) C3(net_550_60, net_610_60);
//AC1
Eqn #(.$xposition(300), .$yposition(330), .$vflip(1), .$hflip(1), .$tx(-23), .$ty(-23), .Ampl(dB(Output.v)), .Phase(phase(Output.v)), .Export(yes)) Eqn1();
//DC1
wire #(.$xposition(180), .$yposition(210), .$vflip(1), .$hflip(1)) noname(net_180_210, net_190_210);
wire #(.$xposition(190), .$yposition(210), .$vflip(1), .$hflip(1)) noname(net_190_210, net_200_210);
wire #(.$xposition(190), .$yposition(210), .$vflip(1), .$hflip(1)) noname(net_190_210, net_190_250);
wire #(.$xposition(190), .$yposition(100), .$vflip(1), .$hflip(1)) noname(net_190_100, net_270_100);
wire #(.$xposition(270), .$yposition(100), .$vflip(1), .$hflip(1)) noname(net_270_100, net_270_190);
wire #(.$xposition(120), .$yposition(100), .$vflip(1), .$hflip(1)) noname(net_120_100, net_120_210);
wire #(.$xposition(120), .$yposition(100), .$vflip(1), .$hflip(1)) noname(net_120_100, net_130_100);
wire #(.$xposition(190), .$yposition(100), .$vflip(1), .$hflip(1)) noname(net_190_100, net_190_170);
wire #(.$xposition(190), .$yposition(170), .$vflip(1), .$hflip(1)) noname(net_190_170, net_200_170);
wire #(.$xposition(40), .$yposition(210), .$vflip(1), .$hflip(1)) noname(net_40_210, net_60_210);
wire #(.$xposition(40), .$yposition(210), .$vflip(1), .$hflip(1)) noname(net_40_210, net_40_280);
wire #(.$xposition(390), .$yposition(190), .$vflip(1), .$hflip(1)) noname(net_390_190, net_400_190);
wire #(.$xposition(400), .$yposition(190), .$vflip(1), .$hflip(1)) noname(net_400_190, net_410_190);
wire #(.$xposition(400), .$yposition(190), .$vflip(1), .$hflip(1)) noname(net_400_190, net_400_230);
wire #(.$xposition(400), .$yposition(80), .$vflip(1), .$hflip(1)) noname(net_400_80, net_480_80);
wire #(.$xposition(480), .$yposition(80), .$vflip(1), .$hflip(1)) noname(net_480_80, net_480_170);
wire #(.$xposition(330), .$yposition(80), .$vflip(1), .$hflip(1)) noname(net_330_80, net_340_80);
wire #(.$xposition(330), .$yposition(80), .$vflip(1), .$hflip(1)) noname(net_330_80, net_330_190);
wire #(.$xposition(400), .$yposition(80), .$vflip(1), .$hflip(1)) noname(net_400_80, net_400_150);
wire #(.$xposition(400), .$yposition(150), .$vflip(1), .$hflip(1)) noname(net_400_150, net_410_150);
wire #(.$xposition(600), .$yposition(170), .$vflip(1), .$hflip(1)) noname(net_600_170, net_610_170);
wire #(.$xposition(610), .$yposition(170), .$vflip(1), .$hflip(1)) noname(net_610_170, net_620_170);
wire #(.$xposition(610), .$yposition(170), .$vflip(1), .$hflip(1)) noname(net_610_170, net_610_210);
wire #(.$xposition(610), .$yposition(60), .$vflip(1), .$hflip(1), .netname(Output), .$ty(-30), .$tx(40)) noname(net_610_60, net_690_60);
wire #(.$xposition(690), .$yposition(60), .$vflip(1), .$hflip(1)) noname(net_690_60, net_690_150);
wire #(.$xposition(540), .$yposition(60), .$vflip(1), .$hflip(1)) noname(net_540_60, net_540_170);
wire #(.$xposition(540), .$yposition(60), .$vflip(1), .$hflip(1)) noname(net_540_60, net_550_60);
wire #(.$xposition(610), .$yposition(60), .$vflip(1), .$hflip(1)) noname(net_610_60, net_610_130);
wire #(.$xposition(610), .$yposition(130), .$vflip(1), .$hflip(1)) noname(net_610_130, net_620_130);
place #(.$xposition(60), .$yposition(210)) net_60_210(net_60_210);
place #(.$xposition(120), .$yposition(210)) net_120_210(net_120_210);
place #(.$xposition(180), .$yposition(210)) net_180_210(net_180_210);
place #(.$xposition(200), .$yposition(170)) net_200_170(net_200_170);
place #(.$xposition(200), .$yposition(210)) net_200_210(net_200_210);
place #(.$xposition(270), .$yposition(190)) net_270_190(net_270_190);
place #(.$xposition(190), .$yposition(310)) net_190_310(net_190_310);
place #(.$xposition(190), .$yposition(250)) net_190_250(net_190_250);
place #(.$xposition(130), .$yposition(100)) net_130_100(net_130_100);
place #(.$xposition(190), .$yposition(100)) net_190_100(net_190_100);
place #(.$xposition(40), .$yposition(280)) net_40_280(net_40_280);
place #(.$xposition(40), .$yposition(340)) net_40_340(net_40_340);
place #(.$xposition(330), .$yposition(190)) net_330_190(net_330_190);
place #(.$xposition(390), .$yposition(190)) net_390_190(net_390_190);
place #(.$xposition(410), .$yposition(150)) net_410_150(net_410_150);
place #(.$xposition(410), .$yposition(190)) net_410_190(net_410_190);
place #(.$xposition(480), .$yposition(170)) net_480_170(net_480_170);
place #(.$xposition(400), .$yposition(290)) net_400_290(net_400_290);
place #(.$xposition(400), .$yposition(230)) net_400_230(net_400_230);
place #(.$xposition(340), .$yposition(80)) net_340_80(net_340_80);
place #(.$xposition(400), .$yposition(80)) net_400_80(net_400_80);
place #(.$xposition(540), .$yposition(170)) net_540_170(net_540_170);
place #(.$xposition(600), .$yposition(170)) net_600_170(net_600_170);
place #(.$xposition(620), .$yposition(130)) net_620_130(net_620_130);
place #(.$xposition(620), .$yposition(170)) net_620_170(net_620_170);
place #(.$xposition(690), .$yposition(150)) net_690_150(net_690_150);
place #(.$xposition(610), .$yposition(270)) net_610_270(net_610_270);
place #(.$xposition(610), .$yposition(210)) net_610_210(net_610_210);
place #(.$xposition(550), .$yposition(60)) net_550_60(net_550_60);
place #(.$xposition(610), .$yposition(60)) net_610_60(net_610_60);
place #(.$xposition(190), .$yposition(210)) net_190_210(net_190_210);
place #(.$xposition(270), .$yposition(100)) net_270_100(net_270_100);
place #(.$xposition(120), .$yposition(100)) net_120_100(net_120_100);
place #(.$xposition(190), .$yposition(170)) net_190_170(net_190_170);
place #(.$xposition(40), .$yposition(210)) net_40_210(net_40_210);
place #(.$xposition(400), .$yposition(190)) net_400_190(net_400_190);
place #(.$xposition(480), .$yposition(80)) net_480_80(net_480_80);
place #(.$xposition(330), .$yposition(80)) net_330_80(net_330_80);
place #(.$xposition(400), .$yposition(150)) net_400_150(net_400_150);
place #(.$xposition(610), .$yposition(170)) net_610_170(net_610_170);
place #(.$xposition(690), .$yposition(60)) net_690_60(net_690_60);
place #(.$xposition(540), .$yposition(60)) net_540_60(net_540_60);
place #(.$xposition(610), .$yposition(130)) net_610_130(net_610_130);
endmodule // main

