v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 870 -1770 1670 -1370 {flags=graph
y1=0
y2=1.8
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
node="clk
clk_b"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 55 -1350 855 -950 {flags=graph
y1=0
y2=1.8
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
color="12 4 6"
node="vn
vp
q_B"}
B 2 870 -1350 1670 -950 {flags=graph
y1=-0.012
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


dataset=-1
unitx=1
logx=0
logy=0






node="q
q_b"
color="7 6"}
N 60 -360 60 -330 {
lab=vdd}
N 60 -270 60 -240 {
lab=vss}
N 140 -520 140 -490 {
lab=VN}
N 140 -430 140 -400 {
lab=vss}
N 140 -360 140 -330 {
lab=clk}
N 140 -270 140 -240 {
lab=vss}
N 140 -200 140 -170 {
lab=clk_b}
N 140 -110 140 -80 {
lab=vss}
N 60 -520 60 -490 {
lab=VP}
N 60 -430 60 -400 {
lab=vss}
N 435 -505 435 -480 {
lab=vss}
N 435 -630 435 -605 {
lab=vdd}
N 605 -630 605 -605 {
lab=vdd}
N 605 -505 605 -480 {
lab=vss}
N 345 -575 385 -575 {
lab=vp}
N 345 -535 385 -535 {
lab=vn}
N 365 -555 385 -555 {
lab=clk}
N 485 -575 555 -575 {
lab=#net1}
N 485 -535 555 -535 {
lab=#net2}
N 535 -555 555 -555 {
lab=clk_b}
N 655 -575 710 -575 {
lab=#net3}
N 655 -535 710 -535 {
lab=#net4}
N 1080 -530 1080 -500 {lab=vss}
N 1080 -500 1240 -500 {lab=vss}
N 1240 -530 1240 -500 {lab=vss}
N 1010 -560 1040 -560 {lab=q_comp}
N 1280 -560 1310 -560 {lab=q_b_comp}
N 1240 -630 1240 -590 {lab=q}
N 1080 -630 1080 -590 {lab=q_b}
N 1080 -630 1120 -630 {lab=q_b}
N 1200 -630 1240 -630 {lab=q}
N 1240 -680 1240 -630 {lab=q}
N 1200 -680 1240 -680 {lab=q}
N 1080 -680 1120 -680 {lab=q_b}
N 1080 -680 1080 -630 {lab=q_b}
N 60 -200 60 -170 {
lab=vss}
N 60 -110 60 -95 {lab=GND}
C {devices/code_shown.sym} 40 -670 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.op
.tran 1n 20u
.save all
"}
C {vsource.sym} 60 -300 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 140 -460 0 0 {name=V3 value="PWL(0us 0V 10us 1.8V 20us 0V)" savecurrent=false}
C {lab_pin.sym} 60 -520 2 1 {name=p18 sig_type=std_logic lab=VP
}
C {lab_pin.sym} 140 -520 0 0 {name=p19 sig_type=std_logic lab=VN
}
C {vsource.sym} 140 -300 0 0 {name=V4 value="PULSE(0 1.8 0 0 0 250n 500n)" savecurrent=false}
C {lab_pin.sym} 140 -360 0 0 {name=p20 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 60 -360 0 0 {name=p21 sig_type=std_logic lab=vdd
}
C {launcher.sym} 87.5 -727.5 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator_tb.raw tran"
}
C {lab_pin.sym} 60 -240 0 0 {name=p12 sig_type=std_logic lab=vss
}
C {vsource.sym} 140 -140 0 0 {name=V5 value="PULSE(1.8 0 0 0 0 250n 500n)" savecurrent=false}
C {lab_pin.sym} 140 -200 0 0 {name=p5 sig_type=std_logic lab=clk_b
value="PULSE(1.8 0 0 0 0 250n 500n)"}
C {lab_pin.sym} 140 -240 0 0 {name=p7 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 140 -80 0 0 {name=p8 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 140 -400 0 0 {name=p15 sig_type=std_logic lab=vss
}
C {vsource.sym} 60 -460 0 0 {name=V6 value=0.85 savecurrent=false}
C {lab_pin.sym} 60 -400 0 0 {name=p17 sig_type=std_logic lab=vss
}
C {devices/code.sym} 30 -880 0 0 {name=TT_MODELS1
only_toplevel=false
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {lab_pin.sym} 435 -480 2 1 {name=p16 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 435 -630 2 1 {name=p3 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 345 -535 2 1 {name=p22 sig_type=std_logic lab=vn
}
C {lab_pin.sym} 345 -575 2 1 {name=p23 sig_type=std_logic lab=vp
}
C {xschem/comparator/preamp.sym} 437.5 -560 0 0 {name=X4}
C {xschem/comparator/strongarm.sym} 605 -555 0 0 {name=X6}
C {lab_pin.sym} 365 -555 2 1 {name=p24 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 535 -555 2 1 {name=p25 sig_type=std_logic lab=clk_b
}
C {lab_pin.sym} 605 -630 2 1 {name=p26 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 605 -480 2 1 {name=p27 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 790 -575 0 1 {name=p28 sig_type=std_logic lab=q_comp
}
C {lab_pin.sym} 790 -535 0 1 {name=p29 sig_type=std_logic lab=q_b_comp
}
C {sky130_fd_pr/nfet_01v8.sym} 1060 -560 0 0 {name=M5
L=0.5
W=1
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -560 0 1 {name=M1
L=0.5
W=1
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {lab_pin.sym} 1310 -560 0 1 {name=p32 sig_type=std_logic lab=q_b_comp
}
C {lab_pin.sym} 1010 -560 2 1 {name=p33 sig_type=std_logic lab=q_comp}
C {sky130_stdcells/inv_1.sym} 1160 -680 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1160 -630 2 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1240 -655 0 1 {name=p30 sig_type=std_logic lab=q
}
C {lab_pin.sym} 1080 -645 2 1 {name=p31 sig_type=std_logic lab=q_b
}
C {lab_pin.sym} 1160 -500 1 1 {name=p35 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1240 -560 2 1 {name=p36 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1080 -560 0 1 {name=p38 sig_type=std_logic lab=vss
}
C {vsource.sym} 60 -140 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 60 -200 0 0 {name=p1 sig_type=std_logic lab=vss
}
C {gnd.sym} 60 -95 0 0 {name=l1 lab=GND}
C {sky130_stdcells/inv_1.sym} 750 -575 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 750 -535 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
