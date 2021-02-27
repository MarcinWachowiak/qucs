// VS::printSubckt main
module main();
_BJT #(.$xposition(410), .$yposition(350), .$vflip(1), .$hflip(1), .$tx(8), .$ty(8), .Type(npn), .Is(1e-16), .Nf(1), .Nr(1), .Ikf(0), .Ikr(0), .Vaf(0), .Var(0), .Ise(0), .Ne(1.5), .Isc(0), .Nc(2), .Bf(200), .Br(1), .Rbm(0), .Irb(0), .Rc(0), .Re(0), .Rb(0), .Cje(0), .Vje(0.75), .Mje(0.33), .Cjc(0), .Vjc(0.75), .Mjc(0.33), .Xcjc(1.0), .Cjs(0), .Vjs(0.75), .Mjs(0), .Fc(0.5), .Tf(0.0), .Xtf(0.0), .Vtf(0.0), .Itf(0.0), .Tr(0.0), .Temp(26.85), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Kb(0.0), .Ab(1.0), .Fb(1.0), .Ptf(0.0), .Xtb(0.0), .Xti(3.0), .Eg(1.11), .Tnom(26.85), .Area(1.0)) T1(net_380_350, net_410_320, net_410_380, net_410_320);
_BJT #(.$xposition(470), .$yposition(270), .$vflip(1), .$hflip(1), .$tx(-47), .$ty(-47), .Type(npn), .Is(1e-16), .Nf(1), .Nr(1), .Ikf(0), .Ikr(0), .Vaf(0), .Var(0), .Ise(0), .Ne(1.5), .Isc(0), .Nc(2), .Bf(200), .Br(1), .Rbm(0), .Irb(0), .Rc(0), .Re(0), .Rb(0), .Cje(0), .Vje(0.75), .Mje(0.33), .Cjc(0), .Vjc(0.75), .Mjc(0.33), .Xcjc(1.0), .Cjs(0), .Vjs(0.75), .Mjs(0), .Fc(0.5), .Tf(0.0), .Xtf(0.0), .Vtf(0.0), .Itf(0.0), .Tr(0.0), .Temp(26.85), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Kb(0.0), .Ab(1.0), .Fb(1.0), .Ptf(0.0), .Xtb(0.0), .Xti(3.0), .Eg(1.11), .Tnom(26.85), .Area(1.0)) T3(net_500_270, net_470_240, net_470_300, net_470_240);
_BJT #(.$xposition(350), .$yposition(270), .$vflip(1), .$hflip(1), .$tx(8), .$ty(8), .Type(npn), .Is(1e-16), .Nf(1), .Nr(1), .Ikf(0), .Ikr(0), .Vaf(0), .Var(0), .Ise(0), .Ne(1.5), .Isc(0), .Nc(2), .Bf(200), .Br(1), .Rbm(0), .Irb(0), .Rc(0), .Re(0), .Rb(0), .Cje(0), .Vje(0.75), .Mje(0.33), .Cjc(0), .Vjc(0.75), .Mjc(0.33), .Xcjc(1.0), .Cjs(0), .Vjs(0.75), .Mjs(0), .Fc(0.5), .Tf(0.0), .Xtf(0.0), .Vtf(0.0), .Itf(0.0), .Tr(0.0), .Temp(26.85), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Kb(0.0), .Ab(1.0), .Fb(1.0), .Ptf(0.0), .Xtb(0.0), .Xti(3.0), .Eg(1.11), .Tnom(26.85), .Area(1.0)) T2(net_320_270, net_350_240, net_350_300, net_350_240);
R #(.$xposition(470), .$yposition(70), .$vflip(1), .$hflip(1), .$tx(15), .$ty(15), .R(1.5k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R3(net_470_100, net_470_40);
R #(.$xposition(570), .$yposition(70), .$vflip(1), .$hflip(1), .$tx(15), .$ty(15), .R(100k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R4(net_570_100, net_570_40);
R #(.$xposition(250), .$yposition(70), .$vflip(1), .$hflip(1), .$tx(15), .$ty(15), .R(100k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R5(net_250_100, net_250_40);
R #(.$xposition(350), .$yposition(70), .$vflip(1), .$hflip(1), .$tx(15), .$ty(15), .R(1.5k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R2(net_350_100, net_350_40);
GND #(.$xposition(320), .$yposition(410), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_0(net_320_410);
GND #(.$xposition(410), .$yposition(410), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_1(net_410_410);
Tr #(.$xposition(180), .$yposition(240), .$vflip(1), .$hflip(1), .$tx(-29), .$ty(-29), .T(1)) Tr1(net_150_210, net_210_210, net_210_270, net_150_270);
GND #(.$xposition(90), .$yposition(100), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_2(net_90_100);
R #(.$xposition(120), .$yposition(210), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(50 Ohm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R8(net_90_210, net_150_210);
GND #(.$xposition(90), .$yposition(270), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_3(net_90_270);
GND #(.$xposition(90), .$yposition(410), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_4(net_90_410);
Vdc #(.$xposition(90), .$yposition(70), .$vflip(1), .$hflip(1), .$tx(18), .$ty(18), .U(10 V)) V2(net_90_40, net_90_100);
//DC1
//TR1
Eqn #(.$xposition(610), .$yposition(180), .$vflip(1), .$hflip(1), .$tx(-19), .$ty(-19), .Output(pos.Vt-neg.Vt), .Export(yes)) Eqn1();
Vac #(.$xposition(90), .$yposition(240), .$vflip(1), .$hflip(1), .$tx(-67), .$ty(-67), .U(0.5 V), .f(10 kHz), .Phase(0), .Theta(0)) LO(net_90_210, net_90_270);
Idc #(.$xposition(320), .$yposition(380), .$vflip(1), .$hflip(1), .$tx(18), .$ty(18), .I(2 uA)) I2(net_320_350, net_320_410);
Iac #(.$xposition(90), .$yposition(380), .$vflip(1), .$hflip(1), .$tx(-60), .$ty(-60), .I(1 uA), .f(1 kHz), .Phase(0), .Theta(0)) RF(net_90_350, net_90_410);
wire #(.$xposition(350), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_350_300, net_410_300);
wire #(.$xposition(410), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_410_300, net_470_300);
wire #(.$xposition(410), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_410_300, net_410_320);
wire #(.$xposition(570), .$yposition(20), .$vflip(1), .$hflip(1)) noname(net_570_20, net_570_40);
wire #(.$xposition(470), .$yposition(20), .$vflip(1), .$hflip(1)) noname(net_470_20, net_570_20);
wire #(.$xposition(470), .$yposition(20), .$vflip(1), .$hflip(1)) noname(net_470_20, net_470_40);
wire #(.$xposition(350), .$yposition(20), .$vflip(1), .$hflip(1)) noname(net_350_20, net_470_20);
wire #(.$xposition(350), .$yposition(20), .$vflip(1), .$hflip(1)) noname(net_350_20, net_350_40);
wire #(.$xposition(250), .$yposition(20), .$vflip(1), .$hflip(1)) noname(net_250_20, net_350_20);
wire #(.$xposition(250), .$yposition(20), .$vflip(1), .$hflip(1)) noname(net_250_20, net_250_40);
wire #(.$xposition(350), .$yposition(100), .$vflip(1), .$hflip(1)) noname(net_350_100, net_350_240);
wire #(.$xposition(250), .$yposition(100), .$vflip(1), .$hflip(1)) noname(net_250_100, net_250_270);
wire #(.$xposition(250), .$yposition(270), .$vflip(1), .$hflip(1)) noname(net_250_270, net_320_270);
wire #(.$xposition(570), .$yposition(100), .$vflip(1), .$hflip(1)) noname(net_570_100, net_570_210);
wire #(.$xposition(500), .$yposition(270), .$vflip(1), .$hflip(1)) noname(net_500_270, net_570_270);
wire #(.$xposition(470), .$yposition(100), .$vflip(1), .$hflip(1)) noname(net_470_100, net_470_240);
wire #(.$xposition(410), .$yposition(380), .$vflip(1), .$hflip(1)) noname(net_410_380, net_410_410);
wire #(.$xposition(90), .$yposition(20), .$vflip(1), .$hflip(1)) noname(net_90_20, net_90_40);
wire #(.$xposition(90), .$yposition(270), .$vflip(1), .$hflip(1)) noname(net_90_270, net_150_270);
wire #(.$xposition(90), .$yposition(20), .$vflip(1), .$hflip(1)) noname(net_90_20, net_250_20);
wire #(.$xposition(90), .$yposition(350), .$vflip(1), .$hflip(1)) noname(net_90_350, net_320_350);
wire #(.$xposition(570), .$yposition(210), .$vflip(1), .$hflip(1)) noname(net_570_210, net_570_270);
wire #(.$xposition(210), .$yposition(210), .$vflip(1), .$hflip(1)) noname(net_210_210, net_570_210);
wire #(.$xposition(210), .$yposition(270), .$vflip(1), .$hflip(1)) noname(net_210_270, net_250_270);
wire #(.$xposition(320), .$yposition(350), .$vflip(1), .$hflip(1)) noname(net_320_350, net_380_350);
place #(.$xposition(380), .$yposition(350), .$vflip(1), .$hflip(1)) net_380_350(net_380_350);
place #(.$xposition(410), .$yposition(320), .$vflip(1), .$hflip(1)) net_410_320(net_410_320);
place #(.$xposition(410), .$yposition(380), .$vflip(1), .$hflip(1)) net_410_380(net_410_380);
place #(.$xposition(500), .$yposition(270), .$vflip(1), .$hflip(1)) net_500_270(net_500_270);
place #(.$xposition(470), .$yposition(240), .$vflip(1), .$hflip(1)) net_470_240(net_470_240);
place #(.$xposition(470), .$yposition(300), .$vflip(1), .$hflip(1)) net_470_300(net_470_300);
place #(.$xposition(320), .$yposition(270), .$vflip(1), .$hflip(1)) net_320_270(net_320_270);
place #(.$xposition(350), .$yposition(240), .$vflip(1), .$hflip(1)) net_350_240(net_350_240);
place #(.$xposition(350), .$yposition(300), .$vflip(1), .$hflip(1)) net_350_300(net_350_300);
place #(.$xposition(470), .$yposition(100), .$vflip(1), .$hflip(1)) net_470_100(net_470_100);
place #(.$xposition(470), .$yposition(40), .$vflip(1), .$hflip(1)) net_470_40(net_470_40);
place #(.$xposition(570), .$yposition(100), .$vflip(1), .$hflip(1)) net_570_100(net_570_100);
place #(.$xposition(570), .$yposition(40), .$vflip(1), .$hflip(1)) net_570_40(net_570_40);
place #(.$xposition(250), .$yposition(100), .$vflip(1), .$hflip(1)) net_250_100(net_250_100);
place #(.$xposition(250), .$yposition(40), .$vflip(1), .$hflip(1)) net_250_40(net_250_40);
place #(.$xposition(350), .$yposition(100), .$vflip(1), .$hflip(1)) net_350_100(net_350_100);
place #(.$xposition(350), .$yposition(40), .$vflip(1), .$hflip(1)) net_350_40(net_350_40);
place #(.$xposition(320), .$yposition(410), .$vflip(1), .$hflip(1)) net_320_410(net_320_410);
place #(.$xposition(410), .$yposition(410), .$vflip(1), .$hflip(1)) net_410_410(net_410_410);
place #(.$xposition(150), .$yposition(210), .$vflip(1), .$hflip(1)) net_150_210(net_150_210);
place #(.$xposition(210), .$yposition(210), .$vflip(1), .$hflip(1)) net_210_210(net_210_210);
place #(.$xposition(210), .$yposition(270), .$vflip(1), .$hflip(1)) net_210_270(net_210_270);
place #(.$xposition(150), .$yposition(270), .$vflip(1), .$hflip(1)) net_150_270(net_150_270);
place #(.$xposition(90), .$yposition(100), .$vflip(1), .$hflip(1)) net_90_100(net_90_100);
place #(.$xposition(90), .$yposition(210), .$vflip(1), .$hflip(1)) net_90_210(net_90_210);
place #(.$xposition(90), .$yposition(270), .$vflip(1), .$hflip(1)) net_90_270(net_90_270);
place #(.$xposition(90), .$yposition(410), .$vflip(1), .$hflip(1)) net_90_410(net_90_410);
place #(.$xposition(90), .$yposition(40), .$vflip(1), .$hflip(1)) net_90_40(net_90_40);
place #(.$xposition(320), .$yposition(350), .$vflip(1), .$hflip(1)) net_320_350(net_320_350);
place #(.$xposition(90), .$yposition(350), .$vflip(1), .$hflip(1)) net_90_350(net_90_350);
place #(.$xposition(410), .$yposition(300), .$vflip(1), .$hflip(1)) net_410_300(net_410_300);
place #(.$xposition(570), .$yposition(20), .$vflip(1), .$hflip(1)) net_570_20(net_570_20);
place #(.$xposition(470), .$yposition(20), .$vflip(1), .$hflip(1)) net_470_20(net_470_20);
place #(.$xposition(350), .$yposition(20), .$vflip(1), .$hflip(1)) net_350_20(net_350_20);
place #(.$xposition(250), .$yposition(20), .$vflip(1), .$hflip(1)) net_250_20(net_250_20);
place #(.$xposition(250), .$yposition(270), .$vflip(1), .$hflip(1)) net_250_270(net_250_270);
place #(.$xposition(570), .$yposition(210), .$vflip(1), .$hflip(1)) net_570_210(net_570_210);
place #(.$xposition(570), .$yposition(270), .$vflip(1), .$hflip(1)) net_570_270(net_570_270);
place #(.$xposition(90), .$yposition(20), .$vflip(1), .$hflip(1)) net_90_20(net_90_20);
endmodule // main

