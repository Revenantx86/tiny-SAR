v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1050 -1020 1050 -990 {
lab=set_test}
N 1050 -930 1050 -900 {
lab=0}
N 950 -430 960 -430 {lab=b0}
N 960 -460 960 -430 {lab=b0}
N 960 -460 990 -460 {lab=b0}
N 950 -420 970 -420 {lab=b1}
N 970 -440 970 -420 {lab=b1}
N 970 -440 990 -440 {lab=b1}
N 1060 -420 1070 -420 {lab=b2}
N 1060 -420 1060 -410 {lab=b2}
N 950 -410 980 -410 {lab=b2}
N 950 -400 990 -400 {lab=b3}
N 950 -380 990 -380 {lab=b4}
N 1060 -360 1070 -360 {lab=b5}
N 1060 -370 1060 -360 {lab=b5}
N 950 -370 980 -370 {lab=b5}
N 950 -360 970 -360 {lab=b6}
N 970 -360 970 -340 {lab=b6}
N 970 -340 990 -340 {lab=b6}
N 960 -320 990 -320 {lab=b7}
N 960 -350 960 -320 {lab=b7}
N 950 -350 960 -350 {lab=b7}
N 870 -480 870 -460 {lab=vdd}
N 870 -480 890 -480 {lab=vdd}
N 890 -480 890 -460 {lab=vdd}
N 890 -320 890 -300 {lab=vss}
N 1130 -290 1130 -270 {lab=vss}
N 1130 -510 1130 -490 {lab=vdd}
N 1190 -460 1220 -460 {lab=clk}
N 1190 -400 1220 -400 {lab=clk_sample_b}
N 1190 -380 1220 -380 {lab=vss}
N 1190 -330 1220 -330 {lab=vdd}
N 700 -390 720 -390 {lab=vdac}
N 990 -400 1070 -400 {lab=b3}
N 990 -380 1070 -380 {lab=b4}
N 980 -370 1060 -370 {lab=b5}
N 990 -340 1070 -340 {lab=b6}
N 990 -320 1070 -320 {lab=b7}
N 980 -410 1060 -410 {lab=b2}
N 990 -440 1070 -440 {lab=b1}
N 990 -460 1070 -460 {lab=b0}
N 960 -520 960 -460 {lab=b0}
N 980 -520 980 -440 {lab=b1}
N 1000 -520 1000 -410 {lab=b2}
N 1020 -520 1020 -400 {lab=b3}
N 1040 -520 1040 -380 {lab=b4}
N 1040 -370 1040 -280 {lab=b5}
N 1020 -340 1020 -280 {lab=b6}
N 1000 -320 1000 -280 {lab=b7}
N 1090 -770 1090 -750 {lab=vdd}
N 1090 -610 1090 -590 {lab=vss}
N 1000 -700 1020 -700 {lab=clk}
N 1160 -710 1180 -710 {lab=clk_sar}
N 1160 -650 1180 -650 {lab=clk_sample}
N 1160 -670 1180 -670 {lab=clk_sample_b}
N 1160 -690 1180 -690 {lab=clk_sar_b}
N 660 -760 660 -730 {
lab=vdd}
N 550 -710 580 -710 {
lab=#net1}
N 580 -690 610 -690 {
lab=clk_sar_b}
N 580 -710 610 -710 {
lab=#net1}
N 710 -700 750 -700 {
lab=Q}
N 710 -660 750 -660 {
lab=Q_B}
N 660 -630 660 -600 {
lab=vss}
N 750 -660 785 -660 {
lab=Q_B}
N 750 -700 785 -700 {
lab=Q}
N 670 -760 670 -730 {
lab=Ib}
N 580 -670 610 -670 {
lab=clk_sar}
N 470 -710 550 -710 {lab=#net1}
N 470 -710 470 -680 {lab=#net1}
N 190 -370 190 -340 {
lab=Ib}
N 190 -460 190 -430 {
lab=vdd}
N 560 -650 610 -650 {lab=vdac}
N 520 -630 520 -600 {
lab=vdac}
N 520 -650 520 -630 {lab=vdac}
N 520 -650 560 -650 {lab=vdac}
N 440 -510 440 -480 {
lab=vdd}
N 440 -360 440 -330 {
lab=vss}
N 520 -420 550 -420 {
lab=Ib}
N 520 -450 550 -450 {lab=vss}
N 310 -420 380 -420 {lab=#net2}
N 520 -390 550 -390 {lab=vdd}
N 550 -390 600 -390 {lab=vdd}
N 670 -390 700 -390 {lab=vdac}
N 470 -680 470 -650 {
lab=#net1}
N 470 -590 470 -560 {
lab=GND}
C {lab_pin.sym} 1050 -1020 0 0 {name=p27 sig_type=std_logic lab=set_test
}
C {vsource.sym} 1050 -960 0 0 {name=V5 value="PWL(0s 1.8V 0.5us 1.8V 500ns 0V)" savecurrent=false}
C {devices/lab_pin.sym} 1050 -900 0 0 {name=p28 lab=0}
C {xschem/sar_logic/sarlogic.sym} 1380 -200 0 1 {name=X4}
C {xschem/dac/dac.sym} 1070 -120 0 1 {}
C {lab_pin.sym} 890 -480 2 0 {name=p19 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 890 -300 0 1 {name=p22 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1130 -270 0 1 {name=p24 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1130 -510 2 0 {name=p6 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1220 -460 0 1 {name=p10 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 960 -520 3 1 {name=p17 sig_type=std_logic lab=b0
}
C {lab_pin.sym} 980 -520 3 1 {name=p16 sig_type=std_logic lab=b1
}
C {lab_pin.sym} 1000 -520 3 1 {name=p18 sig_type=std_logic lab=b2
}
C {lab_pin.sym} 1020 -520 3 1 {name=p20 sig_type=std_logic lab=b3
}
C {lab_pin.sym} 1040 -520 3 1 {name=p21 sig_type=std_logic lab=b4
}
C {lab_pin.sym} 1040 -280 1 1 {name=p23 sig_type=std_logic lab=b5
}
C {lab_pin.sym} 1020 -280 1 1 {name=p26 sig_type=std_logic lab=b6
}
C {lab_pin.sym} 1000 -280 1 1 {name=p29 sig_type=std_logic lab=b7
}
C {xschem/clockgen/clockgen.sym} 980 -590 0 0 {name=X3}
C {lab_pin.sym} 1000 -700 0 0 {name=p3 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 1180 -710 2 0 {name=p32 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 1180 -670 0 1 {name=p33 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 1180 -690 2 0 {name=p34 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 1090 -590 0 1 {name=p9 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1090 -770 2 0 {name=p30 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1180 -650 0 1 {name=p13 sig_type=std_logic lab=clk_sample
}
C {lab_pin.sym} 1220 -380 0 1 {name=p36 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1220 -400 0 1 {name=p14 sig_type=std_logic lab=clk_sample_b
}
C {lab_pin.sym} 660 -760 0 0 {name=p12 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 785 -700 2 0 {name=p31 sig_type=std_logic lab=Q
}
C {lab_pin.sym} 785 -660 2 0 {name=p37 sig_type=std_logic lab=Q_B
}
C {devices/lab_wire.sym} 670 -760 2 0 {name=p39 sig_type=std_logic lab=Ib}
C {xschem/comparator/comparator.sym} 660 -680 0 0 {name=X2}
C {lab_pin.sym} 580 -690 2 1 {name=p38 sig_type=std_logic lab=clk_sar_b
}
C {lab_pin.sym} 580 -670 2 1 {name=p40 sig_type=std_logic lab=clk_sar
}
C {lab_pin.sym} 660 -600 0 1 {name=p41 sig_type=std_logic lab=vss
}
C {devices/isource.sym} 190 -400 0 0 {name=I0 value=15u}
C {devices/lab_wire.sym} 190 -340 2 0 {name=p44 sig_type=std_logic lab=Ib}
C {lab_pin.sym} 190 -460 0 0 {name=p45 sig_type=std_logic lab=vdd
}
C {xschem/ota_5t.sym} 520 -420 0 1 {name=X1}
C {lab_pin.sym} 440 -510 0 0 {name=p42 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 440 -330 0 1 {name=p47 sig_type=std_logic lab=vss
}
C {devices/lab_wire.sym} 550 -420 2 0 {name=p48 sig_type=std_logic lab=Ib}
C {lab_pin.sym} 550 -450 0 1 {name=p49 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 520 -600 1 1 {name=p50 sig_type=std_logic lab=vdac
}
C {vsource.sym} 470 -620 0 0 {name=V8 value=0.6 savecurrent=false}
C {gnd.sym} 470 -560 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 1220 -330 2 0 {name=p43 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 670 -390 1 1 {name=p46 sig_type=std_logic lab=vdac
}
C {lab_pin.sym} 600 -390 3 0 {name=p53 sig_type=std_logic lab=vdd
}
