v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 860 -1280 1660 -880 {flags=graph
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
B 2 860 -440 1660 -40 {flags=graph
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
B 2 860 -860 1660 -460 {flags=graph
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





color="7 4"
node="q
q_b"}
N 367.5 -195 367.5 -165 {
lab=VDD}
N 277.5 -195 277.5 -165 {
lab=VN}
N 277.5 -105 277.5 -75 {
lab=GND}
N 367.5 -105 367.5 -75 {
lab=GND}
N 187.5 -195 187.5 -165 {
lab=VP}
N 187.5 -105 187.5 -75 {
lab=GND}
N 187.5 -75 367.5 -75 {
lab=GND}
N 457.5 -195 457.5 -165 {
lab=CK}
N 457.5 -105 457.5 -75 {
lab=GND}
N 367.5 -75 457.5 -75 {
lab=GND}
N 300 -500 300 -460 {
lab=VDD}
N 300 -360 300 -320 {
lab=GND}
N 215 -430 250 -430 {
lab=VP}
N 215 -410 250 -410 {
lab=CK}
N 215 -390 250 -390 {
lab=VN}
N 350 -430 395 -430 {
lab=Q}
N 350 -390 395 -390 {
lab=Q_B}
N 310 -500 310 -460 {
lab=Ib}
N 82.5 -105 82.5 -75 {
lab=Ib}
N 82.5 -195 82.5 -165 {
lab=VDD}
C {sky130_fd_pr/corner.sym} 690 -212.5 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 40 -670 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.op
.tran 1n 1u
.save all
"}
C {vsource.sym} 367.5 -135 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 277.5 -135 0 0 {name=V2 value=0.1 savecurrent=false}
C {vsource.sym} 187.5 -135 0 0 {name=V3 value="PULSE(0 1.8 0 1u 0 1u 2u)" savecurrent=false}
C {lab_pin.sym} 187.5 -195 2 1 {name=p18 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 277.5 -195 0 0 {name=p19 sig_type=std_logic lab=VN
}
C {vsource.sym} 457.5 -135 0 0 {name=V4 value="PULSE(0 1.8 0 0 0 50n 100n)" savecurrent=false}
C {lab_pin.sym} 457.5 -195 0 0 {name=p20 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 367.5 -195 0 0 {name=p21 sig_type=std_logic lab=VDD
}
C {launcher.sym} 707.5 -57.5 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator_tb.raw tran"
}
C {lab_pin.sym} 187.5 -75 0 0 {name=p12 sig_type=std_logic lab=GND
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/comparator/comparator.sym} 300 -410 0 0 {name=X1}
C {lab_pin.sym} 300 -500 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 300 -320 0 0 {name=p2 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 215 -430 2 1 {name=p3 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 215 -390 0 0 {name=p4 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 215 -410 0 0 {name=p5 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 395 -430 0 1 {name=p6 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 395 -390 0 1 {name=p7 sig_type=std_logic lab=Q_B
}
C {lab_pin.sym} 310 -500 2 0 {name=p8 sig_type=std_logic lab=Ib
}
C {devices/isource.sym} 82.5 -135 0 0 {name=I0 value=10u}
C {devices/lab_wire.sym} 82.5 -75 2 0 {name=p34 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 82.5 -195 0 0 {name=p37 sig_type=std_logic lab=VDD}
