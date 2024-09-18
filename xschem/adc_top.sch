v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 355 -520 355 -500 {
lab=GND}
N 335 -520 335 -500 {
lab=CK_B}
N 335 -600 335 -580 {
lab=CK}
N 355 -600 355 -580 {
lab=VDD}
N 260 -550 290 -550 {
lab=VIN}
N 410 -550 440 -550 {
lab=VOUT}
N 730 -610 730 -580 {
lab=VDD}
N 650 -510 680 -510 {
lab=VN}
N 650 -530 680 -530 {
lab=CK}
N 650 -550 680 -550 {
lab=VP}
N 780 -550 820 -550 {
lab=VOP}
N 780 -510 820 -510 {
lab=VON}
N 730 -480 730 -450 {
lab=GND}
N 820 -510 855 -510 {
lab=VON}
N 820 -550 855 -550 {
lab=VOP}
N 895 -475 895 -445 {
lab=GND}
N 895 -615 895 -585 {
lab=VDD}
N 935 -550 970 -550 {
lab=Q}
N 935 -510 970 -510 {
lab=Q_B}
N 220 -140 220 -110 {
lab=VDD}
N 220 -50 220 -20 {
lab=GND}
N 40 -140 40 -110 {
lab=VIN}
N 40 -50 40 -20 {
lab=GND}
N 40 -20 220 -20 {
lab=GND}
N 310 -140 310 -110 {
lab=CK}
N 310 -50 310 -20 {
lab=GND}
N 220 -20 310 -20 {
lab=GND}
N 500 -140 500 -110 {
lab=CK_B}
N 500 -50 500 -20 {
lab=GND}
N 310 -20 500 -20 {
lab=GND}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/sample_hold.sym} 350 -550 0 0 {name=X1}
C {lab_pin.sym} 355 -600 2 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 355 -500 2 0 {name=p3 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 260 -550 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 440 -550 0 1 {name=p7 sig_type=std_logic lab=VOUT
}
C {lab_pin.sym} 335 -600 0 0 {name=p4 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 335 -500 0 0 {name=p5 sig_type=std_logic lab=CK_B
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/comparator.sym} 740 -530 0 0 {name=X2}
C {lab_pin.sym} 650 -550 2 1 {name=p1 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 650 -510 0 0 {name=p8 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 650 -530 0 0 {name=p9 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 730 -610 0 0 {name=p10 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 820 -550 1 0 {name=p11 sig_type=std_logic lab=VOP
}
C {lab_pin.sym} 820 -510 3 0 {name=p12 sig_type=std_logic lab=VON
}
C {lab_pin.sym} 730 -450 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/SR_Latch.sym} 835 -465 0 0 {name=X3}
C {lab_pin.sym} 895 -445 0 0 {name=p14 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 895 -615 0 0 {name=p15 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 970 -550 2 0 {name=p16 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 970 -510 2 0 {name=p17 sig_type=std_logic lab=Q_B
}
C {vsource.sym} 220 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 40 -80 0 0 {name=V3 value="SIN(0.9 0.9 10k 0 0)" savecurrent=false}
C {lab_pin.sym} 40 -140 2 1 {name=p18 sig_type=std_logic lab=VIN
}
C {vsource.sym} 310 -80 0 0 {name=V4 value="PULSE(0 1.8 0 1n 1n 2.5u 5u)" savecurrent=false}
C {lab_pin.sym} 310 -140 0 0 {name=p20 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 220 -140 0 0 {name=p21 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 40 -20 0 0 {name=p19 sig_type=std_logic lab=GND
}
C {vsource.sym} 500 -80 0 0 {name=V5 value="PULSE(1.8 0 0 1n 1n 2.5u 5u)" savecurrent=false}
C {lab_pin.sym} 500 -140 0 0 {name=p22 sig_type=std_logic lab=CK_B
}
