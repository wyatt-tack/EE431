v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -90 390 20 {lab=VDD}
N 210 -90 390 -90 {lab=VDD}
N 210 -90 210 -60 {lab=VDD}
N -20 -90 210 -90 {lab=VDD}
N -20 -90 -20 20 {lab=VDD}
N -20 160 120 160 {lab=VDD}
N 120 -90 120 160 {lab=VDD}
N 100 70 110 70 {lab=#net1}
N 100 210 140 210 {lab=#net2}
N -20 260 210 260 {lab=VSS}
N 210 210 210 260 {lab=VSS}
N 390 140 390 270 {lab=VSS}
N 210 260 390 260 {lab=VSS}
N 210 60 320 60 {lab=VSS}
N 320 60 320 260 {lab=VSS}
N 300 150 340 150 {lab=#net3}
N 340 90 340 150 {lab=#net3}
N 340 0 340 70 {lab=#net4}
N 300 0 340 0 {lab=#net4}
N 210 80 210 90 {lab=VDD}
N 210 80 300 80 {lab=VDD}
N 300 80 310 80 {lab=VDD}
N 310 -90 310 80 {lab=VDD}
N -20 120 50 120 {lab=VSS}
N 50 120 50 260 {lab=VSS}
N -100 70 -70 70 {lab=A}
N -100 -10 -100 70 {lab=A}
N -100 -10 160 -10 {lab=A}
N -90 10 170 10 {lab=B}
N -90 10 -90 220 {lab=B}
N -90 210 -70 210 {lab=B}
N 140 140 160 140 {lab=#net2}
N 140 140 140 210 {lab=#net2}
N 130 160 160 160 {lab=#net1}
N 130 70 130 160 {lab=#net1}
N 110 70 130 70 {lab=#net1}
C {nand.sym} 240 0 0 0 {name=x1}
C {inv.sym} 0 70 0 0 {name=x2}
C {nand.sym} 420 80 0 0 {name=x3}
C {nand.sym} 240 150 0 0 {name=x4}
C {inv.sym} 0 210 0 0 {name=x5}
C {ipin.sym} -20 -90 0 0 {name=p4 lab=VDD}
C {ipin.sym} 390 270 0 0 {name=p5 lab=VSS}
C {ipin.sym} -100 -10 0 0 {name=p2 lab=A}
C {ipin.sym} -90 10 0 0 {name=p1 lab=B}
C {opin.sym} 480 80 0 0 {name=p3 lab=Y}
