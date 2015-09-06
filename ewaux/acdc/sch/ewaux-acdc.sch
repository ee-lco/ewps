v 20140308 2
C 60400 51900 1 0 1 transformer-2t-2.sym
{
T 60700 53900 5 16 1 1 0 3 1
refdes=T1
T 60400 51700 5 10 0 0 0 6 1
device=TRANSFORMER
T 60400 51900 5 10 0 0 0 0 1
numslots=4
T 60400 51900 5 10 0 0 0 0 1
slotdef=1:P1,P2
T 60400 51900 5 10 0 0 0 0 1
slotdef=2:P3,P4
T 60400 51900 5 10 0 0 0 0 1
slotdef=3:S1,S2
T 60400 51900 5 10 0 0 0 0 1
slotdef=4:S3,S4
T 60400 51900 5 10 0 0 0 0 1
slot=1
T 60400 51900 5 10 0 0 0 0 1
devmap=Block/FL30/18
}
C 60400 49900 1 0 1 transformer-2t-2.sym
{
T 60400 51600 5 16 0 0 0 6 1
refdes=T1
T 60400 49700 5 10 0 0 0 6 1
device=TRANSFORMER
T 60400 49900 5 10 0 0 0 0 1
numslots=4
T 60400 49900 5 10 0 0 0 0 1
slotdef=1:P1,P2
T 60400 49900 5 10 0 0 0 0 1
slotdef=2:P3,P4
T 60400 49900 5 10 0 0 0 0 1
slotdef=3:S1,S2
T 60400 49900 5 10 0 0 0 0 1
slotdef=4:S3,S4
T 60400 49900 5 10 0 0 0 0 1
slot=2
T 60400 49900 5 10 0 0 0 0 1
devmap=Block/FL30/18
}
C 61000 53500 1 180 1 transformer-2t-1.sym
{
T 61000 51800 5 16 0 0 180 6 1
refdes=T1
T 61000 53700 5 10 0 0 180 6 1
device=TRANSFORMER
T 61000 53500 5 10 0 0 180 6 1
numslots=4
T 61000 53500 5 10 0 0 180 6 1
slotdef=1:P1,P2
T 61000 53500 5 10 0 0 180 6 1
slotdef=2:P3,P4
T 61000 53500 5 10 0 0 180 6 1
slotdef=3:S1,S2
T 61000 53500 5 10 0 0 180 6 1
slotdef=4:S3,S4
T 61000 53500 5 10 0 0 180 6 1
slot=4
T 61000 53500 5 10 0 0 0 0 1
devmap=Block/FL30/18
}
C 61000 51500 1 180 1 transformer-2t-1.sym
{
T 61000 49800 5 16 0 0 180 6 1
refdes=T1
T 61000 51700 5 10 0 0 180 6 1
device=TRANSFORMER
T 61000 51500 5 10 0 0 180 6 1
numslots=4
T 61000 51500 5 10 0 0 180 6 1
slotdef=1:P1,P2
T 61000 51500 5 10 0 0 180 6 1
slotdef=2:P3,P4
T 61000 51500 5 10 0 0 180 6 1
slotdef=3:S1,S2
T 61000 51500 5 10 0 0 180 6 1
slotdef=4:S3,S4
T 61000 51500 5 10 0 0 180 6 1
slot=3
T 61000 51500 5 10 0 0 0 0 1
devmap=Block/FL30/18
}
L 60600 53800 60600 49600 3 10 2 0 -1 -1
L 60800 53800 60800 49600 3 10 2 0 -1 -1
N 61900 51900 62200 51900 4
N 62200 51500 61900 51500 4
N 62500 54000 68750 54000 4
C 67500 50200 1 0 0 diode-bridge-1.sym
{
T 67700 50000 5 10 0 0 0 0 1
device=DIODE_BRIDGE
T 69900 52300 5 16 1 1 0 0 1
refdes=BR200
T 69900 51900 5 16 1 1 0 0 1
value=GBU8J
T 67500 50200 5 10 0 0 0 0 1
devmap=Fairchild/GBU8J
}
N 68750 54000 68750 52750 4
N 62500 49500 68750 49500 4
N 68750 49500 68750 50250 4
C 71600 48100 1 0 0 capacitor-3.sym
{
T 72195 49100 5 16 1 1 0 0 1
refdes=C200
T 72200 48500 5 16 1 1 0 2 1
value=2200u
T 71600 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 71600 48100 5 10 0 0 0 0 1
devmap=Panasonic/EEUFC1H222
}
N 72000 49500 72000 51500 4
N 72000 48100 72000 46000 4
N 67000 46000 67000 51500 4
N 67000 51500 67500 51500 4
N 67000 46000 81000 46000 4
N 81000 51500 81000 52200 4
N 81000 51500 70000 51500 4
N 81000 46000 81000 45300 4
C 80700 44700 1 0 0 gnd-1.sym
N 59500 51900 59200 51900 4
N 59200 51500 59500 51500 4
N 53500 48000 58000 48000 4
N 53500 55500 58000 55500 4
C 49500 55200 1 0 0 fuse-2.sym
{
T 50195 56100 5 16 1 1 0 3 1
refdes=F1
T 50200 55800 5 16 1 1 0 3 1
value=500mA
T 49500 55100 5 10 0 0 0 0 1
device=FUSE
T 49500 55200 5 10 0 0 0 0 1
graphical=1
}
C 55900 43600 1 0 0 chassis-1.sym
{
T 56500 43500 5 16 1 1 0 5 1
refdes=J107
T 55900 43600 5 10 0 0 0 0 1
footprint=CHASSIS_GROUND.fp
}
N 53500 45000 56500 45000 4
N 56500 45000 56500 44400 4
C 80600 52200 1 0 0 vout-1.sym
C 73100 48100 1 0 0 capacitor-3.sym
{
T 73100 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 73695 49100 5 16 1 1 0 0 1
refdes=C201
T 73700 48500 5 16 1 1 0 2 1
value=2200u
T 73100 48100 5 10 0 0 0 0 1
devmap=Panasonic/EEUFC1H222
}
N 73500 49500 73500 51500 4
N 73500 48100 73500 46000 4
C 74600 48100 1 0 0 capacitor-3.sym
{
T 74600 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 75195 49100 5 16 1 1 0 0 1
refdes=C202
T 75200 48500 5 16 1 1 0 2 1
value=2200u
T 74600 48100 5 10 0 0 0 0 1
devmap=Panasonic/EEUFC1H222
}
N 75000 49500 75000 51500 4
N 75000 48100 75000 46000 4
C 76100 48100 1 0 0 capacitor-3.sym
{
T 76100 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 76695 49100 5 16 1 1 0 0 1
refdes=C203
T 76700 48500 5 16 1 1 0 2 1
value=2200u
T 76100 48100 5 10 0 0 0 0 1
devmap=Panasonic/EEUFC1H222
}
N 76500 49500 76500 51500 4
N 76500 48100 76500 46000 4
C 56900 52900 1 180 0 resistor-2.sym
{
T 55595 52800 5 16 1 1 0 6 1
refdes=R100
T 56800 52800 5 16 1 1 0 0 1
value=DNP
T 56900 53100 5 10 0 0 180 0 1
device=RESISTOR
T 56900 52900 5 10 0 0 270 0 1
devmap=generic/R/2512
T 55600 52600 5 16 1 1 0 8 1
voltage-rating=500V
}
C 57800 52400 1 270 0 resistor-2.sym
{
T 58295 52000 5 16 1 1 0 0 1
refdes=R101
T 58300 51600 5 16 1 1 0 0 1
value=0R
T 57600 52400 5 10 0 0 270 0 1
device=RESISTOR
T 57800 52400 5 10 0 0 0 0 1
devmap=generic/R/2512
T 58300 51200 5 16 1 1 0 0 1
voltage-rating=500V
}
N 58000 55500 58000 53500 4
N 58000 53500 59500 53500 4
N 58000 48000 58000 49900 4
N 58000 49900 59500 49900 4
N 58000 52400 58000 52700 4
N 56900 52700 59200 52700 4
N 59200 52700 59200 51900 4
N 58000 50800 58000 51000 4
N 56900 50800 59200 50800 4
N 59200 50800 59200 51500 4
C 79300 49500 1 270 0 resistor-2.sym
{
T 79795 49100 5 16 1 1 0 0 1
refdes=R203
T 79800 48700 5 16 1 1 0 0 1
value=1k
T 79100 49500 5 10 0 0 270 0 1
device=RESISTOR
T 79300 49500 5 10 0 0 0 0 1
devmap=generic/R/2512
T 79800 48300 5 16 1 1 0 0 1
power-rating=2W
}
N 79500 49500 79500 51500 4
N 79500 48100 79500 46000 4
C 52300 55300 1 0 0 output-3.sym
{
T 52500 55100 5 10 0 0 0 0 1
device=OUTPUT
}
N 50900 55500 52300 55500 4
C 46500 55400 1 0 0 spst-1.sym
{
T 46295 56600 5 16 1 1 0 0 1
refdes=S1
T 46500 55050 5 10 0 0 0 0 1
device=SWITCH
T 46500 55400 5 10 0 0 0 0 1
graphical=1
}
C 46500 53900 1 0 0 spst-1.sym
{
T 47195 54400 5 16 0 0 0 3 1
refdes=S1
T 46500 53550 5 10 0 0 0 0 1
device=SWITCH
T 46500 53900 5 10 0 0 0 0 1
graphical=1
}
N 47900 55500 49500 55500 4
C 52300 47800 1 0 0 output-3.sym
{
T 52500 47600 5 10 0 0 0 0 1
device=OUTPUT
}
C 52300 44800 1 0 0 output-3.sym
{
T 52500 44600 5 10 0 0 0 0 1
device=OUTPUT
}
N 47900 54000 50500 54000 4
N 50500 54000 50500 48000 4
N 50500 48000 52300 48000 4
N 52300 45000 49000 45000 4
N 49000 45000 49000 52500 4
N 49000 52500 45000 52500 4
N 46500 54000 45000 54000 4
N 46500 55500 45000 55500 4
B 46300 53500 1900 3000 3 10 1 2 100 100 0 -1 -1 -1 -1 -1
C 64000 52500 1 0 0 resistor-2.sym
{
T 64000 52300 5 10 0 0 0 0 1
device=RESISTOR
T 64095 52800 5 16 1 1 0 6 1
refdes=R200
T 65300 52800 5 16 1 1 0 0 1
value=0R
T 64000 52500 5 10 0 0 0 0 1
devmap=generic/R/2512
}
C 62800 52400 1 270 0 resistor-2.sym
{
T 63295 51800 5 16 1 1 0 0 1
refdes=R201
T 63300 51600 5 16 1 1 0 2 1
value=DNP
T 62600 52400 5 10 0 0 270 0 1
device=RESISTOR
T 62800 52400 5 10 0 0 0 0 1
devmap=generic/R/2512
}
C 64000 50600 1 0 0 resistor-2.sym
{
T 64000 50400 5 10 0 0 0 0 1
device=RESISTOR
T 64095 50900 5 16 1 1 0 6 1
refdes=R202
T 65300 50900 5 16 1 1 0 0 1
value=0R
T 64000 50600 5 10 0 0 0 0 1
devmap=generic/R/2512
}
C 56900 51000 1 180 0 resistor-2.sym
{
T 55595 50900 5 16 1 1 0 6 1
refdes=R102
T 56800 50900 5 16 1 1 0 0 1
value=DNP
T 56900 51200 5 10 0 0 180 0 1
device=RESISTOR
T 56900 51000 5 10 0 0 270 0 1
devmap=generic/R/2512
T 55600 50700 5 16 1 1 0 8 1
voltage-rating=500V
}
N 55500 50800 55000 50800 4
N 55000 50800 55000 55500 4
N 55500 52700 54500 52700 4
N 54500 52700 54500 48000 4
N 62500 54000 62500 53500 4
N 62500 53500 61900 53500 4
N 61900 49900 62500 49900 4
N 62500 49900 62500 49500 4
N 62200 51900 62200 52700 4
N 62200 52700 64000 52700 4
N 63000 52700 63000 52400 4
N 62200 51500 62200 50800 4
N 62200 50800 64000 50800 4
N 63000 50800 63000 51000 4
N 65400 50800 66500 50800 4
N 66500 50800 66500 54000 4
N 65400 52700 66000 52700 4
N 66000 52700 66000 49500 4
C 52900 55300 1 0 0 input-3.sym
{
T 52300 55100 5 10 0 0 0 0 1
device=INPUT
T 52900 55800 5 16 1 1 0 0 1
refdes=J100
T 53500 55400 5 16 1 1 0 2 1
description=L
T 53400 55500 5 10 0 0 0 0 1
devmap=TE-Connectivity/63849-1
}
C 52900 47800 1 0 0 input-3.sym
{
T 52300 47600 5 10 0 0 0 0 1
device=INPUT
T 52900 48300 5 16 1 1 0 0 1
refdes=J101
T 53500 47900 5 16 1 1 0 2 1
description=N
T 53400 48000 5 10 0 0 0 0 1
devmap=TE-Connectivity/63849-1
}
C 52900 44800 1 0 0 input-3.sym
{
T 52300 44600 5 10 0 0 0 0 1
device=INPUT
T 52900 45300 5 16 1 1 0 0 1
refdes=J102
T 53500 44900 5 16 1 1 0 2 1
description=PE
T 53400 45000 5 10 0 0 0 0 1
footprint=MOUNTING_HOLE_V_M3.fp
}
C 44400 55300 1 0 0 input-3.sym
{
T 43800 55100 5 10 0 0 0 0 1
device=INPUT
T 45000 55400 5 16 1 1 0 2 1
description=L
T 44900 55500 5 10 0 0 0 0 1
graphical=1
}
C 44400 53800 1 0 0 input-3.sym
{
T 43800 53600 5 10 0 0 0 0 1
device=INPUT
T 45000 53900 5 16 1 1 0 2 1
description=N
T 44900 54000 5 10 0 0 0 0 1
graphical=1
}
C 44400 52300 1 0 0 input-3.sym
{
T 43800 52100 5 10 0 0 0 0 1
device=INPUT
T 45000 52400 5 16 1 1 0 2 1
description=PE
T 44900 52500 5 10 0 0 0 0 1
graphical=1
}
C 65400 41700 1 0 0 output-5.sym
{
T 66200 41600 5 10 0 0 0 0 1
device=OUTPUT
T 66100 42500 5 16 1 1 0 0 1
refdes=J200
T 66000 41900 5 16 1 1 0 8 1
slot=1
T 65400 41700 5 10 0 0 0 0 1
devmap=slots/16
T 65400 41700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 68100 41700 1 0 1 output-5.sym
{
T 67300 41600 5 10 0 0 0 6 1
device=OUTPUT
T 66900 42300 5 16 0 0 0 0 1
refdes=J200
T 67500 41900 5 16 1 1 0 2 1
slot=2
T 68100 41700 5 10 0 0 0 0 1
devmap=slots/16
T 68100 41700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 65400 41200 1 0 0 output-5.sym
{
T 66200 41100 5 10 0 0 0 0 1
device=OUTPUT
T 66600 41800 5 16 0 0 0 6 1
refdes=J200
T 66000 41400 5 16 1 1 0 8 1
slot=3
T 65400 41200 5 10 0 0 0 0 1
devmap=slots/16
T 65400 41200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 68100 41200 1 0 1 output-5.sym
{
T 67300 41100 5 10 0 0 0 6 1
device=OUTPUT
T 66900 41800 5 16 0 0 0 0 1
refdes=J200
T 67500 41400 5 16 1 1 0 2 1
slot=4
T 68100 41200 5 10 0 0 0 0 1
devmap=slots/16
T 68100 41200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
B 66100 38100 1300 4300 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 65400 40700 1 0 0 output-5.sym
{
T 66200 40600 5 10 0 0 0 0 1
device=OUTPUT
T 66600 41300 5 16 0 0 0 6 1
refdes=J200
T 66000 40900 5 16 1 1 0 8 1
slot=5
T 65400 40700 5 10 0 0 0 0 1
devmap=slots/16
T 65400 40700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 68100 40700 1 0 1 output-5.sym
{
T 67300 40600 5 10 0 0 0 6 1
device=OUTPUT
T 66900 41300 5 16 0 0 0 0 1
refdes=J200
T 67500 40900 5 16 1 1 0 2 1
slot=6
T 68100 40700 5 10 0 0 0 0 1
devmap=slots/16
T 68100 40700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 65400 40200 1 0 0 output-5.sym
{
T 66200 40100 5 10 0 0 0 0 1
device=OUTPUT
T 66600 40800 5 16 0 0 0 6 1
refdes=J200
T 66000 40400 5 16 1 1 0 8 1
slot=7
T 65400 40200 5 10 0 0 0 0 1
devmap=slots/16
T 65400 40200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 68100 40200 1 0 1 output-5.sym
{
T 67300 40100 5 10 0 0 0 6 1
device=OUTPUT
T 66900 40800 5 16 0 0 0 0 1
refdes=J200
T 67500 40400 5 16 1 1 0 2 1
slot=8
T 68100 40200 5 10 0 0 0 0 1
devmap=slots/16
T 68100 40200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 65400 39700 1 0 0 output-5.sym
{
T 66200 39600 5 10 0 0 0 0 1
device=OUTPUT
T 66600 40300 5 16 0 0 0 6 1
refdes=J200
T 66000 39900 5 16 1 1 0 8 1
slot=9
T 65400 39700 5 10 0 0 0 0 1
devmap=slots/16
T 65400 39700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 68100 39700 1 0 1 output-5.sym
{
T 67300 39600 5 10 0 0 0 6 1
device=OUTPUT
T 66900 40300 5 16 0 0 0 0 1
refdes=J200
T 67500 39900 5 16 1 1 0 2 1
slot=10
T 68100 39700 5 10 0 0 0 0 1
devmap=slots/16
T 68100 39700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 65400 39200 1 0 0 output-5.sym
{
T 66200 39100 5 10 0 0 0 0 1
device=OUTPUT
T 66600 39800 5 16 0 0 0 6 1
refdes=J200
T 66000 39400 5 16 1 1 0 8 1
slot=11
T 65400 39200 5 10 0 0 0 0 1
devmap=slots/16
T 65400 39200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 68100 39200 1 0 1 output-5.sym
{
T 67300 39100 5 10 0 0 0 6 1
device=OUTPUT
T 66900 39800 5 16 0 0 0 0 1
refdes=J200
T 67500 39400 5 16 1 1 0 2 1
slot=12
T 68100 39200 5 10 0 0 0 0 1
devmap=slots/16
T 68100 39200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 65400 38700 1 0 0 output-5.sym
{
T 66200 38600 5 10 0 0 0 0 1
device=OUTPUT
T 66600 39300 5 16 0 0 0 6 1
refdes=J200
T 66000 38900 5 16 1 1 0 8 1
slot=13
T 65400 38700 5 10 0 0 0 0 1
devmap=slots/16
T 65400 38700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 68100 38700 1 0 1 output-5.sym
{
T 67300 38600 5 10 0 0 0 6 1
device=OUTPUT
T 66900 39300 5 16 0 0 0 0 1
refdes=J200
T 67500 38900 5 16 1 1 0 2 1
slot=14
T 68100 38700 5 10 0 0 0 0 1
devmap=slots/16
T 68100 38700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 65400 38200 1 0 0 output-5.sym
{
T 66200 38100 5 10 0 0 0 0 1
device=OUTPUT
T 66600 38800 5 16 0 0 0 6 1
refdes=J200
T 66000 38400 5 16 1 1 0 8 1
slot=15
T 65400 38200 5 10 0 0 0 0 1
devmap=slots/16
T 65400 38200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 68100 38200 1 0 1 output-5.sym
{
T 67300 38100 5 10 0 0 0 6 1
device=OUTPUT
T 66900 38800 5 16 0 0 0 0 1
refdes=J200
T 67500 38400 5 16 1 1 0 2 1
slot=16
T 68100 38200 5 10 0 0 0 0 1
devmap=slots/16
T 68100 38200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
}
C 65100 42700 1 0 0 vout-1.sym
N 65500 41000 65500 42700 4
N 65500 42000 66000 42000 4
N 65500 41500 66000 41500 4
N 65500 41000 66000 41000 4
C 67600 42700 1 0 0 vout-1.sym
N 68000 41000 68000 42700 4
N 68000 42000 67500 42000 4
N 68000 41500 67500 41500 4
N 68000 41000 67500 41000 4
C 64900 40200 1 0 0 nc-left-1.sym
{
T 63900 40300 5 10 0 0 0 0 1
value=NoConnection
T 63900 40700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 65700 40500 66000 40500 4
C 65100 39700 1 0 0 nc-left-1.sym
{
T 64100 39800 5 10 0 0 0 0 1
value=NoConnection
T 64100 40200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 65900 40000 66000 40000 4
C 67600 40200 1 0 0 nc-right-1.sym
{
T 66600 40100 5 10 0 0 0 0 1
value=NoConnection
T 66600 40500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 67800 39700 1 0 0 nc-right-1.sym
{
T 66800 39600 5 10 0 0 0 0 1
value=NoConnection
T 66800 40000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 67800 40000 67500 40000 4
N 67600 40500 67500 40500 4
C 65200 37200 1 0 0 gnd-1.sym
N 65500 37800 65500 39500 4
N 65500 39500 66000 39500 4
N 65500 39000 66000 39000 4
N 65500 38500 66000 38500 4
C 67700 37200 1 0 0 gnd-1.sym
N 68000 37800 68000 39500 4
N 68000 39500 67500 39500 4
N 68000 39000 67500 39000 4
N 68000 38500 67500 38500 4
C 69500 41700 1 0 0 output-5.sym
{
T 70300 41600 5 10 0 0 0 0 1
device=OUTPUT
T 69500 41700 5 10 0 0 0 0 1
devmap=slots/16
T 69500 41700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 70200 42500 5 16 1 1 0 0 1
refdes=J201
T 70100 41900 5 16 1 1 0 8 1
slot=1
}
C 72200 41700 1 0 1 output-5.sym
{
T 71400 41600 5 10 0 0 0 6 1
device=OUTPUT
T 71000 42300 5 16 0 0 0 0 1
refdes=J201
T 72200 41700 5 10 0 0 0 0 1
devmap=slots/16
T 72200 41700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 71600 41900 5 16 1 1 0 2 1
slot=2
}
C 69500 41200 1 0 0 output-5.sym
{
T 70300 41100 5 10 0 0 0 0 1
device=OUTPUT
T 70700 41800 5 16 0 0 0 6 1
refdes=J201
T 69500 41200 5 10 0 0 0 0 1
devmap=slots/16
T 69500 41200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 70100 41400 5 16 1 1 0 8 1
slot=3
}
C 72200 41200 1 0 1 output-5.sym
{
T 71400 41100 5 10 0 0 0 6 1
device=OUTPUT
T 71000 41800 5 16 0 0 0 0 1
refdes=J201
T 72200 41200 5 10 0 0 0 0 1
devmap=slots/16
T 72200 41200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 71600 41400 5 16 1 1 0 2 1
slot=4
}
B 70200 38100 1300 4300 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 69500 40700 1 0 0 output-5.sym
{
T 70300 40600 5 10 0 0 0 0 1
device=OUTPUT
T 70700 41300 5 16 0 0 0 6 1
refdes=J201
T 69500 40700 5 10 0 0 0 0 1
devmap=slots/16
T 69500 40700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 70100 40900 5 16 1 1 0 8 1
slot=5
}
C 72200 40700 1 0 1 output-5.sym
{
T 71400 40600 5 10 0 0 0 6 1
device=OUTPUT
T 71000 41300 5 16 0 0 0 0 1
refdes=J201
T 72200 40700 5 10 0 0 0 0 1
devmap=slots/16
T 72200 40700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 71600 40900 5 16 1 1 0 2 1
slot=6
}
C 69500 40200 1 0 0 output-5.sym
{
T 70300 40100 5 10 0 0 0 0 1
device=OUTPUT
T 70700 40800 5 16 0 0 0 6 1
refdes=J201
T 69500 40200 5 10 0 0 0 0 1
devmap=slots/16
T 69500 40200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 70100 40400 5 16 1 1 0 8 1
slot=7
}
C 72200 40200 1 0 1 output-5.sym
{
T 71400 40100 5 10 0 0 0 6 1
device=OUTPUT
T 71000 40800 5 16 0 0 0 0 1
refdes=J201
T 72200 40200 5 10 0 0 0 0 1
devmap=slots/16
T 72200 40200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 71600 40400 5 16 1 1 0 2 1
slot=8
}
C 69500 39700 1 0 0 output-5.sym
{
T 70300 39600 5 10 0 0 0 0 1
device=OUTPUT
T 70700 40300 5 16 0 0 0 6 1
refdes=J201
T 69500 39700 5 10 0 0 0 0 1
devmap=slots/16
T 69500 39700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 70100 39900 5 16 1 1 0 8 1
slot=9
}
C 72200 39700 1 0 1 output-5.sym
{
T 71400 39600 5 10 0 0 0 6 1
device=OUTPUT
T 71000 40300 5 16 0 0 0 0 1
refdes=J201
T 72200 39700 5 10 0 0 0 0 1
devmap=slots/16
T 72200 39700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 71600 39900 5 16 1 1 0 2 1
slot=10
}
C 69500 39200 1 0 0 output-5.sym
{
T 70300 39100 5 10 0 0 0 0 1
device=OUTPUT
T 70700 39800 5 16 0 0 0 6 1
refdes=J201
T 69500 39200 5 10 0 0 0 0 1
devmap=slots/16
T 69500 39200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 70100 39400 5 16 1 1 0 8 1
slot=11
}
C 72200 39200 1 0 1 output-5.sym
{
T 71400 39100 5 10 0 0 0 6 1
device=OUTPUT
T 71000 39800 5 16 0 0 0 0 1
refdes=J201
T 72200 39200 5 10 0 0 0 0 1
devmap=slots/16
T 72200 39200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 71600 39400 5 16 1 1 0 2 1
slot=12
}
C 69500 38700 1 0 0 output-5.sym
{
T 70300 38600 5 10 0 0 0 0 1
device=OUTPUT
T 70700 39300 5 16 0 0 0 6 1
refdes=J201
T 69500 38700 5 10 0 0 0 0 1
devmap=slots/16
T 69500 38700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 70100 38900 5 16 1 1 0 8 1
slot=13
}
C 72200 38700 1 0 1 output-5.sym
{
T 71400 38600 5 10 0 0 0 6 1
device=OUTPUT
T 71000 39300 5 16 0 0 0 0 1
refdes=J201
T 72200 38700 5 10 0 0 0 0 1
devmap=slots/16
T 72200 38700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 71600 38900 5 16 1 1 0 2 1
slot=14
}
C 69500 38200 1 0 0 output-5.sym
{
T 70300 38100 5 10 0 0 0 0 1
device=OUTPUT
T 70700 38800 5 16 0 0 0 6 1
refdes=J201
T 69500 38200 5 10 0 0 0 0 1
devmap=slots/16
T 69500 38200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 70100 38400 5 16 1 1 0 8 1
slot=15
}
C 72200 38200 1 0 1 output-5.sym
{
T 71400 38100 5 10 0 0 0 6 1
device=OUTPUT
T 71000 38800 5 16 0 0 0 0 1
refdes=J201
T 72200 38200 5 10 0 0 0 0 1
devmap=slots/16
T 72200 38200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 71600 38400 5 16 1 1 0 2 1
slot=16
}
C 69200 42700 1 0 0 vout-1.sym
N 69600 41000 69600 42700 4
N 69600 42000 70100 42000 4
N 69600 41500 70100 41500 4
N 69600 41000 70100 41000 4
C 71700 42700 1 0 0 vout-1.sym
N 72100 41000 72100 42700 4
N 72100 42000 71600 42000 4
N 72100 41500 71600 41500 4
N 72100 41000 71600 41000 4
C 69000 40200 1 0 0 nc-left-1.sym
{
T 68000 40300 5 10 0 0 0 0 1
value=NoConnection
T 68000 40700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 69800 40500 70100 40500 4
C 69200 39700 1 0 0 nc-left-1.sym
{
T 68200 39800 5 10 0 0 0 0 1
value=NoConnection
T 68200 40200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 70000 40000 70100 40000 4
C 71700 40200 1 0 0 nc-right-1.sym
{
T 70700 40100 5 10 0 0 0 0 1
value=NoConnection
T 70700 40500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 71900 39700 1 0 0 nc-right-1.sym
{
T 70900 39600 5 10 0 0 0 0 1
value=NoConnection
T 70900 40000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 71900 40000 71600 40000 4
N 71700 40500 71600 40500 4
C 69300 37200 1 0 0 gnd-1.sym
N 69600 37800 69600 39500 4
N 69600 39500 70100 39500 4
N 69600 39000 70100 39000 4
N 69600 38500 70100 38500 4
C 71800 37200 1 0 0 gnd-1.sym
N 72100 37800 72100 39500 4
N 72100 39500 71600 39500 4
N 72100 39000 71600 39000 4
N 72100 38500 71600 38500 4
C 73400 41700 1 0 0 output-5.sym
{
T 74200 41600 5 10 0 0 0 0 1
device=OUTPUT
T 73400 41700 5 10 0 0 0 0 1
devmap=slots/16
T 73400 41700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 74100 42500 5 16 1 1 0 0 1
refdes=J202
T 74000 41900 5 16 1 1 0 8 1
slot=1
}
C 76100 41700 1 0 1 output-5.sym
{
T 75300 41600 5 10 0 0 0 6 1
device=OUTPUT
T 74900 42300 5 16 0 0 0 0 1
refdes=J202
T 76100 41700 5 10 0 0 0 0 1
devmap=slots/16
T 76100 41700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 75500 41900 5 16 1 1 0 2 1
slot=2
}
C 73400 41200 1 0 0 output-5.sym
{
T 74200 41100 5 10 0 0 0 0 1
device=OUTPUT
T 74600 41800 5 16 0 0 0 6 1
refdes=J202
T 73400 41200 5 10 0 0 0 0 1
devmap=slots/16
T 73400 41200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 74000 41400 5 16 1 1 0 8 1
slot=3
}
C 76100 41200 1 0 1 output-5.sym
{
T 75300 41100 5 10 0 0 0 6 1
device=OUTPUT
T 74900 41800 5 16 0 0 0 0 1
refdes=J202
T 76100 41200 5 10 0 0 0 0 1
devmap=slots/16
T 76100 41200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 75500 41400 5 16 1 1 0 2 1
slot=4
}
B 74100 38100 1300 4300 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 73400 40700 1 0 0 output-5.sym
{
T 74200 40600 5 10 0 0 0 0 1
device=OUTPUT
T 74600 41300 5 16 0 0 0 6 1
refdes=J202
T 73400 40700 5 10 0 0 0 0 1
devmap=slots/16
T 73400 40700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 74000 40900 5 16 1 1 0 8 1
slot=5
}
C 76100 40700 1 0 1 output-5.sym
{
T 75300 40600 5 10 0 0 0 6 1
device=OUTPUT
T 74900 41300 5 16 0 0 0 0 1
refdes=J202
T 76100 40700 5 10 0 0 0 0 1
devmap=slots/16
T 76100 40700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 75500 40900 5 16 1 1 0 2 1
slot=6
}
C 73400 40200 1 0 0 output-5.sym
{
T 74200 40100 5 10 0 0 0 0 1
device=OUTPUT
T 74600 40800 5 16 0 0 0 6 1
refdes=J202
T 73400 40200 5 10 0 0 0 0 1
devmap=slots/16
T 73400 40200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 74000 40400 5 16 1 1 0 8 1
slot=7
}
C 76100 40200 1 0 1 output-5.sym
{
T 75300 40100 5 10 0 0 0 6 1
device=OUTPUT
T 74900 40800 5 16 0 0 0 0 1
refdes=J202
T 76100 40200 5 10 0 0 0 0 1
devmap=slots/16
T 76100 40200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 75500 40400 5 16 1 1 0 2 1
slot=8
}
C 73400 39700 1 0 0 output-5.sym
{
T 74200 39600 5 10 0 0 0 0 1
device=OUTPUT
T 74600 40300 5 16 0 0 0 6 1
refdes=J202
T 73400 39700 5 10 0 0 0 0 1
devmap=slots/16
T 73400 39700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 74000 39900 5 16 1 1 0 8 1
slot=9
}
C 76100 39700 1 0 1 output-5.sym
{
T 75300 39600 5 10 0 0 0 6 1
device=OUTPUT
T 74900 40300 5 16 0 0 0 0 1
refdes=J202
T 76100 39700 5 10 0 0 0 0 1
devmap=slots/16
T 76100 39700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 75500 39900 5 16 1 1 0 2 1
slot=10
}
C 73400 39200 1 0 0 output-5.sym
{
T 74200 39100 5 10 0 0 0 0 1
device=OUTPUT
T 74600 39800 5 16 0 0 0 6 1
refdes=J202
T 73400 39200 5 10 0 0 0 0 1
devmap=slots/16
T 73400 39200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 74000 39400 5 16 1 1 0 8 1
slot=11
}
C 76100 39200 1 0 1 output-5.sym
{
T 75300 39100 5 10 0 0 0 6 1
device=OUTPUT
T 74900 39800 5 16 0 0 0 0 1
refdes=J202
T 76100 39200 5 10 0 0 0 0 1
devmap=slots/16
T 76100 39200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 75500 39400 5 16 1 1 0 2 1
slot=12
}
C 73400 38700 1 0 0 output-5.sym
{
T 74200 38600 5 10 0 0 0 0 1
device=OUTPUT
T 74600 39300 5 16 0 0 0 6 1
refdes=J202
T 73400 38700 5 10 0 0 0 0 1
devmap=slots/16
T 73400 38700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 74000 38900 5 16 1 1 0 8 1
slot=13
}
C 76100 38700 1 0 1 output-5.sym
{
T 75300 38600 5 10 0 0 0 6 1
device=OUTPUT
T 74900 39300 5 16 0 0 0 0 1
refdes=J202
T 76100 38700 5 10 0 0 0 0 1
devmap=slots/16
T 76100 38700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 75500 38900 5 16 1 1 0 2 1
slot=14
}
C 73400 38200 1 0 0 output-5.sym
{
T 74200 38100 5 10 0 0 0 0 1
device=OUTPUT
T 74600 38800 5 16 0 0 0 6 1
refdes=J202
T 73400 38200 5 10 0 0 0 0 1
devmap=slots/16
T 73400 38200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 74000 38400 5 16 1 1 0 8 1
slot=15
}
C 76100 38200 1 0 1 output-5.sym
{
T 75300 38100 5 10 0 0 0 6 1
device=OUTPUT
T 74900 38800 5 16 0 0 0 0 1
refdes=J202
T 76100 38200 5 10 0 0 0 0 1
devmap=slots/16
T 76100 38200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 75500 38400 5 16 1 1 0 2 1
slot=16
}
C 73100 42700 1 0 0 vout-1.sym
N 73500 41000 73500 42700 4
N 73500 42000 74000 42000 4
N 73500 41500 74000 41500 4
N 73500 41000 74000 41000 4
C 75600 42700 1 0 0 vout-1.sym
N 76000 41000 76000 42700 4
N 76000 42000 75500 42000 4
N 76000 41500 75500 41500 4
N 76000 41000 75500 41000 4
C 72900 40200 1 0 0 nc-left-1.sym
{
T 71900 40300 5 10 0 0 0 0 1
value=NoConnection
T 71900 40700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 73700 40500 74000 40500 4
C 73100 39700 1 0 0 nc-left-1.sym
{
T 72100 39800 5 10 0 0 0 0 1
value=NoConnection
T 72100 40200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 73900 40000 74000 40000 4
C 75600 40200 1 0 0 nc-right-1.sym
{
T 74600 40100 5 10 0 0 0 0 1
value=NoConnection
T 74600 40500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 75800 39700 1 0 0 nc-right-1.sym
{
T 74800 39600 5 10 0 0 0 0 1
value=NoConnection
T 74800 40000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 75800 40000 75500 40000 4
N 75600 40500 75500 40500 4
C 73200 37200 1 0 0 gnd-1.sym
N 73500 37800 73500 39500 4
N 73500 39500 74000 39500 4
N 73500 39000 74000 39000 4
N 73500 38500 74000 38500 4
C 75700 37200 1 0 0 gnd-1.sym
N 76000 37800 76000 39500 4
N 76000 39500 75500 39500 4
N 76000 39000 75500 39000 4
N 76000 38500 75500 38500 4
C 77400 41700 1 0 0 output-5.sym
{
T 78200 41600 5 10 0 0 0 0 1
device=OUTPUT
T 77400 41700 5 10 0 0 0 0 1
devmap=slots/16
T 77400 41700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 78100 42500 5 16 1 1 0 0 1
refdes=J203
T 78000 41900 5 16 1 1 0 8 1
slot=1
}
C 80100 41700 1 0 1 output-5.sym
{
T 79300 41600 5 10 0 0 0 6 1
device=OUTPUT
T 78900 42300 5 16 0 0 0 0 1
refdes=J203
T 80100 41700 5 10 0 0 0 0 1
devmap=slots/16
T 80100 41700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 79500 41900 5 16 1 1 0 2 1
slot=2
}
C 77400 41200 1 0 0 output-5.sym
{
T 78200 41100 5 10 0 0 0 0 1
device=OUTPUT
T 78600 41800 5 16 0 0 0 6 1
refdes=J203
T 77400 41200 5 10 0 0 0 0 1
devmap=slots/16
T 77400 41200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 78000 41400 5 16 1 1 0 8 1
slot=3
}
C 80100 41200 1 0 1 output-5.sym
{
T 79300 41100 5 10 0 0 0 6 1
device=OUTPUT
T 78900 41800 5 16 0 0 0 0 1
refdes=J203
T 80100 41200 5 10 0 0 0 0 1
devmap=slots/16
T 80100 41200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 79500 41400 5 16 1 1 0 2 1
slot=4
}
B 78100 38100 1300 4300 3 0 1 0 -1 -1 0 -1 -1 -1 -1 -1
C 77400 40700 1 0 0 output-5.sym
{
T 78200 40600 5 10 0 0 0 0 1
device=OUTPUT
T 78600 41300 5 16 0 0 0 6 1
refdes=J203
T 77400 40700 5 10 0 0 0 0 1
devmap=slots/16
T 77400 40700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 78000 40900 5 16 1 1 0 8 1
slot=5
}
C 80100 40700 1 0 1 output-5.sym
{
T 79300 40600 5 10 0 0 0 6 1
device=OUTPUT
T 78900 41300 5 16 0 0 0 0 1
refdes=J203
T 80100 40700 5 10 0 0 0 0 1
devmap=slots/16
T 80100 40700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 79500 40900 5 16 1 1 0 2 1
slot=6
}
C 77400 40200 1 0 0 output-5.sym
{
T 78200 40100 5 10 0 0 0 0 1
device=OUTPUT
T 78600 40800 5 16 0 0 0 6 1
refdes=J203
T 77400 40200 5 10 0 0 0 0 1
devmap=slots/16
T 77400 40200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 78000 40400 5 16 1 1 0 8 1
slot=7
}
C 80100 40200 1 0 1 output-5.sym
{
T 79300 40100 5 10 0 0 0 6 1
device=OUTPUT
T 78900 40800 5 16 0 0 0 0 1
refdes=J203
T 80100 40200 5 10 0 0 0 0 1
devmap=slots/16
T 80100 40200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 79500 40400 5 16 1 1 0 2 1
slot=8
}
C 77400 39700 1 0 0 output-5.sym
{
T 78200 39600 5 10 0 0 0 0 1
device=OUTPUT
T 78600 40300 5 16 0 0 0 6 1
refdes=J203
T 77400 39700 5 10 0 0 0 0 1
devmap=slots/16
T 77400 39700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 78000 39900 5 16 1 1 0 8 1
slot=9
}
C 80100 39700 1 0 1 output-5.sym
{
T 79300 39600 5 10 0 0 0 6 1
device=OUTPUT
T 78900 40300 5 16 0 0 0 0 1
refdes=J203
T 80100 39700 5 10 0 0 0 0 1
devmap=slots/16
T 80100 39700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 79500 39900 5 16 1 1 0 2 1
slot=10
}
C 77400 39200 1 0 0 output-5.sym
{
T 78200 39100 5 10 0 0 0 0 1
device=OUTPUT
T 78600 39800 5 16 0 0 0 6 1
refdes=J203
T 77400 39200 5 10 0 0 0 0 1
devmap=slots/16
T 77400 39200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 78000 39400 5 16 1 1 0 8 1
slot=11
}
C 80100 39200 1 0 1 output-5.sym
{
T 79300 39100 5 10 0 0 0 6 1
device=OUTPUT
T 78900 39800 5 16 0 0 0 0 1
refdes=J203
T 80100 39200 5 10 0 0 0 0 1
devmap=slots/16
T 80100 39200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 79500 39400 5 16 1 1 0 2 1
slot=12
}
C 77400 38700 1 0 0 output-5.sym
{
T 78200 38600 5 10 0 0 0 0 1
device=OUTPUT
T 78600 39300 5 16 0 0 0 6 1
refdes=J203
T 77400 38700 5 10 0 0 0 0 1
devmap=slots/16
T 77400 38700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 78000 38900 5 16 1 1 0 8 1
slot=13
}
C 80100 38700 1 0 1 output-5.sym
{
T 79300 38600 5 10 0 0 0 6 1
device=OUTPUT
T 78900 39300 5 16 0 0 0 0 1
refdes=J203
T 80100 38700 5 10 0 0 0 0 1
devmap=slots/16
T 80100 38700 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 79500 38900 5 16 1 1 0 2 1
slot=14
}
C 77400 38200 1 0 0 output-5.sym
{
T 78200 38100 5 10 0 0 0 0 1
device=OUTPUT
T 78600 38800 5 16 0 0 0 6 1
refdes=J203
T 77400 38200 5 10 0 0 0 0 1
devmap=slots/16
T 77400 38200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 78000 38400 5 16 1 1 0 8 1
slot=15
}
C 80100 38200 1 0 1 output-5.sym
{
T 79300 38100 5 10 0 0 0 6 1
device=OUTPUT
T 78900 38800 5 16 0 0 0 0 1
refdes=J203
T 80100 38200 5 10 0 0 0 0 1
devmap=slots/16
T 80100 38200 5 10 0 0 0 0 1
devmap=generic/PinHeader-8x2
T 79500 38400 5 16 1 1 0 2 1
slot=16
}
C 77100 42700 1 0 0 vout-1.sym
N 77500 41000 77500 42700 4
N 77500 42000 78000 42000 4
N 77500 41500 78000 41500 4
N 77500 41000 78000 41000 4
C 79600 42700 1 0 0 vout-1.sym
N 80000 41000 80000 42700 4
N 80000 42000 79500 42000 4
N 80000 41500 79500 41500 4
N 80000 41000 79500 41000 4
C 76900 40200 1 0 0 nc-left-1.sym
{
T 75900 40300 5 10 0 0 0 0 1
value=NoConnection
T 75900 40700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 77700 40500 78000 40500 4
C 77100 39700 1 0 0 nc-left-1.sym
{
T 76100 39800 5 10 0 0 0 0 1
value=NoConnection
T 76100 40200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 77900 40000 78000 40000 4
C 79600 40200 1 0 0 nc-right-1.sym
{
T 78600 40100 5 10 0 0 0 0 1
value=NoConnection
T 78600 40500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 79800 39700 1 0 0 nc-right-1.sym
{
T 78800 39600 5 10 0 0 0 0 1
value=NoConnection
T 78800 40000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 79800 40000 79500 40000 4
N 79600 40500 79500 40500 4
C 77200 37200 1 0 0 gnd-1.sym
N 77500 37800 77500 39500 4
N 77500 39500 78000 39500 4
N 77500 39000 78000 39000 4
N 77500 38500 78000 38500 4
C 79700 37200 1 0 0 gnd-1.sym
N 80000 37800 80000 39500 4
N 80000 39500 79500 39500 4
N 80000 39000 79500 39000 4
N 80000 38500 79500 38500 4