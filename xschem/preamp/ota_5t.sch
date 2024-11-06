v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -480 190 -450 {
lab=VDD}
N 190 -250 210 -250 {
lab=VSS}
N 190 -520 190 -480 {
lab=VDD}
N 390 -480 390 -450 {
lab=VDD}
N 390 -520 390 -480 {
lab=VDD}
N 190 -220 190 -150 {
lab=#net1}
N 370 -250 390 -250 {
lab=VSS}
N 390 -220 390 -150 {
lab=#net1}
N 290 -70 290 -30 {
lab=VSS}
N 290 -100 310 -100 {
lab=VSS}
N 190 -390 190 -350 {
lab=VON}
N 190 -350 190 -310 {
lab=VON}
N 390 -390 390 -310 {
lab=VOP}
N 190 -310 190 -280 {
lab=VON}
N 390 -310 390 -280 {
lab=VOP}
N 290 -140 290 -130 {
lab=#net1}
N 290 -150 290 -140 {
lab=#net1}
N 290 -150 390 -150 {
lab=#net1}
N 110 -250 150 -250 {
lab=VIP}
N 130 -100 250 -100 {
lab=VB}
N 90 -100 130 -100 {
lab=VB}
N 430 -250 470 -250 {
lab=VIN}
N 190 -150 290 -150 {
lab=#net1}
N 190 -520 390 -520 {
lab=VDD}
N 390 -350 460 -350 {lab=VOP}
N 460 -420 460 -350 {lab=VOP}
N 430 -420 460 -420 {lab=VOP}
N 310 -315 390 -315 {
lab=VOP}
N 360 -420 390 -420 {lab=VDD}
N 360 -520 360 -420 {lab=VDD}
N 390 -520 530 -520 {lab=VDD}
N 530 -520 555 -520 {lab=VDD}
N 120 -350 190 -350 {lab=VON}
N 190 -420 220 -420 {lab=VDD}
N 220 -520 220 -420 {lab=VDD}
N 120 -420 120 -350 {lab=VON}
N 120 -420 150 -420 {lab=VON}
N 25 -520 50 -520 {lab=VDD}
N 50 -520 190 -520 {lab=VDD}
N 50 -30 290 -30 {lab=VSS}
N 190 -290 270 -290 {
lab=VON}
C {sky130_fd_pr/nfet_01v8.sym} 170 -250 0 0 {name=M3
L=1
W=5
mult=1 nf=2
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 410 -420 0 1 {name=M1
W=1.5
L=2.5
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 410 -250 0 1 {name=M4
L=1
W=5
mult=1 nf=2
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 270 -100 0 0 {name=M5
L=0.15
W=2
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {devices/iopin.sym} 25 -520 0 1 {name=p9 lab=VDD}
C {devices/iopin.sym} 50 -30 2 0 {name=p5 lab=VSS}
C {devices/opin.sym} 310 -315 2 0 {name=p3 lab=VOP
}
C {devices/ipin.sym} 110 -250 0 0 {name=p1 lab=VIP}
C {devices/ipin.sym} 470 -250 0 1 {name=p2 lab=VIN}
C {devices/lab_wire.sym} 310 -100 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -250 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -250 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 90 -100 0 0 {name=p8 lab=VB}
C {devices/opin.sym} 270 -290 0 0 {name=p10 lab=VON
}
C {sky130_fd_pr/pfet_01v8.sym} 170 -420 0 0 {name=M8
W=1.5
L=2.5
nf=2
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
