v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 700 -610 700 -350 {}
L 4 2440 -610 2440 -350 {}
L 4 700 -610 2440 -610 {}
L 4 700 -350 2440 -350 {}
L 4 700 -170 1680 -170 {}
L 4 700 -330 700 -170 {}
L 4 1680 -330 1680 -170 {}
L 4 700 -950 1880 -950 {}
L 4 700 -950 700 -640 {}
L 4 700 -640 1880 -640 {}
L 4 1880 -950 1880 -640 {}
L 4 700 -330 1680 -330 {}
B 2 60 -1560 860 -1160 {flags=graph
y1=-0.064
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
node="clk_sample
clk_sample_b"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 890 -1990 1690 -1590 {flags=graph
y1=-0.059
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


color="9 6"
node="clk_sar
b7"}
B 2 890 -2420 1690 -2020 {flags=graph
y1=-0.58
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

color="4 6 7"
node="vdac
q
vsample"}
B 2 890 -1560 1690 -1160 {flags=graph
y1=-0.088
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
color="5 8 4"
node="clk_sar
clk_sample
logic_enable"}
B 2 60 -1990 860 -1590 {flags=graph
y1=-0.15
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


color="12 9"
node="vsample
vdac"}
B 2 65 -2420 865 -2020 {flags=graph
y1=-0.62
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
node=vdac
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1865 -2425 2665 -2025 {flags=graph
y1=-0.12
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

color="4 6"
node="clk
clk_logic"}
T {counter} 710 -600 0 0 0.4 0.4 {}
T {Reset Circuit} 1530 -320 0 0 0.4 0.4 {}
T {Sample Clock Output} 1650 -940 0 0 0.4 0.4 {}
N 120 -180 120 -150 {
lab=clk}
N 120 -90 120 -60 {
lab=vss}
N 120 -320 120 -290 {
lab=reset_n}
N 120 -230 120 -200 {
lab=vss}
N 340 -180 340 -150 {
lab=vss}
N 340 -90 340 -60 {
lab=GND}
N 440 -180 440 -150 {
lab=vdd}
N 440 -90 440 -60 {
lab=vss}
N 870 -780 900 -780 {lab=d3}
N 870 -820 900 -820 {lab=#net1}
N 870 -900 900 -900 {lab=#net2}
N 870 -860 900 -860 {lab=d1}
N 840 -480 860 -480 {lab=clk}
N 750 -530 840 -530 {lab=clk}
N 1060 -440 1080 -440 {lab=d0}
N 1060 -480 1060 -440 {lab=d0}
N 1040 -480 1060 -480 {lab=d0}
N 1070 -480 1080 -480 {lab=d1}
N 1040 -460 1050 -460 {lab=#net3}
N 1050 -460 1050 -420 {lab=#net3}
N 840 -460 840 -420 {lab=#net3}
N 850 -440 860 -440 {lab=rst}
N 850 -440 850 -400 {lab=rst}
N 840 -460 860 -460 {lab=#net3}
N 840 -420 1050 -420 {lab=#net3}
N 1200 -480 1220 -480 {lab=clk}
N 1200 -460 1220 -460 {lab=#net4}
N 840 -530 1200 -530 {lab=clk}
N 1070 -510 1070 -480 {lab=d1}
N 1070 -510 1410 -510 {lab=d1}
N 1210 -440 1220 -440 {lab=rst}
N 1210 -440 1210 -400 {lab=rst}
N 1200 -530 1200 -480 {lab=clk}
N 840 -530 840 -480 {lab=clk}
N 1420 -440 1430 -440 {lab=d0}
N 1400 -480 1430 -480 {lab=d1}
N 1410 -510 1410 -480 {lab=d1}
N 1670 -480 1680 -480 {lab=#net5}
N 1680 -480 1680 -460 {lab=#net5}
N 1700 -440 1710 -440 {lab=rst}
N 1700 -440 1700 -400 {lab=rst}
N 1690 -480 1710 -480 {lab=clk}
N 1200 -530 1690 -530 {lab=clk}
N 1690 -530 1690 -480 {lab=clk}
N 1680 -460 1710 -460 {lab=#net5}
N 1530 -500 1550 -500 {lab=d2}
N 1530 -520 1530 -500 {lab=d2}
N 1530 -520 1910 -520 {lab=d2}
N 1910 -520 1910 -480 {lab=d2}
N 1890 -480 1910 -480 {lab=d2}
N 1060 -570 1060 -480 {lab=d0}
N 1410 -570 1410 -510 {lab=d1}
N 1910 -570 1910 -520 {lab=d2}
N 2170 -480 2180 -480 {lab=#net6}
N 2180 -480 2180 -460 {lab=#net6}
N 2200 -440 2210 -440 {lab=rst}
N 2200 -440 2200 -400 {lab=rst}
N 2190 -480 2210 -480 {lab=clk}
N 2190 -530 2190 -480 {lab=clk}
N 2180 -460 2210 -460 {lab=#net6}
N 2030 -500 2050 -500 {lab=d3}
N 2030 -520 2030 -500 {lab=d3}
N 2030 -520 2410 -520 {lab=d3}
N 2410 -520 2410 -480 {lab=d3}
N 2390 -480 2410 -480 {lab=d3}
N 2410 -570 2410 -520 {lab=d3}
N 1910 -480 1930 -480 {lab=d2}
N 1690 -530 2190 -530 {lab=clk}
N 1910 -440 1930 -440 {lab=#net7}
N 1550 -460 1550 -410 {lab=#net7}
N 1550 -410 1910 -410 {lab=#net7}
N 1910 -440 1910 -410 {lab=#net7}
N 760 -900 790 -900 {lab=d0}
N 760 -780 870 -780 {lab=d3}
N 760 -820 790 -820 {lab=d2}
N 760 -860 870 -860 {lab=d1}
N 1580 -260 1620 -260 {lab=d1}
N 1580 -220 1620 -220 {lab=d3}
N 1020 -260 1080 -260 {lab=#net8}
N 1260 -260 1290 -260 {lab=clk}
N 1260 -240 1460 -240 {lab=#net9}
N 1100 -205 1130 -205 {lab=reset_n}
N 990 -205 1020 -205 {lab=#net10}
N 990 -245 1020 -245 {lab=#net8}
N 1020 -260 1020 -245 {lab=#net8}
N 850 -225 870 -225 {lab=#net11}
N 750 -225 770 -225 {lab=rst}
N 2045 -1590 2045 -1570 {
lab=vss}
N 2025 -1590 2025 -1570 {
lab=clk_sample}
N 2025 -1670 2025 -1650 {
lab=clk_sample_b}
N 2045 -1670 2045 -1650 {
lab=vdd}
N 1950 -1620 1980 -1620 {
lab=VIN}
N 2100 -1620 2140 -1620 {lab=vsample}
N 2140 -1650 2140 -1620 {lab=vsample}
N 340 -360 340 -330 {
lab=VIN}
N 340 -270 340 -240 {
lab=vss}
N 2115 -880 2185 -880 {lab=clk_sample}
N 2115 -840 2185 -840 {lab=reset_n}
N 2115 -860 2185 -860 {lab=vdd}
N 2365 -880 2435 -880 {lab=logic_enable}
N 2580 -1020 2620 -1020 {lab=#net12}
N 2140 -1020 2170 -1020 {lab=clk}
N 2250 -1020 2280 -1020 {lab=clk}
N 2140 -980 2280 -980 {lab=clk_sample_b}
N 2435 -960 2435 -880 {lab=logic_enable}
N 2435 -960 2500 -960 {lab=logic_enable}
N 2400 -1000 2500 -1000 {lab=#net13}
N 2240 -1855 2270 -1855 {
lab=clk_sar_b}
N 2370 -1865 2410 -1865 {
lab=Q}
N 2370 -1825 2410 -1825 {
lab=Q_B}
N 2320 -1795 2320 -1765 {
lab=vss}
N 2410 -1825 2445 -1825 {
lab=Q_B}
N 2410 -1865 2445 -1865 {
lab=Q}
N 2240 -1835 2270 -1835 {
lab=clk_sar}
N 2140 -1905 2140 -1875 {lab=vsample}
N 2160 -1815 2270 -1815 {lab=vdac}
N 2320 -1925 2320 -1895 {lab=vdd}
N 2140 -1875 2270 -1875 {lab=vsample}
N 2885 -1295 2885 -1275 {lab=vss}
N 2885 -1515 2885 -1495 {lab=vdd}
N 2795 -1395 2825 -1395 {lab=clk_sample_b}
N 2795 -1335 2825 -1335 {lab=#net14}
N 3015 -1515 3015 -1465 {lab=b0}
N 2995 -1515 2995 -1445 {lab=b1}
N 2975 -1515 2975 -1425 {lab=b2}
N 2955 -1515 2955 -1405 {lab=b3}
N 3015 -1325 3015 -1275 {lab=b7}
N 2995 -1345 2995 -1275 {lab=b6}
N 2975 -1365 2975 -1275 {lab=b5}
N 2955 -1385 2955 -1275 {lab=b4}
N 2945 -1465 3025 -1465 {lab=b0}
N 2945 -1445 3025 -1445 {lab=b1}
N 2945 -1425 3025 -1425 {lab=b2}
N 2945 -1405 3025 -1405 {lab=b3}
N 2945 -1385 3025 -1385 {lab=b4}
N 2945 -1365 3025 -1365 {lab=b5}
N 2945 -1345 3025 -1345 {lab=b6}
N 2945 -1325 3025 -1325 {lab=b7}
N 3105 -1295 3105 -1275 {lab=vss}
N 3095 -1515 3095 -1495 {lab=vdd}
N 3115 -1515 3115 -1495 {lab=vdd}
N 3195 -1395 3225 -1395 {lab=vdac}
N 3075 -1515 3075 -1495 {lab=clk_sample_b}
N 2600 -940 2620 -940 {lab=#net12}
N 2600 -1020 2600 -940 {lab=#net12}
N 2170 -1020 2250 -1020 {lab=clk}
N 280 -360 280 -330 {
lab=#net15}
N 280 -270 280 -240 {
lab=vss}
N 1060 -840 1060 -780 {lab=#net16}
N 1020 -840 1060 -840 {lab=#net16}
N 1060 -840 1180 -840 {lab=#net16}
N 1060 -780 1060 -760 {lab=#net16}
N 1060 -760 1260 -760 {lab=#net16}
C {devices/code_shown.sym} 45 -452.5 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value="
.param w=5 l=5
.op
.tran 10n 120u
.save all
"}
C {devices/code.sym} 35 -635 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {lab_pin.sym} 120 -180 0 0 {name=p25 sig_type=std_logic lab=clk
}
C {vsource.sym} 120 -120 0 0 {name=V2 value="PULSE(1.8 0 0 1n 1n 250n 0.5u)" savecurrent=false}
C {launcher.sym} 132.5 -1120 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/clockgen_tb.raw tran"
}
C {lab_pin.sym} 120 -320 0 0 {name=p22 sig_type=std_logic lab=reset_n
}
C {vsource.sym} 120 -260 0 0 {name=V1 value="PWL(0s 0V 1us 0V 1.1us 1.8V)" savecurrent=false}
C {lab_pin.sym} 120 -60 0 0 {name=p8 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 120 -200 0 0 {name=p23 sig_type=std_logic lab=vss
}
C {vsource.sym} 340 -120 0 0 {name=V4 value=0 savecurrent=false}
C {devices/lab_pin.sym} 340 -180 0 0 {name=p39 lab=vss}
C {gnd.sym} 340 -60 0 0 {name=l1 lab=GND}
C {vsource.sym} 440 -120 0 0 {name=V5 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 440 -60 0 0 {name=p42 lab=vss}
C {devices/lab_pin.sym} 440 -180 0 0 {name=p44 lab=vdd}
C {lab_pin.sym} 1340 -840 2 0 {name=p45 sig_type=std_logic lab=clk_sample
}
C {sky130_stdcells/and4_2.sym} 960 -840 0 0 {name=x8 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrbp_2.sym} 950 -460 0 0 {name=x14 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xor2_1.sym} 1140 -460 0 0 {name=x15 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrbp_2.sym} 1310 -460 0 0 {name=x16 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 750 -530 0 0 {name=p47 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 850 -400 3 0 {name=p48 sig_type=std_logic lab=rst
}
C {lab_pin.sym} 1210 -400 3 0 {name=p49 sig_type=std_logic lab=rst
}
C {sky130_stdcells/and2_1.sym} 1490 -460 0 0 {name=x17 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1060 -570 1 0 {name=p50 sig_type=std_logic lab=d0
}
C {lab_pin.sym} 1410 -570 1 0 {name=p51 sig_type=std_logic lab=d1
}
C {lab_pin.sym} 1420 -440 0 0 {name=p52 sig_type=std_logic lab=d0
}
C {sky130_stdcells/xor2_1.sym} 1610 -480 0 0 {name=x18 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1700 -400 3 0 {name=p53 sig_type=std_logic lab=rst
}
C {lab_pin.sym} 1910 -570 1 0 {name=p54 sig_type=std_logic lab=d2
}
C {sky130_stdcells/and2_1.sym} 1990 -460 0 0 {name=x20 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/xor2_1.sym} 2110 -480 0 0 {name=x21 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 2200 -400 3 0 {name=p55 sig_type=std_logic lab=rst
}
C {lab_pin.sym} 2410 -570 1 0 {name=p56 sig_type=std_logic lab=d3
}
C {sky130_stdcells/dfrbp_2.sym} 1800 -460 0 0 {name=x19 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrbp_2.sym} 2300 -460 0 0 {name=x22 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 760 -900 0 0 {name=p57 sig_type=std_logic lab=d0
}
C {lab_pin.sym} 760 -860 0 0 {name=p58 sig_type=std_logic lab=d1
}
C {lab_pin.sym} 760 -820 0 0 {name=p59 sig_type=std_logic lab=d2
}
C {lab_pin.sym} 760 -780 0 0 {name=p60 sig_type=std_logic lab=d3
}
C {sky130_stdcells/inv_1.sym} 830 -900 0 0 {name=x23 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 830 -820 0 0 {name=x25 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 750 -225 0 0 {name=p61 sig_type=std_logic lab=rst
}
C {sky130_stdcells/and2_1.sym} 1520 -240 0 1 {name=x24 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1620 -260 2 0 {name=p62 sig_type=std_logic lab=d1
}
C {lab_pin.sym} 1620 -220 2 0 {name=p63 sig_type=std_logic lab=d3
}
C {sky130_stdcells/dfxbp_2.sym} 1170 -250 0 1 {name=x27 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1290 -260 2 0 {name=p64 sig_type=std_logic lab=clk
}
C {sky130_stdcells/xor2_1.sym} 930 -225 2 0 {name=x9 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1130 -205 2 0 {name=p68 sig_type=std_logic lab=reset_n
}
C {sky130_stdcells/inv_1.sym} 1060 -205 2 0 {name=x10 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 810 -225 2 0 {name=x11 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1340 -760 2 0 {name=p1 sig_type=std_logic lab=clk_sample_b
}
C {sky130_stdcells/inv_1.sym} 1300 -760 0 0 {name=x12 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1950 -1620 2 1 {name=p6 sig_type=std_logic lab=VIN
}
C {xschem/sample/sample_hold.sym} 2040 -1620 0 0 {name=X5}
C {lab_pin.sym} 2025 -1570 1 1 {name=p5 sig_type=std_logic lab=clk_sample}
C {lab_pin.sym} 2045 -1670 2 0 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2045 -1570 0 1 {name=p3 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2025 -1670 3 1 {name=p4 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 2140 -1650 3 1 {name=p7 sig_type=std_logic lab=vsample
}
C {vsource.sym} 340 -300 0 0 {name=V3 value="SIN(0.9 -0.9 10k 0 0)" savecurrent=false}
C {lab_pin.sym} 340 -240 0 0 {name=p12 sig_type=std_logic lab=vss
}
C {sky130_stdcells/dfrbp_2.sym} 2275 -860 0 0 {name=x6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 2115 -880 0 0 {name=p10 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 2115 -840 0 0 {name=p11 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 2435 -880 3 0 {name=p13 sig_type=std_logic lab=logic_enable
}
C {devices/lab_pin.sym} 2115 -860 0 0 {name=p9 lab=vdd}
C {sky130_stdcells/mux2_1.sym} 2540 -1020 0 0 {name=x43 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2500 -1040 0 0 {name=p74 lab=vss}
C {lab_pin.sym} 2780 -940 2 0 {name=p14 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 2140 -1020 0 0 {name=p15 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 2140 -980 0 0 {name=p16 sig_type=std_logic lab=clk_sample_b
}
C {sky130_stdcells/and2_1.sym} 2340 -1000 0 0 {name=x13 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 2700 -1020 2 0 {name=p21 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 2140 -1905 3 1 {name=p24 sig_type=std_logic lab=vsample
}
C {lab_pin.sym} 2320 -1925 1 0 {name=p26 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2445 -1865 2 0 {name=p27 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 2445 -1825 2 0 {name=p28 sig_type=std_logic lab=Q_B
}
C {xschem/comparator/comparator.sym} 2320 -1845 0 0 {name=X26}
C {lab_pin.sym} 2240 -1855 2 1 {name=p29 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 2240 -1835 2 1 {name=p30 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 2320 -1765 1 1 {name=p31 sig_type=std_logic lab=vss
}
C {xschem/sar_logic/sarlogic.sym} 2635 -1205 0 0 {name=X30}
C {lab_pin.sym} 2885 -1275 3 0 {name=p33 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2885 -1515 3 1 {name=p34 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 3015 -1515 3 1 {name=p35 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 2995 -1515 3 1 {name=p36 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 2975 -1515 3 1 {name=p37 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 2955 -1515 3 1 {name=p38 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 2955 -1275 1 1 {name=p40 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 2975 -1275 1 1 {name=p41 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 2995 -1275 1 1 {name=p43 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 3015 -1275 1 1 {name=p46 sig_type=std_logic lab=b7
}
C {lab_pin.sym} 2795 -1395 2 1 {name=p65 sig_type=std_logic lab=clk_sample_b
}
C {xschem/dac/dac.sym} 2985 -1275 0 0 {name=x31}
C {lab_pin.sym} 3225 -1395 2 0 {name=p66 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 3105 -1275 3 0 {name=p67 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 3095 -1515 3 1 {name=p69 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 3115 -1515 3 1 {name=p70 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2635 -1335 0 0 {name=p72 sig_type=std_logic lab=Q}
C {lab_pin.sym} 3075 -1515 3 1 {name=p73 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 2160 -1815 0 0 {name=p75 sig_type=std_logic lab=vdac
}
C {sky130_stdcells/inv_1.sym} 2660 -940 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2660 -1020 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 2505 -1465 0 0 {name=p19 sig_type=std_logic lab=clk
}
C {vsource.sym} 280 -300 0 0 {name=V6 value=0.5 savecurrent=false}
C {devices/lab_pin.sym} 280 -240 0 0 {name=p17 lab=vss}
C {lab_pin.sym} 340 -360 2 1 {name=p20 sig_type=std_logic lab=VIN
}
C {sky130_stdcells/inv_1.sym} 2675 -1335 0 0 {name=x28 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 2545 -1465 0 0 {name=x36 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 2755 -1335 0 0 {name=x38 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 2625 -1465 0 0 {name=x33 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 2705 -1465 0 0 {name=x34 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 2785 -1465 0 0 {name=x37 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 2740 -940 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1220 -840 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1300 -840 0 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
