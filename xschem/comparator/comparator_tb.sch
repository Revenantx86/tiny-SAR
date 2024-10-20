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
x1=3.4681729e-06
x2=3.4681732e-06
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
x1=3.4681729e-06
x2=3.4681732e-06
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
y1=-0.00069
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4681729e-06
x2=3.4681732e-06
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
B 2 30 -1430 830 -1030 {flags=graph
y1=-0.056
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4681729e-06
x2=3.4681732e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="13 7"
node="clk
q_b_raw"}
B 2 30 -1850 830 -1450 {flags=graph
y1=-0.0071
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4681729e-06
x2=3.4681732e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=13
node=q_raw}
B 2 850 -1855 1650 -1455 {flags=graph
y1=-0.014
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.4681729e-06
x2=3.4681732e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="7 8"
node="test_q
test_q_b"}
N 30 -200 30 -170 {
lab=VDD}
N 100 -200 100 -170 {
lab=#net1}
N 100 -110 100 -80 {
lab=GND}
N 30 -110 30 -80 {
lab=GND}
N 170 -200 170 -170 {
lab=VN}
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
N 445 -570 445 -550 {lab=VDD}
N 455 -570 455 -550 {lab=Ib}
N 370 -530 395 -530 {lab=VP}
N 370 -510 395 -510 {lab=clk_b}
N 370 -490 395 -490 {lab=clk}
N 370 -470 395 -470 {lab=VN}
N 495 -520 530 -520 {lab=q}
N 495 -480 530 -480 {lab=q_b}
N 445 -450 445 -425 {lab=GND}
N 125 -375 125 -345 {
lab=VP}
N 125 -285 125 -255 {
lab=GND}
N 335 -845 335 -820 {
lab=GND}
N 335 -970 335 -945 {
lab=VDD}
N 505 -970 505 -945 {
lab=VDD}
N 335 -970 660 -970 {
lab=VDD}
N 505 -845 505 -820 {
lab=GND}
N 335 -820 660 -820 {
lab=GND}
N 245 -915 285 -915 {
lab=VP}
N 245 -875 285 -875 {
lab=VN}
N 265 -895 285 -895 {
lab=clk_b}
N 385 -915 455 -915 {
lab=#net2}
N 385 -875 455 -875 {
lab=#net3}
N 435 -895 455 -895 {
lab=clk}
N 555 -915 620 -915 {
lab=q_raw}
N 555 -875 620 -875 {
lab=q_b_raw}
N 2165 -1600 2205 -1600 {lab=test_Q}
N 2035 -1725 2060 -1725 {lab=clk_toggle}
N 2165 -1545 2205 -1545 {lab=test_Q_b}
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
C {vsource.sym} 170 -140 0 0 {name=V3 value="PWL(0us 0V 10us 1.8V 20us 0V)" savecurrent=false}
C {lab_pin.sym} 125 -375 2 1 {name=p18 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 170 -200 0 0 {name=p19 sig_type=std_logic lab=VN
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
C {xschem/comparator/comparator.sym} 445 -500 0 0 {name=X1}
C {lab_pin.sym} 445 -425 0 0 {name=p1 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 445 -570 2 1 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 455 -570 0 1 {name=p3 sig_type=std_logic lab=Ib}
C {lab_pin.sym} 370 -530 2 1 {name=p4 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 370 -470 0 0 {name=p6 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 350 -150 0 0 {name=p7 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 610 -150 0 0 {name=p8 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 370 -490 0 0 {name=p9 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 370 -510 0 0 {name=p10 sig_type=std_logic lab=clk_b
value="PULSE(1.8 0 0 0 0 250n 500n)"}
C {lab_pin.sym} 530 -520 2 0 {name=p11 sig_type=std_logic lab=q
}
C {lab_pin.sym} 530 -480 2 0 {name=p13 sig_type=std_logic lab=q_b
}
C {lab_pin.sym} 100 -80 0 0 {name=p14 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 170 -80 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {vsource.sym} 125 -315 0 0 {name=V6 value=0.85 savecurrent=false}
C {lab_pin.sym} 125 -255 0 0 {name=p17 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 335 -820 2 1 {name=p16 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 335 -970 2 1 {name=p23 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 245 -875 2 1 {name=p25 sig_type=std_logic lab=VN
}
C {lab_pin.sym} 245 -915 2 1 {name=p26 sig_type=std_logic lab=VP
}
C {xschem/comparator/preamp.sym} 337.5 -900 0 0 {name=X4}
C {xschem/comparator/strongarm.sym} 505 -895 0 0 {name=X6}
C {lab_pin.sym} 435 -895 2 1 {name=p29 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 265 -895 2 1 {name=p30 sig_type=std_logic lab=clk_b
}
C {lab_pin.sym} 615 -915 0 1 {name=p22 sig_type=std_logic lab=q_raw
}
C {lab_pin.sym} 615 -875 0 1 {name=p24 sig_type=std_logic lab=q_b_raw
}
C {sky130_stdcells/dfxbp_2.sym} 2075 -1590 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 2205 -1600 0 1 {name=p107 sig_type=std_logic lab=test_Q
}
C {lab_pin.sym} 1915 -1745 2 1 {name=p92 sig_type=std_logic lab=q_raw
}
C {lab_pin.sym} 1915 -1705 2 1 {name=p101 sig_type=std_logic lab=q_b_raw
}
C {devices/code.sym} 30 -880 0 0 {name=TT_MODELS1
only_toplevel=false
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {sky130_stdcells/xor2_1.sym} 1975 -1725 0 0 {name=x15 VGND=VGND VNB=VGND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 2060 -1725 0 1 {name=p31 sig_type=std_logic lab=clk_toggle
}
C {lab_pin.sym} 1985 -1580 2 1 {name=p28 sig_type=std_logic lab=q_raw
}
C {lab_pin.sym} 1985 -1600 0 0 {name=p35 sig_type=std_logic lab=clk_b
value="PULSE(1.8 0 0 0 0 250n 500n)"}
C {sky130_stdcells/dfxbp_2.sym} 2075 -1535 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1985 -1525 2 1 {name=p33 sig_type=std_logic lab=q_b_raw
}
C {lab_pin.sym} 1985 -1545 0 0 {name=p36 sig_type=std_logic lab=clk
value="PULSE(1.8 0 0 0 0 250n 500n)"}
C {lab_pin.sym} 2205 -1545 0 1 {name=p38 sig_type=std_logic lab=test_Q_b
}
