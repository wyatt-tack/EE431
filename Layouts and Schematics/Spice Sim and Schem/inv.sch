v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 0 -50 0 {lab=X}
N -40 0 -30 0 {lab=X}
N -30 -50 -30 -40 {lab=X}
N -30 -40 -30 0 {lab=X}
N -30 0 -30 50 {lab=X}
N -50 0 -40 -0 {lab=X}
N 10 -20 10 20 {lab=Y}
N 10 0 50 0 {lab=Y}
N 10 80 10 90 {lab=GND}
N 10 -90 10 -80 {lab=VDD}
N 0 -60 10 -60 {lab=VDD}
N 20 -80 20 -60 {lab=VDD}
N 10 -80 20 -80 {lab=VDD}
N 0 40 20 40 {lab=GND}
N 20 70 20 80 {lab=GND}
N 10 80 20 80 {lab=GND}
N 20 40 20 70 {lab=GND}
N 10 -60 20 -60 {lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} -10 50 0 0 {name=M1
W=1
L=0.5
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} -10 -50 0 0 {name=M2
W=2
L=0.5
body=VDD
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
C {ipin.sym} -60 0 0 0 {name=p1 lab=X}
C {iopin.sym} 10 -90 0 0 {name=p2 lab=VDD
}
C {iopin.sym} 10 90 0 0 {name=p3 lab=GND
}
C {opin.sym} 50 0 0 0 {name=p4 lab=Y}
