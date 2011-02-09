v 20110116 2
C 48800 31500 1 0 0 beagle-expansion.sym
{
T 50700 37600 5 10 0 1 0 0 1
device=none
T 48800 31500 5 10 0 0 0 0 1
refdes=CONN_BB
T 48800 31500 5 10 0 0 0 0 1
footprint=HEADER28_2
}
C 55700 32600 1 0 0 txb0108.sym
{
T 57000 35200 5 10 0 0 90 0 1
device=TXB0108
T 57800 36500 5 10 1 1 0 6 1
refdes=U6
}
C 56700 32400 1 0 0 gnd-1.sym
N 57200 36900 57200 37200 4
C 57400 36800 1 0 0 capacitor-1.sym
{
T 57600 37500 5 10 0 0 0 0 1
device=CAPACITOR
T 58000 37300 5 10 1 1 0 0 1
refdes=C15
T 57600 37700 5 10 0 0 0 0 1
symversion=0.1
T 58000 37100 5 10 1 1 0 0 1
value=0.1u
T 57400 36800 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 57200 37000 57400 37000 4
C 58200 36700 1 0 0 gnd-1.sym
C 50400 38900 1 0 0 gnd-1.sym
N 50500 43400 50500 43700 4
C 50600 43300 1 0 0 capacitor-1.sym
{
T 50800 44000 5 10 0 0 0 0 1
device=CAPACITOR
T 50800 43800 5 10 1 1 0 0 1
refdes=C4
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
}
C 62400 32400 1 0 0 adc_unit.sym
{
T 63900 34200 5 10 1 1 0 0 1
refdes=adc1
T 63700 34200 5 10 0 1 0 0 1
device=ADS8344
T 62400 32400 5 10 0 0 0 0 1
source=adc_unit.sch
}
C 62800 40800 1 0 0 dac_unit.sym
{
T 63795 41795 5 10 1 1 0 0 1
refdes=dac1
T 63500 41900 5 10 0 1 0 0 1
source=dac_unit.sch
T 63500 41900 5 10 0 1 0 0 1
device=ADC8568
}
N 52400 36900 54100 36900 4
C 55400 36800 1 0 0 capacitor-1.sym
{
T 55600 37500 5 10 0 0 0 0 1
device=CAPACITOR
T 55800 37300 5 10 1 1 0 6 1
refdes=C12
T 55600 37700 5 10 0 0 0 0 1
symversion=0.1
T 55800 37100 5 10 1 1 0 6 1
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
netname=dac_spi_clk
}
N 57800 34200 58400 34200 4
{
T 58000 34200 5 10 1 1 0 0 1
netname=dac_spi_somi
}
N 57800 33800 58400 33800 4
{
T 58000 33800 5 10 1 1 0 0 1
netname=dac_spi_simo
}
N 57800 33400 58400 33400 4
{
T 58000 33400 5 10 1 1 0 0 1
netname=dac_spi_cs
}
N 57800 35000 58400 35000 4
{
T 58000 35000 5 10 1 1 0 0 1
netname=adc_spi_cs
}
N 57800 35400 58400 35400 4
{
T 58000 35400 5 10 1 1 0 0 1
netname=adc_spi_simo
}
N 57800 35800 58400 35800 4
{
T 58000 35800 5 10 1 1 0 0 1
netname=adc_spi_somi
}
N 57800 36200 58400 36200 4
{
T 58000 36200 5 10 1 1 0 0 1
netname=adc_spi_clk
}
N 48200 41900 49500 41900 4
{
T 48200 41900 5 10 1 1 0 0 1
netname=adc_spi_cs
}
N 48200 40700 49500 40700 4
{
T 48200 40700 5 10 1 1 0 0 1
netname=dac_spi_cs
}
N 42800 40300 41300 40300 4
{
T 41400 40300 5 10 1 1 0 0 1
netname=dac_spi_addr0
}
N 42800 39900 41300 39900 4
{
T 41400 39900 5 10 1 1 0 0 1
netname=adc_spi_addr0
}
N 42800 39500 41300 39500 4
{
T 41400 39500 5 10 1 1 0 0 1
netname=dac_spi_addr1
}
N 42800 39100 41300 39100 4
{
T 41400 39100 5 10 1 1 0 0 1
netname=adc_spi_addr1
}
N 48200 41100 49500 41100 4
{
T 48200 41100 5 10 1 1 0 0 1
netname=dac_spi_addr1
}
N 48200 41500 49500 41500 4
{
T 48200 41500 5 10 1 1 0 0 1
netname=dac_spi_addr0
}
N 48200 42700 49500 42700 4
{
T 48200 42700 5 10 1 1 0 0 1
netname=adc_spi_addr0
}
N 48200 42300 49500 42300 4
{
T 48200 42300 5 10 1 1 0 0 1
netname=adc_spi_addr1
}
N 51500 41100 52800 41100 4
{
T 52300 41100 5 10 1 1 0 0 1
netname=dac_spi_cs1
}
N 51500 40700 52800 40700 4
{
T 52300 40700 5 10 1 1 0 0 1
netname=dac_spi_cs2
}
N 51500 40300 52800 40300 4
{
T 52300 40300 5 10 1 1 0 0 1
netname=dac_spi_cs3
}
N 51500 39900 52800 39900 4
{
T 52300 39900 5 10 1 1 0 0 1
netname=dac_spi_cs4
}
N 51500 42700 52800 42700 4
{
T 52300 42700 5 10 1 1 0 0 1
netname=adc_spi_cs1
}
N 51500 42300 52800 42300 4
{
T 52300 42300 5 10 1 1 0 0 1
netname=adc_spi_cs2
}
N 51500 41900 52800 41900 4
{
T 52300 41900 5 10 1 1 0 0 1
netname=adc_spi_cs3
}
N 51500 41500 52800 41500 4
{
T 52300 41500 5 10 1 1 0 0 1
netname=adc_spi_cs4
}
N 62800 42600 62000 42600 4
{
T 62100 42600 5 10 1 1 0 0 1
netname=dac_spi_cs1
}
N 62800 42200 62000 42200 4
{
T 62100 42200 5 10 1 1 0 0 1
netname=dac_spi_clk
}
N 62800 41800 62000 41800 4
{
T 62100 41800 5 10 1 1 0 0 1
netname=dac_spi_simo
}
C 66600 40800 1 0 0 dac_unit.sym
{
T 67600 41800 5 10 1 1 0 0 1
refdes=dac3
T 67300 41900 5 10 0 1 0 0 1
source=dac_unit.sch
T 67300 41900 5 10 0 1 0 0 1
device=ADC8568
}
N 66600 42600 65700 42600 4
{
T 65800 42600 5 10 1 1 0 0 1
netname=dac_spi_cs3
}
N 66600 42200 65700 42200 4
{
T 65800 42200 5 10 1 1 0 0 1
netname=dac_spi_clk
}
N 66600 41800 65700 41800 4
{
T 65800 41800 5 10 1 1 0 0 1
netname=dac_spi_simo
}
C 62800 37400 1 0 0 dac_unit.sym
{
T 63800 38400 5 10 1 1 0 0 1
refdes=dac2
T 63500 38500 5 10 0 1 0 0 1
source=dac_unit.sch
T 63500 38500 5 10 0 1 0 0 1
device=ADC8568
}
N 62800 39200 61900 39200 4
{
T 62000 39200 5 10 1 1 0 0 1
netname=dac_spi_cs2
}
N 62800 38800 61900 38800 4
{
T 62000 38800 5 10 1 1 0 0 1
netname=dac_spi_clk
}
N 62800 38400 61900 38400 4
{
T 62000 38400 5 10 1 1 0 0 1
netname=dac_spi_simo
}
C 66600 37400 1 0 0 dac_unit.sym
{
T 67600 38400 5 10 1 1 0 0 1
refdes=dac4
T 67300 38200 5 10 0 1 0 0 1
source=dac_unit.sch
T 67300 38500 5 10 0 1 0 0 1
device=ADC8568
}
N 66600 39200 65700 39200 4
{
T 65800 39200 5 10 1 1 0 0 1
netname=dac_spi_cs4
}
N 66600 38800 65700 38800 4
{
T 65800 38800 5 10 1 1 0 0 1
netname=dac_spi_clk
}
N 66600 38400 65700 38400 4
{
T 65800 38400 5 10 1 1 0 0 1
netname=dac_spi_simo
}
N 62900 34800 61900 34800 4
{
T 62000 34800 5 10 1 1 0 0 1
netname=adc_spi_cs1
}
N 62900 34400 61900 34400 4
{
T 62000 34400 5 10 1 1 0 0 1
netname=adc_spi_clk
}
N 62900 34000 61900 34000 4
{
T 62000 34000 5 10 1 1 0 0 1
netname=adc_spi_somi
}
C 66200 32400 1 0 0 adc_unit.sym
{
T 67700 34200 5 10 1 1 0 0 1
refdes=adc2
T 67500 34200 5 10 0 1 0 0 1
device=ADS8344
T 66200 32400 5 10 0 0 0 0 1
source=adc_unit.sch
}
N 66700 34800 65700 34800 4
{
T 65800 34800 5 10 1 1 0 0 1
netname=adc_spi_cs2
}
N 66700 34400 65700 34400 4
{
T 65800 34400 5 10 1 1 0 0 1
netname=adc_spi_clk
}
N 66700 34000 65700 34000 4
{
T 65800 34000 5 10 1 1 0 0 1
netname=adc_spi_somi
}
C 62400 28500 1 0 0 adc_unit.sym
{
T 63900 30300 5 10 1 1 0 0 1
refdes=adc3
T 63700 30300 5 10 0 1 0 0 1
device=ADS8344
T 62400 28500 5 10 0 0 0 0 1
source=adc_unit.sch
}
N 62900 30900 61900 30900 4
{
T 62000 30900 5 10 1 1 0 0 1
netname=adc_spi_cs3
}
N 62900 30500 61900 30500 4
{
T 62000 30500 5 10 1 1 0 0 1
netname=adc_spi_clk
}
N 62900 30100 61900 30100 4
{
T 62000 30100 5 10 1 1 0 0 1
netname=adc_spi_somi
}
C 66200 28500 1 0 0 adc_unit.sym
{
T 67700 30300 5 10 1 1 0 0 1
refdes=adc4
T 67500 30300 5 10 0 1 0 0 1
device=ADS8344
T 66200 28500 5 10 0 0 0 0 1
source=adc_unit.sch
}
N 66700 30900 65700 30900 4
{
T 65800 30900 5 10 1 1 0 0 1
netname=adc_spi_cs4
}
N 66700 30500 65700 30500 4
{
T 65800 30500 5 10 1 1 0 0 1
netname=adc_spi_clk
}
N 66700 30100 65700 30100 4
{
T 65800 30100 5 10 1 1 0 0 1
netname=adc_spi_somi
}
C 44900 30400 1 0 1 txb0108.sym
{
T 43600 33000 5 10 0 0 90 2 1
device=TXB0108
T 44400 34400 5 10 1 1 0 0 1
refdes=U4
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
T 42600 35100 5 10 1 1 0 6 1
refdes=C5
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
T 45000 35100 5 10 1 1 0 0 1
refdes=C6
T 45100 35500 5 10 0 0 0 6 1
symversion=0.1
T 45000 34900 5 10 1 1 0 0 1
value=0.1u
T 45300 34600 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 45400 34500 1 0 1 gnd-1.sym
N 44400 34800 44200 34800 4
N 46200 34700 49200 34700 4
N 45900 35000 49200 35000 4
N 45200 35300 49200 35300 4
C 40100 29300 1 0 1 connector16-2.sym
{
T 39400 36200 5 10 1 1 0 0 1
refdes=CONN_DIO
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
C 40500 34600 1 0 1 gnd-1.sym
C 40500 33800 1 0 1 gnd-1.sym
C 40500 33000 1 0 1 gnd-1.sym
C 40500 32200 1 0 1 gnd-1.sym
C 40500 31400 1 0 1 gnd-1.sym
C 40500 35400 1 0 1 gnd-1.sym
N 40400 34900 40100 34900 4
N 40400 34100 40100 34100 4
N 40400 33300 40100 33300 4
N 40400 32500 40100 32500 4
N 40400 31700 40100 31700 4
N 40400 35700 40100 35700 4
C 53500 31500 1 0 0 gnd-1.sym
C 39400 44600 1 0 0 led-1.sym
{
T 40200 45200 5 10 0 0 0 0 1
device=LED
T 40200 45000 5 10 1 1 0 0 1
refdes=LED_1V8
T 40200 45400 5 10 0 0 0 0 1
symversion=0.1
T 39800 44800 5 10 0 1 0 0 1
footprint=LED 60
}
C 38500 44700 1 0 0 resistor-1.sym
{
T 38800 45100 5 10 0 0 0 0 1
device=RESISTOR
T 38700 45000 5 10 1 1 0 0 1
refdes=R1
T 38700 44500 5 10 1 1 0 0 1
value=90
T 38500 44700 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
N 37600 44800 38500 44800 4
{
T 37700 44800 5 10 1 1 0 0 1
netname=1V8
}
N 53900 37200 52400 37200 4
{
T 53600 37200 5 10 1 1 0 0 1
netname=1V8
}
C 50300 43700 1 0 0 vcc-1.sym
C 43200 35000 1 0 0 vcc-1.sym
C 57000 37200 1 0 0 vcc-1.sym
N 64100 35700 64100 35600 4
{
T 63900 35800 5 10 1 1 0 0 1
netname=REF2V5
}
N 64000 40000 64000 39900 4
{
T 63800 40100 5 10 1 1 0 0 1
netname=REF5V
}
N 64000 43400 64000 43300 4
{
T 63800 43500 5 10 1 1 0 0 1
netname=REF5V
}
N 67800 43400 67800 43300 4
{
T 67600 43500 5 10 1 1 0 0 1
netname=REF5V
}
N 67800 40000 67800 39900 4
{
T 67600 40100 5 10 1 1 0 0 1
netname=REF5V
}
N 67900 35700 67900 35600 4
{
T 67700 35800 5 10 1 1 0 0 1
netname=REF2V5
}
N 67900 31800 67900 31700 4
{
T 67700 31900 5 10 1 1 0 0 1
netname=REF2V5
}
N 64100 31800 64100 31700 4
{
T 63900 31900 5 10 1 1 0 0 1
netname=REF2V5
}
C 58700 28400 1 0 0 connector5-2.sym
{
T 59400 30900 5 10 1 1 0 6 1
refdes=SPI3
T 59000 30850 5 10 0 0 0 0 1
device=CONNECTOR_5
T 59000 31050 5 10 0 0 0 0 1
footprint=HEADER5_1
}
C 53700 31600 1 0 0 connector1-2.sym
{
T 54400 32500 5 10 1 1 0 6 1
refdes=GND
T 54000 32450 5 10 0 0 0 0 1
device=CONNECTOR_1
T 54000 32650 5 10 0 0 0 0 1
footprint=HEADER1_1
}
N 58200 30400 58700 30400 4
{
T 58100 30500 5 10 1 1 0 0 1
netname=adc_spi_clk
}
N 58700 30000 58200 30000 4
{
T 58100 30100 5 10 1 1 0 0 1
netname=adc_spi_somi
}
N 58700 29600 58200 29600 4
{
T 58100 29700 5 10 1 1 0 0 1
netname=adc_spi_simo
}
N 58700 29200 58200 29200 4
{
T 58100 29300 5 10 1 1 0 0 1
netname=adc_spi_cs
}
C 58600 28500 1 0 0 gnd-1.sym
C 56700 28400 1 0 0 connector5-2.sym
{
T 57400 30900 5 10 1 1 0 6 1
refdes=SPI4
T 57000 30850 5 10 0 0 0 0 1
device=CONNECTOR_5
T 57000 31050 5 10 0 0 0 0 1
footprint=HEADER5_1
}
N 56200 30400 56700 30400 4
{
T 56100 30500 5 10 1 1 0 0 1
netname=dac_spi_clk
}
N 56700 30000 56200 30000 4
{
T 56100 30100 5 10 1 1 0 0 1
netname=dac_spi_somi
}
N 56700 29600 56200 29600 4
{
T 56100 29700 5 10 1 1 0 0 1
netname=dac_spi_simo
}
N 56700 29200 56200 29200 4
{
T 56100 29300 5 10 1 1 0 0 1
netname=dac_spi_cs
}
C 56600 28500 1 0 0 gnd-1.sym
C 37800 46900 1 0 0 vcc-1.sym
N 39900 46900 40300 46900 4
{
T 40200 46700 5 10 1 1 0 6 1
netname=1V8
}
C 38300 46100 1 0 0 connector2-2.sym
{
T 39000 47400 5 10 1 1 0 6 1
refdes=CONN_VCC
T 38600 47350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 38600 47550 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
C 40300 46100 1 0 0 connector2-2.sym
{
T 41000 47400 5 10 1 1 0 6 1
refdes=CONN_1V8
T 40600 47350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40600 47550 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
N 38000 46900 38300 46900 4
C 40200 46200 1 0 0 gnd-1.sym
C 38200 46200 1 0 0 gnd-1.sym
N 55800 35000 55100 35000 4
N 55400 35400 55800 35400 4
N 55600 35900 55600 35800 4
N 55600 35800 55800 35800 4
N 55600 35900 52400 35900 4
N 55800 34600 55100 34600 4
N 55400 34200 55800 34200 4
N 55400 33400 55800 33400 4
N 45200 38700 45200 35300 4
N 45900 35000 45900 34000 4
N 45900 34000 44800 34000 4
N 44800 33600 46200 33600 4
N 46200 33600 46200 34700 4
N 49200 34400 46500 34400 4
N 46500 34400 46500 33200 4
N 46500 33200 44800 33200 4
N 44800 32800 46800 32800 4
N 46800 32800 46800 34100 4
N 46800 34100 49200 34100 4
N 49200 33800 47100 33800 4
N 47100 33800 47100 32400 4
N 47100 32400 44800 32400 4
N 44800 32000 47400 32000 4
N 47400 32000 47400 33500 4
N 47400 33500 49200 33500 4
N 49200 33200 49000 33200 4
N 49000 33200 49000 29900 4
C 44900 36700 1 0 1 txb0108.sym
{
T 43600 39300 5 10 0 0 90 2 1
device=TXB0108
T 44400 40700 5 10 1 1 0 0 1
refdes=U1
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
T 42600 41400 5 10 1 1 0 6 1
refdes=C2
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
T 44900 41400 5 10 1 1 0 0 1
refdes=C3
T 45000 41800 5 10 0 0 0 6 1
symversion=0.1
T 44900 41200 5 10 1 1 0 0 1
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
T 47500 30000 5 10 1 1 0 0 1
refdes=U5
T 47400 28600 5 10 0 1 0 6 1
device=AT24C01B
}
N 48000 29500 49500 29500 4
N 48400 29500 48400 32500 4
N 48400 32500 49200 32500 4
N 49200 32200 48700 32200 4
N 48700 32200 48700 29100 4
C 47000 30200 1 0 1 capacitor-1.sym
{
T 46800 30900 5 10 0 0 0 6 1
device=CAPACITOR
T 46400 30700 5 10 1 1 0 6 1
refdes=C10
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
N 48000 29100 49500 29100 4
C 47100 27300 1 0 1 gnd-1.sym
C 46100 28000 1 0 1 gnd-1.sym
N 46000 29500 46000 28300 4
N 44200 34800 43800 34800 4
N 43800 34800 43800 34700 4
N 42300 34800 42000 34800 4
N 43200 34800 43400 34800 4
N 43800 41100 43800 41000 4
N 56400 37000 56400 37300 4
{
T 56200 37400 5 10 1 1 0 0 1
netname=1V8
}
N 56400 37000 56400 36900 4
N 56800 37000 56800 36900 4
C 56300 43200 1 0 0 ref50xx.sym
{
T 58100 45300 5 10 1 1 0 6 1
refdes=U3
T 56700 45500 5 10 0 0 0 0 1
device=REF5050
T 56700 45700 5 10 0 0 0 0 1
footprint=SOIC-127P-600L1-8N
}
C 57300 43000 1 0 0 gnd-1.sym
{
T 57300 43000 5 10 0 0 0 0 1
netname=GND
}
C 56100 43600 1 0 0 gnd-1.sym
{
T 56100 43600 5 10 0 0 0 0 1
netname=GND
}
N 58400 44000 59900 44000 4
{
T 59900 44000 5 10 1 1 0 0 1
netname=REF5V
}
C 59100 44000 1 270 0 capacitor-2.sym
{
T 59800 43800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 59200 43700 5 10 1 1 0 6 1
refdes=C11
T 60000 43800 5 10 0 0 270 0 1
symversion=0.1
T 59200 43300 5 10 1 1 0 6 1
value=22u
T 59100 44000 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
C 59200 42800 1 0 0 gnd-1.sym
{
T 59200 42800 5 10 0 0 0 0 1
netname=GND
}
C 36700 26900 0 0 0 title-D.sym
T 63800 27600 9 10 1 0 0 0 1
BeagleBoard Data Acquisition Module
T 68000 27600 9 10 1 0 0 0 3
24x 16-bit 200kHz ADC channels
32x 16-bit DAC channels
7x   TTL digital IO lines
T 67800 27000 9 10 1 0 0 0 1
Ben Gamari
C 54100 36500 1 0 0 connector1-2.sym
{
T 54800 37400 5 10 1 1 0 6 1
refdes=BB5V
T 54400 37350 5 10 0 0 0 0 1
device=CONNECTOR_1
T 54400 37550 5 10 0 0 0 0 1
footprint=HEADER1_1
}
C 52600 31900 1 0 0 inductor-1.sym
{
T 52800 32400 5 10 0 0 0 0 1
device=INDUCTOR
T 53200 31900 5 10 1 1 180 0 1
refdes=L1
T 52800 32600 5 10 0 0 0 0 1
symversion=0.1
T 52600 31900 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
N 52400 32000 52400 32300 4
C 53100 37200 1 90 0 capacitor-2.sym
{
T 52400 37400 5 10 0 0 90 0 1
device=POLARIZED_CAPACITOR
T 52700 37600 5 10 1 1 180 0 1
refdes=C9
T 52200 37400 5 10 0 0 90 0 1
symversion=0.1
T 52700 37800 5 10 1 1 180 0 1
value=22u
T 53100 37200 5 10 0 0 90 0 1
footprint=RADIAL_CAN 200
}
N 52600 32000 52400 32000 4
N 53500 32000 53700 32000 4
N 53600 31800 53600 32000 4
N 55200 44800 56400 44800 4
{
T 55200 44800 5 10 1 1 0 0 1
netname=P6V
}
C 58400 44200 1 0 0 capacitor-1.sym
{
T 58600 44900 5 10 0 0 0 0 1
device=CAPACITOR
T 58600 44700 5 10 1 1 0 0 1
refdes=C8
T 58600 45100 5 10 0 0 0 0 1
symversion=0.1
T 58600 44500 5 10 1 1 0 0 1
value=1u
T 58400 44200 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 59200 44100 1 0 0 gnd-1.sym
{
T 59200 44100 5 10 0 0 0 0 1
netname=GND
}
C 56000 43900 1 270 1 capacitor-1.sym
{
T 56700 44100 5 10 0 0 90 2 1
device=CAPACITOR
T 56000 44500 5 10 1 1 180 0 1
refdes=C7
T 56900 44100 5 10 0 0 90 2 1
symversion=0.1
T 56000 44300 5 10 1 1 180 0 1
value=10u
T 56000 43900 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
}
C 37400 40500 1 0 0 psu.sym
{
T 37400 40500 5 10 0 0 0 0 1
refdes=psu
}
C 40200 41600 1 0 0 vcc-1.sym
N 39400 41800 40000 41800 4
{
T 39700 41800 5 10 1 1 0 0 1
netname=P6V
}
N 45200 38700 44800 38700 4
N 42800 38700 41300 38700 4
{
T 41400 38700 5 10 1 1 0 0 1
netname=adc_start
}
N 62900 33000 61900 33000 4
{
T 62000 33000 5 10 1 1 0 0 1
netname=adc_start
}
N 62900 29100 61900 29100 4
{
T 62000 29100 5 10 1 1 0 0 1
netname=adc_start
}
N 66700 33000 65700 33000 4
{
T 65800 33000 5 10 1 1 0 0 1
netname=adc_start
}
N 66700 29100 65700 29100 4
{
T 65800 29100 5 10 1 1 0 0 1
netname=adc_start
}
C 53000 38400 1 180 0 gnd-1.sym
N 39400 41600 40400 41600 4
C 56300 40100 1 0 0 ref50xx.sym
{
T 58100 42200 5 10 1 1 0 6 1
refdes=U7
T 56700 42400 5 10 0 0 0 0 1
device=REF5025
T 56700 42600 5 10 0 0 0 0 1
footprint=SOIC-127P-600L1-8N
}
C 57300 39900 1 0 0 gnd-1.sym
{
T 57300 39900 5 10 0 0 0 0 1
netname=GND
}
C 56100 40500 1 0 0 gnd-1.sym
{
T 56100 40500 5 10 0 0 0 0 1
netname=GND
}
N 58400 40900 59900 40900 4
{
T 59900 40900 5 10 1 1 0 0 1
netname=REF2V5
}
C 59100 40900 1 270 0 capacitor-2.sym
{
T 59800 40700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 59200 40600 5 10 1 1 0 6 1
refdes=C16
T 60000 40700 5 10 0 0 270 0 1
symversion=0.1
T 59200 40200 5 10 1 1 0 6 1
value=22u
T 59100 40900 5 10 0 0 0 0 1
footprint=RADIAL_CAN 200
}
C 59200 39700 1 0 0 gnd-1.sym
{
T 59200 39700 5 10 0 0 0 0 1
netname=GND
}
N 55200 41700 56400 41700 4
{
T 55200 41700 5 10 1 1 0 0 1
netname=P6V
}
C 58400 41100 1 0 0 capacitor-1.sym
{
T 58600 41800 5 10 0 0 0 0 1
device=CAPACITOR
T 58600 41600 5 10 1 1 0 0 1
refdes=C14
T 58600 42000 5 10 0 0 0 0 1
symversion=0.1
T 58600 41400 5 10 1 1 0 0 1
value=1u
T 58400 41100 5 10 0 0 0 0 1
footprint=SMD_CHIP 1206
}
C 59200 41000 1 0 0 gnd-1.sym
{
T 59200 41000 5 10 0 0 0 0 1
netname=GND
}
C 56000 40800 1 270 1 capacitor-1.sym
{
T 56700 41000 5 10 0 0 90 2 1
device=CAPACITOR
T 56000 41400 5 10 1 1 180 0 1
refdes=C13
T 56900 41000 5 10 0 0 90 2 1
symversion=0.1
T 56000 41200 5 10 1 1 180 0 1
value=10u
T 56000 40800 5 10 0 0 90 2 1
footprint=SMD_CHIP 1206
}
N 39400 41400 40000 41400 4
{
T 39500 41400 5 10 1 1 0 0 1
netname=AVCC
}
N 41800 46900 42200 46900 4
{
T 42100 46700 5 10 1 1 0 6 1
netname=AVCC
}
C 42200 46100 1 0 0 connector2-2.sym
{
T 42900 47400 5 10 1 1 0 6 1
refdes=CONN_AVCC
T 42500 47350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42500 47550 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
C 42100 46200 1 0 0 gnd-1.sym
C 40200 44500 1 0 0 gnd-1.sym
N 64500 31700 65200 31700 4
{
T 64700 31700 5 10 1 1 0 0 1
netname=AVCC
}
N 68300 31700 69000 31700 4
{
T 68500 31700 5 10 1 1 0 0 1
netname=AVCC
}
N 68300 35600 69000 35600 4
{
T 68500 35600 5 10 1 1 0 0 1
netname=AVCC
}
N 64500 35600 65200 35600 4
{
T 64700 35600 5 10 1 1 0 0 1
netname=AVCC
}
N 64300 39900 65000 39900 4
{
T 64500 39900 5 10 1 1 0 0 1
netname=AVCC
}
N 68100 39900 68800 39900 4
{
T 68300 39900 5 10 1 1 0 0 1
netname=AVCC
}
N 68100 43300 68800 43300 4
{
T 68300 43300 5 10 1 1 0 0 1
netname=AVCC
}
N 64300 43300 65000 43300 4
{
T 64500 43300 5 10 1 1 0 0 1
netname=AVCC
}
C 49400 28500 1 0 0 gpio_unit.sym
{
T 50500 29300 5 10 1 1 0 0 1
refdes=GPIO
}
N 50700 30900 50700 30700 4
{
T 50900 31100 5 10 1 1 180 0 1
netname=1V8
}
N 49000 29900 49500 29900 4
C 44900 38000 1 0 1 gnd-1.sym
C 44900 37600 1 0 1 gnd-1.sym
C 44900 37200 1 0 1 gnd-1.sym
C 42900 37200 1 0 1 gnd-1.sym
C 42900 37600 1 0 1 gnd-1.sym
C 42900 38000 1 0 1 gnd-1.sym
C 42900 30900 1 0 1 gnd-1.sym
C 42900 31300 1 0 1 gnd-1.sym
C 44900 31300 1 0 1 gnd-1.sym
C 44900 30900 1 0 1 gnd-1.sym
C 48200 29800 1 90 0 resistor-1.sym
{
T 47800 30100 5 10 0 0 90 0 1
device=RESISTOR
T 47900 30300 5 10 1 1 90 0 1
refdes=R2
T 48400 30300 5 10 1 1 90 0 1
value=10k
T 48200 29800 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
C 48200 27900 1 90 0 resistor-1.sym
{
T 47800 28200 5 10 0 0 90 0 1
device=RESISTOR
T 47900 28100 5 10 1 1 90 0 1
refdes=R4
T 48400 28100 5 10 1 1 90 0 1
value=10k
T 48200 27900 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
N 48100 30700 48100 31000 4
{
T 47900 31100 5 10 1 1 0 0 1
netname=1V8
}
N 48100 27900 48100 27600 4
{
T 48300 27500 5 10 1 1 180 0 1
netname=1V8
}
C 49500 30100 1 90 0 resistor-1.sym
{
T 49100 30400 5 10 0 0 90 0 1
device=RESISTOR
T 49200 30600 5 10 1 1 90 0 1
refdes=R3
T 49700 30600 5 10 1 1 90 0 1
value=10k
T 49500 30100 5 10 0 0 90 0 1
footprint=SMD_CHIP 1206
}
N 49400 31000 49400 31300 4
{
T 49200 31400 5 10 1 1 0 0 1
netname=1V8
}
N 48100 29500 48100 29800 4
N 48100 28800 48100 29100 4
N 49400 30100 49400 29900 4
N 43800 41100 44200 41100 4
N 44200 41100 44300 41100 4
