v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 365 -225 385 -225 {
lab=OUT}
N 300 -125 300 -100 {
lab=GND}
N 300 -205 300 -185 {
lab=OUT}
N 385 -350 385 -325 {
lab=#net1}
N 385 -250 385 -225 {
lab=OUT}
N 385 -460 385 -425 {
lab=VDD}
N 385 -395 395 -395 {
lab=VDD}
N 385 -295 395 -295 {
lab=VDD}
N 330 -295 345 -295 {
lab=B}
N 330 -395 345 -395 {
lab=A}
N 240 -155 260 -155 {
lab=A}
N 410 -160 430 -160 {
lab=B}
N 470 -160 480 -160 {
lab=GND}
N 470 -130 470 -110 {
lab=GND}
N 300 -155 310 -155 {
lab=GND}
N 395 -395 400 -395 {
lab=VDD}
N 300 -225 300 -205 {
lab=OUT}
N 470 -225 500 -225 {
lab=OUT}
N 385 -365 385 -350 {
lab=#net1}
N 385 -265 385 -250 {
lab=OUT}
N 80 -60 100 -60 {
lab=GND}
N 80 -80 100 -80 {
lab=VDD}
N 80 -110 100 -110 {
lab=B}
N 80 -140 100 -140 {
lab=A}
N 300 -225 365 -225 {
lab=OUT}
N 385 -225 470 -225 {
lab=OUT}
N 470 -225 470 -190 {
lab=OUT}
N 80 -170 110 -170 {
lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 365 -395 0 0 {name=M1
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 365 -295 0 0 {name=M3
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -155 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 450 -160 0 0 {name=M8
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
C {lab_pin.sym} 470 -110 0 0 {name=p1 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 385 -460 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 400 -395 2 0 {name=p34 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 480 -160 2 0 {name=p35 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 310 -155 2 0 {name=p36 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 395 -295 2 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 410 -160 0 0 {name=p4 sig_type=std_logic lab=B
}
C {lab_pin.sym} 240 -155 0 0 {name=p5 sig_type=std_logic lab=A
}
C {lab_pin.sym} 330 -395 0 0 {name=p6 sig_type=std_logic lab=A
}
C {lab_pin.sym} 330 -295 0 0 {name=p7 sig_type=std_logic lab=B
}
C {lab_pin.sym} 500 -225 2 0 {name=p8 sig_type=std_logic lab=OUT
}
C {lab_pin.sym} 100 -80 0 1 {name=p19 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 100 -60 0 1 {name=p20 sig_type=std_logic lab=GND
}
C {iopin.sym} 80 -80 0 1 {name=p21 lab=VDD}
C {iopin.sym} 80 -60 0 1 {name=p26 lab=GND}
C {lab_pin.sym} 100 -110 2 0 {name=p16 sig_type=std_logic lab=B
}
C {lab_pin.sym} 100 -140 2 0 {name=p9 sig_type=std_logic lab=A
}
C {lab_pin.sym} 300 -100 0 0 {name=p11 sig_type=std_logic lab=GND
}
C {iopin.sym} 80 -110 0 1 {name=p10 lab=B}
C {iopin.sym} 80 -140 0 1 {name=p12 lab=A}
C {iopin.sym} 80 -170 0 1 {name=p13 lab=OUT}
C {lab_pin.sym} 110 -170 2 0 {name=p14 sig_type=std_logic lab=OUT
}
