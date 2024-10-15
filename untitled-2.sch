v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -60 410 -60 {lab=#net1}
N 410 -60 410 40 {lab=#net1}
N -120 -60 -120 40 {lab=#net1}
N -110 0 -90 0 {lab=#net2}
N -130 -180 -110 -180 {lab=#net2}
N 180 0 200 0 {lab=#net3}
N 160 -180 180 -180 {lab=#net3}
N 180 -180 180 0 {lab=#net3}
N 170 -60 200 -60 {lab=VGND}
N -120 -60 -90 -60 {lab=#net1}
N 170 -40 200 -40 {lab=VGND}
N -110 -180 -110 0 {lab=#net2}
N -130 -80 -130 -40 {lab=comp_in}
N -130 -40 -90 -40 {lab=comp_in}
N -50 -200 -20 -200 {lab=clk}
N -50 -240 -50 -200 {lab=clk}
N -340 -200 -310 -200 {lab=clk}
N -340 -240 -340 -200 {lab=clk}
N -130 -200 -80 -200 {lab=#net4}
N -80 -200 -80 -180 {lab=#net4}
N -80 -180 -20 -180 {lab=#net4}
N 170 -60 170 100 {lab=VGND}
N 120 -60 120 100 {lab=d0}
N -120 40 410 40 {lab=#net1}
N -630 -200 -600 -200 {lab=clk}
N -630 -240 -630 -200 {lab=clk}
N -630 -240 -340 -240 {lab=clk}
N -340 -240 -50 -240 {lab=clk}
N -50 -160 -20 -160 {lab=en_b}
N -50 -160 -50 -100 {lab=en_b}
N -340 -160 -310 -160 {lab=en_b}
N -340 -100 -50 -100 {lab=en_b}
N -340 -160 -340 -100 {lab=en_b}
N -630 -100 -340 -100 {lab=en_b}
N -690 -100 -630 -100 {lab=en_b}
N -420 -200 -370 -200 {lab=#net5}
N -370 -200 -370 -180 {lab=#net5}
N -370 -180 -310 -180 {lab=#net5}
N -630 -140 -600 -140 {lab=en_b}
N -690 -240 -630 -240 {lab=clk}
N -200 -60 -170 -60 {lab=d1}
N -170 -60 -170 100 {lab=d1}
N 90 -60 120 -60 {lab=d0}
N -400 0 -380 0 {lab=#net6}
N -420 -180 -400 -180 {lab=#net6}
N -400 -180 -400 0 {lab=#net6}
N -420 -40 -380 -40 {lab=comp_in}
N -420 -80 -420 -40 {lab=comp_in}
N -420 -80 -130 -80 {lab=comp_in}
N -690 -80 -420 -80 {lab=comp_in}
N -410 -60 -380 -60 {lab=d1}
N -410 -60 -410 40 {lab=d1}
N -410 40 -170 40 {lab=d1}
N -630 -140 -630 -100 {lab=en_b}
N -630 -180 -600 -180 {lab=VGND}
N -630 -160 -600 -160 {lab=VPWR}
C {sky130_stdcells/dfbbp_1.sym} 70 -170 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} 290 -30 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -690 -80 0 0 {name=p5 sig_type=std_logic lab=comp_in}
C {sky130_stdcells/dfbbp_1.sym} 0 -30 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} -220 -170 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} -510 -170 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfbbp_1.sym} -290 -30 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 120 100 1 1 {name=p1 sig_type=std_logic lab=d0}
C {lab_pin.sym} -170 100 1 1 {name=p2 sig_type=std_logic lab=d1}
C {lab_pin.sym} -690 -100 0 0 {name=p4 sig_type=std_logic lab=en_b}
C {lab_pin.sym} -690 -240 0 0 {name=p6 sig_type=std_logic lab=clk}
C {lab_pin.sym} 200 -20 0 0 {name=p13 sig_type=std_logic lab=VPWR
}
C {lab_pin.sym} -90 -20 0 0 {name=p14 sig_type=std_logic lab=VPWR
}
C {lab_pin.sym} -380 -20 0 0 {name=p15 sig_type=std_logic lab=VPWR
}
C {lab_pin.sym} -310 -140 0 0 {name=p16 sig_type=std_logic lab=VPWR
}
C {lab_pin.sym} -630 -160 0 0 {name=p17 sig_type=std_logic lab=VPWR
}
C {lab_pin.sym} -630 -180 0 0 {name=p18 sig_type=std_logic lab=VGND
}
C {devices/gnd.sym} 170 100 0 1 {name=l4 lab=VGND}
C {lab_pin.sym} -20 -140 0 0 {name=p3 sig_type=std_logic lab=VPWR
}
