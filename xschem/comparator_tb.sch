v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 50 -1340 850 -940 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=ck
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 880 -1340 1680 -940 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="12 4"
node="vn
vp"}
B 2 880 -1765 1680 -1365 {flags=graph
y1=0.025
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="11 12"
node="von
vop"}
B 2 50 -1770 850 -1370 {flags=graph
y1=-0.013
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="4 7"
node="q_b
q"}
N 250 -475 250 -445 {
lab=VDD}
N 160 -475 160 -445 {
lab=VN}
N 160 -385 160 -355 {
lab=GND}
N 250 -385 250 -355 {
lab=GND}
N 70 -475 70 -445 {
lab=VP}
N 70 -385 70 -355 {
lab=GND}
N 70 -355 250 -355 {
lab=GND}
N 340 -475 340 -445 {
lab=CK}
N 340 -385 340 -355 {
lab=GND}
N 250 -355 340 -355 {
lab=GND}
N 350 -730 350 -700 {
lab=VDD}
N 270 -630 300 -630 {
lab=VN}
N 270 -650 300 -650 {
lab=CK}
N 270 -670 300 -670 {
lab=VP}
N 400 -670 440 -670 {
lab=VOP}
N 400 -630 440 -630 {
lab=VON}
N 440 -670 495 -670 {
lab=VOP}
N 440 -630 495 -630 {
lab=VON}
N 350 -600 350 -570 {
lab=GND}
N 495 -630 530 -630 {
lab=VON}
N 495 -670 530 -670 {
lab=VOP}
N 530 -580 560 -580 {
lab=VON}
N 530 -630 530 -580 {
lab=VON}
N 530 -720 530 -670 {
lab=VOP}
N 530 -720 560 -720 {
lab=VOP}
N 740 -660 820 -660 {
lab=GND}
N 740 -690 740 -660 {
lab=GND}
N 820 -660 920 -660 {
lab=GND}
N 920 -690 920 -660 {
lab=GND}
N 740 -860 740 -840 {
lab=VDD}
N 740 -860 920 -860 {
lab=VDD}
N 920 -860 920 -840 {
lab=VDD}
N 920 -780 920 -750 {
lab=Q_B}
N 740 -780 740 -750 {
lab=Q}
N 780 -810 810 -810 {
lab=Q_B}
N 845 -765 920 -765 {
lab=Q_B}
N 740 -765 810 -765 {
lab=Q}
N 810 -765 840 -810 {
lab=Q}
N 840 -810 880 -810 {
lab=Q}
N 810 -810 845 -765 {
lab=Q_B}
N 630 -580 1000 -580 {
lab=VON}
N 1000 -720 1000 -580 {
lab=VON}
N 960 -720 1000 -720 {
lab=VON}
N 630 -720 700 -720 {
lab=VOP}
C {sky130_fd_pr/corner.sym} 30 -720 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 1325 -790 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.op
.tran 1n 1u
.save all
"}
C {vsource.sym} 250 -415 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 160 -415 0 0 {name=V2 value=0.9 savecurrent=false}
C {vsource.sym} 70 -415 0 0 {name=V3 value="PULSE(0 1.8 0 1u 0 1u 2u)" savecurrent=false}
C {lab_pin.sym} 70 -475 2 1 {name=p18 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 160 -475 0 0 {name=p19 sig_type=std_logic lab=VN
}
C {vsource.sym} 340 -415 0 0 {name=V4 value="PULSE(0 1.8 0 0 0 50n 100n)" savecurrent=false}
C {lab_pin.sym} 340 -475 0 0 {name=p20 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 250 -475 0 0 {name=p21 sig_type=std_logic lab=VDD
}
C {launcher.sym} 130 -890 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator_tb.raw tran"
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/comparator.sym} 360 -650 0 0 {name=X1}
C {lab_pin.sym} 270 -670 2 1 {name=p1 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 270 -630 0 0 {name=p2 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 270 -650 0 0 {name=p3 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 350 -730 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 495 -670 1 0 {name=p6 sig_type=std_logic lab=VOP
}
C {lab_pin.sym} 495 -630 3 0 {name=p7 sig_type=std_logic lab=VON
}
C {lab_pin.sym} 350 -570 0 0 {name=p5 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 70 -355 0 0 {name=p12 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 740 -765 0 0 {name=p10 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 920 -765 2 0 {name=p11 sig_type=std_logic lab=Q_B
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/inv.sym} 540 -675 0 0 {name=X3}
C {lab_pin.sym} 590 -700 2 0 {name=p13 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 590 -740 2 0 {name=p14 sig_type=std_logic lab=VDD
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/inv.sym} 540 -535 0 0 {name=X4}
C {lab_pin.sym} 590 -560 2 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 590 -600 2 0 {name=p16 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 720 -720 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 940 -720 0 1 {name=M1
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
C {lab_pin.sym} 740 -720 2 0 {name=p8 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 920 -720 2 1 {name=p9 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 820 -660 1 0 {name=p17 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} 760 -810 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 900 -810 0 0 {name=M3
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
C {lab_pin.sym} 825 -860 1 0 {name=p22 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 920 -810 2 0 {name=p23 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 740 -810 0 0 {name=p24 sig_type=std_logic lab=VDD
}
