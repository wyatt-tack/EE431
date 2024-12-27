* tb_magic_inv.sp
.lib ~/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include magic_inv.spice
Xinv X Y VDD VSS magic_inv
Vdd VDD VSS 1.8
Vgnd VSS 0 0
Vin X VSS DC 0 pulse(0 1.8 5n 100p 100p 10n 20n)
* V1 V2 TD TR TF PW PER
.tran 10p 40n
.control
run
plot v(X) v(Y)+2
.endc
