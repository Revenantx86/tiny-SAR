v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -220 130 -220 {
lab=GND}
N 70 -420 130 -420 {
lab=VDD}
N 70 -460 70 -420 {
lab=VDD}
N 190 -420 210 -420 {
lab=p}
N 190 -220 250 -220 {
lab=#net1}
N 210 -420 250 -420 {
lab=p}
N 410 -320 410 -300 {
lab=#net2}
N 250 -220 410 -220 {
lab=#net1}
N 630 -220 640 -220 {
lab=VIN}
N 640 -220 650 -220 {
lab=VIN}
N 650 -220 650 -170 {
lab=VIN}
N 520 -220 570 -220 {
lab=#net1}
N 410 -310 520 -310 {
lab=#net2}
N 410 -220 520 -220 {
lab=#net1}
N 710 -270 710 -210 {
lab=x}
N 600 -270 710 -270 {
lab=x}
N 520 -310 570 -310 {
lab=#net2}
N 160 -420 160 -400 {
lab=p}
N 160 -400 190 -400 {
lab=p}
N 190 -420 190 -400 {
lab=p}
N 570 -440 570 -420 {
lab=p}
N 540 -440 570 -440 {
lab=p}
N 540 -440 540 -420 {
lab=p}
N 250 -420 540 -420 {
lab=p}
N 600 -420 710 -420 {
lab=x}
N 570 -380 570 -310 {
lab=#net2}
N 600 -270 600 -260 {
lab=x}
N 560 -270 600 -270 {
lab=x}
N 520 -240 520 -220 {
lab=#net1}
N 520 -310 520 -300 {
lab=#net2}
N 410 -240 410 -220 {
lab=#net1}
N 410 -400 410 -380 {
lab=VDD}
N 350 -270 370 -270 {
lab=CK_B}
N 350 -350 350 -270 {
lab=CK_B}
N 350 -350 370 -350 {
lab=CK_B}
N 250 -285 250 -220 {
lab=#net1}
N 250 -420 250 -345 {
lab=p}
N 160 -280 160 -260 {
lab=CK}
N 130 -280 160 -280 {
lab=CK}
N 710 -420 710 -270 {
lab=x}
N 710 -510 710 -420 {
lab=x}
N 160 -510 710 -510 {
lab=x}
N 160 -510 160 -460 {
lab=x}
N 820 -170 820 -150 {
lab=VOUT}
N 740 -170 820 -170 {
lab=VOUT}
N 820 -90 820 -65 {
lab=GND}
N 710 -420 750 -420 {
lab=x}
N 780 -490 780 -460 {
lab=VDD}
N 880 -490 880 -460 {
lab=CK}
N 910 -420 950 -420 {
lab=GND}
N 820 -170 950 -170 {
lab=VOUT}
N 90 -170 680 -170 {
lab=VIN}
N 90 -120 120 -120 {
lab=CK}
N 90 -90 120 -90 {
lab=CK_B}
N 90 -60 120 -60 {
lab=VDD}
N 90 -30 120 -30 {
lab=GND}
N 260 -120 300 -120 {
lab=VIN}
N 260 -90 300 -90 {
lab=VOUT}
N 810 -420 850 -420 {
lab=#net3}
C {sky130_fd_pr/nfet_01v8.sym} 160 -240 1 0 {name=M4
W=10
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 710 -190 1 0 {name=M1
W=25
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 160 -440 3 1 {name=M2
W=20
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 160 -220 1 1 {name=p16 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 90 -220 2 1 {name=p1 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} 570 -400 3 0 {name=M3
W=5
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 390 -350 0 0 {name=M5
W=2
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 390 -270 2 1 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 600 -240 1 0 {name=M7
W=10
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 600 -220 1 1 {name=p3 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 410 -270 0 1 {name=p4 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8.sym} 540 -270 0 1 {name=M8
W=5
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 520 -270 2 1 {name=p5 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 710 -170 1 1 {name=p6 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 410 -400 0 1 {name=p7 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 410 -350 0 1 {name=p8 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 820 -65 1 1 {name=p9 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/nfet_01v8.sym} 780 -440 3 1 {name=M9
W=20
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 780 -420 1 1 {name=p11 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 880 -420 1 1 {name=p12 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 780 -490 0 1 {name=p13 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 130 -280 2 1 {name=p14 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 880 -490 2 0 {name=p15 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 90 -170 2 1 {name=p17 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 950 -170 0 1 {name=p18 sig_type=std_logic lab=VOUT
}
C {lab_pin.sym} 350 -310 0 0 {name=p19 sig_type=std_logic lab=CK_B
}
C {iopin.sym} 90 -30 0 1 {name=p24 lab=GND}
C {iopin.sym} 90 -60 0 1 {name=p20 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 880 -440 3 1 {name=M10
W=20
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 90 -120 0 1 {name=p21 lab=CK}
C {iopin.sym} 90 -90 0 1 {name=p22 lab=CK_B}
C {iopin.sym} 260 -120 0 1 {name=p23 lab=VIN}
C {iopin.sym} 260 -90 0 1 {name=p25 lab=VOUT}
C {lab_pin.sym} 120 -120 0 1 {name=p28 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 120 -90 2 0 {name=p29 sig_type=std_logic lab=CK_B
}
C {lab_pin.sym} 120 -60 2 0 {name=p30 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 120 -30 2 0 {name=p31 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 300 -90 2 0 {name=p32 sig_type=std_logic lab=VOUT
}
C {lab_pin.sym} 300 -120 2 0 {name=p33 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 950 -420 0 1 {name=p10 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 70 -460 1 0 {name=p2 sig_type=std_logic lab=VDD
}
C {capa-2.sym} 820 -120 0 0 {name=C2
m=1
value=2p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 250 -390 2 1 {name=p26 sig_type=std_logic lab=p
}
C {lab_pin.sym} 710 -360 2 1 {name=p27 sig_type=std_logic lab=x
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 250 -315 0 0 {name=C9 model=cap_mim_m3_1 W=15 L=15 MF=1 spiceprefix=X}
