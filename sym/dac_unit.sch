v 20100214 2
C 4900 1100 1 0 0 dac8568.sym
{
T 7000 5200 5 10 1 1 0 6 1
refdes=U1
T 5800 3700 5 10 0 0 0 0 1
device=DAC8568
T 5800 3900 5 10 0 0 0 0 1
footprint=SSOP16
}
C 8700 300 1 0 0 connector16-2.sym
{
T 9400 7200 5 10 1 1 0 6 1
refdes=CONN1
T 9000 7150 5 10 0 0 0 0 1
device=CONNECTOR_16
T 9000 7350 5 10 0 0 0 0 1
footprint=HEADER16_2
}
N 7000 4700 7200 4700 4
N 7200 4700 7200 6700 4
N 7200 6700 8700 6700 4
N 7000 4300 7500 4300 4
N 7500 4300 7500 5900 4
N 7500 5900 8700 5900 4
N 8700 5100 7800 5100 4
N 7800 3900 7800 5100 4
N 7800 3900 7000 3900 4
N 7000 3500 8100 3500 4
N 8100 3500 8100 4300 4
N 8700 4300 8100 4300 4
N 7000 3100 8400 3100 4
N 8400 3100 8400 3500 4
N 7000 2700 8700 2700 4
N 7000 2300 7300 2300 4
N 8700 1100 7000 1100 4
N 7000 1100 7000 1900 4
N 8700 3500 8400 3500 4
N 7300 2300 7300 1900 4
N 7300 1900 8700 1900 4
C 8400 6000 1 0 0 gnd-1.sym
{
T 8400 6000 5 10 0 0 0 0 1
netname=GND
}
C 8400 4400 1 0 0 gnd-1.sym
{
T 8400 4400 5 10 0 0 0 0 1
netname=GND
}
C 8400 5200 1 0 0 gnd-1.sym
{
T 8400 5200 5 10 0 0 0 0 1
netname=GND
}
C 8400 3600 1 0 0 gnd-1.sym
{
T 8400 3600 5 10 0 0 0 0 1
netname=GND
}
C 8400 2800 1 0 0 gnd-1.sym
{
T 8400 2800 5 10 0 0 0 0 1
netname=GND
}
C 8400 2000 1 0 0 gnd-1.sym
{
T 8400 2000 5 10 0 0 0 0 1
netname=GND
}
C 8400 400 1 0 0 gnd-1.sym
{
T 8400 400 5 10 0 0 0 0 1
netname=GND
}
C 8400 1200 1 0 0 gnd-1.sym
{
T 8400 1200 5 10 0 0 0 0 1
netname=GND
}
N 8500 6300 8700 6300 4
N 8500 4700 8700 4700 4
N 8500 5500 8700 5500 4
N 8500 3900 8700 3900 4
N 8500 3100 8700 3100 4
N 8500 2300 8700 2300 4
N 8500 700 8700 700 4
N 8500 1500 8700 1500 4
N 6200 5400 6200 6000 4
N 5800 5400 5800 6000 4
N 5000 4700 4500 4700 4
N 5000 4300 4500 4300 4
N 5000 3900 4500 3900 4
N 5000 3500 4500 3500 4
N 6000 1200 6000 800 4
C 5600 5900 1 180 0 capacitor-1.sym
{
T 5400 5200 5 10 0 0 180 0 1
device=CAPACITOR
T 5400 5400 5 10 1 1 180 0 1
refdes=C1
T 5400 5000 5 10 0 0 180 0 1
symversion=0.1
T 5600 5900 5 10 1 1 180 0 1
value=0.1u
}
N 5600 5700 5800 5700 4
C 5900 500 1 0 0 gnd-1.sym
{
T 5900 500 5 10 0 1 0 0 1
netname=GND
}
C 4400 5200 1 0 0 gnd-1.sym
{
T 4600 5000 5 10 0 1 0 0 1
netname=GND
}
N 4500 5500 4500 5700 4
N 4500 5700 4700 5700 4
C 3900 3800 1 0 0 in-1.sym
{
T 3900 4100 5 10 0 0 0 0 1
device=INPUT
T 4000 4000 5 10 1 1 0 0 1
refdes=/CS
}
C 3900 3400 1 0 0 in-1.sym
{
T 3900 3700 5 10 0 0 0 0 1
device=INPUT
T 4000 3600 5 10 1 1 0 0 1
refdes=Din
}
C 3900 3000 1 0 0 in-1.sym
{
T 3900 3300 5 10 0 0 0 0 1
device=INPUT
T 4000 3200 5 10 1 1 0 0 1
refdes=DCLK
}
N 4500 3100 5000 3100 4
C 5600 6000 1 0 0 5V-plus-1.sym
{
T 5400 6000 5 10 1 1 0 0 1
netname=Vcc
}
C 6000 6000 1 0 0 5V-plus-1.sym
{
T 6300 6000 5 10 1 1 0 0 1
netname=Vref
}
