v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 45 -1420 845 -1020 {flags=graph
y1=-0.015
y2=2
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
node="vout
vref
q"
color="6 12 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 880 -1420 1680 -1020 {flags=graph
y1=-0.0028
y2=2
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
node=q_b
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
T {DUT} 295 -770 0 0 0.4 0.4 {}
N 440 -610 440 -590 {
lab=GND}
N 420 -610 420 -590 {
lab=CK_B}
N 420 -690 420 -670 {
lab=CK}
N 440 -690 440 -670 {
lab=VDD}
N 345 -640 375 -640 {
lab=VIN}
N 495 -640 525 -640 {
lab=VOUT}
N 740 -700 740 -670 {
lab=VDD}
N 660 -600 690 -600 {
lab=VREF}
N 660 -620 690 -620 {
lab=CK_X}
N 660 -640 690 -640 {
lab=VOUT}
N 790 -640 830 -640 {
lab=Q}
N 790 -600 830 -600 {
lab=Q_B}
N 740 -570 740 -540 {
lab=GND}
N 830 -600 865 -600 {
lab=Q_B}
N 830 -640 865 -640 {
lab=Q}
N 60 -350 60 -320 {
lab=VDD}
N 60 -200 60 -170 {
lab=VIN}
N 60 -110 60 -80 {
lab=GND}
N 455 -200 455 -170 {
lab=CK}
N 455 -110 455 -80 {
lab=GND}
N 885 -200 885 -170 {
lab=CK_B}
N 885 -110 885 -80 {
lab=GND}
N 60 -260 60 -230 {
lab=GND}
N 670 -200 670 -170 {
lab=CK_X}
N 670 -110 670 -80 {
lab=GND}
N 205 -200 205 -170 {
lab=VREF}
N 205 -110 205 -80 {
lab=GND}
N 600 -600 660 -600 {
lab=VREF}
N 600 -600 600 -540 {
lab=VREF}
N 525 -640 660 -640 {
lab=VOUT}
N 750 -700 750 -670 {
lab=Ib}
N 202.5 -262.5 202.5 -232.5 {
lab=Ib}
N 202.5 -352.5 202.5 -322.5 {
lab=VDD}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/sample_hold.sym} 435 -640 0 0 {name=X1}
C {lab_pin.sym} 440 -690 2 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 440 -590 2 0 {name=p3 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 345 -640 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 540 -640 1 1 {name=p7 sig_type=std_logic lab=VOUT
}
C {lab_pin.sym} 420 -690 0 0 {name=p4 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 420 -590 0 0 {name=p5 sig_type=std_logic lab=CK_B
}
C {lab_pin.sym} 660 -620 0 0 {name=p9 sig_type=std_logic lab=CK_X
}
C {lab_pin.sym} 740 -700 0 0 {name=p10 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 740 -540 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {vsource.sym} 60 -290 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 60 -140 0 0 {name=V3 value="SIN(0.9 0.9 10k 0 0)" savecurrent=false}
C {lab_pin.sym} 60 -200 2 1 {name=p18 sig_type=std_logic lab=VIN
}
C {vsource.sym} 455 -140 0 0 {name=V4 value="PULSE(0 1.8 0 1n 1n 2.5u 5u)" savecurrent=false}
C {lab_pin.sym} 455 -200 0 0 {name=p20 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 60 -350 0 0 {name=p21 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 60 -80 0 0 {name=p19 sig_type=std_logic lab=GND
}
C {vsource.sym} 885 -140 0 0 {name=V5 value="PULSE(1.8 0 0 1n 1n 2.5u 5u)" savecurrent=false}
C {lab_pin.sym} 885 -200 0 0 {name=p22 sig_type=std_logic lab=CK_B
}
C {lab_pin.sym} 455 -80 0 0 {name=p23 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 885 -80 0 0 {name=p24 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 60 -230 0 0 {name=p26 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 670 -200 0 0 {name=p25 sig_type=std_logic lab=CK_X
}
C {lab_pin.sym} 670 -80 0 0 {name=p27 sig_type=std_logic lab=GND
}
C {vsource.sym} 670 -140 0 0 {name=V2 value="PULSE(0 1.8 0 1n 1n 750n 1.5u)" savecurrent=false}
C {vsource.sym} 205 -140 0 0 {name=V6 value=0.5 savecurrent=false}
C {lab_pin.sym} 205 -200 2 1 {name=p28 sig_type=std_logic lab=VREF
}
C {lab_pin.sym} 205 -80 0 0 {name=p29 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 600 -540 1 1 {name=p1 sig_type=std_logic lab=VREF
}
C {sky130_fd_pr/corner.sym} 535 -975 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 685 -952.5 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.op
.tran 10n 100u
.save all
"}
C {launcher.sym} 110 -980 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc_top.raw tran"
}
C {lab_pin.sym} 865 -640 2 0 {name=p8 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 865 -600 2 0 {name=p14 sig_type=std_logic lab=Q_B
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/comparator/comparator.sym} 740 -620 0 0 {name=X2}
C {devices/isource.sym} 202.5 -292.5 0 0 {name=I0 value=10u}
C {devices/lab_wire.sym} 202.5 -232.5 2 0 {name=p37 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 202.5 -352.5 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 750 -700 2 0 {name=p39 sig_type=std_logic lab=Ib}
