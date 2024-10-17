v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 150 -1030 830 -1030 {}
L 4 150 -350 830 -350 {}
L 4 830 -1030 830 -350 {}
L 4 150 -1030 150 -350 {}
B 2 100 -1980 900 -1580 {flags=graph
y1=-0.045
y2=2
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




color="6 4 12 8 5 16 18 21"
node="b0
b1
b2
b3
b4
b5
b6
b7"}
B 2 100 -1570 900 -1170 {flags=graph
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





color=9
node=reset_n}
B 2 100 -2390 900 -1990 {flags=graph
y1=-0.0063
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





color="4 7"
node="clk
vdac"}
T {DUT} 170 -1010 0 0 0.4 0.4 {}
N 420 -220 420 -190 {
lab=clk}
N 420 -130 420 -100 {
lab=vss}
N 650 -210 650 -180 {
lab=comp_in}
N 650 -120 650 -90 {
lab=vss}
N 250 -220 250 -190 {
lab=vdd}
N 250 -130 250 -100 {
lab=vss}
N 330 -220 330 -190 {
lab=vss}
N 330 -130 330 -100 {
lab=GND}
N 740 -210 740 -180 {
lab=reset_n}
N 740 -120 740 -90 {
lab=vss}
N 600 -600 600 -580 {lab=vss}
N 600 -820 600 -800 {lab=vdd}
N 660 -770 690 -770 {lab=clk}
N 660 -700 690 -700 {lab=reset_n}
N 660 -640 690 -640 {lab=vdd}
N 470 -820 470 -770 {lab=b0}
N 490 -820 490 -750 {lab=b1}
N 510 -820 510 -730 {lab=b2}
N 530 -820 530 -710 {lab=b3}
N 470 -630 470 -580 {lab=b7}
N 490 -650 490 -580 {lab=b6}
N 510 -670 510 -580 {lab=b5}
N 530 -690 530 -580 {lab=b4}
N 460 -770 540 -770 {lab=b0}
N 460 -750 540 -750 {lab=b1}
N 460 -730 540 -730 {lab=b2}
N 460 -710 540 -710 {lab=b3}
N 460 -690 540 -690 {lab=b4}
N 460 -670 540 -670 {lab=b5}
N 460 -650 540 -650 {lab=b6}
N 460 -630 540 -630 {lab=b7}
N 380 -600 380 -580 {lab=vss}
N 390 -820 390 -800 {lab=vdd}
N 370 -820 370 -800 {lab=vdd}
N 260 -700 290 -700 {lab=vdac}
C {devices/code_shown.sym} 965 -1002.5 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value="
.options acct list
.temp 25

.op
.tran 10n 10u
.save all
"}
C {launcher.sym} 160 -1120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sar_logic_tb.raw tran"
}
C {lab_pin.sym} 420 -220 0 0 {name=p25 sig_type=std_logic lab=clk
}
C {vsource.sym} 420 -160 0 0 {name=V2 value="PULSE(1.8 0 0 1n 1n 250n 0.5u)" savecurrent=false}
C {lab_pin.sym} 650 -210 0 0 {name=p7 sig_type=std_logic lab=comp_in
}
C {vsource.sym} 650 -150 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/code.sym} 990 -810 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 420 -100 0 0 {name=p8 lab=vss}
C {devices/lab_pin.sym} 650 -90 0 0 {name=p2 lab=vss}
C {lab_pin.sym} 250 -220 0 0 {name=p1 sig_type=std_logic lab=vdd
}
C {vsource.sym} 250 -160 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 250 -100 0 0 {name=p4 lab=vss}
C {vsource.sym} 330 -160 0 0 {name=V3 value=0 savecurrent=false}
C {devices/lab_pin.sym} 330 -220 0 0 {name=p35 lab=vss}
C {gnd.sym} 330 -100 0 0 {name=l1 lab=GND}
C {vsource.sym} 740 -150 0 0 {name=V8 value="PWL(0s 0V 500ns 0V 510ns 1.8V 4u 1.8V 4.01u 0V)" savecurrent=false}
C {devices/lab_pin.sym} 740 -90 0 0 {name=p22 lab=vss}
C {lab_pin.sym} 740 -210 0 0 {name=p23 sig_type=std_logic lab=reset_n
}
C {xschem/sar_logic/sarlogic.sym} 850 -510 0 1 {name=X4}
C {lab_pin.sym} 600 -580 0 1 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 600 -820 2 0 {name=p3 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 690 -770 0 1 {name=p27 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 690 -640 2 0 {name=p5 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 690 -700 2 0 {name=p6 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 470 -820 1 0 {name=p9 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 490 -820 1 0 {name=p10 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 510 -820 1 0 {name=p12 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 530 -820 1 0 {name=p13 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 530 -580 3 0 {name=p14 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 510 -580 3 0 {name=p16 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 490 -580 3 0 {name=p17 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 470 -580 3 0 {name=p18 sig_type=std_logic lab=b7
}
C {xschem/dac/dac.sym} 500 -580 0 1 {}
C {lab_pin.sym} 260 -700 2 1 {name=p20 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 380 -580 0 1 {name=p21 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 390 -820 2 0 {name=p26 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 370 -820 2 1 {name=p28 sig_type=std_logic lab=vdd
}
