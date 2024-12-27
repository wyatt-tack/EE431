v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 10 -220 20 {lab=clk}
N 280 -130 280 -120 {lab=VDD}
N 670 -30 710 -30 {lab=S3}
N -220 0 -220 10 {lab=clk}
N -20 90 300 90 {lab=VSS}
N -20 40 -20 90 {lab=VSS}
N 180 40 180 90 {lab=VSS}
N 300 90 380 90 {lab=VSS}
N 380 40 380 90 {lab=VSS}
N 380 90 580 90 {lab=VSS}
N 580 40 580 90 {lab=VSS}
N 180 -120 180 -80 {lab=VDD}
N 180 -120 280 -120 {lab=VDD}
N 280 -120 380 -120 {lab=VDD}
N 380 -120 380 -80 {lab=VDD}
N 390 -120 580 -120 {lab=VDD}
N 580 -120 580 -80 {lab=VDD}
N 380 -120 390 -120 {lab=VDD}
N -20 -120 180 -120 {lab=VDD}
N -20 -120 -20 -80 {lab=VDD}
N 70 -30 100 -10 {lab=S0}
N 270 -30 300 -10 {lab=S0}
N 470 -30 500 -10 {lab=S2}
N -120 -30 -100 -30 {lab=#net1}
N -120 -30 -120 50 {lab=#net1}
N -120 50 70 50 {lab=#net1}
N 70 -10 70 50 {lab=#net1}
N 90 -30 100 -30 {lab=#net2}
N 90 -30 90 50 {lab=#net2}
N 90 50 270 50 {lab=#net2}
N 270 -10 270 50 {lab=#net2}
N 290 -30 300 -30 {lab=#net3}
N 290 -30 290 50 {lab=#net3}
N 290 50 470 50 {lab=#net3}
N 470 -10 470 50 {lab=#net3}
N 490 -30 500 -30 {lab=#net4}
N 490 -30 490 50 {lab=#net4}
N 490 50 670 50 {lab=#net4}
N 670 -10 670 50 {lab=#net4}
N -220 -10 -220 0 {lab=clk}
N -220 -10 -100 -10 {lab=clk}
N 270 90 270 100 {lab=VSS}
C {etdff.sym} -20 -20 0 0 {name=x1}
C {etdff.sym} 180 -20 0 0 {name=x2}
C {etdff.sym} 380 -20 0 0 {name=x3}
C {etdff.sym} 580 -20 0 0 {name=x4}
C {ipin.sym} -220 20 0 0 {name=p4 lab=clk}
C {ipin.sym} 280 -130 0 0 {name=p6 lab=VDD}
C {ipin.sym} 270 100 0 0 {name=p7 lab=VSS}
C {opin.sym} 70 -30 0 0 {name=p1 lab=S0}
C {opin.sym} 270 -30 0 0 {name=p2 lab=S1}
C {opin.sym} 470 -30 0 0 {name=p3 lab=S2}
C {opin.sym} 710 -30 0 0 {name=p5 lab=S3}
