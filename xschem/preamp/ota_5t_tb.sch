v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 70 -810 870 -410 {flags=graph
y1=1e-35
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=3
x2=8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0

color=4
node=vout_mag}
B 2 70 -420 870 -20 {flags=graph
y1=180
y2=190
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3
x2=8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0
color=4
node=vout_phase_margin}
T {tcleval(A0: [to_eng [xschem raw value A0 0]]
UGF: [to_eng [xschem raw value ugf 0]]
PM: [to_eng [xschem raw value pm 0]])} 960 -460 0 0 0.6 0.6 {floater=1}
N 625 -1350 645 -1350 {
lab=VON}
N 645 -1315 645 -1295 {
lab=VON}
N 60 -1310 60 -1290 {
lab=GND}
N 60 -1410 60 -1370 {
lab=VSS}
N 140 -1310 140 -1290 {
lab=GND}
N 60 -1290 60 -1270 {
lab=GND}
N 140 -1410 140 -1370 {
lab=VDD}
N 60 -1290 140 -1290 {
lab=GND}
N 240 -1110 280 -1110 {
lab=#net1}
N 60 -1160 60 -1000 {
lab=#net1}
N 60 -1160 240 -1160 {
lab=#net1}
N 60 -940 60 -920 {
lab=GND}
N 240 -940 240 -920 {
lab=GND}
N 240 -1020 320 -1020 {
lab=#net2}
N 240 -1020 240 -1000 {
lab=#net2}
N 240 -1070 280 -1070 {
lab=GND}
N 240 -1070 240 -1050 {
lab=GND}
N 160 -1060 160 -1020 {
lab=#net2}
N 320 -1060 320 -1020 {
lab=#net2}
N 240 -1160 240 -1110 {
lab=#net1}
N 320 -1200 320 -1120 {
lab=Vn}
N 160 -1200 160 -1120 {
lab=Vp}
N 160 -1020 240 -1020 {
lab=#net2}
N 200 -1070 240 -1070 {
lab=GND}
N 200 -1110 240 -1110 {
lab=#net1}
N 645 -1235 645 -1215 {
lab=GND}
N 555 -1310 575 -1310 {
lab=VOP}
N 575 -1310 575 -1290 {
lab=VOP}
N 575 -1230 575 -1210 {
lab=GND}
N 555 -1350 625 -1350 {lab=VON}
N 645 -1350 645 -1315 {lab=VON}
N 220 -1310 220 -1290 {lab=GND}
N 140 -1290 220 -1290 {lab=GND}
N 220 -1410 220 -1370 {lab=VB}
C {devices/lab_wire.sym} 500 -1390 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 645 -1265 0 0 {name=C1
m=1
value=1p}
C {devices/gnd.sym} 645 -1215 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 420 -1360 0 0 {name=p3 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 420 -1300 0 0 {name=p4 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 420 -1330 0 0 {name=p7 sig_type=std_logic lab=VB}
C {devices/code_shown.sym} 1450 -730 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.param vdd=1.8
.param vcm=0.9

.control

    save all

    * operating point
    op

    write ota_5t_tb.raw
    set appendwrite

    * run ac simulation
    ac dec 20 1k 100e6

    * measure parameters
    let vout_mag = abs(v(VOP)-v(VON))
    let vout_phase_margin = phase(v(VOP)-v(VON)) * 180/pi + 180
    meas ac A0 find vout_mag at=1k
    meas ac UGF when vout_mag=1 fall=1
    meas ac PM find vout_phase_margin when vout_mag=1

    write ota_5t_tb.raw
    quit 0
.endc
"}
C {devices/launcher.sym} 470 -940 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 60 -1340 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 60 -1270 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 140 -1340 0 0 {name=V2 value=\{vdd\} savecurrent=false}
C {devices/lab_wire.sym} 60 -1410 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/vcvs.sym} 160 -1090 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 320 -1090 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 60 -970 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 240 -970 0 0 {name=Vcm value=\{vcm\} savecurrent=false}
C {devices/gnd.sym} 60 -920 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 240 -920 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 240 -1050 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 160 -1200 0 0 {name=p12 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 320 -1200 0 0 {name=p13 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 140 -1410 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 500 -1270 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} 1460 -1210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {launcher.sym} 470 -880 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/ota_5t_tb.raw ac"
}
C {xschem/preamp/ota_5t.sym} 420 -1330 0 0 {name=X1}
C {devices/capa.sym} 575 -1260 0 0 {name=C2
m=1
value=1p}
C {devices/gnd.sym} 575 -1210 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 220 -1340 0 0 {name=V1 value=0.6 savecurrent=false}
C {devices/lab_wire.sym} 220 -1410 0 0 {name=p6 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 645 -1350 0 1 {name=p17 sig_type=std_logic lab=VON}
C {devices/lab_wire.sym} 575 -1310 0 1 {name=p19 sig_type=std_logic lab=VOP}
