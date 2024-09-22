v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 770 -105 800 -105 {
lab=VN}
N 260 -105 290 -105 {
lab=VP}
N 440 -75 440 -45 {
lab=GND}
N 620 -75 620 -45 {
lab=GND}
N 440 -285 620 -285 {
lab=VDD}
N 620 -165 620 -135 {
lab=Q_B}
N 440 -165 440 -135 {
lab=Q}
N 660 -105 700 -105 {
lab=VN}
N 440 -285 440 -255 {
lab=VDD}
N 620 -285 620 -255 {
lab=VDD}
N 740 -85 740 -45 {
lab=GND}
N 360 -105 400 -105 {
lab=VP}
N 320 -85 320 -45 {
lab=GND}
N 740 -165 740 -125 {
lab=VDD}
N 320 -165 320 -125 {
lab=VDD}
N 620 -195 620 -165 {
lab=Q_B}
N 440 -195 440 -165 {
lab=Q}
N 545 -225 580 -225 {
lab=Q}
N 480 -225 515 -225 {
lab=Q_B}
N 515 -225 545 -165 {
lab=Q_B}
N 515 -165 545 -225 {
lab=Q}
N 545 -165 620 -165 {
lab=Q_B}
N 440 -165 515 -165 {
lab=Q}
N 70 -320 100 -320 {
lab=VDD}
N 70 -300 100 -300 {
lab=GND}
N 70 -265 100 -265 {
lab=VP}
N 70 -245 100 -245 {
lab=VN}
N 70 -210 100 -210 {
lab=Q}
N 70 -190 100 -190 {
lab=Q_B}
C {lab_pin.sym} 260 -105 0 0 {name=p6 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 800 -105 2 0 {name=p7 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 440 -165 0 0 {name=p10 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 620 -165 2 0 {name=p11 sig_type=std_logic lab=Q_B
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/inv.sym} 270 -60 0 0 {name=X3}
C {lab_pin.sym} 320 -45 2 0 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 320 -165 2 0 {name=p14 sig_type=std_logic lab=VDD
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/inv.sym} 790 -60 0 1 {name=X4}
C {lab_pin.sym} 740 -45 2 1 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 740 -165 2 1 {name=p16 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 420 -105 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 640 -105 0 1 {name=M1
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
C {lab_pin.sym} 440 -105 2 0 {name=p8 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 620 -105 2 1 {name=p9 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 440 -45 2 0 {name=p17 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} 460 -225 0 1 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 600 -225 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 525 -285 1 0 {name=p22 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 620 -225 2 0 {name=p23 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 440 -225 0 0 {name=p24 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 620 -45 0 0 {name=p1 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 100 -320 2 0 {name=p3 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 100 -300 2 0 {name=p2 sig_type=std_logic lab=GND
}
C {devices/iopin.sym} 70 -320 0 1 {name=p5 lab=VDD}
C {devices/iopin.sym} 70 -300 0 1 {name=p12 lab=GND}
C {lab_pin.sym} 100 -265 2 0 {name=p19 sig_type=std_logic lab=VP
}
C {devices/iopin.sym} 70 -265 0 1 {name=p20 lab=VP}
C {lab_pin.sym} 100 -245 2 0 {name=p21 sig_type=std_logic lab=VN
}
C {devices/iopin.sym} 70 -245 0 1 {name=p25 lab=VN}
C {lab_pin.sym} 100 -210 2 0 {name=p26 sig_type=std_logic lab=Q
}
C {devices/iopin.sym} 70 -210 0 1 {name=p27 lab=Q}
C {lab_pin.sym} 100 -190 2 0 {name=p28 sig_type=std_logic lab=Q_B
}
C {devices/iopin.sym} 70 -190 0 1 {name=p29 lab=Q_B}
