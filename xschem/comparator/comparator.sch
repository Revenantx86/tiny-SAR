v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -380 100 -380 {
lab=vdd}
N 60 -310 100 -310 {
lab=clk}
N 60 -350 100 -350 {
lab=vss}
N 60 -235 100 -235 {
lab=vn}
N 60 -210 100 -210 {
lab=vp}
N 60 -135 100 -135 {
lab=q}
N 60 -110 100 -110 {
lab=q_b}
N 60 -280 100 -280 {
lab=clk_b}
N 335 -195 335 -170 {
lab=vss}
N 335 -320 335 -295 {
lab=vdd}
N 505 -320 505 -295 {
lab=vdd}
N 505 -195 505 -170 {
lab=vss}
N 245 -265 285 -265 {
lab=vp}
N 245 -225 285 -225 {
lab=vn}
N 265 -245 285 -245 {
lab=clk}
N 435 -245 455 -245 {
lab=clk_b}
N 555 -265 610 -265 {
lab=#net1}
N 555 -225 610 -225 {
lab=#net2}
N 980 -220 980 -190 {lab=vss}
N 980 -190 1140 -190 {lab=vss}
N 1140 -220 1140 -190 {lab=vss}
N 910 -250 940 -250 {lab=q_comp}
N 1180 -250 1210 -250 {lab=q_b_comp}
N 1140 -320 1140 -280 {lab=q}
N 980 -320 980 -280 {lab=q_b}
N 980 -320 1020 -320 {lab=q_b}
N 1100 -320 1140 -320 {lab=q}
N 1140 -370 1140 -320 {lab=q}
N 1100 -370 1140 -370 {lab=q}
N 980 -370 1020 -370 {lab=q_b}
N 980 -370 980 -320 {lab=q_b}
N 385 -265 455 -265 {lab=#net3}
N 385 -225 455 -225 {lab=#net4}
C {ipin.sym} 60 -210 0 0 {name=p25 lab=vp}
C {ipin.sym} 60 -235 2 1 {name=p8 lab=vn}
C {iopin.sym} 60 -380 2 0 {name=p2 lab=vdd}
C {ipin.sym} 60 -310 0 0 {name=p6 lab=clk}
C {lab_pin.sym} 100 -380 0 1 {name=p4 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 100 -310 0 1 {name=p10 sig_type=std_logic lab=clk

}
C {lab_pin.sym} 100 -235 0 1 {name=p11 sig_type=std_logic lab=vn
}
C {lab_pin.sym} 100 -210 0 1 {name=p12 sig_type=std_logic lab=vp
}
C {lab_pin.sym} 100 -350 0 1 {name=p13 sig_type=std_logic lab=vss
}
C {iopin.sym} 60 -350 2 0 {name=p14 lab=vss}
C {lab_pin.sym} 100 -135 0 1 {name=p20 sig_type=std_logic lab=q
}
C {lab_pin.sym} 100 -110 0 1 {name=p21 sig_type=std_logic lab=q_b
}
C {opin.sym} 60 -135 2 0 {name=p18 lab=q}
C {opin.sym} 60 -110 2 0 {name=p19 lab=q_b}
C {ipin.sym} 60 -280 0 0 {name=p28 lab=clk_b}
C {lab_pin.sym} 100 -280 0 1 {name=p7 sig_type=std_logic lab=clk_b
}
C {lab_pin.sym} 335 -170 2 1 {name=p16 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 335 -320 2 1 {name=p3 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 245 -225 1 1 {name=p22 sig_type=std_logic lab=vn
}
C {lab_pin.sym} 245 -265 3 1 {name=p23 sig_type=std_logic lab=vp
}
C {xschem/comparator/preamp.sym} 337.5 -250 0 0 {name=X4}
C {xschem/comparator/strongarm.sym} 505 -245 0 0 {name=X6}
C {lab_pin.sym} 265 -245 2 1 {name=p24 sig_type=std_logic lab=clk
}
C {lab_pin.sym} 435 -245 2 1 {name=p1 sig_type=std_logic lab=clk_b
}
C {lab_pin.sym} 505 -320 2 1 {name=p26 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 505 -170 2 1 {name=p27 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 690 -265 0 1 {name=p5 sig_type=std_logic lab=q_comp
}
C {lab_pin.sym} 690 -225 0 1 {name=p29 sig_type=std_logic lab=q_b_comp
}
C {sky130_fd_pr/nfet_01v8.sym} 960 -250 0 0 {name=M5
L=0.15
W=0.5
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1160 -250 0 1 {name=M1
L=0.15
W=0.5
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {lab_pin.sym} 1210 -250 0 1 {name=p32 sig_type=std_logic lab=q_b_comp
}
C {lab_pin.sym} 910 -250 2 1 {name=p33 sig_type=std_logic lab=q_comp}
C {sky130_stdcells/inv_1.sym} 1060 -370 0 0 {name=x5 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1060 -320 2 0 {name=x7 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1140 -345 0 1 {name=p30 sig_type=std_logic lab=q
}
C {lab_pin.sym} 980 -335 2 1 {name=p31 sig_type=std_logic lab=q_b
}
C {lab_pin.sym} 1060 -190 1 1 {name=p35 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 1140 -250 2 1 {name=p36 sig_type=std_logic lab=vss
}
C {lab_pin.sym} 980 -250 0 1 {name=p38 sig_type=std_logic lab=vss
}
C {sky130_stdcells/inv_1.sym} 650 -265 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 650 -225 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
