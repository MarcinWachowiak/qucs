// VS::printSubckt main
module main();
GND #(.$xposition(280), .$yposition(310), .$tx(0), .$ty(0)) anonymous_gnd_hack_0(net_280_310);
GND #(.$xposition(570), .$yposition(310), .$tx(0), .$ty(0)) anonymous_gnd_hack_1(net_570_310);
GND #(.$xposition(170), .$yposition(150), .$tx(0), .$ty(0)) anonymous_gnd_hack_2(net_170_150);
GND #(.$xposition(480), .$yposition(150), .$tx(0), .$ty(0)) anonymous_gnd_hack_3(net_480_150);
C #(.$xposition(210), .$yposition(210), .$tx(-26), .$ty(-26), .C(0.1 uF), .V(), .Symbol(neutral)) C1(net_180_210, net_240_210);
R #(.$xposition(210), .$yposition(150), .$tx(-26), .$ty(-26), .R(10 kOhm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R2(net_180_150, net_240_150);
R #(.$xposition(520), .$yposition(150), .$tx(-26), .$ty(-26), .R(10 kOhm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R5(net_490_150, net_550_150);
Sub$opa227 #(.$xposition($xposition), .$yposition($yposition), .$tx($tx), .$ty($ty), .File(opa227.sch)) OPA227_1(net_310_210, net_310_150, net_370_180);
Sub$opa227 #(.$xposition($xposition), .$yposition($yposition), .$tx($tx), .$ty($ty), .File(opa227.sch)) OPA227_2(net_590_210, net_590_150, net_650_180);
//AC1
GND #(.$xposition(100), .$yposition(310), .$tx(0), .$ty(0)) anonymous_gnd_hack_4(net_100_310);
Vac #(.$xposition(100), .$yposition(260), .$tx(18), .$ty(18), .U(1 V), .f(1 kHz), .Phase(0), .Theta(0)) V1(net_100_230, net_100_290);
Eqn #(.$xposition(460), .$yposition(380), .$tx(-25), .$ty(-25), .y1(dB(Vout.v)), .y2(phase(Vout.v)), .Export(yes)) Eqn1();
R #(.$xposition(340), .$yposition(70), .$tx(-26), .$ty(-26), .R(10 kOhm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R1(net_310_70, net_370_70);
R #(.$xposition(620), .$yposition(70), .$tx(-26), .$ty(-26), .R(10 kOhm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R4(net_590_70, net_650_70);
C #(.$xposition(570), .$yposition(280), .$tx(17), .$ty(17), .C(0.1 uF), .V(), .Symbol(neutral)) C2(net_570_310, net_570_250);
R #(.$xposition(280), .$yposition(280), .$tx(15), .$ty(15), .R(1591 Ohm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R3(net_280_250, net_280_310);
R #(.$xposition(520), .$yposition(210), .$tx(-26), .$ty(-26), .R(1.59 Ohm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R6(net_490_210, net_550_210);
wire #(.$xposition(240), .$yposition(150)) noname(net_240_150, net_280_150);
wire #(.$xposition(240), .$yposition(210)) noname(net_240_210, net_280_210);
wire #(.$xposition(280), .$yposition(70)) noname(net_280_70, net_310_70);
wire #(.$xposition(280), .$yposition(150)) noname(net_280_150, net_310_150);
wire #(.$xposition(280), .$yposition(70)) noname(net_280_70, net_280_150);
wire #(.$xposition(370), .$yposition(180)) noname(net_370_180, net_410_180);
wire #(.$xposition(410), .$yposition(70)) noname(net_410_70, net_410_180);
wire #(.$xposition(370), .$yposition(70)) noname(net_370_70, net_410_70);
wire #(.$xposition(550), .$yposition(150)) noname(net_550_150, net_560_150);
wire #(.$xposition(560), .$yposition(70)) noname(net_560_70, net_590_70);
wire #(.$xposition(560), .$yposition(150)) noname(net_560_150, net_590_150);
wire #(.$xposition(560), .$yposition(70)) noname(net_560_70, net_560_150);
wire #(.$xposition(650), .$yposition(180)) noname(net_650_180, net_700_180);
wire #(.$xposition(700), .$yposition(70)) noname(net_700_70, net_700_180);
wire #(.$xposition(650), .$yposition(70)) noname(net_650_70, net_700_70);
wire #(.$xposition(700), .$yposition(180)) noname(net_700_180, net_730_180);
wire #(.$xposition(550), .$yposition(210)) noname(net_550_210, net_570_210);
wire #(.$xposition(570), .$yposition(210)) noname(net_570_210, net_590_210);
wire #(.$xposition(480), .$yposition(150)) noname(net_480_150, net_490_150);
wire #(.$xposition(170), .$yposition(150)) noname(net_170_150, net_180_150);
wire #(.$xposition(410), .$yposition(180)) noname(net_410_180, net_410_210);
wire #(.$xposition(410), .$yposition(210)) noname(net_410_210, net_490_210);
wire #(.$xposition(280), .$yposition(210)) noname(net_280_210, net_310_210);
wire #(.$xposition(280), .$yposition(210)) noname(net_280_210, net_280_250);
wire #(.$xposition(100), .$yposition(290)) noname(net_100_290, net_100_310);
wire #(.$xposition(100), .$yposition(210)) noname(net_100_210, net_180_210);
wire #(.$xposition(100), .$yposition(210)) noname(net_100_210, net_100_230);
wire #(.$xposition(570), .$yposition(210)) noname(net_570_210, net_570_250);
place #(.$xposition(280), .$yposition(310)) net_280_310(net_280_310);
place #(.$xposition(570), .$yposition(310)) net_570_310(net_570_310);
place #(.$xposition(170), .$yposition(150)) net_170_150(net_170_150);
place #(.$xposition(480), .$yposition(150)) net_480_150(net_480_150);
place #(.$xposition(180), .$yposition(210)) net_180_210(net_180_210);
place #(.$xposition(240), .$yposition(210)) net_240_210(net_240_210);
place #(.$xposition(180), .$yposition(150)) net_180_150(net_180_150);
place #(.$xposition(240), .$yposition(150)) net_240_150(net_240_150);
place #(.$xposition(490), .$yposition(150)) net_490_150(net_490_150);
place #(.$xposition(550), .$yposition(150)) net_550_150(net_550_150);
place #(.$xposition(310), .$yposition(210)) net_310_210(net_310_210);
place #(.$xposition(310), .$yposition(150)) net_310_150(net_310_150);
place #(.$xposition(370), .$yposition(180)) net_370_180(net_370_180);
place #(.$xposition(590), .$yposition(210)) net_590_210(net_590_210);
place #(.$xposition(590), .$yposition(150)) net_590_150(net_590_150);
place #(.$xposition(650), .$yposition(180)) net_650_180(net_650_180);
place #(.$xposition(100), .$yposition(310)) net_100_310(net_100_310);
place #(.$xposition(100), .$yposition(230)) net_100_230(net_100_230);
place #(.$xposition(100), .$yposition(290)) net_100_290(net_100_290);
place #(.$xposition(310), .$yposition(70)) net_310_70(net_310_70);
place #(.$xposition(370), .$yposition(70)) net_370_70(net_370_70);
place #(.$xposition(590), .$yposition(70)) net_590_70(net_590_70);
place #(.$xposition(650), .$yposition(70)) net_650_70(net_650_70);
place #(.$xposition(570), .$yposition(250)) net_570_250(net_570_250);
place #(.$xposition(280), .$yposition(250)) net_280_250(net_280_250);
place #(.$xposition(490), .$yposition(210)) net_490_210(net_490_210);
place #(.$xposition(550), .$yposition(210)) net_550_210(net_550_210);
place #(.$xposition(280), .$yposition(150)) net_280_150(net_280_150);
place #(.$xposition(280), .$yposition(210)) net_280_210(net_280_210);
place #(.$xposition(280), .$yposition(70)) net_280_70(net_280_70);
place #(.$xposition(410), .$yposition(180)) net_410_180(net_410_180);
place #(.$xposition(410), .$yposition(70)) net_410_70(net_410_70);
place #(.$xposition(560), .$yposition(150)) net_560_150(net_560_150);
place #(.$xposition(560), .$yposition(70)) net_560_70(net_560_70);
place #(.$xposition(700), .$yposition(180)) net_700_180(net_700_180);
place #(.$xposition(700), .$yposition(70)) net_700_70(net_700_70);
place #(.$xposition(730), .$yposition(180)) net_730_180(net_730_180);
place #(.$xposition(570), .$yposition(210)) net_570_210(net_570_210);
place #(.$xposition(410), .$yposition(210)) net_410_210(net_410_210);
place #(.$xposition(100), .$yposition(210)) net_100_210(net_100_210);
endmodule // main

