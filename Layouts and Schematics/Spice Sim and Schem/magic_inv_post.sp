* NGSPICE file created from magic_inv.ext - technology: sky130A

.subckt magic_inv X Y VDD VSS
X0 Y X VDD VDD sky130_fd_pr__pfet_01v8 ad=0.9 pd=4.9 as=0.9 ps=4.9 w=2 l=0.5
**devattr s=36000,980 d=36000,980
X1 Y X VSS VSS sky130_fd_pr__nfet_01v8 ad=0.45 pd=2.9 as=0.45 ps=2.9 w=1 l=0.5
**devattr s=18000,580 d=18000,580
C0 VDD Y 0.10691f
C1 X Y 0.105971f
C2 X VDD 0.197978f
C3 Y VSS 0.267668f
C4 X VSS 0.481952f
C5 VDD VSS 0.843976f
.ends

