v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -320 580 -300 {lab=c}
N 620 -270 650 -270 {lab=clk}
N 480 -320 480 -300 {lab=c}
N 480 -240 480 -220 {lab=b}
N 580 -240 580 -220 {lab=b}
N 530 -220 580 -220 {lab=b}
N 480 -220 530 -220 {lab=b}
N 530 -320 580 -320 {lab=c}
N 480 -320 530 -320 {lab=c}
N 360 -320 360 -300 {lab=c}
N 260 -320 260 -300 {lab=c}
N 260 -240 260 -220 {lab=a}
N 360 -240 360 -220 {lab=a}
N 310 -220 360 -220 {lab=a}
N 260 -220 310 -220 {lab=a}
N 310 -320 360 -320 {lab=c}
N 260 -320 310 -320 {lab=c}
N 400 -270 440 -270 {lab=clk_b}
N 190 -270 220 -270 {lab=clk}
N 310 -410 310 -320 {lab=c}
N 310 -410 530 -410 {lab=c}
N 530 -410 530 -320 {lab=c}
N 410 -470 410 -410 {lab=c}
N 310 -220 310 -180 {lab=a}
N 530 -220 530 -180 {lab=b}
N 70 -520 110 -520 {
lab=vdd}
N 70 -490 110 -490 {
lab=gnd}
N 80 -460 120 -460 {
lab=clk}
N 80 -430 120 -430 {
lab=clk_b}
N 80 -390 120 -390 {
lab=c}
N 80 -360 120 -360 {
lab=a}
N 80 -330 120 -330 {
lab=b}
C {sky130_fd_pr/nfet_01v8.sym} 600 -270 0 1 {name=M2
W=10
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 310 -180 0 0 {name=p2 sig_type=std_logic lab=a}
C {lab_pin.sym} 650 -270 1 0 {name=p4 sig_type=std_logic lab=clk}
C {lab_pin.sym} 530 -180 0 0 {name=p6 sig_type=std_logic lab=b}
C {sky130_fd_pr/pfet_01v8.sym} 460 -270 0 0 {name=M5
W=20
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 580 -270 0 0 {name=p9 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 480 -270 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 380 -270 0 1 {name=M6
W=10
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 240 -270 0 0 {name=M7
W=20
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 360 -270 0 0 {name=p15 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 260 -270 2 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 420 -270 1 0 {name=p13 sig_type=std_logic lab=clk_b}
C {lab_pin.sym} 190 -270 3 1 {name=p17 sig_type=std_logic lab=clk}
C {lab_pin.sym} 410 -470 2 0 {name=p1 sig_type=std_logic lab=c}
C {iopin.sym} 70 -520 2 0 {name=p3 lab=vdd}
C {lab_pin.sym} 110 -520 0 1 {name=p5 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 110 -490 0 1 {name=p7 sig_type=std_logic lab=gnd
}
C {iopin.sym} 70 -490 2 0 {name=p14 lab=gnd}
C {ipin.sym} 80 -460 0 0 {name=p8 lab=clk}
C {lab_pin.sym} 120 -460 0 1 {name=p10 sig_type=std_logic lab=clk

}
C {ipin.sym} 80 -430 0 0 {name=p28 lab=clk_b}
C {lab_pin.sym} 120 -430 0 1 {name=p29 sig_type=std_logic lab=clk_b
}
C {iopin.sym} 80 -390 2 0 {name=p11 lab=c}
C {lab_pin.sym} 120 -390 0 1 {name=p18 sig_type=std_logic lab=c
}
C {lab_pin.sym} 120 -360 0 1 {name=p19 sig_type=std_logic lab=a
}
C {iopin.sym} 80 -360 2 0 {name=p20 lab=a}
C {lab_pin.sym} 120 -330 0 1 {name=p21 sig_type=std_logic lab=b
}
C {iopin.sym} 80 -330 2 0 {name=p22 lab=b}
