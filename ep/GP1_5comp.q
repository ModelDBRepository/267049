//UNITS: micros for x,y,d dia, SI otherwise
*absolute
*asymmetric
*cartesian
*origin 0     0       0

*set_global EREST_ACT   -0.060   //Volts

*set_compt_param RM	1.3 //ohm-meters squared
*set_compt_param RA	1.74   //ohm-meters
*set_compt_param CM	0.014 //Farads/meters squared
*set_compt_param ELEAK	-0.056  //Volts


soma            none            0       0       0      13.4

axon 	soma 	-40 0 0 2.25

p0b1  			soma      	16.1  0  0  1.429
p0b1b1			p0b1		103.8  0  0  1.25

p1			soma		166  0  0  1.430
p1b1			p1		191.4  0  0  1.268
