v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -90 10 -80 {lab=VDD}
N 10 40 10 50 {lab=VSS}
N 410 -30 450 -30 {lab=Q}
N -210 -10 -210 0 {lab=clk}
N -230 -40 -150 -40 {lab=D}
N 410 -10 450 -10 {lab=notQ}
N -150 -40 -80 -40 {lab=D}
N 10 50 300 50 {lab=VSS}
N 300 40 300 50 {lab=VSS}
N 10 -80 300 -80 {lab=VDD}
N 120 -30 190 -30 {lab=#net1}
N 190 -40 190 -30 {lab=#net1}
N 190 -40 210 -40 {lab=#net1}
N -210 140 -170 140 {lab=clk}
N -210 10 -210 140 {lab=clk}
N -210 0 -210 10 {lab=clk}
N -100 -0 -80 0 {lab=#net2}
N -100 0 -100 90 {lab=#net2}
N -100 90 20 90 {lab=#net2}
N 20 90 20 140 {lab=#net2}
N -0 140 20 140 {lab=#net2}
N 20 140 50 140 {lab=#net2}
N 230 140 240 140 {lab=#net3}
N 240 80 240 140 {lab=#net3}
N 190 80 240 80 {lab=#net3}
N 190 -0 190 80 {lab=#net3}
N 190 -0 210 -0 {lab=#net3}
N 220 140 230 140 {lab=#net3}
N 100 190 100 210 {lab=VSS}
N -120 210 100 210 {lab=VSS}
N -120 190 -120 210 {lab=VSS}
N 100 210 290 210 {lab=VSS}
N 290 50 290 210 {lab=VSS}
N 100 80 100 90 {lab=VDD}
N -120 80 100 80 {lab=VDD}
N -120 80 -120 90 {lab=VDD}
N -120 -80 -120 80 {lab=VDD}
N -120 -80 10 -80 {lab=VDD}
N 100 210 100 220 {lab=VSS}
C {dff.sym} 10 -20 0 0 {name=x1}
C {dff.sym} 300 -20 0 0 {name=x2}
C {inv.sym} 120 140 0 0 {name=x3}
C {inv.sym} -100 140 0 0 {name=x4}
C {ipin.sym} 10 -90 0 0 {name=p5 lab=VDD}
C {opin.sym} 450 -30 0 0 {name=p3 lab=Q}
C {opin.sym} 450 -10 0 0 {name=p4 lab=notQ}
C {ipin.sym} 100 220 0 0 {name=p6 lab=VSS}
C {ipin.sym} -230 -40 0 0 {name=p1 lab=D}
C {ipin.sym} -210 -10 0 0 {name=p2 lab=clk}
