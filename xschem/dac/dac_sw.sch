v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -340 720 -320 {lab=c}
N 760 -290 790 -290 {lab=clk}
N 620 -340 620 -320 {lab=c}
N 620 -260 620 -240 {lab=b}
N 720 -260 720 -240 {lab=b}
N 670 -240 720 -240 {lab=b}
N 620 -240 670 -240 {lab=b}
N 500 -340 500 -320 {lab=c}
N 400 -340 400 -320 {lab=c}
N 400 -260 400 -240 {lab=a}
N 500 -260 500 -240 {lab=a}
N 450 -240 500 -240 {lab=a}
N 400 -240 450 -240 {lab=a}
N 540 -290 580 -290 {lab=#net1}
N 330 -290 360 -290 {lab=clk}
N 400 -430 400 -340 {lab=c}
N 560 -490 560 -430 {lab=c}
N 450 -240 450 -200 {lab=a}
N 670 -240 670 -200 {lab=b}
N 130 -400 170 -400 {
lab=vdd}
N 130 -370 170 -370 {
lab=vss}
N 130 -340 170 -340 {
lab=clk}
N 130 -240 170 -240 {
lab=a}
N 130 -210 170 -210 {
lab=b}
N 130 -270 170 -270 {
lab=c}
N 300 -290 330 -290 {lab=clk}
N 330 -290 330 -180 {lab=clk}
N 330 -170 790 -170 {lab=clk}
N 790 -290 790 -180 {lab=clk}
N 560 -290 560 -270 {lab=#net1}
N 560 -190 560 -170 {lab=clk}
N 330 -180 330 -170 {lab=clk}
N 790 -180 790 -170 {lab=clk}
N 400 -430 450 -430 {lab=c}
N 500 -430 500 -340 {lab=c}
N 620 -430 620 -340 {lab=c}
N 720 -430 720 -340 {lab=c}
N 620 -430 720 -430 {lab=c}
N 450 -430 500 -430 {lab=c}
N 560 -430 620 -430 {lab=c}
N 500 -430 560 -430 {lab=c}
C {sky130_fd_pr/nfet_01v8.sym} 740 -290 0 1 {name=M2
W=1
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
C {lab_pin.sym} 450 -200 0 0 {name=p2 sig_type=std_logic lab=a}
C {lab_pin.sym} 670 -200 0 0 {name=p6 sig_type=std_logic lab=b}
C {sky130_fd_pr/pfet_01v8.sym} 600 -290 0 0 {name=M5
W=1
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
C {lab_pin.sym} 720 -290 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 620 -290 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 520 -290 0 1 {name=M6
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 380 -290 0 0 {name=M7
W=1
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
C {lab_pin.sym} 500 -290 0 0 {name=p15 sig_type=std_logic lab=vss}
C {lab_pin.sym} 400 -290 2 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 300 -290 3 1 {name=p17 sig_type=std_logic lab=clk}
C {lab_pin.sym} 560 -490 2 0 {name=p1 sig_type=std_logic lab=c}
C {iopin.sym} 130 -400 2 0 {name=p3 lab=vdd}
C {lab_pin.sym} 170 -400 0 1 {name=p5 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 170 -370 0 1 {name=p7 sig_type=std_logic lab=vss
}
C {iopin.sym} 130 -370 2 0 {name=p14 lab=vss}
C {ipin.sym} 130 -340 0 0 {name=p8 lab=clk}
C {lab_pin.sym} 170 -340 0 1 {name=p10 sig_type=std_logic lab=clk

}
C {iopin.sym} 130 -270 2 0 {name=p11 lab=c}
C {lab_pin.sym} 170 -270 0 1 {name=p18 sig_type=std_logic lab=c
}
C {lab_pin.sym} 170 -240 0 1 {name=p19 sig_type=std_logic lab=a
}
C {iopin.sym} 130 -240 2 0 {name=p20 lab=a}
C {lab_pin.sym} 170 -210 0 1 {name=p21 sig_type=std_logic lab=b
}
C {iopin.sym} 130 -210 2 0 {name=p22 lab=b}
C {sky130_stdcells/inv_1.sym} 560 -230 3 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
