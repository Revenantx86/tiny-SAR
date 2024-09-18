v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -880 270 -840 {
lab=VDD}
N 130 -880 270 -880 {
lab=VDD}
N 130 -880 130 -840 {
lab=VDD}
N 200 -810 230 -810 {
lab=CK}
N 520 -340 520 -290 {
lab=GND}
N 430 -370 480 -370 {
lab=CK}
N 360 -525 390 -525 {
lab=VP}
N 200 -810 200 -770 {
lab=CK}
N 70 -770 200 -770 {
lab=CK}
N 70 -810 70 -770 {
lab=CK}
N 430 -880 430 -840 {
lab=VDD}
N 270 -880 430 -880 {
lab=VDD}
N 270 -780 270 -740 {
lab=VOP}
N 430 -780 430 -740 {
lab=VOP}
N 270 -740 430 -740 {
lab=VOP}
N 430 -740 430 -660 {
lab=VOP}
N 430 -600 430 -555 {
lab=#net1}
N 430 -495 430 -460 {
lab=#net2}
N 430 -460 520 -460 {
lab=#net2}
N 130 -575 430 -575 {
lab=#net1}
N 130 -780 130 -575 {
lab=#net1}
N 770 -880 770 -840 {
lab=VDD}
N 770 -880 910 -880 {
lab=VDD}
N 910 -880 910 -840 {
lab=VDD}
N 810 -810 840 -810 {
lab=CK}
N 650 -525 680 -525 {
lab=VN}
N 840 -810 840 -770 {
lab=CK}
N 840 -770 970 -770 {
lab=CK}
N 970 -810 970 -770 {
lab=CK}
N 610 -880 610 -840 {
lab=VDD}
N 610 -880 770 -880 {
lab=VDD}
N 770 -780 770 -740 {
lab=VON}
N 610 -780 610 -740 {
lab=VON}
N 610 -740 770 -740 {
lab=VON}
N 610 -740 610 -660 {
lab=VON}
N 610 -600 610 -555 {
lab=#net3}
N 610 -495 610 -460 {
lab=#net2}
N 520 -460 610 -460 {
lab=#net2}
N 610 -575 910 -575 {
lab=#net3}
N 910 -780 910 -575 {
lab=#net3}
N 430 -880 610 -880 {
lab=VDD}
N 430 -740 500 -740 {
lab=VOP}
N 540 -740 610 -740 {
lab=VON}
N 500 -780 540 -740 {
lab=VON}
N 500 -740 540 -780 {
lab=VOP}
N 540 -810 540 -780 {
lab=VOP}
N 540 -810 570 -810 {
lab=VOP}
N 500 -810 500 -780 {
lab=VON}
N 470 -810 500 -810 {
lab=VON}
N 470 -630 500 -630 {
lab=VON}
N 500 -630 540 -680 {
lab=VON}
N 540 -630 570 -630 {
lab=VOP}
N 500 -680 540 -630 {
lab=VOP}
N 430 -680 500 -680 {
lab=VOP}
N 540 -680 610 -680 {
lab=VON}
N 520 -460 520 -400 {
lab=#net2}
N 430 -710 450 -710 {
lab=VOP}
N 590 -710 610 -710 {
lab=VON}
N 70 -810 90 -810 {
lab=CK}
N 45 -810 70 -810 {
lab=CK}
N 60 -880 130 -880 {
lab=VDD}
N 200 -770 840 -770 {
lab=CK}
N 950 -810 970 -810 {
lab=CK}
C {sky130_fd_pr/nfet_01v8.sym} 500 -370 0 0 {name=M2
W=40
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
C {lab_pin.sym} 520 -370 0 1 {name=p3 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} 250 -810 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -810 0 0 {name=M5
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
C {lab_pin.sym} 270 -810 0 1 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 130 -810 0 1 {name=p5 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 410 -525 0 0 {name=M8
W=40
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
C {sky130_fd_pr/nfet_01v8.sym} 450 -630 0 1 {name=M9
W=40
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
C {lab_pin.sym} 430 -370 0 0 {name=p14 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 430 -630 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 430 -525 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {iopin.sym} 520 -290 0 0 {name=p24 lab=GND}
C {ipin.sym} 360 -525 0 0 {name=p25 lab=VP}
C {opin.sym} 450 -710 0 0 {name=p26 lab=VOP
}
C {opin.sym} 590 -710 0 1 {name=p23 lab=VON
}
C {ipin.sym} 680 -525 0 1 {name=p8 lab=VN}
C {iopin.sym} 60 -880 2 0 {name=p1 lab=VDD}
C {ipin.sym} 45 -810 0 0 {name=p6 lab=CK}
C {sky130_fd_pr/pfet_01v8.sym} 450 -810 0 1 {name=M10
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
C {lab_pin.sym} 430 -810 2 1 {name=p7 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8.sym} 790 -810 0 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 930 -810 0 1 {name=M12
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
C {lab_pin.sym} 770 -810 0 0 {name=p13 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 910 -810 0 0 {name=p17 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 630 -525 0 1 {name=M13
W=40
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -630 0 0 {name=M14
W=40
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
C {lab_pin.sym} 610 -630 0 1 {name=p18 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 610 -525 0 0 {name=p19 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} 590 -810 0 0 {name=M15
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
C {lab_pin.sym} 610 -810 2 0 {name=p22 sig_type=std_logic lab=VDD
}
