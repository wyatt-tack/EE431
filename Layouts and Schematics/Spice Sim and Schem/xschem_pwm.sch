v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -40 180 -30 {lab=VDD}
N 40 130 280 130 {lab=#net1}
N 40 140 80 140 {lab=#net2}
N 40 140 40 280 {lab=#net2}
N 40 280 70 280 {lab=#net2}
N 30 130 40 130 {lab=#net1}
N 30 130 30 260 {lab=#net1}
N 30 260 70 260 {lab=#net1}
N 20 120 20 240 {lab=#net3}
N 20 240 70 240 {lab=#net3}
N 10 110 40 110 {lab=#net4}
N 10 110 10 220 {lab=#net4}
N 10 220 70 220 {lab=#net4}
N 20 120 40 120 {lab=#net3}
N 160 410 160 430 {lab=VSS}
N 160 430 170 430 {lab=VSS}
N 180 90 180 430 {lab=VSS}
N 170 430 180 430 {lab=VSS}
N 1130 300 1180 300 {lab=#net5}
N -180 -10 -180 280 {lab=clk}
N -180 280 -180 290 {lab=clk}
N -180 290 250 290 {lab=clk}
N 180 430 270 430 {lab=VSS}
N 340 110 340 230 {lab=#net4}
N 250 290 250 330 {lab=clk}
N 250 330 440 330 {lab=clk}
N 610 330 650 330 {lab=#net6}
N 340 230 590 230 {lab=#net4}
N 340 230 340 310 {lab=#net4}
N 340 310 440 310 {lab=#net4}
N 520 380 520 430 {lab=VSS}
N 770 360 770 430 {lab=VSS}
N 770 150 770 240 {lab=VDD}
N 520 150 520 260 {lab=VDD}
N 1230 430 1480 430 {lab=VSS}
N 250 200 780 200 {lab=#net7}
N 1490 360 1490 430 {lab=VSS}
N 1480 430 1490 430 {lab=VSS}
N 1230 150 1490 150 {lab=VDD}
N 1490 150 1490 240 {lab=VDD}
N 1580 310 1590 310 {lab=PWM}
N 1590 310 1590 370 {lab=PWM}
N 1390 370 1590 370 {lab=PWM}
N 1390 290 1410 290 {lab=PWM}
N 1390 290 1390 370 {lab=PWM}
N 1370 310 1410 310 {lab=#net8}
N 1280 370 1280 430 {lab=VSS}
N 1280 150 1280 250 {lab=VDD}
N 1040 150 1230 150 {lab=VDD}
N 1040 430 1230 430 {lab=VSS}
N 1170 320 1180 320 {lab=#net9}
N 1170 200 1170 320 {lab=#net9}
N 860 300 1130 300 {lab=#net5}
N 870 430 1040 430 {lab=VSS}
N 770 430 870 430 {lab=VSS}
N 770 150 1040 150 {lab=VDD}
N 980 270 980 430 {lab=VSS}
N 820 200 820 230 {lab=#net7}
N 820 230 890 230 {lab=#net7}
N 420 180 420 330 {lab=clk}
N 890 180 890 190 {lab=clk}
N 1090 200 1170 200 {lab=#net9}
N 370 430 370 450 {lab=VSS}
N 1590 310 1610 310 {lab=PWM}
N 50 300 70 300 {lab=S3}
N 50 320 70 320 {lab=S2}
N 50 340 70 340 {lab=S1}
N 50 360 70 360 {lab=S0}
N 1180 300 1230 300 {lab=#net5}
N 1180 320 1230 320 {lab=#net9}
N 650 330 720 330 {lab=#net6}
N 720 310 720 330 {lab=#net6}
N 660 290 720 290 {lab=#net4}
N 660 230 660 290 {lab=#net4}
N 590 230 660 230 {lab=#net4}
N 780 200 820 200 {lab=#net7}
N 160 150 770 150 {lab=VDD}
N 420 180 890 180 {lab=clk}
N 270 430 770 430 {lab=VSS}
N 160 150 160 170 {lab=VDD}
N 80 140 290 140 {lab=#net2}
N -180 30 90 30 {lab=clk}
N 290 -0 290 140 {lab=#net2}
N 250 -0 290 -0 {lab=#net2}
N 250 20 280 20 {lab=#net1}
N 280 20 280 130 {lab=#net1}
N 250 40 270 40 {lab=#net3}
N 270 40 270 120 {lab=#net3}
N 250 60 260 60 {lab=#net4}
N 260 60 260 110 {lab=#net4}
N 40 120 270 120 {lab=#net3}
N 40 110 340 110 {lab=#net4}
N -220 -10 -180 -10 {lab=clk}
N 180 -30 350 -30 {lab=VDD}
N 350 -30 350 150 {lab=VDD}
C {comp.sym} 160 290 0 0 {name=x5}
C {etdff.sym} 520 320 0 0 {name=x6}
C {etdff.sym} 1490 300 0 0 {name=x9}
C {nand.sym} 1310 310 0 0 {name=x10}
C {dff.sym} 980 210 0 0 {name=x14}
C {ipin.sym} 180 -40 0 0 {name=p3 lab=VDD}
C {ipin.sym} 370 450 0 0 {name=p2 lab=VSS}
C {opin.sym} 1610 310 0 0 {name=p1 lab=PWM}
C {ipin.sym} -220 -10 0 0 {name=p4 lab=clk}
C {ipin.sym} 50 300 0 0 {name=p5 lab=S3}
C {ipin.sym} 50 320 0 0 {name=p6 lab=S2}
C {ipin.sym} 50 340 0 0 {name=p7 lab=S1}
C {ipin.sym} 50 360 0 0 {name=p8 lab=S0}
C {nand.sym} 800 300 0 0 {name=x7}
C {count.sym} 180 30 0 0 {name=x1}
