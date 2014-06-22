v 20121203 2
T 115400 49600 8 10 0 0 0 0 1
net=EARTH:1
T 115400 49600 8 10 0 0 0 0 1
net=EARTH:1
C 26100 41500 1 270 0 capacitor-1.sym
{
T 25995 41100 5 16 1 1 0 6 1
refdes=C1
T 26000 40700 5 16 1 1 0 6 1
value=100n
T 25900 41500 5 10 0 0 270 0 1
device=CAPACITOR
T 26000 40300 5 16 1 1 0 6 1
comment=500V
T 26100 41500 5 10 0 0 0 0 1
devmap=HP/0160-7077
}
C 34100 40100 1 0 0 capacitor-2.sym
{
T 34695 41100 5 16 1 1 0 0 1
refdes=C2
T 34700 40500 5 16 1 1 0 2 1
value=*
T 34100 40000 5 10 0 0 0 0 1
device=CAPACITOR
T 34000 40000 5 16 1 1 0 2 1
value=[10] 10000µ
T 34000 39700 5 16 1 1 0 2 1
value=[11] 4700µ
T 34000 39400 5 16 1 1 0 2 1
value=[12] 1000µ
T 34100 40100 5 10 0 0 0 0 1
devmap=[10] HP/0180-4352
T 34100 40100 5 10 0 2 0 0 1
devmap=[11] HP/0180-4361
T 34100 40100 5 10 0 0 0 0 1
devmap=[12] HP/0180-4351
}
C 66100 40100 1 0 0 capacitor-2.sym
{
T 66695 41100 5 16 1 1 0 0 1
refdes=C3
T 66700 40500 5 16 1 1 0 2 1
value=*
T 66100 40000 5 10 0 0 0 0 1
device=CAPACITOR
T 66000 40100 5 16 1 1 0 0 1
value=[10] 470µ
T 66000 39800 5 16 1 1 0 0 1
value=[11] 220µ
T 66000 39500 5 16 1 1 0 0 1
value=[12] 100µ
T 66100 40100 5 10 0 0 0 0 1
devmap=[10] HP/0180-4355
T 66100 40100 5 10 0 0 0 0 1
devmap=[11] HP/0180-3595
T 66100 40100 5 10 0 0 0 0 1
devmap=[12] HP/0180-3937
}
C 70100 45000 1 270 0 capacitor-1.sym
{
T 70695 44600 5 16 1 1 0 0 1
refdes=C5
T 69900 45000 5 10 0 0 270 0 1
device=CAPACITOR
T 70100 45000 5 10 0 0 0 0 1
value=[10,11] DNP
T 70700 44000 5 16 1 1 0 2 1
value=[12] 100n
T 70100 45000 5 10 0 0 0 0 1
devmap=generic/C/1812
}
C 70100 38500 1 270 0 capacitor-1.sym
{
T 70695 38100 5 16 1 1 0 0 1
refdes=C4
T 69900 38500 5 10 0 0 270 0 1
device=CAPACITOR
T 70100 38500 5 10 0 0 0 0 1
value=[10,11] DNP
T 70700 37500 5 16 1 1 0 2 1
value=[12] 100n
T 70100 38500 5 10 0 0 0 0 1
devmap=generic/C/1812
}
C 44100 38500 1 270 0 capacitor-1.sym
{
T 44695 38100 5 16 1 1 0 0 1
refdes=C22
T 43900 38500 5 10 0 0 270 0 1
device=CAPACITOR
T 44100 38500 5 10 0 0 0 0 1
value=[10,11] DNP
T 44700 37600 5 16 1 1 0 2 1
value=[12] 100n
T 44100 38500 5 10 0 0 0 0 1
devmap=generic/C/0805
}
C 47600 38500 1 270 0 capacitor-1.sym
{
T 48195 38100 5 16 1 1 0 0 1
refdes=C23
T 47400 38500 5 10 0 0 270 0 1
device=CAPACITOR
T 47600 38500 5 10 0 0 0 0 1
value=[10,11] DNP
T 48200 37600 5 16 1 1 0 2 1
value=[12] 100n
T 47600 38500 5 10 0 0 0 0 1
devmap=generic/C/0805
}
C 36300 41500 1 270 0 resistor-1.sym
{
T 36100 41500 5 10 0 0 270 0 1
device=RESISTOR
T 36895 40900 5 16 1 1 0 0 1
refdes=R1
T 36900 40700 5 16 1 1 0 2 1
value=*
T 36000 40000 5 16 1 1 0 2 1
value=[10] 2k
T 36000 39700 5 16 1 1 0 2 1
value=[11] 5k
T 36000 39400 5 16 1 1 0 2 1
value=[12] 45k
T 36300 41500 5 10 0 0 0 0 1
devmap=[10] TE-Connectivity/SMF32K2JT
T 36300 41500 5 10 0 0 0 0 1
devmap=[11] TE-Connectivity/SMF34K7JT
T 36300 41500 5 10 0 0 0 0 1
devmap=[12] TE-Connectivity/SMF347KJT
}
C 64000 48300 1 0 0 resistor-1.sym
{
T 64000 48100 5 10 0 0 0 0 1
device=RESISTOR
T 64695 49100 5 16 1 1 0 3 1
refdes=R2
T 64700 48800 5 16 1 1 0 3 1
value=*
T 64300 48000 5 16 1 1 0 0 1
value=[10] .1
T 64300 47700 5 16 1 1 0 0 1
value=[11] .2
T 64300 47400 5 16 1 1 0 0 1
value=[12] 1.78
T 64000 48300 5 10 0 0 0 0 1
devmap=[10] HP/0811-3478
T 64000 48300 5 10 0 0 0 0 1
devmap=[11] HP/0811-3839
T 64000 48300 5 10 0 0 0 0 1
devmap=[12] HP/0811-3861
}
C 49000 35800 1 0 0 resistor-1.sym
{
T 49000 35600 5 10 0 0 0 0 1
device=RESISTOR
T 49695 36300 5 16 1 1 0 3 1
refdes=R3
T 49700 35700 5 16 1 1 0 5 1
value=1.2k
T 49700 35400 5 16 1 1 0 5 1
comment=1%
T 49000 35800 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 55000 48300 1 0 0 resistor-1.sym
{
T 55000 48100 5 10 0 0 0 0 1
device=RESISTOR
T 55695 49100 5 16 1 1 0 3 1
refdes=R35
T 55700 48800 5 16 1 1 0 3 1
value=*
T 55200 48000 5 16 1 1 0 0 1
value=[10] 0.6
T 55200 47700 5 16 1 1 0 0 1
value=[11] 1.2
T 55200 47400 5 16 1 1 0 0 1
value=[12] 10
T 55000 48300 5 10 0 0 0 0 1
devmap=[10] HP/0811-3864
T 55000 48300 5 10 0 0 0 0 1
devmap=[11] HP/0811-3874
T 55000 48300 5 10 0 0 0 0 1
devmap=[12] HP/0811-3886
}
C 55000 44300 1 0 0 resistor-1.sym
{
T 55000 44100 5 10 0 0 0 0 1
device=RESISTOR
T 55695 45100 5 16 1 1 0 3 1
refdes=R36
T 55700 44800 5 16 1 1 0 3 1
value=*
T 55200 44000 5 16 1 1 0 0 1
value=[10] 0.6
T 55200 43700 5 16 1 1 0 0 1
value=[11] 1.2
T 55200 43400 5 16 1 1 0 0 1
value=[12] 10
T 55000 44300 5 10 0 0 0 0 1
devmap=[10] HP/0811-3864
T 55000 44300 5 10 0 0 0 0 1
devmap=[11] HP/0811-3874
T 55000 44300 5 10 0 0 0 0 1
devmap=[12] HP/0811-3886
}
C 46800 41500 1 270 0 resistor-1.sym
{
T 46600 41500 5 10 0 0 270 0 1
device=RESISTOR
T 47395 40900 5 16 1 1 0 0 1
refdes=R38
T 47400 40700 5 16 1 1 0 2 1
value=*
T 47100 40100 5 16 1 1 0 0 1
value=[10,11] 0
T 47100 39800 5 16 1 1 0 0 1
value=[12] 75
T 46800 41500 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 43300 41500 1 270 0 resistor-1.sym
{
T 43100 41500 5 10 0 0 270 0 1
device=RESISTOR
T 43895 40900 5 16 1 1 0 0 1
refdes=R39
T 43900 40700 5 16 1 1 0 2 1
value=*
T 43600 40100 5 16 1 1 0 0 1
value=[10,11] 0
T 43600 39800 5 16 1 1 0 0 1
value=[12] 75
T 43300 41500 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 55000 41800 1 0 0 resistor-1.sym
{
T 55000 41600 5 10 0 0 0 0 1
device=RESISTOR
T 55695 42600 5 16 1 1 0 3 1
refdes=R43
T 55000 41800 5 10 0 0 0 0 1
value=[10,11] DNP
T 55700 42300 5 16 1 1 0 3 1
value=[12] 100k
T 55000 41800 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 45800 38500 1 270 0 resistor-1.sym
{
T 45600 38500 5 10 0 0 270 0 1
device=RESISTOR
T 46395 37900 5 16 1 1 0 0 1
refdes=R44
T 46400 37600 5 16 1 1 0 0 1
value=*
T 46100 37100 5 16 1 1 0 0 1
value=[10,11] 0
T 46100 36800 5 16 1 1 0 0 1
value=[12] 31.6k
T 45800 38500 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 42300 38500 1 270 0 resistor-1.sym
{
T 42100 38500 5 10 0 0 270 0 1
device=RESISTOR
T 42895 37900 5 16 1 1 0 0 1
refdes=R45
T 42900 37600 5 16 1 1 0 0 1
value=*
T 42600 37100 5 16 1 1 0 0 1
value=[10,11] 0
T 42600 36800 5 16 1 1 0 0 1
value=[12] 31.6k
T 42300 38500 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 61300 41500 1 270 0 resistor-1.sym
{
T 61100 41500 5 10 0 0 270 0 1
device=RESISTOR
T 61895 40900 5 16 1 1 0 0 1
refdes=R46
T 61900 40700 5 16 1 1 0 2 1
value=*
T 61000 40000 5 16 1 1 0 0 1
value=[10] 390
T 61000 39700 5 16 1 1 0 0 1
value=[11] 1k
T 61000 39400 5 16 0 0 0 0 1
value=[12] DNP
T 61300 41500 5 10 0 0 0 0 1
devmap=[10] TE-Connectivity/SMF3390RJT
T 61300 41500 5 10 0 0 0 0 1
devmap=[11] TE-Connectivity/SMF31K0JT
T 61300 41500 5 10 0 0 0 0 1
devmap=[11] TE-Connectivity/SMF3-DNP
}
C 47700 46800 1 90 0 nmos-1.sym
{
T 48000 46800 5 10 0 0 90 0 1
device=NMOS_TRANSISTOR
T 46500 49200 5 16 1 1 0 6 1
refdes=Q1
T 46700 49200 5 16 1 1 0 0 1
value=*
T 46100 46700 5 16 1 1 0 0 1
value=[10,11] 2N6056
T 46500 46400 5 16 1 1 0 0 1
value=[12] IRF440
T 47700 46800 5 10 0 0 0 0 1
devmap=[10,11] ST/TIP35C
T 47700 46800 5 10 0 0 0 0 1
devmap=[12] HP/1855-0536
}
C 47700 42800 1 90 0 nmos-1.sym
{
T 48000 42800 5 10 0 0 90 0 1
device=NMOS_TRANSISTOR
T 46500 45200 5 16 1 1 0 6 1
refdes=Q3
T 46700 45200 5 16 1 1 0 0 1
value=*
T 46100 42700 5 16 1 1 0 0 1
value=[10,11] 2N6056
T 46500 42400 5 16 1 1 0 0 1
value=[12] IRF440
T 47700 42800 5 10 0 0 0 0 1
devmap=[10,11] ST/TIP35C
T 47700 42800 5 10 0 0 0 0 1
devmap=[12] HP/1855-0536
}
C 50900 47700 1 270 0 npn-1.sym
{
T 50500 47500 5 10 0 0 270 0 1
device=NPN_TRANSISTOR
T 51000 47600 5 16 1 1 0 6 1
refdes=Q4
T 51000 47200 5 16 1 1 0 6 1
value=[12] 2N2222
T 50900 47700 5 10 0 0 0 0 1
devmap=[10,11] generic/Q/SOT23-3-BEC
T 50900 47700 5 10 0 0 0 0 1
devmap=[12] DiodesInc/MMBT2222A-7-F
}
C 50900 43700 1 270 0 npn-1.sym
{
T 50500 43500 5 10 0 0 270 0 1
device=NPN_TRANSISTOR
T 51000 43600 5 16 1 1 0 6 1
refdes=Q5
T 51000 43200 5 16 1 1 0 6 1
value=[12] 2N2222
T 50900 43700 5 10 0 0 0 0 1
devmap=[10,11] generic/Q/SOT23-3-BEC
T 50900 43700 5 10 0 0 0 0 1
devmap=[12] DiodesInc/MMBT2222A-7-F
}
C 28250 39700 1 0 0 diode-bridge-1.sym
{
T 28450 39500 5 10 0 0 0 0 1
device=DIODE-BRIDGE
T 30650 40800 5 16 1 1 0 2 1
refdes=CR2
T 30650 40500 5 16 1 1 0 2 1
value=KBPC606
T 28250 39700 5 10 0 0 0 0 1
devmap=Fairchild/GBU8J
}
C 69100 40100 1 90 0 diode-1.sym
{
T 68095 41000 5 16 1 1 0 6 1
refdes=CR3
T 68100 40800 5 16 1 1 0 8 1
value=MR854
T 69000 40100 5 10 0 0 90 0 1
device=DIODE
T 69100 40100 5 10 0 0 0 0 1
devmap=DiodesInc/S5BC-13-F
}
C 34200 49000 1 0 0 testpt-2.sym
{
T 34500 49800 5 16 1 1 0 3 1
refdes=TP2
T 34300 49700 5 10 0 0 0 0 1
device=TESTPOINT
T 34200 49000 5 10 0 0 0 0 1
devmap=generic/TestPin
}
C 61200 49000 1 0 0 testpt-2.sym
{
T 61500 49800 5 16 1 1 0 3 1
refdes=TP3
T 61300 49700 5 10 0 0 0 0 1
device=TESTPOINT
T 61200 49000 5 10 0 0 0 0 1
devmap=generic/TestPin
}
C 63700 32500 1 0 0 testpt-2.sym
{
T 63800 33200 5 10 0 0 0 0 1
device=TESTPOINT
T 63700 32500 5 10 0 0 0 0 1
devmap=generic/TestPin
T 64000 33300 5 16 1 1 0 3 1
refdes=TP4
}
C 57200 41700 1 0 0 12V-minus-2.sym
N 47700 48500 55000 48500 4
N 47700 44500 55000 44500 4
N 56400 44500 57500 44500 4
N 57500 44500 57500 48500 4
N 56400 48500 64000 48500 4
N 53100 42000 55000 42000 4
N 53100 46000 54000 46000 4
N 54000 46000 54000 42000 4
N 56400 42000 57200 42000 4
N 52000 47700 52000 48500 4
N 52000 43700 52000 44500 4
N 47000 42800 47000 41500 4
N 43500 41500 43500 46000 4
N 43500 46000 47000 46000 4
N 47000 46000 47000 46800 4
N 42500 38500 42500 39000 4
N 42500 39000 44500 39000 4
N 44500 39000 44500 38500 4
N 46000 38500 46000 39000 4
N 46000 39000 50000 39000 4
N 48000 39000 48000 38500 4
N 47000 40100 47000 39000 4
N 43500 40100 43500 39000 4
N 43500 39500 49500 39500 4
N 49500 39500 49500 46000 4
N 49500 46000 50900 46000 4
N 50000 39000 50000 42000 4
N 50000 42000 50900 42000 4
N 42500 37100 42500 36500 4
N 42500 36500 44500 36500 4
N 44500 36500 44500 37100 4
N 46000 37100 46000 36500 4
N 46000 36500 48000 36500 4
N 48000 36500 48000 37100 4
N 43500 36000 49000 36000 4
N 47000 36000 47000 36500 4
N 43500 36000 43500 36500 4
C 51700 37200 1 0 0 12V-plus-1.sym
N 50400 36000 52000 36000 4
N 52000 36000 52000 37200 4
N 45000 33500 45000 36000 4
N 36500 41500 36500 48500 4
N 31000 48500 45300 48500 4
N 36500 44500 45300 44500 4
N 34500 41500 34500 48500 4
N 31000 41000 31000 48500 4
N 31000 41000 30750 41000 4
N 28000 32000 76000 32000 4
N 36500 32000 36500 40100 4
N 34500 32000 34500 40100 4
N 28000 41000 28000 32000 4
N 28000 41000 28250 41000 4
N 61500 41500 61500 48500 4
N 61500 40100 61500 32000 4
N 66500 41500 66500 48500 4
N 65400 48500 76000 48500 4
N 61500 49000 61500 48500 4
N 66500 40100 66500 32000 4
N 64000 32000 64000 32500 4
N 68500 41500 68500 48500 4
N 68500 40100 68500 32000 4
N 70500 37100 70500 32000 4
N 70500 45000 70500 48500 4
N 70500 38500 70500 43600 4
C 72400 39100 1 0 0 chassis-1.sym
N 73000 39900 73000 41000 4
N 70500 41000 76000 41000 4
N 26500 41500 26500 43500 4
N 24500 43500 29500 43500 4
N 29500 43500 29500 42250 4
N 26500 40100 26500 38500 4
N 24500 38500 29500 38500 4
N 29500 38500 29500 39750 4
N 24500 33500 45000 33500 4
N 63000 48500 63000 51500 4
N 63000 51500 76000 51500 4
N 73000 32000 73000 33500 4
N 73000 33500 76000 33500 4
N 73000 48500 73000 50000 4
N 73000 50000 76000 50000 4
C 26200 45200 1 0 0 12V-minus-2.sym
C 26200 48200 1 0 0 12V-plus-2.sym
N 26200 48500 24500 48500 4
N 26200 45500 24500 45500 4
N 34500 49000 34500 48500 4
C 72700 46900 1 0 0 gnd-1.sym
N 73000 47500 73000 48500 4
C 27700 45400 1 0 0 gnd-1.sym
N 28000 46000 28000 47500 4
N 28000 46500 24500 46500 4
N 24500 47500 28000 47500 4
N 24500 37000 26500 37000 4
N 26500 37000 26500 36500 4
C 25900 35700 1 0 0 chassis-1.sym
C 23900 48200 1 0 0 input-4.sym
{
T 23300 48100 5 10 0 0 0 0 1
device=INPUT
T 23900 48800 5 16 1 1 0 0 1
refdes=J1
T 24500 48400 5 16 1 1 0 2 1
value=+V_BIAS
T 24500 48600 5 16 1 1 0 0 1
slot=1
T 23900 48200 5 10 0 0 0 0 1
devmap=TE-Connectivity/5-104450-3
}
C 23900 47200 1 0 0 input-4.sym
{
T 23300 47100 5 10 0 0 0 0 1
device=INPUT
T 23900 47800 5 16 1 1 0 0 1
refdes=J1
T 24500 47400 5 16 1 1 0 2 1
value=GND
T 24500 47600 5 16 1 1 0 0 1
slot=2
T 23900 47200 5 10 0 0 0 0 1
devmap=TE-Connectivity/5-104450-3
}
C 23900 46200 1 0 0 input-4.sym
{
T 23300 46100 5 10 0 0 0 0 1
device=INPUT
T 23900 46800 5 16 1 1 0 0 1
refdes=J1
T 24500 46400 5 16 1 1 0 2 1
value=GND
T 24500 46600 5 16 1 1 0 0 1
slot=3
T 23900 46200 5 10 0 0 0 0 1
devmap=TE-Connectivity/5-104450-3
}
C 23900 45200 1 0 0 input-4.sym
{
T 23300 45100 5 10 0 0 0 0 1
device=INPUT
T 23900 45800 5 16 1 1 0 0 1
refdes=J1
T 24500 45400 5 16 1 1 0 2 1
value=-V_BIAS
T 24500 45600 5 16 1 1 0 0 1
slot=4
T 23900 45200 5 10 0 0 0 0 1
devmap=TE-Connectivity/5-104450-3
}
C 23900 43200 1 0 0 input-4.sym
{
T 23300 43100 5 10 0 0 0 0 1
device=INPUT
T 23900 43800 5 16 1 1 0 0 1
refdes=J3
T 24500 43400 5 16 1 1 0 2 1
value=+INPUT
T 24500 43600 5 16 1 1 0 0 1
slot=1
T 23900 43200 5 10 0 0 0 0 1
devmap=TE-Connectivity/1-770170-1
}
C 23900 36700 1 0 0 input-4.sym
{
T 23300 36600 5 10 0 0 0 0 1
device=INPUT
T 23900 37300 5 16 1 1 0 0 1
refdes=J3
T 24500 36900 5 16 1 1 0 2 1
value=EARTH
T 24500 37100 5 16 1 1 0 0 1
slot=2
T 23900 36700 5 10 0 0 0 0 1
devmap=TE-Connectivity/1-770170-1
}
C 23900 38200 1 0 0 input-4.sym
{
T 23300 38100 5 10 0 0 0 0 1
device=INPUT
T 23900 38800 5 16 1 1 0 0 1
refdes=J3
T 24500 38400 5 16 1 1 0 2 1
value=-INPUT
T 24500 38600 5 16 1 1 0 0 1
slot=3
T 23900 38200 5 10 0 0 0 0 1
devmap=TE-Connectivity/1-770170-1
}
C 23900 33200 1 0 0 input-4.sym
{
T 23300 33100 5 10 0 0 0 0 1
device=INPUT
T 23900 33800 5 16 1 1 0 0 1
refdes=J2
T 24500 33400 5 16 1 1 0 2 1
value=Q_CTRL
T 24500 33600 5 16 1 1 0 0 1
slot=1
T 23900 33200 5 10 0 0 0 0 1
devmap=TE-Connectivity/5-104450-3
}
C 75600 51200 1 0 0 output-4.sym
{
T 76200 51100 5 10 0 0 0 0 1
device=OUTPUT
T 76600 51800 5 16 1 1 0 6 1
refdes=J2
T 76000 51400 5 16 1 1 0 8 1
value=I_MON
T 76000 51600 5 16 1 1 0 6 1
slot=2
T 75600 51200 5 10 0 0 0 0 1
devmap=TE-Connectivity/5-104450-3
}
C 75600 49700 1 0 0 output-4.sym
{
T 76200 49600 5 10 0 0 0 0 1
device=OUTPUT
T 76600 50300 5 16 1 1 0 6 1
refdes=J2
T 76000 49900 5 16 1 1 0 8 1
value=GND
T 76000 50100 5 16 1 1 0 6 1
slot=3
T 75600 49700 5 10 0 0 0 0 1
devmap=TE-Connectivity/5-104450-3
}
C 75600 33200 1 0 0 output-4.sym
{
T 76200 33100 5 10 0 0 0 0 1
device=OUTPUT
T 76600 33800 5 16 1 1 0 6 1
refdes=J2
T 76000 33400 5 16 1 1 0 8 1
value=V_MON
T 76000 33600 5 16 1 1 0 6 1
slot=4
T 75600 33200 5 10 0 0 0 0 1
devmap=TE-Connectivity/5-104450-3
}
C 75600 48200 1 0 0 output-4.sym
{
T 76200 48100 5 10 0 0 0 0 1
device=OUTPUT
T 76600 48800 5 16 1 1 0 6 1
refdes=J4
T 76000 48400 5 16 1 1 0 8 1
value=+OUTPUT
T 76000 48600 5 16 1 1 0 6 1
slot=1
T 75600 48200 5 10 0 0 0 0 1
devmap=TE-Connectivity/1-770170-1
}
C 75600 31700 1 0 0 output-4.sym
{
T 76200 31600 5 10 0 0 0 0 1
device=OUTPUT
T 76600 32300 5 16 1 1 0 6 1
refdes=J4
T 76000 31900 5 16 1 1 0 8 1
value=-OUTPUT
T 76000 32100 5 16 1 1 0 6 1
slot=3
T 75600 31700 5 10 0 0 0 0 1
devmap=TE-Connectivity/1-770170-1
}
C 75600 40700 1 0 0 output-4.sym
{
T 76200 40600 5 10 0 0 0 0 1
device=OUTPUT
T 76600 41300 5 16 1 1 0 6 1
refdes=J4
T 76000 40900 5 16 1 1 0 8 1
value=EARTH
T 76000 41100 5 16 1 1 0 6 1
slot=2
T 75600 40700 5 10 0 0 0 0 1
devmap=TE-Connectivity/1-770170-1
}