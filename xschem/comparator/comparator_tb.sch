v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 870 -1770 1670 -1370 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="clk
clk_b"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 55 -1350 855 -950 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="4 4 7 10"
node="vop
von
vin
vip"}
B 2 870 -1350 1670 -950 {flags=graph
y1=-0.032
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







color="4 4"
node="vin
vip"}
N 60 -360 60 -330 {
lab=vdd}
N 60 -270 60 -240 {
lab=vss}
N 140 -520 140 -490 {
lab=vin}
N 140 -430 140 -400 {
lab=vss}
N 140 -360 140 -330 {
lab=clk}
N 140 -270 140 -240 {
lab=vss}
N 140 -200 140 -170 {
lab=clk_b}
N 140 -110 140 -80 {
lab=vss}
N 60 -520 60 -490 {
lab=vip}
N 60 -430 60 -400 {
lab=vss}
N 60 -200 60 -170 {
lab=vss}
N 60 -110 60 -95 {lab=GND}
N 1020 -650 1020 -620 {lab=vop}
N 870 -620 1020 -620 {lab=vop}
N 870 -650 870 -620 {lab=vop}
N 870 -740 870 -710 {lab=vdd}
N 870 -740 1020 -740 {lab=vdd}
N 1020 -740 1020 -710 {lab=vdd}
N 690 -650 690 -620 {lab=von}
N 540 -620 690 -620 {lab=von}
N 540 -650 540 -620 {lab=von}
N 540 -740 540 -710 {lab=vdd}
N 540 -740 690 -740 {lab=vdd}
N 690 -740 690 -710 {lab=vdd}
N 690 -740 870 -740 {lab=vdd}
N 470 -620 540 -620 {lab=von}
N 470 -680 470 -620 {lab=von}
N 470 -680 500 -680 {lab=von}
N 690 -620 770 -620 {lab=von}
N 790 -620 870 -620 {lab=vop}
N 770 -680 790 -620 {lab=vop}
N 730 -680 770 -680 {lab=vop}
N 770 -620 790 -680 {lab=von}
N 790 -680 830 -680 {lab=von}
N 1020 -620 1090 -620 {lab=vop}
N 1090 -680 1090 -620 {lab=vop}
N 1060 -680 1090 -680 {lab=vop}
N 870 -680 880 -680 {lab=vdd}
N 880 -740 880 -680 {lab=vdd}
N 1010 -680 1020 -680 {lab=vdd}
N 1010 -740 1010 -680 {lab=vdd}
N 680 -680 690 -680 {lab=vdd}
N 680 -740 680 -680 {lab=vdd}
N 540 -680 550 -680 {lab=vdd}
N 550 -740 550 -680 {lab=vdd}
N 870 -620 870 -530 {lab=vop}
N 690 -620 690 -530 {lab=von}
N 690 -530 690 -490 {lab=von}
N 870 -530 870 -490 {lab=vop}
N 870 -490 870 -430 {lab=vop}
N 690 -490 690 -430 {lab=von}
N 810 -570 810 -560 {lab=vop}
N 850 -570 850 -520 {lab=vop}
N 760 -550 760 -540 {lab=von}
N 720 -540 760 -540 {lab=von}
N 720 -590 720 -540 {lab=von}
N 810 -570 850 -570 {lab=vop}
N 690 -520 780 -520 {lab=von}
N 840 -520 870 -520 {lab=vop}
N 790 -590 870 -590 {lab=vop}
N 690 -590 730 -590 {lab=von}
N 760 -600 760 -590 {lab=vss}
N 810 -520 810 -510 {lab=vss}
N 780 -350 780 -320 {lab=#net1}
N 690 -350 780 -350 {lab=#net1}
N 690 -370 690 -350 {lab=#net1}
N 780 -350 870 -350 {lab=#net1}
N 870 -370 870 -350 {lab=#net1}
N 780 -260 780 -240 {lab=vss}
N 780 -290 790 -290 {lab=vss}
N 790 -290 790 -240 {lab=vss}
N 780 -240 790 -240 {lab=vss}
N 690 -290 740 -290 {lab=vb0}
N 620 -400 650 -400 {lab=vin}
N 910 -400 940 -400 {lab=vip}
N 660 -550 690 -550 {lab=von}
N 870 -550 900 -550 {lab=vop}
N 360 -360 360 -330 {
lab=vb0}
N 360 -270 360 -240 {
lab=vss}
C {devices/code_shown.sym} 40 -670 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.op
.tran 1n 20u
.save all
"}
C {vsource.sym} 60 -300 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 140 -460 0 0 {name=V3 value="PWL(0us 0V 10us 1.8V 20us 0V)" savecurrent=false}
C {lab_pin.sym} 60 -520 2 1 {name=p18 sig_type=std_logic lab=vip
}
C {lab_pin.sym} 140 -520 0 0 {name=p19 sig_type=std_logic lab=vin
}
C {vsource.sym} 140 -300 0 0 {name=V4 value="PULSE(0 1.8 0 0 0 250n 500n)" savecurrent=false}
C {lab_pin.sym} 140 -360 0 0 {name=p20 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 60 -360 0 0 {name=p21 sig_type=std_logic lab=vdd
}
C {launcher.sym} 77.5 -722.5 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator_tb.raw tran"
}
C {lab_pin.sym} 60 -240 0 0 {name=p12 sig_type=std_logic lab=vss
}
C {vsource.sym} 140 -140 0 0 {name=V5 value="PULSE(1.8 0 0 0 0 250n 500n)" savecurrent=false}
C {lab_pin.sym} 140 -200 0 0 {name=p5 sig_type=std_logic lab=clk_b
value="PULSE(1.8 0 0 0 0 250n 500n)"}
C {lab_pin.sym} 140 -240 0 0 {name=p7 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 140 -80 0 0 {name=p8 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 140 -400 0 0 {name=p15 sig_type=std_logic lab=vss
}
C {vsource.sym} 60 -460 0 0 {name=V6 value=1 savecurrent=false}
C {lab_pin.sym} 60 -400 0 0 {name=p17 sig_type=std_logic lab=vss
}
C {devices/code.sym} 30 -880 0 0 {name=TT_MODELS1
only_toplevel=false
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {vsource.sym} 60 -140 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 60 -200 0 0 {name=p1 sig_type=std_logic lab=vss
}
C {gnd.sym} 60 -95 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 1040 -680 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 850 -680 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 710 -680 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -680 0 0 {name=M4
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
C {lab_pin.sym} 1020 -740 0 1 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 540 -740 2 1 {name=p4 sig_type=std_logic lab=vdd
}
C {sky130_fd_pr/nfet_01v8.sym} 670 -400 0 0 {name=M8
L=0.15
W=2
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 810 -540 1 0 {name=M10
L=0.15
W=1
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 890 -400 0 1 {name=M11
L=0.15
W=2
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 760 -570 3 0 {name=M12
L=0.15
W=1
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {lab_pin.sym} 810 -510 1 1 {name=p6 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 760 -600 0 1 {name=p9 sig_type=std_logic lab=vss
}
C {sky130_fd_pr/nfet_01v8.sym} 760 -290 0 0 {name=M13
L=0.5
W=2
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {lab_pin.sym} 780 -240 2 1 {name=p10 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 870 -400 2 1 {name=p11 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 690 -400 0 1 {name=p13 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 690 -290 2 1 {name=p14 sig_type=std_logic lab=vb0
}
C {lab_pin.sym} 620 -400 2 1 {name=p34 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 940 -400 2 0 {name=p37 sig_type=std_logic lab=vip
}
C {lab_pin.sym} 660 -550 2 1 {name=p39 sig_type=std_logic lab=von
}
C {lab_pin.sym} 900 -550 2 0 {name=p40 sig_type=std_logic lab=vop
}
C {vsource.sym} 360 -300 0 0 {name=V7 value=1 savecurrent=false}
C {lab_pin.sym} 360 -360 0 0 {name=p3 sig_type=std_logic lab=vb0
}
C {lab_pin.sym} 360 -240 0 0 {name=p16 sig_type=std_logic lab=vss
}
