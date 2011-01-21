v 20110115 2
C 14900 1800 1 0 0 connector16-2.sym
{
T 15600 8700 5 10 1 1 0 6 1
refdes=GPIOOUT
T 15200 8650 5 10 0 0 0 0 1
device=CONNECTOR_16
T 15200 8850 5 10 0 0 0 0 1
footprint=HEADER16_2
}
N 7800 7800 6700 7800 4
N 7800 7000 6700 7000 4
C 9000 1200 1 0 0 gnd-1.sym
C 6100 7700 1 0 0 in-1.sym
{
T 6100 8000 5 10 0 0 0 0 1
device=INPUT
T 6200 7900 5 10 1 1 0 0 1
refdes=/INT
}
C 6100 6900 1 0 0 in-1.sym
{
T 6100 7200 5 10 0 0 0 0 1
device=INPUT
T 6200 7100 5 10 1 1 0 0 1
refdes=SCL
}
C 6100 6500 1 0 0 in-1.sym
{
T 6100 6800 5 10 0 0 0 0 1
device=INPUT
T 6200 6700 5 10 1 1 0 0 1
refdes=SDA
}
N 6700 6600 7800 6600 4
N 10400 8200 10800 8200 4
{
T 10900 8100 5 10 1 1 0 0 1
netname=OUT1
}
C 8800 10800 1 270 0 in-1.sym
{
T 9100 10800 5 10 0 0 270 0 1
device=INPUT
T 9000 10600 5 10 1 1 0 0 1
refdes=1V8
}
C 9100 9300 1 0 0 vcc-1.sym
C 3500 100 0 0 0 title-B.sym
T 13600 800 9 10 1 0 0 0 1
GPIO Extender Module
C 10500 9500 1 180 0 capacitor-1.sym
{
T 10300 8800 5 10 0 0 180 0 1
device=CAPACITOR
T 9900 9500 5 10 1 1 180 0 1
refdes=C2
T 10300 8600 5 10 0 0 180 0 1
symversion=0.1
T 10600 9500 5 10 1 1 180 0 1
value=0.1u
T 10500 9500 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 10500 9000 1 0 0 gnd-1.sym
{
T 10700 8800 5 10 0 1 0 0 1
netname=GND
}
N 10600 9300 10500 9300 4
C 7700 1400 1 0 0 tca6416.sym
{
T 10100 8700 5 10 1 1 0 6 1
refdes=U1
T 8900 5400 5 10 0 0 0 0 1
device=TCA6416
}
N 8900 8900 8900 10200 4
{
T 8900 9700 5 10 0 0 0 0 1
netname=1V8
}
N 9300 8900 9300 9300 4
N 9600 9300 9300 9300 4
C 7700 9500 1 180 1 capacitor-1.sym
{
T 7900 8800 5 10 0 0 180 6 1
device=CAPACITOR
T 8300 9500 5 10 1 1 180 6 1
refdes=C1
T 7900 8600 5 10 0 0 180 6 1
symversion=0.1
T 7600 9500 5 10 1 1 180 6 1
value=0.1u
T 7700 9500 5 10 0 0 0 6 1
footprint=SMD_CHIP 1206
}
C 7700 9000 1 0 1 gnd-1.sym
{
T 7500 8800 5 10 0 1 0 6 1
netname=GND
}
N 7600 9300 7700 9300 4
N 8600 9300 8900 9300 4
C 6800 7300 1 0 0 resistor-1.sym
{
T 7100 7700 5 10 0 0 0 0 1
device=RESISTOR
T 7000 7600 5 10 1 1 0 0 1
refdes=R1
T 7300 7600 5 10 1 1 0 0 1
value=10k
T 6800 7300 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 10400 7800 10800 7800 4
{
T 10900 7700 5 10 1 1 0 0 1
netname=OUT0
}
N 10400 7400 10800 7400 4
{
T 10900 7300 5 10 1 1 0 0 1
netname=OUT3
}
N 10400 7000 10800 7000 4
{
T 10900 6900 5 10 1 1 0 0 1
netname=OUT2
}
N 10400 6600 10800 6600 4
{
T 10900 6500 5 10 1 1 0 0 1
netname=OUT5
}
N 10400 6200 10800 6200 4
{
T 10900 6100 5 10 1 1 0 0 1
netname=OUT4
}
N 10400 5800 10800 5800 4
{
T 10900 5700 5 10 1 1 0 0 1
netname=OUT6
}
N 10400 5400 10800 5400 4
{
T 10900 5300 5 10 1 1 0 0 1
netname=OUT7
}
N 10400 5000 10800 5000 4
{
T 10900 4900 5 10 1 1 0 0 1
netname=OUT12
}
N 10400 4600 10800 4600 4
{
T 10900 4500 5 10 1 1 0 0 1
netname=OUT15
}
N 10400 4200 10800 4200 4
{
T 10900 4100 5 10 1 1 0 0 1
netname=OUT14
}
N 10400 3800 10800 3800 4
{
T 10900 3700 5 10 1 1 0 0 1
netname=OUT13
}
N 10400 3400 10800 3400 4
{
T 10900 3300 5 10 1 1 0 0 1
netname=OUT10
}
N 10400 3000 10800 3000 4
{
T 10900 2900 5 10 1 1 0 0 1
netname=OUT11
}
N 10400 2600 10800 2600 4
{
T 10900 2500 5 10 1 1 0 0 1
netname=OUT8
}
N 10400 2200 10800 2200 4
{
T 10900 2100 5 10 1 1 0 0 1
netname=OUT9
}
N 14900 8200 14500 8200 4
{
T 14400 8100 5 10 1 1 0 6 1
netname=OUT0
}
N 14900 7800 14500 7800 4
{
T 14400 7700 5 10 1 1 0 6 1
netname=OUT1
}
N 14900 7400 14500 7400 4
{
T 14400 7300 5 10 1 1 0 6 1
netname=OUT2
}
N 14900 7000 14500 7000 4
{
T 14400 6900 5 10 1 1 0 6 1
netname=OUT3
}
N 14900 6600 14500 6600 4
{
T 14400 6500 5 10 1 1 0 6 1
netname=OUT4
}
N 14900 6200 14500 6200 4
{
T 14400 6100 5 10 1 1 0 6 1
netname=OUT5
}
N 14900 5800 14500 5800 4
{
T 14400 5700 5 10 1 1 0 6 1
netname=OUT6
}
N 14900 5400 14500 5400 4
{
T 14400 5300 5 10 1 1 0 6 1
netname=OUT7
}
N 14900 5000 14500 5000 4
{
T 14400 4900 5 10 1 1 0 6 1
netname=OUT8
}
N 14900 4600 14500 4600 4
{
T 14400 4500 5 10 1 1 0 6 1
netname=OUT9
}
N 14900 4200 14500 4200 4
{
T 14400 4100 5 10 1 1 0 6 1
netname=OUT10
}
N 14900 3800 14500 3800 4
{
T 14400 3700 5 10 1 1 0 6 1
netname=OUT11
}
N 14900 3400 14500 3400 4
{
T 14400 3300 5 10 1 1 0 6 1
netname=OUT12
}
N 14900 3000 14500 3000 4
{
T 14400 2900 5 10 1 1 0 6 1
netname=OUT13
}
N 14900 2600 14500 2600 4
{
T 14400 2500 5 10 1 1 0 6 1
netname=OUT14
}
N 14900 2200 14500 2200 4
{
T 14400 2100 5 10 1 1 0 6 1
netname=OUT15
}
C 7800 7900 1 0 1 gnd-1.sym
{
T 7600 7700 5 10 0 1 0 6 1
netname=GND
}
N 7700 7400 7800 7400 4
N 6100 7400 6800 7400 4
{
T 6100 7400 5 10 1 1 0 0 1
netname=1V8
}
N 7700 8200 7800 8200 4
N 8900 9900 9700 9900 4
{
T 9800 9800 5 10 1 1 0 0 1
netname=1V8
}
T 6500 8500 9 10 1 0 0 0 1
Address: 0x20
