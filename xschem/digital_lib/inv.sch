v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 155 -185 155 -145 {
lab=OUT}
N 85 -225 115 -225 {
lab=IN}
N 85 -215 85 -115 {
lab=IN}
N 85 -115 115 -115 {
lab=IN}
N 155 -225 165 -225 {
lab=VDD}
N 165 -255 165 -225 {
lab=VDD}
N 155 -255 165 -255 {
lab=VDD}
N 155 -115 165 -115 {
lab=GND}
N 165 -115 165 -85 {
lab=GND}
N 155 -85 165 -85 {
lab=GND}
N 155 -195 155 -190 {
lab=OUT}
N 85 -225 85 -220 {
lab=IN}
N 75 -370 95 -370 {
lab=GND}
N 75 -390 95 -390 {
lab=VDD}
N 60 -170 85 -170 {
lab=IN}
N 155 -170 185 -170 {
lab=OUT}
N 155 -85 155 -20 {
lab=GND}
N 155 -325 155 -255 {
lab=VDD}
N 85 -220 85 -215 {
lab=IN}
N 155 -190 155 -185 {
lab=OUT}
N 75 -420 95 -420 {
lab=IN}
N 75 -440 95 -440 {
lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 135 -115 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 135 -225 0 0 {name=M4
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
C {lab_pin.sym} 155 -325 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 155 -20 0 0 {name=p2 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 95 -390 0 1 {name=p19 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 95 -370 0 1 {name=p20 sig_type=std_logic lab=GND
}
C {iopin.sym} 75 -390 0 1 {name=p21 lab=VDD}
C {iopin.sym} 75 -370 0 1 {name=p26 lab=GND}
C {lab_pin.sym} 185 -170 0 1 {name=p1 sig_type=std_logic lab=OUT
}
C {lab_pin.sym} 60 -170 2 1 {name=p3 sig_type=std_logic lab=IN
}
C {lab_pin.sym} 95 -440 2 0 {name=p15 sig_type=std_logic lab=OUT
}
C {lab_pin.sym} 95 -420 2 0 {name=p16 sig_type=std_logic lab=IN
}
C {iopin.sym} 75 -420 0 1 {name=p4 lab=IN}
C {iopin.sym} 75 -440 0 1 {name=p6 lab=OUT}
