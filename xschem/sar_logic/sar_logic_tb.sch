v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 140 -1490 940 -1090 {flags=graph
y1=-0.93
y2=1.1
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




color="6 14 20 21 16 12 11 9"
node="b0
b1
b2
b3
b4
b5
b6
b7"}
B 2 140 -1910 940 -1510 {flags=graph
y1=-0.93
y2=0.92
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





color="9 7 6"
node="reset_n
set_N
df3"}
B 2 960 -1910 1760 -1510 {flags=graph
y1=-0.024
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





}
B 2 140 -2330 940 -1930 {flags=graph
y1=-0.016
y2=0.92
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




color=6
node=vdac}
N 360 -320 360 -290 {
lab=clk}
N 360 -230 360 -200 {
lab=vss}
N 610 -320 610 -290 {
lab=comp_in}
N 610 -230 610 -200 {
lab=vss}
N 1360 -170 1360 -140 {
lab=reset_n}
N 1360 -80 1360 -50 {
lab=vss}
N 1110 -1280 1110 -1250 {
lab=set_test}
N 1110 -1190 1110 -1160 {
lab=0}
N 750 -320 750 -290 {
lab=vdd}
N 750 -230 750 -200 {
lab=vss}
N 1360 -330 1360 -300 {
lab=set_n}
N 1360 -240 1360 -210 {
lab=vss}
N 1010 -690 1020 -690 {lab=b0}
N 1020 -720 1020 -690 {lab=b0}
N 1020 -720 1050 -720 {lab=b0}
N 1010 -680 1030 -680 {lab=b1}
N 1030 -700 1030 -680 {lab=b1}
N 1030 -700 1050 -700 {lab=b1}
N 1120 -680 1130 -680 {lab=b2}
N 1120 -680 1120 -670 {lab=b2}
N 1010 -670 1040 -670 {lab=b2}
N 1010 -660 1050 -660 {lab=b3}
N 1010 -640 1050 -640 {lab=b4}
N 1120 -620 1130 -620 {lab=b5}
N 1120 -630 1120 -620 {lab=b5}
N 1010 -630 1040 -630 {lab=b5}
N 1010 -620 1030 -620 {lab=b6}
N 1030 -620 1030 -600 {lab=b6}
N 1030 -600 1050 -600 {lab=b6}
N 1020 -580 1050 -580 {lab=b7}
N 1020 -610 1020 -580 {lab=b7}
N 1010 -610 1020 -610 {lab=b7}
N 930 -740 930 -720 {lab=vdd}
N 930 -740 950 -740 {lab=vdd}
N 950 -740 950 -720 {lab=vdd}
N 950 -580 950 -560 {lab=vss}
N 1190 -550 1190 -530 {lab=vss}
N 1190 -770 1190 -750 {lab=vdd}
N 1250 -720 1280 -720 {lab=clk}
N 1250 -660 1280 -660 {lab=set_n}
N 1250 -640 1280 -640 {lab=reset_n}
N 1250 -590 1280 -590 {lab=vdd}
N 760 -650 780 -650 {lab=vdac}
N 1050 -660 1130 -660 {lab=b3}
N 1050 -640 1130 -640 {lab=b4}
N 1040 -630 1120 -630 {lab=b5}
N 1050 -600 1130 -600 {lab=b6}
N 1050 -580 1130 -580 {lab=b7}
N 1040 -670 1120 -670 {lab=b2}
N 1050 -700 1130 -700 {lab=b1}
N 1050 -720 1130 -720 {lab=b0}
N 1020 -780 1020 -720 {lab=b0}
N 1040 -780 1040 -700 {lab=b1}
N 1060 -780 1060 -670 {lab=b2}
N 1080 -780 1080 -660 {lab=b3}
N 1100 -780 1100 -640 {lab=b4}
N 1100 -630 1100 -540 {lab=b5}
N 1080 -600 1080 -540 {lab=b6}
N 1060 -580 1060 -540 {lab=b7}
C {devices/code_shown.sym} 65 -522.5 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value="
.options acct list
.temp 25

.op
.tran 10n 10u
.save all
"}
C {launcher.sym} 210 -1020 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sar_logic_tb.raw tran"
}
C {lab_pin.sym} 360 -320 0 0 {name=p25 sig_type=std_logic lab=clk
}
C {vsource.sym} 360 -260 0 0 {name=V2 value="PULSE(1.8 0 0 1n 1n 250n 0.5u)" savecurrent=false}
C {lab_pin.sym} 610 -320 0 0 {name=p7 sig_type=std_logic lab=comp_in
}
C {vsource.sym} 610 -260 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/code.sym} 40 -240 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 360 -200 0 0 {name=p8 lab=vss}
C {devices/lab_pin.sym} 610 -200 0 0 {name=p2 lab=vss}
C {lab_pin.sym} 1360 -330 0 0 {name=p11 sig_type=std_logic lab=set_n
}
C {vsource.sym} 1360 -110 0 0 {name=V4 value="PWL(0s 0V 280ns 0V 290ns 1.8V)" savecurrent=false}
C {devices/lab_pin.sym} 1360 -50 0 0 {name=p15 lab=vss}
C {lab_pin.sym} 1110 -1280 0 0 {name=p27 sig_type=std_logic lab=set_test
}
C {vsource.sym} 1110 -1220 0 0 {name=V5 value="PWL(0s 1.8V 0.5us 1.8V 500ns 0V)" savecurrent=false}
C {devices/lab_pin.sym} 1110 -1160 0 0 {name=p28 lab=0}
C {lab_pin.sym} 750 -320 0 0 {name=p1 sig_type=std_logic lab=vdd
}
C {vsource.sym} 750 -260 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 750 -200 0 0 {name=p4 lab=vss}
C {lab_pin.sym} 1360 -170 0 0 {name=p51 sig_type=std_logic lab=reset_n
}
C {vsource.sym} 1360 -270 0 0 {name=V7 value="PWL(0s 0V 1100ns 0V 1120ns 1.8V)" savecurrent=false}
C {devices/lab_pin.sym} 1360 -210 0 0 {name=p52 lab=vss}
C {lab_pin.sym} 760 -650 1 1 {name=p5 sig_type=std_logic lab=vdac
}
C {xschem/sar_logic/sarlogic.sym} 1440 -460 0 1 {name=X4}
C {xschem/dac/dac.sym} 1130 -380 0 1 {}
C {lab_pin.sym} 950 -740 2 0 {name=p19 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 950 -560 0 1 {name=p22 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1190 -530 0 1 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1190 -770 2 0 {name=p6 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1280 -720 0 1 {name=p10 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 1280 -590 2 0 {name=p12 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1280 -660 2 0 {name=p13 sig_type=std_logic lab=set_n
}
C {lab_pin.sym} 1020 -780 3 1 {name=p17 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 1040 -780 3 1 {name=p16 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 1060 -780 3 1 {name=p18 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 1080 -780 3 1 {name=p20 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 1100 -780 3 1 {name=p21 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 1100 -540 1 1 {name=p23 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 1080 -540 1 1 {name=p26 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 1060 -540 1 1 {name=p29 sig_type=std_logic lab=b7
}
C {lab_pin.sym} 1280 -640 2 0 {name=p3 sig_type=std_logic lab=reset_n
}
