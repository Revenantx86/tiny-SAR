v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 45 -1420 845 -1020 {flags=graph
y1=-0.011
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
node="vsample
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
B 2 880 -1840 1680 -1440 {flags=graph
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
ck_x"
color="6 4"
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
lab=vsample}
N 740 -690 740 -660 {
lab=VDD}
N 660 -580 690 -580 {
lab=VREF}
N 660 -620 690 -620 {
lab=clk_sar_b}
N 660 -640 690 -640 {
lab=vsample}
N 790 -630 830 -630 {
lab=Q}
N 790 -590 830 -590 {
lab=Q_B}
N 740 -560 740 -530 {
lab=GND}
N 830 -590 865 -590 {
lab=Q_B}
N 830 -630 865 -630 {
lab=Q}
N 60 -350 60 -320 {
lab=VDD}
N 60 -200 60 -170 {
lab=VIN}
N 60 -110 60 -80 {
lab=GND}
N 640 -220 640 -190 {
lab=CK}
N 640 -130 640 -100 {
lab=GND}
N 420 -220 420 -190 {
lab=CK_B}
N 420 -130 420 -100 {
lab=GND}
N 60 -260 60 -230 {
lab=GND}
N 420 -380 420 -350 {
lab=clk_sar}
N 420 -290 420 -260 {
lab=GND}
N 205 -200 205 -170 {
lab=VREF}
N 205 -110 205 -80 {
lab=GND}
N 600 -580 660 -580 {
lab=VREF}
N 600 -580 600 -520 {
lab=VREF}
N 525 -640 660 -640 {
lab=vsample}
N 750 -690 750 -660 {
lab=Ib}
N 202.5 -262.5 202.5 -232.5 {
lab=Ib}
N 202.5 -352.5 202.5 -322.5 {
lab=VDD}
N 660 -600 690 -600 {
lab=clk_sar}
N 580 -670 580 -640 {lab=vsample}
N 640 -380 640 -350 {
lab=clk_sar_b}
N 640 -290 640 -260 {
lab=GND}
C {lab_pin.sym} 440 -690 2 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 440 -590 2 0 {name=p3 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 345 -640 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 -670 3 1 {name=p7 sig_type=std_logic lab=vsample
}
C {lab_pin.sym} 420 -690 0 0 {name=p4 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 420 -590 0 0 {name=p5 sig_type=std_logic lab=CK_B
}
C {lab_pin.sym} 660 -620 0 0 {name=p9 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 740 -690 0 0 {name=p10 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 740 -530 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {vsource.sym} 60 -290 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 60 -140 0 0 {name=V3 value="SIN(0.9 0.9 10k 0 0)" savecurrent=false}
C {lab_pin.sym} 60 -200 2 1 {name=p18 sig_type=std_logic lab=VIN
}
C {vsource.sym} 640 -160 0 0 {name=V4 value="PULSE(0 1.8 0 1n 1n 2.5u 5u)" savecurrent=false}
C {lab_pin.sym} 640 -220 0 0 {name=p20 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 60 -350 0 0 {name=p21 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 60 -80 0 0 {name=p19 sig_type=std_logic lab=GND
}
C {vsource.sym} 420 -160 0 0 {name=V5 value="PULSE(1.8 0 0 1n 1n 2.5u 5u)" savecurrent=false}
C {lab_pin.sym} 420 -220 0 0 {name=p22 sig_type=std_logic lab=CK_B
}
C {lab_pin.sym} 640 -100 0 0 {name=p23 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 420 -100 0 0 {name=p24 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 60 -230 0 0 {name=p26 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 420 -380 0 0 {name=p25 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 420 -260 0 0 {name=p27 sig_type=std_logic lab=GND
}
C {vsource.sym} 420 -320 0 0 {name=V2 value="PULSE(1.8 0 0 1n 1n 750n 1.5u)" savecurrent=false}
C {vsource.sym} 205 -140 0 0 {name=V6 value=0.5 savecurrent=false}
C {lab_pin.sym} 205 -200 2 1 {name=p28 sig_type=std_logic lab=VREF
}
C {lab_pin.sym} 205 -80 0 0 {name=p29 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 600 -520 1 1 {name=p1 sig_type=std_logic lab=VREF
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
C {lab_pin.sym} 865 -630 2 0 {name=p8 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 865 -590 2 0 {name=p14 sig_type=std_logic lab=Q_B
}
C {devices/isource.sym} 202.5 -292.5 0 0 {name=I0 value=15u}
C {devices/lab_wire.sym} 202.5 -232.5 2 0 {name=p37 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 202.5 -352.5 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 750 -690 2 0 {name=p39 sig_type=std_logic lab=Ib}
C {xschem/comparator/comparator.sym} 740 -610 0 0 {name=X2}
C {xschem/sample/sample_hold.sym} 435 -640 0 0 {name=X1}
C {lab_pin.sym} 660 -600 0 0 {name=p11 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 640 -380 0 0 {name=p12 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 640 -260 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {vsource.sym} 640 -320 0 0 {name=V7 value="PULSE(0 1.8 0 1n 1n 750n 1.5u)" savecurrent=false}
