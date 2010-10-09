v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 44600 46000 1 0 0 lm78xx.sym
{
T 46400 47300 5 10 1 1 0 6 1
refdes=U2
T 45000 47500 5 10 0 0 0 0 1
device=LM78xx
T 45000 47700 5 10 0 0 0 0 1
footprint=TO220
}
C 45600 45800 1 0 0 gnd-1.sym
N 42800 46800 44700 46800 4
C 43100 46100 1 0 0 gnd-1.sym
N 46700 46800 51100 46800 4
C 44400 45600 1 0 0 gnd-1.sym
C 46800 45600 1 0 0 gnd-1.sym
C 44700 45900 1 90 0 capacitor-1.sym
{
T 44000 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 46500 5 10 1 1 180 0 1
refdes=C4
T 43800 46100 5 10 0 0 90 0 1
symversion=0.1
T 44300 46300 5 10 1 1 180 0 1
value=0.33u
T 44700 45900 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 47100 45900 1 90 0 capacitor-1.sym
{
T 46400 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 47100 46500 5 10 1 1 180 6 1
refdes=C8
T 46200 46100 5 10 0 0 90 0 1
symversion=0.1
T 47100 46300 5 10 1 1 180 6 1
value=0.1u
T 47100 45900 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 42800 47200 1 180 0 connector3-2.sym
{
T 42100 45500 5 10 1 1 180 6 1
refdes=PWRCONN
T 42500 45550 5 10 0 0 180 0 1
device=CONNECTOR_3
T 42500 45350 5 10 0 0 180 0 1
footprint=CONNECTOR 1 3
}
N 43200 46400 42800 46400 4
N 42800 46000 44000 46000 4
N 44000 46000 44000 44400 4
N 44000 44400 44700 44400 4
C 44700 45900 1 90 0 capacitor-1.sym
{
T 44000 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 46500 5 10 1 1 180 0 1
refdes=C5
T 43800 46100 5 10 0 0 90 0 1
symversion=0.1
T 44300 46300 5 10 1 1 180 0 1
value=0.33u
T 44700 45900 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 44200 43500 1 90 0 capacitor-1.sym
{
T 43500 43700 5 10 0 0 90 0 1
device=CAPACITOR
T 43800 44100 5 10 1 1 180 0 1
refdes=C7
T 43300 43700 5 10 0 0 90 0 1
symversion=0.1
T 43800 43900 5 10 1 1 180 0 1
value=10u
T 44200 43500 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 45600 43000 1 0 0 gnd-1.sym
C 43900 43200 1 0 0 gnd-1.sym
C 47200 43500 1 90 0 capacitor-1.sym
{
T 46500 43700 5 10 0 0 90 0 1
device=CAPACITOR
T 47200 44100 5 10 1 1 180 6 1
refdes=C11
T 46300 43700 5 10 0 0 90 0 1
symversion=0.1
T 47200 43900 5 10 1 1 180 6 1
value=10u
T 47200 43500 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 46900 43200 1 0 0 gnd-1.sym
N 46700 44400 49500 44400 4
C 44600 43200 1 0 0 tps7a3001.sym
{
T 46400 45300 5 10 1 1 0 6 1
refdes=U3
T 51000 47900 5 10 0 0 0 0 1
device=TPS7A3001
T 45000 45700 5 10 0 0 0 0 1
footprint=PDSO-G8
}
N 44000 44800 44700 44800 4
C 44900 43100 1 90 0 capacitor-1.sym
{
T 44200 43300 5 10 0 0 90 0 1
device=CAPACITOR
T 44500 43700 5 10 1 1 180 0 1
refdes=C9
T 44000 43300 5 10 0 0 90 0 1
symversion=0.1
T 44500 43500 5 10 1 1 180 0 1
value=10n
T 44900 43100 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 44600 42800 1 0 0 gnd-1.sym
C 47200 44400 1 90 0 capacitor-1.sym
{
T 46500 44600 5 10 0 0 90 0 1
device=CAPACITOR
T 47200 45000 5 10 1 1 180 6 1
refdes=C10
T 46300 44600 5 10 0 0 90 0 1
symversion=0.1
T 47200 44800 5 10 1 1 180 6 1
value=10n
T 47200 44400 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 47900 45300 1 270 0 resistor-1.sym
{
T 48300 45000 5 10 0 0 270 0 1
device=RESISTOR
T 48200 45100 5 10 1 1 270 0 1
refdes=R3
T 47700 45100 5 10 1 1 270 0 1
value=10k
T 47900 45300 5 10 0 0 270 0 1
footprint=SMD_CHIP 1206
}
N 46700 45300 48000 45300 4
N 46700 45300 46700 44800 4
C 47900 44400 1 270 0 resistor-1.sym
{
T 48300 44100 5 10 0 0 270 0 1
device=RESISTOR
T 48200 44200 5 10 1 1 270 0 1
refdes=R4
T 47700 44200 5 10 1 1 270 0 1
value=75k
T 47900 44400 5 10 0 0 270 0 1
footprint=SMD_CHIP 1206
}
C 47900 43200 1 0 0 gnd-1.sym
C 44600 48300 1 0 0 tps7a4901.sym
{
T 46400 50400 5 10 1 1 0 6 1
refdes=U1
T 45000 50600 5 10 0 0 0 0 1
device=TPS7A4901
T 45000 50800 5 10 0 0 0 0 1
footprint=PDSO-G8
}
C 45600 48100 1 0 0 gnd-1.sym
N 44400 49500 44400 49900 4
N 44400 49900 44700 49900 4
C 44900 48200 1 90 0 capacitor-1.sym
{
T 44200 48400 5 10 0 0 90 0 1
device=CAPACITOR
T 44500 48800 5 10 1 1 180 0 1
refdes=C2
T 44000 48400 5 10 0 0 90 0 1
symversion=0.1
T 44500 48600 5 10 1 1 180 0 1
value=10n
T 44900 48200 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 44600 47900 1 0 0 gnd-1.sym
C 44200 48600 1 90 0 capacitor-1.sym
{
T 43500 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 43800 49200 5 10 1 1 180 0 1
refdes=C1
T 43300 48800 5 10 0 0 90 0 1
symversion=0.1
T 43800 49000 5 10 1 1 180 0 1
value=10u
T 44200 48600 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 43900 48300 1 0 0 gnd-1.sym
C 47300 48600 1 90 0 capacitor-1.sym
{
T 46600 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 49200 5 10 1 1 180 6 1
refdes=C6
T 46400 48800 5 10 0 0 90 0 1
symversion=0.1
T 47300 49000 5 10 1 1 180 6 1
value=10u
T 47300 48600 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 47000 48300 1 0 0 gnd-1.sym
N 46700 49500 49000 49500 4
C 47300 49500 1 90 0 capacitor-1.sym
{
T 46600 49700 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 50100 5 10 1 1 180 6 1
refdes=C3
T 46400 49700 5 10 0 0 90 0 1
symversion=0.1
T 47300 49900 5 10 1 1 180 6 1
value=10n
T 47300 49500 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 48000 50400 1 270 0 resistor-1.sym
{
T 48400 50100 5 10 0 0 270 0 1
device=RESISTOR
T 48300 50200 5 10 1 1 270 0 1
refdes=R1
T 47800 50200 5 10 1 1 270 0 1
value=75k
T 48000 50400 5 10 0 0 270 0 1
footprint=SMD_CHIP 1206
}
N 46700 50400 48100 50400 4
N 46700 50400 46700 49900 4
C 48000 49500 1 270 0 resistor-1.sym
{
T 48400 49200 5 10 0 0 270 0 1
device=RESISTOR
T 48300 49300 5 10 1 1 270 0 1
refdes=R2
T 47800 49300 5 10 1 1 270 0 1
value=10k
T 48000 49500 5 10 0 0 270 0 1
footprint=SMD_CHIP 1206
}
C 48000 48300 1 0 0 gnd-1.sym
N 43300 49500 44700 49500 4
N 43300 49500 43300 46800 4
C 51000 45600 1 0 0 tps7a4901.sym
{
T 52800 47700 5 10 1 1 0 6 1
refdes=U4
T 51400 47900 5 10 0 0 0 0 1
device=TPS7A4901
T 51400 48100 5 10 0 0 0 0 1
footprint=PDSO-G8
}
C 52000 45400 1 0 0 gnd-1.sym
N 51100 47200 50700 47200 4
N 50700 46800 50700 47200 4
C 51300 45500 1 90 0 capacitor-1.sym
{
T 50600 45700 5 10 0 0 90 0 1
device=CAPACITOR
T 50900 46100 5 10 1 1 180 0 1
refdes=C13
T 50400 45700 5 10 0 0 90 0 1
symversion=0.1
T 50900 45900 5 10 1 1 180 0 1
value=10n
T 51300 45500 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 51000 45200 1 0 0 gnd-1.sym
C 50600 45900 1 90 0 capacitor-1.sym
{
T 49900 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 50200 46500 5 10 1 1 180 0 1
refdes=C12
T 49700 46100 5 10 0 0 90 0 1
symversion=0.1
T 50200 46300 5 10 1 1 180 0 1
value=10u
T 50600 45900 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 50300 45600 1 0 0 gnd-1.sym
C 53700 45900 1 90 0 capacitor-1.sym
{
T 53000 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 53700 46500 5 10 1 1 180 6 1
refdes=C15
T 52800 46100 5 10 0 0 90 0 1
symversion=0.1
T 53700 46300 5 10 1 1 180 6 1
value=10u
T 53700 45900 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 53400 45600 1 0 0 gnd-1.sym
N 53100 46800 55400 46800 4
C 53700 46800 1 90 0 capacitor-1.sym
{
T 53000 47000 5 10 0 0 90 0 1
device=CAPACITOR
T 53700 47400 5 10 1 1 180 6 1
refdes=C14
T 52800 47000 5 10 0 0 90 0 1
symversion=0.1
T 53700 47200 5 10 1 1 180 6 1
value=10n
T 53700 46800 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 54400 47700 1 270 0 resistor-1.sym
{
T 54800 47400 5 10 0 0 270 0 1
device=RESISTOR
T 54700 47500 5 10 1 1 270 0 1
refdes=R5
T 54200 47500 5 10 1 1 270 0 1
value=75k
T 54400 47700 5 10 0 0 270 0 1
footprint=SMD_CHIP 1206
}
N 53100 47700 54500 47700 4
N 53100 47700 53100 47200 4
C 54400 46800 1 270 0 resistor-1.sym
{
T 54800 46500 5 10 0 0 270 0 1
device=RESISTOR
T 54700 46600 5 10 1 1 270 0 1
refdes=R6
T 54200 46600 5 10 1 1 270 0 1
value=10k
T 54400 46800 5 10 0 0 270 0 1
footprint=SMD_CHIP 1206
}
C 54400 45600 1 0 0 gnd-1.sym
C 55400 46700 1 0 0 out-1.sym
{
T 55400 47000 5 10 0 0 0 0 1
device=OUTPUT
T 55400 47000 5 10 1 1 0 0 1
refdes=+DVDD
}
C 49000 49400 1 0 0 out-1.sym
{
T 49000 49700 5 10 0 0 0 0 1
device=OUTPUT
T 49000 49700 5 10 1 1 0 0 1
refdes=+10V
}
C 49500 44300 1 0 0 out-1.sym
{
T 49500 44600 5 10 0 0 0 0 1
device=OUTPUT
T 49500 44600 5 10 1 1 0 0 1
refdes=-10V
}
C 47500 47200 1 0 0 out-1.sym
{
T 47500 47500 5 10 0 0 0 0 1
device=OUTPUT
T 47500 47500 5 10 1 1 0 0 1
refdes=+6V
}
N 47500 47300 46900 47300 4
N 46900 47300 46900 46800 4
N 45500 48400 45900 48400 4
N 45500 43300 45900 43300 4
N 51900 45700 52300 45700 4
