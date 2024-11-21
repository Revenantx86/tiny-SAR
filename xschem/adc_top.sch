v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 880 -830 880 -810 {lab=vss}
N 880 -1050 880 -1030 {lab=vdd}
N 1010 -1050 1010 -1000 {lab=b0}
N 990 -1050 990 -980 {lab=b1}
N 970 -1050 970 -960 {lab=b2}
N 950 -1050 950 -940 {lab=b3}
N 1010 -860 1010 -810 {lab=b7}
N 990 -880 990 -810 {lab=b6}
N 970 -900 970 -810 {lab=b5}
N 950 -920 950 -810 {lab=b4}
N 940 -1000 1020 -1000 {lab=b0}
N 940 -980 1020 -980 {lab=b1}
N 940 -960 1020 -960 {lab=b2}
N 940 -940 1020 -940 {lab=b3}
N 940 -920 1020 -920 {lab=b4}
N 940 -900 1020 -900 {lab=b5}
N 940 -880 1020 -880 {lab=b6}
N 940 -860 1020 -860 {lab=b7}
N 1100 -830 1100 -810 {lab=vss}
N 1090 -1050 1090 -1030 {lab=vdd}
N 1110 -1050 1110 -1030 {lab=vdd}
N 1190 -930 1220 -930 {lab=vdac}
N 1070 -1050 1070 -1030 {lab=clk_sample_b}
N 540 -435 540 -415 {lab=vdd}
N 540 -275 540 -255 {lab=vss}
N 450 -365 470 -365 {lab=clk}
N 610 -315 650 -315 {lab=clk_sample}
N 610 -335 650 -335 {lab=clk_sample_b}
N 610 -355 650 -355 {lab=clk_sar_b}
N 610 -375 650 -375 {lab=clk_sar}
N 450 -315 470 -315 {lab=reset_n}
N 790 -930 820 -930 {lab=clk_sample_b}
N 790 -870 820 -870 {lab=#net1}
N 440 -870 470 -870 {lab=Q}
N 555 -1295 555 -1275 {
lab=vss}
N 535 -1295 535 -1275 {
lab=clk_sample}
N 535 -1375 535 -1355 {
lab=clk_sample_b}
N 555 -1375 555 -1355 {
lab=vdd}
N 460 -1325 490 -1325 {
lab=VIN}
N 1260 -1295 1290 -1295 {
lab=clk_sar_b}
N 1390 -1315 1430 -1315 {
lab=Q}
N 1390 -1275 1430 -1275 {
lab=Q_B}
N 1340 -1245 1340 -1215 {
lab=vss}
N 1430 -1275 1465 -1275 {
lab=Q_B}
N 1430 -1315 1465 -1315 {
lab=Q}
N 1340 -1375 1340 -1345 {lab=vdd}
N 1350 -1375 1350 -1345 {lab=vb0}
N 610 -1325 1290 -1325 {lab=vsample}
N 730 -1265 1290 -1265 {lab=vdac}
N 790 -1000 820 -1000 {lab=#net2}
N 440 -1000 470 -1000 {lab=clk}
N 970 -1375 970 -1325 {lab=vsample}
N 140 -630 220 -630 {lab=reset_n}
N 140 -580 220 -580 {lab=b0}
N 140 -560 220 -560 {lab=b1}
N 140 -540 220 -540 {lab=b2}
N 140 -520 220 -520 {lab=b3}
N 140 -500 220 -500 {lab=b4}
N 140 -480 220 -480 {lab=b5}
N 140 -460 220 -460 {lab=b6}
N 140 -440 220 -440 {lab=b7}
N 140 -650 220 -650 {lab=clk}
N 140 -670 220 -670 {lab=vin}
N 140 -730 220 -730 {lab=vdd}
N 140 -710 220 -710 {lab=vss}
C {lab_pin.sym} 880 -810 3 0 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 880 -1050 3 1 {name=p15 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1010 -1050 3 1 {name=p16 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 990 -1050 3 1 {name=p17 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 970 -1050 3 1 {name=p19 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 950 -1050 3 1 {name=p22 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 950 -810 1 1 {name=p25 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 970 -810 1 1 {name=p27 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 990 -810 1 1 {name=p28 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 1010 -810 1 1 {name=p30 sig_type=std_logic lab=b7
}
C {lab_pin.sym} 730 -1265 2 1 {name=p33 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 1100 -810 3 0 {name=p34 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1090 -1050 3 1 {name=p36 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1110 -1050 3 1 {name=p39 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1070 -1050 3 1 {name=p44 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 450 -365 0 0 {name=p45 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 540 -255 0 0 {name=p46 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 540 -435 0 0 {name=p47 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 650 -375 0 1 {name=p48 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 650 -355 0 1 {name=p49 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 650 -335 0 1 {name=p53 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 650 -315 0 1 {name=p54 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 450 -315 0 0 {name=p1 sig_type=std_logic lab=reset_n
}
C {lab_pin.sym} 790 -930 2 1 {name=p65 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 440 -870 0 0 {name=p72 sig_type=std_logic lab=Q}
C {lab_pin.sym} 440 -1000 0 0 {name=p29 sig_type=std_logic lab=clk
}
C {sky130_stdcells/inv_1.sym} 510 -870 0 0 {name=x28 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 510 -1000 0 0 {name=x36 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 590 -870 0 0 {name=x38 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 590 -1000 0 0 {name=x33 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 670 -1000 0 0 {name=x34 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 750 -1000 0 0 {name=x37 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sar_logic/sarlogic.sym} 630 -740 0 0 {name=X5}
C {dac/dac.sym} 980 -810 0 0 {name=X6}
C {clockgen/clockgen.sym} 430 -255 0 0 {name=X3}
C {lab_pin.sym} 460 -1325 2 1 {name=p6 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 970 -1375 3 1 {name=p7 sig_type=std_logic lab=vsample
}
C {lab_pin.sym} 1340 -1375 1 0 {name=p10 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1465 -1315 2 0 {name=p8 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 1465 -1275 2 0 {name=p14 sig_type=std_logic lab=Q_B
}
C {lab_pin.sym} 535 -1275 1 1 {name=p5 sig_type=std_logic lab=clk_sample}
C {lab_pin.sym} 1260 -1295 2 1 {name=p9 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 555 -1375 2 0 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 555 -1275 0 1 {name=p3 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1340 -1215 1 1 {name=p13 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 535 -1375 3 1 {name=p4 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1350 -1375 2 0 {name=p31 sig_type=std_logic lab=vb0
}
C {comparator/comparator.sym} 1340 -1295 0 0 {name=X2}
C {sample/sample_hold.sym} 550 -1325 0 0 {name=X1}
C {sky130_stdcells/inv_8.sym} 670 -870 0 0 {name=x4 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 750 -870 0 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1220 -930 2 0 {name=p11 sig_type=std_logic lab=vdac
}
C {iopin.sym} 220.2364273327973 -730 0 0 {name=p51 lab=vdd}
C {iopin.sym} 220.2364273327973 -710 0 0 {name=p52 lab=vss}
C {lab_pin.sym} 140.2364273327973 -730 0 0 {name=p56 sig_type=std_logic lab=vdd
}
C {devices/lab_pin.sym} 140.2364273327973 -710 0 0 {name=p59 lab=vss}
C {lab_pin.sym} 220 -630 2 0 {name=p70 sig_type=std_logic lab=reset_n}
C {ipin.sym} 140 -630 0 0 {name=p73 lab=reset_n}
C {lab_pin.sym} 140 -580 2 1 {name=p12 sig_type=std_logic lab=b0}
C {opin.sym} 220 -580 0 0 {name=p18 lab=b0}
C {lab_pin.sym} 140 -560 2 1 {name=p20 sig_type=std_logic lab=b1}
C {opin.sym} 220 -560 0 0 {name=p21 lab=b1}
C {lab_pin.sym} 140 -540 2 1 {name=p23 sig_type=std_logic lab=b2}
C {opin.sym} 220 -540 0 0 {name=p26 lab=b2}
C {lab_pin.sym} 140 -520 2 1 {name=p32 sig_type=std_logic lab=b3}
C {opin.sym} 220 -520 0 0 {name=p35 lab=b3}
C {lab_pin.sym} 140 -500 2 1 {name=p37 sig_type=std_logic lab=b4}
C {opin.sym} 220 -500 0 0 {name=p38 lab=b4}
C {lab_pin.sym} 140 -480 2 1 {name=p40 sig_type=std_logic lab=b5}
C {opin.sym} 220 -480 0 0 {name=p41 lab=b5}
C {lab_pin.sym} 140 -460 2 1 {name=p42 sig_type=std_logic lab=b6}
C {opin.sym} 220 -460 0 0 {name=p43 lab=b6}
C {lab_pin.sym} 140 -440 2 1 {name=p50 sig_type=std_logic lab=b7}
C {opin.sym} 220 -440 0 0 {name=p55 lab=b7}
C {lab_pin.sym} 220 -650 2 0 {name=p57 sig_type=std_logic lab=clk}
C {ipin.sym} 140 -650 0 0 {name=p58 lab=clk}
C {lab_pin.sym} 220 -670 2 0 {name=p60 sig_type=std_logic lab=vin}
C {ipin.sym} 140 -670 0 0 {name=p61 lab=vin}
