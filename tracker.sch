v 20100214 2
C 48900 31800 1 0 0 beagle-expansion.sym
{
T 48900 31800 5 10 0 0 0 0 1
refdes=CONN1
T 49900 31900 5 10 1 1 0 0 1
source=beagle-expansion.sch
}
C 55700 32600 1 0 0 txb0108.sym
{
T 57000 35200 5 10 0 0 90 0 1
device=TXB0108
T 56800 35100 5 10 0 0 90 0 1
footprint=SSOP20
T 57700 37400 5 10 1 1 0 6 1
refdes=U3
}
C 56700 32000 1 0 0 gnd-1.sym
C 64000 33800 1 0 0 gnd-1.sym
C 63900 41800 1 0 0 gnd-1.sym
N 56800 32700 56800 32300 4
N 56800 36900 56800 37900 4
{
T 56400 37800 5 10 1 1 0 0 1
netname=1V8
}
N 57200 36900 57200 37900 4
{
T 57300 37800 5 10 1 1 0 0 1
netname=5V
}
C 57400 37300 1 0 0 capacitor-1.sym
{
T 57600 38000 5 10 0 0 0 0 1
device=CAPACITOR
T 57900 37800 5 10 1 1 0 0 1
refdes=C5
T 57600 38200 5 10 0 0 0 0 1
symversion=0.1
T 58000 37600 5 10 1 1 0 0 1
value=0.1u
}
N 57200 37500 57400 37500 4
C 58500 37100 1 0 0 gnd-1.sym
N 58300 37500 58600 37500 4
N 58600 37500 58600 37400 4
C 38800 26300 0 0 0 EMBEDDEDtitle-D.sym
[
L 65200 26900 72800 26900 15 0 0 0 -1 -1
B 65200 26300 7600 1400 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 65300 27000 15 8 1 0 0 0 1
TITLE
T 67000 26400 15 8 1 0 0 0 1
OF
T 65300 26400 15 8 1 0 0 0 1
PAGE
T 68900 26400 15 8 1 0 0 0 1
DRAWN BY: 
T 68900 26700 15 8 1 0 0 0 1
REVISION:
T 65300 26700 15 8 1 0 0 0 1
FILE:
L 68800 26900 68800 26300 15 0 0 0 -1 -1
T 65200 28000 5 10 0 0 0 0 1
graphical=1
B 38800 26300 34000 22000 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
]
C 64700 46700 1 270 0 capacitor-1.sym
{
T 65400 46500 5 10 0 0 270 0 1
device=CAPACITOR
T 65000 46400 5 10 1 1 0 0 1
refdes=C6
T 65600 46500 5 10 0 0 270 0 1
symversion=0.1
T 64400 46000 5 10 1 1 0 0 1
value=100u
}
N 63000 46700 63600 46700 4
{
T 63100 46700 5 10 1 1 0 0 1
netname=5V
}
C 65500 46700 1 270 0 capacitor-1.sym
{
T 66200 46500 5 10 0 0 270 0 1
device=CAPACITOR
T 65800 46400 5 10 1 1 0 0 1
refdes=C7
T 66400 46500 5 10 0 0 270 0 1
symversion=0.1
T 65300 46000 5 10 1 1 0 0 1
value=0.1u
}
N 64500 46700 66500 46700 4
{
T 66300 46700 5 10 1 1 0 0 1
netname=Vref
}
N 65700 45800 64900 45800 4
C 56700 39100 1 0 0 gnd-1.sym
N 56800 39700 56800 39400 4
N 56800 43900 56800 44400 4
{
T 56800 44300 5 10 1 1 0 0 1
netname=5V
}
C 57200 43900 1 0 0 capacitor-1.sym
{
T 57400 44600 5 10 0 0 0 0 1
device=CAPACITOR
T 57400 44400 5 10 1 1 0 0 1
refdes=C3
T 57400 44800 5 10 0 0 0 0 1
symversion=0.1
T 57800 44300 5 10 1 1 0 0 1
value=0.1u
}
N 57200 44100 56800 44100 4
C 58400 43600 1 0 0 gnd-1.sym
N 58100 44100 58500 44100 4
N 58500 44100 58500 43900 4
C 55700 39600 1 0 0 sn54ahc139.sym
{
T 57500 43700 5 10 1 1 0 6 1
refdes=U2
T 56600 42000 5 10 0 0 0 0 1
device=SN54AHC139
T 56600 42200 5 10 0 0 0 0 1
footprint=SSOP20
}
C 62400 33700 1 0 0 adc_unit.sym
{
T 63900 35500 5 10 1 1 0 0 1
refdes=adc0
T 63700 35500 5 10 0 1 0 0 1
device=ADS8344
T 62400 33700 5 10 0 0 0 0 1
source=adc_unit.sch
}
C 62800 42100 1 0 0 dac_unit.sym
{
T 63900 43200 5 10 1 1 0 0 1
refdes=dac0
T 63500 43200 5 10 0 1 0 0 1
source=dac_unit.sch
T 63500 43200 5 10 0 1 0 0 1
device=ADC8568
}
N 53200 37200 52400 37200 4
{
T 52800 37200 5 10 1 1 0 0 1
netname=1V8
}
N 52400 36900 53200 36900 4
{
T 52800 36900 5 10 1 1 0 0 1
netname=5V
}
C 55600 37300 1 0 0 capacitor-1.sym
{
T 55800 38000 5 10 0 0 0 0 1
device=CAPACITOR
T 55800 37800 5 10 1 1 0 0 1
refdes=C4
T 55800 38200 5 10 0 0 0 0 1
symversion=0.1
T 56200 37600 5 10 1 1 0 0 1
value=0.1u
}
C 55300 37000 1 0 0 gnd-1.sym
N 55600 37500 55400 37500 4
N 55400 37500 55400 37300 4
N 56500 37500 56800 37500 4
N 52400 36200 55800 36200 4
N 52400 35900 55800 35900 4
N 55800 35900 55800 35800 4
N 52400 35600 55800 35600 4
N 55800 35600 55800 35400 4
N 52400 35300 55800 35300 4
N 55800 35300 55800 35000 4
N 52400 34400 55800 34400 4
N 55800 34400 55800 34600 4
N 52400 34100 55800 34100 4
N 55800 34100 55800 34200 4
N 52400 33800 55800 33800 4
N 52400 33500 55800 33500 4
N 55800 33500 55800 33400 4
N 56800 37200 56400 37200 4
N 56400 37200 56400 36900 4
N 57800 34600 58400 34600 4
{
T 58000 34600 5 10 1 1 0 0 1
netname=spi4_clk
}
N 57800 34200 58400 34200 4
{
T 58000 34200 5 10 1 1 0 0 1
netname=spi4_somi
}
N 57800 33800 58400 33800 4
{
T 58000 33800 5 10 1 1 0 0 1
netname=spi4_simo
}
N 57800 33400 58400 33400 4
{
T 58000 33400 5 10 1 1 0 0 1
netname=spi4_cs
}
N 57800 35000 58400 35000 4
{
T 58000 35000 5 10 1 1 0 0 1
netname=spi3_cs
}
N 57800 35400 58400 35400 4
{
T 58000 35400 5 10 1 1 0 0 1
netname=spi3_simo
}
N 57800 35800 58400 35800 4
{
T 58000 35800 5 10 1 1 0 0 1
netname=spi3_somi
}
N 57800 36200 58400 36200 4
{
T 58000 36200 5 10 1 1 0 0 1
netname=spi3_clk
}
N 54500 41200 55800 41200 4
{
T 54500 41200 5 10 1 1 0 0 1
netname=spi4_cs
}
N 54500 42400 55800 42400 4
{
T 54500 42400 5 10 1 1 0 0 1
netname=spi3_cs
}
N 49200 36800 48100 36800 4
{
T 48200 36800 5 10 1 1 0 0 1
netname=spi3_addr0
}
N 49200 36500 48100 36500 4
{
T 48200 36500 5 10 1 1 0 0 1
netname=spi3_addr1
}
N 49200 36200 48100 36200 4
{
T 48200 36200 5 10 1 1 0 0 1
netname=spi4_addr0
}
N 49200 35900 48100 35900 4
{
T 48200 35900 5 10 1 1 0 0 1
netname=spi4_addr1
}
N 54500 42800 55800 42800 4
{
T 54500 42800 5 10 1 1 0 0 1
netname=spi3_addr1
}
N 54500 43200 55800 43200 4
{
T 54500 43200 5 10 1 1 0 0 1
netname=spi3_addr0
}
N 54500 42000 55800 42000 4
{
T 54500 42000 5 10 1 1 0 0 1
netname=spi4_addr0
}
N 54500 41600 55800 41600 4
{
T 54500 41600 5 10 1 1 0 0 1
netname=spi3_addr1
}
N 57800 43200 59100 43200 4
{
T 58600 43200 5 10 1 1 0 0 1
netname=spi3_cs0
}
N 57800 42800 59100 42800 4
{
T 58600 42800 5 10 1 1 0 0 1
netname=spi3_cs1
}
N 57800 42400 59100 42400 4
{
T 58600 42400 5 10 1 1 0 0 1
netname=spi3_cs2
}
N 57800 42000 59100 42000 4
{
T 58600 42000 5 10 1 1 0 0 1
netname=spi3_cs3
}
N 57800 41600 59100 41600 4
{
T 58600 41600 5 10 1 1 0 0 1
netname=spi4_cs0
}
N 57800 41200 59100 41200 4
{
T 58600 41200 5 10 1 1 0 0 1
netname=spi4_cs1
}
N 57800 40800 59100 40800 4
{
T 58600 40800 5 10 1 1 0 0 1
netname=spi4_cs2
}
N 57800 40400 59100 40400 4
{
T 58600 40400 5 10 1 1 0 0 1
netname=spi4_cs3
}
C 63600 46600 1 0 0 resistor-1.sym
{
T 63900 47000 5 10 0 0 0 0 1
device=RESISTOR
T 63800 46900 5 10 1 1 0 0 1
refdes=R1
T 63800 46400 5 10 1 1 0 0 1
value=1
}
C 65200 45500 1 0 0 gnd-1.sym
N 64200 44600 64200 45000 4
{
T 64200 44800 5 10 1 1 0 0 1
netname=Vref
}
N 64500 36900 64500 37300 4
{
T 64500 37200 5 10 1 1 0 0 1
netname=Vref
}
N 64100 37300 64100 36900 4
{
T 64100 37200 5 10 1 1 0 0 1
netname=5V
}
N 63800 45000 63800 44600 4
{
T 63800 44800 5 10 1 1 0 0 1
netname=5V
}
N 62800 43900 62200 43900 4
{
T 62300 43900 5 10 1 1 0 0 1
netname=spi3_cs0
}
N 62800 43500 62200 43500 4
{
T 62300 43500 5 10 1 1 0 0 1
netname=spi3_clk
}
N 62800 43100 62200 43100 4
{
T 62300 43100 5 10 1 1 0 0 1
netname=spi3_simo
}
N 62800 42700 62200 42700 4
{
T 62300 42700 5 10 1 1 0 0 1
netname=spi3_somi
}
C 67700 41800 1 0 0 gnd-1.sym
C 66600 42100 1 0 0 dac_unit.sym
{
T 67700 43200 5 10 1 1 0 0 1
refdes=dac1
T 67300 43200 5 10 0 1 0 0 1
source=dac_unit.sch
T 67300 43200 5 10 0 1 0 0 1
device=ADC8568
}
N 68000 44600 68000 45000 4
{
T 68000 44800 5 10 1 1 0 0 1
netname=Vref
}
N 67600 45000 67600 44600 4
{
T 67600 44800 5 10 1 1 0 0 1
netname=5V
}
N 66600 43900 66000 43900 4
{
T 66100 43900 5 10 1 1 0 0 1
netname=spi3_cs1
}
N 66600 43500 66000 43500 4
{
T 66100 43500 5 10 1 1 0 0 1
netname=spi3_clk
}
N 66600 43100 66000 43100 4
{
T 66100 43100 5 10 1 1 0 0 1
netname=spi3_simo
}
N 66600 42700 66000 42700 4
{
T 66100 42700 5 10 1 1 0 0 1
netname=spi3_somi
}
C 63900 38400 1 0 0 gnd-1.sym
C 62800 38700 1 0 0 dac_unit.sym
{
T 63900 39800 5 10 1 1 0 0 1
refdes=dac2
T 63500 39800 5 10 0 1 0 0 1
source=dac_unit.sch
T 63500 39800 5 10 0 1 0 0 1
device=ADC8568
}
N 64200 41200 64200 41600 4
{
T 64200 41400 5 10 1 1 0 0 1
netname=Vref
}
N 63800 41600 63800 41200 4
{
T 63800 41400 5 10 1 1 0 0 1
netname=5V
}
N 62800 40500 62200 40500 4
{
T 62300 40500 5 10 1 1 0 0 1
netname=spi3_cs2
}
N 62800 40100 62200 40100 4
{
T 62300 40100 5 10 1 1 0 0 1
netname=spi3_clk
}
N 62800 39700 62200 39700 4
{
T 62300 39700 5 10 1 1 0 0 1
netname=spi3_simo
}
N 62800 39300 62200 39300 4
{
T 62300 39300 5 10 1 1 0 0 1
netname=spi3_somi
}
C 67700 38400 1 0 0 gnd-1.sym
C 66600 38700 1 0 0 dac_unit.sym
{
T 67600 39600 5 10 1 1 0 0 1
refdes=dac3
T 67300 39500 5 10 0 1 0 0 1
source=dac_unit.sch
T 67300 39800 5 10 0 1 0 0 1
device=ADC8568
}
N 68000 41200 68000 41600 4
{
T 68000 41400 5 10 1 1 0 0 1
netname=Vref
}
N 67600 41600 67600 41200 4
{
T 67600 41400 5 10 1 1 0 0 1
netname=5V
}
N 66600 40500 66000 40500 4
{
T 66100 40500 5 10 1 1 0 0 1
netname=spi3_cs3
}
N 66600 40100 66000 40100 4
{
T 66100 40100 5 10 1 1 0 0 1
netname=spi3_clk
}
N 66600 39700 66000 39700 4
{
T 66100 39700 5 10 1 1 0 0 1
netname=spi3_simo
}
N 66600 39300 66000 39300 4
{
T 66100 39300 5 10 1 1 0 0 1
netname=spi3_somi
}
N 62900 36100 62300 36100 4
{
T 62400 36100 5 10 1 1 0 0 1
netname=spi4_cs0
}
N 62900 35700 62300 35700 4
{
T 62400 35700 5 10 1 1 0 0 1
netname=spi4_clk
}
N 62900 35300 62300 35300 4
{
T 62400 35300 5 10 1 1 0 0 1
netname=spi4_simo
}
N 62900 34900 62300 34900 4
{
T 62400 34900 5 10 1 1 0 0 1
netname=spi4_somi
}
C 67800 33800 1 0 0 gnd-1.sym
C 66200 33700 1 0 0 adc_unit.sym
{
T 67700 35500 5 10 1 1 0 0 1
refdes=adc1
T 67500 35500 5 10 0 1 0 0 1
device=ADS8344
T 66200 33700 5 10 0 0 0 0 1
source=adc_unit.sch
}
N 68300 36900 68300 37300 4
{
T 68300 37200 5 10 1 1 0 0 1
netname=Vref
}
N 67900 37300 67900 36900 4
{
T 67900 37200 5 10 1 1 0 0 1
netname=5V
}
N 66700 36100 66100 36100 4
{
T 66200 36100 5 10 1 1 0 0 1
netname=spi4_cs1
}
N 66700 35700 66100 35700 4
{
T 66200 35700 5 10 1 1 0 0 1
netname=spi4_clk
}
N 66700 35300 66100 35300 4
{
T 66200 35300 5 10 1 1 0 0 1
netname=spi4_simo
}
N 66700 34900 66100 34900 4
{
T 66200 34900 5 10 1 1 0 0 1
netname=spi4_somi
}
C 64000 29900 1 0 0 gnd-1.sym
C 62400 29800 1 0 0 adc_unit.sym
{
T 63900 31600 5 10 1 1 0 0 1
refdes=adc2
T 63700 31600 5 10 0 1 0 0 1
device=ADS8344
T 62400 29800 5 10 0 0 0 0 1
source=adc_unit.sch
}
N 64500 33000 64500 33400 4
{
T 64500 33300 5 10 1 1 0 0 1
netname=Vref
}
N 64100 33400 64100 33000 4
{
T 64100 33300 5 10 1 1 0 0 1
netname=5V
}
N 62900 32200 62300 32200 4
{
T 62400 32200 5 10 1 1 0 0 1
netname=spi4_cs2
}
N 62900 31800 62300 31800 4
{
T 62400 31800 5 10 1 1 0 0 1
netname=spi4_clk
}
N 62900 31400 62300 31400 4
{
T 62400 31400 5 10 1 1 0 0 1
netname=spi4_simo
}
N 62900 31000 62300 31000 4
{
T 62400 31000 5 10 1 1 0 0 1
netname=spi4_somi
}
C 67800 29900 1 0 0 gnd-1.sym
C 66200 29800 1 0 0 adc_unit.sym
{
T 67700 31600 5 10 1 1 0 0 1
refdes=adc3
T 67500 31600 5 10 0 1 0 0 1
device=ADS8344
T 66200 29800 5 10 0 0 0 0 1
source=adc_unit.sch
}
N 68300 33000 68300 33400 4
{
T 68300 33300 5 10 1 1 0 0 1
netname=Vref
}
N 67900 33400 67900 33000 4
{
T 67900 33300 5 10 1 1 0 0 1
netname=5V
}
N 66700 32200 66100 32200 4
{
T 66200 32200 5 10 1 1 0 0 1
netname=spi4_cs3
}
N 66700 31800 66100 31800 4
{
T 66200 31800 5 10 1 1 0 0 1
netname=spi4_clk
}
N 66700 31400 66100 31400 4
{
T 66200 31400 5 10 1 1 0 0 1
netname=spi4_simo
}
N 66700 31000 66100 31000 4
{
T 66200 31000 5 10 1 1 0 0 1
netname=spi4_somi
}
C 46100 32200 1 0 1 txb0108.sym
{
T 44800 34800 5 10 0 0 90 2 1
device=TXB0108
T 45000 34700 5 10 0 0 90 2 1
footprint=SSOP20
T 45800 36300 5 10 1 1 0 0 1
refdes=U1
}
C 45100 31600 1 0 1 gnd-1.sym
N 45000 32300 45000 31900 4
N 45000 36500 45000 37500 4
{
T 45400 37400 5 10 1 1 0 6 1
netname=1V8
}
N 44600 36500 44600 37500 4
{
T 44500 37400 5 10 1 1 0 6 1
netname=5V
}
C 44400 36900 1 0 1 capacitor-1.sym
{
T 44200 37600 5 10 0 0 0 6 1
device=CAPACITOR
T 43900 37400 5 10 1 1 0 6 1
refdes=C1
T 44200 37800 5 10 0 0 0 6 1
symversion=0.1
T 43800 37200 5 10 1 1 0 6 1
value=0.1u
}
N 44600 37100 44400 37100 4
C 43300 36700 1 0 1 gnd-1.sym
N 43500 37100 43200 37100 4
N 43200 37100 43200 37000 4
C 46200 36900 1 0 1 capacitor-1.sym
{
T 46000 37600 5 10 0 0 0 6 1
device=CAPACITOR
T 46000 37400 5 10 1 1 0 6 1
refdes=C2
T 46000 37800 5 10 0 0 0 6 1
symversion=0.1
T 45600 37200 5 10 1 1 0 6 1
value=0.1u
}
C 46500 36600 1 0 1 gnd-1.sym
N 46200 37100 46400 37100 4
N 46400 37100 46400 36900 4
N 45300 37100 45000 37100 4
N 45000 36800 45400 36800 4
N 45400 36800 45400 36500 4
N 49200 33200 47200 33200 4
N 47200 33200 47200 33000 4
N 47200 33000 46000 33000 4
N 46000 33400 47200 33400 4
N 47200 33400 47200 33500 4
N 47200 33500 49200 33500 4
N 49200 33800 46000 33800 4
N 46000 34200 47200 34200 4
N 47200 34200 47200 34100 4
N 47200 34100 49200 34100 4
N 49200 34400 46600 34400 4
N 46600 34400 46600 34600 4
N 46000 35000 46900 35000 4
N 46900 35000 46900 34700 4
N 46900 34700 49200 34700 4
N 49200 35000 47200 35000 4
N 47200 35400 46000 35400 4
N 46000 35800 47500 35800 4
N 49200 35300 47500 35300 4
N 47500 35300 47500 35800 4
N 47200 35400 47200 35000 4
N 46600 34600 46000 34600 4
C 41400 30700 1 0 1 connector16-2.sym
{
T 40700 37600 5 10 1 1 0 0 1
refdes=CONN2
T 41100 37550 5 10 0 0 0 6 1
device=CONNECTOR_16
T 41100 37750 5 10 0 0 0 6 1
footprint=HEADER16_2
}
N 41400 37100 42800 37100 4
N 42800 37100 42800 35800 4
N 42800 35800 44000 35800 4
N 44000 35400 42500 35400 4
N 42500 35400 42500 36300 4
N 42500 36300 41400 36300 4
N 41400 35500 42200 35500 4
N 42200 35000 42200 35500 4
N 42200 35000 44000 35000 4
N 44000 34600 41900 34600 4
N 41400 34700 41900 34700 4
N 41900 34700 41900 34600 4
N 41400 33900 42800 33900 4
N 42800 33900 42800 34200 4
N 42800 34200 44000 34200 4
N 44000 33800 43100 33800 4
N 43100 33800 43100 33100 4
N 43100 33100 41400 33100 4
N 41400 32300 43400 32300 4
N 43400 32300 43400 33400 4
N 43400 33400 44000 33400 4
N 44000 33000 43700 33000 4
N 43700 33000 43700 31500 4
N 43700 31500 41400 31500 4
C 41700 36400 1 0 1 gnd-1.sym
C 41700 35600 1 0 1 gnd-1.sym
C 41700 34800 1 0 1 gnd-1.sym
C 41700 34000 1 0 1 gnd-1.sym
C 41700 33200 1 0 1 gnd-1.sym
C 41700 32400 1 0 1 gnd-1.sym
C 41700 31600 1 0 1 gnd-1.sym
C 41700 30800 1 0 1 gnd-1.sym
N 41600 36700 41400 36700 4
N 41600 35900 41400 35900 4
N 41600 35100 41400 35100 4
N 41600 34300 41400 34300 4
N 41600 33500 41400 33500 4
N 41600 32700 41400 32700 4
N 41600 31900 41400 31900 4
N 41600 31100 41400 31100 4
C 52600 32000 1 0 0 gnd-1.sym
N 52700 32300 52400 32300 4
