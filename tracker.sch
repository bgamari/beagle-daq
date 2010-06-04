v 20100214 2
C 49200 31700 1 0 0 beagle-expansion.sym
{
T 51100 37800 5 10 0 1 0 0 1
device=none
T 49200 31700 5 10 0 0 0 0 1
refdes=CONN1
T 49200 31700 5 10 0 0 0 0 1
footprint=HEADER28_2.fp
}
C 55700 32600 1 0 0 txb0108.sym
{
T 57000 35200 5 10 0 0 90 0 1
device=TXB0108
T 56800 35100 5 10 0 0 90 0 1
footprint=SSOP20
T 57800 36700 5 10 1 1 0 6 1
refdes=U3
}
C 56700 32400 1 0 0 gnd-1.sym
C 64000 32500 1 0 0 gnd-1.sym
C 63900 40500 1 0 0 gnd-1.sym
N 57200 36900 57200 37200 4
C 57400 36800 1 0 0 capacitor-1.sym
{
T 57600 37500 5 10 0 0 0 0 1
device=CAPACITOR
T 57900 37300 5 10 1 1 0 0 1
refdes=C5
T 57600 37700 5 10 0 0 0 0 1
symversion=0.1
T 58000 37100 5 10 1 1 0 0 1
value=0.1u
T 57400 36800 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 57200 37000 57400 37000 4
C 58200 36700 1 0 0 gnd-1.sym
C 59800 40800 1 270 0 capacitor-1.sym
{
T 60500 40600 5 10 0 0 270 0 1
device=CAPACITOR
T 60100 40500 5 10 1 1 0 0 1
refdes=C7
T 60700 40600 5 10 0 0 270 0 1
symversion=0.1
T 59600 40100 5 10 1 1 0 0 1
value=0.1u
T 59800 40800 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 60000 39900 59200 39900 4
C 50400 38900 1 0 0 gnd-1.sym
N 50500 43400 50500 43700 4
C 50600 43300 1 0 0 capacitor-1.sym
{
T 50800 44000 5 10 0 0 0 0 1
device=CAPACITOR
T 50800 43800 5 10 1 1 0 0 1
refdes=C3
T 50800 44200 5 10 0 0 0 0 1
symversion=0.1
T 51200 43700 5 10 1 1 0 0 1
value=0.1u
T 50600 43300 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 50600 43500 50500 43500 4
C 51400 43200 1 0 0 gnd-1.sym
C 49400 39100 1 0 0 sn54ahc139.sym
{
T 51500 43000 5 10 1 1 0 6 1
refdes=U2
T 50300 41500 5 10 0 0 0 0 1
device=SN54AHC139
T 50300 41700 5 10 0 0 0 0 1
footprint=SSOP20
}
C 62400 32400 1 0 0 adc_unit.sym
{
T 63900 34200 5 10 1 1 0 0 1
refdes=adc0
T 63700 34200 5 10 0 1 0 0 1
device=ADS8344
T 62400 32400 5 10 0 0 0 0 1
source=adc_unit.sch
}
C 62800 40800 1 0 0 dac_unit.sym
{
T 63795 41795 5 10 1 1 0 0 1
refdes=dac0
T 63500 41900 5 10 0 1 0 0 1
source=dac_unit.sch
T 63500 41900 5 10 0 1 0 0 1
device=ADC8568
}
N 52400 36900 54000 36900 4
C 55400 36800 1 0 0 capacitor-1.sym
{
T 55600 37500 5 10 0 0 0 0 1
device=CAPACITOR
T 55600 37300 5 10 1 1 0 0 1
refdes=C4
T 55600 37700 5 10 0 0 0 0 1
symversion=0.1
T 56000 37100 5 10 1 1 0 0 1
value=0.1u
T 55400 36800 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 55300 36700 1 0 0 gnd-1.sym
N 56300 37000 56800 37000 4
N 52400 36200 55800 36200 4
N 52400 35600 55400 35600 4
N 55400 35600 55400 35400 4
N 52400 35300 55100 35300 4
N 55100 35300 55100 35000 4
N 52400 34400 55100 34400 4
N 55100 34400 55100 34600 4
N 52400 34100 55400 34100 4
N 55400 34100 55400 34200 4
N 52400 33800 55800 33800 4
N 52400 33500 55400 33500 4
N 55400 33500 55400 33400 4
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
N 48200 40700 49500 40700 4
{
T 48200 40700 5 10 1 1 0 0 1
netname=spi4_cs
}
N 48200 41900 49500 41900 4
{
T 48200 41900 5 10 1 1 0 0 1
netname=spi3_cs
}
N 42800 40300 41700 40300 4
{
T 41800 40300 5 10 1 1 0 0 1
netname=spi3_addr0
}
N 42800 39900 41700 39900 4
{
T 41800 39900 5 10 1 1 0 0 1
netname=spi3_addr1
}
N 42800 39500 41700 39500 4
{
T 41800 39500 5 10 1 1 0 0 1
netname=spi4_addr0
}
N 42800 39100 41700 39100 4
{
T 41800 39100 5 10 1 1 0 0 1
netname=spi4_addr1
}
N 48200 42300 49500 42300 4
{
T 48200 42300 5 10 1 1 0 0 1
netname=spi3_addr1
}
N 48200 42700 49500 42700 4
{
T 48200 42700 5 10 1 1 0 0 1
netname=spi3_addr0
}
N 48200 41500 49500 41500 4
{
T 48200 41500 5 10 1 1 0 0 1
netname=spi4_addr0
}
N 48200 41100 49500 41100 4
{
T 48200 41100 5 10 1 1 0 0 1
netname=spi4_addr1
}
N 51500 42700 52800 42700 4
{
T 52300 42700 5 10 1 1 0 0 1
netname=spi3_cs0
}
N 51500 42300 52800 42300 4
{
T 52300 42300 5 10 1 1 0 0 1
netname=spi3_cs1
}
N 51500 41900 52800 41900 4
{
T 52300 41900 5 10 1 1 0 0 1
netname=spi3_cs2
}
N 51500 41500 52800 41500 4
{
T 52300 41500 5 10 1 1 0 0 1
netname=spi3_cs3
}
N 51500 41100 52800 41100 4
{
T 52300 41100 5 10 1 1 0 0 1
netname=spi4_cs0
}
N 51500 40700 52800 40700 4
{
T 52300 40700 5 10 1 1 0 0 1
netname=spi4_cs1
}
N 51500 40300 52800 40300 4
{
T 52300 40300 5 10 1 1 0 0 1
netname=spi4_cs2
}
N 51500 39900 52800 39900 4
{
T 52300 39900 5 10 1 1 0 0 1
netname=spi4_cs3
}
C 59500 39600 1 0 0 gnd-1.sym
{
T 59500 39600 5 10 0 0 0 0 1
netname=GND
}
N 62800 42600 62200 42600 4
{
T 62300 42600 5 10 1 1 0 0 1
netname=spi3_cs0
}
N 62800 42200 62200 42200 4
{
T 62300 42200 5 10 1 1 0 0 1
netname=spi3_clk
}
N 62800 41800 62200 41800 4
{
T 62300 41800 5 10 1 1 0 0 1
netname=spi3_simo
}
C 67700 40500 1 0 0 gnd-1.sym
C 66600 40800 1 0 0 dac_unit.sym
{
T 67700 41900 5 10 1 1 0 0 1
refdes=dac1
T 67300 41900 5 10 0 1 0 0 1
source=dac_unit.sch
T 67300 41900 5 10 0 1 0 0 1
device=ADC8568
}
N 66600 42600 66000 42600 4
{
T 66100 42600 5 10 1 1 0 0 1
netname=spi3_cs1
}
N 66600 42200 66000 42200 4
{
T 66100 42200 5 10 1 1 0 0 1
netname=spi3_clk
}
N 66600 41800 66000 41800 4
{
T 66100 41800 5 10 1 1 0 0 1
netname=spi3_simo
}
C 63900 37100 1 0 0 gnd-1.sym
C 62800 37400 1 0 0 dac_unit.sym
{
T 63900 38500 5 10 1 1 0 0 1
refdes=dac2
T 63500 38500 5 10 0 1 0 0 1
source=dac_unit.sch
T 63500 38500 5 10 0 1 0 0 1
device=ADC8568
}
N 62800 39200 62200 39200 4
{
T 62300 39200 5 10 1 1 0 0 1
netname=spi3_cs2
}
N 62800 38800 62200 38800 4
{
T 62300 38800 5 10 1 1 0 0 1
netname=spi3_clk
}
N 62800 38400 62200 38400 4
{
T 62300 38400 5 10 1 1 0 0 1
netname=spi3_simo
}
C 67700 37100 1 0 0 gnd-1.sym
C 66600 37400 1 0 0 dac_unit.sym
{
T 67600 38300 5 10 1 1 0 0 1
refdes=dac3
T 67300 38200 5 10 0 1 0 0 1
source=dac_unit.sch
T 67300 38500 5 10 0 1 0 0 1
device=ADC8568
}
N 66600 39200 66000 39200 4
{
T 66100 39200 5 10 1 1 0 0 1
netname=spi3_cs3
}
N 66600 38800 66000 38800 4
{
T 66100 38800 5 10 1 1 0 0 1
netname=spi3_clk
}
N 66600 38400 66000 38400 4
{
T 66100 38400 5 10 1 1 0 0 1
netname=spi3_simo
}
N 62900 34800 62300 34800 4
{
T 62400 34800 5 10 1 1 0 0 1
netname=spi4_cs0
}
N 62900 34400 62300 34400 4
{
T 62400 34400 5 10 1 1 0 0 1
netname=spi4_clk
}
N 62900 34000 62300 34000 4
{
T 62400 34000 5 10 1 1 0 0 1
netname=spi4_simo
}
N 62900 33600 62300 33600 4
{
T 62400 33600 5 10 1 1 0 0 1
netname=spi4_somi
}
C 67800 32500 1 0 0 gnd-1.sym
C 66200 32400 1 0 0 adc_unit.sym
{
T 67700 34200 5 10 1 1 0 0 1
refdes=adc1
T 67500 34200 5 10 0 1 0 0 1
device=ADS8344
T 66200 32400 5 10 0 0 0 0 1
source=adc_unit.sch
}
N 66700 34800 66100 34800 4
{
T 66200 34800 5 10 1 1 0 0 1
netname=spi4_cs1
}
N 66700 34400 66100 34400 4
{
T 66200 34400 5 10 1 1 0 0 1
netname=spi4_clk
}
N 66700 34000 66100 34000 4
{
T 66200 34000 5 10 1 1 0 0 1
netname=spi4_simo
}
N 66700 33600 66100 33600 4
{
T 66200 33600 5 10 1 1 0 0 1
netname=spi4_somi
}
C 64000 28600 1 0 0 gnd-1.sym
C 62400 28500 1 0 0 adc_unit.sym
{
T 63900 30300 5 10 1 1 0 0 1
refdes=adc2
T 63700 30300 5 10 0 1 0 0 1
device=ADS8344
T 62400 28500 5 10 0 0 0 0 1
source=adc_unit.sch
}
N 62900 30900 62300 30900 4
{
T 62400 30900 5 10 1 1 0 0 1
netname=spi4_cs2
}
N 62900 30500 62300 30500 4
{
T 62400 30500 5 10 1 1 0 0 1
netname=spi4_clk
}
N 62900 30100 62300 30100 4
{
T 62400 30100 5 10 1 1 0 0 1
netname=spi4_simo
}
N 62900 29700 62300 29700 4
{
T 62400 29700 5 10 1 1 0 0 1
netname=spi4_somi
}
C 67800 28600 1 0 0 gnd-1.sym
C 66200 28500 1 0 0 adc_unit.sym
{
T 67700 30300 5 10 1 1 0 0 1
refdes=adc3
T 67500 30300 5 10 0 1 0 0 1
device=ADS8344
T 66200 28500 5 10 0 0 0 0 1
source=adc_unit.sch
}
N 66700 30900 66100 30900 4
{
T 66200 30900 5 10 1 1 0 0 1
netname=spi4_cs3
}
N 66700 30500 66100 30500 4
{
T 66200 30500 5 10 1 1 0 0 1
netname=spi4_clk
}
N 66700 30100 66100 30100 4
{
T 66200 30100 5 10 1 1 0 0 1
netname=spi4_simo
}
N 66700 29700 66100 29700 4
{
T 66200 29700 5 10 1 1 0 0 1
netname=spi4_somi
}
C 44900 30400 1 0 1 txb0108.sym
{
T 43600 33000 5 10 0 0 90 2 1
device=TXB0108
T 43800 32900 5 10 0 0 90 2 1
footprint=SSOP20
T 44900 30400 5 10 0 0 0 0 1
refdes=U1
}
C 43900 30200 1 0 1 gnd-1.sym
N 44200 34700 44200 35100 4
{
T 44000 35200 5 10 1 1 0 0 1
netname=1V8
}
N 43400 34700 43400 35000 4
C 43200 34600 1 0 1 capacitor-1.sym
{
T 43000 35300 5 10 0 0 0 6 1
device=CAPACITOR
T 42700 35100 5 10 1 1 0 6 1
refdes=C1
T 43000 35500 5 10 0 0 0 6 1
symversion=0.1
T 42600 34900 5 10 1 1 0 6 1
value=0.1u
T 43200 34600 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 42100 34500 1 0 1 gnd-1.sym
C 45300 34600 1 0 1 capacitor-1.sym
{
T 45100 35300 5 10 0 0 0 6 1
device=CAPACITOR
T 45100 35100 5 10 1 1 0 6 1
refdes=C2
T 45100 35500 5 10 0 0 0 6 1
symversion=0.1
T 44700 34900 5 10 1 1 0 6 1
value=0.1u
T 45300 34600 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 45400 34500 1 0 1 gnd-1.sym
N 44400 34800 44200 34800 4
N 46200 34700 49200 34700 4
N 45900 35000 49200 35000 4
N 45600 35300 49200 35300 4
C 40100 29300 1 0 1 connector16-2.sym
{
T 39400 36200 5 10 1 1 0 0 1
refdes=CONN2
T 39800 36150 5 10 0 0 0 6 1
device=CONNECTOR_16
T 39800 36350 5 10 0 0 0 6 1
footprint=HEADER16_2
}
N 40100 35300 41600 35300 4
N 41600 35300 41600 34000 4
N 41600 34000 42800 34000 4
N 42800 33600 41300 33600 4
N 41300 33600 41300 34500 4
N 41300 34500 40100 34500 4
N 40100 33700 41000 33700 4
N 41000 33200 41000 33700 4
N 41000 33200 42800 33200 4
N 42800 32800 40700 32800 4
N 40100 32900 40700 32900 4
N 40700 32900 40700 32800 4
N 40100 32100 41600 32100 4
N 41600 32100 41600 32400 4
N 41600 32400 42800 32400 4
N 42800 32000 41900 32000 4
N 41900 32000 41900 31300 4
N 41900 31300 40100 31300 4
N 40100 30500 42200 30500 4
N 42200 30500 42200 31600 4
N 42200 31600 42800 31600 4
N 42800 31200 42500 31200 4
N 42500 31200 42500 29700 4
N 42500 29700 40100 29700 4
C 40500 34600 1 0 1 gnd-1.sym
C 40500 33800 1 0 1 gnd-1.sym
C 40500 33000 1 0 1 gnd-1.sym
C 40500 32200 1 0 1 gnd-1.sym
C 40500 31400 1 0 1 gnd-1.sym
C 40500 30600 1 0 1 gnd-1.sym
C 40500 29800 1 0 1 gnd-1.sym
C 40500 35400 1 0 1 gnd-1.sym
N 40400 34900 40100 34900 4
N 40400 34100 40100 34100 4
N 40400 33300 40100 33300 4
N 40400 32500 40100 32500 4
N 40400 31700 40100 31700 4
N 40400 30900 40100 30900 4
N 40400 30100 40100 30100 4
N 40400 35700 40100 35700 4
C 52700 31600 1 0 0 gnd-1.sym
N 52800 32300 52400 32300 4
N 52800 31900 52800 32300 4
N 52800 32000 52400 32000 4
C 40900 45800 1 0 0 led-1.sym
{
T 41700 46400 5 10 0 0 0 0 1
device=LED
T 41700 46200 5 10 1 1 0 0 1
refdes=LED_5V
T 41700 46600 5 10 0 0 0 0 1
symversion=0.1
T 40900 45800 5 10 0 0 0 0 1
footprint=LED 60
}
C 40900 46800 1 0 0 led-1.sym
{
T 41700 47400 5 10 0 0 0 0 1
device=LED
T 41700 47200 5 10 1 1 0 0 1
refdes=LED_1V8
T 41700 47600 5 10 0 0 0 0 1
symversion=0.1
T 41300 47000 5 10 0 1 0 0 1
footprint=LED 60
}
C 43300 45500 1 0 0 gnd-1.sym
N 41800 46000 43400 46000 4
N 43400 45800 43400 47000 4
N 41800 47000 43400 47000 4
C 40000 46900 1 0 0 resistor-1.sym
{
T 40300 47300 5 10 0 0 0 0 1
device=RESISTOR
T 40200 47200 5 10 1 1 0 0 1
refdes=R2
T 40200 46700 5 10 1 1 0 0 1
value=90
T 40000 46900 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 40000 45900 1 0 0 resistor-1.sym
{
T 40300 46300 5 10 0 0 0 0 1
device=RESISTOR
T 40200 46200 5 10 1 1 0 0 1
refdes=R3
T 40200 45700 5 10 1 1 0 0 1
value=250
T 40000 45900 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 40000 46000 39100 46000 4
N 39100 47000 40000 47000 4
{
T 39200 47000 5 10 1 1 0 0 1
netname=1V8
}
C 41200 44800 1 0 0 gnd-1.sym
N 41300 45100 41000 45100 4
N 39700 46000 39700 45100 4
N 39700 45100 40100 45100 4
C 67700 31700 1 0 0 vcc-1.sym
C 67700 35600 1 0 0 vcc-1.sym
C 63900 35600 1 0 0 vcc-1.sym
C 63900 31700 1 0 0 vcc-1.sym
C 63600 43300 1 0 0 vcc-1.sym
C 67400 43300 1 0 0 vcc-1.sym
C 67400 39900 1 0 0 vcc-1.sym
C 63600 39900 1 0 0 vcc-1.sym
C 53800 36900 1 0 0 vcc-1.sym
N 52800 37200 52400 37200 4
{
T 52900 37100 5 10 1 1 0 0 1
netname=1V8
}
C 50300 43700 1 0 0 vcc-1.sym
C 43200 35000 1 0 0 vcc-1.sym
C 57000 37200 1 0 0 vcc-1.sym
N 64500 35700 64500 35600 4
{
T 64300 35800 5 10 1 1 0 0 1
netname=Vref
}
N 64200 40000 64200 39900 4
{
T 64000 40100 5 10 1 1 0 0 1
netname=Vref
}
N 64200 43400 64200 43300 4
{
T 64000 43500 5 10 1 1 0 0 1
netname=Vref
}
N 68000 43400 68000 43300 4
{
T 67800 43500 5 10 1 1 0 0 1
netname=Vref
}
N 68000 40000 68000 39900 4
{
T 67800 40100 5 10 1 1 0 0 1
netname=Vref
}
N 68300 35700 68300 35600 4
{
T 68100 35800 5 10 1 1 0 0 1
netname=Vref
}
N 68300 31800 68300 31700 4
{
T 68100 31900 5 10 1 1 0 0 1
netname=Vref
}
N 64500 31800 64500 31700 4
{
T 64300 31900 5 10 1 1 0 0 1
netname=Vref
}
C 38900 46000 1 0 0 vcc-1.sym
C 58700 28400 1 0 0 connector5-2.sym
{
T 59400 30900 5 10 1 1 0 6 1
refdes=SPI4
T 59000 30850 5 10 0 0 0 0 1
device=CONNECTOR_5
T 59000 31050 5 10 0 0 0 0 1
footprint=HEADER5_1
}
C 52800 31600 1 0 0 connector1-2.sym
{
T 53500 32500 5 10 1 1 0 6 1
refdes=GND
T 53100 32450 5 10 0 0 0 0 1
device=CONNECTOR_1
T 53100 32650 5 10 0 0 0 0 1
footprint=HEADER1_1
}
N 58200 30400 58700 30400 4
{
T 58100 30500 5 10 1 1 0 0 1
netname=spi4_clk
}
N 58700 30000 58200 30000 4
{
T 58100 30100 5 10 1 1 0 0 1
netname=spi4_somi
}
N 58700 29600 58200 29600 4
{
T 58100 29700 5 10 1 1 0 0 1
netname=spi4_simo
}
N 58700 29200 58200 29200 4
{
T 58100 29300 5 10 1 1 0 0 1
netname=spi4_cs
}
C 58600 28500 1 0 0 gnd-1.sym
C 56700 28400 1 0 0 connector5-2.sym
{
T 57400 30900 5 10 1 1 0 6 1
refdes=SPI3
T 57000 30850 5 10 0 0 0 0 1
device=CONNECTOR_5
T 57000 31050 5 10 0 0 0 0 1
footprint=HEADER5_1
}
N 56200 30400 56700 30400 4
{
T 56100 30500 5 10 1 1 0 0 1
netname=spi3_clk
}
N 56700 30000 56200 30000 4
{
T 56100 30100 5 10 1 1 0 0 1
netname=spi3_somi
}
N 56700 29600 56200 29600 4
{
T 56100 29700 5 10 1 1 0 0 1
netname=spi3_simo
}
N 56700 29200 56200 29200 4
{
T 56100 29300 5 10 1 1 0 0 1
netname=spi3_cs
}
C 56600 28500 1 0 0 gnd-1.sym
C 42000 44500 1 0 0 vcc-1.sym
N 43700 44500 44100 44500 4
{
T 44000 44300 5 10 1 1 0 6 1
netname=1V8
}
C 42500 43700 1 0 0 connector2-2.sym
{
T 43200 45000 5 10 1 1 0 6 1
refdes=5V
T 42800 44950 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42800 45150 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
C 44100 43700 1 0 0 connector2-2.sym
{
T 44800 45000 5 10 1 1 0 6 1
refdes=1V8
T 44400 44950 5 10 0 0 0 0 1
device=CONNECTOR_2
T 44400 45150 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
N 42200 44500 42500 44500 4
C 44000 43800 1 0 0 gnd-1.sym
C 42400 43800 1 0 0 gnd-1.sym
C 40100 44900 1 0 0 capacitor-2.sym
{
T 40300 45600 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 40100 45300 5 10 1 1 0 0 1
refdes=C8
T 40300 45800 5 10 0 0 0 0 1
symversion=0.1
T 40100 44900 5 10 1 1 0 0 1
value=100u
T 40100 44900 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
C 59000 40800 1 270 0 capacitor-2.sym
{
T 59700 40600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 58800 40500 5 10 1 1 0 0 1
refdes=C6
T 59900 40600 5 10 0 0 270 0 1
symversion=0.1
T 58700 40100 5 10 1 1 0 0 1
value=100u
T 59000 40800 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
N 55800 35000 55100 35000 4
N 55400 35400 55800 35400 4
N 55600 35900 55600 35800 4
N 55600 35800 55800 35800 4
N 55600 35900 52400 35900 4
N 55800 34600 55100 34600 4
N 55400 34200 55800 34200 4
N 55400 33400 55800 33400 4
N 44800 34000 45600 34000 4
N 45600 34000 45600 35300 4
N 45900 35000 45900 33600 4
N 45900 33600 44800 33600 4
N 44800 33200 46200 33200 4
N 46200 33200 46200 34700 4
N 49200 34400 46500 34400 4
N 46500 34400 46500 32800 4
N 46500 32800 44800 32800 4
N 44800 32400 46800 32400 4
N 46800 32400 46800 34100 4
N 46800 34100 49200 34100 4
N 49200 33800 47100 33800 4
N 47100 33800 47100 32000 4
N 47100 32000 44800 32000 4
N 44800 31600 47400 31600 4
N 47400 31600 47400 33500 4
N 47400 33500 49200 33500 4
N 49200 33200 47700 33200 4
N 47700 33200 47700 31200 4
N 47700 31200 44800 31200 4
C 44900 36700 1 0 1 txb0108.sym
{
T 43600 39300 5 10 0 0 90 2 1
device=TXB0108
T 43800 39200 5 10 0 0 90 2 1
footprint=SSOP20
T 44900 36700 5 10 0 0 0 0 1
refdes=U4
}
C 43900 36500 1 0 1 gnd-1.sym
N 44200 41000 44200 41400 4
{
T 44000 41500 5 10 1 1 0 0 1
netname=1V8
}
N 43400 41000 43400 41300 4
C 43200 40900 1 0 1 capacitor-1.sym
{
T 43000 41600 5 10 0 0 0 6 1
device=CAPACITOR
T 42700 41400 5 10 1 1 0 6 1
refdes=C9
T 43000 41800 5 10 0 0 0 6 1
symversion=0.1
T 42600 41200 5 10 1 1 0 6 1
value=0.1u
T 43200 40900 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 43400 41100 43200 41100 4
C 42400 40800 1 0 1 gnd-1.sym
C 45200 40900 1 0 1 capacitor-1.sym
{
T 45000 41600 5 10 0 0 0 6 1
device=CAPACITOR
T 45000 41400 5 10 1 1 0 6 1
refdes=C10
T 45000 41800 5 10 0 0 0 6 1
symversion=0.1
T 44600 41200 5 10 1 1 0 6 1
value=0.1u
T 45200 40900 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 45300 40800 1 0 1 gnd-1.sym
C 43200 41300 1 0 0 vcc-1.sym
N 49200 36500 46800 36500 4
N 46800 36500 46800 40300 4
N 46800 40300 44800 40300 4
N 44800 39900 46400 39900 4
N 46400 39900 46400 36200 4
N 46400 36200 49200 36200 4
N 49200 35900 46000 35900 4
N 46000 35900 46000 39500 4
N 46000 39500 44800 39500 4
N 44800 39100 45600 39100 4
N 45600 39100 45600 35600 4
N 45600 35600 49200 35600 4
C 48100 27500 1 0 1 at24c01.sym
{
T 46300 30000 5 10 1 1 0 0 1
refdes=U5
T 47200 29100 5 10 0 0 0 6 1
device=ATC01A
T 47200 29300 5 10 0 0 0 6 1
footprint=SSOP8
}
N 48000 29500 48400 29500 4
N 48400 29500 48400 32500 4
N 48400 32500 49200 32500 4
N 49200 32200 48700 32200 4
N 48700 32200 48700 29100 4
C 47000 30200 1 0 1 capacitor-1.sym
{
T 46800 30900 5 10 0 0 0 6 1
device=CAPACITOR
T 46500 30700 5 10 1 1 0 6 1
refdes=C11
T 46800 31100 5 10 0 0 0 6 1
symversion=0.1
T 46400 30500 5 10 1 1 0 6 1
value=0.1u
T 47000 30200 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 46200 30100 1 0 1 gnd-1.sym
N 47000 30200 47000 30700 4
{
T 46800 30800 5 10 1 1 0 0 1
netname=1V8
}
N 48700 29100 48000 29100 4
C 47100 27300 1 0 1 gnd-1.sym
C 46100 28000 1 0 1 gnd-1.sym
N 46000 29500 46000 28300 4
N 44200 34800 43800 34800 4
N 43800 34800 43800 34700 4
N 42300 34800 42000 34800 4
N 43200 34800 43400 34800 4
N 44300 41100 44200 41100 4
N 44200 41100 43800 41100 4
N 43800 41100 43800 41000 4
N 56400 37000 56400 37300 4
{
T 56200 37400 5 10 1 1 0 0 1
netname=1V8
}
N 56400 37000 56400 36900 4
N 56800 37000 56800 36900 4
C 56800 41600 1 0 0 connector3-1.sym
{
T 58600 42500 5 10 0 0 0 0 1
device=CONNECTOR_3
T 56800 42700 5 10 1 1 0 0 1
refdes=J1
T 58900 41700 5 10 0 1 0 0 1
footprint=CONNECTOR 1 3
}
C 56800 40300 1 0 0 connector2-1.sym
{
T 57000 41300 5 10 0 0 0 0 1
device=CONNECTOR_2
T 56800 41100 5 10 1 1 0 0 1
refdes=EXT_Vref
T 56800 40600 5 10 0 1 0 0 1
footprint=CONNECTOR 1 2
}
C 58400 40200 1 0 0 gnd-1.sym
{
T 58400 40200 5 10 0 0 0 0 1
netname=GND
}
C 56400 43100 1 0 0 ref50xx.sym
{
T 58200 45200 5 10 1 1 0 6 1
refdes=U6
T 56800 45400 5 10 0 0 0 0 1
device=REF5045
T 56800 45600 5 10 0 0 0 0 1
footprint=SOIC-127P-600L1-8N
}
C 57400 42900 1 0 0 gnd-1.sym
{
T 57400 42900 5 10 0 0 0 0 1
netname=GND
}
C 56300 44700 1 0 0 vcc-1.sym
N 58500 42400 58500 43900 4
C 56300 44700 1 270 0 capacitor-2.sym
{
T 57000 44500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 56100 44400 5 10 1 1 0 0 1
refdes=C12
T 57200 44500 5 10 0 0 270 0 1
symversion=0.1
T 56100 44000 5 10 1 1 0 0 1
value=1u
T 56300 44700 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 56400 43500 1 0 0 gnd-1.sym
{
T 56400 43500 5 10 0 0 0 0 1
netname=GND
}
N 58500 42100 60000 42100 4
{
T 60000 42100 5 10 1 1 0 0 1
netname=Vref
}
C 59000 42100 1 270 0 capacitor-2.sym
{
T 59700 41900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 58800 41800 5 10 1 1 0 0 1
refdes=C13
T 59900 41900 5 10 0 0 270 0 1
symversion=0.1
T 58700 41400 5 10 1 1 0 0 1
value=22u
T 59000 42100 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
C 59100 40900 1 0 0 gnd-1.sym
{
T 59100 40900 5 10 0 0 0 0 1
netname=GND
}
N 58500 41800 58500 40800 4
N 58500 40800 60000 40800 4
C 36700 26900 0 0 0 title-D.sym
T 63800 27600 9 10 1 0 0 0 1
BeagleBoard Data Acquisition Module
T 68700 27600 9 10 1 0 0 0 3
32x 16-bit 100kHz ADC
32x 16-bit DAC
8x   TTL digital IO lines
T 67800 27000 9 10 1 0 0 0 1
Ben Gamari
