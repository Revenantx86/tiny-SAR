v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -90 360 -90 {lab=q_b_in}
N 320 -200 360 -200 {lab=q_in}
N 440 -200 480 -200 {lab=q}
N 440 -90 480 -90 {lab=q_b}
N 120 -85 160 -85 {
lab=q}
N 120 -60 160 -60 {
lab=q_b}
N 120 -160 160 -160 {
lab=vdd}
N 120 -130 160 -130 {
lab=vss}
N 120 -225 160 -225 {
lab=q_in}
N 120 -200 160 -200 {
lab=q_b_in}
C {lab_pin.sym} 320 -200 2 1 {name=p106 sig_type=std_logic lab=q_in
}
C {sky130_stdcells/inv_1.sym} 400 -200 0 0 {name=x9 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 320 -90 2 1 {name=p1 sig_type=std_logic lab=q_b_in
}
C {sky130_stdcells/inv_1.sym} 400 -90 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 480 -200 0 1 {name=p2 sig_type=std_logic lab=q
}
C {lab_pin.sym} 480 -90 0 1 {name=p3 sig_type=std_logic lab=q_b
}
C {lab_pin.sym} 160 -85 0 1 {name=p20 sig_type=std_logic lab=q
}
C {lab_pin.sym} 160 -60 0 1 {name=p21 sig_type=std_logic lab=q_b
}
C {opin.sym} 120 -85 2 0 {name=p18 lab=q}
C {opin.sym} 120 -60 2 0 {name=p19 lab=q_b}
C {iopin.sym} 120 -160 2 0 {name=p4 lab=vdd}
C {lab_pin.sym} 160 -160 0 1 {name=p5 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 160 -130 0 1 {name=p13 sig_type=std_logic lab=vss
}
C {iopin.sym} 120 -130 2 0 {name=p14 lab=vss}
C {ipin.sym} 120 -200 0 0 {name=p25 lab=q_b_in}
C {ipin.sym} 120 -225 2 1 {name=p8 lab=q_in}
C {lab_pin.sym} 160 -225 0 1 {name=p11 sig_type=std_logic lab=q_in
}
C {lab_pin.sym} 160 -200 0 1 {name=p12 sig_type=std_logic lab=q_b_in
}
