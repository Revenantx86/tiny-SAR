v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -95 100 -95 {
lab=B}
N 80 -115 100 -115 {
lab=A}
N 85 -195 105 -195 {
lab=Q}
N 85 -220 105 -220 {
lab=GND}
N 85 -240 105 -240 {
lab=VDD}
N 380 -250 395 -250 {
lab=A}
N 435 -285 435 -270 {
lab=VDD}
N 435 -200 435 -185 {
lab=GND}
N 365 -220 395 -220 {
lab=Q_B}
N 85 -165 105 -165 {
lab=Q_B}
N 380 -95 395 -95 {
lab=Q}
N 435 -130 435 -115 {
lab=VDD}
N 435 -45 435 -30 {
lab=GND}
N 365 -65 395 -65 {
lab=B}
N 220 -250 240 -250 {
lab=A}
N 310 -250 380 -250 {
lab=A}
N 225 -65 245 -65 {
lab=B}
N 315 -65 365 -65 {
lab=B}
N 275 -100 275 -85 {
lab=VDD}
N 275 -45 275 -30 {
lab=GND}
N 270 -230 270 -215 {
lab=GND}
N 270 -285 270 -270 {
lab=VDD}
N 365 -220 365 -170 {
lab=Q_B}
N 365 -170 490 -170 {
lab=Q_B}
N 370 -95 380 -95 {
lab=Q}
N 370 -140 370 -95 {
lab=Q}
N 370 -140 470 -140 {
lab=Q}
N 470 -140 490 -140 {
lab=Q}
N 490 -140 530 -170 {
lab=Q}
N 530 -235 530 -170 {
lab=Q}
N 490 -170 530 -140 {
lab=Q_B}
N 530 -140 530 -80 {
lab=Q_B}
N 505 -235 570 -235 {
lab=Q}
N 505 -80 570 -80 {
lab=Q_B}
C {lab_pin.sym} 220 -250 0 0 {name=p11 sig_type=std_logic lab=A
}
C {lab_pin.sym} 570 -235 2 0 {name=p14 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 105 -195 2 0 {name=p15 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 100 -115 2 0 {name=p16 sig_type=std_logic lab=A
}
C {lab_pin.sym} 100 -95 0 1 {name=p18 sig_type=std_logic lab=B
}
C {lab_pin.sym} 105 -240 0 1 {name=p19 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 105 -220 0 1 {name=p20 sig_type=std_logic lab=GND
}
C {iopin.sym} 85 -240 0 1 {name=p21 lab=VDD}
C {ipin.sym} 80 -115 0 0 {name=p22 lab=A}
C {ipin.sym} 80 -95 0 0 {name=p25 lab=B}
C {iopin.sym} 85 -220 0 1 {name=p26 lab=GND}
C {lab_pin.sym} 435 -285 0 0 {name=p9 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 435 -185 0 0 {name=p43 sig_type=std_logic lab=GND
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/nand.sym} 340 -180 0 0 {name=X1}
C {lab_pin.sym} 105 -165 2 0 {name=p1 sig_type=std_logic lab=Q_B
}
C {lab_pin.sym} 570 -80 2 0 {name=p5 sig_type=std_logic lab=Q_B
}
C {lab_pin.sym} 435 -130 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 435 -30 0 0 {name=p7 sig_type=std_logic lab=GND
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/nand.sym} 340 -25 0 0 {name=X2}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/inv.sym} 220 -205 0 0 {name=X3}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/inv.sym} 225 -20 0 0 {name=X4}
C {lab_pin.sym} 225 -65 2 1 {name=p8 sig_type=std_logic lab=B
}
C {lab_pin.sym} 275 -100 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 275 -30 0 0 {name=p10 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 270 -215 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 270 -285 0 0 {name=p17 sig_type=std_logic lab=VDD
}
C {iopin.sym} 85 -195 0 1 {name=p3 lab=Q}
C {iopin.sym} 85 -165 0 1 {name=p12 lab=Q_B}
