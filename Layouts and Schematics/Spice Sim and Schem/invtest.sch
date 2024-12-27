v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -70 10 -50 {lab=#net1}
N -110 0 -40 0 {lab=X}
N -110 0 -110 10 {lab=X}
N -110 10 -110 30 {lab=X}
N -110 100 -110 110 {lab=GND}
N -110 90 -110 100 {lab=GND}
N -110 90 -110 110 {lab=GND}
N -110 30 -110 40 {lab=X}
C {inv.sym} 30 0 0 0 {name=x1}
C {vsource.sym} -110 65 0 0 {name=V1 value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} 10 -100 2 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 10 50 0 0 {name=l1 lab=GND}
C {gnd.sym} 10 -130 2 0 {name=l2 lab=GND}
C {gnd.sym} -110 110 0 0 {name=l3 lab=GND}
C {code.sym} 40 -170 0 0 {name=TT_MODELS only_toplevel=true 
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code.sym} 160 -170 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {lab_wire.sym} -110 0 0 0 {name=p4 sig_type=std_logic lab=X
}
C {lab_wire.sym} 130 0 0 0 {name=p5 sig_type=std_logic lab=Y}
