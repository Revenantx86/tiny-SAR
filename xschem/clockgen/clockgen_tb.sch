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
L 4 700 -1000 1880 -1000 {}
L 4 700 -1000 700 -630 {}
L 4 700 -630 1880 -630 {}
L 4 1880 -1000 1880 -630 {}
L 4 700 -330 1680 -330 {}
B 2 60 -1560 860 -1160 {flags=graph
y1=-0.0049
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
node="clk
clk_sar"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 890 -1990 1690 -1590 {flags=graph
y1=-0.068
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

color=6
node=rst}
B 2 890 -2420 1690 -2020 {flags=graph
y1=-0.3
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
node="vdac
clk_sample_b"
color="5 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 890 -1560 1690 -1160 {flags=graph
y1=-0.058
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
B 2 60 -1990 860 -1590 {flags=graph
y1=-0.029
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


color="7 8"
node="q_b
q"}
T {counter} 710 -600 0 0 0.4 0.4 {}
T {Reset Circuit} 1530 -320 0 0 0.4 0.4 {}
T {Clock Output Circuit} 1660 -990 0 0 0.4 0.4 {}
N 120 -180 120 -150 {
lab=clk}
N 120 -90 120 -60 {
lab=vss}
N 2180 -1250 2180 -1230 {lab=vss}
N 2180 -1470 2180 -1450 {lab=vdd}
N 2090 -1420 2120 -1420 {lab=clk}
N 2090 -1350 2120 -1350 {lab=clk_sample_b}
N 2090 -1290 2120 -1290 {lab=Q_B}
N 2310 -1470 2310 -1420 {lab=b0}
N 2290 -1470 2290 -1400 {lab=b1}
N 2270 -1470 2270 -1380 {lab=b2}
N 2250 -1470 2250 -1360 {lab=b3}
N 2310 -1280 2310 -1230 {lab=b7}
N 2290 -1300 2290 -1230 {lab=b6}
N 2270 -1320 2270 -1230 {lab=b5}
N 2250 -1340 2250 -1230 {lab=b4}
N 2240 -1420 2320 -1420 {lab=b0}
N 2240 -1400 2320 -1400 {lab=b1}
N 2240 -1380 2320 -1380 {lab=b2}
N 2240 -1360 2320 -1360 {lab=b3}
N 2240 -1340 2320 -1340 {lab=b4}
N 2240 -1320 2320 -1320 {lab=b5}
N 2240 -1300 2320 -1300 {lab=b6}
N 2240 -1280 2320 -1280 {lab=b7}
N 120 -320 120 -290 {
lab=reset_n}
N 120 -230 120 -200 {
lab=vss}
N 2400 -1250 2400 -1230 {lab=vss}
N 2390 -1470 2390 -1450 {lab=vdd}
N 2410 -1470 2410 -1450 {lab=vdd}
N 2490 -1350 2520 -1350 {lab=vdac}
N 2370 -1470 2370 -1450 {lab=clk_sample_b}
N 2040 -1350 2090 -1350 {lab=clk_sample_b}
N 2095 -1735 2125 -1735 {
lab=clk_sar_b}
N 2225 -1745 2265 -1745 {
lab=Q}
N 2225 -1705 2265 -1705 {
lab=Q_B}
N 2095 -1715 2125 -1715 {
lab=clk_sar}
N 2015 -1695 2125 -1695 {lab=vdac}
N 1895 -1755 1925 -1755 {
lab=vss}
N 2175 -1815 2175 -1775 {lab=vdd}
N 2175 -1675 2175 -1635 {lab=vss}
N 1985 -1755 2125 -1755 {lab=#net1}
N 340 -180 340 -150 {
lab=vss}
N 340 -90 340 -60 {
lab=GND}
N 440 -180 440 -150 {
lab=vdd}
N 440 -90 440 -60 {
lab=vss}
N 820 -960 870 -960 {lab=clk}
N 820 -920 870 -920 {lab=vss}
N 860 -700 890 -700 {lab=d3}
N 860 -740 890 -740 {lab=#net2}
N 860 -820 890 -820 {lab=#net3}
N 860 -780 890 -780 {lab=d1}
N 820 -880 870 -880 {lab=clk_sample}
N 950 -940 1000 -940 {lab=clk_sar}
N 840 -480 860 -480 {lab=clk}
N 750 -530 840 -530 {lab=clk}
N 1060 -440 1080 -440 {lab=d0}
N 1060 -480 1060 -440 {lab=d0}
N 1040 -480 1060 -480 {lab=d0}
N 1070 -480 1080 -480 {lab=d1}
N 1040 -460 1050 -460 {lab=#net4}
N 1050 -460 1050 -420 {lab=#net4}
N 840 -460 840 -420 {lab=#net4}
N 850 -440 860 -440 {lab=rst}
N 850 -440 850 -400 {lab=rst}
N 840 -460 860 -460 {lab=#net4}
N 840 -420 1050 -420 {lab=#net4}
N 1200 -480 1220 -480 {lab=clk}
N 1200 -460 1220 -460 {lab=#net5}
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
N 1670 -480 1680 -480 {lab=#net6}
N 1680 -480 1680 -460 {lab=#net6}
N 1700 -440 1710 -440 {lab=rst}
N 1700 -440 1700 -400 {lab=rst}
N 1690 -480 1710 -480 {lab=clk}
N 1200 -530 1690 -530 {lab=clk}
N 1690 -530 1690 -480 {lab=clk}
N 1680 -460 1710 -460 {lab=#net6}
N 1530 -500 1550 -500 {lab=d2}
N 1530 -520 1530 -500 {lab=d2}
N 1530 -520 1910 -520 {lab=d2}
N 1910 -520 1910 -480 {lab=d2}
N 1890 -480 1910 -480 {lab=d2}
N 1060 -570 1060 -480 {lab=d0}
N 1410 -570 1410 -510 {lab=d1}
N 1910 -570 1910 -520 {lab=d2}
N 2170 -480 2180 -480 {lab=#net7}
N 2180 -480 2180 -460 {lab=#net7}
N 2200 -440 2210 -440 {lab=rst}
N 2200 -440 2200 -400 {lab=rst}
N 2190 -480 2210 -480 {lab=clk}
N 2190 -530 2190 -480 {lab=clk}
N 2180 -460 2210 -460 {lab=#net7}
N 2030 -500 2050 -500 {lab=d3}
N 2030 -520 2030 -500 {lab=d3}
N 2030 -520 2410 -520 {lab=d3}
N 2410 -520 2410 -480 {lab=d3}
N 2390 -480 2410 -480 {lab=d3}
N 2410 -570 2410 -520 {lab=d3}
N 1910 -480 1930 -480 {lab=d2}
N 1690 -530 2190 -530 {lab=clk}
N 1910 -440 1930 -440 {lab=#net8}
N 1550 -460 1550 -410 {lab=#net8}
N 1550 -410 1910 -410 {lab=#net8}
N 1910 -440 1910 -410 {lab=#net8}
N 750 -820 780 -820 {lab=d0}
N 750 -700 860 -700 {lab=d3}
N 750 -740 780 -740 {lab=d2}
N 750 -780 860 -780 {lab=d1}
N 1580 -260 1620 -260 {lab=d1}
N 1580 -220 1620 -220 {lab=d3}
N 1020 -260 1080 -260 {lab=#net9}
N 1260 -260 1290 -260 {lab=clk}
N 1010 -760 1040 -760 {lab=clk_sample}
N 1000 -940 1190 -940 {lab=clk_sar}
N 1000 -940 1000 -890 {lab=clk_sar}
N 1000 -890 1060 -890 {lab=clk_sar}
N 1140 -890 1190 -890 {lab=clk_sar_b}
N 1040 -760 1190 -760 {lab=clk_sample}
N 1040 -800 1040 -760 {lab=clk_sample}
N 1040 -800 1070 -800 {lab=clk_sample}
N 1150 -800 1190 -800 {lab=#net10}
N 1560 -760 1580 -760 {lab=#net11}
N 1260 -240 1460 -240 {lab=#net12}
N 1100 -205 1130 -205 {lab=reset_n}
N 990 -205 1020 -205 {lab=#net13}
N 990 -245 1020 -245 {lab=#net9}
N 1020 -260 1020 -245 {lab=#net9}
N 850 -225 870 -225 {lab=#net14}
N 750 -225 770 -225 {lab=rst}
N 1660 -820 1680 -820 {lab=clk_sample_b}
N 1190 -800 1580 -800 {lab=#net10}
N 1190 -760 1380 -760 {lab=clk_sample}
C {devices/code_shown.sym} 45 -452.5 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=true
value="
.op
.tran 10n 20u
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
C {launcher.sym} 142.5 -1100 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/clockgen_tb.raw tran"
}
C {xschem/sar_logic/sarlogic.sym} 1930 -1160 0 0 {name=X4}
C {lab_pin.sym} 2180 -1230 3 0 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2180 -1470 3 1 {name=p9 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2310 -1470 3 1 {name=p12 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 2290 -1470 3 1 {name=p13 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 2270 -1470 3 1 {name=p14 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 2250 -1470 3 1 {name=p15 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 2250 -1230 1 1 {name=p16 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 2270 -1230 1 1 {name=p17 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 2290 -1230 1 1 {name=p18 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 2310 -1230 1 1 {name=p19 sig_type=std_logic lab=b7
}
C {lab_pin.sym} 2040 -1350 2 1 {name=p11 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 120 -320 0 0 {name=p22 sig_type=std_logic lab=reset_n
}
C {vsource.sym} 120 -260 0 0 {name=V1 value="PWL(0s 0V 1us 0V 1.1us 1.8V)" savecurrent=false}
C {lab_pin.sym} 120 -60 0 0 {name=p8 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 120 -200 0 0 {name=p23 sig_type=std_logic lab=vss
}
C {xschem/dac/dac.sym} 2280 -1230 0 0 {}
C {lab_pin.sym} 2520 -1350 2 0 {name=p29 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 2400 -1230 3 0 {name=p30 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2390 -1470 3 1 {name=p31 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2410 -1470 3 1 {name=p32 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2175 -1815 1 0 {name=p28 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 2265 -1745 2 0 {name=p34 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 2265 -1705 2 0 {name=p35 sig_type=std_logic lab=Q_B
}
C {xschem/comparator/comparator.sym} 2175 -1725 0 0 {name=X3}
C {lab_pin.sym} 2175 -1635 1 1 {name=p38 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2015 -1695 2 1 {name=p40 sig_type=std_logic lab=vdac
}
C {vsource.sym} 1955 -1755 1 0 {name=V3 value=1.2 savecurrent=false}
C {lab_pin.sym} 1895 -1755 1 0 {name=p43 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 2090 -1420 0 0 {name=p27 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 2095 -1735 2 1 {name=p10 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 2095 -1715 2 1 {name=p36 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 2090 -1290 0 0 {name=p37 sig_type=std_logic lab=Q_B
}
C {vsource.sym} 340 -120 0 0 {name=V4 value=0 savecurrent=false}
C {devices/lab_pin.sym} 340 -180 0 0 {name=p39 lab=vss}
C {gnd.sym} 340 -60 0 0 {name=l1 lab=GND}
C {vsource.sym} 440 -120 0 0 {name=V5 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 440 -60 0 0 {name=p42 lab=vss}
C {devices/lab_pin.sym} 440 -180 0 0 {name=p44 lab=vdd}
C {lab_pin.sym} 2370 -1470 3 1 {name=p33 sig_type=std_logic lab=clk_sample_b
}
C {sky130_stdcells/mux2_1.sym} 910 -940 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1190 -940 2 0 {name=p21 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 820 -960 0 0 {name=p26 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 820 -920 0 0 {name=p41 lab=vss}
C {lab_pin.sym} 1190 -760 3 0 {name=p45 sig_type=std_logic lab=clk_sample
}
C {sky130_stdcells/and4_2.sym} 950 -760 0 0 {name=x8 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 820 -880 0 0 {name=p46 sig_type=std_logic lab=clk_sample
}
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
C {lab_pin.sym} 750 -820 0 0 {name=p57 sig_type=std_logic lab=d0
}
C {lab_pin.sym} 750 -780 0 0 {name=p58 sig_type=std_logic lab=d1
}
C {lab_pin.sym} 750 -740 0 0 {name=p59 sig_type=std_logic lab=d2
}
C {lab_pin.sym} 750 -700 0 0 {name=p60 sig_type=std_logic lab=d3
}
C {sky130_stdcells/inv_1.sym} 820 -820 0 0 {name=x23 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 820 -740 0 0 {name=x25 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
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
C {sky130_stdcells/inv_1.sym} 1100 -890 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1110 -800 0 0 {name=x6 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1190 -890 2 0 {name=p65 sig_type=std_logic lab=clk_sar_b
}
C {sky130_stdcells/dfrbp_2.sym} 1470 -740 0 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1380 -740 2 1 {name=p66 sig_type=std_logic lab=vdd
}
C {sky130_stdcells/xor2_1.sym} 930 -225 2 0 {name=x9 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1130 -205 2 0 {name=p68 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 1380 -720 0 0 {name=p69 sig_type=std_logic lab=reset_n
}
C {sky130_stdcells/inv_1.sym} 1060 -205 2 0 {name=x10 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 810 -225 2 0 {name=x11 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 1620 -820 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1680 -820 2 0 {name=p1 sig_type=std_logic lab=clk_sample_b
}
C {devices/lab_pin.sym} 1580 -840 0 0 {name=p2 lab=vss}
