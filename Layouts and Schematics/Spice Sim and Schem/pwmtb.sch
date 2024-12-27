v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 220 70 230 {lab=clk}
N 70 230 70 250 {lab=clk}
N 70 320 70 330 {lab=GND}
N 70 310 70 320 {lab=GND}
N 70 310 70 330 {lab=GND}
N 70 250 70 260 {lab=clk}
N 240 60 240 70 {lab=#net1}
N 70 200 70 220 {lab=clk}
N 90 190 90 200 {lab=clk}
N 90 200 120 200 {lab=clk}
N 70 200 90 200 {lab=clk}
N 90 190 90 200 {lab=clk}
N 340 160 450 160 {lab=PWM}
N -60 200 -60 240 {lab=GND}
N -60 240 -50 240 {lab=GND}
N -220 240 -60 240 {lab=GND}
N -220 230 -220 240 {lab=GND}
N -170 220 -170 240 {lab=GND}
N -170 210 -170 220 {lab=GND}
N -110 200 -110 240 {lab=GND}
N -60 190 -60 200 {lab=GND}
N -220 220 -220 230 {lab=GND}
N -170 200 -170 210 {lab=GND}
N -110 190 -110 200 {lab=GND}
N -60 100 80 100 {lab=M3}
N -60 100 -60 110 {lab=M3}
N -110 120 80 120 {lab=M2}
N -110 120 -110 130 {lab=M2}
N -170 140 80 140 {lab=M1}
N -170 140 -170 150 {lab=M1}
N -220 160 -220 170 {lab=M0}
N -110 180 -110 190 {lab=GND}
N -220 160 80 160 {lab=M0}
N -60 110 -60 150 {lab=M3}
N 240 250 240 270 {lab=GND}
N 120 200 170 200 {lab=clk}
N 80 160 170 160 {lab=M0}
N 80 140 170 140 {lab=M1}
N 80 120 170 120 {lab=M2}
N 80 100 170 100 {lab=M3}
C {vsource.sym} 70 285 0 0 {name=V1 value="pulse(0 1.8 3n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} 240 30 2 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 240 270 0 0 {name=l1 lab=GND}
C {gnd.sym} 240 0 2 0 {name=l2 lab=GND}
C {gnd.sym} 70 330 0 0 {name=l3 lab=GND}
C {code.sym} 270 -50 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code.sym} 390 -50 0 0 {name=spice only_toplevel=false value=".include /home/wyatt/EE431
.tran 1n 4800n
.control
run
.endc"}
C {lab_wire.sym} 90 200 0 0 {name=clk sig_type=std_logic lab=clk}
C {lab_wire.sym} 390 160 0 0 {name=PWM sig_type=std_logic lab=PWM}
C {gnd.sym} -50 240 0 0 {name=l4 lab=GND}
C {vsource.sym} -110 155 0 0 {name=V4 value="pulse(0 1.8 0n 0.1n 0.1n 1280n 2560n)" savecurrent=false}
C {vsource.sym} -170 175 0 0 {name=V3 value="pulse(0 1.8 0n 0.1n 0.1n 640n 1280n)" savecurrent=false}
C {vsource.sym} -220 195 0 0 {name=V5 value="pulse(0 1.8 0n 0.1n 0.1n 320n 640n)" savecurrent=false}
C {vsource.sym} -60 175 0 0 {name=V6 value="pulse(0 1.8 0n 0.1n 0.1n 2560n 5120n)" savecurrent=false}
C {lab_wire.sym} -220 160 0 0 {name=M0 sig_type=std_logic lab=M0}
C {lab_wire.sym} -170 140 0 0 {name=M1 sig_type=std_logic lab=M1}
C {lab_wire.sym} -110 120 0 0 {name=M2 sig_type=std_logic lab=M2}
C {lab_wire.sym} -60 100 0 0 {name=M3 sig_type=std_logic lab=M3}
C {pwm.sym} 240 160 0 0 {name=x1}
