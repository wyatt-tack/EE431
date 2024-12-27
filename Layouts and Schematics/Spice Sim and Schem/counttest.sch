v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 10 -220 20 {lab=clk}
N -220 20 -220 40 {lab=clk}
N -220 110 -220 120 {lab=GND}
N -220 100 -220 110 {lab=GND}
N -220 100 -220 120 {lab=GND}
N -220 40 -220 50 {lab=clk}
N 280 -130 280 -120 {lab=#net1}
N 300 90 300 100 {lab=GND}
N 670 -30 710 -30 {lab=S3}
N -220 0 -220 10 {lab=clk}
N -20 90 300 90 {lab=GND}
N -20 40 -20 90 {lab=GND}
N 180 40 180 90 {lab=GND}
N 300 90 380 90 {lab=GND}
N 380 40 380 90 {lab=GND}
N 380 90 580 90 {lab=GND}
N 580 40 580 90 {lab=GND}
N 180 -120 180 -80 {lab=#net1}
N 180 -120 280 -120 {lab=#net1}
N 280 -120 380 -120 {lab=#net1}
N 380 -120 380 -80 {lab=#net1}
N 390 -120 580 -120 {lab=#net1}
N 580 -120 580 -80 {lab=#net1}
N 380 -120 390 -120 {lab=#net1}
N -20 -120 180 -120 {lab=#net1}
N -20 -120 -20 -80 {lab=#net1}
N 70 -30 100 -10 {lab=S0}
N 270 -30 300 -10 {lab=S1}
N 470 -30 500 -10 {lab=S2}
N -120 -30 -100 -30 {lab=#net2}
N -120 -30 -120 50 {lab=#net2}
N -120 50 70 50 {lab=#net2}
N 70 -10 70 50 {lab=#net2}
N 90 -30 100 -30 {lab=#net3}
N 90 -30 90 50 {lab=#net3}
N 90 50 270 50 {lab=#net3}
N 270 -10 270 50 {lab=#net3}
N 290 -30 300 -30 {lab=#net4}
N 290 -30 290 50 {lab=#net4}
N 290 50 470 50 {lab=#net4}
N 470 -10 470 50 {lab=#net4}
N 490 -30 500 -30 {lab=#net5}
N 490 -30 490 50 {lab=#net5}
N 490 50 670 50 {lab=#net5}
N 670 -10 670 50 {lab=#net5}
N -220 -10 -220 0 {lab=clk}
N -220 -10 -100 -10 {lab=clk}
C {vsource.sym} -220 75 0 0 {name=V1 value="pulse(0 1.8 3n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} 280 -160 2 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 300 100 0 0 {name=l1 lab=GND}
C {gnd.sym} 280 -190 2 0 {name=l2 lab=GND}
C {gnd.sym} -220 120 0 0 {name=l3 lab=GND}
C {code.sym} 310 -240 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code.sym} 430 -240 0 0 {name=spice only_toplevel=false value=".include /home/wyatt/EE431
.tran 1n 400n
.control
run
.endc"}
C {lab_wire.sym} 710 -30 0 0 {name=Q sig_type=std_logic lab=S3}
C {lab_wire.sym} -220 0 0 0 {name=clk sig_type=std_logic lab=clk}
C {etdff.sym} -20 -20 0 0 {name=x1}
C {etdff.sym} 180 -20 0 0 {name=x2}
C {etdff.sym} 380 -20 0 0 {name=x3}
C {etdff.sym} 580 -20 0 0 {name=x4}
C {lab_wire.sym} 470 -30 0 0 {name=Q1 sig_type=std_logic lab=S2}
C {lab_wire.sym} 270 -30 0 0 {name=Q2 sig_type=std_logic lab=S1}
C {lab_wire.sym} 70 -30 0 0 {name=Q3 sig_type=std_logic lab=S0}
