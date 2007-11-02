v 20070818 1
C 40000 40000 0 0 0 title-B.sym
C 50200 44500 1 0 0 vdc-1.sym
{
T 50900 45150 5 10 1 1 0 0 1
refdes=V1
T 50900 45350 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 50900 45550 5 10 0 0 0 0 1
footprint=none
T 50900 44950 5 10 1 1 0 0 1
value=DC 5V
}
C 46200 44500 1 0 0 idc-1.sym
{
T 46900 45150 5 10 1 1 0 0 1
refdes=I1
T 46900 45350 5 10 0 0 0 0 1
device=CURRENT_SOURCE
T 46900 45550 5 10 0 0 0 0 1
footprint=none
T 46900 44950 5 10 1 1 0 0 1
value=DC 1uA
}
C 48800 44100 1 0 0 gnd-1.sym
N 46500 44500 50500 44500 4
N 48900 44400 48900 44500 4
N 48900 44800 48900 44500 4
N 48900 45800 48900 46400 4
N 48900 46400 50500 46400 4
N 50500 46400 50500 45700 4
N 46500 45700 46500 46000 4
N 46500 46000 47800 46000 4
N 47800 46000 47800 45300 4
N 47800 45300 48400 45300 4
{
T 48100 45400 5 10 1 1 0 0 1
netname=in
}
C 48400 44800 1 0 0 $partname
{
T 48900 45350 5 10 1 1 0 0 1
refdes=$test_refdes
}
