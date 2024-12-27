v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 60 -40 70 {lab=VDD}
N 160 60 160 70 {lab=VDD}
N -40 60 160 60 {lab=VDD}
N -40 190 -40 210 {lab=VDD}
N -40 210 160 210 {lab=VDD}
N 160 190 160 210 {lab=VDD}
N 70 -110 70 60 {lab=VDD}
N -40 -150 70 -150 {lab=VDD}
N -40 -150 -40 -140 {lab=VDD}
N 160 -150 160 -140 {lab=VDD}
N 70 -150 160 -150 {lab=VDD}
N 160 -20 160 -10 {lab=VDD}
N -40 -10 160 -10 {lab=VDD}
N -40 -20 -40 -10 {lab=VDD}
N 80 30 80 210 {lab=VDD}
N 50 130 60 130 {lab=#net1}
N 60 130 60 140 {lab=#net1}
N 60 140 110 140 {lab=#net1}
N 50 -80 60 -80 {lab=#net2}
N 60 -90 60 -80 {lab=#net2}
N 60 -90 110 -90 {lab=#net2}
N 250 -80 260 -80 {lab=Q}
N 260 -80 260 -0 {lab=Q}
N 90 0 260 -0 {lab=Q}
N 90 40 90 120 {lab=Q}
N 90 120 110 120 {lab=Q}
N 250 130 260 130 {lab=notQ}
N 260 50 260 130 {lab=notQ}
N 100 50 260 50 {lab=notQ}
N 100 -30 100 50 {lab=notQ}
N 100 -70 110 -70 {lab=notQ}
N 260 130 270 130 {lab=notQ}
N 260 -80 270 -80 {lab=Q}
N 70 -150 70 -110 {lab=VDD}
N 100 -70 100 -30 {lab=notQ}
N 90 0 90 40 {lab=Q}
N 80 -10 80 30 {lab=VDD}
N -230 -10 -220 -10 {lab=VDD}
N -230 -10 -230 10 {lab=VDD}
N -230 10 -40 10 {lab=VDD}
N -40 -10 -40 10 {lab=VDD}
N -120 -10 -110 -10 {lab=VDD}
N -110 -150 -110 -10 {lab=VDD}
N -110 -150 -40 -150 {lab=VDD}
N -170 -70 -90 -70 {lab=D}
N -170 -70 -170 -60 {lab=D}
N -170 110 -170 120 {lab=#net3}
N -170 120 -90 120 {lab=#net3}
N -230 -70 -170 -70 {lab=D}
N -250 -70 -230 -70 {lab=D}
N -100 -90 -90 -90 {lab=clk}
N -100 -90 -100 140 {lab=clk}
N -100 140 -90 140 {lab=clk}
N -250 -90 -100 -90 {lab=clk}
C {nand.sym} 190 130 0 0 {name=x1}
C {nand.sym} 190 -80 0 0 {name=x2}
C {nand.sym} -10 -80 0 0 {name=x3}
C {nand.sym} -10 130 0 0 {name=x4}
C {inv.sym} -170 10 1 0 {name=x5}
C {opin.sym} 270 -80 0 0 {name=p1 lab=Q}
C {opin.sym} 270 130 0 0 {name=p2 lab=notQ}
C {ipin.sym} -250 -70 0 0 {name=p4 lab=D}
C {ipin.sym} -250 -90 0 0 {name=p3 lab=clk}
C {ipin.sym} -110 -150 0 0 {name=p5 lab=VDD}
C {ipin.sym} -40 210 0 0 {name=p6 lab=VSS}
