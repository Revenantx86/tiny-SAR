v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1150 -530 1150 -450 {lab=vdac}
N 1150 -390 1150 -330 {lab=#net1}
N 310 -530 430 -530 {lab=vdac}
N 1070 -260 1100 -260 {lab=s3}
N 1070 -280 1100 -280 {lab=vss}
N 1070 -300 1100 -300 {lab=vdd}
N 1140 -210 1140 -190 {lab=vss}
N 1160 -210 1160 -190 {lab=vref}
N 1330 -390 1330 -330 {lab=#net2}
N 1250 -260 1280 -260 {lab=s2}
N 1250 -280 1280 -280 {lab=vss}
N 1250 -300 1280 -300 {lab=vdd}
N 1320 -210 1320 -190 {lab=vss}
N 1340 -210 1340 -190 {lab=vref}
N 1510 -390 1510 -330 {lab=#net3}
N 1430 -260 1460 -260 {lab=s1}
N 1430 -280 1460 -280 {lab=vss}
N 1430 -300 1460 -300 {lab=vdd}
N 1500 -210 1500 -190 {lab=vss}
N 1520 -210 1520 -190 {lab=vref}
N 1690 -390 1690 -330 {lab=#net4}
N 1610 -260 1640 -260 {lab=s0}
N 1610 -280 1640 -280 {lab=vss}
N 1610 -300 1640 -300 {lab=vdd}
N 1680 -210 1680 -190 {lab=vss}
N 1700 -210 1700 -190 {lab=vref}
N 1330 -530 1330 -450 {lab=vdac}
N 1510 -530 1510 -450 {lab=vdac}
N 1690 -530 1690 -450 {lab=vdac}
N 1810 -530 1880 -530 {lab=vss}
N 1510 -530 1690 -530 {lab=vdac}
N 1330 -530 1510 -530 {lab=vdac}
N 1150 -530 1330 -530 {lab=vdac}
N 1690 -530 1750 -530 {lab=vdac}
N 970 -530 970 -450 {lab=vdac}
N 970 -390 970 -330 {lab=#net5}
N 890 -260 920 -260 {lab=s4}
N 890 -280 920 -280 {lab=vss}
N 890 -300 920 -300 {lab=vdd}
N 960 -210 960 -190 {lab=vss}
N 980 -210 980 -190 {lab=vref}
N 970 -530 1150 -530 {lab=vdac}
N 790 -530 790 -450 {lab=vdac}
N 790 -390 790 -330 {lab=#net6}
N 710 -260 740 -260 {lab=s5}
N 710 -280 740 -280 {lab=vss}
N 710 -300 740 -300 {lab=vdd}
N 780 -210 780 -190 {lab=vss}
N 800 -210 800 -190 {lab=vref}
N 790 -530 970 -530 {lab=vdac}
N 610 -530 610 -450 {lab=vdac}
N 610 -390 610 -330 {lab=#net7}
N 530 -260 560 -260 {lab=s6}
N 530 -280 560 -280 {lab=vss}
N 530 -300 560 -300 {lab=vdd}
N 600 -210 600 -190 {lab=vss}
N 620 -210 620 -190 {lab=vref}
N 610 -530 790 -530 {lab=vdac}
N 430 -530 430 -450 {lab=vdac}
N 430 -390 430 -330 {lab=#net8}
N 350 -260 380 -260 {lab=s7}
N 350 -280 380 -280 {lab=vss}
N 350 -300 380 -300 {lab=vdd}
N 420 -210 420 -190 {lab=vss}
N 440 -210 440 -190 {lab=vref}
N 430 -530 610 -530 {lab=vdac}
N 120 -530 180 -530 {lab=s7}
N 120 -500 180 -500 {lab=s6}
N 120 -470 180 -470 {lab=s5}
N 120 -440 180 -440 {lab=s4}
N 120 -410 180 -410 {lab=s3}
N 120 -380 180 -380 {lab=s2}
N 120 -350 180 -350 {lab=s1}
N 120 -320 180 -320 {lab=s0}
N 120 -250 180 -250 {lab=vdd}
N 120 -220 180 -220 {lab=vss}
N 120 -190 180 -190 {lab=vref}
N 120 -290 180 -290 {lab=vdac}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1150 -420 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=8 spiceprefix=X}
C {lab_pin.sym} 310 -530 0 0 {name=p19 sig_type=std_logic lab=vdac}
C {xschem/dac/dac_sw.sym} 1060 -130 0 0 {name=X2}
C {lab_pin.sym} 1070 -300 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1070 -260 0 0 {name=p3 sig_type=std_logic lab=s3}
C {lab_pin.sym} 1160 -190 1 1 {name=p6 sig_type=std_logic lab=vref
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1330 -420 0 0 {name=C1 model=cap_mim_m3_1 W=4 L=1 MF=1 spiceprefix=X}
C {xschem/dac/dac_sw.sym} 1240 -130 0 0 {name=X3}
C {lab_pin.sym} 1250 -300 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1250 -260 0 0 {name=p9 sig_type=std_logic lab=s2}
C {lab_pin.sym} 1340 -190 1 1 {name=p12 sig_type=std_logic lab=vref
}
C {xschem/dac/dac_sw.sym} 1420 -130 0 0 {name=X4}
C {lab_pin.sym} 1430 -300 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1430 -260 0 0 {name=p15 sig_type=std_logic lab=s1}
C {lab_pin.sym} 1520 -190 1 1 {name=p18 sig_type=std_logic lab=vref
}
C {xschem/dac/dac_sw.sym} 1600 -130 0 0 {name=X5}
C {lab_pin.sym} 1610 -300 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1610 -260 0 0 {name=p40 sig_type=std_logic lab=s0}
C {lab_pin.sym} 1700 -190 1 1 {name=p50 sig_type=std_logic lab=vref
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1510 -420 0 0 {name=C3 model=cap_mim_m3_1 W=2 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1690 -420 0 0 {name=C4 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {lab_pin.sym} 1880 -530 3 0 {name=p53 sig_type=std_logic lab=vss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1780 -530 1 0 {name=C5 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 970 -420 0 0 {name=C6 model=cap_mim_m3_1 W=1 L=1 MF=16 spiceprefix=X}
C {xschem/dac/dac_sw.sym} 880 -130 0 0 {name=X1}
C {lab_pin.sym} 890 -300 0 0 {name=p44 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 -260 0 0 {name=p46 sig_type=std_logic lab=s4}
C {lab_pin.sym} 980 -190 1 1 {name=p54 sig_type=std_logic lab=vref
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 -420 0 0 {name=C7 model=cap_mim_m3_1 W=1 L=1 MF=32 spiceprefix=X}
C {xschem/dac/dac_sw.sym} 700 -130 0 0 {name=X6}
C {lab_pin.sym} 710 -300 0 0 {name=p55 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 710 -260 0 0 {name=p57 sig_type=std_logic lab=s5}
C {lab_pin.sym} 800 -190 1 1 {name=p60 sig_type=std_logic lab=vref
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 610 -420 0 0 {name=C8 model=cap_mim_m3_1 W=1 L=1 MF=64 spiceprefix=X}
C {xschem/dac/dac_sw.sym} 520 -130 0 0 {name=X7}
C {lab_pin.sym} 530 -300 0 0 {name=p61 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 -260 0 0 {name=p63 sig_type=std_logic lab=s6}
C {lab_pin.sym} 620 -190 1 1 {name=p66 sig_type=std_logic lab=vref
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 430 -420 0 0 {name=C9 model=cap_mim_m3_1 W=1 L=1 MF=128 spiceprefix=X}
C {xschem/dac/dac_sw.sym} 340 -130 0 0 {name=X8}
C {lab_pin.sym} 350 -300 0 0 {name=p67 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 -280 0 0 {name=p68 sig_type=std_logic lab=vss}
C {lab_pin.sym} 350 -260 0 0 {name=p69 sig_type=std_logic lab=s7}
C {lab_pin.sym} 420 -190 3 0 {name=p71 sig_type=std_logic lab=vss}
C {lab_pin.sym} 440 -190 1 1 {name=p72 sig_type=std_logic lab=vref
}
C {lab_pin.sym} 530 -280 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 600 -190 3 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 710 -280 0 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 780 -190 3 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 890 -280 0 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 960 -190 3 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1070 -280 0 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1140 -190 3 0 {name=p22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1250 -280 0 0 {name=p23 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1320 -190 3 0 {name=p24 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1430 -280 0 0 {name=p25 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1500 -190 3 0 {name=p26 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1610 -280 0 0 {name=p27 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1680 -190 3 0 {name=p28 sig_type=std_logic lab=vss}
C {ipin.sym} 180 -530 0 1 {name=p29 lab=s7}
C {ipin.sym} 180 -500 0 1 {name=p30 lab=s6}
C {ipin.sym} 180 -470 0 1 {name=p31 lab=s5}
C {ipin.sym} 180 -440 0 1 {name=p32 lab=s4}
C {ipin.sym} 180 -410 0 1 {name=p33 lab=s3}
C {ipin.sym} 180 -380 0 1 {name=p34 lab=s2}
C {ipin.sym} 180 -350 0 1 {name=p35 lab=s1}
C {ipin.sym} 180 -320 0 1 {name=p36 lab=s0}
C {lab_pin.sym} 120 -530 2 1 {name=p37 sig_type=std_logic lab=s7}
C {lab_pin.sym} 120 -500 2 1 {name=p38 sig_type=std_logic lab=s6}
C {lab_pin.sym} 120 -470 2 1 {name=p39 sig_type=std_logic lab=s5}
C {lab_pin.sym} 120 -440 2 1 {name=p42 sig_type=std_logic lab=s4}
C {lab_pin.sym} 120 -410 2 1 {name=p43 sig_type=std_logic lab=s3}
C {lab_pin.sym} 120 -380 2 1 {name=p45 sig_type=std_logic lab=s2}
C {lab_pin.sym} 120 -350 2 1 {name=p48 sig_type=std_logic lab=s1}
C {lab_pin.sym} 120 -320 2 1 {name=p49 sig_type=std_logic lab=s0}
C {iopin.sym} 180 -250 0 0 {name=p51 lab=vdd}
C {iopin.sym} 180 -220 0 0 {name=p52 lab=vss}
C {lab_pin.sym} 120 -250 0 0 {name=p56 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 120 -220 0 0 {name=p59 lab=vss}
C {iopin.sym} 180 -190 0 0 {name=p62 lab=vref}
C {lab_pin.sym} 120 -190 0 0 {name=p65 sig_type=std_logic lab=vref
}
C {opin.sym} 180 -290 0 0 {name=p4 lab=vdac}
C {lab_pin.sym} 120 -290 2 1 {name=p10 sig_type=std_logic lab=vdac}
