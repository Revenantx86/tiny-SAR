v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 950 -610 1010 -610 {lab=#net1}
N 950 -670 950 -610 {lab=#net1}
N 950 -670 1230 -670 {lab=#net1}
N 1190 -610 1210 -610 {lab=set_d0}
N 1060 -440 1090 -440 {lab=#net2}
N 1060 -420 1090 -420 {lab=#net3}
C {sky130_stdcells/dfbbp_1.sym} 1100 -580 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} 1180 -410 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1490 -550 0 0 {name=p1 sig_type=std_logic lab=rst_n}
C {lab_pin.sym} 1490 -530 0 0 {name=p2 sig_type=std_logic lab=set_d0}
C {lab_pin.sym} 1210 -610 0 1 {name=p3 sig_type=std_logic lab=set_d0}
C {lab_pin.sym} 1490 -570 0 0 {name=p4 sig_type=std_logic lab=comp_in}
C {lab_pin.sym} 1500 -500 0 0 {name=p5 sig_type=std_logic lab=comp_in}
C {sky130_stdcells/dfbbp_1.sym} 890 -410 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
