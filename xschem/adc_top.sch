v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 1050 -940 1050 -80 {}
L 4 1050 -80 1940 -80 {}
L 4 1940 -940 1940 -80 {}
L 4 1050 -940 1940 -940 {}
B 2 45 -1420 845 -1020 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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
y1=-0.05
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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
y1=0.048
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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
y1=-0.011
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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
y1=-0.045
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
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
x1=0
x2=1e-05
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
T {DUT} 1065 -930 0 0 0.4 0.4 {}
N 1315 -720 1315 -700 {
lab=vss}
N 1295 -720 1295 -700 {
lab=clk_sample}
N 1295 -800 1295 -780 {
lab=clk_sample_b}
N 1315 -800 1315 -780 {
lab=vdd}
N 1220 -750 1250 -750 {
lab=VIN}
N 1670 -800 1670 -770 {
lab=vdd}
N 1590 -730 1620 -730 {
lab=clk_sar_b}
N 1720 -740 1760 -740 {
lab=Q}
N 1720 -700 1760 -700 {
lab=Q_B}
N 1670 -670 1670 -640 {
lab=vss}
N 1760 -700 1795 -700 {
lab=Q_B}
N 1760 -740 1795 -740 {
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
N 1680 -800 1680 -770 {
lab=Ib}
N 140 -290 140 -260 {
lab=Ib}
N 140 -380 140 -350 {
lab=vdd}
N 1590 -710 1620 -710 {
lab=clk_sar}
N 1490 -780 1490 -750 {lab=vsample}
N 1220 -300 1220 -280 {lab=vdd}
N 1220 -140 1220 -120 {lab=vss}
N 1130 -230 1150 -230 {lab=clk}
N 1290 -240 1310 -240 {lab=clk_sar}
N 1290 -180 1310 -180 {lab=clk_sample}
N 1290 -200 1310 -200 {lab=clk_sample_b}
N 1290 -220 1310 -220 {lab=clk_sar_b}
N 240 -200 240 -170 {
lab=vref}
N 240 -110 240 -80 {
lab=vss}
N 1670 -310 1670 -290 {lab=vss}
N 1670 -530 1670 -510 {lab=vdd}
N 1730 -480 1760 -480 {lab=clk}
N 1730 -410 1760 -410 {lab=reset_n}
N 1730 -350 1760 -350 {lab=vdd}
N 1540 -530 1540 -480 {lab=b0}
N 1560 -530 1560 -460 {lab=b1}
N 1580 -530 1580 -440 {lab=b2}
N 1600 -530 1600 -420 {lab=b3}
N 1540 -340 1540 -290 {lab=b7}
N 1560 -360 1560 -290 {lab=b6}
N 1580 -380 1580 -290 {lab=b5}
N 1600 -400 1600 -290 {lab=b4}
N 1530 -480 1610 -480 {lab=b0}
N 1530 -460 1610 -460 {lab=b1}
N 1530 -440 1610 -440 {lab=b2}
N 1530 -420 1610 -420 {lab=b3}
N 1530 -400 1610 -400 {lab=b4}
N 1530 -380 1610 -380 {lab=b5}
N 1530 -360 1610 -360 {lab=b6}
N 1530 -340 1610 -340 {lab=b7}
N 1450 -310 1450 -290 {lab=vss}
N 1460 -530 1460 -510 {lab=vdd}
N 1440 -530 1440 -510 {lab=vdd}
N 1330 -410 1360 -410 {lab=vdac}
N 1510 -690 1620 -690 {lab=vss}
N 1370 -750 1620 -750 {lab=vsample}
N 460 -370 460 -340 {
lab=vss}
N 460 -280 460 -250 {
lab=GND}
N 340 -210 340 -180 {
lab=reset_n}
N 340 -120 340 -90 {
lab=vss}
C {lab_pin.sym} 1220 -750 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 1490 -780 3 1 {name=p7 sig_type=std_logic lab=vsample
}
C {lab_pin.sym} 1670 -800 0 0 {name=p10 sig_type=std_logic lab=vdd
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
C {lab_pin.sym} 1795 -740 2 0 {name=p8 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 1795 -700 2 0 {name=p14 sig_type=std_logic lab=Q_B
}
C {devices/isource.sym} 140 -320 0 0 {name=I0 value=15u}
C {devices/lab_wire.sym} 140 -260 2 0 {name=p37 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 1680 -800 2 0 {name=p39 sig_type=std_logic lab=Ib}
C {xschem/comparator/comparator.sym} 1670 -720 0 0 {name=X2}
C {xschem/sample/sample_hold.sym} 1310 -750 0 0 {name=X1}
C {xschem/clockgen/clockgen.sym} 1110 -120 0 0 {name=X3}
C {lab_pin.sym} 1130 -230 0 0 {name=p16 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 1310 -180 0 1 {name=p31 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 1310 -240 2 0 {name=p32 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 1310 -200 0 1 {name=p33 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1310 -220 2 0 {name=p34 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 1295 -800 3 1 {name=p4 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1295 -700 1 1 {name=p5 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 1590 -730 2 1 {name=p9 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 1590 -710 2 1 {name=p11 sig_type=std_logic lab=clk_sar
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
C {lab_pin.sym} 1315 -800 2 0 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1315 -700 0 1 {name=p3 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1670 -640 0 1 {name=p13 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1220 -120 0 1 {name=p17 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1220 -300 2 0 {name=p30 sig_type=std_logic lab=vdd
}
C {vsource.sym} 240 -140 0 0 {name=V5 value=0.6 savecurrent=false}
C {lab_pin.sym} 240 -200 2 1 {name=p29 sig_type=std_logic lab=vref
}
C {lab_pin.sym} 240 -80 0 0 {name=p38 sig_type=std_logic lab=vss
}
C {xschem/sar_logic/sarlogic.sym} 1920 -220 0 1 {name=X4}
C {lab_pin.sym} 1670 -290 0 1 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1670 -530 2 0 {name=p1 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1760 -480 0 1 {name=p27 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 1760 -350 2 0 {name=p15 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1540 -530 1 0 {name=p22 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 1560 -530 1 0 {name=p25 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 1580 -530 1 0 {name=p28 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 1600 -530 1 0 {name=p36 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 1600 -290 3 0 {name=p41 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 1580 -290 3 0 {name=p42 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 1560 -290 3 0 {name=p44 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 1540 -290 3 0 {name=p45 sig_type=std_logic lab=b7
}
C {xschem/dac/dac.sym} 1570 -290 0 1 {}
C {lab_pin.sym} 1330 -410 2 1 {name=p46 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 1450 -290 0 1 {name=p47 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1460 -530 2 0 {name=p48 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1440 -530 2 1 {name=p49 sig_type=std_logic lab=vdd
}
C {vsource.sym} 460 -310 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 460 -370 0 0 {name=p43 sig_type=std_logic lab=vss
}
C {gnd.sym} 460 -250 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1510 -690 0 0 {name=p19 sig_type=std_logic lab=vss
}
C {vsource.sym} 340 -150 0 0 {name=V8 value="PWL(0s 0V 500ns 0V 510ns 1.8V 4u 1.8V 4.01u 0V)" savecurrent=false}
C {devices/lab_pin.sym} 340 -90 0 0 {name=p40 lab=vss}
C {lab_pin.sym} 340 -210 0 0 {name=p50 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 1760 -410 2 0 {name=p51 sig_type=std_logic lab=reset_n
}
