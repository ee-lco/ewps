v 20140308 2
N 41500 67000 51000 67000 4
C 54000 65000 1 0 0 opamp-with-supply-2.sym
{
T 54400 64800 5 10 0 0 0 0 1
device=OPAMP
T 56000 65900 5 16 1 1 0 2 1
refdes=U?
T 56000 65600 5 16 1 1 0 2 1
value=LM358
T 54000 65000 5 10 0 0 0 0 1
slot=1
}
C 51000 66800 1 0 0 resistor-2.sym
{
T 51000 66600 5 10 0 0 0 0 1
device=RESISTOR
T 51095 67100 5 16 1 1 0 6 1
refdes=R?
T 52300 67100 5 16 1 1 0 0 1
value=10k
T 51000 66800 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 52400 67000 54000 67000 4
C 55000 69800 1 0 0 resistor-2.sym
{
T 55000 69600 5 10 0 0 0 0 1
device=RESISTOR
T 55095 70100 5 16 1 1 0 6 1
refdes=R?
T 56300 70100 5 16 1 1 0 0 1
value=22k
T 55000 69800 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 53500 67000 53500 70000 4
N 53500 70000 55000 70000 4
N 56600 66200 59500 66200 4
N 58500 66200 58500 70000 4
N 58500 70000 56400 70000 4
N 52400 65400 54000 65400 4
C 54600 68200 1 0 0 av+-1.sym
N 55000 68200 55000 67400 4
C 55500 67600 1 0 0 capacitor-1.sym
{
T 55500 67400 5 10 0 0 0 0 1
device=CAPACITOR
T 55895 68200 5 16 1 1 0 6 1
refdes=C?
T 56500 68200 5 16 1 1 0 0 1
value=100n
}
C 57100 66900 1 0 0 agnd-1.sym
N 55000 68000 55500 68000 4
N 56900 68000 57500 68000 4
N 57500 68000 57500 67800 4
C 55400 64300 1 180 0 av--1.sym
N 55000 64300 55000 65000 4
C 57100 63400 1 0 0 agnd-1.sym
N 56900 64500 57500 64500 4
N 57500 64500 57500 64300 4
N 55000 64500 55500 64500 4
C 55500 64100 1 0 0 capacitor-1.sym
{
T 55500 63900 5 10 0 0 0 0 1
device=CAPACITOR
T 55895 64900 5 16 1 1 0 6 1
refdes=C?
T 56500 64700 5 16 1 1 0 0 1
value=100n
}
T 56000 65600 5 16 1 1 0 2 1
value=LM358
C 50300 65100 1 0 1 avbias-2.sym
C 51000 65200 1 0 0 resistor-2.sym
{
T 51000 65000 5 10 0 0 0 0 1
device=RESISTOR
T 51095 65500 5 16 1 1 0 6 1
refdes=R?
T 52300 65500 5 16 1 1 0 0 1
value=10k
T 51000 65200 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 53700 64500 1 90 1 resistor-2.sym
{
T 53900 64500 5 10 0 0 90 6 1
device=RESISTOR
T 53605 64400 5 16 1 1 0 0 1
refdes=R?
T 53600 63200 5 16 1 1 0 2 1
value=22k
T 53700 64500 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 53500 64500 53500 65400 4
C 53100 61900 1 0 0 agnd-1.sym
N 53500 62800 53500 63100 4
N 50300 65400 51000 65400 4
C 61500 66800 1 0 0 resistor-2.sym
{
T 61500 66600 5 10 0 0 0 0 1
device=RESISTOR
T 61500 66800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 61595 67100 5 16 1 1 0 6 1
refdes=R?
T 62800 67100 5 16 1 1 0 0 1
value=10k
}
N 62900 67000 64500 67000 4
C 65500 68300 1 0 0 resistor-2.sym
{
T 65500 68100 5 10 0 0 0 0 1
device=RESISTOR
T 65500 68300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 65595 68600 5 16 1 1 0 6 1
refdes=R?
T 66800 68600 5 16 1 1 0 0 1
value=20k
}
N 64000 67000 64000 68500 4
N 64000 68500 65500 68500 4
N 67100 66200 69000 66200 4
N 68000 66200 68000 68500 4
N 68000 68500 66900 68500 4
N 62900 65400 64500 65400 4
C 61500 65200 1 0 0 resistor-2.sym
{
T 61500 65000 5 10 0 0 0 0 1
device=RESISTOR
T 61500 65200 5 10 0 0 0 0 1
devmap=generic/R/0805
T 61595 65500 5 16 1 1 0 6 1
refdes=R?
T 62800 65500 5 16 1 1 0 0 1
value=10k
}
C 64200 64500 1 90 1 resistor-2.sym
{
T 64400 64500 5 10 0 0 90 6 1
device=RESISTOR
T 64200 64500 5 10 0 0 0 0 1
devmap=generic/R/0805
T 64105 64400 5 16 1 1 0 0 1
refdes=R?
T 64100 63200 5 16 1 1 0 2 1
value=20k
}
N 64000 64500 64000 65400 4
C 63600 61900 1 0 0 agnd-1.sym
N 64000 62800 64000 63100 4
N 60800 65400 61500 65400 4
T 66500 65600 5 16 1 1 0 2 1
value=LM358
C 64500 65000 1 0 0 opamp-no-supply-2.sym
{
T 64900 64800 5 10 0 0 0 0 1
device=OPAMP
T 66500 65900 5 16 1 1 0 2 1
refdes=U?
T 66500 65600 5 16 1 1 0 2 1
value=LM358
T 64500 65000 5 10 0 0 0 0 1
slot=2
}
C 60800 65100 1 0 1 avref-2.sym
N 61500 67000 59500 67000 4
N 59500 67000 59500 66200 4
C 72500 66800 1 0 0 resistor-2.sym
{
T 72500 66600 5 10 0 0 0 0 1
device=RESISTOR
T 72500 66800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 72595 67100 5 16 1 1 0 6 1
refdes=R?
T 73800 67100 5 16 1 1 0 0 1
value=18k
}
N 73900 67000 75500 67000 4
C 76500 68300 1 0 0 resistor-2.sym
{
T 76500 68100 5 10 0 0 0 0 1
device=RESISTOR
T 76500 68300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 76595 68600 5 16 1 1 0 6 1
refdes=R?
T 77800 68600 5 16 1 1 0 0 1
value=36k
}
N 75000 67000 75000 68500 4
N 75000 68500 76500 68500 4
N 78100 66200 80000 66200 4
N 79000 66200 79000 68500 4
N 79000 68500 77900 68500 4
N 75000 65400 75500 65400 4
N 75000 64600 75000 65400 4
C 74600 63700 1 0 0 agnd-1.sym
C 75500 65000 1 0 0 opamp-no-supply-2.sym
{
T 75900 64800 5 10 0 0 0 0 1
device=OPAMP
T 77500 65900 5 16 1 1 0 2 1
refdes=U?
T 77500 65600 5 16 1 1 0 2 1
value=LM358
T 75500 65000 5 10 0 0 0 0 1
slot=3
}
T 77500 65600 5 16 1 1 0 2 1
value=LM358
C 70000 66800 1 0 0 resistor-2.sym
{
T 70000 66600 5 10 0 0 0 0 1
device=RESISTOR
T 70000 66800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 70095 67100 5 16 1 1 0 6 1
refdes=R?
T 71300 67100 5 16 1 1 0 0 1
value=18k
}
N 71400 67000 72500 67000 4
C 72200 66100 1 90 1 resistor-2.sym
{
T 72400 66100 5 10 0 0 90 6 1
device=RESISTOR
T 72200 66100 5 10 0 0 0 0 1
devmap=generic/R/0805
T 72105 66000 5 16 1 1 0 0 1
refdes=R?
T 72100 64800 5 16 1 1 0 2 1
value=1k
}
N 72000 66100 72000 67000 4
C 71600 63500 1 0 0 agnd-1.sym
N 72000 64400 72000 64700 4
N 69000 62300 69000 67000 4
N 69000 67000 70000 67000 4
C 83500 66800 1 0 0 resistor-2.sym
{
T 83500 66600 5 10 0 0 0 0 1
device=RESISTOR
T 83500 66800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 83595 67100 5 16 1 1 0 6 1
refdes=R?
T 84800 67100 5 16 1 1 0 0 1
value=10k
}
N 84900 67000 86500 67000 4
C 87500 68300 1 0 0 resistor-2.sym
{
T 87500 68100 5 10 0 0 0 0 1
device=RESISTOR
T 87500 68300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 87595 68600 5 16 1 1 0 6 1
refdes=R?
T 88800 68600 5 16 1 1 0 0 1
value=10k
}
N 86000 67000 86000 68500 4
N 86000 68500 87500 68500 4
N 89100 66200 92500 66200 4
N 90000 66200 90000 68500 4
N 90000 68500 88900 68500 4
N 86000 65400 86500 65400 4
N 86000 64600 86000 65400 4
C 85600 63700 1 0 0 agnd-1.sym
C 86500 65000 1 0 0 opamp-no-supply-2.sym
{
T 86900 64800 5 10 0 0 0 0 1
device=OPAMP
T 88500 65900 5 16 1 1 0 2 1
refdes=U?
T 88500 65600 5 16 1 1 0 2 1
value=LM358
T 86500 65000 5 10 0 0 0 0 1
slot=4
}
T 88500 65600 5 16 1 1 0 2 1
value=LM358
N 80000 66200 80000 67000 4
N 80000 67000 81000 67000 4
C 81000 66800 1 0 0 resistor-2.sym
{
T 81000 66600 5 10 0 0 0 0 1
device=RESISTOR
T 81000 66800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 81095 67100 5 16 1 1 0 6 1
refdes=R?
T 82300 67100 5 16 1 1 0 0 1
value=0
}
N 82400 67000 83500 67000 4
N 83000 67000 83000 65500 4
N 83000 65500 82400 65500 4
C 81000 65300 1 0 0 resistor-2.sym
{
T 81000 65100 5 10 0 0 0 0 1
device=RESISTOR
T 81000 65300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 81095 65600 5 16 1 1 0 6 1
refdes=R?
T 82300 65600 5 16 1 1 0 0 1
value=DNP
}
N 69000 62300 80000 62300 4
N 80000 62300 80000 65500 4
N 80000 65500 81000 65500 4
C 54000 46000 1 0 0 opamp-with-supply-2.sym
{
T 54400 45800 5 10 0 0 0 0 1
device=OPAMP
T 54000 46000 5 10 0 0 0 0 1
slot=1
T 56000 46900 5 16 1 1 0 2 1
refdes=U?
T 56000 46600 5 16 1 1 0 2 1
value=LM358
}
C 51000 47800 1 0 0 resistor-2.sym
{
T 51000 47600 5 10 0 0 0 0 1
device=RESISTOR
T 51000 47800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 51095 48100 5 16 1 1 0 6 1
refdes=R?
T 52300 48100 5 16 1 1 0 0 1
value=10k
}
N 52400 48000 54000 48000 4
C 55000 50800 1 0 0 resistor-2.sym
{
T 55000 50600 5 10 0 0 0 0 1
device=RESISTOR
T 55000 50800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 55095 51100 5 16 1 1 0 6 1
refdes=R?
T 56300 51100 5 16 1 1 0 0 1
value=22k
}
N 53500 48000 53500 51000 4
N 53500 51000 55000 51000 4
N 56600 47200 59500 47200 4
N 58500 47200 58500 51000 4
N 58500 51000 56400 51000 4
N 52400 46400 54000 46400 4
C 54600 49200 1 0 0 av+-1.sym
N 55000 49200 55000 48400 4
C 55500 48600 1 0 0 capacitor-1.sym
{
T 55500 48400 5 10 0 0 0 0 1
device=CAPACITOR
T 55895 49200 5 16 1 1 0 6 1
refdes=C?
T 56500 49200 5 16 1 1 0 0 1
value=100n
}
C 57100 47900 1 0 0 agnd-1.sym
N 55000 49000 55500 49000 4
N 56900 49000 57500 49000 4
N 57500 49000 57500 48800 4
C 55400 45300 1 180 0 av--1.sym
N 55000 45300 55000 46000 4
C 57100 44400 1 0 0 agnd-1.sym
N 56900 45500 57500 45500 4
N 57500 45500 57500 45300 4
N 55000 45500 55500 45500 4
C 55500 45100 1 0 0 capacitor-1.sym
{
T 55500 44900 5 10 0 0 0 0 1
device=CAPACITOR
T 55895 45900 5 16 1 1 0 6 1
refdes=C?
T 56500 45900 5 16 1 1 0 0 1
value=100n
}
C 50300 46100 1 0 1 avbias-2.sym
C 51000 46200 1 0 0 resistor-2.sym
{
T 51000 46000 5 10 0 0 0 0 1
device=RESISTOR
T 51000 46200 5 10 0 0 0 0 1
devmap=generic/R/0805
T 51095 46500 5 16 1 1 0 6 1
refdes=R?
T 52300 46500 5 16 1 1 0 0 1
value=10k
}
C 53700 45500 1 90 1 resistor-2.sym
{
T 53900 45500 5 10 0 0 90 6 1
device=RESISTOR
T 53700 45500 5 10 0 0 0 0 1
devmap=generic/R/0805
T 53605 45400 5 16 1 1 0 0 1
refdes=R?
T 53600 44200 5 16 1 1 0 2 1
value=22k
}
N 53500 45500 53500 46400 4
C 53100 42900 1 0 0 agnd-1.sym
N 53500 43800 53500 44100 4
N 50300 46400 51000 46400 4
C 61500 47800 1 0 0 resistor-2.sym
{
T 61500 47600 5 10 0 0 0 0 1
device=RESISTOR
T 61500 47800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 61595 48100 5 16 1 1 0 6 1
refdes=R?
T 62800 48100 5 16 1 1 0 0 1
value=10k
}
N 62900 48000 64500 48000 4
C 65500 49300 1 0 0 resistor-2.sym
{
T 65500 49100 5 10 0 0 0 0 1
device=RESISTOR
T 65500 49300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 65595 49600 5 16 1 1 0 6 1
refdes=R?
T 66800 49600 5 16 1 1 0 0 1
value=20k
}
N 64000 48000 64000 49500 4
N 64000 49500 65500 49500 4
N 67100 47200 92500 47200 4
N 68000 47200 68000 49500 4
N 68000 49500 66900 49500 4
N 62900 46400 64500 46400 4
C 61500 46200 1 0 0 resistor-2.sym
{
T 61500 46000 5 10 0 0 0 0 1
device=RESISTOR
T 61500 46200 5 10 0 0 0 0 1
devmap=generic/R/0805
T 61595 46500 5 16 1 1 0 6 1
refdes=R?
T 62800 46500 5 16 1 1 0 0 1
value=10k
}
C 64200 45500 1 90 1 resistor-2.sym
{
T 64400 45500 5 10 0 0 90 6 1
device=RESISTOR
T 64200 45500 5 10 0 0 0 0 1
devmap=generic/R/0805
T 64105 45400 5 16 1 1 0 0 1
refdes=R?
T 64100 44200 5 16 1 1 0 2 1
value=20k
}
N 64000 45500 64000 46400 4
C 63600 42900 1 0 0 agnd-1.sym
N 64000 43800 64000 44100 4
N 60800 46400 61500 46400 4
C 64500 46000 1 0 0 opamp-no-supply-2.sym
{
T 64900 45800 5 10 0 0 0 0 1
device=OPAMP
T 64500 46000 5 10 0 0 0 0 1
slot=2
T 66500 46900 5 16 1 1 0 2 1
refdes=U?
T 66500 46600 5 16 1 1 0 2 1
value=LM358
}
C 60800 46100 1 0 1 avref-2.sym
N 61500 48000 59500 48000 4
N 59500 48000 59500 47200 4
N 47500 48000 51000 48000 4
T 56000 46600 5 16 1 1 0 2 1
value=LM358
T 66500 46600 5 16 1 1 0 2 1
value=LM358
C 51000 38300 1 0 0 resistor-2.sym
{
T 51000 38100 5 10 0 0 0 0 1
device=RESISTOR
T 51000 38300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 51095 38600 5 16 1 1 0 6 1
refdes=R?
T 52300 38600 5 16 1 1 0 0 1
value=10k
}
N 52400 38500 54000 38500 4
C 55000 41300 1 0 0 resistor-2.sym
{
T 55000 41100 5 10 0 0 0 0 1
device=RESISTOR
T 55000 41300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 55095 41600 5 16 1 1 0 6 1
refdes=R?
T 56300 41600 5 16 1 1 0 0 1
value=22k
}
N 53500 38500 53500 41500 4
N 53500 41500 55000 41500 4
N 56600 37700 59500 37700 4
N 58500 37700 58500 41500 4
N 58500 41500 56400 41500 4
N 52400 36900 54000 36900 4
C 50300 36600 1 0 1 avbias-2.sym
C 51000 36700 1 0 0 resistor-2.sym
{
T 51000 36500 5 10 0 0 0 0 1
device=RESISTOR
T 51000 36700 5 10 0 0 0 0 1
devmap=generic/R/0805
T 51095 37000 5 16 1 1 0 6 1
refdes=R?
T 52300 37000 5 16 1 1 0 0 1
value=10k
}
C 53700 36000 1 90 1 resistor-2.sym
{
T 53900 36000 5 10 0 0 90 6 1
device=RESISTOR
T 53700 36000 5 10 0 0 0 0 1
devmap=generic/R/0805
T 53605 35900 5 16 1 1 0 0 1
refdes=R?
T 53600 34700 5 16 1 1 0 2 1
value=22k
}
N 53500 36000 53500 36900 4
C 53100 33400 1 0 0 agnd-1.sym
N 53500 34300 53500 34600 4
N 50300 36900 51000 36900 4
C 61500 38300 1 0 0 resistor-2.sym
{
T 61500 38100 5 10 0 0 0 0 1
device=RESISTOR
T 61500 38300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 61595 38600 5 16 1 1 0 6 1
refdes=R?
T 62800 38600 5 16 1 1 0 0 1
value=10k
}
N 62900 38500 64500 38500 4
C 65500 39800 1 0 0 resistor-2.sym
{
T 65500 39600 5 10 0 0 0 0 1
device=RESISTOR
T 65500 39800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 65595 40100 5 16 1 1 0 6 1
refdes=R?
T 66800 40100 5 16 1 1 0 0 1
value=20k
}
N 64000 38500 64000 40000 4
N 64000 40000 65500 40000 4
N 67100 37700 92500 37700 4
N 68000 37700 68000 40000 4
N 68000 40000 66900 40000 4
N 62900 36900 64500 36900 4
C 61500 36700 1 0 0 resistor-2.sym
{
T 61500 36500 5 10 0 0 0 0 1
device=RESISTOR
T 61500 36700 5 10 0 0 0 0 1
devmap=generic/R/0805
T 61595 37000 5 16 1 1 0 6 1
refdes=R?
T 62800 37000 5 16 1 1 0 0 1
value=10k
}
C 64200 36000 1 90 1 resistor-2.sym
{
T 64400 36000 5 10 0 0 90 6 1
device=RESISTOR
T 64200 36000 5 10 0 0 0 0 1
devmap=generic/R/0805
T 64105 35900 5 16 1 1 0 0 1
refdes=R?
T 64100 34700 5 16 1 1 0 2 1
value=20k
}
N 64000 36000 64000 36900 4
C 63600 33400 1 0 0 agnd-1.sym
N 64000 34300 64000 34600 4
N 60800 36900 61500 36900 4
C 64500 36500 1 0 0 opamp-no-supply-2.sym
{
T 64900 36300 5 10 0 0 0 0 1
device=OPAMP
T 64500 36500 5 10 0 0 0 0 1
slot=4
T 66500 37400 5 16 1 1 0 2 1
refdes=U?
T 66500 37100 5 16 1 1 0 2 1
value=LM358
}
C 60800 36600 1 0 1 avref-2.sym
N 61500 38500 59500 38500 4
N 59500 38500 59500 37700 4
N 47500 38500 51000 38500 4
C 54000 55500 1 0 0 opamp-with-supply-2.sym
{
T 54400 55300 5 10 0 0 0 0 1
device=OPAMP
T 54000 55500 5 10 0 0 0 0 1
slot=1
T 56000 56400 5 16 1 1 0 2 1
refdes=U?
T 56000 56100 5 16 1 1 0 2 1
value=LM358
}
C 51000 57300 1 0 0 resistor-2.sym
{
T 51000 57100 5 10 0 0 0 0 1
device=RESISTOR
T 51000 57300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 51095 57600 5 16 1 1 0 6 1
refdes=R?
T 52300 57600 5 16 1 1 0 0 1
value=10k
}
N 52400 57500 54000 57500 4
C 55000 60300 1 0 0 resistor-2.sym
{
T 55000 60100 5 10 0 0 0 0 1
device=RESISTOR
T 55000 60300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 55095 60600 5 16 1 1 0 6 1
refdes=R?
T 56300 60600 5 16 1 1 0 0 1
value=22k
}
N 53500 57500 53500 60500 4
N 53500 60500 55000 60500 4
N 56600 56700 59500 56700 4
N 58500 56700 58500 60500 4
N 58500 60500 56400 60500 4
N 52400 55900 54000 55900 4
C 54600 58700 1 0 0 av+-1.sym
N 55000 58700 55000 57900 4
C 55500 58100 1 0 0 capacitor-1.sym
{
T 55500 57900 5 10 0 0 0 0 1
device=CAPACITOR
T 55895 58700 5 16 1 1 0 6 1
refdes=C?
T 56500 58700 5 16 1 1 0 0 1
value=100n
}
C 57100 57400 1 0 0 agnd-1.sym
N 55000 58500 55500 58500 4
N 56900 58500 57500 58500 4
N 57500 58500 57500 58300 4
C 55400 54800 1 180 0 av--1.sym
N 55000 54800 55000 55500 4
C 57100 53900 1 0 0 agnd-1.sym
N 56900 55000 57500 55000 4
N 57500 55000 57500 54800 4
N 55000 55000 55500 55000 4
C 55500 54600 1 0 0 capacitor-1.sym
{
T 55500 54400 5 10 0 0 0 0 1
device=CAPACITOR
T 55895 55400 5 16 1 1 0 6 1
refdes=C?
T 56500 55400 5 16 1 1 0 0 1
value=100n
}
C 50300 55600 1 0 1 avbias-2.sym
C 51000 55700 1 0 0 resistor-2.sym
{
T 51000 55500 5 10 0 0 0 0 1
device=RESISTOR
T 51000 55700 5 10 0 0 0 0 1
devmap=generic/R/0805
T 51095 56000 5 16 1 1 0 6 1
refdes=R?
T 52300 56000 5 16 1 1 0 0 1
value=10k
}
C 53700 55000 1 90 1 resistor-2.sym
{
T 53900 55000 5 10 0 0 90 6 1
device=RESISTOR
T 53700 55000 5 10 0 0 0 0 1
devmap=generic/R/0805
T 53605 54900 5 16 1 1 0 0 1
refdes=R?
T 53600 53700 5 16 1 1 0 2 1
value=22k
}
N 53500 55000 53500 55900 4
C 53100 52400 1 0 0 agnd-1.sym
N 53500 53300 53500 53600 4
N 50300 55900 51000 55900 4
C 61500 57300 1 0 0 resistor-2.sym
{
T 61500 57100 5 10 0 0 0 0 1
device=RESISTOR
T 61500 57300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 61595 57600 5 16 1 1 0 6 1
refdes=R?
T 62800 57600 5 16 1 1 0 0 1
value=10k
}
N 62900 57500 64500 57500 4
C 65500 58800 1 0 0 resistor-2.sym
{
T 65500 58600 5 10 0 0 0 0 1
device=RESISTOR
T 65500 58800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 65595 59100 5 16 1 1 0 6 1
refdes=R?
T 66800 59100 5 16 1 1 0 0 1
value=20k
}
N 64000 57500 64000 59000 4
N 64000 59000 65500 59000 4
N 67100 56700 69000 56700 4
N 68000 56700 68000 59000 4
N 68000 59000 66900 59000 4
N 62900 55900 64500 55900 4
C 61500 55700 1 0 0 resistor-2.sym
{
T 61500 55500 5 10 0 0 0 0 1
device=RESISTOR
T 61500 55700 5 10 0 0 0 0 1
devmap=generic/R/0805
T 61595 56000 5 16 1 1 0 6 1
refdes=R?
T 62800 56000 5 16 1 1 0 0 1
value=10k
}
C 64200 55000 1 90 1 resistor-2.sym
{
T 64400 55000 5 10 0 0 90 6 1
device=RESISTOR
T 64200 55000 5 10 0 0 0 0 1
devmap=generic/R/0805
T 64105 54900 5 16 1 1 0 0 1
refdes=R?
T 64100 53700 5 16 1 1 0 2 1
value=20k
}
N 64000 55000 64000 55900 4
C 63600 52400 1 0 0 agnd-1.sym
N 64000 53300 64000 53600 4
N 60800 55900 61500 55900 4
C 64500 55500 1 0 0 opamp-no-supply-2.sym
{
T 64900 55300 5 10 0 0 0 0 1
device=OPAMP
T 64500 55500 5 10 0 0 0 0 1
slot=2
T 66500 56400 5 16 1 1 0 2 1
refdes=U?
T 66500 56100 5 16 1 1 0 2 1
value=LM358
}
C 60800 55600 1 0 1 avref-2.sym
N 61500 57500 59500 57500 4
N 59500 57500 59500 56700 4
C 72500 57300 1 0 0 resistor-2.sym
{
T 72500 57100 5 10 0 0 0 0 1
device=RESISTOR
T 72500 57300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 72595 57600 5 16 1 1 0 6 1
refdes=R?
T 73800 57600 5 16 1 1 0 0 1
value=18k
}
N 73900 57500 75500 57500 4
C 76500 58800 1 0 0 resistor-2.sym
{
T 76500 58600 5 10 0 0 0 0 1
device=RESISTOR
T 76500 58800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 76595 59100 5 16 1 1 0 6 1
refdes=R?
T 77800 59100 5 16 1 1 0 0 1
value=36k
}
N 75000 57500 75000 59000 4
N 75000 59000 76500 59000 4
N 78100 56700 80000 56700 4
N 79000 56700 79000 59000 4
N 79000 59000 77900 59000 4
N 75000 55900 75500 55900 4
N 75000 55100 75000 55900 4
C 74600 54200 1 0 0 agnd-1.sym
C 75500 55500 1 0 0 opamp-no-supply-2.sym
{
T 75900 55300 5 10 0 0 0 0 1
device=OPAMP
T 75500 55500 5 10 0 0 0 0 1
slot=3
T 77500 56400 5 16 1 1 0 2 1
refdes=U?
T 77500 56100 5 16 1 1 0 2 1
value=LM358
}
C 70000 57300 1 0 0 resistor-2.sym
{
T 70000 57100 5 10 0 0 0 0 1
device=RESISTOR
T 70000 57300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 70095 57600 5 16 1 1 0 6 1
refdes=R?
T 71300 57600 5 16 1 1 0 0 1
value=18k
}
N 71400 57500 72500 57500 4
C 72200 56800 1 90 1 resistor-2.sym
{
T 72400 56800 5 10 0 0 90 6 1
device=RESISTOR
T 72200 56800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 72105 56700 5 16 1 1 0 0 1
refdes=R?
T 72100 55300 5 16 1 1 0 2 1
value=1k
}
N 72000 56800 72000 57500 4
C 71600 54000 1 0 0 agnd-1.sym
N 72000 54900 72000 55400 4
N 69000 52800 69000 57500 4
N 69000 57500 70000 57500 4
C 83500 57300 1 0 0 resistor-2.sym
{
T 83500 57100 5 10 0 0 0 0 1
device=RESISTOR
T 83500 57300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 83595 57600 5 16 1 1 0 6 1
refdes=R?
T 84800 57600 5 16 1 1 0 0 1
value=10k
}
N 84900 57500 86500 57500 4
C 87500 58800 1 0 0 resistor-2.sym
{
T 87500 58600 5 10 0 0 0 0 1
device=RESISTOR
T 87500 58800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 87595 59100 5 16 1 1 0 6 1
refdes=R?
T 88800 59100 5 16 1 1 0 0 1
value=10k
}
N 86000 57500 86000 59000 4
N 86000 59000 87500 59000 4
N 89100 56700 92500 56700 4
N 90000 56700 90000 59000 4
N 90000 59000 88900 59000 4
N 86000 55900 86500 55900 4
N 86000 55100 86000 55900 4
C 85600 54200 1 0 0 agnd-1.sym
C 86500 55500 1 0 0 opamp-no-supply-2.sym
{
T 86900 55300 5 10 0 0 0 0 1
device=OPAMP
T 86500 55500 5 10 0 0 0 0 1
slot=4
T 88500 56400 5 16 1 1 0 2 1
refdes=U?
T 88500 56100 5 16 1 1 0 2 1
value=LM358
}
N 80000 56700 80000 57500 4
N 80000 57500 81000 57500 4
C 81000 57300 1 0 0 resistor-2.sym
{
T 81000 57100 5 10 0 0 0 0 1
device=RESISTOR
T 81000 57300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 81095 57600 5 16 1 1 0 6 1
refdes=R?
T 82300 57600 5 16 1 1 0 0 1
value=0
}
N 82400 57500 83500 57500 4
N 83000 57500 83000 56000 4
N 83000 56000 82400 56000 4
C 81000 55800 1 0 0 resistor-2.sym
{
T 81000 55600 5 10 0 0 0 0 1
device=RESISTOR
T 81000 55800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 81095 56100 5 16 1 1 0 6 1
refdes=R?
T 82300 56100 5 16 1 1 0 0 1
value=DNP
}
N 69000 52800 80000 52800 4
N 80000 52800 80000 56000 4
N 80000 56000 81000 56000 4
N 41500 57500 51000 57500 4
T 56000 37100 5 16 1 1 0 2 1
value=LM358
T 66500 37100 5 16 1 1 0 2 1
value=LM358
T 56000 56100 5 16 1 1 0 2 1
value=LM358
T 66500 56100 5 16 1 1 0 2 1
value=LM358
T 77500 56100 5 16 1 1 0 2 1
value=LM358
T 88500 56100 5 16 1 1 0 2 1
value=LM358
C 54000 36500 1 0 0 opamp-no-supply-2.sym
{
T 54400 36300 5 10 0 0 0 0 1
device=OPAMP
T 54000 36500 5 10 0 0 0 0 1
slot=3
T 56000 37400 5 16 1 1 0 2 1
refdes=U?
T 56000 37100 5 16 1 1 0 2 1
value=LM358
}
C 92500 66000 1 0 0 output-1.sym
{
T 92700 65800 5 10 0 0 0 0 1
device=OUTPUT
T 92500 66300 5 16 1 1 0 6 1
refdes=VREF
}
C 92500 47000 1 0 0 output-1.sym
{
T 92700 46800 5 10 0 0 0 0 1
device=OUTPUT
T 92500 47300 5 16 1 1 0 6 1
refdes=OVP_REF
}
C 92500 37500 1 0 0 output-1.sym
{
T 92700 37300 5 10 0 0 0 0 1
device=OUTPUT
T 92500 37800 5 16 1 1 0 6 1
refdes=OCP_REF
}
C 92500 56500 1 0 0 output-1.sym
{
T 92700 56300 5 10 0 0 0 0 1
device=OUTPUT
T 92500 56800 5 16 1 1 0 6 1
refdes=IREF
}
C 40300 66800 1 0 0 input-1.sym
{
T 40300 66600 5 10 0 0 0 0 1
device=INPUT
T 41500 67100 5 16 1 1 0 0 1
refdes=DAC_VREF
}
C 40300 57300 1 0 0 input-1.sym
{
T 40300 57100 5 10 0 0 0 0 1
device=INPUT
T 41500 57600 5 16 1 1 0 0 1
refdes=DAC_IREF
}
C 40300 48800 1 0 0 input-1.sym
{
T 40300 48600 5 10 0 0 0 0 1
device=INPUT
T 41500 49100 5 16 1 1 0 0 1
refdes=DAC_OVP_REF
}
C 40300 39300 1 0 0 input-1.sym
{
T 40300 39100 5 10 0 0 0 0 1
device=INPUT
T 41500 39600 5 16 1 1 0 0 1
refdes=DAC_OCP_REF
}
C 40300 46800 1 0 0 input-1.sym
{
T 40300 46600 5 10 0 0 0 0 1
device=INPUT
T 41500 47100 5 16 1 1 0 0 1
refdes=MCU_OVP_REF
}
C 40300 37300 1 0 0 input-1.sym
{
T 40300 37100 5 10 0 0 0 0 1
device=INPUT
T 41500 37600 5 16 1 1 0 0 1
refdes=MCU_OCP_REF
}
C 45000 48800 1 0 0 resistor-2.sym
{
T 45000 48600 5 10 0 0 0 0 1
device=RESISTOR
T 45000 48800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 45095 49100 5 16 1 1 0 6 1
refdes=R?
T 46300 49100 5 16 1 1 0 0 1
value=0
}
C 45000 46800 1 0 0 resistor-2.sym
{
T 45000 46600 5 10 0 0 0 0 1
device=RESISTOR
T 45000 46800 5 10 0 0 0 0 1
devmap=generic/R/0805
T 45095 47100 5 16 1 1 0 6 1
refdes=R?
T 46300 47100 5 16 1 1 0 0 1
value=DNP
}
N 46400 49000 47500 49000 4
N 47500 47000 47500 49000 4
N 47500 47000 46400 47000 4
N 41500 49000 45000 49000 4
N 41500 47000 45000 47000 4
C 45000 39300 1 0 0 resistor-2.sym
{
T 45000 39100 5 10 0 0 0 0 1
device=RESISTOR
T 45000 39300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 45095 39600 5 16 1 1 0 6 1
refdes=R?
T 46300 39600 5 16 1 1 0 0 1
value=0
}
C 45000 37300 1 0 0 resistor-2.sym
{
T 45000 37100 5 10 0 0 0 0 1
device=RESISTOR
T 45000 37300 5 10 0 0 0 0 1
devmap=generic/R/0805
T 45095 37600 5 16 1 1 0 6 1
refdes=R?
T 46300 37600 5 16 1 1 0 0 1
value=DNP
}
N 46400 39500 47500 39500 4
N 47500 37500 47500 39500 4
N 47500 37500 46400 37500 4
N 41500 39500 45000 39500 4
N 41500 37500 45000 37500 4
