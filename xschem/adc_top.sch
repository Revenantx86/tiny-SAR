v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 255 -705 255 -260 {}
L 4 255 -260 1040 -260 {}
L 4 1040 -705 1040 -260 {}
L 4 255 -705 1040 -705 {}
B 2 45 -1420 845 -1020 {flags=graph
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
node="vout
q_b
vref"
color="4 12 13"
dataset=-1
unitx=1
logx=0
logy=0
}
T {DUT} 270 -695 0 0 0.4 0.4 {}
N 415 -535 415 -515 {
lab=GND}
N 395 -535 395 -515 {
lab=CK_B}
N 395 -615 395 -595 {
lab=CK}
N 415 -615 415 -595 {
lab=VDD}
N 320 -565 350 -565 {
lab=VIN}
N 470 -565 500 -565 {
lab=VOUT}
N 735 -625 735 -595 {
lab=VDD}
N 655 -525 685 -525 {
lab=VREF}
N 655 -545 685 -545 {
lab=CK}
N 655 -565 685 -565 {
lab=VOUT}
N 785 -565 825 -565 {
lab=VOP}
N 785 -525 825 -525 {
lab=VON}
N 735 -495 735 -465 {
lab=GND}
N 825 -525 860 -525 {
lab=VON}
N 825 -565 860 -565 {
lab=VOP}
N 900 -490 900 -460 {
lab=GND}
N 900 -630 900 -600 {
lab=VDD}
N 940 -565 975 -565 {
lab=Q}
N 940 -525 975 -525 {
lab=Q_B}
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
N 500 -565 655 -565 {
lab=VOUT}
N 595 -525 655 -525 {
lab=VREF}
N 595 -525 595 -465 {
lab=VREF}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/sample_hold.sym} 410 -565 0 0 {name=X1}
C {lab_pin.sym} 415 -615 2 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 415 -515 2 0 {name=p3 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 320 -565 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 500 -565 1 1 {name=p7 sig_type=std_logic lab=VOUT
}
C {lab_pin.sym} 395 -615 0 0 {name=p4 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 395 -515 0 0 {name=p5 sig_type=std_logic lab=CK_B
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/comparator.sym} 745 -545 0 0 {name=X2}
C {lab_pin.sym} 655 -545 0 0 {name=p9 sig_type=std_logic lab=CK
}
C {lab_pin.sym} 735 -625 0 0 {name=p10 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 825 -565 1 0 {name=p11 sig_type=std_logic lab=VOP
}
C {lab_pin.sym} 825 -525 3 0 {name=p12 sig_type=std_logic lab=VON
}
C {lab_pin.sym} 735 -465 0 0 {name=p13 sig_type=std_logic lab=GND
}
C {/home/unixpoly/vlsi/analog/tiny-SAR/xschem/SR_Latch.sym} 840 -480 0 0 {name=X3}
C {lab_pin.sym} 900 -460 0 0 {name=p14 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 900 -630 0 0 {name=p15 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 975 -565 2 0 {name=p16 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 975 -525 2 0 {name=p17 sig_type=std_logic lab=Q_B
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
C {vsource.sym} 670 -140 0 0 {name=V2 value="PULSE(1.8 0 0 1n 1n 2.5u 5u)" savecurrent=false}
C {vsource.sym} 205 -140 0 0 {name=V6 value=0.5 savecurrent=false}
C {lab_pin.sym} 205 -200 2 1 {name=p28 sig_type=std_logic lab=VREF
}
C {lab_pin.sym} 205 -80 0 0 {name=p29 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 595 -465 1 1 {name=p1 sig_type=std_logic lab=VREF
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
