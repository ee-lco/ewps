v 20140308 2
N 57900 53000 61500 53000 4
N 57900 51000 74000 51000 4
N 57900 52000 65500 52000 4
C 66300 54300 1 0 0 nmos-1.sym
{
T 66300 54100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 68500 56600 5 16 1 1 0 0 1
refdes=Q600
T 68500 56200 5 16 1 1 0 0 1
value=FDN327N
T 66300 54300 5 10 0 0 0 0 1
devmap=Fairchild/FDN327N
}
C 70200 52700 1 0 0 gnd-1.sym
{
T 70500 52600 5 16 1 1 0 5 1
value=PGND
T 70200 52700 5 10 0 0 0 0 1
net=${value}:1
}
N 68000 53500 68000 54300 4
N 64000 57700 64000 58500 4
C 64200 57700 1 90 1 resistor-2.sym
{
T 64400 57700 5 10 0 0 90 6 1
device=RESISTOR
T 64105 57600 5 16 1 1 0 0 1
refdes=R601
T 64100 56400 5 16 1 1 0 2 1
value=33k
T 64200 57700 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 64200 55500 1 90 1 resistor-2.sym
{
T 64400 55500 5 10 0 0 90 6 1
device=RESISTOR
T 64105 55400 5 16 1 1 0 0 1
refdes=R602
T 64100 54200 5 16 1 1 0 2 1
value=100k
T 64200 55500 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 64000 55500 64000 56300 4
N 64000 53500 64000 54100 4
N 74000 58000 64000 58000 4
N 65500 55000 66300 55000 4
N 68000 57000 74000 57000 4
C 64200 59900 1 90 1 resistor-2.sym
{
T 64400 59900 5 10 0 0 90 6 1
device=RESISTOR
T 64105 59800 5 16 1 1 0 0 1
refdes=R600
T 64100 58600 5 16 1 1 0 2 1
value=1k
T 64200 59900 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 63700 61200 1 0 0 netname-2.sym
{
T 63700 61200 5 10 0 0 0 0 1
net=${value}:1
T 64000 61600 5 16 1 1 0 3 1
value=+12V
}
N 64000 61200 64000 59900 4
N 61500 56000 64000 56000 4
B 77500 58000 3000 2500 3 0 1 2 100 100 0 -1 -1 -1 -1 -1
{
T 77700 60300 9 10 1 1 0 2 9
note=FAN_+12V
  - steady state max 1.5A
  - start up max 2.2A, < 1s
FAN_PWM
  - pull-up to max 5.25V @ fan
FAN_TACH
  - pull-up to 12V @ controller
Header
  - Molex 47053-1000
}
N 64000 53500 70500 53500 4
N 70500 53300 70500 60000 4
N 70500 60000 74000 60000 4
N 64000 60500 66000 60500 4
N 66000 60500 66000 59000 4
N 66000 59000 74000 59000 4
N 61500 56000 61500 53000 4
C 74000 56500 1 0 0 header-fan.sym
{
T 75000 60600 5 32 1 1 0 0 1
refdes=J600
T 74000 56500 5 10 0 0 0 0 1
devmap=generic/PinHeader-4x1
}
C 74000 49500 1 0 0 header-temp.sym
{
T 75000 53600 5 32 1 1 0 0 1
refdes=J601
T 74000 49500 5 10 0 0 0 0 1
devmap=generic/PinHeader-4x1
}
C 72700 51400 1 0 0 gnd-1.sym
{
T 73000 51300 5 16 1 1 0 5 1
value=DGND
T 72700 51400 5 10 0 0 0 0 1
net=${value}:1
}
N 73000 52000 74000 52000 4
N 73000 53000 74000 53000 4
C 72500 49700 1 0 0 nc-left-1.sym
{
T 71500 49800 5 10 0 0 0 0 1
value=NoConnection
T 71500 50200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 73300 50000 74000 50000 4
C 72700 53000 1 0 0 netname-2.sym
{
T 73000 53400 5 16 1 1 0 3 1
value=+3.3V
T 72700 53000 5 10 0 0 0 0 1
net=${value}:1
}
N 65500 55000 65500 52000 4
N 68000 57000 68000 56700 4
C 56700 51800 1 0 0 input-1.sym
{
T 56700 51600 5 10 0 0 0 0 1
device=INPUT
T 57800 52100 5 16 1 1 0 0 1
refdes=FAN_PWM
}
C 57900 52800 1 0 1 output-1.sym
{
T 57700 52600 5 10 0 0 0 6 1
device=OUTPUT
T 57800 53100 5 16 1 1 0 0 1
refdes=FAN_TACH
}
C 57900 50800 1 0 1 output-1.sym
{
T 57700 50600 5 10 0 0 0 6 1
device=OUTPUT
T 57800 51100 5 16 1 1 0 0 1
refdes=FAN_TEMP
}
