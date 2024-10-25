v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 660 -940 660 -80 {}
L 4 680 -60 1570 -60 {}
L 4 1590 -940 1590 -80 {}
L 4 680 -960 1570 -960 {}
B 2 45 -1420 845 -1020 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=7
node=clk}
B 2 45 -1837.5 845 -1437.5 {flags=graph
y1=-0.14
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="4 7"
node="clk_sar
clk_sample"}
B 2 45 -2277.5 845 -1877.5 {flags=graph
y1=-0.2
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color="9 6 4"
node="vsample
vin
vdac"}
B 2 875 -2277.5 1675 -1877.5 {flags=graph
y1=-0.22
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color=7
node=vdac}
B 2 45 -2707.5 845 -2307.5 {flags=graph
y1=-0.14
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="4 7 6"
node="b7
b0
clk_sample"}
B 2 875 -1837.5 1675 -1437.5 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=7
node=reset_n}
B 2 875 -1417.5 1675 -1017.5 {flags=graph
y1=-0.071
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00012
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="6 4 6"
node="clk_sample_b
b7
b0"}
T {DUT} 695 -930 0 0 0.4 0.4 {}
N 945 -720 945 -700 {
lab=vss}
N 925 -720 925 -700 {
lab=clk_sample}
N 925 -800 925 -780 {
lab=clk_sample_b}
N 945 -800 945 -780 {
lab=vdd}
N 850 -750 880 -750 {
lab=VIN}
N 1220 -730 1250 -730 {
lab=clk_sar_b}
N 1350 -740 1390 -740 {
lab=Q}
N 1350 -700 1390 -700 {
lab=Q_B}
N 1300 -670 1300 -640 {
lab=vss}
N 1390 -700 1425 -700 {
lab=Q_B}
N 1390 -740 1425 -740 {
lab=Q}
N 60 -380 60 -350 {
lab=vdd}
N 60 -200 60 -170 {
lab=VIN}
N 60 -110 60 -80 {
lab=vss}
N 60 -520 60 -490 {
lab=clk}
N 60 -430 60 -400 {
lab=vss}
N 60 -290 60 -260 {
lab=vss}
N 1220 -710 1250 -710 {
lab=clk_sar}
N 1120 -780 1120 -750 {lab=vsample}
N 1140 -690 1250 -690 {lab=vdac}
N 1000 -750 1250 -750 {lab=vsample}
N 140 -380 140 -350 {
lab=vss}
N 140 -290 140 -260 {
lab=GND}
N 240 -380 240 -350 {
lab=reset_n}
N 240 -290 240 -260 {
lab=vss}
N 1300 -800 1300 -770 {lab=vdd}
N 1180 -295 1180 -275 {lab=vss}
N 1180 -515 1180 -495 {lab=vdd}
N 1090 -465 1120 -465 {lab=clk}
N 1090 -395 1120 -395 {lab=clk_sample_b}
N 1090 -335 1120 -335 {lab=Q_B}
N 1310 -515 1310 -465 {lab=b0}
N 1290 -515 1290 -445 {lab=b1}
N 1270 -515 1270 -425 {lab=b2}
N 1250 -515 1250 -405 {lab=b3}
N 1310 -325 1310 -275 {lab=b7}
N 1290 -345 1290 -275 {lab=b6}
N 1270 -365 1270 -275 {lab=b5}
N 1250 -385 1250 -275 {lab=b4}
N 1240 -465 1320 -465 {lab=b0}
N 1240 -445 1320 -445 {lab=b1}
N 1240 -425 1320 -425 {lab=b2}
N 1240 -405 1320 -405 {lab=b3}
N 1240 -385 1320 -385 {lab=b4}
N 1240 -365 1320 -365 {lab=b5}
N 1240 -345 1320 -345 {lab=b6}
N 1240 -325 1320 -325 {lab=b7}
N 1400 -295 1400 -275 {lab=vss}
N 1390 -515 1390 -495 {lab=vdd}
N 1410 -515 1410 -495 {lab=vdd}
N 1490 -395 1520 -395 {lab=vdac}
N 1370 -515 1370 -495 {lab=clk_sample_b}
N 870 -315 870 -295 {lab=vdd}
N 870 -155 870 -135 {lab=vss}
N 780 -245 800 -245 {lab=clk}
N 940 -195 980 -195 {lab=clk_sample}
N 940 -215 980 -215 {lab=clk_sample_b}
N 940 -235 980 -235 {lab=clk_sar_b}
N 940 -255 980 -255 {lab=clk_sar}
N 780 -195 800 -195 {lab=reset_n}
C {lab_pin.sym} 850 -750 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 1120 -780 3 1 {name=p7 sig_type=std_logic lab=vsample
}
C {lab_pin.sym} 1300 -800 1 0 {name=p10 sig_type=std_logic lab=vdd
}
C {vsource.sym} 60 -320 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 60 -140 0 0 {name=V3 value="SIN(0.9 0.9 10k 0 0)" savecurrent=false}
C {lab_pin.sym} 60 -200 2 1 {name=p18 sig_type=std_logic lab=VIN
}
C {vsource.sym} 60 -460 0 0 {name=V4 value="PULSE(0 1.8 0 1n 1n 0.25u 0.5u)" savecurrent=false}
C {lab_pin.sym} 60 -520 0 0 {name=p20 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 60 -380 0 0 {name=p21 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 60 -400 0 0 {name=p23 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 60 -260 0 0 {name=p26 sig_type=std_logic lab=vss
}
C {devices/code_shown.sym} 60 -730 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.param w=4 l=4
.op
.tran 10n 120u
.save all
"}
C {launcher.sym} 115 -975 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc_top.raw tran"
}
C {lab_pin.sym} 1425 -740 2 0 {name=p8 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 1425 -700 2 0 {name=p14 sig_type=std_logic lab=Q_B
}
C {xschem/comparator/comparator.sym} 1300 -720 0 0 {name=X2}
C {xschem/sample/sample_hold.sym} 940 -750 0 0 {name=X1}
C {lab_pin.sym} 925 -700 1 1 {name=p5 sig_type=std_logic lab=clk_sample}
C {lab_pin.sym} 1220 -730 2 1 {name=p9 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 1220 -710 2 1 {name=p11 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 60 -80 0 0 {name=p12 sig_type=std_logic lab=vss
}
C {devices/code.sym} 50 -895 0 0 {name=TT_MODELS1
only_toplevel=false
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {lab_pin.sym} 945 -800 2 0 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 945 -700 0 1 {name=p3 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1300 -640 1 1 {name=p13 sig_type=std_logic lab=vss
}
C {vsource.sym} 140 -320 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 140 -380 0 0 {name=p43 sig_type=std_logic lab=vss
}
C {gnd.sym} 140 -260 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 240 -260 0 0 {name=p51 lab=vss}
C {lab_pin.sym} 240 -380 0 0 {name=p52 sig_type=std_logic lab=reset_n
}
C {xschem/sar_logic/sarlogic.sym} 930 -205 0 0 {name=X4}
C {lab_pin.sym} 1180 -275 3 0 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1180 -515 3 1 {name=p15 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1310 -515 3 1 {name=p16 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 1290 -515 3 1 {name=p17 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 1270 -515 3 1 {name=p19 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 1250 -515 3 1 {name=p22 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 1250 -275 1 1 {name=p25 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 1270 -275 1 1 {name=p27 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 1290 -275 1 1 {name=p28 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 1310 -275 1 1 {name=p30 sig_type=std_logic lab=b7
}
C {lab_pin.sym} 1090 -395 2 1 {name=p32 sig_type=std_logic lab=clk_sample_b
}
C {xschem/dac/dac.sym} 1280 -275 0 0 {name=x25}
C {lab_pin.sym} 1520 -395 2 0 {name=p33 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 1400 -275 3 0 {name=p34 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1390 -515 3 1 {name=p36 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1410 -515 3 1 {name=p39 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1090 -465 0 0 {name=p41 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 1090 -335 0 0 {name=p42 sig_type=std_logic lab=Q_B
}
C {lab_pin.sym} 1370 -515 3 1 {name=p44 sig_type=std_logic lab=clk_sample_b
}
C {xschem/clockgen/clockgen.sym} 760 -135 0 0 {name=X3}
C {lab_pin.sym} 780 -245 0 0 {name=p45 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 870 -135 0 0 {name=p46 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 870 -315 0 0 {name=p47 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 980 -255 0 1 {name=p48 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 980 -235 0 1 {name=p49 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 980 -215 0 1 {name=p53 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 980 -195 0 1 {name=p54 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 1140 -690 0 0 {name=p55 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 780 -195 0 0 {name=p1 sig_type=std_logic lab=reset_n
}
C {vsource.sym} 240 -320 0 0 {name=V8 value="PWL(0s 0V 1us 0V 1us 1.8V)" savecurrent=false}
C {lab_pin.sym} 925 -800 3 1 {name=p4 sig_type=std_logic lab=clk_sample_b
}
