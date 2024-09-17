v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -600 280 -560 {
lab=VDD}
N 140 -600 280 -600 {
lab=VDD}
N 140 -600 140 -560 {
lab=VDD}
N 320 -290 350 -290 {
lab=VOP}
N 320 -530 350 -530 {
lab=VOP}
N 280 -260 280 -210 {
lab=#net1}
N 280 -210 370 -210 {
lab=#net1}
N 370 -210 370 -160 {
lab=#net1}
N 370 -100 370 -50 {
lab=GND}
N 370 -130 390 -130 {
lab=GND}
N 460 -600 460 -560 {
lab=VDD}
N 460 -600 600 -600 {
lab=VDD}
N 600 -600 600 -560 {
lab=VDD}
N 390 -290 420 -290 {
lab=VON}
N 390 -530 420 -530 {
lab=VON}
N 460 -260 460 -210 {
lab=#net1}
N 370 -210 460 -210 {
lab=#net1}
N 280 -600 460 -600 {
lab=VDD}
N 140 -500 140 -480 {
lab=VON}
N 600 -500 600 -460 {
lab=VOP}
N 280 -130 330 -130 {
lab=CK}
N 460 -290 470 -290 {
lab=GND}
N 270 -290 280 -290 {
lab=GND}
N 270 -530 280 -530 {
lab=VDD}
N 460 -530 470 -530 {
lab=VDD}
N 140 -530 150 -530 {
lab=VDD}
N 590 -530 600 -530 {
lab=VDD}
N 500 -380 530 -380 {
lab=VN}
N 210 -380 240 -380 {
lab=VP}
N 280 -500 280 -410 {
lab=VON}
N 280 -350 280 -320 {
lab=#net2}
N 460 -350 460 -320 {
lab=#net3}
N 460 -500 460 -410 {
lab=VOP}
N 350 -530 350 -290 {
lab=VOP}
N 390 -530 390 -290 {
lab=VON}
N 460 -460 600 -460 {
lab=VOP}
N 140 -480 280 -480 {
lab=VON}
N 280 -480 390 -480 {
lab=VON}
N 350 -460 460 -460 {
lab=VOP}
N 70 -530 100 -530 {
lab=CK}
N 640 -530 670 -530 {
lab=CK}
N 280 -380 290 -380 {
lab=GND}
N 450 -380 460 -380 {
lab=GND}
N 460 -480 470 -480 {
lab=VOP}
N 270 -460 280 -460 {
lab=VON}
N 600 -600 620 -600 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 350 -130 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 300 -290 0 1 {name=M3
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
C {lab_pin.sym} 270 -290 0 0 {name=p2 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 390 -130 0 1 {name=p3 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} 300 -530 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -530 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 280 -530 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 150 -530 0 1 {name=p5 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -290 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -530 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 620 -530 0 1 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 470 -290 0 1 {name=p9 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 590 -530 0 0 {name=p10 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 470 -530 0 1 {name=p11 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 260 -380 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -380 0 1 {name=M9
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
C {lab_pin.sym} 670 -530 0 1 {name=p12 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 280 -130 0 0 {name=p14 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 450 -380 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 290 -380 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {iopin.sym} 370 -50 0 0 {name=p24 lab=GND}
C {ipin.sym} 210 -380 0 0 {name=p25 lab=VP}
C {opin.sym} 470 -480 0 0 {name=p26 lab=VOP
}
C {opin.sym} 270 -460 0 1 {name=p23 lab=VON
}
C {ipin.sym} 530 -380 0 1 {name=p8 lab=VN}
C {iopin.sym} 620 -600 0 0 {name=p1 lab=VDD}
C {ipin.sym} 70 -530 0 0 {name=p6 lab=CK}
