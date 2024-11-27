v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
y1=-0.62
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
y1=-0.67
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




color=4
node=VIN}
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
B 2 877.5 -2710 1677.5 -2310 {flags=graph
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

color=4
node=clk_sar_b}
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
N 140 -380 140 -350 {
lab=vss}
N 140 -290 140 -260 {
lab=GND}
N 240 -380 240 -350 {
lab=reset_n}
N 240 -290 240 -260 {
lab=vss}
N 380 -380 380 -350 {
lab=vb0}
N 380 -290 380 -260 {
lab=vss}
N 1347.5 -250 1347.5 -230 {lab=vss}
N 1347.5 -470 1347.5 -450 {lab=vdd}
N 1217.5 -470 1217.5 -420 {lab=b0}
N 1237.5 -470 1237.5 -400 {lab=b1}
N 1257.5 -470 1257.5 -380 {lab=b2}
N 1277.5 -470 1277.5 -360 {lab=b3}
N 1217.5 -280 1217.5 -230 {lab=b7}
N 1237.5 -300 1237.5 -230 {lab=b6}
N 1257.5 -320 1257.5 -230 {lab=b5}
N 1277.5 -340 1277.5 -230 {lab=b4}
N 1207.5 -420 1287.5 -420 {lab=b0}
N 1207.5 -400 1287.5 -400 {lab=b1}
N 1207.5 -380 1287.5 -380 {lab=b2}
N 1207.5 -360 1287.5 -360 {lab=b3}
N 1207.5 -340 1287.5 -340 {lab=b4}
N 1207.5 -320 1287.5 -320 {lab=b5}
N 1207.5 -300 1287.5 -300 {lab=b6}
N 1207.5 -280 1287.5 -280 {lab=b7}
N 1127.5 -250 1127.5 -230 {lab=vss}
N 1137.5 -470 1137.5 -450 {lab=vdd}
N 1117.5 -470 1117.5 -450 {lab=vdd}
N 1007.5 -350 1037.5 -350 {lab=vdac}
N 1157.5 -470 1157.5 -450 {lab=clk_sample_b}
N 807.5 -255 807.5 -235 {lab=vdd}
N 807.5 -95 807.5 -75 {lab=vss}
N 717.5 -185 737.5 -185 {lab=clk}
N 877.5 -135 917.5 -135 {lab=clk_sample}
N 877.5 -155 917.5 -155 {lab=clk_sample_b}
N 877.5 -175 917.5 -175 {lab=clk_sar_b}
N 877.5 -195 917.5 -195 {lab=clk_sar}
N 717.5 -135 737.5 -135 {lab=reset_n}
N 1407.5 -350 1437.5 -350 {lab=clk_sample_b}
N 1407.5 -290 1437.5 -290 {lab=#net1}
N 1757.5 -290 1787.5 -290 {lab=Q}
N 832.5 -755 832.5 -735 {
lab=vss}
N 812.5 -755 812.5 -735 {
lab=clk_sample}
N 812.5 -835 812.5 -815 {
lab=clk_sample_b}
N 832.5 -835 832.5 -815 {
lab=vdd}
N 737.5 -785 767.5 -785 {
lab=VIN}
N 1537.5 -755 1567.5 -755 {
lab=clk_sar_b}
N 1667.5 -775 1707.5 -775 {
lab=Q}
N 1667.5 -735 1707.5 -735 {
lab=Q_B}
N 1617.5 -705 1617.5 -675 {
lab=vss}
N 1707.5 -735 1742.5 -735 {
lab=Q_B}
N 1707.5 -775 1742.5 -775 {
lab=Q}
N 1617.5 -835 1617.5 -805 {lab=vdd}
N 1627.5 -835 1627.5 -805 {lab=vb0}
N 887.5 -785 1567.5 -785 {lab=vsample}
N 1007.5 -725 1007.5 -350 {lab=vdac}
N 1007.5 -725 1567.5 -725 {lab=vdac}
N 1407.5 -420 1437.5 -420 {lab=#net2}
N 1757.5 -420 1787.5 -420 {lab=clk}
N 1247.5 -835 1247.5 -785 {lab=vsample}
C {vsource.sym} 60 -320 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 60 -140 0 0 {name=V3 value="PWL(0s 0.5V 50u 1.5V 100u 0.5V 150u 1.5V 200u 0.5V)" savecurrent=false}
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
C {launcher.sym} 110 -972.5 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc_top_tb.raw tran"
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
C {vsource.sym} 140 -320 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 140 -380 0 0 {name=p43 sig_type=std_logic lab=vss
}
C {gnd.sym} 140 -260 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 240 -260 0 0 {name=p51 lab=vss}
C {lab_pin.sym} 240 -380 0 0 {name=p52 sig_type=std_logic lab=reset_n
}
C {vsource.sym} 240 -320 0 0 {name=V8 value="PWL(0s 0V 1us 0V 1us 1.8V)" savecurrent=false}
C {vsource.sym} 380 -320 0 0 {name=V7 value=1 savecurrent=false}
C {lab_pin.sym} 380 -380 0 0 {name=p32 sig_type=std_logic lab=vb0
}
C {lab_pin.sym} 380 -260 0 0 {name=p35 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1347.5 -230 1 1 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1347.5 -470 1 0 {name=p15 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1217.5 -470 1 0 {name=p16 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 1237.5 -470 1 0 {name=p17 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 1257.5 -470 1 0 {name=p19 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 1277.5 -470 1 0 {name=p22 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 1277.5 -230 3 0 {name=p25 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 1257.5 -230 3 0 {name=p27 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 1237.5 -230 3 0 {name=p28 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 1217.5 -230 3 0 {name=p30 sig_type=std_logic lab=b7
}
C {lab_pin.sym} 1007.5 -725 2 1 {name=p33 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 1127.5 -230 1 1 {name=p34 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1137.5 -470 1 0 {name=p36 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1117.5 -470 1 0 {name=p39 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1157.5 -470 1 0 {name=p44 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 717.5 -185 0 0 {name=p45 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 807.5 -75 0 0 {name=p46 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 807.5 -255 0 0 {name=p47 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 917.5 -195 0 1 {name=p48 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 917.5 -175 0 1 {name=p49 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 917.5 -155 0 1 {name=p53 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 917.5 -135 0 1 {name=p54 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 717.5 -135 0 0 {name=p1 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 1437.5 -350 2 0 {name=p65 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1787.5 -290 0 1 {name=p72 sig_type=std_logic lab=Q}
C {lab_pin.sym} 1787.5 -420 0 1 {name=p29 sig_type=std_logic lab=clk
}
C {sky130_stdcells/inv_1.sym} 1717.5 -290 0 1 {name=x28 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1717.5 -420 0 1 {name=x36 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1637.5 -290 0 1 {name=x38 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1637.5 -420 0 1 {name=x33 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 1557.5 -420 0 1 {name=x34 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 1477.5 -420 0 1 {name=x37 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sar_logic/sarlogic.sym} 1597.5 -160 0 1 {name=X5}
C {dac/dac.sym} 1247.5 -230 0 1 {name=X6}
C {clockgen/clockgen.sym} 697.5 -75 0 0 {name=X3}
C {lab_pin.sym} 737.5 -785 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 1247.5 -835 3 1 {name=p7 sig_type=std_logic lab=vsample
}
C {lab_pin.sym} 1617.5 -835 1 0 {name=p10 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1742.5 -775 2 0 {name=p8 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 1742.5 -735 2 0 {name=p14 sig_type=std_logic lab=Q_B
}
C {lab_pin.sym} 812.5 -735 1 1 {name=p5 sig_type=std_logic lab=clk_sample}
C {lab_pin.sym} 1537.5 -755 2 1 {name=p9 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 832.5 -835 2 0 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 832.5 -735 0 1 {name=p3 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1617.5 -675 1 1 {name=p13 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 812.5 -835 3 1 {name=p4 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1627.5 -835 2 0 {name=p31 sig_type=std_logic lab=vb0
}
C {comparator/comparator.sym} 1617.5 -755 0 0 {name=X2}
C {sample/sample_hold.sym} 827.5 -785 0 0 {name=X1}
C {sky130_stdcells/inv_8.sym} 1557.5 -290 0 1 {name=x17 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 1477.5 -290 0 1 {name=x18 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1007.5 -350 2 1 {name=p55 sig_type=std_logic lab=vdac
}
