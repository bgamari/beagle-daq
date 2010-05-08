v 20100214 2
C 2300 2700 1 0 0 ads8344.sym
{
T 3200 6700 5 10 0 0 0 0 1
device=ADS8344
T 3200 6900 5 10 0 0 0 0 1
footprint=SSOP20
T 4400 6800 5 10 1 1 0 6 1
refdes=U1
}
C 3300 2000 1 0 0 gnd-1.sym
{
T 3500 2000 5 10 1 1 0 0 1
refdes=GND
}
N 3400 2800 3400 2300 4
N 3000 7000 3000 8200 4
C 2900 7500 1 180 0 capacitor-1.sym
{
T 2700 6800 5 10 0 0 180 0 1
device=CAPACITOR
T 2400 7700 5 10 1 1 180 0 1
refdes=C1
T 2700 6600 5 10 0 0 180 0 1
symversion=0.1
T 2900 7500 5 10 1 1 180 0 1
value=0.1u
T 2900 7500 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 1600 6900 1 0 0 gnd-1.sym
C 6000 300 1 0 0 connector16-2.sym
{
T 6700 7200 5 10 1 1 0 6 1
refdes=CONN1
T 6300 7150 5 10 0 0 0 0 1
device=CONNECTOR_16
T 6300 7350 5 10 0 0 0 0 1
footprint=HEADER16_2
}
N 4400 6300 5300 6300 4
N 5300 6700 6000 6700 4
N 6000 5100 5600 5100 4
N 5600 5100 5600 5500 4
N 4400 5500 5600 5500 4
N 4400 5100 5400 5100 4
N 5400 5100 5400 4300 4
N 5400 4300 6000 4300 4
N 6000 3500 5200 3500 4
N 5200 3500 5200 4700 4
N 4400 4700 5200 4700 4
N 5000 2700 5000 4300 4
N 5000 2700 6000 2700 4
N 4800 1900 6000 1900 4
N 4400 3900 4800 3900 4
N 4400 3500 4600 3500 4
N 4600 1100 4600 3500 4
N 4600 1100 6000 1100 4
N 4400 4300 5000 4300 4
N 4400 5900 6000 5900 4
N 5300 6300 5300 6700 4
N 4800 3900 4800 1900 4
N 3400 2600 3800 2600 4
N 3800 2600 3800 2800 4
N 3400 2600 3000 2600 4
N 3000 2600 3000 2800 4
N 1700 7200 1700 7300 4
N 1700 7300 2000 7300 4
C 5800 6000 1 0 0 gnd-1.sym
{
T 5800 6000 5 10 0 0 0 0 1
netname=GND
}
C 5800 5200 1 0 0 gnd-1.sym
{
T 5800 5200 5 10 0 0 0 0 1
netname=GND
}
C 5800 4400 1 0 0 gnd-1.sym
{
T 5800 4400 5 10 0 0 0 0 1
netname=GND
}
N 5900 4700 6000 4700 4
N 5900 5500 6000 5500 4
N 5900 6300 6000 6300 4
C 5800 3600 1 0 0 gnd-1.sym
{
T 5800 3600 5 10 0 0 0 0 1
netname=GND
}
C 5800 2800 1 0 0 gnd-1.sym
{
T 5800 2800 5 10 0 0 0 0 1
netname=GND
}
C 5800 2000 1 0 0 gnd-1.sym
{
T 5800 2000 5 10 0 0 0 0 1
netname=GND
}
C 5800 1200 1 0 0 gnd-1.sym
{
T 5800 1200 5 10 0 0 0 0 1
netname=GND
}
C 5800 400 1 0 0 gnd-1.sym
{
T 5800 400 5 10 0 0 0 0 1
netname=GND
}
N 5900 700 6000 700 4
N 5900 1500 6000 1500 4
N 5900 2300 6000 2300 4
N 5900 3100 6000 3100 4
N 5900 3900 6000 3900 4
N 3400 7200 3400 7000 4
N 3800 7000 3800 7900 4
N 3000 7900 3800 7900 4
C 1300 6200 1 0 0 in-1.sym
{
T 1300 6500 5 10 0 0 0 0 1
device=INPUT
T 1500 6400 5 10 1 1 0 0 1
refdes=/CS
}
C 1300 5000 1 0 0 in-1.sym
{
T 1300 5300 5 10 0 0 0 0 1
device=INPUT
T 1400 5200 5 10 1 1 0 0 1
refdes=DCLK
}
C 1300 4600 1 0 0 in-1.sym
{
T 1300 4900 5 10 0 0 0 0 1
device=INPUT
T 1400 4800 5 10 1 1 0 0 1
refdes=Din
}
C 1900 4200 1 0 1 out-1.sym
{
T 1900 4500 5 10 0 0 0 6 1
device=OUTPUT
T 1800 4400 5 10 1 1 0 6 1
refdes=Dout
}
N 1900 6300 2400 6300 4
N 1900 5100 2400 5100 4
N 2400 4700 1900 4700 4
N 1900 4300 2400 4300 4
C 2800 8200 1 0 0 5V-plus-1.sym
{
T 3000 8200 5 10 1 1 0 0 1
refdes=Vcc
}
C 3200 7200 1 0 0 5V-plus-1.sym
{
T 3400 7200 5 10 1 1 0 0 1
refdes=Vref
}
N 2900 7300 3000 7300 4
