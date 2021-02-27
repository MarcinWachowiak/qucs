// VS::printSubckt main
module main(P1, P2, P3);
VCVS #(.$xposition(530), .$yposition(190), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .G(1), .T(0)) SRC2(net_500_160, net_560_160, net_560_220, net_500_220);
GND #(.$xposition(410), .$yposition(220), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_0(net_410_220);
R #(.$xposition(360), .$yposition(160), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .R(1 kOhm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european)) R1(net_330_160, net_390_160);
C #(.$xposition(440), .$yposition(190), .$vflip(1), .$hflip(1), .$tx(17), .$ty(17), .C(1.98944 mF), .V(), .Symbol(neutral)) C1(net_440_220, net_440_160);
VCVS #(.$xposition(260), .$yposition(190), .$vflip(1), .$hflip(1), .$tx(-26), .$ty(-26), .G(1e8), .T(0)) SRC1(net_230_160, net_290_160, net_290_220, net_230_220);
Port #(.$xposition(160), .$yposition(160), .$vflip(1), .$hflip(1), .$tx(-23), .$ty(-23), .Num(1), .Type(analog)) P1(P1, net_160_160);
Port #(.$xposition(610), .$yposition(160), .$vflip(1), .$hflip(1), .$tx(4), .$ty(4), .Num(3), .Type(analog)) P3(P3, net_610_160);
Port #(.$xposition(160), .$yposition(220), .$vflip(1), .$hflip(1), .$tx(-23), .$ty(-23), .Num(2), .Type(analog)) P2(P2, net_160_220);
GND #(.$xposition(600), .$yposition(220), .$vflip(1), .$hflip(1), .$tx(0), .$ty(0)) anonymous_gnd_hack_1(net_600_220);
wire #(.$xposition(390), .$yposition(160), .$vflip(1), .$hflip(1)) noname(net_390_160, net_440_160);
wire #(.$xposition(410), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_410_220, net_440_220);
wire #(.$xposition(560), .$yposition(160), .$vflip(1), .$hflip(1)) noname(net_560_160, net_610_160);
wire #(.$xposition(290), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_290_220, net_410_220);
wire #(.$xposition(290), .$yposition(160), .$vflip(1), .$hflip(1)) noname(net_290_160, net_330_160);
wire #(.$xposition(440), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_440_220, net_500_220);
wire #(.$xposition(440), .$yposition(160), .$vflip(1), .$hflip(1)) noname(net_440_160, net_500_160);
wire #(.$xposition(160), .$yposition(160), .$vflip(1), .$hflip(1)) noname(net_160_160, net_230_160);
wire #(.$xposition(160), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_160_220, net_230_220);
wire #(.$xposition(560), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_560_220, net_600_220);
place #(.$xposition(500), .$yposition(160), .$vflip(1), .$hflip(1)) net_500_160(net_500_160);
place #(.$xposition(560), .$yposition(160), .$vflip(1), .$hflip(1)) net_560_160(net_560_160);
place #(.$xposition(560), .$yposition(220), .$vflip(1), .$hflip(1)) net_560_220(net_560_220);
place #(.$xposition(500), .$yposition(220), .$vflip(1), .$hflip(1)) net_500_220(net_500_220);
place #(.$xposition(410), .$yposition(220), .$vflip(1), .$hflip(1)) net_410_220(net_410_220);
place #(.$xposition(330), .$yposition(160), .$vflip(1), .$hflip(1)) net_330_160(net_330_160);
place #(.$xposition(390), .$yposition(160), .$vflip(1), .$hflip(1)) net_390_160(net_390_160);
place #(.$xposition(440), .$yposition(220), .$vflip(1), .$hflip(1)) net_440_220(net_440_220);
place #(.$xposition(440), .$yposition(160), .$vflip(1), .$hflip(1)) net_440_160(net_440_160);
place #(.$xposition(230), .$yposition(160), .$vflip(1), .$hflip(1)) net_230_160(net_230_160);
place #(.$xposition(290), .$yposition(160), .$vflip(1), .$hflip(1)) net_290_160(net_290_160);
place #(.$xposition(290), .$yposition(220), .$vflip(1), .$hflip(1)) net_290_220(net_290_220);
place #(.$xposition(230), .$yposition(220), .$vflip(1), .$hflip(1)) net_230_220(net_230_220);
place #(.$xposition(160), .$yposition(160), .$vflip(1), .$hflip(1)) net_160_160(net_160_160);
place #(.$xposition(610), .$yposition(160), .$vflip(1), .$hflip(1)) net_610_160(net_610_160);
place #(.$xposition(160), .$yposition(220), .$vflip(1), .$hflip(1)) net_160_220(net_160_220);
place #(.$xposition(600), .$yposition(220), .$vflip(1), .$hflip(1)) net_600_220(net_600_220);
endmodule // main

