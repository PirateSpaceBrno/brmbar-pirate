v 20110115 2
C 48800 46000 1 0 0 ULN2003-1.sym
{
T 50350 49640 5 10 0 0 0 0 1
device=ULN2003
T 50350 49440 5 10 0 0 0 0 1
footprint=DIP16
T 50500 49400 5 10 1 1 0 6 1
refdes=U?
}
C 48400 44000 1 0 0 gnd-1.sym
C 51000 46200 1 0 0 3.3V-plus-1.sym
C 47500 44500 1 0 0 darlington_NPN-1.sym
{
T 48900 45600 5 10 0 0 0 0 1
device=darlington, NPN
T 48900 45200 5 10 0 0 0 0 1
footprint=TO92
T 48000 44670 5 10 1 1 0 0 1
refdes=TIP132
}
N 48500 46200 48800 46200 4
N 48500 44300 48500 44500 4
T 45500 45300 9 10 1 0 0 0 1
Arduino common PWM
C 42700 48200 1 0 0 pot-bourns.sym
{
T 43500 49100 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 43300 48600 5 10 1 1 0 0 1
refdes=R?
}
C 42600 48000 1 0 0 gnd-1.sym
T 42600 49000 9 10 1 0 0 0 1
Arduino analog IN
T 43900 48300 9 10 1 0 0 0 1
Arduino AREF
N 51200 46200 50800 46200 4