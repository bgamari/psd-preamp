v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 50600 46500 1 90 0 3.3V-plus-1.sym
C 50300 49500 1 270 0 gnd-1.sym
C 50300 49100 1 270 0 gnd-1.sym
C 50300 48700 1 270 0 gnd-1.sym
C 49800 48200 1 0 0 amp_unit.sym
{
T 51500 48700 5 10 1 1 0 0 1
refdes=CH0
}
C 50300 47600 1 270 0 gnd-1.sym
C 50300 47200 1 270 0 gnd-1.sym
C 49800 46300 1 0 0 amp_unit.sym
{
T 51500 46800 5 10 1 1 0 0 1
refdes=CH1
}
C 53600 48800 1 90 0 3.3V-plus-1.sym
C 53300 49500 1 270 0 gnd-1.sym
C 53300 48700 1 270 0 gnd-1.sym
C 52800 48200 1 0 0 amp_unit.sym
{
T 54500 48700 5 10 1 1 0 0 1
refdes=CH2
}
C 53600 46500 1 90 0 3.3V-plus-1.sym
C 53300 47600 1 270 0 gnd-1.sym
C 52800 46300 1 0 0 amp_unit.sym
{
T 54500 46800 5 10 1 1 0 0 1
refdes=CH3
}
C 53600 46900 1 90 0 3.3V-plus-1.sym
N 46300 49600 47700 49600 4
{
T 46300 49600 5 10 1 1 0 0 1
netname=SDA
}
N 46300 49000 47700 49000 4
{
T 46300 49000 5 10 1 1 0 0 1
netname=SCL
}
C 43600 44400 1 0 0 5V-minus-1.sym
C 43600 46800 1 0 0 5V-plus-1.sym
C 41400 43200 1 0 0 l79lxx.sym
{
T 43200 45200 5 10 1 1 0 6 1
refdes=U?
T 41800 45100 5 10 0 0 0 0 1
device=AD5L79Lxx
T 41800 45300 5 10 0 0 0 0 1
footprint=SOT89
}
N 41500 44000 41500 44400 4
C 41300 44400 1 0 0 9V-minus-1.sym
C 43600 44400 1 270 0 capacitor-1.sym
{
T 44300 44200 5 10 0 0 270 0 1
device=CAPACITOR
T 44100 44200 5 10 1 1 270 0 1
refdes=C?
T 44500 44200 5 10 0 0 270 0 1
symversion=0.1
T 43600 44400 5 10 0 0 0 0 1
footprint=1206
}
C 41400 42800 1 0 0 gnd-1.sym
C 42400 43000 1 0 0 gnd-1.sym
C 43700 43200 1 0 0 gnd-1.sym
N 43500 44400 43800 44400 4
C 41400 48100 1 0 0 adp3330.sym
{
T 43200 49800 5 10 1 1 0 6 1
refdes=U?
T 41800 50000 5 10 0 0 0 0 1
device=APD3330
T 41800 50200 5 10 0 0 0 0 1
footprint=SOT-23-6
}
C 41400 45600 1 0 0 adp3330.sym
{
T 43200 47300 5 10 1 1 0 6 1
refdes=U?
T 41800 47500 5 10 0 0 0 0 1
device=APD3330
T 41800 47700 5 10 0 0 0 0 1
footprint=SOT-23-6
}
C 41300 46800 1 0 0 9V-plus-1.sym
N 41500 46800 41500 46400 4
C 41300 49300 1 0 0 9V-plus-1.sym
N 41500 49300 41500 48900 4
C 42200 45400 1 0 0 gnd-1.sym
C 42200 47900 1 0 0 gnd-1.sym
C 43600 49300 1 0 0 3.3V-plus-1.sym
N 43800 46800 43500 46800 4
N 43800 49300 43500 49300 4
C 43600 46800 1 270 0 capacitor-1.sym
{
T 44300 46600 5 10 0 0 270 0 1
device=CAPACITOR
T 44100 46600 5 10 1 1 270 0 1
refdes=C?
T 44500 46600 5 10 0 0 270 0 1
symversion=0.1
T 43600 46800 5 10 0 0 0 0 1
footprint=1206
}
C 43700 45600 1 0 0 gnd-1.sym
C 43600 49300 1 270 0 capacitor-1.sym
{
T 44300 49100 5 10 0 0 270 0 1
device=CAPACITOR
T 44100 49100 5 10 1 1 270 0 1
refdes=C?
T 44500 49100 5 10 0 0 270 0 1
symversion=0.1
T 43600 49300 5 10 0 0 0 0 1
footprint=1206
}
C 43700 48100 1 0 0 gnd-1.sym
C 41300 44000 1 270 0 capacitor-1.sym
{
T 42000 43800 5 10 0 0 270 0 1
device=CAPACITOR
T 41600 43400 5 10 1 1 270 0 1
refdes=C?
T 42200 43800 5 10 0 0 270 0 1
symversion=0.1
T 41300 44000 5 10 0 0 0 0 1
footprint=1206
}
C 41300 46400 1 270 0 capacitor-1.sym
{
T 42000 46200 5 10 0 0 270 0 1
device=CAPACITOR
T 41600 45800 5 10 1 1 270 0 1
refdes=C?
T 42200 46200 5 10 0 0 270 0 1
symversion=0.1
T 41300 46400 5 10 0 0 0 0 1
footprint=1206
}
C 41300 48900 1 270 0 capacitor-1.sym
{
T 42000 48700 5 10 0 0 270 0 1
device=CAPACITOR
T 41600 48300 5 10 1 1 270 0 1
refdes=C?
T 42200 48700 5 10 0 0 270 0 1
symversion=0.1
T 41300 48900 5 10 0 0 0 0 1
footprint=1206
}
C 41400 47700 1 0 0 gnd-1.sym
C 41400 45200 1 0 0 gnd-1.sym
