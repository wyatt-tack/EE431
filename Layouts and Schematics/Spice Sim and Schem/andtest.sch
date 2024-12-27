v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -30 -120 -30 {lab=A}
N -190 -30 -190 -20 {lab=A}
N -190 -20 -190 0 {lab=A}
N -190 70 -190 80 {lab=GND}
N -190 60 -190 70 {lab=GND}
N -190 60 -190 80 {lab=GND}
N -190 0 -190 10 {lab=A}
N 10 -90 10 -80 {lab=#net1}
N 10 40 10 50 {lab=GND}
N 90 -20 130 -20 {lab=Y}
N -140 -10 -70 -10 {lab=B}
N -140 -10 -140 0 {lab=B}
N -140 0 -140 20 {lab=B}
N -140 90 -140 100 {lab=GND}
N -140 80 -140 90 {lab=GND}
N -140 80 -140 100 {lab=GND}
N -140 20 -140 30 {lab=B}
N -120 -30 -40 -30 {lab=A}
N -70 -10 -40 -10 {lab=B}
C {vsource.sym} -190 35 0 0 {name=V1 value="pulse(0 1.8 5n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} 10 -120 2 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 10 50 0 0 {name=l1 lab=GND}
C {gnd.sym} 10 -150 2 0 {name=l2 lab=GND}
C {gnd.sym} -190 80 0 0 {name=l3 lab=GND}
C {code.sym} 40 -200 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code.sym} 160 -200 0 0 {name=spice only_toplevel=false value=".include /home/wyatt/EE431
.tran 1n 40n
.control
run
.endc"}
C {lab_wire.sym} -190 -30 0 0 {name=A sig_type=std_logic lab=A
}
C {lab_wire.sym} 130 -20 0 0 {name=Y sig_type=std_logic lab=Y}
C {vsource.sym} -140 55 0 0 {name=V3 value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {gnd.sym} -140 100 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -140 -10 0 0 {name=B sig_type=std_logic lab=B
}
C {and.sym} 20 -20 0 0 {name=x1}
