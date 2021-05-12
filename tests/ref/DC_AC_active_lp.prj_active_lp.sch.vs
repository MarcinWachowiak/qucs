// VS::printSubckt main
module main();
R #(.R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(90), .$yposition(210), .$vflip(1), .$hflip(1), .$angle(0)) R2(net_60_210, net_120_210);
R #(.R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(150), .$yposition(210), .$vflip(1), .$hflip(1), .$angle(0)) R1(net_120_210, net_180_210);
OpAmp #(.G(1e6), .Umax(15 V), .$ty(-26), .$tx(-26), .$xposition(230), .$yposition(190), .$vflip(-1), .$hflip(1), .$angle(0)) OP1(net_200_170, net_200_210, net_270_190);
C #(.C(29.62n), .V(), .Symbol(neutral), .$ty(17), .$tx(17), .$xposition(190), .$yposition(280), .$vflip(1), .$hflip(1), .$angle(90)) C4(net_190_310, net_190_250);
GND #(.$xposition(190), .$yposition(310), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_0(net_190_310);
C #(.C(68.6n), .V(), .Symbol(neutral), .$ty(-26), .$tx(-26), .$xposition(160), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(0)) C1(net_130_100, net_190_100);
Vac #(.U(1 V), .f(1 GHz), .Phase(0), .Theta(0), .$ty(18), .$tx(18), .$xposition(40), .$yposition(310), .$vflip(1), .$hflip(1), .$angle(450)) V1(net_40_280, net_40_340);
GND #(.$xposition(40), .$yposition(340), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_1(net_40_340);
R #(.R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(300), .$yposition(190), .$vflip(1), .$hflip(1), .$angle(0)) R3(net_270_190, net_330_190);
R #(.R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(360), .$yposition(190), .$vflip(1), .$hflip(1), .$angle(0)) R4(net_330_190, net_390_190);
OpAmp #(.G(1e6), .Umax(15 V), .$ty(-26), .$tx(-26), .$xposition(440), .$yposition(170), .$vflip(-1), .$hflip(1), .$angle(0)) OP2(net_410_150, net_410_190, net_480_170);
C #(.C(4.85n), .V(), .Symbol(neutral), .$ty(17), .$tx(17), .$xposition(400), .$yposition(260), .$vflip(1), .$hflip(1), .$angle(90)) C5(net_400_290, net_400_230);
GND #(.$xposition(400), .$yposition(290), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_2(net_400_290);
C #(.C(93.7n), .V(), .Symbol(neutral), .$ty(-26), .$tx(-26), .$xposition(370), .$yposition(80), .$vflip(1), .$hflip(1), .$angle(0)) C2(net_340_80, net_400_80);
R #(.R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(510), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(0)) R5(net_480_170, net_540_170);
R #(.R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(570), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(0)) R6(net_540_170, net_600_170);
OpAmp #(.G(1e6), .Umax(15 V), .$ty(-26), .$tx(-26), .$xposition(650), .$yposition(150), .$vflip(-1), .$hflip(1), .$angle(0)) OP3(net_620_130, net_620_170, net_690_150);
C #(.C(1n), .V(), .Symbol(neutral), .$ty(17), .$tx(17), .$xposition(610), .$yposition(240), .$vflip(1), .$hflip(1), .$angle(90)) C6(net_610_270, net_610_210);
GND #(.$xposition(610), .$yposition(270), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_3(net_610_270);
C #(.C(256n), .V(), .Symbol(neutral), .$ty(-26), .$tx(-26), .$xposition(580), .$yposition(60), .$vflip(1), .$hflip(1), .$angle(0)) C3(net_550_60, net_610_60);
//AC1
Eqn #(.Ampl(dB(Output.v)), .Phase(phase(Output.v)), .Export(yes), .$ty(-23), .$tx(-23), .$xposition(300), .$yposition(330), .$vflip(1), .$hflip(1), .$angle(0)) Eqn1();
//DC1
wire #(.$vscale(10), .$xposition(180), .$yposition(210), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_180_210, net_190_210);
wire #(.$vscale(10), .$xposition(190), .$yposition(210), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_190_210, net_200_210);
wire #(.$vscale(40), .$xposition(190), .$yposition(210), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_190_210, net_190_250);
wire #(.$vscale(80), .$xposition(190), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_190_100, net_270_100);
wire #(.$vscale(90), .$xposition(270), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_270_100, net_270_190);
wire #(.$vscale(110), .$xposition(120), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_120_100, net_120_210);
wire #(.$vscale(10), .$xposition(120), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_120_100, net_130_100);
wire #(.$vscale(70), .$xposition(190), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_190_100, net_190_170);
wire #(.$vscale(10), .$xposition(190), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_190_170, net_200_170);
wire #(.$vscale(20), .$xposition(40), .$yposition(210), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_40_210, net_60_210);
wire #(.$vscale(70), .$xposition(40), .$yposition(210), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_40_210, net_40_280);
wire #(.$vscale(10), .$xposition(390), .$yposition(190), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_390_190, net_400_190);
wire #(.$vscale(10), .$xposition(400), .$yposition(190), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_400_190, net_410_190);
wire #(.$vscale(40), .$xposition(400), .$yposition(190), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_400_190, net_400_230);
wire #(.$vscale(80), .$xposition(400), .$yposition(80), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_400_80, net_480_80);
wire #(.$vscale(90), .$xposition(480), .$yposition(80), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_480_80, net_480_170);
wire #(.$vscale(10), .$xposition(330), .$yposition(80), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_330_80, net_340_80);
wire #(.$vscale(110), .$xposition(330), .$yposition(80), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_330_80, net_330_190);
wire #(.$vscale(70), .$xposition(400), .$yposition(80), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_400_80, net_400_150);
wire #(.$vscale(10), .$xposition(400), .$yposition(150), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_400_150, net_410_150);
wire #(.$vscale(10), .$xposition(600), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_600_170, net_610_170);
wire #(.$vscale(10), .$xposition(610), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_610_170, net_620_170);
wire #(.$vscale(40), .$xposition(610), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_610_170, net_610_210);
wire #(.$tx(40), .$ty(-30), .netname(Output), .$vscale(80), .$xposition(610), .$yposition(60), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_610_60, net_690_60);
wire #(.$vscale(90), .$xposition(690), .$yposition(60), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_690_60, net_690_150);
wire #(.$vscale(110), .$xposition(540), .$yposition(60), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_540_60, net_540_170);
wire #(.$vscale(10), .$xposition(540), .$yposition(60), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_540_60, net_550_60);
wire #(.$vscale(70), .$xposition(610), .$yposition(60), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_610_60, net_610_130);
wire #(.$vscale(10), .$xposition(610), .$yposition(130), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_610_130, net_620_130);
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

