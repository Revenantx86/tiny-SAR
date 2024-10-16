v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 620 -940 620 -80 {}
L 4 620 -80 1510 -80 {}
L 4 1510 -940 1510 -80 {}
L 4 620 -940 1510 -940 {}
B 2 45 -1420 845 -1020 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5e-06
x2=5.5e-06
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
y1=-0.043
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5e-06
x2=5.5e-06
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
y1=0.038
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5e-06
x2=5.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0





color="9 6"
node="vsample
vin"}
B 2 885 -2277.5 1685 -1877.5 {flags=graph
y1=0.077
y2=0.54
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5e-06
x2=5.5e-06
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
y1=-0.0018
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5e-06
x2=5.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="4 7"
node="clk_sample
clk_sample_b"}
B 2 885 -1837.5 1685 -1437.5 {flags=graph
y1=-0.064
y2=0.046
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.5e-06
x2=5.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=7
node=x4.net1}
T {DUT} 635 -930 0 0 0.4 0.4 {}
N 890 -690 890 -670 {
lab=vss}
N 870 -690 870 -670 {
lab=clk_sample}
N 870 -770 870 -750 {
lab=clk_sample_b}
N 890 -770 890 -750 {
lab=vdd}
N 795 -720 825 -720 {
lab=VIN}
N 945 -720 975 -720 {
lab=vsample}
N 1190 -770 1190 -740 {
lab=vdd}
N 1110 -660 1140 -660 {
lab=vss}
N 1110 -700 1140 -700 {
lab=clk_sar_b}
N 1110 -720 1140 -720 {
lab=vdd}
N 1240 -710 1280 -710 {
lab=Q}
N 1240 -670 1280 -670 {
lab=Q_B}
N 1190 -640 1190 -610 {
lab=vss}
N 1280 -670 1315 -670 {
lab=Q_B}
N 1280 -710 1315 -710 {
lab=Q}
N 60 -380 60 -350 {
lab=vdd}
N 60 -200 60 -170 {
lab=VIN}
N 60 -110 60 -80 {
lab=vss}
N 240 -380 240 -350 {
lab=clk}
N 240 -290 240 -260 {
lab=vss}
N 60 -290 60 -260 {
lab=vss}
N 1200 -770 1200 -740 {
lab=Ib}
N 140 -290 140 -260 {
lab=Ib}
N 140 -380 140 -350 {
lab=vdd}
N 1110 -680 1140 -680 {
lab=clk_sar}
N 970 -750 970 -720 {lab=vsample}
N 850 -380 850 -360 {lab=vdd}
N 850 -220 850 -200 {lab=vss}
N 760 -310 780 -310 {lab=clk}
N 920 -320 940 -320 {lab=clk_sar}
N 920 -260 940 -260 {lab=clk_sample}
N 920 -280 940 -280 {lab=clk_sample_b}
N 920 -300 940 -300 {lab=clk_sar_b}
N 1210 -490 1220 -490 {lab=#net1}
N 1220 -520 1220 -490 {lab=#net1}
N 1220 -520 1250 -520 {lab=#net1}
N 1210 -480 1230 -480 {lab=#net2}
N 1230 -500 1230 -480 {lab=#net2}
N 1230 -500 1250 -500 {lab=#net2}
N 1240 -480 1250 -480 {lab=#net3}
N 1240 -480 1240 -470 {lab=#net3}
N 1210 -470 1240 -470 {lab=#net3}
N 1210 -460 1250 -460 {lab=#net4}
N 1210 -440 1250 -440 {lab=#net5}
N 1240 -420 1250 -420 {lab=#net6}
N 1240 -430 1240 -420 {lab=#net6}
N 1210 -430 1240 -430 {lab=#net6}
N 1210 -420 1230 -420 {lab=#net7}
N 1230 -420 1230 -400 {lab=#net7}
N 1230 -400 1250 -400 {lab=#net7}
N 1220 -380 1250 -380 {lab=#net8}
N 1220 -410 1220 -380 {lab=#net8}
N 1210 -410 1220 -410 {lab=#net8}
N 1130 -540 1130 -520 {lab=vdd}
N 1130 -540 1150 -540 {lab=vdd}
N 1150 -540 1150 -520 {lab=vdd}
N 1150 -380 1150 -360 {lab=vss}
N 1310 -350 1310 -330 {lab=vss}
N 1310 -570 1310 -550 {lab=vdd}
N 1370 -520 1400 -520 {lab=clk}
N 1370 -460 1400 -460 {lab=vdd}
N 1370 -440 1400 -440 {lab=vdd}
N 1370 -390 1400 -390 {lab=vdd}
N 960 -450 980 -450 {lab=vdac}
N 1030 -660 1110 -660 {lab=vss}
N 1030 -660 1030 -630 {lab=vss}
N 350 -210 350 -180 {
lab=vref}
N 350 -120 350 -90 {
lab=vss}
C {lab_pin.sym} 795 -720 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 970 -750 3 1 {name=p7 sig_type=std_logic lab=vsample
}
C {lab_pin.sym} 1190 -770 0 0 {name=p10 sig_type=std_logic lab=vdd
}
C {vsource.sym} 60 -320 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 60 -140 0 0 {name=V3 value="SIN(0.9 0.9 10k 0 0)" savecurrent=false}
C {lab_pin.sym} 60 -200 2 1 {name=p18 sig_type=std_logic lab=VIN
}
C {vsource.sym} 240 -320 0 0 {name=V4 value="PULSE(0 1.8 0 1n 1n 0.25u 0.5u)" savecurrent=false}
C {lab_pin.sym} 240 -380 0 0 {name=p20 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 60 -380 0 0 {name=p21 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 240 -260 0 0 {name=p23 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 60 -260 0 0 {name=p26 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 960 -450 1 1 {name=p1 sig_type=std_logic lab=vdac
}
C {devices/code_shown.sym} 60 -730 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.op
.tran 10n 10u
.save all
"}
C {launcher.sym} 110 -980 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc_top.raw tran"
}
C {lab_pin.sym} 1315 -710 2 0 {name=p8 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 1315 -670 2 0 {name=p14 sig_type=std_logic lab=Q_B
}
C {devices/isource.sym} 140 -320 0 0 {name=I0 value=15u}
C {devices/lab_wire.sym} 140 -260 2 0 {name=p37 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 1200 -770 2 0 {name=p39 sig_type=std_logic lab=Ib}
C {xschem/comparator/comparator.sym} 1190 -690 0 0 {name=X2}
C {xschem/sample/sample_hold.sym} 885 -720 0 0 {name=X1}
C {xschem/clockgen/clockgen.sym} 740 -200 0 0 {name=X3}
C {lab_pin.sym} 760 -310 0 0 {name=p16 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 940 -260 0 1 {name=p31 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 940 -320 2 0 {name=p32 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 940 -280 0 1 {name=p33 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 940 -300 2 0 {name=p34 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 870 -770 3 1 {name=p4 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 870 -670 1 1 {name=p5 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 1110 -700 2 1 {name=p9 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 1110 -680 2 1 {name=p11 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 140 -380 0 0 {name=p35 sig_type=std_logic lab=vdd
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
C {xschem/sar_logic/sarlogic.sym} 1560 -260 0 1 {name=X4}
C {xschem/dac/dac.sym} 1330 -180 0 1 {}
C {lab_pin.sym} 1150 -540 2 0 {name=p19 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1150 -360 0 1 {name=p22 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1310 -330 0 1 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1310 -570 2 0 {name=p25 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1400 -520 0 1 {name=p27 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 890 -770 2 0 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 890 -670 0 1 {name=p3 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1190 -610 0 1 {name=p13 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 850 -200 0 1 {name=p17 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 850 -380 2 0 {name=p30 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1400 -390 2 0 {name=p15 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1400 -440 2 0 {name=p28 sig_type=std_logic lab=vdd
}
C {vsource.sym} 350 -150 0 0 {name=V5 value=0.6 savecurrent=false}
C {lab_pin.sym} 350 -210 2 1 {name=p29 sig_type=std_logic lab=vref
}
C {lab_pin.sym} 350 -90 0 0 {name=p38 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1030 -630 0 1 {name=p40 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1400 -460 2 0 {name=p36 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1110 -720 0 0 {name=p43 sig_type=std_logic lab=vdd
}
