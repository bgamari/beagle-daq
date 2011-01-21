v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 44700 44400 1 0 0 lm78xx.sym
{
T 46500 45700 5 10 1 1 0 6 1
refdes=U2
T 45400 45200 5 10 1 1 0 0 1
device=LM7806
T 45100 46100 5 10 0 0 0 0 1
footprint=TO220
}
C 45700 44200 1 0 0 gnd-1.sym
N 42900 45200 44800 45200 4
C 43200 44600 1 0 0 gnd-1.sym
N 46800 45200 51200 45200 4
C 46900 44000 1 0 0 gnd-1.sym
C 47200 44300 1 90 0 capacitor-1.sym
{
T 46500 44500 5 10 0 0 90 0 1
device=CAPACITOR
T 47200 44900 5 10 1 1 180 6 1
refdes=C7
T 46300 44500 5 10 0 0 90 0 1
symversion=0.1
T 47200 44700 5 10 1 1 180 6 1
value=100n
T 47200 44300 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
N 43300 44900 42900 44900 4
C 51100 44000 1 0 0 tps7a4901.sym
{
T 52900 46100 5 10 1 1 0 6 1
refdes=U4
T 51500 46300 5 10 0 0 0 0 1
device=TPS7A4901
T 51500 46500 5 10 0 0 0 0 1
footprint=PDSO-G8
}
C 52100 43800 1 0 0 gnd-1.sym
C 51400 43900 1 90 0 capacitor-1.sym
{
T 50700 44100 5 10 0 0 90 0 1
device=CAPACITOR
T 51000 44500 5 10 1 1 180 0 1
refdes=C12
T 50500 44100 5 10 0 0 90 0 1
symversion=0.1
T 51000 44300 5 10 1 1 180 0 1
value=10n
T 51400 43900 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 51100 43600 1 0 0 gnd-1.sym
C 50100 44100 1 270 1 capacitor-1.sym
{
T 50800 44300 5 10 0 0 90 2 1
device=CAPACITOR
T 49800 44700 5 10 1 1 180 6 1
refdes=C11
T 51000 44300 5 10 0 0 90 2 1
symversion=0.1
T 49800 44500 5 10 1 1 180 6 1
value=10u
T 50100 44100 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
}
C 50400 43800 1 0 1 gnd-1.sym
C 53800 44200 1 90 0 capacitor-1.sym
{
T 53100 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 53800 44700 5 10 1 1 180 6 1
refdes=C14
T 52900 44400 5 10 0 0 90 0 1
symversion=0.1
T 53800 44500 5 10 1 1 180 6 1
value=10u
T 53800 44200 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 53500 43900 1 0 0 gnd-1.sym
C 53800 45300 1 90 0 capacitor-1.sym
{
T 53100 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 53800 45900 5 10 1 1 180 6 1
refdes=C13
T 52900 45500 5 10 0 0 90 0 1
symversion=0.1
T 53800 45700 5 10 1 1 180 6 1
value=10n
T 53800 45300 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 54500 46200 1 270 0 resistor-1.sym
{
T 54900 45900 5 10 0 0 270 0 1
device=RESISTOR
T 54800 46000 5 10 1 1 270 0 1
refdes=R5
T 54300 46000 5 10 1 1 270 0 1
value=33k
T 54500 46200 5 10 0 0 270 0 1
footprint=SMD_CHIP 1206
}
N 53200 46300 55000 46300 4
N 53200 46300 53200 45600 4
C 55000 46200 1 0 0 resistor-1.sym
{
T 55300 46600 5 10 0 0 0 0 1
device=RESISTOR
T 55200 46500 5 10 1 1 0 0 1
refdes=R6
T 55200 46000 5 10 1 1 0 0 1
value=10k
T 55000 46200 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 55900 46000 1 0 0 gnd-1.sym
C 55500 45100 1 0 0 out-1.sym
{
T 55500 45400 5 10 0 0 0 0 1
device=OUTPUT
T 56100 45000 5 10 1 1 0 0 1
refdes=AVcc
}
C 47600 45600 1 0 0 out-1.sym
{
T 47600 45900 5 10 0 0 0 0 1
device=OUTPUT
T 47600 45900 5 10 1 1 0 0 1
refdes=+6V
}
N 47600 45700 47000 45700 4
N 47000 45700 47000 45200 4
N 52000 44100 52400 44100 4
N 54600 45200 54600 45300 4
N 53600 45100 53600 45300 4
N 53600 46200 53600 46300 4
N 54600 46200 54600 46300 4
N 53200 45200 53600 45200 4
N 53600 45200 55500 45200 4
{
T 54900 45200 5 10 1 1 0 0 1
netname=AVCC
}
C 44800 44300 1 90 0 capacitor-1.sym
{
T 44100 44500 5 10 0 0 90 0 1
device=CAPACITOR
T 44800 44900 5 10 1 1 180 6 1
refdes=C5
T 43900 44500 5 10 0 0 90 0 1
symversion=0.1
T 44800 44700 5 10 1 1 180 6 1
value=330n
T 44800 44300 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 44500 44000 1 0 0 gnd-1.sym
C 41200 44700 1 0 0 connector2-1.sym
{
T 41400 45700 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41200 45500 5 10 1 1 0 0 1
refdes=PWRCONN
T 41200 44700 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
T 50000 40700 9 10 1 0 0 0 1
Power Supply Unit
C 51100 47400 1 0 0 lp2981.sym
{
T 52900 48700 5 10 1 1 0 6 1
refdes=U1
T 52000 48400 5 10 0 0 0 0 1
device=LP2981
}
N 51200 48200 49800 48200 4
N 49800 48200 49800 45200 4
N 51200 48200 51200 48900 4
N 51200 48900 52200 48900 4
C 52100 47200 1 0 0 gnd-1.sym
N 53200 48200 55500 48200 4
{
T 54700 48200 5 10 1 1 0 0 1
netname=DVCC
}
C 55500 48100 1 0 0 out-1.sym
{
T 55500 48400 5 10 0 0 0 0 1
device=OUTPUT
T 55500 48400 5 10 1 1 0 0 1
refdes=DVcc
}
C 55600 48100 1 90 1 capacitor-2.sym
{
T 54900 47900 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 55600 47700 5 10 1 1 0 0 1
refdes=C1
T 54700 47900 5 10 0 0 270 2 1
symversion=0.1
T 55600 47500 5 10 1 1 0 0 1
value=22u
T 55600 48100 5 10 0 0 270 2 1
footprint=RADIAL_CAN 200
}
C 55500 46900 1 0 1 gnd-1.sym
C 55600 45100 1 90 1 capacitor-2.sym
{
T 54900 44900 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 55600 44700 5 10 1 1 0 0 1
refdes=C2
T 54700 44900 5 10 0 0 270 2 1
symversion=0.1
T 55600 44500 5 10 1 1 0 0 1
value=22u
T 55600 45100 5 10 0 0 270 2 1
footprint=RADIAL_CAN 200
}
C 55500 43900 1 0 1 gnd-1.sym
C 46800 42400 1 0 0 led-1.sym
{
T 47600 43000 5 10 0 0 0 0 1
device=LED
T 47600 42800 5 10 1 1 0 0 1
refdes=LED_DVCC
T 47600 43200 5 10 0 0 0 0 1
symversion=0.1
T 46800 42400 5 10 0 0 0 0 1
footprint=LED 60
}
C 45900 42500 1 0 0 resistor-1.sym
{
T 46200 42900 5 10 0 0 0 0 1
device=RESISTOR
T 46100 42800 5 10 1 1 0 0 1
refdes=R1
T 46100 42300 5 10 1 1 0 0 1
value=250
T 45900 42500 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 45900 42600 45000 42600 4
{
T 45100 42600 5 10 1 1 0 0 1
netname=DVCC
}
C 46800 41200 1 0 0 led-1.sym
{
T 47600 41800 5 10 0 0 0 0 1
device=LED
T 47600 41600 5 10 1 1 0 0 1
refdes=LED_AVCC
T 47600 42000 5 10 0 0 0 0 1
symversion=0.1
T 46800 41200 5 10 0 0 0 0 1
footprint=LED 60
}
C 45900 41300 1 0 0 resistor-1.sym
{
T 46200 41700 5 10 0 0 0 0 1
device=RESISTOR
T 46100 41600 5 10 1 1 0 0 1
refdes=R2
T 46100 41100 5 10 1 1 0 0 1
value=250
T 45900 41300 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 45900 41400 45000 41400 4
{
T 45100 41400 5 10 1 1 0 0 1
netname=AVCC
}
C 47600 41100 1 0 0 gnd-1.sym
C 47600 42300 1 0 0 gnd-1.sym
N 55400 48100 55400 48200 4
N 56000 46300 55900 46300 4
N 51200 45600 51000 45600 4
N 51000 45600 51000 45200 4
N 55400 45200 55400 45100 4
N 50300 45000 50300 45200 4
T 41200 44500 9 10 1 0 0 0 1
Input: 9VDC
T 45100 45900 9 10 1 0 0 0 2
Dropout:
  2V
T 51300 49000 9 10 1 0 0 0 3
Dropout:
  200mV @ 100mA
  7mV @ 1mA
T 53000 48500 9 10 1 0 0 0 1
5V Version
T 51500 46400 9 10 1 0 0 0 2
Dropout:
  260mV @ 100mA
T 52600 44200 9 10 1 0 0 0 1
5V version
C 51000 47300 1 270 1 capacitor-1.sym
{
T 51700 47500 5 10 0 0 90 2 1
device=CAPACITOR
T 50700 47900 5 10 1 1 180 6 1
refdes=C3
T 51900 47500 5 10 0 0 90 2 1
symversion=0.1
T 50700 47700 5 10 1 1 180 6 1
value=1u
T 51000 47300 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
}
C 51100 47000 1 0 0 gnd-1.sym
C 53400 47300 1 90 0 capacitor-1.sym
{
T 52700 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 53700 47900 5 10 1 1 180 0 1
refdes=C4
T 52500 47500 5 10 0 0 90 0 1
symversion=0.1
T 53700 47700 5 10 1 1 180 0 1
value=10u
T 53400 47300 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 53100 47000 1 0 0 gnd-1.sym
