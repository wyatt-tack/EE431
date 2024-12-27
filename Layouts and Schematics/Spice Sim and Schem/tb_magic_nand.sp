* tb_magic_inv.sp
.lib ~/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include magic_nand.spice
Xnand A B Y VDD VSS magic_nand
Vdd VDD VSS 1.8
Vgnd VSS 0 0
Va A VSS DC 0 pulse(0 1.8 5n 100p 100p 10n 20n)
Vb B VSS DC 0 pulse(0 1.8 5n 100p 100p 5n 10n)
* V1 V2 TD TR TF PW PER
.tran 10p 40n
.control
run
plot v(A) v(B)+2 v(Y)+4
.endc
