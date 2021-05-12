// VS::printSubckt main
module main();
_BJT #(.Type(npn), .Is(1e-16), .Nf(1), .Nr(1), .Ikf(0), .Ikr(0), .Vaf(0), .Var(0), .Ise(0), .Ne(1.5), .Isc(0), .Nc(2), .Bf(200), .Br(1), .Rbm(0), .Irb(0), .Rc(0), .Re(0), .Rb(0), .Cje(0), .Vje(0.75), .Mje(0.33), .Cjc(0), .Vjc(0.75), .Mjc(0.33), .Xcjc(1.0), .Cjs(0), .Vjs(0.75), .Mjs(0), .Fc(0.5), .Tf(0.0), .Xtf(0.0), .Vtf(0.0), .Itf(0.0), .Tr(0.0), .Temp(26.85), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Kb(0.0), .Ab(1.0), .Fb(1.0), .Ptf(0.0), .Xtb(0.0), .Xti(3.0), .Eg(1.11), .Tnom(26.85), .Area(1.0), .$ty(8), .$tx(8), .$xposition(410), .$yposition(350), .$vflip(1), .$hflip(1), .$angle(0)) T1(net_380_350, net_410_320, net_410_380, net_410_320);
_BJT #(.Type(npn), .Is(1e-16), .Nf(1), .Nr(1), .Ikf(0), .Ikr(0), .Vaf(0), .Var(0), .Ise(0), .Ne(1.5), .Isc(0), .Nc(2), .Bf(200), .Br(1), .Rbm(0), .Irb(0), .Rc(0), .Re(0), .Rb(0), .Cje(0), .Vje(0.75), .Mje(0.33), .Cjc(0), .Vjc(0.75), .Mjc(0.33), .Xcjc(1.0), .Cjs(0), .Vjs(0.75), .Mjs(0), .Fc(0.5), .Tf(0.0), .Xtf(0.0), .Vtf(0.0), .Itf(0.0), .Tr(0.0), .Temp(26.85), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Kb(0.0), .Ab(1.0), .Fb(1.0), .Ptf(0.0), .Xtb(0.0), .Xti(3.0), .Eg(1.11), .Tnom(26.85), .Area(1.0), .$ty(-47), .$tx(-47), .$xposition(470), .$yposition(270), .$vflip(-1), .$hflip(1), .$angle(180)) T3(net_500_270, net_470_240, net_470_300, net_470_240);
_BJT #(.Type(npn), .Is(1e-16), .Nf(1), .Nr(1), .Ikf(0), .Ikr(0), .Vaf(0), .Var(0), .Ise(0), .Ne(1.5), .Isc(0), .Nc(2), .Bf(200), .Br(1), .Rbm(0), .Irb(0), .Rc(0), .Re(0), .Rb(0), .Cje(0), .Vje(0.75), .Mje(0.33), .Cjc(0), .Vjc(0.75), .Mjc(0.33), .Xcjc(1.0), .Cjs(0), .Vjs(0.75), .Mjs(0), .Fc(0.5), .Tf(0.0), .Xtf(0.0), .Vtf(0.0), .Itf(0.0), .Tr(0.0), .Temp(26.85), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Kb(0.0), .Ab(1.0), .Fb(1.0), .Ptf(0.0), .Xtb(0.0), .Xti(3.0), .Eg(1.11), .Tnom(26.85), .Area(1.0), .$ty(8), .$tx(8), .$xposition(350), .$yposition(270), .$vflip(1), .$hflip(1), .$angle(0)) T2(net_320_270, net_350_240, net_350_300, net_350_240);
R #(.R(1.5k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(15), .$tx(15), .$xposition(470), .$yposition(70), .$vflip(1), .$hflip(1), .$angle(90)) R3(net_470_100, net_470_40);
R #(.R(100k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(15), .$tx(15), .$xposition(570), .$yposition(70), .$vflip(1), .$hflip(1), .$angle(90)) R4(net_570_100, net_570_40);
R #(.R(100k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(15), .$tx(15), .$xposition(250), .$yposition(70), .$vflip(1), .$hflip(1), .$angle(90)) R5(net_250_100, net_250_40);
R #(.R(1.5k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(15), .$tx(15), .$xposition(350), .$yposition(70), .$vflip(1), .$hflip(1), .$angle(90)) R2(net_350_100, net_350_40);
GND #(.$xposition(320), .$yposition(410), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_0(net_320_410);
GND #(.$xposition(410), .$yposition(410), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_1(net_410_410);
Tr #(.T(1), .$ty(-29), .$tx(-29), .$xposition(180), .$yposition(240), .$vflip(1), .$hflip(1), .$angle(0)) Tr1(net_150_210, net_210_210, net_210_270, net_150_270);
GND #(.$xposition(90), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_2(net_90_100);
R #(.R(50 Ohm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(120), .$yposition(210), .$vflip(-1), .$hflip(1), .$angle(0)) R8(net_90_210, net_150_210);
GND #(.$xposition(90), .$yposition(270), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_3(net_90_270);
GND #(.$xposition(90), .$yposition(410), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_4(net_90_410);
Vdc #(.U(10 V), .$ty(18), .$tx(18), .$xposition(90), .$yposition(70), .$vflip(1), .$hflip(1), .$angle(450)) V2(net_90_40, net_90_100);
//DC1
//TR1
Eqn #(.Output(pos.Vt-neg.Vt), .Export(yes), .$ty(-19), .$tx(-19), .$xposition(610), .$yposition(180), .$vflip(1), .$hflip(1), .$angle(0)) Eqn1();
Vac #(.U(0.5 V), .f(10 kHz), .Phase(0), .Theta(0), .$ty(-67), .$tx(-67), .$xposition(90), .$yposition(240), .$vflip(-1), .$hflip(1), .$angle(450)) LO(net_90_210, net_90_270);
Idc #(.I(2 uA), .$ty(18), .$tx(18), .$xposition(320), .$yposition(380), .$vflip(1), .$hflip(1), .$angle(450)) I2(net_320_350, net_320_410);
Iac #(.I(1 uA), .f(1 kHz), .Phase(0), .Theta(0), .$ty(-60), .$tx(-60), .$xposition(90), .$yposition(380), .$vflip(-1), .$hflip(1), .$angle(450)) RF(net_90_350, net_90_410);
wire #(.$vscale(60), .$xposition(350), .$yposition(300), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_350_300, net_410_300);
wire #(.$vscale(60), .$xposition(410), .$yposition(300), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_410_300, net_470_300);
wire #(.$vscale(20), .$xposition(410), .$yposition(300), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_410_300, net_410_320);
wire #(.$vscale(20), .$xposition(570), .$yposition(20), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_570_20, net_570_40);
wire #(.$vscale(100), .$xposition(470), .$yposition(20), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_470_20, net_570_20);
wire #(.$vscale(20), .$xposition(470), .$yposition(20), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_470_20, net_470_40);
wire #(.$vscale(120), .$xposition(350), .$yposition(20), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_350_20, net_470_20);
wire #(.$vscale(20), .$xposition(350), .$yposition(20), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_350_20, net_350_40);
wire #(.$vscale(100), .$xposition(250), .$yposition(20), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_250_20, net_350_20);
wire #(.$vscale(20), .$xposition(250), .$yposition(20), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_250_20, net_250_40);
wire #(.$tx(30), .$ty(50), .netname(pos), .$vscale(140), .$xposition(350), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_350_100, net_350_240);
wire #(.$vscale(170), .$xposition(250), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_250_100, net_250_270);
wire #(.$vscale(70), .$xposition(250), .$yposition(270), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_250_270, net_320_270);
wire #(.$vscale(110), .$xposition(570), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_570_100, net_570_210);
wire #(.$vscale(70), .$xposition(500), .$yposition(270), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_500_270, net_570_270);
wire #(.$tx(30), .$ty(50), .netname(neg), .$vscale(140), .$xposition(470), .$yposition(100), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_470_100, net_470_240);
wire #(.$vscale(30), .$xposition(410), .$yposition(380), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_410_380, net_410_410);
wire #(.$vscale(20), .$xposition(90), .$yposition(20), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_90_20, net_90_40);
wire #(.$vscale(60), .$xposition(90), .$yposition(270), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_90_270, net_150_270);
wire #(.$vscale(160), .$xposition(90), .$yposition(20), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_90_20, net_250_20);
wire #(.$vscale(230), .$xposition(90), .$yposition(350), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_90_350, net_320_350);
wire #(.$vscale(60), .$xposition(570), .$yposition(210), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_570_210, net_570_270);
wire #(.$vscale(360), .$xposition(210), .$yposition(210), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_210_210, net_570_210);
wire #(.$vscale(40), .$xposition(210), .$yposition(270), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_210_270, net_250_270);
wire #(.$vscale(60), .$xposition(320), .$yposition(350), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_320_350, net_380_350);
place #(.$xposition(380), .$yposition(350)) net_380_350(net_380_350);
place #(.$xposition(410), .$yposition(320)) net_410_320(net_410_320);
place #(.$xposition(410), .$yposition(380)) net_410_380(net_410_380);
place #(.$xposition(500), .$yposition(270)) net_500_270(net_500_270);
place #(.$xposition(470), .$yposition(240)) net_470_240(net_470_240);
place #(.$xposition(470), .$yposition(300)) net_470_300(net_470_300);
place #(.$xposition(320), .$yposition(270)) net_320_270(net_320_270);
place #(.$xposition(350), .$yposition(240)) net_350_240(net_350_240);
place #(.$xposition(350), .$yposition(300)) net_350_300(net_350_300);
place #(.$xposition(470), .$yposition(100)) net_470_100(net_470_100);
place #(.$xposition(470), .$yposition(40)) net_470_40(net_470_40);
place #(.$xposition(570), .$yposition(100)) net_570_100(net_570_100);
place #(.$xposition(570), .$yposition(40)) net_570_40(net_570_40);
place #(.$xposition(250), .$yposition(100)) net_250_100(net_250_100);
place #(.$xposition(250), .$yposition(40)) net_250_40(net_250_40);
place #(.$xposition(350), .$yposition(100)) net_350_100(net_350_100);
place #(.$xposition(350), .$yposition(40)) net_350_40(net_350_40);
place #(.$xposition(320), .$yposition(410)) net_320_410(net_320_410);
place #(.$xposition(410), .$yposition(410)) net_410_410(net_410_410);
place #(.$xposition(150), .$yposition(210)) net_150_210(net_150_210);
place #(.$xposition(210), .$yposition(210)) net_210_210(net_210_210);
place #(.$xposition(210), .$yposition(270)) net_210_270(net_210_270);
place #(.$xposition(150), .$yposition(270)) net_150_270(net_150_270);
place #(.$xposition(90), .$yposition(100)) net_90_100(net_90_100);
place #(.$xposition(90), .$yposition(210)) net_90_210(net_90_210);
place #(.$xposition(90), .$yposition(270)) net_90_270(net_90_270);
place #(.$xposition(90), .$yposition(410)) net_90_410(net_90_410);
place #(.$xposition(90), .$yposition(40)) net_90_40(net_90_40);
place #(.$xposition(320), .$yposition(350)) net_320_350(net_320_350);
place #(.$xposition(90), .$yposition(350)) net_90_350(net_90_350);
place #(.$xposition(410), .$yposition(300)) net_410_300(net_410_300);
place #(.$xposition(570), .$yposition(20)) net_570_20(net_570_20);
place #(.$xposition(470), .$yposition(20)) net_470_20(net_470_20);
place #(.$xposition(350), .$yposition(20)) net_350_20(net_350_20);
place #(.$xposition(250), .$yposition(20)) net_250_20(net_250_20);
place #(.$xposition(250), .$yposition(270)) net_250_270(net_250_270);
place #(.$xposition(570), .$yposition(210)) net_570_210(net_570_210);
place #(.$xposition(570), .$yposition(270)) net_570_270(net_570_270);
place #(.$xposition(90), .$yposition(20)) net_90_20(net_90_20);
endmodule // main

