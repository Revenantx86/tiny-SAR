v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -200 240 -200 {
lab=0}
N 220 -170 220 -140 {
lab=#net1}
N 220 -140 290 -140 {
lab=#net1}
N 340 -200 360 -200 {
lab=0}
N 360 -170 360 -140 {
lab=#net1}
N 290 -140 360 -140 {
lab=#net1}
N 290 -140 290 -120 {
lab=#net1}
N 290 -60 290 -30 {
lab=0}
N 360 -300 360 -230 {
lab=#net2}
N 220 -300 220 -230 {
lab=#net3}
N 220 -420 220 -380 {
lab=VDD}
N 360 -420 360 -380 {
lab=VDD}
N 220 -420 360 -420 {
lab=VDD}
N 150 -350 180 -350 {
lab=#net3}
N 150 -350 150 -290 {
lab=#net3}
N 150 -290 220 -290 {
lab=#net3}
N 360 -290 420 -290 {
lab=#net2}
N 420 -350 420 -290 {
lab=#net2}
N 400 -350 420 -350 {
lab=#net2}
N 220 -350 240 -350 {
lab=VDD}
N 340 -350 360 -350 {
lab=VDD}
N 220 -320 220 -300 {
lab=#net3}
N 360 -320 360 -300 {
lab=#net2}
N 400 -200 440 -200 {
lab=VIN}
N 140 -200 180 -200 {
lab=#net4}
C {sky130_fd_pr/nfet_01v8.sym} 200 -200 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 270 -90 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 380 -200 0 1 {name=M3
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
C {lab_pin.sym} 290 -30 0 0 {name=p1 sig_type=std_logic lab=0
}
C {lab_pin.sym} 340 -200 0 0 {name=p2 sig_type=std_logic lab=0
}
C {lab_pin.sym} 240 -200 0 1 {name=p3 sig_type=std_logic lab=0
}
C {sky130_fd_pr/pfet_01v8.sym} 380 -350 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -350 0 0 {name=M5
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
C {lab_pin.sym} 340 -350 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 240 -350 0 1 {name=p5 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 290 -420 3 1 {name=p6 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 440 -200 0 1 {name=p7 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 140 -200 2 1 {name=p8 sig_type=std_logic lab=VIP
}
