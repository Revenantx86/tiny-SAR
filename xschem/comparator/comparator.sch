v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 325 -185 325 -160 {
lab=vss}
N 325 -310 325 -285 {
lab=vdd}
N 495 -310 495 -285 {
lab=vdd}
N 495 -185 495 -160 {
lab=vss}
N 235 -255 275 -255 {
lab=vp}
N 235 -215 275 -215 {
lab=vn}
N 255 -235 275 -235 {
lab=clk}
N 60 -380 100 -380 {
lab=vdd}
N 60 -310 100 -310 {
lab=clk}
N 60 -350 100 -350 {
lab=vss}
N 60 -235 100 -235 {
lab=vn}
N 60 -210 100 -210 {
lab=vp}
N 60 -135 100 -135 {
lab=q}
N 60 -110 100 -110 {
lab=q_b}
N 375 -255 445 -255 {
lab=#net1}
N 375 -215 445 -215 {
lab=#net2}
N 425 -235 445 -235 {
lab=clk_b}
N 545 -255 600 -255 {
lab=q}
N 545 -215 600 -215 {
lab=q_b}
N 60 -280 100 -280 {
lab=clk_b}
C {lab_pin.sym} 325 -160 2 1 {name=p16 sig_type=std_logic lab=vss
}
C {ipin.sym} 60 -210 0 0 {name=p25 lab=vp}
C {ipin.sym} 60 -235 2 1 {name=p8 lab=vn}
C {iopin.sym} 60 -380 2 0 {name=p2 lab=vdd}
C {ipin.sym} 60 -310 0 0 {name=p6 lab=clk}
C {lab_pin.sym} 325 -310 2 1 {name=p3 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 100 -380 0 1 {name=p4 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 100 -310 0 1 {name=p10 sig_type=std_logic lab=clk

}
C {lab_pin.sym} 100 -235 0 1 {name=p11 sig_type=std_logic lab=vn
}
C {lab_pin.sym} 100 -210 0 1 {name=p12 sig_type=std_logic lab=vp
}
C {lab_pin.sym} 100 -350 0 1 {name=p13 sig_type=std_logic lab=vss
}
C {iopin.sym} 60 -350 2 0 {name=p14 lab=vss}
C {lab_pin.sym} 235 -215 2 1 {name=p15 sig_type=std_logic lab=vn
}
C {lab_pin.sym} 235 -255 2 1 {name=p17 sig_type=std_logic lab=vp
}
C {lab_pin.sym} 100 -135 0 1 {name=p20 sig_type=std_logic lab=q
}
C {lab_pin.sym} 100 -110 0 1 {name=p21 sig_type=std_logic lab=q_b
}
C {opin.sym} 60 -135 2 0 {name=p18 lab=q}
C {opin.sym} 60 -110 2 0 {name=p19 lab=q_b}
C {xschem/comparator/preamp.sym} 327.5 -240 0 0 {name=X4}
C {xschem/comparator/strongarm.sym} 495 -235 0 0 {name=X6}
C {ipin.sym} 60 -280 0 0 {name=p28 lab=clk_b}
C {lab_pin.sym} 255 -235 2 1 {name=p5 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 100 -280 0 1 {name=p7 sig_type=std_logic lab=clk_b
}
C {lab_pin.sym} 425 -235 2 1 {name=p24 sig_type=std_logic lab=clk_b
}
C {lab_pin.sym} 495 -310 2 1 {name=p1 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 495 -160 2 1 {name=p9 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 600 -255 0 1 {name=p22 sig_type=std_logic lab=q
}
C {lab_pin.sym} 600 -215 0 1 {name=p23 sig_type=std_logic lab=q_b
}
