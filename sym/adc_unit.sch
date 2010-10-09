v 20100214 2
C 18300 7200 1 0 0 gnd-1.sym
N 17000 18000 17000 21000 4
C 17300 20600 1 180 1 capacitor-1.sym
{
T 17500 19900 5 10 0 0 180 6 1
device=CAPACITOR
T 17800 20800 5 10 1 1 180 6 1
refdes=C4
T 17500 19700 5 10 0 0 180 6 1
symversion=0.1
T 17300 20600 5 10 1 1 180 6 1
value=0.1u
T 17300 20600 5 10 0 0 0 6 1
footprint=SMD_CHIP 1206
}
C 18600 19900 1 0 1 gnd-1.sym
N 18500 20200 18500 21000 4
N 18500 20400 18200 20400 4
C 13500 15600 1 0 0 in-1.sym
{
T 13500 15900 5 10 0 0 0 0 1
device=INPUT
T 13700 15800 5 10 1 1 0 0 1
refdes=/CS
}
C 13500 12800 1 0 0 in-1.sym
{
T 13500 13100 5 10 0 0 0 0 1
device=INPUT
T 13600 13000 5 10 1 1 0 0 1
refdes=Dclk
}
C 13500 10000 1 0 0 in-1.sym
{
T 13500 10300 5 10 0 0 0 0 1
device=INPUT
T 13600 10200 5 10 1 1 0 0 1
refdes=Din
}
C 14100 12000 1 0 1 out-1.sym
{
T 14100 12300 5 10 0 0 0 6 1
device=OUTPUT
T 14000 12200 5 10 1 1 0 6 1
refdes=Dout
}
N 17300 20400 17000 20400 4
C 17000 21300 1 0 1 vcc-1.sym
C 24300 12900 1 270 0 in-1.sym
{
T 24600 12900 5 10 0 0 270 0 1
device=INPUT
T 24500 12600 5 10 1 1 0 0 1
refdes=Vref
}
N 23100 11900 23100 13300 4
C 24600 11000 1 90 0 capacitor-1.sym
{
T 23900 11200 5 10 0 0 90 0 1
device=CAPACITOR
T 24800 11500 5 10 1 1 90 0 1
refdes=C20
T 23700 11200 5 10 0 0 90 0 1
symversion=0.1
T 24600 11000 5 10 1 1 90 0 1
value=0.1u
T 24600 11000 5 10 0 0 270 0 1
footprint=SMD_CHIP 1206
}
C 17300 21200 1 180 1 capacitor-1.sym
{
T 17500 20500 5 10 0 0 180 6 1
device=CAPACITOR
T 17800 21400 5 10 1 1 180 6 1
refdes=C3
T 17500 20300 5 10 0 0 180 6 1
symversion=0.1
T 17300 21200 5 10 1 1 180 6 1
value=10u
T 17300 21200 5 10 0 0 0 6 1
footprint=SMD_CHIP 1206
}
N 18500 21000 18200 21000 4
N 16300 21000 17300 21000 4
N 24400 11900 23100 11900 4
C 24500 10700 1 0 1 gnd-1.sym
C 14200 15300 1 0 0 vcc-1.sym
T 29200 2800 9 10 1 0 0 0 1
Analog-to-Digital Converter Module
C 22000 7700 1 0 1 ads8556.sym
{
T 18600 13100 5 10 0 0 0 6 1
device=ADS8556
T 18600 13300 5 10 0 0 0 6 1
footprint=QFP64
T 15100 17800 5 10 1 1 0 0 1
refdes=U1
}
C 3000 2000 0 0 0 title-A1.sym
C 14700 8600 1 0 0 gnd-1.sym
C 14700 10200 1 0 0 gnd-1.sym
N 14100 10100 14900 10100 4
N 14100 12100 14900 12100 4
N 14100 12900 14900 12900 4
N 14100 15700 14900 15700 4
N 14800 10500 14800 11700 4
N 21900 17300 26000 17300 4
N 26000 17300 26000 17400 4
N 26000 17400 26700 17400 4
N 21900 16900 25800 16900 4
N 25800 16600 25800 16900 4
N 25800 16600 26700 16600 4
N 21900 16500 25500 16500 4
N 25500 15800 25500 16500 4
N 25500 15800 26700 15800 4
N 21900 16100 25200 16100 4
N 25200 15000 25200 16100 4
N 25200 15000 26700 15000 4
N 21900 15700 24900 15700 4
N 24900 14200 24900 15700 4
N 24900 14200 26700 14200 4
N 21900 15300 24600 15300 4
N 24600 13400 24600 15300 4
N 24600 13400 26700 13400 4
C 16000 19400 1 0 0 vss-1.sym
C 16000 18600 1 180 0 capacitor-1.sym
{
T 15800 17900 5 10 0 0 180 0 1
device=CAPACITOR
T 15500 18800 5 10 1 1 180 0 1
refdes=C6
T 15800 17700 5 10 0 0 180 0 1
symversion=0.1
T 16000 18600 5 10 1 1 180 0 1
value=10u
T 16000 18600 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 16000 19300 1 180 0 capacitor-1.sym
{
T 15800 18600 5 10 0 0 180 0 1
device=CAPACITOR
T 15500 19500 5 10 1 1 180 0 1
refdes=C5
T 15800 18400 5 10 0 0 180 0 1
symversion=0.1
T 16000 19300 5 10 1 1 180 0 1
value=100n
T 16000 19300 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 16200 19400 16200 18000 4
N 16000 19100 16200 19100 4
N 16000 18400 16200 18400 4
N 15100 19100 15100 18400 4
N 15100 18400 14400 18400 4
{
T 14300 18400 5 10 1 1 0 0 1
netname=AGND
}
C 15900 7500 1 0 0 gnd-1.sym
C 14700 12200 1 0 0 gnd-1.sym
C 14700 13000 1 0 0 gnd-1.sym
N 14800 13300 14800 14900 4
N 14400 15300 14900 15300 4
C 14700 15800 1 0 0 gnd-1.sym
N 14800 16100 14800 16900 4
C 14100 8500 1 0 0 vcc-1.sym
N 14800 10500 14900 10500 4
N 14800 11300 14900 11300 4
N 14900 11700 14800 11700 4
N 14900 10900 14800 10900 4
N 14800 13300 14900 13300 4
N 14800 13700 14900 13700 4
N 14900 14100 14800 14100 4
N 14800 14500 14900 14500 4
N 14800 14900 14900 14900 4
N 14800 12500 14900 12500 4
N 14800 16100 14900 16100 4
N 14900 16500 14800 16500 4
N 14800 16900 14900 16900 4
N 16400 7800 20800 7800 4
N 18400 7500 18400 7800 4
C 24000 13500 1 180 0 capacitor-1.sym
{
T 23800 12800 5 10 0 0 180 0 1
device=CAPACITOR
T 23500 13700 5 10 1 1 180 0 1
refdes=C16
T 23800 12600 5 10 0 0 180 0 1
symversion=0.1
T 24000 13500 5 10 1 1 180 0 1
value=10u
T 24000 13500 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 24000 13100 1 180 0 capacitor-1.sym
{
T 23800 12400 5 10 0 0 180 0 1
device=CAPACITOR
T 23500 13300 5 10 1 1 180 0 1
refdes=C17
T 23800 12200 5 10 0 0 180 0 1
symversion=0.1
T 24000 13100 5 10 1 1 180 0 1
value=10u
T 24000 13100 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 24000 12700 1 180 0 capacitor-1.sym
{
T 23800 12000 5 10 0 0 180 0 1
device=CAPACITOR
T 23500 12900 5 10 1 1 180 0 1
refdes=C18
T 23800 11800 5 10 0 0 180 0 1
symversion=0.1
T 24000 12700 5 10 1 1 180 0 1
value=10u
T 24000 12700 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 24200 12200 1 0 1 gnd-1.sym
N 24400 12300 24400 11900 4
N 24100 12500 24100 13300 4
N 24100 12500 24000 12500 4
N 24100 12900 24000 12900 4
N 24000 13300 24100 13300 4
C 22800 11200 1 90 0 capacitor-1.sym
{
T 22100 11400 5 10 0 0 90 0 1
device=CAPACITOR
T 23000 11700 5 10 1 1 90 0 1
refdes=C19
T 21900 11400 5 10 0 0 90 0 1
symversion=0.1
T 22800 11200 5 10 1 1 90 0 1
value=470n
T 22800 11200 5 10 0 0 270 0 1
footprint=SMD_CHIP 1206
}
N 22600 12100 21900 12100 4
C 22300 14900 1 0 0 vcc-1.sym
N 21900 14900 22500 14900 4
N 22000 14500 22000 14900 4
C 22100 13400 1 0 1 gnd-1.sym
N 22000 14100 22000 13700 4
C 22100 11000 1 0 1 gnd-1.sym
N 22000 11300 22000 11700 4
N 14800 8900 14800 9700 4
N 14900 8500 14300 8500 4
C 16300 20600 1 180 0 capacitor-1.sym
{
T 16100 19900 5 10 0 0 180 0 1
device=CAPACITOR
T 15800 20800 5 10 1 1 180 0 1
refdes=C2
T 16100 19700 5 10 0 0 180 0 1
symversion=0.1
T 16300 20600 5 10 1 1 180 0 1
value=100n
T 16300 20600 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 16300 21200 1 180 0 capacitor-1.sym
{
T 16100 20500 5 10 0 0 180 0 1
device=CAPACITOR
T 15800 21400 5 10 1 1 180 0 1
refdes=C1
T 16100 20300 5 10 0 0 180 0 1
symversion=0.1
T 16300 21200 5 10 1 1 180 0 1
value=10u
T 16300 21200 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 14400 20400 15400 20400 4
{
T 14500 20400 5 10 1 1 0 0 1
netname=AGND
}
N 15100 20400 15100 21000 4
C 17600 19200 1 90 1 capacitor-1.sym
{
T 16900 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 17600 18400 5 10 1 1 270 8 1
refdes=C7
T 16700 19000 5 10 0 0 270 2 1
symversion=0.1
T 17600 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 17600 19300 5 10 1 1 270 2 1
value=100n
}
N 16600 18000 16600 21000 4
N 17000 18300 21200 18300 4
N 19000 18300 19000 18000 4
C 18000 19200 1 90 1 capacitor-1.sym
{
T 17300 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 18000 18400 5 10 1 1 270 8 1
refdes=C8
T 17100 19000 5 10 0 0 270 2 1
symversion=0.1
T 18000 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 18000 19300 5 10 1 1 270 2 1
value=100n
}
C 18400 19200 1 90 1 capacitor-1.sym
{
T 18400 18400 5 10 1 1 270 8 1
refdes=C9
T 17700 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 17500 19000 5 10 0 0 270 2 1
symversion=0.1
T 18400 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 18400 19300 5 10 1 1 270 2 1
value=100n
}
C 18800 19200 1 90 1 capacitor-1.sym
{
T 18100 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 18800 18300 5 10 1 1 270 8 1
refdes=C10
T 17900 19000 5 10 0 0 270 2 1
symversion=0.1
T 18800 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 18800 19300 5 10 1 1 270 2 1
value=100n
}
C 19200 19200 1 90 1 capacitor-1.sym
{
T 19200 18300 5 10 1 1 270 8 1
refdes=C11
T 18500 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 18300 19000 5 10 0 0 270 2 1
symversion=0.1
T 19200 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 19200 19300 5 10 1 1 270 2 1
value=100n
}
C 19600 19200 1 90 1 capacitor-1.sym
{
T 18900 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 19600 18300 5 10 1 1 270 8 1
refdes=C12
T 18700 19000 5 10 0 0 270 2 1
symversion=0.1
T 19600 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 19600 19300 5 10 1 1 270 2 1
value=100n
}
C 20000 19200 1 90 1 capacitor-1.sym
{
T 20000 18300 5 10 1 1 270 8 1
refdes=C13
T 19300 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 19100 19000 5 10 0 0 270 2 1
symversion=0.1
T 20000 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 20000 19300 5 10 1 1 270 2 1
value=100n
}
C 20400 19200 1 90 1 capacitor-1.sym
{
T 19700 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 20400 18300 5 10 1 1 270 8 1
refdes=C14
T 19500 19000 5 10 0 0 270 2 1
symversion=0.1
T 20400 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 20400 19300 5 10 1 1 270 2 1
value=100n
}
C 20800 19200 1 90 1 capacitor-1.sym
{
T 20800 18300 5 10 1 1 270 8 1
refdes=C15
T 20100 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 19900 19000 5 10 0 0 270 2 1
symversion=0.1
T 20800 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 20800 19300 5 10 1 1 270 2 1
value=100n
}
N 18600 18300 18600 18000 4
N 18200 18300 18200 18000 4
N 17800 18300 17800 18000 4
N 17400 18300 17400 18000 4
N 19800 18300 19800 18000 4
N 20200 18300 20200 18000 4
N 20600 18300 20600 18000 4
N 19400 18300 19400 18000 4
N 17400 19400 22200 19400 4
{
T 22200 19400 5 10 1 1 0 6 1
netname=AGND
}
N 17400 19400 17400 19200 4
N 17800 19200 17800 19400 4
N 18200 19200 18200 19400 4
N 18600 19400 18600 19200 4
N 19000 19200 19000 19400 4
N 19400 19200 19400 19400 4
N 19400 19400 19800 19400 4
N 19800 19200 19800 19400 4
N 20200 19200 20200 19400 4
N 20200 19400 20600 19400 4
N 20600 19200 20600 19400 4
C 21400 19200 1 90 1 capacitor-1.sym
{
T 21400 18300 5 10 1 1 270 8 1
refdes=C21
T 20700 19000 5 10 0 0 270 2 1
device=CAPACITOR
T 20500 19000 5 10 0 0 270 2 1
symversion=0.1
T 21400 19200 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
T 21400 19300 5 10 1 1 270 2 1
value=10u
}
N 21200 19200 21200 19400 4
N 22600 11200 22600 10800 4
N 22600 10800 23400 10800 4
{
T 22900 10800 5 10 1 1 0 0 1
netname=AGND
}
N 14800 8900 14900 8900 4
N 14900 9300 14800 9300 4
N 14800 9700 14900 9700 4
N 23100 12900 21900 12900 4
N 23100 13300 21900 13300 4
N 23100 12500 21900 12500 4
N 26100 17000 26700 17000 4
{
T 26100 17000 5 10 1 1 0 0 1
netname=AGND
}
N 26100 16200 26700 16200 4
{
T 26100 16200 5 10 1 1 0 0 1
netname=AGND
}
N 26100 15400 26700 15400 4
{
T 26100 15400 5 10 1 1 0 0 1
netname=AGND
}
N 26100 14600 26700 14600 4
{
T 26100 14600 5 10 1 1 0 0 1
netname=AGND
}
N 26100 13800 26700 13800 4
{
T 26100 13800 5 10 1 1 0 0 1
netname=AGND
}
N 26100 13000 26700 13000 4
{
T 26100 13000 5 10 1 1 0 0 1
netname=AGND
}
N 22000 11300 21900 11300 4
N 22000 11700 21900 11700 4
N 21900 14500 22000 14500 4
N 22000 13700 21900 13700 4
N 22000 14100 21900 14100 4
N 16800 21300 16800 21000 4
N 16600 20400 16300 20400 4
N 15100 21000 15400 21000 4
C 26700 12600 1 0 0 connector12-2.sym
{
T 27400 17900 5 10 1 1 0 6 1
refdes=CONN?
T 27000 17850 5 10 0 0 0 0 1
device=CONNECTOR_12
T 27000 18050 5 10 0 0 0 0 1
footprint=SIP12N
}
