v 20140308 2
C 27400 54900 1 0 1 transformer-2t-1.sym
{
T 27400 56600 5 16 1 1 0 6 1
refdes=T?
T 27400 54700 5 10 0 0 0 6 1
device=TRANSFORMER
}
C 28600 54900 1 0 0 transformer-2t-1.sym
{
T 28600 56600 5 16 1 1 0 0 1
refdes=T?
T 28600 54700 5 10 0 0 0 0 1
device=TRANSFORMER
}
L 27900 56500 27900 54900 3 10 2 0 -1 -1
L 28100 56500 28100 54900 3 10 2 0 -1 -1
C 32000 52200 1 0 0 diode-bridge-1.sym
{
T 32200 52000 5 10 0 0 0 0 1
device=DIODE_BRIDGE
T 34400 54000 5 10 1 1 0 0 1
refdes=BR?
T 34400 53800 5 10 1 1 0 0 1
value=DF01
}
N 29500 56500 33250 56500 4
N 33250 56500 33250 54750 4
N 29500 54900 30000 54900 4
N 30000 54900 30000 50500 4
N 30000 50500 33250 50500 4
N 33250 50500 33250 52250 4
N 32000 53500 31000 53500 4
N 31000 53500 31000 48500 4
N 31000 48500 73000 48500 4
N 34500 53500 36500 53500 4
N 36500 53500 36500 60000 4
N 36500 60000 50800 60000 4
C 41600 53100 1 0 0 capacitor-3.sym
{
T 42195 54100 5 16 1 1 0 0 1
refdes=C?
T 42200 53500 5 16 1 1 0 2 1
value=0F
T 41600 53000 5 10 0 0 0 0 1
device=CAPACITOR
}
C 43100 53100 1 0 0 capacitor-3.sym
{
T 43695 54100 5 16 1 1 0 0 1
refdes=C?
T 43700 53500 5 16 1 1 0 2 1
value=0F
T 43100 53000 5 10 0 0 0 0 1
device=CAPACITOR
}
C 44600 53100 1 0 0 capacitor-3.sym
{
T 45195 54100 5 16 1 1 0 0 1
refdes=C?
T 45200 53500 5 16 1 1 0 2 1
value=0F
T 44600 53000 5 10 0 0 0 0 1
device=CAPACITOR
}
C 47500 65400 1 90 1 resistor-2.sym
{
T 47700 65400 5 10 0 0 90 6 1
device=RESISTOR
T 47405 65300 5 16 1 1 0 0 1
refdes=R?
T 47400 64100 5 16 1 1 0 2 1
value=0
T 47500 65400 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 47200 54500 1 90 1 resistor-2.sym
{
T 47400 54500 5 10 0 0 90 6 1
device=RESISTOR
T 47105 54400 5 16 1 1 0 0 1
refdes=R?
T 47100 53200 5 16 1 1 0 2 1
value=0
T 47200 54500 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 42000 54500 42000 55500 4
N 42000 55500 47000 55500 4
N 47000 55500 47000 54500 4
N 43500 54500 43500 55500 4
N 45000 54500 45000 55500 4
N 42000 53100 42000 52000 4
N 42000 52000 47000 52000 4
N 47000 52000 47000 53100 4
N 43500 52000 43500 53100 4
N 45000 52000 45000 53100 4
N 43500 52000 43500 48500 4
N 43500 55500 43500 60000 4
C 51100 64000 1 90 0 nmos-1.sym
{
T 51300 64000 5 10 0 0 90 0 1
device=NMOS_TRANSISTOR
T 49700 66300 5 16 1 1 0 6 1
refdes=Q?
T 50100 66300 5 16 1 1 0 0 1
value=2N7002
}
C 67000 59800 1 0 0 resistor-2.sym
{
T 67695 60600 5 16 1 1 0 3 1
refdes=R?
T 67700 60300 5 16 1 1 0 3 1
value=0R
T 67000 59600 5 10 0 0 0 0 1
device=RESISTOR
}
C 53200 58300 1 90 0 nmos-1.sym
{
T 53400 58300 5 10 0 0 90 0 1
device=NMOS_TRANSISTOR
T 51800 60600 5 16 1 1 0 6 1
refdes=Q?
T 52200 60600 5 16 1 1 0 0 1
value=2N7002
}
N 53200 60000 67000 60000 4
C 66300 58200 1 0 1 gnd-1.sym
{
T 66300 58200 5 10 0 0 0 6 1
net=${value}:1
T 66000 58100 5 16 1 1 0 5 1
value=AGND
}
N 66000 58800 66000 60000 4
N 68400 60000 73000 60000 4
N 26500 56500 23500 56500 4
N 26500 54900 23500 54900 4
