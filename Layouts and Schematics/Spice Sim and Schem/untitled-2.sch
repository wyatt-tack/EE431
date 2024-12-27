v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -180 -10 -160 {lab=VDD}
N 120 -180 120 -160 {lab=VDD}
N -10 -180 120 -180 {lab=VDD}
N -10 -130 -0 -130 {lab=VDD}
N -0 -180 0 -130 {lab=VDD}
N 120 -130 130 -130 {lab=VDD}
N 130 -180 130 -130 {lab=VDD}
N 120 -180 130 -180 {lab=VDD}
N 70 -190 70 -180 {lab=VDD}
N 120 -100 120 -80 {lab=Y}
N -10 -80 120 -80 {lab=Y}
N -10 -100 -10 -80 {lab=Y}
N 80 -80 80 -60 {lab=Y}
N 120 -80 180 -80 {lab=Y}
N 80 0 80 30 {lab=#net1}
N 80 90 80 120 {lab=VSS}
N 50 -130 80 -130 {lab=B}
N 50 -130 50 -60 {lab=B}
N 20 -60 50 -60 {lab=B}
N 20 -60 20 -30 {lab=B}
N 20 -30 40 -30 {lab=B}
N -90 -30 20 -30 {lab=B}
N -60 -130 -50 -130 {lab=A}
N -60 -120 -60 -100 {lab=A}
N -90 -100 -60 -100 {lab=A}
N -60 -130 -60 -120 {lab=A}
N -60 -100 -60 60 {lab=A}
N -60 60 40 60 {lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 60 -30 0 0 {name=M1
W=2
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -130 0 0 {name=M3
W=2
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -30 -130 0 0 {name=M4
W=2
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 60 60 0 0 {name=M2
W=2
L=0.5
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
C {ipin.sym} -90 -100 0 0 {name=p1 lab=A}
C {ipin.sym} -90 -30 0 0 {name=p2 lab=B}
C {ipin.sym} 80 120 0 0 {name=p3 lab=VSS}
C {opin.sym} 180 -80 0 0 {name=p4 lab=Y}
C {ipin.sym} 70 -190 0 0 {name=p5 lab=VDD}
