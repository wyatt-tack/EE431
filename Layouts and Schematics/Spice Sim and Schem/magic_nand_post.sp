* NGSPICE file created from magic_nand.ext - technology: sky130A

.subckt magic_nand A B Y VDD VSS
X0 Y A VDD VDD sky130_fd_pr__pfet_01v8 ad=0.5 pd=2.5 as=0.9 ps=4.9 w=2 l=0.5
**devattr s=36000,980 d=20000,500
X1 Y B a_100_n230# VSS sky130_fd_pr__nfet_01v8 ad=0.9 pd=4.9 as=0.115789 ps=2.263158 w=2 l=0.5
**devattr s=5866,573 d=36000,980
X2 a_100_n230# a_100_n230# VSS sky130_fd_pr__res_generic_nd w=1.8 l=0
X3 a_100_n230# A VSS VSS sky130_fd_pr__nfet_01v8 ad=0.115789 pd=2.263158 as=0.9 ps=4.9 w=2 l=0.5
**devattr s=36000,980 d=5866,573
X4 VDD B Y VDD sky130_fd_pr__pfet_01v8 ad=0.9 pd=4.9 as=0.5 ps=2.5 w=2 l=0.5
**devattr s=20000,500 d=36000,980
C0 Y B 0.253425f
C1 VDD a_100_n230# 0.001115f
C2 Y A 0.09013f
C3 A B 0.21018f
C4 Y VDD 0.207993f
C5 VDD B 0.118732f
C6 Y a_100_n230# 0.007808f
C7 a_100_n230# B 0.008511f
C8 VDD A 0.202433f
C9 Y VSS 0.279678f
C10 B VSS 0.481874f
C11 A VSS 0.453547f
C12 VDD VSS 1.23708f
C13 a_100_n230# VSS 0.010988f
.ends

