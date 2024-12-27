v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 0 20 0 {lab=#net1}
N -90 -90 -90 -60 {lab=VDD}
N -90 -90 70 -90 {lab=VDD}
N 70 -90 70 -50 {lab=VDD}
N 70 50 70 90 {lab=VSS}
N -90 90 70 90 {lab=VSS}
N -90 60 -90 90 {lab=VSS}
N -180 10 -140 10 {lab=B}
N -180 -10 -140 -10 {lab=A}
N 190 0 230 0 {lab=xxx}
C {inv.sym} 90 0 0 0 {name=x1}
C {nand.sym} -60 0 0 0 {name=x2}
C {opin.sym} 230 0 0 0 {name=p1 lab=Y}
C {ipin.sym} -90 90 0 0 {name=p2 lab=VSS}
C {ipin.sym} -90 -90 0 0 {name=p3 lab=VDD}
C {ipin.sym} -180 -10 0 0 {name=p4 lab=A}
C {ipin.sym} -180 10 0 0 {name=p5 lab=B}
