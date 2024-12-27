v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -40 -190 -40 {lab=D}
N -260 -30 -260 -20 {lab=D}
N -260 -20 -260 0 {lab=D}
N -260 70 -260 80 {lab=GND}
N -260 60 -260 70 {lab=GND}
N -260 60 -260 80 {lab=GND}
N -260 0 -260 10 {lab=D}
N 10 -90 10 -80 {lab=#net1}
N 10 40 10 50 {lab=GND}
N 410 -30 450 -30 {lab=Q}
N -210 -10 -210 0 {lab=clk}
N -210 230 -210 240 {lab=GND}
N -210 220 -210 230 {lab=GND}
N -210 220 -210 240 {lab=GND}
N -230 -40 -150 -40 {lab=D}
N -260 -40 -260 -30 {lab=D}
N 410 -10 450 -10 {lab=notQ}
N -150 -40 -80 -40 {lab=D}
N 10 50 300 50 {lab=GND}
N 300 40 300 50 {lab=GND}
N 10 -80 300 -80 {lab=#net1}
N 120 -30 190 -30 {lab=#net2}
N 190 -40 190 -30 {lab=#net2}
N 190 -40 210 -40 {lab=#net2}
N -210 140 -210 170 {lab=clk}
N -210 140 -170 140 {lab=clk}
N -210 10 -210 140 {lab=clk}
N -210 0 -210 10 {lab=clk}
N -100 -0 -80 0 {lab=#net3}
N -100 0 -100 90 {lab=#net3}
N -100 90 20 90 {lab=#net3}
N 20 90 20 140 {lab=#net3}
N -0 140 20 140 {lab=#net3}
N 20 140 50 140 {lab=#net3}
N 230 140 240 140 {lab=#net4}
N 240 80 240 140 {lab=#net4}
N 190 80 240 80 {lab=#net4}
N 190 -0 190 80 {lab=#net4}
N 190 -0 210 -0 {lab=#net4}
N 220 140 230 140 {lab=#net4}
N 100 190 100 210 {lab=GND}
N -120 210 100 210 {lab=GND}
N -120 190 -120 210 {lab=GND}
N 100 210 290 210 {lab=GND}
N 290 50 290 210 {lab=GND}
N 100 80 100 90 {lab=#net1}
N -120 80 100 80 {lab=#net1}
N -120 80 -120 90 {lab=#net1}
N -120 -80 -120 80 {lab=#net1}
N -120 -80 10 -80 {lab=#net1}
C {vsource.sym} -260 35 0 0 {name=V1 value="pulse(0 1.8 3n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} 10 -120 2 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 10 50 0 0 {name=l1 lab=GND}
C {gnd.sym} 10 -150 2 0 {name=l2 lab=GND}
C {gnd.sym} -260 80 0 0 {name=l3 lab=GND}
C {code.sym} 40 -200 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code.sym} 160 -200 0 0 {name=spice only_toplevel=false value=".include /home/wyatt/EE431
.tran 1n 40n
.control
run
.endc"}
C {lab_wire.sym} -260 -40 0 0 {name=D sig_type=std_logic lab=D
}
C {lab_wire.sym} 450 -30 0 0 {name=Q sig_type=std_logic lab=Q}
C {vsource.sym} -210 195 0 0 {name=V3 value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {gnd.sym} -210 240 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -210 -10 0 0 {name=clk sig_type=std_logic lab=clk}
C {dff.sym} 10 -20 0 0 {name=x1}
C {lab_wire.sym} 450 -10 0 0 {name=notQ sig_type=std_logic lab=notQ}
C {dff.sym} 300 -20 0 0 {name=x2}
C {inv.sym} 120 140 0 0 {name=x3}
C {inv.sym} -100 140 0 0 {name=x4}
