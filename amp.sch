v 20110115 2
C 62600 33600 1 90 0 3.3V-plus-1.sym
C 62300 36200 1 270 0 gnd-1.sym
C 62300 35800 1 270 0 gnd-1.sym
C 61800 35500 1 0 0 amp_unit.sym
{
T 63500 36000 5 10 1 1 0 0 1
refdes=CH0
}
C 62300 34300 1 270 0 gnd-1.sym
C 61800 33600 1 0 0 amp_unit.sym
{
T 63500 34100 5 10 1 1 0 0 1
refdes=CH1
}
C 65600 35900 1 90 0 3.3V-plus-1.sym
C 65300 35800 1 270 0 gnd-1.sym
C 64800 35500 1 0 0 amp_unit.sym
{
T 66500 36000 5 10 1 1 0 0 1
refdes=CH2
}
C 65600 33600 1 90 0 3.3V-plus-1.sym
C 64800 33600 1 0 0 amp_unit.sym
{
T 66500 34100 5 10 1 1 0 0 1
refdes=CH3
}
C 65600 34000 1 90 0 3.3V-plus-1.sym
N 58600 33500 59100 33500 4
{
T 58600 33500 5 10 1 1 0 0 1
netname=SDA
}
N 58600 33100 59100 33100 4
{
T 58600 33100 5 10 1 1 0 0 1
netname=SCL
}
C 55600 30400 1 0 0 5V-minus-1.sym
C 55600 33400 1 0 0 5V-plus-1.sym
C 53400 29200 1 0 0 l79lxx.sym
{
T 55200 30900 5 10 1 1 0 6 1
refdes=U3
T 53800 31100 5 10 0 0 0 0 1
device=AD5L79Lxx
T 53800 31300 5 10 0 0 0 0 1
footprint=SOT89
T 54700 30500 5 10 0 1 0 0 1
value=-5V
}
N 53500 30000 53500 30400 4
C 53300 30400 1 0 0 9V-minus-1.sym
C 55600 30400 1 270 0 capacitor-1.sym
{
T 56300 30200 5 10 0 0 270 0 1
device=CAPACITOR
T 56100 30200 5 10 1 1 270 0 1
refdes=C6
T 56500 30200 5 10 0 0 270 0 1
symversion=0.1
T 55600 30400 5 10 0 0 0 0 1
footprint=1206
}
C 53400 28800 1 0 0 gnd-1.sym
C 54400 29000 1 0 0 gnd-1.sym
C 55700 29200 1 0 0 gnd-1.sym
N 55500 30400 55800 30400 4
C 53400 35400 1 0 0 adp3330.sym
{
T 55200 37100 5 10 1 1 0 6 1
refdes=U1
T 53800 37300 5 10 0 0 0 0 1
device=APD3330
T 53400 35400 5 10 0 0 0 0 1
footprint=SOT-23-LTC-S6
T 53400 35400 5 10 0 0 0 0 1
value=3.3V
}
C 53400 32200 1 0 0 adp3330.sym
{
T 55200 33900 5 10 1 1 0 6 1
refdes=U2
T 53800 34100 5 10 0 0 0 0 1
device=APD3330
T 53400 32200 5 10 0 0 0 0 1
footprint=SOT-23-LTC-S6
T 53400 32200 5 10 0 0 0 0 1
value=5V
}
C 53300 33400 1 0 0 9V-plus-1.sym
N 53500 33400 53500 33000 4
C 53300 36600 1 0 0 9V-plus-1.sym
N 53500 36600 53500 36200 4
C 54200 32000 1 0 0 gnd-1.sym
C 54200 35200 1 0 0 gnd-1.sym
C 55600 36600 1 0 0 3.3V-plus-1.sym
N 55800 33400 55500 33400 4
N 55800 36600 55500 36600 4
C 55700 32200 1 0 0 gnd-1.sym
C 55700 35400 1 0 0 gnd-1.sym
C 53300 30000 1 270 0 capacitor-1.sym
{
T 54000 29800 5 10 0 0 270 0 1
device=CAPACITOR
T 53600 29400 5 10 1 1 270 0 1
refdes=C5
T 54200 29800 5 10 0 0 270 0 1
symversion=0.1
T 53300 30000 5 10 0 0 0 0 1
footprint=1206
}
C 53400 35000 1 0 0 gnd-1.sym
C 53400 31800 1 0 0 gnd-1.sym
N 62100 36700 62600 36700 4
{
T 62100 36700 5 10 1 1 0 0 1
netname=SDA
}
N 62100 37000 62600 37000 4
{
T 62100 37000 5 10 1 1 0 0 1
netname=SCL
}
N 65100 36700 65600 36700 4
{
T 65100 36700 5 10 1 1 0 0 1
netname=SDA
}
N 65100 37000 65600 37000 4
{
T 65100 37000 5 10 1 1 0 0 1
netname=SCL
}
N 65100 34800 65600 34800 4
{
T 65100 34800 5 10 1 1 0 0 1
netname=SDA
}
N 65100 35100 65600 35100 4
{
T 65100 35100 5 10 1 1 0 0 1
netname=SCL
}
N 62100 34800 62600 34800 4
{
T 62100 34800 5 10 1 1 0 0 1
netname=SDA
}
N 62100 35100 62600 35100 4
{
T 62100 35100 5 10 1 1 0 0 1
netname=SCL
}
C 59000 32400 1 0 0 gnd-1.sym
C 52300 28150 0 0 0 title-B.sym
C 60200 35300 1 0 0 resistor-1.sym
{
T 60500 35700 5 10 0 0 0 0 1
device=RESISTOR
T 60400 35100 5 10 1 1 0 0 1
refdes=R2
T 60100 35900 5 10 0 1 0 0 1
footprint=1206
T 60800 35100 5 10 1 1 0 0 1
value=1k
}
C 60200 35900 1 0 0 resistor-1.sym
{
T 60500 36300 5 10 0 0 0 0 1
device=RESISTOR
T 60400 36200 5 10 1 1 0 0 1
refdes=R1
T 60100 36500 5 10 0 1 0 0 1
footprint=1206
T 60800 36200 5 10 1 1 0 0 1
value=1k
}
N 59700 36000 60200 36000 4
{
T 59700 36000 5 10 1 1 0 0 1
netname=SDA
}
N 59700 35400 60200 35400 4
{
T 59700 35400 5 10 1 1 0 0 1
netname=SCL
}
C 61000 36000 1 0 0 5V-plus-1.sym
C 61000 35400 1 0 0 5V-plus-1.sym
N 61200 36000 61100 36000 4
N 61200 35400 61100 35400 4
C 57300 31500 1 0 0 connector5-2.sym
{
T 57600 33950 5 10 0 0 0 0 1
device=CONNECTOR_5
T 57600 34150 5 10 0 0 0 0 1
footprint=HEADER5_1
T 57200 34000 5 10 1 1 0 0 1
refdes=PWROUT
}
C 59100 32300 1 0 0 connector3-2.sym
{
T 59800 34000 5 10 1 1 0 6 1
refdes=I2C
T 59400 33950 5 10 0 0 0 0 1
device=CONNECTOR_3
T 59400 34150 5 10 0 0 0 0 1
footprint=HEADER3_1
}
C 57300 35100 1 0 0 connector3-2.sym
{
T 58000 36800 5 10 1 1 0 6 1
refdes=PWRIN
T 57600 36750 5 10 0 0 0 0 1
device=CONNECTOR_3
T 57600 36950 5 10 0 0 0 0 1
footprint=HEADER3_1
}
C 57300 36100 1 90 0 9V-plus-1.sym
C 57300 35300 1 90 0 9V-minus-1.sym
C 57000 36000 1 270 0 gnd-1.sym
C 57300 32500 1 90 0 5V-minus-1.sym
C 57300 32900 1 90 0 5V-plus-1.sym
C 57300 33300 1 90 0 3.3V-plus-1.sym
C 57000 32400 1 270 0 gnd-1.sym
C 57000 32000 1 270 0 gnd-1.sym
C 54500 35500 1 270 0 capacitor-1.sym
{
T 55200 35300 5 10 0 0 270 0 1
device=CAPACITOR
T 54800 34900 5 10 1 1 270 0 1
refdes=C7
T 55400 35300 5 10 0 0 270 0 1
symversion=0.1
T 54500 35500 5 10 0 0 0 0 1
footprint=1206
T 54500 34900 5 10 1 1 270 0 1
value=500p
}
C 54600 34300 1 0 0 gnd-1.sym
C 54500 32300 1 270 0 capacitor-1.sym
{
T 55200 32100 5 10 0 0 270 0 1
device=CAPACITOR
T 54800 31700 5 10 1 1 270 0 1
refdes=C8
T 55400 32100 5 10 0 0 270 0 1
symversion=0.1
T 54500 32300 5 10 0 0 0 0 1
footprint=1206
T 54500 31700 5 10 1 1 270 0 1
value=500p
}
C 54600 31100 1 0 0 gnd-1.sym
T 55000 34700 9 10 1 0 0 0 3
NR pins:
 low-leakage caps
 on short traces
C 53300 36200 1 270 0 capacitor-2.sym
{
T 54000 36000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53100 36100 5 10 1 1 270 0 1
refdes=C1
T 54200 36000 5 10 0 0 270 0 1
symversion=0.1
T 53100 35800 5 10 1 1 270 0 1
value=>0.47u
T 53300 36200 5 10 0 0 0 0 1
footprint=1206
}
C 53300 33000 1 270 0 capacitor-2.sym
{
T 54000 32800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53100 32900 5 10 1 1 270 0 1
refdes=C3
T 54200 32800 5 10 0 0 270 0 1
symversion=0.1
T 53100 32600 5 10 1 1 270 0 1
value=>0.47u
T 53300 33000 5 10 0 0 0 0 1
footprint=1206
}
C 55600 36600 1 270 0 capacitor-2.sym
{
T 56300 36400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 56100 36500 5 10 1 1 270 0 1
refdes=C2
T 56500 36400 5 10 0 0 270 0 1
symversion=0.1
T 56100 36200 5 10 1 1 270 0 1
value=>0.47u
T 55600 36600 5 10 0 0 0 0 1
footprint=1206
}
C 55600 33400 1 270 0 capacitor-2.sym
{
T 56300 33200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 56100 33300 5 10 1 1 270 0 1
refdes=C4
T 56500 33200 5 10 0 0 270 0 1
symversion=0.1
T 56100 33000 5 10 1 1 270 0 1
value=>0.47u
T 55600 33400 5 10 0 0 0 0 1
footprint=1206
}
T 62300 28900 9 10 1 0 0 0 1
Tracker pre-amplifier
