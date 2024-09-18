v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 45 -1420 845 -1020 {flags=graph
y1=-0.0095
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
y1=0
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
lab=VOP}
N 790 -600 830 -600 {
lab=VON}
N 740 -570 740 -540 {
lab=GND}
N 830 -600 865 -600 {
lab=VON}
N 830 -640 865 -640 {
lab=VOP}
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
N 865 -550 895 -550 {
lab=VON}
N 865 -600 865 -550 {
lab=VON}
N 865 -690 865 -640 {
lab=VOP}
N 865 -690 895 -690 {
lab=VOP}
N 1075 -630 1155 -630 {
lab=GND}
N 1075 -660 1075 -630 {
lab=GND}
N 1155 -630 1255 -630 {
lab=GND}
N 1255 -660 1255 -630 {
lab=GND}
N 1075 -830 1075 -810 {
lab=VDD}
N 1075 -830 1255 -830 {
lab=VDD}
N 1255 -830 1255 -810 {
lab=VDD}
N 1255 -750 1255 -720 {
lab=Q_B}
N 1075 -750 1075 -720 {
lab=Q}
N 1115 -780 1145 -780 {
lab=Q_B}
N 1180 -735 1255 -735 {
lab=Q_B}
N 1075 -735 1145 -735 {
lab=Q}
N 1145 -735 1175 -780 {
lab=Q}
N 1175 -780 1215 -780 {
lab=Q}
N 1145 -780 1180 -735 {
lab=Q_B}
N 965 -690 1035 -690 {
lab=VOP}
N 965 -550 1340 -550 {
lab=VON}
N 1340 -690 1340 -550 {
lab=VON}
N 1295 -690 1340 -690 {
lab=VON}
N 525 -640 660 -640 {
lab=VOUT}
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
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/comparator.sym} 750 -620 0 0 {name=X2}
C {lab_pin.sym} 660 -620 0 0 {name=p9 sig_type=std_logic lab=CK_X
}
C {lab_pin.sym} 740 -700 0 0 {name=p10 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 830 -640 1 0 {name=p11 sig_type=std_logic lab=VOP
}
C {lab_pin.sym} 830 -600 3 0 {name=p12 sig_type=std_logic lab=VON
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
C {vsource.sym} 670 -140 0 0 {name=V2 value="PULSE(1.8 0 0 1n 1n 250n 500n)" savecurrent=false}
C {vsource.sym} 205 -140 0 0 {name=V6 value=0.5 savecurrent=false}
C {lab_pin.sym} 205 -200 2 1 {name=p28 sig_type=std_logic lab=VREF
}
C {lab_pin.sym} 205 -80 0 0 {name=p29 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 600 -540 1 1 {name=p1 sig_type=std_logic lab=VREF
}
C {sky130_fd_pr/corner.sym} 535 -975 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 685 -955 0 0 {name=COMMANDS
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
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/inv.sym} 875 -645 0 0 {name=X4}
C {lab_pin.sym} 925 -670 2 0 {name=p31 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 925 -710 2 0 {name=p32 sig_type=std_logic lab=VDD
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/inv.sym} 875 -505 0 0 {name=X5}
C {lab_pin.sym} 925 -530 2 0 {name=p33 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 925 -570 2 0 {name=p34 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1075 -735 0 0 {name=p8 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 1255 -735 2 0 {name=p14 sig_type=std_logic lab=Q_B
}
C {sky130_fd_pr/nfet_01v8.sym} 1055 -690 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 1275 -690 0 1 {name=M1
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
C {lab_pin.sym} 1075 -690 2 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1255 -690 2 1 {name=p16 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 1155 -630 1 0 {name=p17 sig_type=std_logic lab=GND
}
C {sky130_fd_pr/pfet_01v8.sym} 1095 -780 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 1235 -780 0 0 {name=M3
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
C {lab_pin.sym} 1160 -830 1 0 {name=p30 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1255 -780 2 0 {name=p35 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 1075 -780 0 0 {name=p36 sig_type=std_logic lab=VDD
}
