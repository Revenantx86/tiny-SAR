v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -450 280 -450 {lab=clk}
N 250 -490 250 -450 {lab=clk}
N 250 -490 540 -490 {lab=clk}
N 190 -490 250 -490 {lab=clk}
N 250 -430 280 -430 {lab=0}
N 240 -390 280 -390 {lab=set_n}
N 190 -390 240 -390 {lab=set_n}
N 240 -390 240 -350 {lab=set_n}
N 520 -410 570 -410 {lab=set_n}
N 240 -350 520 -350 {lab=set_n}
N 520 -410 520 -350 {lab=set_n}
N 540 -450 570 -450 {lab=clk}
N 540 -490 540 -450 {lab=clk}
N 520 -430 570 -430 {lab=df3}
N 520 -450 520 -430 {lab=df3}
N 460 -450 520 -450 {lab=df3}
N 810 -410 860 -410 {lab=set_n}
N 810 -410 810 -350 {lab=set_n}
N 830 -450 860 -450 {lab=clk}
N 830 -490 830 -450 {lab=clk}
N 810 -430 860 -430 {lab=df2}
N 810 -450 810 -430 {lab=df2}
N 750 -450 810 -450 {lab=df2}
N 1100 -410 1150 -410 {lab=set_n}
N 1100 -410 1100 -350 {lab=set_n}
N 1120 -450 1150 -450 {lab=clk}
N 1120 -490 1120 -450 {lab=clk}
N 1100 -430 1150 -430 {lab=df1}
N 1100 -450 1100 -430 {lab=df1}
N 1040 -450 1100 -450 {lab=df1}
N 1390 -410 1440 -410 {lab=set_n}
N 1390 -410 1390 -350 {lab=set_n}
N 1410 -450 1440 -450 {lab=clk}
N 1410 -490 1410 -450 {lab=clk}
N 1390 -430 1440 -430 {lab=df0}
N 1390 -450 1390 -430 {lab=df0}
N 1330 -450 1390 -450 {lab=df0}
N 540 -490 830 -490 {lab=clk}
N 830 -490 1120 -490 {lab=clk}
N 1120 -490 1410 -490 {lab=clk}
N 520 -350 810 -350 {lab=set_n}
N 810 -350 1100 -350 {lab=set_n}
N 1100 -350 1390 -350 {lab=set_n}
N 460 -430 480 -430 {lab=df3_b}
N 480 -430 480 -330 {lab=df3_b}
N 750 -430 770 -430 {lab=df2_b}
N 770 -430 770 -330 {lab=df2_b}
N 1040 -430 1060 -430 {lab=df1_b}
N 1060 -430 1060 -330 {lab=df1_b}
N 1330 -430 1350 -430 {lab=df0_b}
N 1350 -430 1350 -330 {lab=df0_b}
N 1620 -430 1640 -430 {lab=df00_b}
N 1640 -430 1640 -330 {lab=df00_b}
N 1620 -450 1640 -450 {lab=df00}
N 1420 -160 1440 -160 {lab=df00_b}
N 1620 -220 1640 -220 {lab=#net1}
N 1640 -250 1640 -220 {lab=#net1}
N 1140 -220 1160 -220 {lab=#net1}
N 1140 -250 1140 -220 {lab=#net1}
N 1140 -250 1640 -250 {lab=#net1}
N 1140 -160 1160 -160 {lab=df0_b}
N 1340 -220 1360 -220 {lab=b0}
N 1360 -270 1360 -220 {lab=b0}
N 840 -270 840 -220 {lab=b0}
N 840 -220 860 -220 {lab=b0}
N 840 -270 1360 -270 {lab=b0}
N 1040 -220 1060 -220 {lab=b1}
N 1060 -250 1060 -220 {lab=b1}
N 550 -220 570 -220 {lab=b1}
N 550 -250 550 -220 {lab=b1}
N 550 -250 1060 -250 {lab=b1}
N 750 -220 770 -220 {lab=b2}
N 770 -270 770 -220 {lab=b2}
N 260 -220 280 -220 {lab=b2}
N 260 -270 260 -220 {lab=b2}
N 260 -270 770 -270 {lab=b2}
N 260 -160 280 -160 {lab=df3_b}
N 550 -160 570 -160 {lab=df2_b}
N 840 -160 860 -160 {lab=df1_b}
N 200 -200 280 -200 {lab=comp_in}
N 200 -200 200 -90 {lab=comp_in}
N 190 -90 200 -90 {lab=comp_in}
N 490 -200 570 -200 {lab=comp_in}
N 490 -200 490 -90 {lab=comp_in}
N 460 -220 480 -220 {lab=b3}
N 200 -90 490 -90 {lab=comp_in}
N 780 -200 860 -200 {lab=comp_in}
N 780 -200 780 -90 {lab=comp_in}
N 490 -90 780 -90 {lab=comp_in}
N 1080 -200 1160 -200 {lab=comp_in}
N 1080 -200 1080 -90 {lab=comp_in}
N 1360 -200 1440 -200 {lab=comp_in}
N 1360 -200 1360 -90 {lab=comp_in}
N 1080 -90 1360 -90 {lab=comp_in}
N 780 -90 1080 -90 {lab=comp_in}
C {sky130_stdcells/dfbbp_1.sym} 370 -420 0 0 {name=x5 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 480 -330 0 0 {name=p6 sig_type=std_logic lab=df3_b}
C {lab_pin.sym} 190 -490 0 0 {name=p10 sig_type=std_logic lab=clk}
C {sky130_stdcells/dfbbp_1.sym} 660 -420 0 0 {name=x1 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 250 -430 0 0 {name=p18 lab=0}
C {lab_pin.sym} 570 -390 0 0 {name=p13 sig_type=std_logic lab=vdd
}
C {sky130_stdcells/dfbbp_1.sym} 950 -420 0 0 {name=x2 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 860 -390 0 0 {name=p14 sig_type=std_logic lab=vdd
}
C {sky130_stdcells/dfbbp_1.sym} 1240 -420 0 0 {name=x3 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1150 -390 0 0 {name=p16 sig_type=std_logic lab=vdd
}
C {sky130_stdcells/dfbbp_1.sym} 1530 -420 0 0 {name=x4 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1440 -390 0 0 {name=p17 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 770 -330 0 0 {name=p5 sig_type=std_logic lab=df2_b}
C {lab_pin.sym} 1060 -330 0 0 {name=p19 sig_type=std_logic lab=df1_b}
C {lab_pin.sym} 1350 -330 0 0 {name=p29 sig_type=std_logic lab=df0_b}
C {lab_pin.sym} 1640 -330 0 0 {name=p30 sig_type=std_logic lab=df00_b}
C {lab_pin.sym} 190 -390 0 0 {name=p31 sig_type=std_logic lab=set_n
}
C {lab_pin.sym} 480 -450 1 0 {name=p20 sig_type=std_logic lab=df3}
C {lab_pin.sym} 770 -450 1 0 {name=p32 sig_type=std_logic lab=df2}
C {lab_pin.sym} 280 -410 0 0 {name=p12 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1060 -450 1 0 {name=p33 sig_type=std_logic lab=df1}
C {lab_pin.sym} 1350 -450 1 0 {name=p34 sig_type=std_logic lab=df0}
C {lab_pin.sym} 1640 -450 1 0 {name=p35 sig_type=std_logic lab=df00}
C {sky130_stdcells/dfbbp_1.sym} 1530 -190 0 0 {name=x6 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1420 -160 3 0 {name=p36 sig_type=std_logic lab=df00_b}
C {sky130_stdcells/dfbbp_1.sym} 1250 -190 0 0 {name=x8 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1140 -160 3 0 {name=p37 sig_type=std_logic lab=df0_b}
C {lab_pin.sym} 190 -90 0 0 {name=p38 sig_type=std_logic lab=comp_in
}
C {lab_pin.sym} 1440 -180 0 0 {name=p39 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 1160 -180 0 0 {name=p40 sig_type=std_logic lab=reset_n
}
C {sky130_stdcells/dfbbp_1.sym} 950 -190 0 0 {name=x9 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} 660 -190 0 0 {name=x10 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} 370 -190 0 0 {name=x11 VGND=vss VNB=vss VPB=vcc VPWR=vcc prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 260 -160 3 0 {name=p41 sig_type=std_logic lab=df3_b}
C {lab_pin.sym} 550 -160 3 0 {name=p42 sig_type=std_logic lab=df2_b}
C {lab_pin.sym} 840 -160 3 0 {name=p43 sig_type=std_logic lab=df1_b}
C {lab_pin.sym} 860 -180 0 0 {name=p44 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 570 -180 0 0 {name=p45 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 280 -180 0 0 {name=p46 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 770 -220 2 0 {name=p47 sig_type=std_logic lab=b2}
C {lab_pin.sym} 480 -220 2 0 {name=p48 sig_type=std_logic lab=b3}
C {lab_pin.sym} 1060 -220 2 0 {name=p49 sig_type=std_logic lab=b1}
C {lab_pin.sym} 1360 -220 2 0 {name=p50 sig_type=std_logic lab=b0}
C {lab_pin.sym} 1440 -220 0 0 {name=p53 sig_type=std_logic lab=vdd
}
