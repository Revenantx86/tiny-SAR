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
B 2 860 -440 1660 -40 {flags=graph
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
color="12 4"
node="vn
vp"}
B 2 860 -860 1660 -460 {flags=graph
y1=-0.00098
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





color="7 4"
node="q
q_b"}
N 30 -200 30 -170 {
lab=VDD}
N 100 -200 100 -170 {
lab=VN}
N 100 -110 100 -80 {
lab=GND}
N 30 -110 30 -80 {
lab=GND}
N 170 -200 170 -170 {
lab=#net1}
N 170 -110 170 -80 {
lab=GND}
N 350 -270 350 -240 {
lab=clk}
N 350 -180 350 -150 {
lab=GND}
N 30 -250 30 -220 {
lab=Ib}
N 30 -340 30 -310 {
lab=VDD}
N 610 -270 610 -240 {
lab=clk_b}
N 610 -180 610 -150 {
lab=GND}
N 375 -540 375 -520 {lab=VDD}
N 385 -540 385 -520 {lab=Ib}
N 300 -500 325 -500 {lab=VP}
N 300 -480 325 -480 {lab=clk_b}
N 300 -460 325 -460 {lab=clk}
N 300 -440 325 -440 {lab=VN}
N 425 -490 460 -490 {lab=q}
N 425 -450 460 -450 {lab=q_b}
N 375 -420 375 -395 {lab=GND}
N 125 -375 125 -345 {
lab=VP}
N 125 -285 125 -255 {
lab=GND}
C {sky130_fd_pr/corner.sym} 35 -872.5 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 40 -670 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.op
.tran 1n 20u
.save all
"}
C {vsource.sym} 30 -140 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 100 -140 0 0 {name=V2 value=0.9 savecurrent=false}
C {vsource.sym} 170 -140 0 0 {name=V3 value="PWL(0us 0V 20us 1.8V)" savecurrent=false}
C {lab_pin.sym} 125 -375 2 1 {name=p18 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 100 -200 0 0 {name=p19 sig_type=std_logic lab=VN
}
C {vsource.sym} 350 -210 0 0 {name=V4 value="PULSE(0 1.8 0 0 0 250n 500n)" savecurrent=false}
C {lab_pin.sym} 350 -270 0 0 {name=p20 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 30 -200 0 0 {name=p21 sig_type=std_logic lab=VDD
}
C {launcher.sym} 87.5 -727.5 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator_tb.raw tran"
}
C {lab_pin.sym} 30 -80 0 0 {name=p12 sig_type=std_logic lab=GND
}
C {devices/isource.sym} 30 -280 0 0 {name=I0 value=15u}
C {devices/lab_wire.sym} 30 -220 0 0 {name=p34 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 30 -340 3 0 {name=p37 sig_type=std_logic lab=VDD}
C {vsource.sym} 610 -210 0 0 {name=V5 value="PULSE(1.8 0 0 0 0 250n 500n)" savecurrent=false}
C {lab_pin.sym} 610 -270 0 0 {name=p5 sig_type=std_logic lab=clk_b
value="PULSE(1.8 0 0 0 0 250n 500n)"}
C {xschem/comparator/comparator.sym} 375 -470 0 0 {name=X1}
C {lab_pin.sym} 375 -395 0 0 {name=p1 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 375 -540 2 1 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 385 -540 0 1 {name=p3 sig_type=std_logic lab=Ib}
C {lab_pin.sym} 300 -500 2 1 {name=p4 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 300 -440 0 0 {name=p6 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 350 -150 0 0 {name=p7 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 610 -150 0 0 {name=p8 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 300 -460 0 0 {name=p9 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 300 -480 0 0 {name=p10 sig_type=std_logic lab=clk_b
value="PULSE(1.8 0 0 0 0 250n 500n)"}
C {lab_pin.sym} 460 -490 2 0 {name=p11 sig_type=std_logic lab=q
}
C {lab_pin.sym} 460 -450 2 0 {name=p13 sig_type=std_logic lab=q_b
}
C {lab_pin.sym} 100 -80 0 0 {name=p14 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 170 -80 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {vsource.sym} 125 -315 0 0 {name=V6 value=0.85 savecurrent=false}
C {lab_pin.sym} 125 -255 0 0 {name=p17 sig_type=std_logic lab=GND
}
