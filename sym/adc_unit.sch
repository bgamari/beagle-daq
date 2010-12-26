v 20100214 2
C 14000 20000 1 0 0 in-1.sym
{
T 14000 20300 5 10 0 0 0 0 1
device=INPUT
T 14200 20200 5 10 1 1 0 0 1
refdes=/CS
}
C 14000 10800 1 0 0 in-1.sym
{
T 14000 11100 5 10 0 0 0 0 1
device=INPUT
T 14100 11000 5 10 1 1 0 0 1
refdes=Dclk
}
C 14600 16800 1 0 1 out-1.sym
{
T 14600 17100 5 10 0 0 0 6 1
device=OUTPUT
T 14500 17000 5 10 1 1 0 6 1
refdes=Dout
}
C 11300 8800 1 0 0 in-1.sym
{
T 11300 9100 5 10 0 0 0 0 1
device=INPUT
T 11700 9100 5 10 1 1 180 0 1
refdes=Vref
}
T 29200 2800 9 10 1 0 0 0 1
Analog-to-Digital Converter Module
C 3000 2000 0 0 0 title-A1.sym
N 14600 10900 15400 10900 4
N 14600 20100 15400 20100 4
N 15300 13700 15300 16100 4
N 26500 21400 27200 21400 4
N 23400 19800 27200 19800 4
N 23800 19000 27200 19000 4
N 23800 18200 27200 18200 4
N 24400 17400 27200 17400 4
C 15200 17000 1 0 0 gnd-1.sym
N 15300 17300 15300 19700 4
N 15300 14500 15400 14500 4
N 15300 15300 15400 15300 4
N 15400 15700 15300 15700 4
N 15400 14900 15300 14900 4
N 15300 17300 15400 17300 4
N 15300 17700 15400 17700 4
N 15400 18100 15300 18100 4
N 15300 18500 15400 18500 4
N 15300 18900 15400 18900 4
N 15400 20500 15300 20500 4
N 14600 20900 15400 20900 4
N 18100 22100 19300 22100 4
N 15300 13700 15400 13700 4
N 26900 21000 27200 21000 4
N 26900 20200 27200 20200 4
N 26900 19400 27200 19400 4
N 26900 18600 27200 18600 4
N 26900 17800 27200 17800 4
N 26900 15400 27200 15400 4
C 14000 20800 1 0 0 in-1.sym
{
T 14000 21100 5 10 0 0 0 0 1
device=INPUT
T 14200 21000 5 10 1 1 0 0 1
refdes=START
}
C 27000 15100 1 0 1 gnd-1.sym
C 27000 17500 1 0 1 gnd-1.sym
C 27000 18300 1 0 1 gnd-1.sym
C 27000 19100 1 0 1 gnd-1.sym
C 27000 19900 1 0 1 gnd-1.sym
C 27000 20700 1 0 1 gnd-1.sym
C 15300 6100 1 0 0 ad7606.sym
{
T 22100 21800 5 10 1 1 0 6 1
refdes=U1
T 18700 14300 5 10 0 0 0 0 1
device=AD7606
T 18700 14500 5 10 0 0 0 0 1
footprint=LQFP64_10
}
C 17900 22200 1 270 1 capacitor-1.sym
{
T 18600 22400 5 10 0 0 270 6 1
device=CAPACITOR
T 17700 22700 5 10 1 1 270 6 1
refdes=C1
T 18800 22400 5 10 0 0 270 6 1
symversion=0.1
T 17900 22200 5 10 1 1 270 6 1
value=100n
T 17900 22200 5 10 0 0 90 6 1
footprint=SMD_CHIP 1206
}
C 18500 22200 1 270 1 capacitor-1.sym
{
T 19200 22400 5 10 0 0 270 6 1
device=CAPACITOR
T 18300 22700 5 10 1 1 270 6 1
refdes=C3
T 19400 22400 5 10 0 0 270 6 1
symversion=0.1
T 18500 22200 5 10 1 1 270 6 1
value=100n
T 18500 22200 5 10 0 0 90 6 1
footprint=SMD_CHIP 1206
}
C 19100 22200 1 270 1 capacitor-1.sym
{
T 19800 22400 5 10 0 0 270 6 1
device=CAPACITOR
T 18900 22700 5 10 1 1 270 6 1
refdes=C4
T 20000 22400 5 10 0 0 270 6 1
symversion=0.1
T 19100 22200 5 10 1 1 270 6 1
value=100n
T 19100 22200 5 10 0 0 90 6 1
footprint=SMD_CHIP 1206
}
C 19500 22200 1 270 1 capacitor-1.sym
{
T 20200 22400 5 10 0 0 270 6 1
device=CAPACITOR
T 19300 22700 5 10 1 1 270 6 1
refdes=C5
T 20400 22400 5 10 0 0 270 6 1
symversion=0.1
T 19500 22200 5 10 1 1 270 6 1
value=100n
T 19500 22200 5 10 0 0 90 6 1
footprint=SMD_CHIP 1206
}
N 19700 22000 19700 22200 4
N 19300 22000 19300 22200 4
N 18900 22000 18900 22100 4
N 18700 22100 18700 22200 4
N 18500 22100 18500 22000 4
N 18100 22000 18100 22200 4
C 21400 22100 1 0 1 vcc-1.sym
C 18000 23400 1 180 1 gnd-1.sym
C 18600 23400 1 180 1 gnd-1.sym
C 19200 23400 1 180 1 gnd-1.sym
C 19600 23400 1 180 1 gnd-1.sym
C 20400 22200 1 270 1 capacitor-1.sym
{
T 21100 22400 5 10 0 0 270 6 1
device=CAPACITOR
T 20200 22700 5 10 1 1 270 6 1
refdes=C6
T 21300 22400 5 10 0 0 270 6 1
symversion=0.1
T 20400 22200 5 10 1 1 270 6 1
value=10u
T 20400 22200 5 10 0 0 90 6 1
footprint=SMD_CHIP 1206
}
C 20500 23400 1 180 1 gnd-1.sym
N 15300 20500 15300 20900 4
N 15300 19300 15400 19300 4
N 14600 16900 15400 16900 4
N 15300 16100 15400 16100 4
C 15200 13400 1 0 0 gnd-1.sym
C 14600 11700 1 0 0 vcc-1.sym
N 14800 11700 15400 11700 4
C 12200 16400 1 180 0 connector2-2.sym
{
T 11500 15100 5 10 1 1 180 6 1
refdes=OS1
T 11900 15150 5 10 0 0 180 0 1
device=CONNECTOR_2
T 11900 14950 5 10 0 0 180 0 1
footprint=CONNECTOR 1 2
}
C 12200 14700 1 180 0 connector2-2.sym
{
T 11500 13400 5 10 1 1 180 6 1
refdes=OS2
T 11900 13450 5 10 0 0 180 0 1
device=CONNECTOR_2
T 11900 13250 5 10 0 0 180 0 1
footprint=CONNECTOR 1 2
}
C 12200 13000 1 180 0 connector2-2.sym
{
T 11500 11700 5 10 1 1 180 6 1
refdes=OS3
T 11900 11750 5 10 0 0 180 0 1
device=CONNECTOR_2
T 11900 11550 5 10 0 0 180 0 1
footprint=CONNECTOR 1 2
}
C 12600 15600 1 270 0 resistor-1.sym
{
T 13000 15300 5 10 0 0 270 0 1
device=RESISTOR
T 12900 15400 5 10 1 1 270 0 1
refdes=R1
T 12900 15100 5 10 1 1 270 0 1
value=1k
T 12600 15600 5 10 0 1 0 0 1
footprint=SMD_CHIP 1206
}
N 12200 13900 13200 13900 4
C 12600 14400 1 0 0 gnd-1.sym
C 12600 12600 1 0 0 gnd-1.sym
C 12600 10900 1 0 0 gnd-1.sym
C 12400 16000 1 0 1 vcc-1.sym
C 12400 14300 1 0 1 vcc-1.sym
C 12400 12600 1 0 1 vcc-1.sym
N 12200 12200 13600 12200 4
N 13600 12900 15400 12900 4
C 12600 13800 1 270 0 resistor-1.sym
{
T 13000 13500 5 10 0 0 270 0 1
device=RESISTOR
T 12900 13600 5 10 1 1 270 0 1
refdes=R2
T 12900 13300 5 10 1 1 270 0 1
value=1k
T 12600 13800 5 10 0 1 0 0 1
footprint=SMD_CHIP 1206
}
C 12600 12100 1 270 0 resistor-1.sym
{
T 13000 11800 5 10 0 0 270 0 1
device=RESISTOR
T 12900 11900 5 10 1 1 270 0 1
refdes=R3
T 12900 11600 5 10 1 1 270 0 1
value=1k
T 12600 12100 5 10 0 1 0 0 1
footprint=SMD_CHIP 1206
}
N 13600 12900 13600 15600 4
N 13600 15600 12200 15600 4
N 12700 13800 12700 13900 4
N 13200 12500 13200 13900 4
N 13200 12500 15400 12500 4
N 15400 12100 13600 12100 4
N 13600 12100 13600 12200 4
N 12700 12200 12700 12100 4
C 12200 11300 1 180 0 connector2-2.sym
{
T 11400 10000 5 10 1 1 180 6 1
refdes=RANGE
T 11900 10050 5 10 0 0 180 0 1
device=CONNECTOR_2
T 11900 9850 5 10 0 0 180 0 1
footprint=CONNECTOR 1 2
}
C 12600 9200 1 0 0 gnd-1.sym
C 12400 10900 1 0 1 vcc-1.sym
C 12600 10400 1 270 0 resistor-1.sym
{
T 13000 10100 5 10 0 0 270 0 1
device=RESISTOR
T 12900 10200 5 10 1 1 270 0 1
refdes=R4
T 12900 9900 5 10 1 1 270 0 1
value=1k
T 12600 10400 5 10 0 1 0 0 1
footprint=SMD_CHIP 1206
}
N 12700 10500 12700 10400 4
N 12200 10500 13200 10500 4
N 13200 10500 13200 11300 4
N 13200 11300 15400 11300 4
C 15200 9000 1 0 0 gnd-1.sym
N 15300 9300 15300 9700 4
N 15300 9300 15400 9300 4
N 15400 9700 15300 9700 4
N 11900 8900 15400 8900 4
C 15200 8200 1 0 0 gnd-1.sym
N 15300 8500 15400 8500 4
C 11900 8000 1 270 1 capacitor-1.sym
{
T 12600 8200 5 10 0 0 270 6 1
device=CAPACITOR
T 11700 8500 5 10 1 1 270 6 1
refdes=C7
T 12800 8200 5 10 0 0 270 6 1
symversion=0.1
T 11900 8000 5 10 1 1 270 6 1
value=10u
T 11900 8000 5 10 0 0 90 6 1
footprint=SMD_CHIP 1206
}
C 12000 7700 1 0 0 gnd-1.sym
C 14600 9500 1 270 1 capacitor-1.sym
{
T 15300 9700 5 10 0 0 270 6 1
device=CAPACITOR
T 14400 10000 5 10 1 1 270 6 1
refdes=C8
T 15500 9700 5 10 0 0 270 6 1
symversion=0.1
T 14600 9500 5 10 1 1 270 6 1
value=10u
T 14600 9500 5 10 0 0 90 6 1
footprint=SMD_CHIP 1206
}
N 15300 10100 15300 10500 4
N 14800 10500 15400 10500 4
N 14800 10500 14800 10400 4
C 14700 9200 1 0 0 gnd-1.sym
N 15300 10100 15400 10100 4
C 15200 7900 1 0 1 capacitor-1.sym
{
T 15000 8600 5 10 0 0 0 6 1
device=CAPACITOR
T 14700 8100 5 10 1 1 0 6 1
refdes=C9
T 15000 8800 5 10 0 0 0 6 1
symversion=0.1
T 15200 7900 5 10 1 1 0 6 1
value=10u
T 15200 7900 5 10 0 0 180 6 1
footprint=SMD_CHIP 1206
}
C 15200 7500 1 0 1 capacitor-1.sym
{
T 15000 8200 5 10 0 0 0 6 1
device=CAPACITOR
T 14700 7700 5 10 1 1 0 6 1
refdes=C11
T 15000 8400 5 10 0 0 0 6 1
symversion=0.1
T 15200 7500 5 10 1 1 0 6 1
value=10u
T 15200 7500 5 10 0 0 180 6 1
footprint=SMD_CHIP 1206
}
N 15200 7700 15400 7700 4
N 15200 8100 15400 8100 4
C 14200 7800 1 0 0 gnd-1.sym
C 14200 7400 1 0 0 gnd-1.sym
N 17900 6200 19900 6200 4
C 18800 5900 1 0 0 gnd-1.sym
C 13700 8300 1 0 1 vcc-1.sym
N 15400 7300 13500 7300 4
C 13700 7200 1 90 1 capacitor-1.sym
{
T 13000 7000 5 10 0 0 90 6 1
device=CAPACITOR
T 13500 6700 5 10 1 1 90 6 1
refdes=C10
T 12800 7000 5 10 0 0 90 6 1
symversion=0.1
T 13700 7200 5 10 1 1 90 6 1
value=10n
T 13700 7200 5 10 0 0 270 6 1
footprint=SMD_CHIP 1206
}
N 13500 7200 13500 7400 4
C 13400 8300 1 270 0 resistor-1.sym
{
T 13800 8000 5 10 0 0 270 0 1
device=RESISTOR
T 13700 8100 5 10 1 1 270 0 1
refdes=R5
T 13700 7800 5 10 1 1 270 0 1
value=20k
T 13400 8300 5 10 0 1 0 0 1
footprint=SMD_CHIP 1206
}
C 13400 6000 1 0 0 gnd-1.sym
C 15600 6900 1 0 1 vcc-1.sym
N 15300 19700 15400 19700 4
N 26500 21300 22400 21300 4
N 26500 21300 26500 21400 4
N 23800 19000 23800 18900 4
N 23800 18900 22400 18900 4
N 23800 18200 23800 18100 4
N 23800 18100 22400 18100 4
N 24400 17300 22400 17300 4
C 27200 15000 1 0 0 connector16-2.sym
{
T 27900 21900 5 10 1 1 0 6 1
refdes=DACOUT
T 27500 21850 5 10 0 0 0 0 1
device=CONNECTOR_16
T 27500 22050 5 10 0 0 0 0 1
footprint=HEADER16_2
}
N 26900 17000 27200 17000 4
C 27000 16700 1 0 1 gnd-1.sym
N 26900 16200 27200 16200 4
C 27000 15900 1 0 1 gnd-1.sym
N 27200 16600 24000 16600 4
N 24000 16500 24000 16600 4
N 27200 15800 24000 15800 4
N 24000 15800 24000 15700 4
N 24000 15700 22400 15700 4
N 22400 16500 24000 16500 4
N 22400 20500 24100 20500 4
N 24100 20500 24100 20600 4
N 24100 20600 27200 20600 4
N 22400 19700 23400 19700 4
N 23400 19700 23400 19800 4
C 22700 20600 1 0 1 gnd-1.sym
N 22600 20900 22400 20900 4
C 22700 19800 1 0 1 gnd-1.sym
N 22600 20100 22400 20100 4
C 22700 19000 1 0 1 gnd-1.sym
N 22600 19300 22400 19300 4
C 22700 18200 1 0 1 gnd-1.sym
N 22600 18500 22400 18500 4
C 22700 17400 1 0 1 gnd-1.sym
N 22600 17700 22400 17700 4
C 22700 16600 1 0 1 gnd-1.sym
N 22600 16900 22400 16900 4
C 22700 15800 1 0 1 gnd-1.sym
N 22600 16100 22400 16100 4
C 22700 15000 1 0 1 gnd-1.sym
N 22600 15300 22400 15300 4
N 24400 17300 24400 17400 4
N 20600 22100 20600 22200 4
N 21200 22100 19700 22100 4
N 18100 22100 17000 22100 4
C 16400 22000 1 0 0 in-1.sym
{
T 16400 22300 5 10 0 0 0 0 1
device=INPUT
T 16600 22200 5 10 1 1 0 0 1
refdes=AVcc
}
N 15300 14100 15400 14100 4
