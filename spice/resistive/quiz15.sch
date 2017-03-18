v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45000 45100 1 90 0 resistor-1.sym
{
T 44600 45400 5 10 0 0 90 0 1
device=RESISTOR
T 44600 45900 5 10 1 1 180 0 1
refdes=R2
T 44400 45500 5 10 1 1 0 0 1
value=40k
}
C 47700 45100 1 90 0 resistor-1.sym
{
T 47300 45400 5 10 0 0 90 0 1
device=RESISTOR
T 47500 45800 5 10 1 1 180 0 1
refdes=R3
T 47200 45400 5 10 1 1 0 0 1
value=5k
}
C 43300 44500 1 0 0 gnd-1.sym
{
T 43300 44700 5 10 1 1 0 0 1
netname=0
}
N 43400 45100 43400 44800 4
C 46500 45100 1 90 0 current-1.sym
{
T 45500 45700 5 10 0 0 90 0 1
device=CURRENT_SOURCE
T 46000 45600 5 10 1 1 180 0 1
refdes=Ib
T 45800 45200 5 10 1 1 0 0 1
value=15m
}
C 43400 47400 1 270 0 current-1.sym
{
T 44400 46800 5 10 0 0 270 0 1
device=CURRENT_SOURCE
T 44000 46800 5 10 1 1 0 0 1
refdes=Ia
T 44000 46600 5 10 1 1 0 0 1
value=4m
}
C 43100 46400 1 90 0 resistor-1.sym
{
T 42700 46700 5 10 0 0 90 0 1
device=RESISTOR
T 42700 47200 5 10 1 1 180 0 1
refdes=R1
T 42500 46800 5 10 1 1 0 0 1
value=20k
}
N 43000 47300 43000 47500 4
{
T 43000 47300 5 10 1 1 0 0 1
netname=n0
}
N 43000 47500 47600 47500 4
{
T 43000 47500 5 10 1 1 0 0 1
netname=n0
}
N 47600 47500 47600 46000 4
{
T 47600 47500 5 10 1 1 0 0 1
netname=n0
}
N 47600 45100 43000 45100 4
N 43600 46500 43600 45100 4
N 43600 47400 43600 47500 4
{
T 43600 47400 5 10 1 1 0 0 1
netname=n0
}
N 44900 46000 44900 47500 4
{
T 44900 46000 5 10 1 1 0 0 1
netname=n0
}
N 46300 46000 46300 47500 4
{
T 46300 46000 5 10 1 1 0 0 1
netname=n0
}
C 43100 45100 1 90 0 resistor-1.sym
{
T 42700 45400 5 10 0 0 90 0 1
device=RESISTOR
T 42700 45900 5 10 1 1 180 0 1
refdes=R4
T 42500 45500 5 10 1 1 0 0 1
value=10k
}
N 43000 46000 43000 46400 4
{
T 43000 46000 5 10 1 1 0 0 1
netname=n1
}
