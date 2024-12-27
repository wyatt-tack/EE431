* tb_magic_inv_post.sp
.lib ~/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include magic_inv_post.sp
Xinv A Y VP VN magic_inv
Vdd VP VN 1.8
Vgnd VN 0 0
Vin A VN DC 0 pulse(0 1.8 5n 100p 100p 10n 20n)
* V1 V2 TD TR TF PW PER
.tran 10p 40n
.control
run
plot v(A) v(Y)+2
.endc
