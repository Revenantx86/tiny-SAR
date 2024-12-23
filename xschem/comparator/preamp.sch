v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 365 -510 365 -480 {
lab=VDD}
N 365 -280 385 -280 {
lab=GND}
N 365 -550 365 -510 {
lab=VDD}
N 345 -450 365 -450 {
lab=VDD}
N 565 -510 565 -480 {
lab=VDD}
N 565 -450 585 -450 {
lab=VDD}
N 565 -550 565 -510 {
lab=VDD}
N 585 -550 585 -450 {
lab=VDD}
N 565 -550 585 -550 {
lab=VDD}
N 365 -250 365 -180 {
lab=#net1}
N 545 -280 565 -280 {
lab=GND}
N 345 -550 345 -450 {
lab=VDD}
N 345 -550 365 -550 {
lab=VDD}
N 565 -250 565 -180 {
lab=#net1}
N 465 -100 465 -60 {
lab=GND}
N 465 -130 485 -130 {
lab=GND}
N 465 -170 465 -160 {
lab=#net1}
N 465 -180 465 -170 {
lab=#net1}
N 465 -180 565 -180 {
lab=#net1}
N 285 -280 325 -280 {
lab=VP}
N 305 -550 345 -550 {
lab=VDD}
N 605 -280 645 -280 {
lab=VN}
N 365 -180 465 -180 {
lab=#net1}
N 365 -550 565 -550 {
lab=VDD}
N 535 -370 565 -370 {
lab=VOP}
N 365 -420 365 -310 {
lab=VON}
N 565 -420 565 -310 {
lab=VOP}
N 145 -530 175 -530 {
lab=VDD}
N 145 -510 175 -510 {
lab=GND}
N 145 -475 175 -475 {
lab=CK}
N 145 -440 175 -440 {
lab=VON}
N 145 -420 175 -420 {
lab=VOP}
N 145 -390 175 -390 {
lab=VP}
N 145 -370 175 -370 {
lab=VN}
N 365 -130 425 -130 {lab=CK}
N 560 -450 565 -450 {lab=VDD}
N 365 -450 370 -450 {lab=VDD}
N 360 -280 365 -280 {lab=GND}
N 565 -280 570 -280 {lab=GND}
N 460 -130 465 -130 {lab=GND}
N 400 -450 440 -450 {lab=VON}
N 440 -450 440 -370 {lab=VON}
N 365 -370 440 -370 {lab=VON}
N 485 -450 525 -450 {lab=VOP}
N 485 -450 485 -370 {lab=VOP}
N 485 -370 535 -370 {lab=VOP}
C {sky130_fd_pr/nfet_01v8.sym} 345 -280 0 0 {name=M5
L=1.5
W=2
mult=1 nf=2
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 385 -450 0 1 {name=M6
W=4
L=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 545 -450 0 0 {name=M7
W=4
L=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 585 -280 0 1 {name=M8
L=1.5
W=2
mult=1 nf=2
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 445 -130 0 0 {name=M9
L=1
W=4
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {lab_pin.sym} 285 -280 2 1 {name=p28 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 645 -280 2 0 {name=p29 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 305 -550 0 0 {name=p25 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 545 -280 0 0 {name=p31 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 385 -280 2 0 {name=p32 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 485 -130 2 0 {name=p33 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 440 -370 3 0 {name=p1 sig_type=std_logic lab=VON
}
C {lab_pin.sym} 485 -370 3 0 {name=p2 sig_type=std_logic lab=VOP
}
C {lab_pin.sym} 175 -530 2 0 {name=p3 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 175 -475 2 0 {name=p4 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 175 -440 2 0 {name=p5 sig_type=std_logic lab=VON
}
C {lab_pin.sym} 175 -420 2 0 {name=p6 sig_type=std_logic lab=VOP
}
C {lab_pin.sym} 175 -510 2 0 {name=p7 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 175 -390 0 1 {name=p8 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 175 -370 2 0 {name=p9 sig_type=std_logic lab=VN
}
C {devices/iopin.sym} 145 -530 0 1 {name=p11 lab=VDD}
C {devices/iopin.sym} 145 -510 0 1 {name=p12 lab=GND}
C {devices/iopin.sym} 145 -475 0 1 {name=p13 lab=CK}
C {devices/iopin.sym} 145 -440 0 1 {name=p14 lab=VON}
C {devices/iopin.sym} 145 -420 0 1 {name=p15 lab=VOP}
C {devices/iopin.sym} 145 -390 0 1 {name=p16 lab=VP}
C {devices/iopin.sym} 145 -370 0 1 {name=p17 lab=VN}
C {lab_pin.sym} 465 -60 2 0 {name=p19 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 365 -130 0 0 {name=p20 sig_type=std_logic lab=CK
}
