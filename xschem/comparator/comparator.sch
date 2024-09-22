v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 325 -185 325 -160 {
lab=GND}
N 325 -310 325 -285 {
lab=VDD}
N 495 -310 495 -285 {
lab=VDD}
N 650 -310 650 -290 {
lab=VDD}
N 325 -310 650 -310 {
lab=VDD}
N 495 -185 495 -160 {
lab=GND}
N 325 -160 650 -160 {
lab=GND}
N 650 -180 650 -160 {
lab=GND}
N 235 -255 275 -255 {
lab=VP}
N 235 -215 275 -215 {
lab=VN}
N 255 -235 275 -235 {
lab=CK}
N 60 -350 100 -350 {
lab=VDD}
N 60 -280 100 -280 {
lab=CK}
N 60 -320 100 -320 {
lab=GND}
N 60 -235 100 -235 {
lab=VN}
N 60 -210 100 -210 {
lab=VP}
N 60 -135 100 -135 {
lab=Q}
N 60 -110 100 -110 {
lab=Q_B}
N 690 -255 730 -255 {
lab=Q}
N 690 -215 730 -215 {
lab=Q_B}
N 340 -300 340 -285 {
lab=Ib}
N 60 -185 100 -185 {
lab=Ib}
N 375 -255 445 -255 {
lab=#net1}
N 375 -215 445 -215 {
lab=#net2}
N 425 -235 445 -235 {
lab=CK}
N 545 -255 610 -255 {
lab=#net3}
N 545 -215 610 -215 {
lab=#net4}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/comparator/preamp.sym} 327.5 -240 0 0 {name=X1}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/comparator/rs_latch.sym} 590 -170 0 0 {name=X2}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/comparator/strongarm.sym} 495 -235 0 0 {name=X3}
C {lab_pin.sym} 325 -160 2 1 {name=p16 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 650 -160 0 1 {name=p1 sig_type=std_logic lab=GND
}
C {ipin.sym} 60 -210 0 0 {name=p25 lab=VP}
C {ipin.sym} 60 -235 2 1 {name=p8 lab=VN}
C {iopin.sym} 60 -350 2 0 {name=p2 lab=VDD}
C {ipin.sym} 60 -280 0 0 {name=p6 lab=CK}
C {lab_pin.sym} 325 -310 2 1 {name=p3 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 100 -350 0 1 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 255 -235 2 1 {name=p5 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 425 -235 2 1 {name=p7 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 650 -310 0 1 {name=p9 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 100 -280 0 1 {name=p10 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 100 -235 0 1 {name=p11 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 100 -210 0 1 {name=p12 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 100 -320 0 1 {name=p13 sig_type=std_logic lab=GND
}
C {iopin.sym} 60 -320 2 0 {name=p14 lab=GND}
C {lab_pin.sym} 235 -215 2 1 {name=p15 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 235 -255 2 1 {name=p17 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 100 -135 0 1 {name=p20 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 100 -110 0 1 {name=p21 sig_type=std_logic lab=Q_B
}
C {opin.sym} 60 -135 2 0 {name=p18 lab=Q}
C {opin.sym} 60 -110 2 0 {name=p19 lab=Q_B}
C {lab_pin.sym} 730 -255 0 1 {name=p22 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 730 -215 0 1 {name=p23 sig_type=std_logic lab=Q_B
}
C {lab_pin.sym} 340 -300 0 1 {name=p24 sig_type=std_logic lab=Ib
}
C {lab_pin.sym} 100 -185 0 1 {name=p26 sig_type=std_logic lab=Ib
}
C {ipin.sym} 60 -185 0 0 {name=p27 lab=Ib}
