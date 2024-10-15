v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 45 -1420 845 -1020 {flags=graph
y1=-0.012
y2=1.9
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


dataset=-1
unitx=1
logx=0
logy=0
color="5 6"
node="clk
clk_sample"}
B 2 45 -1837.5 845 -1437.5 {flags=graph
y1=-0.0067
y2=1.9
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


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=vsample}
T {DUT} 1225 -990 0 0 0.4 0.4 {}
N 1130 -730 1130 -710 {
lab=gnd}
N 1110 -730 1110 -710 {
lab=clk_sample}
N 1110 -810 1110 -790 {
lab=clk_sample_b}
N 1130 -810 1130 -790 {
lab=vdd}
N 1035 -760 1065 -760 {
lab=VIN}
N 1185 -760 1215 -760 {
lab=vsample}
N 1430 -810 1430 -780 {
lab=vdd}
N 1350 -700 1380 -700 {
lab=VREF}
N 1350 -740 1380 -740 {
lab=clk_sar_b}
N 1350 -760 1380 -760 {
lab=vsample}
N 1480 -750 1520 -750 {
lab=Q}
N 1480 -710 1520 -710 {
lab=Q_B}
N 1430 -680 1430 -650 {
lab=gnd}
N 1520 -710 1555 -710 {
lab=Q_B}
N 1520 -750 1555 -750 {
lab=Q}
N 60 -380 60 -350 {
lab=vdd}
N 60 -200 60 -170 {
lab=VIN}
N 60 -110 60 -80 {
lab=gnd}
N 240 -380 240 -350 {
lab=clk}
N 240 -290 240 -260 {
lab=gnd}
N 60 -290 60 -260 {
lab=gnd}
N 200 -200 200 -170 {
lab=VREF}
N 200 -110 200 -80 {
lab=gnd}
N 1290 -700 1350 -700 {
lab=VREF}
N 1290 -700 1290 -640 {
lab=VREF}
N 1215 -760 1350 -760 {
lab=vsample}
N 1440 -810 1440 -780 {
lab=Ib}
N 140 -290 140 -260 {
lab=Ib}
N 140 -380 140 -350 {
lab=vdd}
N 1350 -720 1380 -720 {
lab=clk_sar}
N 1270 -790 1270 -760 {lab=vsample}
N 1110 -540 1110 -520 {lab=vdd}
N 1110 -380 1110 -360 {lab=gnd}
N 1020 -470 1040 -470 {lab=clk}
N 1180 -480 1200 -480 {lab=clk_sar}
N 1180 -420 1200 -420 {lab=clk_sample}
N 1180 -440 1200 -440 {lab=clk_sample_b}
N 1180 -460 1200 -460 {lab=clk_sar_b}
C {lab_pin.sym} 1130 -810 2 0 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1130 -710 2 0 {name=p3 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 1035 -760 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 1270 -790 3 1 {name=p7 sig_type=std_logic lab=vsample
}
C {lab_pin.sym} 1430 -810 0 0 {name=p10 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1430 -650 0 0 {name=p13 sig_type=std_logic lab=gnd
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
C {lab_pin.sym} 240 -260 0 0 {name=p23 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 60 -260 0 0 {name=p26 sig_type=std_logic lab=gnd
}
C {vsource.sym} 200 -140 0 0 {name=V6 value=0.5 savecurrent=false}
C {lab_pin.sym} 200 -200 2 1 {name=p28 sig_type=std_logic lab=VREF
}
C {lab_pin.sym} 1290 -640 1 1 {name=p1 sig_type=std_logic lab=VREF
}
C {devices/code_shown.sym} 110 -710 0 0 {name=COMMANDS
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
C {lab_pin.sym} 1555 -750 2 0 {name=p8 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 1555 -710 2 0 {name=p14 sig_type=std_logic lab=Q_B
}
C {devices/isource.sym} 140 -320 0 0 {name=I0 value=15u}
C {devices/lab_wire.sym} 140 -260 2 0 {name=p37 sig_type=std_logic lab=Ib}
C {devices/lab_wire.sym} 1440 -810 2 0 {name=p39 sig_type=std_logic lab=Ib}
C {xschem/comparator/comparator.sym} 1430 -730 0 0 {name=X2}
C {xschem/sample/sample_hold.sym} 1125 -760 0 0 {name=X1}
C {xschem/clockgen/clockgen.sym} 1000 -360 0 0 {name=X3}
C {lab_pin.sym} 1020 -470 0 0 {name=p16 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 1110 -360 0 0 {name=p17 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 1110 -540 0 0 {name=p30 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1200 -420 0 1 {name=p31 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 1200 -480 2 0 {name=p32 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 1200 -440 0 1 {name=p33 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1200 -460 2 0 {name=p34 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 1110 -810 3 1 {name=p4 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1110 -710 1 1 {name=p5 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 1350 -740 2 1 {name=p9 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 1350 -720 2 1 {name=p11 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 140 -380 0 0 {name=p35 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 60 -80 0 0 {name=p12 sig_type=std_logic lab=gnd
}
C {lab_pin.sym} 200 -80 0 0 {name=p15 sig_type=std_logic lab=gnd
}
C {devices/code.sym} 100 -875 0 0 {name=TT_MODELS1
only_toplevel=false
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
