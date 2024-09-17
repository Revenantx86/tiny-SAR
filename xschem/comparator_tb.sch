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
x1=1.6738587e-07
x2=1.167386e-06
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
x1=1.6738587e-07
x2=1.167386e-06
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
y1=0.046
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6738587e-07
x2=1.167386e-06
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
y1=-0.043
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6738587e-07
x2=1.167386e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color=4
node=q}
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
N 570 -595 570 -565 {
lab=GND}
N 570 -735 570 -705 {
lab=VDD}
N 610 -670 645 -670 {
lab=Q}
N 610 -630 645 -630 {
lab=Q_B}
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
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/SR_Latch.sym} 510 -585 0 0 {name=X2}
C {lab_pin.sym} 570 -565 0 0 {name=p8 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 570 -735 0 0 {name=p9 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 645 -670 2 0 {name=p10 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 645 -630 2 0 {name=p11 sig_type=std_logic lab=Q_B
}
