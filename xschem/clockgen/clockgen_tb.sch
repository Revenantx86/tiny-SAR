v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 60 -1160 860 -760 {flags=graph
y1=0
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
node=clk
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 890 -1590 1690 -1190 {flags=graph
y1=0
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
node=clk_sar
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 890 -2020 1690 -1620 {flags=graph
y1=0.8
y2=2.8
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
node=clk_sar
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 890 -1160 1690 -760 {flags=graph
y1=-0.0025
y2=1.9
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
color="5 8"
node="clk_sar
clk_sample"}
B 2 60 -1590 860 -1190 {flags=graph
y1=0.7408
y2=2.6728
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

color="8 6"
node="q0
clk"}
B 2 60 -2020 860 -1620 {flags=graph
y1=0.356
y2=2.286
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


color="8 7"
node="d0
clk"}
N 310 -210 310 -180 {
lab=clk}
N 310 -120 310 -90 {
lab=0}
N 550 -210 550 -180 {
lab=#net1}
N 550 -120 550 -90 {
lab=0}
N 550 -610 550 -590 {lab=vdd}
N 550 -450 550 -430 {lab=vss}
N 480 -550 500 -550 {lab=clk}
N 600 -550 620 -550 {lab=clk_sar}
N 600 -490 620 -490 {lab=clk_sample}
C {devices/code_shown.sym} 45 -452.5 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value="
.options acct list
.temp 25
.param vdd=1.8
vvcc vdd 0 dc vdd
vvss vss 0 0

.op
.tran 10n 20u
.save all
"}
C {devices/code.sym} 20 -170 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {lab_pin.sym} 310 -210 0 0 {name=p25 sig_type=std_logic lab=clk
}
C {vsource.sym} 310 -150 0 0 {name=V2 value="PULSE(1.8 0 0 1n 1n 250n 0.5u)" savecurrent=false}
C {devices/lab_pin.sym} 310 -90 0 0 {name=p8 lab=0}
C {launcher.sym} 1740 -700 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/clockgen_tb.raw tran"
}
C {vsource.sym} 550 -150 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 550 -90 0 0 {name=p32 lab=0}
C {xschem/clockgen/clockgen.sym} 460 -430 0 0 {name=X2}
C {lab_pin.sym} 480 -550 0 0 {name=p1 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 550 -430 0 0 {name=p2 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 550 -610 0 0 {name=p3 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 620 -490 0 1 {name=p5 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 620 -550 2 0 {name=p6 sig_type=std_logic lab=clk_sar
}
