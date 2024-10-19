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
x2=1.5e-05
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
y1=-0.029
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-05
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
y1=0.27
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-05
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
B 2 875 -2277.5 1675 -1877.5 {flags=graph
y1=-1.8
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="7 6"
node="vdac
clk_sample_b"}
B 2 45 -2707.5 845 -2307.5 {flags=graph
y1=-0.045
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-05
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
B 2 875 -1837.5 1675 -1437.5 {flags=graph
y1=-0.09
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-05
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
y1=-0.09
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-05
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
N 240 -200 240 -170 {
lab=vref}
N 240 -110 240 -80 {
lab=vss}
N 1510 -690 1620 -690 {lab=vdac}
N 1370 -750 1620 -750 {lab=vsample}
N 460 -370 460 -340 {
lab=vss}
N 460 -280 460 -250 {
lab=GND}
N 340 -210 340 -180 {
lab=reset_n}
N 340 -120 340 -90 {
lab=vss}
N 630 -340 630 -310 {
lab=reset_n}
N 630 -250 630 -220 {
lab=vss}
N 1800 -620 1800 -600 {lab=vdd}
N 1800 -460 1800 -440 {lab=vss}
N 1870 -550 1890 -550 {lab=clk}
N 1690 -500 1730 -500 {lab=clk_sample}
N 1690 -520 1730 -520 {lab=clk_sample_b}
N 1690 -540 1730 -540 {lab=clk_sar_b}
N 1690 -560 1730 -560 {lab=clk_sar}
N 1500 -240 1500 -220 {lab=vss}
N 1500 -460 1500 -440 {lab=vdd}
N 1560 -410 1590 -410 {lab=clk}
N 1560 -340 1590 -340 {lab=#net1}
N 1560 -280 1590 -280 {lab=Q}
N 1370 -460 1370 -410 {lab=b0}
N 1390 -460 1390 -390 {lab=b1}
N 1410 -460 1410 -370 {lab=b2}
N 1430 -460 1430 -350 {lab=b3}
N 1370 -270 1370 -220 {lab=b7}
N 1390 -290 1390 -220 {lab=b6}
N 1410 -310 1410 -220 {lab=b5}
N 1430 -330 1430 -220 {lab=b4}
N 1360 -410 1440 -410 {lab=b0}
N 1360 -390 1440 -390 {lab=b1}
N 1360 -370 1440 -370 {lab=b2}
N 1360 -350 1440 -350 {lab=b3}
N 1360 -330 1440 -330 {lab=b4}
N 1360 -310 1440 -310 {lab=b5}
N 1360 -290 1440 -290 {lab=b6}
N 1360 -270 1440 -270 {lab=b7}
N 1280 -240 1280 -220 {lab=vss}
N 1290 -460 1290 -440 {lab=vdd}
N 1270 -460 1270 -440 {lab=vdd}
N 1160 -340 1190 -340 {lab=vdac}
N 1310 -460 1310 -440 {lab=vdd}
N 1590 -340 1640 -340 {lab=#net1}
N 1720 -320 1760 -320 {lab=clk_sample_b}
N 1720 -280 1750 -280 {lab=reset}
N 1720 -360 1760 -360 {lab=vss}
N 480 -200 480 -170 {
lab=reset}
N 480 -110 480 -80 {
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
.tran 100n 15u
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
C {vsource.sym} 240 -140 0 0 {name=V5 value=0.6 savecurrent=false}
C {lab_pin.sym} 240 -200 2 1 {name=p29 sig_type=std_logic lab=vref
}
C {lab_pin.sym} 240 -80 0 0 {name=p38 sig_type=std_logic lab=vss
}
C {vsource.sym} 460 -310 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 460 -370 0 0 {name=p43 sig_type=std_logic lab=vss
}
C {gnd.sym} 460 -250 0 0 {name=l1 lab=GND}
C {vsource.sym} 340 -150 0 0 {name=V8 value="PWL(0s 0V 500ns 0V 510ns 1.8V 4u 1.8V 4.01u 0V)" savecurrent=false}
C {devices/lab_pin.sym} 340 -90 0 0 {name=p40 lab=vss}
C {lab_pin.sym} 340 -210 0 0 {name=p50 sig_type=std_logic lab=reset_n
}
C {vsource.sym} 630 -280 0 0 {name=V6 value="PWL(0s 0V 500ns 0V 510ns 1.8V 4u 1.8V 4.01u 0V)" savecurrent=false}
C {devices/lab_pin.sym} 630 -220 0 0 {name=p51 lab=vss}
C {lab_pin.sym} 630 -340 0 0 {name=p52 sig_type=std_logic lab=reset_n
}
C {xschem/clockgen/clockgen.sym} 1910 -440 0 1 {name=X3}
C {lab_pin.sym} 1890 -550 0 1 {name=p1 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 1800 -440 0 1 {name=p15 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1800 -620 0 1 {name=p16 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1690 -560 0 0 {name=p17 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 1690 -540 0 0 {name=p22 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 1690 -520 0 0 {name=p24 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1690 -500 0 0 {name=p25 sig_type=std_logic lab=clk_sample
}
C {xschem/sar_logic/sarlogic.sym} 1750 -150 0 1 {name=X4}
C {lab_pin.sym} 1500 -220 1 1 {name=p27 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1500 -460 1 0 {name=p28 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1590 -410 0 1 {name=p30 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 1370 -460 1 0 {name=p32 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 1390 -460 1 0 {name=p33 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 1410 -460 1 0 {name=p34 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 1430 -460 1 0 {name=p36 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 1430 -220 3 0 {name=p41 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 1410 -220 3 0 {name=p42 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 1390 -220 3 0 {name=p44 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 1370 -220 3 0 {name=p45 sig_type=std_logic lab=b7
}
C {lab_pin.sym} 1760 -320 2 0 {name=p46 sig_type=std_logic lab=clk_sample_b
}
C {xschem/dac/dac.sym} 1400 -220 0 1 {}
C {lab_pin.sym} 1160 -340 2 1 {name=p47 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 1280 -220 1 1 {name=p48 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1290 -460 1 0 {name=p49 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1270 -460 1 0 {name=p53 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1310 -460 1 0 {name=p54 sig_type=std_logic lab=vdd
}
C {sky130_stdcells/mux2_1.sym} 1680 -340 0 1 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1750 -280 0 1 {name=p55 sig_type=std_logic lab=reset
}
C {lab_pin.sym} 1760 -360 0 1 {name=p56 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1510 -690 2 1 {name=p19 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 1585 -280 2 0 {name=p57 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 480 -200 0 0 {name=p31 sig_type=std_logic lab=reset
}
C {vsource.sym} 480 -140 0 0 {name=V7 value="PWL(0s 0V 1us 0V 1.1us 1.8V)" savecurrent=false}
C {lab_pin.sym} 480 -80 0 0 {name=p58 sig_type=std_logic lab=vss
}
