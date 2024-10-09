v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 30 -920 830 -520 {flags=graph
y1=-0.033
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




color="10 4"
node="vout
vin"
hilight_wave=-1}
B 2 860 -920 1660 -520 {flags=graph
y1=-0.05
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0






hilight_wave=-1


color="10 11"
node="x1.x
x1.p"}
N 220 -140 220 -110 {
lab=VDD}
N 220 -50 220 -20 {
lab=GND}
N 40 -140 40 -110 {
lab=VIN}
N 40 -50 40 -20 {
lab=GND}
N 40 -20 220 -20 {
lab=GND}
N 310 -140 310 -110 {
lab=CK}
N 310 -50 310 -20 {
lab=GND}
N 220 -20 310 -20 {
lab=GND}
N 500 -140 500 -110 {
lab=CK_B}
N 500 -50 500 -20 {
lab=GND}
N 310 -20 500 -20 {
lab=GND}
N 355 -240 355 -220 {
lab=GND}
N 335 -240 335 -220 {
lab=CK_B}
N 335 -320 335 -300 {
lab=CK}
N 355 -320 355 -300 {
lab=VDD}
N 260 -270 290 -270 {
lab=VIN}
N 410 -270 440 -270 {
lab=VOUT}
C {vsource.sym} 220 -80 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 40 -80 0 0 {name=V3 value="SIN(0.9 0.9 10k 0 0)" savecurrent=false}
C {lab_pin.sym} 40 -140 2 1 {name=p18 sig_type=std_logic lab=VIN
}
C {vsource.sym} 310 -80 0 0 {name=V4 value="PULSE(0 1.8 0 1n 1n 2.5u 5u)" savecurrent=false}
C {lab_pin.sym} 310 -140 0 0 {name=p20 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 220 -140 0 0 {name=p21 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 40 -20 0 0 {name=p12 sig_type=std_logic lab=GND
}
C {vsource.sym} 500 -80 0 0 {name=V5 value="PULSE(1.8 0 0 1n 1n 2.5u 5u)" savecurrent=false}
C {lab_pin.sym} 500 -140 0 0 {name=p1 sig_type=std_logic lab=CK_B
}
C {lab_pin.sym} 355 -320 2 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 355 -220 2 0 {name=p3 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 260 -270 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 440 -270 0 1 {name=p7 sig_type=std_logic lab=VOUT
}
C {lab_pin.sym} 335 -320 0 0 {name=p4 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 335 -220 0 0 {name=p5 sig_type=std_logic lab=CK_B
}
C {sky130_fd_pr/corner.sym} 10 -360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 595 -360 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.op
.tran 10n 100u
.save all
"}
C {launcher.sym} 100 -470 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sample_hold_tb.raw tran"
}
C {xschem/sample/sample_hold.sym} 350 -270 0 0 {name=X1}
