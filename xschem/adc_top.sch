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
y1=-0.36
y2=1.44
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
y1=-0.056
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

color="4 9"
node="clk_sample
clk_sample_B"}
B 2 45 -2277.5 845 -1877.5 {flags=graph
y1=-0.23
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





color="9 6 4"
node="vsample
vin
vdac"}
B 2 875 -2277.5 1675 -1877.5 {flags=graph
y1=-0.48
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
node=vdac}
B 2 45 -2707.5 845 -2307.5 {flags=graph
y1=-0.038
y2=2.1
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

color="4 6"
node="clk_sar
q_b"}
B 2 875 -1837.5 1675 -1437.5 {flags=graph
y1=-1.7e-07
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




color="4 6 5"
node="vsample
vdac
Q"}
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


color="6 7 12 9"
node="clk_sample_b
clk_sample
clk_sar
clk_sar_b"}
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
N 2100 -75 2100 -55 {lab=vss}
N 2100 -295 2100 -275 {lab=vdd}
N 2230 -295 2230 -245 {lab=b0}
N 2210 -295 2210 -225 {lab=b1}
N 2190 -295 2190 -205 {lab=b2}
N 2170 -295 2170 -185 {lab=b3}
N 2230 -105 2230 -55 {lab=b7}
N 2210 -125 2210 -55 {lab=b6}
N 2190 -145 2190 -55 {lab=b5}
N 2170 -165 2170 -55 {lab=b4}
N 2160 -245 2240 -245 {lab=b0}
N 2160 -225 2240 -225 {lab=b1}
N 2160 -205 2240 -205 {lab=b2}
N 2160 -185 2240 -185 {lab=b3}
N 2160 -165 2240 -165 {lab=b4}
N 2160 -145 2240 -145 {lab=b5}
N 2160 -125 2240 -125 {lab=b6}
N 2160 -105 2240 -105 {lab=b7}
N 2320 -75 2320 -55 {lab=vss}
N 2310 -295 2310 -275 {lab=vdd}
N 2330 -295 2330 -275 {lab=vdd}
N 2410 -175 2440 -175 {lab=vdac}
N 2290 -295 2290 -275 {lab=clk_sample_b}
N 870 -315 870 -295 {lab=vdd}
N 870 -155 870 -135 {lab=vss}
N 780 -245 800 -245 {lab=clk}
N 940 -195 980 -195 {lab=clk_sample}
N 940 -215 980 -215 {lab=clk_sample_b}
N 940 -235 980 -235 {lab=clk_sar_b}
N 940 -255 980 -255 {lab=clk_sar}
N 780 -195 800 -195 {lab=reset_n}
N 2010 -175 2040 -175 {lab=clk_sample_b}
N 2010 -115 2040 -115 {lab=#net1}
C {lab_pin.sym} 850 -750 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 1120 -780 3 1 {name=p7 sig_type=std_logic lab=vsample
}
C {lab_pin.sym} 1300 -800 1 0 {name=p10 sig_type=std_logic lab=vdd
}
C {vsource.sym} 60 -320 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 60 -140 0 0 {name=V3 value="PWL(0s 0V 100u 1.8V)" savecurrent=false}
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
.param w=5 l=5
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
C {xschem/sar_logic/sarlogic.sym} 1850 15 0 0 {name=X4}
C {lab_pin.sym} 2100 -55 3 0 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2100 -295 3 1 {name=p15 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2230 -295 3 1 {name=p16 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 2210 -295 3 1 {name=p17 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 2190 -295 3 1 {name=p19 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 2170 -295 3 1 {name=p22 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 2170 -55 1 1 {name=p25 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 2190 -55 1 1 {name=p27 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 2210 -55 1 1 {name=p28 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 2230 -55 1 1 {name=p30 sig_type=std_logic lab=b7
}
C {xschem/dac/dac.sym} 2200 -55 0 0 {name=x25}
C {lab_pin.sym} 2440 -175 2 0 {name=p33 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 2320 -55 3 0 {name=p34 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2310 -295 3 1 {name=p36 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2330 -295 3 1 {name=p39 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2290 -295 3 1 {name=p44 sig_type=std_logic lab=clk_sample_b
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
C {lab_pin.sym} 2010 -175 2 1 {name=p65 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1850 -115 0 0 {name=p72 sig_type=std_logic lab=Q}
C {lab_pin.sym} 1720 -245 0 0 {name=p29 sig_type=std_logic lab=clk
}
C {sky130_stdcells/inv_1.sym} 1890 -115 0 0 {name=x28 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1760 -245 0 0 {name=x36 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1970 -115 0 0 {name=x38 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1840 -245 0 0 {name=x33 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1920 -245 0 0 {name=x34 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 2000 -245 0 0 {name=x37 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
