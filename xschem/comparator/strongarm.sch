v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -610 280 -570 {
lab=VDD}
N 140 -610 280 -610 {
lab=VDD}
N 140 -610 140 -570 {
lab=VDD}
N 210 -540 240 -540 {
lab=CK}
N 530 -70 530 -20 {
lab=GND}
N 440 -100 490 -100 {
lab=CK}
N 370 -255 400 -255 {
lab=VP}
N 210 -540 210 -500 {
lab=CK}
N 80 -500 210 -500 {
lab=CK}
N 80 -540 80 -500 {
lab=CK}
N 440 -610 440 -570 {
lab=VDD}
N 280 -610 440 -610 {
lab=VDD}
N 280 -510 280 -470 {
lab=VON}
N 440 -510 440 -470 {
lab=VON}
N 280 -470 440 -470 {
lab=VON}
N 440 -470 440 -390 {
lab=VON}
N 440 -330 440 -285 {
lab=#net1}
N 440 -225 440 -190 {
lab=#net2}
N 440 -190 530 -190 {
lab=#net2}
N 140 -305 440 -305 {
lab=#net1}
N 140 -510 140 -305 {
lab=#net1}
N 780 -610 780 -570 {
lab=VDD}
N 780 -610 920 -610 {
lab=VDD}
N 920 -610 920 -570 {
lab=VDD}
N 820 -540 850 -540 {
lab=CK}
N 660 -255 690 -255 {
lab=VN}
N 850 -540 850 -500 {
lab=CK}
N 850 -500 980 -500 {
lab=CK}
N 980 -540 980 -500 {
lab=CK}
N 620 -610 620 -570 {
lab=VDD}
N 620 -610 780 -610 {
lab=VDD}
N 780 -510 780 -470 {
lab=VOP}
N 620 -510 620 -470 {
lab=VOP}
N 620 -470 780 -470 {
lab=VOP}
N 620 -470 620 -390 {
lab=VOP}
N 620 -330 620 -285 {
lab=#net3}
N 620 -225 620 -190 {
lab=#net2}
N 530 -190 620 -190 {
lab=#net2}
N 620 -305 920 -305 {
lab=#net3}
N 920 -510 920 -305 {
lab=#net3}
N 440 -610 620 -610 {
lab=VDD}
N 440 -470 510 -470 {
lab=VON}
N 550 -470 620 -470 {
lab=VOP}
N 510 -510 550 -470 {
lab=VOP}
N 510 -470 550 -510 {
lab=VON}
N 550 -540 550 -510 {
lab=VON}
N 550 -540 580 -540 {
lab=VON}
N 510 -540 510 -510 {
lab=VOP}
N 480 -540 510 -540 {
lab=VOP}
N 480 -360 510 -360 {
lab=VOP}
N 510 -360 550 -410 {
lab=VOP}
N 550 -360 580 -360 {
lab=VON}
N 510 -410 550 -360 {
lab=VON}
N 440 -410 510 -410 {
lab=VON}
N 550 -410 620 -410 {
lab=VOP}
N 530 -190 530 -130 {
lab=#net2}
N 440 -440 460 -440 {
lab=VON}
N 600 -440 620 -440 {
lab=VOP}
N 80 -540 100 -540 {
lab=CK}
N 55 -540 80 -540 {
lab=CK}
N 70 -610 140 -610 {
lab=VDD}
N 210 -500 850 -500 {
lab=CK}
N 960 -540 980 -540 {
lab=CK}
C {sky130_fd_pr/nfet_01v8.sym} 510 -100 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 530 -100 0 1 {name=p3 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -540 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -540 0 0 {name=M5
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
C {lab_pin.sym} 280 -540 0 1 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 140 -540 0 1 {name=p5 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 420 -255 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -360 0 1 {name=M9
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
C {lab_pin.sym} 440 -100 0 0 {name=p14 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 440 -360 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 440 -255 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {iopin.sym} 530 -20 0 0 {name=p24 lab=GND}
C {ipin.sym} 370 -255 0 0 {name=p25 lab=VP}
C {opin.sym} 600 -440 2 0 {name=p26 lab=VOP
}
C {opin.sym} 460 -440 2 1 {name=p23 lab=VON
}
C {ipin.sym} 690 -255 0 1 {name=p8 lab=VN}
C {iopin.sym} 70 -610 2 0 {name=p1 lab=VDD}
C {ipin.sym} 55 -540 0 0 {name=p6 lab=CK}
C {sky130_fd_pr/pfet_01v8.sym} 460 -540 0 1 {name=M10
W=2.5
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
C {lab_pin.sym} 440 -540 2 1 {name=p7 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8.sym} 800 -540 0 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 940 -540 0 1 {name=M12
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
C {lab_pin.sym} 780 -540 0 0 {name=p13 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 920 -540 0 0 {name=p17 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 640 -255 0 1 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -360 0 0 {name=M14
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
C {lab_pin.sym} 620 -360 0 1 {name=p18 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 620 -255 0 0 {name=p19 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} 600 -540 0 0 {name=M15
W=2.5
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
C {lab_pin.sym} 620 -540 2 0 {name=p22 sig_type=std_logic lab=VDD
}
