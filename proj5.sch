EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	216250 84900 216250 58950
Wire Wire Line
	27400 2500 28000 2500
Wire Wire Line
	27400 2100 27400 2500
Wire Wire Line
	27750 2100 27400 2100
Wire Wire Line
	27750 1650 27750 2100
Wire Wire Line
	27050 1650 27750 1650
Wire Wire Line
	27050 1800 27050 1650
Wire Wire Line
	27000 1800 27050 1800
$Comp
L Logic_Programmable:PAL16L8 U15
U 1 1 6091941E
P 26500 2300
F 0 "U15" H 26500 3181 50  0000 C CNN
F 1 "PAL16L8" H 26500 3090 50  0000 C CNN
F 2 "" H 26500 2300 50  0001 C CNN
F 3 "" H 26500 2300 50  0001 C CNN
	1    26500 2300
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U16
U 1 1 6091AB7C
P 28700 3500
F 0 "U16" H 28700 5281 50  0000 C CNN
F 1 "8255" H 28700 5190 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 28700 3800 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 28700 3800 50  0001 C CNN
	1    28700 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	25650 1700 25750 1800
Entry Wire Line
	25650 1800 25750 1900
Entry Wire Line
	25650 1900 25750 2000
Entry Wire Line
	25650 2000 25750 2100
Entry Wire Line
	25650 2100 25750 2200
Entry Wire Line
	25650 2200 25750 2300
Entry Wire Line
	25650 2300 25750 2400
Entry Wire Line
	25650 2400 25750 2500
Entry Wire Line
	25650 2500 25750 2600
Entry Wire Line
	25650 2600 25750 2700
Entry Wire Line
	27350 1800 27250 1900
Entry Wire Line
	27350 1900 27250 2000
Entry Wire Line
	27350 2000 27250 2100
Wire Wire Line
	25750 1800 26000 1800
Wire Wire Line
	25750 1900 26000 1900
Wire Wire Line
	25750 2000 26000 2000
Wire Wire Line
	25750 2100 26000 2100
Wire Wire Line
	25750 2200 26000 2200
Wire Wire Line
	25750 2300 26000 2300
Wire Wire Line
	25750 2400 26000 2400
Wire Wire Line
	25750 2500 26000 2500
Wire Wire Line
	25750 2600 26000 2600
Wire Wire Line
	25750 2700 26000 2700
Wire Wire Line
	27250 1900 27000 1900
Wire Wire Line
	27250 2000 27000 2000
Wire Wire Line
	27250 2100 27000 2100
Text Label 25750 1800 0    50   ~ 0
A3
Text Label 25750 1900 0    50   ~ 0
A4
Text Label 25750 2000 0    50   ~ 0
A5
Text Label 25750 2100 0    50   ~ 0
A6
Text Label 25750 2200 0    50   ~ 0
A7
Text Label 25750 2300 0    50   ~ 0
A8
Text Label 25750 2400 0    50   ~ 0
A9
Text Label 25750 2500 0    50   ~ 0
A10
Text Label 25750 2600 0    50   ~ 0
A11
Text Label 25750 2700 0    50   ~ 0
A12
Text Label 27100 2100 0    50   ~ 0
A13
Text Label 27100 2000 0    50   ~ 0
A14
Text Label 27100 1900 0    50   ~ 0
A15
NoConn ~ 27000 2200
NoConn ~ 27000 2300
NoConn ~ 27000 2400
NoConn ~ 27000 2500
Text GLabel 26400 1600 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0111
U 1 1 610E5A3D
P 26500 2900
F 0 "#PWR0111" H 26500 2650 50  0001 C CNN
F 1 "GND" H 26505 2727 50  0000 C CNN
F 2 "" H 26500 2900 50  0001 C CNN
F 3 "" H 26500 2900 50  0001 C CNN
	1    26500 2900
	1    0    0    -1  
$EndComp
Text Label 27350 1850 0    50   ~ 0
A[0..15]
Text GLabel 27350 1950 2    50   Input ~ 0
A[0..15]
Entry Wire Line
	27650 3300 27750 3400
Entry Wire Line
	27650 3400 27750 3500
Entry Wire Line
	27650 3500 27750 3600
Entry Wire Line
	27650 3600 27750 3700
Entry Wire Line
	27650 3700 27750 3800
Entry Wire Line
	27650 3800 27750 3900
Entry Wire Line
	27650 3900 27750 4000
Entry Wire Line
	27650 4000 27750 4100
Wire Wire Line
	27750 3400 28000 3400
Wire Wire Line
	27750 3500 28000 3500
Wire Wire Line
	27750 3600 28000 3600
Wire Wire Line
	27750 3700 28000 3700
Wire Wire Line
	27750 3800 28000 3800
Wire Wire Line
	27750 3900 28000 3900
Wire Wire Line
	27750 4000 28000 4000
Wire Wire Line
	27750 4100 28000 4100
Text Label 27750 3400 0    50   ~ 0
D0
Text Label 27750 3500 0    50   ~ 0
D1
Text Label 27750 3600 0    50   ~ 0
D2
Text Label 27750 3700 0    50   ~ 0
D3
Text Label 27750 3800 0    50   ~ 0
D4
Text Label 27750 3900 0    50   ~ 0
D5
Text Label 27750 4000 0    50   ~ 0
D6
Text Label 27750 4100 0    50   ~ 0
D7
Text Label 27650 3250 2    50   ~ 0
D[0..7]
Text GLabel 27650 3350 0    50   Input ~ 0
D[0..7]
Entry Wire Line
	27650 2900 27750 3000
Entry Wire Line
	27650 3000 27750 3100
Wire Wire Line
	27750 3000 28000 3000
Wire Wire Line
	27750 3100 28000 3100
Text Label 27750 3000 0    50   ~ 0
A1
Text Label 27750 3100 0    50   ~ 0
A2
Text Label 27650 2950 2    50   ~ 0
A[0..15]
Text GLabel 27650 3050 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	28000 2200 27800 2200
Wire Wire Line
	28000 2600 27800 2600
Wire Wire Line
	28000 2700 27800 2700
Text GLabel 27800 2200 0    50   Input ~ 0
Reset
Text GLabel 27800 2600 0    50   Input ~ 0
RD
Text GLabel 27800 2700 0    50   Input ~ 0
WR
Entry Wire Line
	29800 2100 29700 2200
Entry Wire Line
	29800 2200 29700 2300
Entry Wire Line
	29800 2300 29700 2400
Entry Wire Line
	29800 2400 29700 2500
Entry Wire Line
	29800 2500 29700 2600
Entry Wire Line
	29800 2600 29700 2700
Entry Wire Line
	29800 2700 29700 2800
Entry Wire Line
	29800 2800 29700 2900
Entry Wire Line
	29800 3000 29700 3100
Entry Wire Line
	29800 3100 29700 3200
Entry Wire Line
	29800 3200 29700 3300
Entry Wire Line
	29800 3300 29700 3400
Entry Wire Line
	29800 3400 29700 3500
Entry Wire Line
	29800 3500 29700 3600
Entry Wire Line
	29800 3600 29700 3700
Entry Wire Line
	29800 3700 29700 3800
Entry Wire Line
	29800 3900 29700 4000
Entry Wire Line
	29800 4000 29700 4100
Entry Wire Line
	29800 4100 29700 4200
Entry Wire Line
	29800 4200 29700 4300
Entry Wire Line
	29800 4300 29700 4400
Entry Wire Line
	29800 4400 29700 4500
Entry Wire Line
	29800 4500 29700 4600
Entry Wire Line
	29800 4600 29700 4700
Wire Wire Line
	29700 2200 29400 2200
Wire Wire Line
	29700 2300 29400 2300
Wire Wire Line
	29700 2400 29400 2400
Wire Wire Line
	29700 2500 29400 2500
Wire Wire Line
	29700 2600 29400 2600
Wire Wire Line
	29700 2700 29400 2700
Wire Wire Line
	29700 2800 29400 2800
Wire Wire Line
	29700 2900 29400 2900
Wire Wire Line
	29700 3100 29400 3100
Wire Wire Line
	29700 3200 29400 3200
Wire Wire Line
	29700 3300 29400 3300
Wire Wire Line
	29700 3400 29400 3400
Wire Wire Line
	29700 3500 29400 3500
Wire Wire Line
	29700 3600 29400 3600
Wire Wire Line
	29700 3700 29400 3700
Wire Wire Line
	29700 3800 29400 3800
Wire Wire Line
	29700 4100 29400 4100
Wire Wire Line
	29700 4200 29400 4200
Wire Wire Line
	29700 4300 29400 4300
Wire Wire Line
	29700 4400 29400 4400
Wire Wire Line
	29700 4500 29400 4500
Text Label 29550 2200 0    50   ~ 0
P0
Text Label 29550 2300 0    50   ~ 0
P1
Text Label 29550 2400 0    50   ~ 0
P2
Text Label 29550 2500 0    50   ~ 0
P3
Text Label 29550 2600 0    50   ~ 0
P4
Text Label 29550 2700 0    50   ~ 0
P5
Text Label 29550 2800 0    50   ~ 0
P6
Text Label 29550 2900 0    50   ~ 0
P7
Text Label 29550 3100 0    50   ~ 0
P8
Text Label 29550 3200 0    50   ~ 0
P9
Text Label 29550 3300 0    50   ~ 0
P10
Text Label 29550 3400 0    50   ~ 0
P11
Text Label 29550 3500 0    50   ~ 0
P12
Text Label 29550 3600 0    50   ~ 0
P13
Text Label 29550 3700 0    50   ~ 0
P14
Text Label 29550 3800 0    50   ~ 0
P15
Text Label 29550 4000 0    50   ~ 0
P16
Text Label 29550 4100 0    50   ~ 0
P17
Text Label 29550 4200 0    50   ~ 0
P18
Text Label 29550 4300 0    50   ~ 0
P19
Text Label 29550 4400 0    50   ~ 0
P20
Text Label 29550 4500 0    50   ~ 0
P21
Text Label 29550 4600 0    50   ~ 0
P22
Text Label 29550 4700 0    50   ~ 0
P23
Wire Wire Line
	29700 4000 29400 4000
Wire Wire Line
	29400 4600 29700 4600
Wire Wire Line
	29700 4700 29400 4700
Text Label 29800 2000 0    50   ~ 0
P[8..23
Text GLabel 29800 2050 2    50   Input ~ 0
P[8..23]
Wire Wire Line
	22200 7100 22050 7100
Wire Wire Line
	2300 13700 900  13700
Wire Wire Line
	2300 11800 2300 12250
Wire Wire Line
	1350 11800 1350 10950
Wire Wire Line
	2300 11800 1350 11800
Wire Wire Line
	4100 10550 3350 10550
Wire Wire Line
	4100 8850 4100 10550
Wire Wire Line
	3750 8850 4100 8850
Wire Wire Line
	6900 6150 6900 6450
$Comp
L power:GND #PWR0101
U 1 1 5EA4A570
P 6900 6950
F 0 "#PWR0101" H 6900 6700 50  0001 C CNN
F 1 "GND" H 6905 6777 50  0000 C CNN
F 2 "" H 6900 6950 50  0001 C CNN
F 3 "" H 6900 6950 50  0001 C CNN
	1    6900 6950
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5EA1D7FA
P 6900 6700
F 0 "C3" H 7078 6746 50  0000 L CNN
F 1 "C" H 7078 6655 50  0000 L CNN
F 2 "" H 6900 6700 50  0001 C CNN
F 3 "~" H 6900 6700 50  0001 C CNN
	1    6900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6150 6900 6150
Wire Wire Line
	6100 6150 6900 6150
Connection ~ 6900 6150
NoConn ~ 3750 13800
NoConn ~ 3750 13700
NoConn ~ 3750 13600
NoConn ~ 3750 13500
NoConn ~ 3750 13400
NoConn ~ 3750 13300
NoConn ~ 3750 13200
NoConn ~ 3750 12800
NoConn ~ 3750 12700
NoConn ~ 3750 12600
NoConn ~ 3750 12500
NoConn ~ 3750 12400
NoConn ~ 3750 12300
NoConn ~ 3750 12200
NoConn ~ 3250 13800
NoConn ~ 3250 12800
Text Label 3000 13700 0    50   ~ 0
OUT2
Text Label 3000 13600 0    50   ~ 0
OUT0
Text Label 3000 13500 0    50   ~ 0
IR7
Text Label 3000 13400 0    50   ~ 0
IR6
Text Label 3000 13300 0    50   ~ 0
IR5
Text Label 3000 13200 0    50   ~ 0
IR4
Text Label 3050 12700 0    50   ~ 0
CLK2
Text Label 3050 12600 0    50   ~ 0
CLK1
Text Label 3050 12500 0    50   ~ 0
CLK0
Text Label 3050 12400 0    50   ~ 0
G2
Text Label 3050 12300 0    50   ~ 0
G1
Text Label 3050 12200 0    50   ~ 0
G0
Wire Wire Line
	3250 13700 3000 13700
Wire Wire Line
	3250 13600 3000 13600
Wire Wire Line
	3250 13500 3000 13500
Wire Wire Line
	3250 13400 3000 13400
Wire Wire Line
	3250 13300 3000 13300
Wire Wire Line
	3250 13200 3000 13200
Wire Wire Line
	3250 12700 3050 12700
Wire Wire Line
	3250 12600 3050 12600
Wire Wire Line
	3250 12500 3050 12500
Wire Wire Line
	3250 12400 3050 12400
Wire Wire Line
	3250 12300 3050 12300
Wire Wire Line
	3250 12200 3050 12200
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 68EA0118
P 3450 13500
F 0 "J4" H 3500 14017 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3500 13926 50  0000 C CNN
F 2 "" H 3450 13500 50  0001 C CNN
F 3 "~" H 3450 13500 50  0001 C CNN
	1    3450 13500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 68E9F1C9
P 3450 12500
F 0 "J3" H 3500 13017 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3500 12926 50  0000 C CNN
F 2 "" H 3450 12500 50  0001 C CNN
F 3 "~" H 3450 12500 50  0001 C CNN
	1    3450 12500
	1    0    0    -1  
$EndComp
Text GLabel 1900 15250 0    50   Output ~ 0
WR
Text GLabel 1900 15150 0    50   Output ~ 0
RD
Wire Wire Line
	2150 15250 1900 15250
Wire Wire Line
	2150 15150 1900 15150
Text Label 3650 14350 2    50   ~ 0
CLK0
Text Label 3650 14850 2    50   ~ 0
CLK1
Text Label 3650 15350 2    50   ~ 0
CLK2
Text Label 3650 15450 2    50   ~ 0
G2
Text Label 3650 14950 2    50   ~ 0
G1
Text Label 3650 14450 2    50   ~ 0
G0
Text Label 3650 15550 2    50   ~ 0
OUT2
Text Label 3650 15050 2    50   ~ 0
IR1
Text Label 3650 14550 2    50   ~ 0
OUT0
Wire Wire Line
	900  15650 2150 15650
Wire Wire Line
	900  13700 900  15650
Wire Wire Line
	2300 12950 2300 13700
Wire Wire Line
	3350 15550 3650 15550
Wire Wire Line
	3350 15450 3650 15450
Wire Wire Line
	3350 15350 3650 15350
Wire Wire Line
	3350 15050 3650 15050
Wire Wire Line
	3350 14950 3650 14950
Wire Wire Line
	3350 14850 3650 14850
Wire Wire Line
	3350 14550 3650 14550
Wire Wire Line
	3350 14450 3650 14450
Wire Wire Line
	3350 14350 3650 14350
Text GLabel 1250 14200 0    50   Input ~ 0
D[0..7]
Text Label 1250 14150 2    50   ~ 0
D[0..7]
Text Label 1400 15450 0    50   ~ 0
A2
Text Label 1400 15350 0    50   ~ 0
A1
Text Label 1400 14950 0    50   ~ 0
D7
Text Label 1400 14850 0    50   ~ 0
D6
Text Label 1400 14750 0    50   ~ 0
D5
Text Label 1400 14650 0    50   ~ 0
D4
Text Label 1400 14550 0    50   ~ 0
D3
Text Label 1400 14450 0    50   ~ 0
D2
Text Label 1400 14350 0    50   ~ 0
D1
Text Label 1400 14250 0    50   ~ 0
D0
Wire Wire Line
	1350 15450 2150 15450
Wire Wire Line
	1350 15350 2150 15350
Wire Wire Line
	1350 14950 2150 14950
Wire Wire Line
	1350 14850 2150 14850
Wire Wire Line
	1350 14750 2150 14750
Wire Wire Line
	1350 14650 2150 14650
Wire Wire Line
	1350 14550 2150 14550
Wire Wire Line
	1350 14450 2150 14450
Wire Wire Line
	1350 14350 2150 14350
Wire Wire Line
	1350 14250 2150 14250
Entry Wire Line
	1250 15350 1350 15450
Entry Wire Line
	1250 15250 1350 15350
Entry Wire Line
	1250 14850 1350 14950
Entry Wire Line
	1250 14750 1350 14850
Entry Wire Line
	1250 14650 1350 14750
Entry Wire Line
	1250 14550 1350 14650
Entry Wire Line
	1250 14450 1350 14550
Entry Wire Line
	1250 14350 1350 14450
Entry Wire Line
	1250 14250 1350 14350
Entry Wire Line
	1250 14150 1350 14250
$Comp
L power:GND #PWR0112
U 1 1 67CA2442
P 2750 15950
F 0 "#PWR0112" H 2750 15700 50  0001 C CNN
F 1 "GND" H 2755 15777 50  0000 C CNN
F 2 "" H 2750 15950 50  0001 C CNN
F 3 "" H 2750 15950 50  0001 C CNN
	1    2750 15950
	1    0    0    -1  
$EndComp
Text GLabel 2750 13950 2    50   Input ~ 0
VCC
$Comp
L Timer:8254 U20
U 1 1 67CA05FF
P 2750 14950
F 0 "U20" H 2750 16131 50  0000 C CNN
F 1 "8254" H 2750 16040 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 2800 15200 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 2300 15850 50  0001 C CNN
	1    2750 14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 10950 1350 10950
$Comp
L Logic_Programmable:PAL16L8 U19
U 1 1 6575F695
P 1800 12750
F 0 "U19" H 1800 13631 50  0000 C CNN
F 1 "PAL16L8" H 1800 13540 50  0000 C CNN
F 2 "" H 1800 12750 50  0001 C CNN
F 3 "" H 1800 12750 50  0001 C CNN
	1    1800 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 10750 2150 10750
Text GLabel 1000 13450 2    50   Input ~ 0
A[0..15]
Text Label 1100 13600 0    50   ~ 0
A[0..15]
Text Label 2300 12850 0    50   ~ 0
A15
Text Label 2300 12750 0    50   ~ 0
A14
Text Label 2300 12650 0    50   ~ 0
A13
Text Label 2300 12550 0    50   ~ 0
A12
Text Label 2300 12450 0    50   ~ 0
A11
Text Label 2300 12350 0    50   ~ 0
A10
Text Label 1100 13150 0    50   ~ 0
A9
Text Label 1100 13050 0    50   ~ 0
A8
Text Label 1100 12950 0    50   ~ 0
A7
Text Label 1100 12850 0    50   ~ 0
A6
Text Label 1100 12750 0    50   ~ 0
A5
Text Label 1100 12650 0    50   ~ 0
A4
Text Label 1100 12550 0    50   ~ 0
A3
Text Label 1100 12450 0    50   ~ 0
A2
Text Label 1100 12350 0    50   ~ 0
A1
Text Label 1100 12250 0    50   ~ 0
A0
Wire Wire Line
	2500 12850 2300 12850
Wire Wire Line
	2500 12750 2300 12750
Wire Wire Line
	2500 12650 2300 12650
Wire Wire Line
	2500 12550 2300 12550
Wire Wire Line
	2500 12450 2300 12450
Wire Wire Line
	2500 12350 2300 12350
Wire Wire Line
	1100 13150 1300 13150
Wire Wire Line
	1100 13050 1300 13050
Wire Wire Line
	1100 12950 1300 12950
Wire Wire Line
	1100 12850 1300 12850
Wire Wire Line
	1100 12750 1300 12750
Wire Wire Line
	1100 12650 1300 12650
Wire Wire Line
	1100 12550 1300 12550
Wire Wire Line
	1100 12450 1300 12450
Wire Wire Line
	1100 12350 1300 12350
Wire Wire Line
	1100 12250 1300 12250
Entry Wire Line
	2600 12750 2500 12850
Entry Wire Line
	2600 12650 2500 12750
Entry Wire Line
	2600 12550 2500 12650
Entry Wire Line
	2600 12450 2500 12550
Entry Wire Line
	2600 12350 2500 12450
Entry Wire Line
	2600 12250 2500 12350
Entry Wire Line
	1000 13050 1100 13150
Entry Wire Line
	1000 12950 1100 13050
Entry Wire Line
	1000 12850 1100 12950
Entry Wire Line
	1000 12750 1100 12850
Entry Wire Line
	1000 12650 1100 12750
Entry Wire Line
	1000 12550 1100 12650
Entry Wire Line
	1000 12450 1100 12550
Entry Wire Line
	1000 12350 1100 12450
Entry Wire Line
	1000 12250 1100 12350
Entry Wire Line
	1000 12150 1100 12250
Wire Bus Line
	1000 13600 2600 13600
Text GLabel 1250 10750 0    50   Input ~ 0
A[0..15]
Text Label 1250 10600 0    50   ~ 0
A[0..15]
Entry Wire Line
	1250 10650 1350 10750
$Comp
L power:GND #PWR0113
U 1 1 6662DA9C
P 1800 13350
F 0 "#PWR0113" H 1800 13100 50  0001 C CNN
F 1 "GND" H 1805 13177 50  0000 C CNN
F 2 "" H 1800 13350 50  0001 C CNN
F 3 "" H 1800 13350 50  0001 C CNN
	1    1800 13350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6662D37D
P 2750 11750
F 0 "#PWR0114" H 2750 11500 50  0001 C CNN
F 1 "GND" H 2755 11577 50  0000 C CNN
F 2 "" H 2750 11750 50  0001 C CNN
F 3 "" H 2750 11750 50  0001 C CNN
	1    2750 11750
	1    0    0    -1  
$EndComp
Text GLabel 1900 11450 0    50   Output ~ 0
INTA
Text GLabel 1900 11350 0    50   Output ~ 0
INTR
Text GLabel 1900 11150 0    50   Output ~ 0
RD
Text GLabel 1900 11050 0    50   Output ~ 0
WR
Wire Wire Line
	2150 11150 1900 11150
Wire Wire Line
	2150 11050 1900 11050
Wire Wire Line
	2150 11350 1900 11350
Wire Wire Line
	2150 11450 1900 11450
Text Label 3600 9850 2    50   ~ 0
IR7
Text Label 3600 9950 2    50   ~ 0
IR6
Text Label 3600 10050 2    50   ~ 0
IR5
Text Label 3600 10150 2    50   ~ 0
IR4
Text GLabel 3600 10250 2    50   Output ~ 0
INTR16550
Text GLabel 3600 10350 2    50   Output ~ 0
IRQ
Text Label 3600 10450 2    50   ~ 0
IR1
Wire Wire Line
	3350 10450 3600 10450
Wire Wire Line
	3350 10350 3600 10350
Wire Wire Line
	3350 10250 3600 10250
Wire Wire Line
	3350 10150 3600 10150
Wire Wire Line
	3350 10050 3600 10050
Wire Wire Line
	3350 9950 3600 9950
Wire Wire Line
	3350 9850 3600 9850
Text GLabel 1600 9700 0    50   Input ~ 0
D[0..7]
Text Label 1600 9650 0    50   ~ 0
D[0..7]
Text Label 1700 10550 0    50   ~ 0
D7
Text Label 1700 10450 0    50   ~ 0
D6
Text Label 1700 10350 0    50   ~ 0
D5
Text Label 1700 10250 0    50   ~ 0
D4
Text Label 1700 10150 0    50   ~ 0
D3
Text Label 1700 10050 0    50   ~ 0
D2
Text Label 1700 9950 0    50   ~ 0
D1
Text Label 1700 9850 0    50   ~ 0
D0
Wire Wire Line
	1700 10550 2150 10550
Wire Wire Line
	1700 10450 2150 10450
Wire Wire Line
	1700 10350 2150 10350
Wire Wire Line
	1700 10250 2150 10250
Wire Wire Line
	1700 10150 2150 10150
Wire Wire Line
	1700 10050 2150 10050
Wire Wire Line
	1700 9950 2150 9950
Wire Wire Line
	1700 9850 2150 9850
Entry Wire Line
	1600 10450 1700 10550
Entry Wire Line
	1600 10350 1700 10450
Entry Wire Line
	1600 10250 1700 10350
Entry Wire Line
	1600 10150 1700 10250
Entry Wire Line
	1600 10050 1700 10150
Entry Wire Line
	1600 9950 1700 10050
Entry Wire Line
	1600 9850 1700 9950
Entry Wire Line
	1600 9750 1700 9850
Text GLabel 3950 11150 2    50   Input ~ 0
VCC
Wire Wire Line
	3800 11150 3950 11150
Wire Wire Line
	3350 11150 3600 11150
$Comp
L Device:R_Small_US R5
U 1 1 6598ED98
P 3700 11150
F 0 "R5" V 3495 11150 50  0000 C CNN
F 1 "R_Small_US" V 3586 11150 50  0000 C CNN
F 2 "" H 3700 11150 50  0001 C CNN
F 3 "~" H 3700 11150 50  0001 C CNN
	1    3700 11150
	0    1    1    0   
$EndComp
NoConn ~ 3350 10950
NoConn ~ 3350 10850
NoConn ~ 3350 10750
Text GLabel 2750 9550 2    50   Input ~ 0
VCC
$Comp
L Interface:8259A U18
U 1 1 657597EA
P 2750 10650
F 0 "U18" H 2750 11931 50  0000 C CNN
F 1 "8259A" H 2750 11840 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2750 10650 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 2750 10650 50  0001 C CNN
	1    2750 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 657064FF
P 900 9200
F 0 "#PWR0115" H 900 8950 50  0001 C CNN
F 1 "GND" H 905 9027 50  0000 C CNN
F 2 "" H 900 9200 50  0001 C CNN
F 3 "" H 900 9200 50  0001 C CNN
	1    900  9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9050 2850 8850
Wire Wire Line
	900  9050 900  9200
Connection ~ 900  9050
Wire Wire Line
	900  9050 1450 9050
Wire Wire Line
	900  8250 900  9050
Connection ~ 1300 8550
Wire Wire Line
	1300 8850 1300 8550
Wire Wire Line
	1550 8850 1300 8850
$Comp
L Device:R_Small_US R4
U 1 1 65533389
P 1650 8850
F 0 "R4" V 1445 8850 50  0000 C CNN
F 1 "R_Small_US" V 1536 8850 50  0000 C CNN
F 2 "" H 1650 8850 50  0001 C CNN
F 3 "~" H 1650 8850 50  0001 C CNN
	1    1650 8850
	0    1    1    0   
$EndComp
Connection ~ 2850 8850
Wire Wire Line
	2850 8850 1750 8850
Wire Wire Line
	2850 8850 3150 8850
Wire Wire Line
	2850 8550 2850 8850
Wire Wire Line
	2650 8550 2850 8550
Connection ~ 1550 8550
Wire Wire Line
	1550 8550 2250 8550
Text GLabel 1550 8000 2    50   Input ~ 0
VCC
Wire Wire Line
	1550 8250 1550 8000
Wire Wire Line
	1550 8550 1550 8450
Wire Wire Line
	1300 8550 1550 8550
Wire Wire Line
	1300 8250 1300 8550
$Comp
L 74xx:74LS14 U17
U 1 1 64F40EAA
P 3450 8850
F 0 "U17" H 3450 9167 50  0000 C CNN
F 1 "74LS14" H 3450 9076 50  0000 C CNN
F 2 "" H 3450 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3450 8850 50  0001 C CNN
	1    3450 8850
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 64F3FE4E
P 2450 8550
F 0 "D2" H 2450 8815 50  0000 C CNN
F 1 "DIODE" H 2450 8724 50  0000 C CNN
F 2 "" H 2450 8550 50  0001 C CNN
F 3 "~" H 2450 8550 50  0001 C CNN
	1    2450 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 64F3EAE0
P 1550 8350
F 0 "R3" H 1618 8396 50  0000 L CNN
F 1 "R_Small_US" H 1618 8305 50  0000 L CNN
F 2 "" H 1550 8350 50  0001 C CNN
F 3 "~" H 1550 8350 50  0001 C CNN
	1    1550 8350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 64F3ABAA
P 1100 8250
F 0 "SW3" H 1100 8535 50  0000 C CNN
F 1 "SW_Push" H 1100 8444 50  0000 C CNN
F 2 "" H 1100 8450 50  0001 C CNN
F 3 "~" H 1100 8450 50  0001 C CNN
	1    1100 8250
	1    0    0    -1  
$EndComp
NoConn ~ 29800 8450
NoConn ~ 29800 8350
NoConn ~ 29800 8250
NoConn ~ 29800 8150
NoConn ~ 29800 8050
NoConn ~ 29800 7950
NoConn ~ 29800 7850
NoConn ~ 29800 7750
NoConn ~ 29800 7650
NoConn ~ 29800 7550
NoConn ~ 29800 7450
NoConn ~ 29800 7350
NoConn ~ 29800 7250
NoConn ~ 29800 7150
NoConn ~ 29800 7050
NoConn ~ 29800 6950
NoConn ~ 29800 6850
NoConn ~ 29800 6750
NoConn ~ 29800 6650
NoConn ~ 29800 6550
NoConn ~ 29800 6450
NoConn ~ 29800 6350
NoConn ~ 29800 6250
NoConn ~ 29800 6150
NoConn ~ 29800 6050
NoConn ~ 29800 5950
NoConn ~ 29800 5850
NoConn ~ 29800 5750
NoConn ~ 29800 5650
NoConn ~ 29800 5550
NoConn ~ 29300 8450
NoConn ~ 29300 8350
NoConn ~ 29300 8250
NoConn ~ 29300 8150
NoConn ~ 29300 8050
NoConn ~ 29300 7950
Text GLabel 28800 5500 0    50   Input ~ 0
P[0..23]
Text Label 28800 5400 2    50   ~ 0
P[0..23]
Text Label 28950 7850 0    50   ~ 0
P23
Text Label 28950 7750 0    50   ~ 0
P22
Text Label 28950 7650 0    50   ~ 0
P21
Text Label 28950 7550 0    50   ~ 0
P20
Text Label 28950 7450 0    50   ~ 0
P19
Text Label 28950 7350 0    50   ~ 0
P18
Text Label 28950 7250 0    50   ~ 0
P17
Text Label 28950 7150 0    50   ~ 0
P16
Text Label 28950 7050 0    50   ~ 0
P15
Text Label 28950 6950 0    50   ~ 0
P14
Text Label 28950 6850 0    50   ~ 0
P13
Text Label 28950 6750 0    50   ~ 0
P12
Text Label 28950 6650 0    50   ~ 0
P11
Text Label 28950 6550 0    50   ~ 0
P10
Text Label 28950 6450 0    50   ~ 0
P9
Text Label 28950 6350 0    50   ~ 0
P8
Text Label 28950 6250 0    50   ~ 0
P7
Text Label 28950 6150 0    50   ~ 0
P6
Text Label 28950 6050 0    50   ~ 0
P5
Text Label 28950 5950 0    50   ~ 0
P4
Text Label 28950 5850 0    50   ~ 0
P3
Text Label 28950 5750 0    50   ~ 0
P2
Text Label 28950 5650 0    50   ~ 0
P1
Text Label 28950 5550 0    50   ~ 0
P0
Wire Wire Line
	28900 7850 29300 7850
Wire Wire Line
	28900 7750 29300 7750
Wire Wire Line
	28900 7650 29300 7650
Wire Wire Line
	28900 7550 29300 7550
Wire Wire Line
	28900 7450 29300 7450
Wire Wire Line
	28900 7350 29300 7350
Wire Wire Line
	28900 7250 29300 7250
Wire Wire Line
	28900 7150 29300 7150
Wire Wire Line
	28900 7050 29300 7050
Wire Wire Line
	28900 6950 29300 6950
Wire Wire Line
	28900 6850 29300 6850
Wire Wire Line
	28900 6750 29300 6750
Wire Wire Line
	28900 6650 29300 6650
Wire Wire Line
	28900 6550 29300 6550
Wire Wire Line
	28900 6450 29300 6450
Wire Wire Line
	28900 6350 29300 6350
Wire Wire Line
	28900 6250 29300 6250
Wire Wire Line
	28900 6150 29300 6150
Wire Wire Line
	28900 6050 29300 6050
Wire Wire Line
	28900 5950 29300 5950
Wire Wire Line
	28900 5850 29300 5850
Wire Wire Line
	28900 5750 29300 5750
Wire Wire Line
	28900 5650 29300 5650
Wire Wire Line
	28900 5550 29300 5550
Entry Wire Line
	28800 7750 28900 7850
Entry Wire Line
	28800 7650 28900 7750
Entry Wire Line
	28800 7550 28900 7650
Entry Wire Line
	28800 7450 28900 7550
Entry Wire Line
	28800 7350 28900 7450
Entry Wire Line
	28800 7250 28900 7350
Entry Wire Line
	28800 7150 28900 7250
Entry Wire Line
	28800 7050 28900 7150
Entry Wire Line
	28800 6950 28900 7050
Entry Wire Line
	28800 6850 28900 6950
Entry Wire Line
	28800 6750 28900 6850
Entry Wire Line
	28800 6650 28900 6750
Entry Wire Line
	28800 6550 28900 6650
Entry Wire Line
	28800 6450 28900 6550
Entry Wire Line
	28800 6350 28900 6450
Entry Wire Line
	28800 6250 28900 6350
Entry Wire Line
	28800 6150 28900 6250
Entry Wire Line
	28800 6050 28900 6150
Entry Wire Line
	28800 5950 28900 6050
Entry Wire Line
	28800 5850 28900 5950
Entry Wire Line
	28800 5750 28900 5850
Entry Wire Line
	28800 5650 28900 5750
Entry Wire Line
	28800 5550 28900 5650
Entry Wire Line
	28800 5450 28900 5550
Text GLabel 25650 1950 0    50   Input ~ 0
A[0..15]
Text Label 25650 1750 2    50   ~ 0
A[0..15]
$Comp
L Connector_Generic:Conn_02x30_Odd_Even J2
U 1 1 6091C45F
P 29500 6950
F 0 "J2" H 29550 8567 50  0000 C CNN
F 1 "Conn_02x30_Odd_Even" H 29550 8476 50  0000 C CNN
F 2 "" H 29500 6950 50  0001 C CNN
F 3 "~" H 29500 6950 50  0001 C CNN
	1    29500 6950
	1    0    0    -1  
$EndComp
Text GLabel 8450 4900 2    50   Input ~ 0
A[16..19]
Text Label 8450 4850 0    50   ~ 0
A[16..19]
Text Label 8200 5150 0    50   ~ 0
A19
Text Label 8200 5050 0    50   ~ 0
A18
Text Label 8200 4950 0    50   ~ 0
A17
Text Label 8200 4850 0    50   ~ 0
A16
Wire Wire Line
	8200 5150 8350 5150
Wire Wire Line
	8350 5050 8200 5050
Wire Wire Line
	8200 4950 8350 4950
Wire Wire Line
	8350 4850 8200 4850
Text Label 10200 1300 1    50   ~ 0
A15
Text Label 10100 1300 1    50   ~ 0
A14
Text Label 10000 1300 1    50   ~ 0
A13
Text Label 9900 1300 1    50   ~ 0
A12
Text Label 9800 1300 1    50   ~ 0
A11
Text Label 9700 1300 1    50   ~ 0
A10
Text Label 9600 1300 1    50   ~ 0
A9
Text Label 9500 1300 1    50   ~ 0
A8
Text GLabel 10400 1100 2    50   Input ~ 0
A[0..15]
Text Label 9500 1100 0    50   ~ 0
A[0..15]
Wire Wire Line
	10200 1200 10200 1300
Wire Wire Line
	10100 1200 10100 1300
Wire Wire Line
	10000 1200 10000 1300
Wire Wire Line
	9900 1200 9900 1300
Wire Wire Line
	9800 1200 9800 1300
Wire Wire Line
	9700 1200 9700 1300
Wire Wire Line
	9600 1200 9600 1300
Wire Wire Line
	9500 1200 9500 1300
Entry Wire Line
	10200 1200 10300 1100
Entry Wire Line
	10100 1200 10200 1100
Entry Wire Line
	10000 1200 10100 1100
Entry Wire Line
	9900 1200 10000 1100
Entry Wire Line
	9800 1200 9900 1100
Entry Wire Line
	9700 1200 9800 1100
Entry Wire Line
	9600 1200 9700 1100
Entry Wire Line
	9500 1200 9600 1100
Text Label 8050 1300 1    50   ~ 0
A7
Text Label 7950 1300 1    50   ~ 0
A6
Text Label 7850 1300 1    50   ~ 0
A5
Text Label 7750 1300 1    50   ~ 0
A4
Text Label 7650 1300 1    50   ~ 0
A3
Text Label 7550 1300 1    50   ~ 0
A2
Text Label 7450 1300 1    50   ~ 0
A1
Text Label 7350 1300 1    50   ~ 0
A0
Text GLabel 8250 1100 2    50   Input ~ 0
A[0..15]
Text Label 7350 1100 0    50   ~ 0
A[0..15]
Wire Wire Line
	8050 1200 8050 1300
Wire Wire Line
	7950 1200 7950 1300
Wire Wire Line
	7850 1200 7850 1300
Wire Wire Line
	7750 1200 7750 1300
Wire Wire Line
	7650 1200 7650 1300
Wire Wire Line
	7550 1200 7550 1300
Wire Wire Line
	7450 1200 7450 1300
Wire Wire Line
	7350 1200 7350 1300
Text GLabel 16750 4150 2    50   Input ~ 0
VCC
Text GLabel 22050 4650 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0110
U 1 1 61106577
P 22050 7100
F 0 "#PWR0110" H 22050 6850 50  0001 C CNN
F 1 "GND" H 22055 6927 50  0000 C CNN
F 2 "" H 22050 7100 50  0001 C CNN
F 3 "" H 22050 7100 50  0001 C CNN
	1    22050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61106571
P 22050 4150
F 0 "#PWR0109" H 22050 3900 50  0001 C CNN
F 1 "GND" H 22055 3977 50  0000 C CNN
F 2 "" H 22050 4150 50  0001 C CNN
F 3 "" H 22050 4150 50  0001 C CNN
	1    22050 4150
	1    0    0    -1  
$EndComp
Text GLabel 21450 6650 0    50   Output ~ 0
RD
Text GLabel 21450 6750 0    50   Input ~ 0
HWR
Text GLabel 21450 6550 0    50   Input ~ 0
CE6
Text GLabel 21300 3650 0    50   Input ~ 0
CE5
Text GLabel 21300 3850 0    50   Input ~ 0
LWR
Text GLabel 21300 3750 0    50   Output ~ 0
RD
Wire Wire Line
	21450 3850 21300 3850
Wire Wire Line
	21450 3750 21300 3750
Wire Wire Line
	21450 3650 21300 3650
Text GLabel 22050 1750 2    50   Input ~ 0
VCC
Text GLabel 23100 4800 2    50   Input ~ 0
D[0..7]
Text GLabel 21000 4900 0    50   Input ~ 0
A[0..14]
Text Label 23100 4700 0    50   ~ 0
D[0..7]
Text Label 21000 4800 0    50   ~ 0
A[0..14]
Text Label 22650 5650 0    50   ~ 0
D7
Text Label 22650 5550 0    50   ~ 0
D6
Text Label 22650 5450 0    50   ~ 0
D5
Text Label 22650 5350 0    50   ~ 0
D4
Text Label 22650 5250 0    50   ~ 0
D3
Text Label 22650 5150 0    50   ~ 0
D2
Text Label 22650 5050 0    50   ~ 0
D1
Text Label 22650 4950 0    50   ~ 0
D0
Text Label 21150 6350 0    50   ~ 0
A14
Text Label 21150 6250 0    50   ~ 0
A13
Text Label 21150 6150 0    50   ~ 0
A12
Text Label 21150 6050 0    50   ~ 0
A11
Text Label 21150 5950 0    50   ~ 0
A10
Text Label 21150 5850 0    50   ~ 0
A9
Text Label 21150 5750 0    50   ~ 0
A8
Text Label 21150 5650 0    50   ~ 0
A7
Text Label 21150 5550 0    50   ~ 0
A6
Text Label 21150 5450 0    50   ~ 0
A5
Text Label 21150 5350 0    50   ~ 0
A4
Text Label 21150 5250 0    50   ~ 0
A3
Text Label 21150 5150 0    50   ~ 0
A2
Text Label 21150 5050 0    50   ~ 0
A1
Text Label 21150 4950 0    50   ~ 0
A0
Wire Wire Line
	23000 5650 22650 5650
Wire Wire Line
	23000 5550 22650 5550
Wire Wire Line
	23000 5450 22650 5450
Wire Wire Line
	23000 5350 22650 5350
Wire Wire Line
	23000 5250 22650 5250
Wire Wire Line
	23000 5150 22650 5150
Wire Wire Line
	23000 5050 22650 5050
Wire Wire Line
	23000 4950 22650 4950
Wire Wire Line
	21100 6350 21450 6350
Wire Wire Line
	21100 6250 21450 6250
Wire Wire Line
	21100 6150 21450 6150
Wire Wire Line
	21100 6050 21450 6050
Wire Wire Line
	21100 5950 21450 5950
Wire Wire Line
	21100 5850 21450 5850
Wire Wire Line
	21100 5750 21450 5750
Wire Wire Line
	21100 5650 21450 5650
Wire Wire Line
	21100 5550 21450 5550
Wire Wire Line
	21100 5450 21450 5450
Wire Wire Line
	21100 5350 21450 5350
Wire Wire Line
	21100 5250 21450 5250
Wire Wire Line
	21100 5150 21450 5150
Wire Wire Line
	21100 5050 21450 5050
Wire Wire Line
	21100 4950 21450 4950
Entry Wire Line
	23100 5550 23000 5650
Entry Wire Line
	23100 5450 23000 5550
Entry Wire Line
	23100 5350 23000 5450
Entry Wire Line
	23100 5250 23000 5350
Entry Wire Line
	23100 5150 23000 5250
Entry Wire Line
	23100 5050 23000 5150
Entry Wire Line
	23100 4950 23000 5050
Entry Wire Line
	23100 4850 23000 4950
Entry Wire Line
	21000 6250 21100 6350
Entry Wire Line
	21000 6150 21100 6250
Entry Wire Line
	21000 6050 21100 6150
Entry Wire Line
	21000 5950 21100 6050
Entry Wire Line
	21000 5850 21100 5950
Entry Wire Line
	21000 5750 21100 5850
Entry Wire Line
	21000 5650 21100 5750
Entry Wire Line
	21000 5550 21100 5650
Entry Wire Line
	21000 5450 21100 5550
Entry Wire Line
	21000 5350 21100 5450
Entry Wire Line
	21000 5250 21100 5350
Entry Wire Line
	21000 5150 21100 5250
Entry Wire Line
	21000 5050 21100 5150
Entry Wire Line
	21000 4950 21100 5050
Entry Wire Line
	21000 4850 21100 4950
$Comp
L Memory_RAM:CY7C199 U14
U 1 1 61106518
P 22050 5850
F 0 "U14" H 22050 7231 50  0000 C CNN
F 1 "CY7C199" H 22050 7140 50  0000 C CNN
F 2 "" H 22050 5850 50  0001 C CNN
F 3 "" H 22050 5850 50  0001 C CNN
	1    22050 5850
	1    0    0    -1  
$EndComp
Text GLabel 23100 1900 2    50   Input ~ 0
D[0..7]
Text GLabel 21000 2000 0    50   Input ~ 0
A[0..14]
Text Label 23100 1800 0    50   ~ 0
D[0..7]
Text Label 21000 1900 0    50   ~ 0
A[0..14]
Text Label 22650 2750 0    50   ~ 0
D7
Text Label 22650 2650 0    50   ~ 0
D6
Text Label 22650 2550 0    50   ~ 0
D5
Text Label 22650 2450 0    50   ~ 0
D4
Text Label 22650 2350 0    50   ~ 0
D3
Text Label 22650 2250 0    50   ~ 0
D2
Text Label 22650 2150 0    50   ~ 0
D1
Text Label 22650 2050 0    50   ~ 0
D0
Text Label 21150 3450 0    50   ~ 0
A14
Text Label 21150 3350 0    50   ~ 0
A13
Text Label 21150 3250 0    50   ~ 0
A12
Text Label 21150 3150 0    50   ~ 0
A11
Text Label 21150 3050 0    50   ~ 0
A10
Text Label 21150 2950 0    50   ~ 0
A9
Text Label 21150 2850 0    50   ~ 0
A8
Text Label 21150 2750 0    50   ~ 0
A7
Text Label 21150 2650 0    50   ~ 0
A6
Text Label 21150 2550 0    50   ~ 0
A5
Text Label 21150 2450 0    50   ~ 0
A4
Text Label 21150 2350 0    50   ~ 0
A3
Text Label 21150 2250 0    50   ~ 0
A2
Text Label 21150 2150 0    50   ~ 0
A1
Text Label 21150 2050 0    50   ~ 0
A0
Wire Wire Line
	23000 2750 22650 2750
Wire Wire Line
	23000 2650 22650 2650
Wire Wire Line
	23000 2550 22650 2550
Wire Wire Line
	23000 2450 22650 2450
Wire Wire Line
	23000 2350 22650 2350
Wire Wire Line
	23000 2250 22650 2250
Wire Wire Line
	23000 2150 22650 2150
Wire Wire Line
	23000 2050 22650 2050
Wire Wire Line
	21100 3450 21450 3450
Wire Wire Line
	21100 3350 21450 3350
Wire Wire Line
	21100 3250 21450 3250
Wire Wire Line
	21100 3150 21450 3150
Wire Wire Line
	21100 3050 21450 3050
Wire Wire Line
	21100 2950 21450 2950
Wire Wire Line
	21100 2850 21450 2850
Wire Wire Line
	21100 2750 21450 2750
Wire Wire Line
	21100 2650 21450 2650
Wire Wire Line
	21100 2550 21450 2550
Wire Wire Line
	21100 2450 21450 2450
Wire Wire Line
	21100 2350 21450 2350
Wire Wire Line
	21100 2250 21450 2250
Wire Wire Line
	21100 2150 21450 2150
Wire Wire Line
	21100 2050 21450 2050
Entry Wire Line
	23100 2650 23000 2750
Entry Wire Line
	23100 2550 23000 2650
Entry Wire Line
	23100 2450 23000 2550
Entry Wire Line
	23100 2350 23000 2450
Entry Wire Line
	23100 2250 23000 2350
Entry Wire Line
	23100 2150 23000 2250
Entry Wire Line
	23100 2050 23000 2150
Entry Wire Line
	23100 1950 23000 2050
Entry Wire Line
	21000 3350 21100 3450
Entry Wire Line
	21000 3250 21100 3350
Entry Wire Line
	21000 3150 21100 3250
Entry Wire Line
	21000 3050 21100 3150
Entry Wire Line
	21000 2950 21100 3050
Entry Wire Line
	21000 2850 21100 2950
Entry Wire Line
	21000 2750 21100 2850
Entry Wire Line
	21000 2650 21100 2750
Entry Wire Line
	21000 2550 21100 2650
Entry Wire Line
	21000 2450 21100 2550
Entry Wire Line
	21000 2350 21100 2450
Entry Wire Line
	21000 2250 21100 2350
Entry Wire Line
	21000 2150 21100 2250
Entry Wire Line
	21000 2050 21100 2150
Entry Wire Line
	21000 1950 21100 2050
$Comp
L Memory_RAM:CY7C199 U13
U 1 1 611064C9
P 22050 2950
F 0 "U13" H 22050 4331 50  0000 C CNN
F 1 "CY7C199" H 22050 4240 50  0000 C CNN
F 2 "" H 22050 2950 50  0001 C CNN
F 3 "" H 22050 2950 50  0001 C CNN
	1    22050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6102427B
P 16750 6550
F 0 "#PWR0108" H 16750 6300 50  0001 C CNN
F 1 "GND" H 16755 6377 50  0000 C CNN
F 2 "" H 16750 6550 50  0001 C CNN
F 3 "" H 16750 6550 50  0001 C CNN
	1    16750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 610239FC
P 13700 6550
F 0 "#PWR0107" H 13700 6300 50  0001 C CNN
F 1 "GND" H 13705 6377 50  0000 C CNN
F 2 "" H 13700 6550 50  0001 C CNN
F 3 "" H 13700 6550 50  0001 C CNN
	1    13700 6550
	1    0    0    -1  
$EndComp
Text GLabel 16150 6150 0    50   Output ~ 0
RD
Text GLabel 16150 6250 0    50   Input ~ 0
HWR
Text GLabel 16150 6050 0    50   Input ~ 0
CE4
Text GLabel 12950 6050 0    50   Input ~ 0
CE3
Text GLabel 12950 6250 0    50   Input ~ 0
LWR
Text GLabel 12950 6150 0    50   Output ~ 0
RD
Wire Wire Line
	13100 6250 12950 6250
Wire Wire Line
	13100 6150 12950 6150
Wire Wire Line
	13100 6050 12950 6050
Text GLabel 13700 4150 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0102
U 1 1 60EC1F5E
P 10250 6200
F 0 "#PWR0102" H 10250 5950 50  0001 C CNN
F 1 "GND" H 10255 6027 50  0000 C CNN
F 2 "" H 10250 6200 50  0001 C CNN
F 3 "" H 10250 6200 50  0001 C CNN
	1    10250 6200
	1    0    0    -1  
$EndComp
Text GLabel 10250 4900 2    50   Input ~ 0
VCC
NoConn ~ 9750 5400
NoConn ~ 9750 5300
Text GLabel 9650 5200 0    50   Output ~ 0
BHE
Text GLabel 9650 5100 0    50   Output ~ 0
A0
Wire Wire Line
	9750 5200 9650 5200
Wire Wire Line
	9750 5100 9650 5100
Text GLabel 9600 6000 0    50   Output ~ 0
IO\M
Text GLabel 9600 5900 0    50   Output ~ 0
WR
Wire Wire Line
	9750 6000 9600 6000
Wire Wire Line
	9750 5900 9600 5900
Text GLabel 10850 5800 2    50   Input ~ 0
LWR
Text GLabel 10850 5700 2    50   Input ~ 0
HWR
Wire Wire Line
	10750 5800 10850 5800
Wire Wire Line
	10750 5700 10850 5700
NoConn ~ 9750 5800
NoConn ~ 16300 3300
NoConn ~ 16300 1800
NoConn ~ 18500 2000
Wire Wire Line
	18500 2800 18600 2800
Text GLabel 18600 2600 2    50   Output ~ 0
RD
Wire Wire Line
	18500 2600 18600 2600
Text GLabel 18600 2800 2    50   Input ~ 0
CE2
Text GLabel 18700 1900 2    50   Input ~ 0
HWR
Wire Wire Line
	18500 1900 18700 1900
Wire Wire Line
	18500 1800 18600 1800
Text GLabel 18600 1800 2    50   Input ~ 0
VCC
Text Label 18500 3300 0    50   ~ 0
D3
Text Label 18500 3200 0    50   ~ 0
D4
Text Label 18500 3100 0    50   ~ 0
D5
Text Label 18500 3000 0    50   ~ 0
D6
Text Label 18500 2900 0    50   ~ 0
D7
Text Label 18500 2700 0    50   ~ 0
A10
Text Label 18500 2500 0    50   ~ 0
A11
Text Label 18500 2400 0    50   ~ 0
A9
Text Label 18500 2300 0    50   ~ 0
A8
Text Label 18500 2200 0    50   ~ 0
A13
Text Label 18500 2100 0    50   ~ 0
A14
Text Label 16050 3200 0    50   ~ 0
D2
Text Label 16050 3100 0    50   ~ 0
D1
Text Label 16050 3000 0    50   ~ 0
D0
Text Label 16050 2900 0    50   ~ 0
A0
Text Label 16050 2800 0    50   ~ 0
A1
Text Label 16050 2700 0    50   ~ 0
A2
Text Label 16050 2600 0    50   ~ 0
A3
Text Label 16050 2500 0    50   ~ 0
A4
Text Label 16050 2400 0    50   ~ 0
A5
Text Label 16050 2300 0    50   ~ 0
A6
Text Label 16050 2200 0    50   ~ 0
A7
Text Label 16050 2100 0    50   ~ 0
A12
Text Label 16050 2000 0    50   ~ 0
A15
Text Label 16050 1900 0    50   ~ 0
A16
Text GLabel 18900 2950 2    50   Input ~ 0
D[0..15]
Text Label 18900 2850 0    50   ~ 0
D[0..15]
Text GLabel 15950 3050 0    50   Input ~ 0
D[0..15]
Text Label 15950 2900 2    50   ~ 0
D[0..15]
Text GLabel 18900 2150 2    50   Input ~ 0
A[0..19]
Text GLabel 15950 1700 0    50   Input ~ 0
A[0..19]
Text Label 18900 2000 0    50   ~ 0
A[0..19]
Text Label 15950 1650 0    50   ~ 0
A[0..19]
Wire Wire Line
	18800 3300 18500 3300
Wire Wire Line
	18800 3200 18500 3200
Wire Wire Line
	18800 3100 18500 3100
Wire Wire Line
	18800 3000 18500 3000
Wire Wire Line
	18800 2900 18500 2900
Wire Wire Line
	18800 2700 18500 2700
Wire Wire Line
	18800 2500 18500 2500
Wire Wire Line
	18800 2400 18500 2400
Wire Wire Line
	18800 2300 18500 2300
Wire Wire Line
	18800 2200 18500 2200
Wire Wire Line
	18800 2100 18500 2100
Entry Wire Line
	18900 3200 18800 3300
Entry Wire Line
	18900 3100 18800 3200
Entry Wire Line
	18900 3000 18800 3100
Entry Wire Line
	18900 2900 18800 3000
Entry Wire Line
	18900 2800 18800 2900
Entry Wire Line
	18900 2600 18800 2700
Entry Wire Line
	18900 2400 18800 2500
Entry Wire Line
	18900 2300 18800 2400
Entry Wire Line
	18900 2200 18800 2300
Entry Wire Line
	18800 2200 18900 2100
Entry Wire Line
	18900 2000 18800 2100
Wire Wire Line
	16050 3200 16300 3200
Wire Wire Line
	16300 3100 16050 3100
Wire Wire Line
	16050 3000 16300 3000
Wire Wire Line
	16300 2900 16050 2900
Wire Wire Line
	16050 2800 16300 2800
Wire Wire Line
	16300 2700 16050 2700
Wire Wire Line
	16050 2600 16300 2600
Wire Wire Line
	16300 2500 16050 2500
Wire Wire Line
	16050 2400 16300 2400
Wire Wire Line
	16300 2300 16050 2300
Wire Wire Line
	16050 2200 16300 2200
Wire Wire Line
	16300 2100 16050 2100
Wire Wire Line
	16050 2000 16300 2000
Wire Wire Line
	16300 1900 16050 1900
Entry Wire Line
	15950 3100 16050 3200
Entry Wire Line
	15950 3000 16050 3100
Entry Wire Line
	15950 2900 16050 3000
Entry Wire Line
	15950 2800 16050 2900
Entry Wire Line
	15950 2700 16050 2800
Entry Wire Line
	15950 2600 16050 2700
Entry Wire Line
	15950 2500 16050 2600
Entry Wire Line
	15950 2400 16050 2500
Entry Wire Line
	15950 2300 16050 2400
Entry Wire Line
	15950 2200 16050 2300
Entry Wire Line
	15950 2100 16050 2200
Entry Wire Line
	15950 2000 16050 2100
Entry Wire Line
	15950 1900 16050 2000
Entry Wire Line
	15950 1800 16050 1900
$Comp
L 28F010:28F010 U9
U 1 1 60CE8E63
P 16300 1800
F 0 "U9" H 17400 2187 60  0000 C CNN
F 1 "28F010" H 17400 2081 60  0000 C CNN
F 2 "28F010" H 17400 2040 60  0001 C CNN
F 3 "" H 16300 1800 60  0000 C CNN
	1    16300 1800
	1    0    0    -1  
$EndComp
NoConn ~ 12400 3250
NoConn ~ 12400 1750
NoConn ~ 14600 1950
Wire Wire Line
	14600 2750 14700 2750
Text GLabel 14700 2550 2    50   Output ~ 0
RD
Wire Wire Line
	14600 2550 14700 2550
Text GLabel 14700 2750 2    50   Input ~ 0
CE1
Text GLabel 14800 1850 2    50   Input ~ 0
LWR
Wire Wire Line
	14600 1850 14800 1850
Wire Wire Line
	14600 1750 14700 1750
Text GLabel 14700 1750 2    50   Input ~ 0
VCC
Text GLabel 17800 4300 2    50   Input ~ 0
D[0..7]
Text GLabel 15700 4400 0    50   Input ~ 0
A[0..14]
Text Label 17800 4200 0    50   ~ 0
D[0..7]
Text Label 15700 4300 0    50   ~ 0
A[0..14]
Text Label 17350 5150 0    50   ~ 0
D7
Text Label 17350 5050 0    50   ~ 0
D6
Text Label 17350 4950 0    50   ~ 0
D5
Text Label 17350 4850 0    50   ~ 0
D4
Text Label 17350 4750 0    50   ~ 0
D3
Text Label 17350 4650 0    50   ~ 0
D2
Text Label 17350 4550 0    50   ~ 0
D1
Text Label 17350 4450 0    50   ~ 0
D0
Text Label 15850 5850 0    50   ~ 0
A14
Text Label 15850 5750 0    50   ~ 0
A13
Text Label 15850 5650 0    50   ~ 0
A12
Text Label 15850 5550 0    50   ~ 0
A11
Text Label 15850 5450 0    50   ~ 0
A10
Text Label 15850 5350 0    50   ~ 0
A9
Text Label 15850 5250 0    50   ~ 0
A8
Text Label 15850 5150 0    50   ~ 0
A7
Text Label 15850 5050 0    50   ~ 0
A6
Text Label 15850 4950 0    50   ~ 0
A5
Text Label 15850 4850 0    50   ~ 0
A4
Text Label 15850 4750 0    50   ~ 0
A3
Text Label 15850 4650 0    50   ~ 0
A2
Text Label 15850 4550 0    50   ~ 0
A1
Text Label 15850 4450 0    50   ~ 0
A0
Wire Wire Line
	17700 5150 17350 5150
Wire Wire Line
	17700 5050 17350 5050
Wire Wire Line
	17700 4950 17350 4950
Wire Wire Line
	17700 4850 17350 4850
Wire Wire Line
	17700 4750 17350 4750
Wire Wire Line
	17700 4650 17350 4650
Wire Wire Line
	17700 4550 17350 4550
Wire Wire Line
	17700 4450 17350 4450
Wire Wire Line
	15800 5850 16150 5850
Wire Wire Line
	15800 5750 16150 5750
Wire Wire Line
	15800 5650 16150 5650
Wire Wire Line
	15800 5550 16150 5550
Wire Wire Line
	15800 5450 16150 5450
Wire Wire Line
	15800 5350 16150 5350
Wire Wire Line
	15800 5250 16150 5250
Wire Wire Line
	15800 5150 16150 5150
Wire Wire Line
	15800 5050 16150 5050
Wire Wire Line
	15800 4950 16150 4950
Wire Wire Line
	15800 4850 16150 4850
Wire Wire Line
	15800 4750 16150 4750
Wire Wire Line
	15800 4650 16150 4650
Wire Wire Line
	15800 4550 16150 4550
Wire Wire Line
	15800 4450 16150 4450
Entry Wire Line
	17800 5050 17700 5150
Entry Wire Line
	17800 4950 17700 5050
Entry Wire Line
	17800 4850 17700 4950
Entry Wire Line
	17800 4750 17700 4850
Entry Wire Line
	17800 4650 17700 4750
Entry Wire Line
	17800 4550 17700 4650
Entry Wire Line
	17800 4450 17700 4550
Entry Wire Line
	17800 4350 17700 4450
Entry Wire Line
	15700 5750 15800 5850
Entry Wire Line
	15700 5650 15800 5750
Entry Wire Line
	15700 5550 15800 5650
Entry Wire Line
	15700 5450 15800 5550
Entry Wire Line
	15700 5350 15800 5450
Entry Wire Line
	15700 5250 15800 5350
Entry Wire Line
	15700 5150 15800 5250
Entry Wire Line
	15700 5050 15800 5150
Entry Wire Line
	15700 4950 15800 5050
Entry Wire Line
	15700 4850 15800 4950
Entry Wire Line
	15700 4750 15800 4850
Entry Wire Line
	15700 4650 15800 4750
Entry Wire Line
	15700 4550 15800 4650
Entry Wire Line
	15700 4450 15800 4550
Entry Wire Line
	15700 4350 15800 4450
$Comp
L Memory_RAM:CY7C199 U12
U 1 1 60A61641
P 16750 5350
F 0 "U12" H 16750 6731 50  0000 C CNN
F 1 "CY7C199" H 16750 6640 50  0000 C CNN
F 2 "" H 16750 5350 50  0001 C CNN
F 3 "" H 16750 5350 50  0001 C CNN
	1    16750 5350
	1    0    0    -1  
$EndComp
Text GLabel 14750 4300 2    50   Input ~ 0
D[0..7]
Text GLabel 12650 4400 0    50   Input ~ 0
A[0..14]
Text Label 14750 4200 0    50   ~ 0
D[0..7]
Text Label 12650 4300 0    50   ~ 0
A[0..14]
Text Label 14300 5150 0    50   ~ 0
D7
Text Label 14300 5050 0    50   ~ 0
D6
Text Label 14300 4950 0    50   ~ 0
D5
Text Label 14300 4850 0    50   ~ 0
D4
Text Label 14300 4750 0    50   ~ 0
D3
Text Label 14300 4650 0    50   ~ 0
D2
Text Label 14300 4550 0    50   ~ 0
D1
Text Label 14300 4450 0    50   ~ 0
D0
Text Label 12800 5850 0    50   ~ 0
A14
Text Label 12800 5750 0    50   ~ 0
A13
Text Label 12800 5650 0    50   ~ 0
A12
Text Label 12800 5550 0    50   ~ 0
A11
Text Label 12800 5450 0    50   ~ 0
A10
Text Label 12800 5350 0    50   ~ 0
A9
Text Label 12800 5250 0    50   ~ 0
A8
Text Label 12800 5150 0    50   ~ 0
A7
Text Label 12800 5050 0    50   ~ 0
A6
Text Label 12800 4950 0    50   ~ 0
A5
Text Label 12800 4850 0    50   ~ 0
A4
Text Label 12800 4750 0    50   ~ 0
A3
Text Label 12800 4650 0    50   ~ 0
A2
Text Label 12800 4550 0    50   ~ 0
A1
Text Label 12800 4450 0    50   ~ 0
A0
Wire Wire Line
	14650 5150 14300 5150
Wire Wire Line
	14650 5050 14300 5050
Wire Wire Line
	14650 4950 14300 4950
Wire Wire Line
	14650 4850 14300 4850
Wire Wire Line
	14650 4750 14300 4750
Wire Wire Line
	14650 4650 14300 4650
Wire Wire Line
	14650 4550 14300 4550
Wire Wire Line
	14650 4450 14300 4450
Wire Wire Line
	12750 5850 13100 5850
Wire Wire Line
	12750 5750 13100 5750
Wire Wire Line
	12750 5650 13100 5650
Wire Wire Line
	12750 5550 13100 5550
Wire Wire Line
	12750 5450 13100 5450
Wire Wire Line
	12750 5350 13100 5350
Wire Wire Line
	12750 5250 13100 5250
Wire Wire Line
	12750 5150 13100 5150
Wire Wire Line
	12750 5050 13100 5050
Wire Wire Line
	12750 4950 13100 4950
Wire Wire Line
	12750 4850 13100 4850
Wire Wire Line
	12750 4750 13100 4750
Wire Wire Line
	12750 4650 13100 4650
Wire Wire Line
	12750 4550 13100 4550
Wire Wire Line
	12750 4450 13100 4450
Entry Wire Line
	14750 5050 14650 5150
Entry Wire Line
	14750 4950 14650 5050
Entry Wire Line
	14750 4850 14650 4950
Entry Wire Line
	14750 4750 14650 4850
Entry Wire Line
	14750 4650 14650 4750
Entry Wire Line
	14750 4550 14650 4650
Entry Wire Line
	14750 4450 14650 4550
Entry Wire Line
	14750 4350 14650 4450
Entry Wire Line
	12650 5750 12750 5850
Entry Wire Line
	12650 5650 12750 5750
Entry Wire Line
	12650 5550 12750 5650
Entry Wire Line
	12650 5450 12750 5550
Entry Wire Line
	12650 5350 12750 5450
Entry Wire Line
	12650 5250 12750 5350
Entry Wire Line
	12650 5150 12750 5250
Entry Wire Line
	12650 5050 12750 5150
Entry Wire Line
	12650 4950 12750 5050
Entry Wire Line
	12650 4850 12750 4950
Entry Wire Line
	12650 4750 12750 4850
Entry Wire Line
	12650 4650 12750 4750
Entry Wire Line
	12650 4550 12750 4650
Entry Wire Line
	12650 4450 12750 4550
Entry Wire Line
	12650 4350 12750 4450
Text Label 14600 3250 0    50   ~ 0
D3
Text Label 14600 3150 0    50   ~ 0
D4
Text Label 14600 3050 0    50   ~ 0
D5
Text Label 14600 2950 0    50   ~ 0
D6
Text Label 14600 2850 0    50   ~ 0
D7
Text Label 14600 2650 0    50   ~ 0
A10
Text Label 14600 2450 0    50   ~ 0
A11
Text Label 14600 2350 0    50   ~ 0
A9
Text Label 14600 2250 0    50   ~ 0
A8
Text Label 14600 2150 0    50   ~ 0
A13
Text Label 14600 2050 0    50   ~ 0
A14
Text Label 12150 3150 0    50   ~ 0
D2
Text Label 12150 3050 0    50   ~ 0
D1
Text Label 12150 2950 0    50   ~ 0
D0
Text Label 12150 2850 0    50   ~ 0
A0
Text Label 12150 2750 0    50   ~ 0
A1
Text Label 12150 2650 0    50   ~ 0
A2
Text Label 12150 2550 0    50   ~ 0
A3
Text Label 12150 2450 0    50   ~ 0
A4
Text Label 12150 2350 0    50   ~ 0
A5
Text Label 12150 2250 0    50   ~ 0
A6
Text Label 12150 2150 0    50   ~ 0
A7
Text Label 12150 2050 0    50   ~ 0
A12
Text Label 12150 1950 0    50   ~ 0
A15
Text Label 12150 1850 0    50   ~ 0
A16
Text GLabel 15000 2900 2    50   Input ~ 0
D[0..15]
Text Label 15000 2800 0    50   ~ 0
D[0..15]
Text GLabel 12050 3000 0    50   Input ~ 0
D[0..15]
Text Label 12050 2850 2    50   ~ 0
D[0..15]
Text GLabel 15000 2100 2    50   Input ~ 0
A[0..19]
Text GLabel 12050 1650 0    50   Input ~ 0
A[0..19]
Text Label 15000 1950 0    50   ~ 0
A[0..19]
Text Label 12050 1600 0    50   ~ 0
A[0..19]
Wire Wire Line
	14900 3250 14600 3250
Wire Wire Line
	14900 3150 14600 3150
Wire Wire Line
	14900 3050 14600 3050
Wire Wire Line
	14900 2950 14600 2950
Wire Wire Line
	14900 2850 14600 2850
Wire Wire Line
	14900 2650 14600 2650
Wire Wire Line
	14900 2450 14600 2450
Wire Wire Line
	14900 2350 14600 2350
Wire Wire Line
	14900 2250 14600 2250
Wire Wire Line
	14900 2150 14600 2150
Wire Wire Line
	14900 2050 14600 2050
Entry Wire Line
	15000 3150 14900 3250
Entry Wire Line
	15000 3050 14900 3150
Entry Wire Line
	15000 2950 14900 3050
Entry Wire Line
	15000 2850 14900 2950
Entry Wire Line
	15000 2750 14900 2850
Entry Wire Line
	15000 2550 14900 2650
Entry Wire Line
	15000 2350 14900 2450
Entry Wire Line
	15000 2250 14900 2350
Entry Wire Line
	15000 2150 14900 2250
Entry Wire Line
	14900 2150 15000 2050
Entry Wire Line
	15000 1950 14900 2050
Wire Wire Line
	12150 3150 12400 3150
Wire Wire Line
	12400 3050 12150 3050
Wire Wire Line
	12150 2950 12400 2950
Wire Wire Line
	12400 2850 12150 2850
Wire Wire Line
	12150 2750 12400 2750
Wire Wire Line
	12400 2650 12150 2650
Wire Wire Line
	12150 2550 12400 2550
Wire Wire Line
	12400 2450 12150 2450
Wire Wire Line
	12150 2350 12400 2350
Wire Wire Line
	12400 2250 12150 2250
Wire Wire Line
	12150 2150 12400 2150
Wire Wire Line
	12400 2050 12150 2050
Wire Wire Line
	12150 1950 12400 1950
Wire Wire Line
	12400 1850 12150 1850
Entry Wire Line
	12050 3050 12150 3150
Entry Wire Line
	12050 2950 12150 3050
Entry Wire Line
	12050 2850 12150 2950
Entry Wire Line
	12050 2750 12150 2850
Entry Wire Line
	12050 2650 12150 2750
Entry Wire Line
	12050 2550 12150 2650
Entry Wire Line
	12050 2450 12150 2550
Entry Wire Line
	12050 2350 12150 2450
Entry Wire Line
	12050 2250 12150 2350
Entry Wire Line
	12050 2150 12150 2250
Entry Wire Line
	12050 2050 12150 2150
Entry Wire Line
	12050 1950 12150 2050
Entry Wire Line
	12050 1850 12150 1950
Entry Wire Line
	12050 1750 12150 1850
$Comp
L Memory_RAM:CY7C199 U11
U 1 1 60A61546
P 13700 5350
F 0 "U11" H 13700 6731 50  0000 C CNN
F 1 "CY7C199" H 13700 6640 50  0000 C CNN
F 2 "" H 13700 5350 50  0001 C CNN
F 3 "" H 13700 5350 50  0001 C CNN
	1    13700 5350
	1    0    0    -1  
$EndComp
$Comp
L 28F010:28F010 U35
U 1 1 60A61540
P 12400 1750
F 0 "U35" H 13500 2137 60  0000 C CNN
F 1 "28F010" H 13500 2031 60  0000 C CNN
F 2 "28F010" H 13500 1990 60  0001 C CNN
F 3 "" H 12400 1750 60  0000 C CNN
	1    12400 1750
	1    0    0    -1  
$EndComp
Text Label 10750 5600 0    50   ~ 0
CE6
Text Label 10750 5500 0    50   ~ 0
CE5
Text Label 10750 5400 0    50   ~ 0
CE4
Text Label 10750 5300 0    50   ~ 0
CE3
Text Label 10750 5200 0    50   ~ 0
CE2
Text Label 10750 5100 0    50   ~ 0
CE1
Text Label 11150 5000 0    50   ~ 0
CE[1..6]
Wire Wire Line
	11050 5500 10750 5500
Wire Wire Line
	11050 5600 10750 5600
Wire Wire Line
	10750 5400 11050 5400
Wire Wire Line
	11050 5300 10750 5300
Wire Wire Line
	11050 5200 10750 5200
Wire Wire Line
	11050 5100 10750 5100
Entry Wire Line
	11150 5500 11050 5600
Entry Wire Line
	11150 5400 11050 5500
Entry Wire Line
	11150 5300 11050 5400
Entry Wire Line
	11150 5200 11050 5300
Entry Wire Line
	11150 5100 11050 5200
Entry Wire Line
	11150 5000 11050 5100
Text GLabel 9350 5450 0    50   Input ~ 0
A[17..19]
Text Label 9350 5350 0    50   ~ 0
A[17..19]
Text Label 9450 5700 0    50   ~ 0
A19
Text Label 9450 5600 0    50   ~ 0
A18
Text Label 9450 5500 0    50   ~ 0
A17
Wire Wire Line
	9450 5700 9750 5700
Wire Wire Line
	9450 5600 9750 5600
Wire Wire Line
	9450 5500 9750 5500
Entry Wire Line
	9350 5600 9450 5700
Entry Wire Line
	9350 5500 9450 5600
Entry Wire Line
	9350 5400 9450 5500
$Comp
L Logic_Programmable:PAL16L8 U10
U 1 1 60A6151C
P 10250 5600
F 0 "U10" H 10250 6481 50  0000 C CNN
F 1 "PAL16L8" H 10250 6390 50  0000 C CNN
F 2 "" H 10250 5600 50  0001 C CNN
F 3 "" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
Text GLabel 4500 1000 0    50   Input ~ 0
VCC
Text GLabel 2700 2400 1    50   Input ~ 0
VCC
Wire Wire Line
	6750 4450 7700 4450
Wire Wire Line
	6750 1800 7150 1800
Connection ~ 6750 1800
Wire Wire Line
	7700 4450 7700 4650
Text Label 6050 4250 0    50   ~ 0
AD14
Text Label 6050 4150 0    50   ~ 0
AD13
Text Label 6050 4050 0    50   ~ 0
AD12
Text Label 6050 3950 0    50   ~ 0
AD11
Text Label 6050 3850 0    50   ~ 0
AD10
Wire Wire Line
	6050 4150 10000 4150
Wire Wire Line
	6050 4050 9900 4050
Wire Wire Line
	6050 3950 9800 3950
Connection ~ 9700 3850
Wire Wire Line
	9700 3850 6050 3850
Wire Wire Line
	9700 3850 9700 2300
Wire Wire Line
	6750 1800 6750 4450
Wire Wire Line
	4550 2350 4650 2350
Wire Wire Line
	4400 2750 4650 2750
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	4500 5350 4650 5350
Wire Wire Line
	4350 3050 4650 3050
Connection ~ 10000 4150
Connection ~ 9900 4050
Connection ~ 9800 3950
Wire Wire Line
	6650 2650 6650 4950
$Comp
L MCU_Intel:8086_Min_Mode U1
U 1 1 5EA1C0B7
P 5350 3850
F 0 "U1" H 5350 5831 50  0000 C CNN
F 1 "8086_Min_Mode" H 5350 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5400 3950 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 5350 3900 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 10200 4350
Wire Wire Line
	9100 1800 9300 1800
Text GLabel 3600 7350 2    50   Input ~ 0
D[0..15]
Text Label 3600 7550 0    50   ~ 0
D[0..15]
Text Label 5500 7300 0    50   ~ 0
D15
Text Label 5500 7200 0    50   ~ 0
D14
Text Label 5500 7100 0    50   ~ 0
D13
Text Label 5500 7000 0    50   ~ 0
D12
Text Label 5500 6900 0    50   ~ 0
D11
Text Label 5500 6800 0    50   ~ 0
D10
Text Label 5500 6700 0    50   ~ 0
D9
Text Label 5500 6600 0    50   ~ 0
D8
Text Label 3400 7300 0    50   ~ 0
D7
Text Label 3400 7200 0    50   ~ 0
D6
Text Label 3400 7100 0    50   ~ 0
D5
Text Label 3400 7000 0    50   ~ 0
D4
Text Label 3400 6900 0    50   ~ 0
D3
Text Label 3400 6800 0    50   ~ 0
D2
Text Label 3400 6700 0    50   ~ 0
D1
Text Label 3400 6600 0    50   ~ 0
D0
Text GLabel 5700 6350 2    50   Input ~ 0
D[0..15]
Wire Wire Line
	4350 7300 4500 7300
Wire Wire Line
	4350 7200 4500 7200
Wire Wire Line
	4350 7100 4500 7100
Wire Wire Line
	4350 7000 4500 7000
Wire Wire Line
	4350 6900 4500 6900
Wire Wire Line
	4350 6800 4500 6800
Wire Wire Line
	4350 6700 4500 6700
Wire Wire Line
	4350 6600 4500 6600
Text Label 4350 7300 0    50   ~ 0
AD15
Text Label 4350 7200 0    50   ~ 0
AD14
Text Label 4350 7100 0    50   ~ 0
AD13
Text Label 4350 7000 0    50   ~ 0
AD12
Text Label 4350 6900 0    50   ~ 0
AD11
Text Label 4350 6800 0    50   ~ 0
AD10
Text Label 4350 6700 0    50   ~ 0
AD9
Text Label 4350 6600 0    50   ~ 0
AD8
Text Label 2300 7300 0    50   ~ 0
AD7
Text Label 2300 7200 0    50   ~ 0
AD6
Text Label 2300 7100 0    50   ~ 0
AD5
Text Label 2300 7000 0    50   ~ 0
AD4
Text Label 2300 6900 0    50   ~ 0
AD3
Text Label 2300 6800 0    50   ~ 0
AD2
Text Label 2300 6700 0    50   ~ 0
AD1
Text Label 2300 6600 0    50   ~ 0
AD0
Text Label 6050 4350 0    50   ~ 0
AD15
Text Label 6050 3750 0    50   ~ 0
AD9
Text Label 6050 3650 0    50   ~ 0
AD8
Text Label 6050 3550 0    50   ~ 0
AD7
Text Label 6050 3450 0    50   ~ 0
AD6
Text Label 6050 3350 0    50   ~ 0
AD5
Text Label 6050 3250 0    50   ~ 0
AD4
Text Label 6050 3150 0    50   ~ 0
AD3
Text Label 6050 3050 0    50   ~ 0
AD2
Text Label 6050 2950 0    50   ~ 0
AD1
Text Label 6050 2850 0    50   ~ 0
AD0
Text Label 4250 6450 2    50   ~ 0
AD[0..15]
Text GLabel 4250 6550 0    50   Input ~ 0
AD[0..15]
Text GLabel 2200 6550 0    50   Input ~ 0
AD[0..15]
Text GLabel 10500 3000 2    50   Input ~ 0
AD[0..15]
Text Label 2200 6450 2    50   ~ 0
AD[0..15]
Text Label 10500 2800 0    50   ~ 0
AD[0..15]
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	2700 2400 3250 2400
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 5000 6300
Connection ~ 2300 4350
Wire Wire Line
	1900 6300 2900 6300
Wire Wire Line
	1900 4350 1900 6300
Wire Wire Line
	2300 4350 1900 4350
NoConn ~ 2400 7600
NoConn ~ 2400 7500
NoConn ~ 4500 7600
NoConn ~ 4500 7500
Wire Wire Line
	2300 4350 2700 4350
Wire Wire Line
	2300 2500 2300 4350
Wire Wire Line
	2700 2500 2300 2500
$Comp
L Timer:8284 U7
U 1 1 6072422B
P 2700 5250
F 0 "U7" H 2700 6331 50  0000 C CNN
F 1 "8284" H 2700 6240 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2700 5250 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
Connection ~ 6100 6150
Wire Wire Line
	5250 6150 6100 6150
Wire Wire Line
	6100 7900 6100 6150
Wire Wire Line
	5000 7900 6100 7900
Wire Wire Line
	1400 6150 1700 6150
Wire Wire Line
	1400 7900 1400 6150
Wire Wire Line
	2900 7900 1400 7900
Wire Wire Line
	5600 7300 5500 7300
Wire Wire Line
	5600 7200 5500 7200
Wire Wire Line
	5600 7100 5500 7100
Wire Wire Line
	5600 7000 5500 7000
Wire Wire Line
	5600 6900 5500 6900
Wire Wire Line
	5600 6800 5500 6800
Wire Wire Line
	5600 6700 5500 6700
Wire Wire Line
	5600 6600 5500 6600
Entry Wire Line
	5600 7300 5700 7200
Entry Wire Line
	5600 7200 5700 7100
Entry Wire Line
	5600 7100 5700 7000
Entry Wire Line
	5600 7000 5700 6900
Entry Wire Line
	5600 6900 5700 6800
Entry Wire Line
	5600 6800 5700 6700
Entry Wire Line
	5600 6700 5700 6600
Entry Wire Line
	5600 6600 5700 6500
Entry Wire Line
	4250 7200 4350 7300
Text Label 5700 6550 0    50   ~ 0
D[0..15]
Wire Wire Line
	3500 7300 3400 7300
Wire Wire Line
	3500 7200 3400 7200
Wire Wire Line
	3500 7100 3400 7100
Wire Wire Line
	3500 7000 3400 7000
Wire Wire Line
	3500 6900 3400 6900
Wire Wire Line
	3500 6800 3400 6800
Wire Wire Line
	3500 6700 3400 6700
Wire Wire Line
	3500 6600 3400 6600
Entry Wire Line
	3500 7300 3600 7200
Entry Wire Line
	3500 7200 3600 7100
Entry Wire Line
	3500 7100 3600 7000
Entry Wire Line
	3500 7000 3600 6900
Entry Wire Line
	3500 6900 3600 6800
Entry Wire Line
	3500 6800 3600 6700
Entry Wire Line
	3500 6700 3600 6600
Entry Wire Line
	3500 6600 3600 6500
Wire Wire Line
	2300 7300 2400 7300
Wire Wire Line
	2300 7200 2400 7200
Wire Wire Line
	2300 7100 2400 7100
Wire Wire Line
	2300 7000 2400 7000
Wire Wire Line
	2300 6900 2400 6900
Wire Wire Line
	2300 6800 2400 6800
Wire Wire Line
	2300 6700 2400 6700
Wire Wire Line
	2300 6600 2400 6600
Entry Wire Line
	4250 7100 4350 7200
Entry Wire Line
	4250 7000 4350 7100
Entry Wire Line
	4250 6900 4350 7000
Entry Wire Line
	4250 6800 4350 6900
Entry Wire Line
	4250 6700 4350 6800
Entry Wire Line
	4250 6600 4350 6700
Entry Wire Line
	4250 6500 4350 6600
Entry Wire Line
	2200 7200 2300 7300
Entry Wire Line
	2200 7100 2300 7200
Entry Wire Line
	2200 7000 2300 7100
Entry Wire Line
	2200 6900 2300 7000
Entry Wire Line
	2200 6800 2300 6900
Entry Wire Line
	2200 6700 2300 6800
Entry Wire Line
	2200 6600 2300 6700
Entry Wire Line
	2200 6500 2300 6600
$Comp
L 74xx:74LS245 U5
U 1 1 6081C3C2
P 2900 7100
F 0 "U5" H 2900 8081 50  0000 C CNN
F 1 "74LS245" H 2900 7990 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U6
U 1 1 60819C93
P 5000 7100
F 0 "U6" H 5000 8081 50  0000 C CNN
F 1 "74LS245" H 5000 7990 50  0000 C CNN
F 2 "" H 5000 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
Connection ~ 4400 4450
Wire Wire Line
	4400 5050 4400 4450
Wire Wire Line
	3400 5050 4400 5050
Wire Wire Line
	4550 4650 4550 2350
Wire Wire Line
	4050 4450 4400 4450
Wire Wire Line
	8900 4600 8900 6150
Connection ~ 8900 4600
Wire Wire Line
	10600 1800 11100 1800
Wire Wire Line
	11100 2050 11100 1800
Wire Wire Line
	10550 2050 11100 2050
Wire Wire Line
	10550 4600 10550 2050
Wire Wire Line
	8900 4600 10550 4600
Wire Wire Line
	8900 1800 8900 4600
NoConn ~ 7200 5750
NoConn ~ 7200 5650
NoConn ~ 7200 5550
NoConn ~ 7200 5450
NoConn ~ 7200 5350
NoConn ~ 8200 5250
NoConn ~ 8200 5350
NoConn ~ 8200 5450
NoConn ~ 8200 5550
NoConn ~ 10300 2300
NoConn ~ 8150 2300
Wire Wire Line
	3250 2750 3250 3050
$Comp
L Device:R_Small_US R1
U 1 1 60838EC4
P 3250 2650
F 0 "R1" H 3318 2696 50  0000 L CNN
F 1 "Resistor" H 3318 2605 50  0000 L CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Text Label 3700 4850 0    50   ~ 0
READY
Text GLabel 6050 5050 2    50   Input ~ 0
M\IO
Text GLabel 6050 5150 2    50   Input ~ 0
WR
Text GLabel 6050 5250 2    50   Input ~ 0
RD
Text GLabel 6050 5350 2    50   Input ~ 0
INTA
Text GLabel 4050 4450 0    50   Output ~ 0
RESET
Wire Wire Line
	4400 2750 4400 4450
Text GLabel 3700 5250 2    50   Output ~ 0
PCLK
Text GLabel 4650 2550 0    50   UnSpc ~ 0
READY
Text Label 6050 2450 0    50   ~ 0
DEN
Text Label 6050 2350 0    50   ~ 0
DT\R
Text GLabel 4450 3250 0    50   Output ~ 0
INTR
Wire Wire Line
	1700 6150 1700 6450
Connection ~ 1700 6150
Wire Wire Line
	2700 6150 1700 6150
NoConn ~ 4650 3550
NoConn ~ 4650 4250
NoConn ~ 4650 4050
Wire Wire Line
	3400 4650 4550 4650
Wire Wire Line
	4500 1000 5350 1000
Wire Wire Line
	4500 5350 4500 1000
Wire Wire Line
	3400 5250 3700 5250
Wire Wire Line
	3400 4850 3700 4850
$Comp
L power:GND #PWR0106
U 1 1 607C2A5C
P 750 4650
F 0 "#PWR0106" H 750 4400 50  0001 C CNN
F 1 "GND" H 755 4477 50  0000 C CNN
F 2 "" H 750 4650 50  0001 C CNN
F 3 "" H 750 4650 50  0001 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 607BC8C2
P 1400 4950
F 0 "#PWR0105" H 1400 4700 50  0001 C CNN
F 1 "GND" H 1405 4777 50  0000 C CNN
F 2 "" H 1400 4950 50  0001 C CNN
F 3 "" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 607A8DA7
P 950 4650
F 0 "SW1" H 950 4935 50  0000 C CNN
F 1 "SW_Push" H 950 4844 50  0000 C CNN
F 2 "" H 950 4850 50  0001 C CNN
F 3 "~" H 950 4850 50  0001 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4650 1150 4650
Connection ~ 1400 4650
$Comp
L Device:C C2
U 1 1 6079E40E
P 1400 4800
F 0 "C2" H 1515 4846 50  0000 L CNN
F 1 "C" H 1515 4755 50  0000 L CNN
F 2 "" H 1438 4650 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
Connection ~ 1700 4650
Wire Wire Line
	1400 4650 1700 4650
Wire Wire Line
	1400 4200 1400 4650
$Comp
L Device:R_Small_US R2
U 1 1 6078FB6C
P 1400 4100
F 0 "R2" H 1468 4146 50  0000 L CNN
F 1 "Resistor" H 1468 4055 50  0000 L CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "~" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 4000
Wire Wire Line
	1700 3900 1400 3900
Wire Wire Line
	1700 4050 1700 3900
$Comp
L pspice:DIODE D1
U 1 1 60789E61
P 1700 4250
F 0 "D1" V 1746 4122 50  0000 R CNN
F 1 "DIODE" V 1655 4122 50  0000 R CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4450 1700 4650
Wire Wire Line
	2000 4650 1700 4650
$Comp
L power:GND #PWR0104
U 1 1 6077EAC0
P 1700 6450
F 0 "#PWR0104" H 1700 6200 50  0001 C CNN
F 1 "GND" H 1705 6277 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5650 1700 6150
Connection ~ 1700 5650
Wire Wire Line
	2000 5650 1700 5650
Wire Wire Line
	1700 5450 1700 5650
Wire Wire Line
	2000 5450 1700 5450
NoConn ~ 2000 5850
NoConn ~ 3400 5350
NoConn ~ 2000 4950
NoConn ~ 2000 4850
NoConn ~ 2000 5350
NoConn ~ 2000 5150
NoConn ~ 2000 5050
Wire Wire Line
	3850 5650 3400 5650
Wire Wire Line
	3550 5850 3400 5850
Wire Wire Line
	3550 5950 3550 5850
Wire Wire Line
	3850 5950 3550 5950
$Comp
L Device:Crystal Y1
U 1 1 60750DCC
P 3850 5800
F 0 "Y1" V 3804 5931 50  0000 L CNN
F 1 "Crystal" V 3895 5931 50  0000 L CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "~" H 3850 5800 50  0001 C CNN
	1    3850 5800
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5EAC87A3
P 2450 4100
F 0 "#PWR0103" H 2450 3850 50  0001 C CNN
F 1 "Earth" H 2450 3950 50  0001 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2450 4100
Wire Wire Line
	2450 3850 3250 3850
Wire Wire Line
	2450 2950 2450 3850
$Comp
L Switch:SW_Push SW2
U 1 1 5EABD735
P 2650 2950
F 0 "SW2" H 2650 3235 50  0000 C CNN
F 1 "SW_Push" H 2650 3144 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3250 3850
$Comp
L Device:C C1
U 1 1 5EAB9E8D
P 3250 3400
F 0 "C1" H 3365 3446 50  0000 L CNN
F 1 "C" H 3365 3355 50  0000 L CNN
F 2 "" H 3288 3250 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2850 2950
Wire Wire Line
	3250 3050 2850 3050
Wire Wire Line
	3250 2550 3250 2400
Wire Wire Line
	3250 3050 3250 3250
Connection ~ 3250 3050
Wire Wire Line
	3750 3050 3250 3050
$Comp
L 74xx:74LS14 U8
U 1 1 5EAA517C
P 4050 3050
F 0 "U8" H 4050 3367 50  0000 C CNN
F 1 "74LS14" H 4050 3276 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Entry Wire Line
	8350 5050 8450 5150
Entry Wire Line
	8350 5150 8450 5250
Entry Wire Line
	8350 4950 8450 5050
Entry Wire Line
	8350 4850 8450 4950
Entry Wire Line
	8050 1200 8150 1100
Entry Wire Line
	7950 1200 8050 1100
Entry Wire Line
	7850 1200 7950 1100
Entry Wire Line
	7750 1200 7850 1100
Entry Wire Line
	7650 1200 7750 1100
Entry Wire Line
	7550 1200 7650 1100
Entry Wire Line
	7450 1200 7550 1100
Entry Wire Line
	7350 1200 7450 1100
Entry Wire Line
	10400 4350 10500 4450
Entry Wire Line
	10400 4250 10500 4350
Entry Wire Line
	10400 4150 10500 4250
Entry Wire Line
	10400 4050 10500 4150
Entry Wire Line
	10400 3950 10500 4050
Entry Wire Line
	10400 3850 10500 3950
Entry Wire Line
	10400 3750 10500 3850
Entry Wire Line
	10400 3650 10500 3750
Entry Wire Line
	10400 3550 10500 3650
Entry Wire Line
	10400 3450 10500 3550
Entry Wire Line
	10400 3350 10500 3450
Entry Wire Line
	10400 3250 10500 3350
Entry Wire Line
	10400 3150 10500 3250
Entry Wire Line
	10400 3050 10500 3150
Entry Wire Line
	10400 2950 10500 3050
Entry Wire Line
	10400 2850 10500 2950
Wire Wire Line
	8250 2550 10400 2550
Connection ~ 10200 4350
Wire Wire Line
	10200 4350 10400 4350
Connection ~ 10100 4250
Wire Wire Line
	10100 4250 10400 4250
Wire Wire Line
	10000 4150 10400 4150
Wire Wire Line
	9900 4050 10400 4050
Wire Wire Line
	9800 3950 10400 3950
Wire Wire Line
	9700 3850 10400 3850
Connection ~ 9600 3750
Wire Wire Line
	9600 3750 10400 3750
Connection ~ 9500 3650
Wire Wire Line
	9500 3650 10400 3650
Connection ~ 8050 3550
Wire Wire Line
	8050 3550 10400 3550
Connection ~ 7950 3450
Wire Wire Line
	7950 3450 10400 3450
Connection ~ 7850 3350
Wire Wire Line
	7850 3350 10400 3350
Connection ~ 7750 3250
Wire Wire Line
	7750 3250 10400 3250
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 10400 3150
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 10400 3050
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 10400 2950
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 10400 2850
Wire Wire Line
	8900 6150 7700 6150
Wire Wire Line
	10400 2550 10400 2300
Wire Wire Line
	9100 1000 9100 1800
Connection ~ 8250 2550
Wire Wire Line
	8250 2300 8250 2550
Wire Wire Line
	6050 2550 8250 2550
Connection ~ 7700 6150
Wire Wire Line
	7700 5950 7700 6150
Wire Wire Line
	5450 5900 5250 5900
Wire Wire Line
	5450 5650 5450 5900
Wire Wire Line
	5250 5900 5250 6150
Connection ~ 5250 5900
Wire Wire Line
	5250 5650 5250 5900
Wire Wire Line
	8450 1800 8900 1800
Wire Wire Line
	6800 5250 7200 5250
Wire Wire Line
	6800 4950 6800 5250
Wire Wire Line
	6650 4950 6800 4950
Wire Wire Line
	6050 2650 6650 2650
Wire Wire Line
	6900 5150 7200 5150
Wire Wire Line
	6900 4850 6900 5150
Wire Wire Line
	6050 4850 6900 4850
Wire Wire Line
	7000 5050 7200 5050
Wire Wire Line
	7000 4750 7000 5050
Wire Wire Line
	6050 4750 7000 4750
Wire Wire Line
	7100 4950 7200 4950
Wire Wire Line
	7100 4650 7100 4950
Wire Wire Line
	6050 4650 7100 4650
Wire Wire Line
	7200 4550 7200 4850
Wire Wire Line
	6050 4550 7200 4550
$Comp
L Logic_Programmable:PAL16L8 U4
U 1 1 5EA2DE5F
P 7700 5350
F 0 "U4" H 7700 6231 50  0000 C CNN
F 1 "PAL16L8" H 7700 6140 50  0000 C CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4350 10200 2300
Wire Wire Line
	10100 4250 10100 2300
Wire Wire Line
	6050 4250 10100 4250
Wire Wire Line
	10000 4150 10000 2300
Wire Wire Line
	9900 4050 9900 2300
Wire Wire Line
	9800 3950 9800 2300
Wire Wire Line
	9600 3750 9600 2300
Wire Wire Line
	6050 3750 9600 3750
Wire Wire Line
	9500 3650 9500 2300
Wire Wire Line
	6050 3650 9500 3650
Wire Wire Line
	6750 1000 9100 1000
$Comp
L Logic_Programmable:PAL16L8 U3
U 1 1 5EA267A4
P 10000 1800
F 0 "U3" V 10046 1156 50  0000 R CNN
F 1 "PAL16L8" V 9955 1156 50  0000 R CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	0    -1   -1   0   
$EndComp
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 6750 1800
Wire Wire Line
	5350 1000 6750 1000
Connection ~ 5350 1000
Wire Wire Line
	5350 1000 5350 2050
Wire Wire Line
	8050 3550 8050 2300
Wire Wire Line
	6050 3550 8050 3550
Wire Wire Line
	7950 3450 7950 2300
Wire Wire Line
	6050 3450 7950 3450
Wire Wire Line
	7850 3350 7850 2300
Wire Wire Line
	6050 3350 7850 3350
Wire Wire Line
	7750 3250 7750 2300
Wire Wire Line
	6050 3250 7750 3250
Wire Wire Line
	7650 3150 7650 2300
Wire Wire Line
	6050 3150 7650 3150
Wire Wire Line
	7550 3050 7550 2300
Wire Wire Line
	6050 3050 7550 3050
Wire Wire Line
	7450 2950 7450 2300
Wire Wire Line
	6050 2950 7450 2950
Wire Wire Line
	7350 2850 7350 2300
Wire Wire Line
	6050 2850 7350 2850
$Comp
L Logic_Programmable:PAL16L8 U2
U 1 1 5EA1EAC7
P 7850 1800
F 0 "U2" V 7896 1156 50  0000 R CNN
F 1 "PAL16L8" V 7805 1156 50  0000 R CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	0    -1   -1   0   
$EndComp
$Comp
L pkd8279:pkd8279 U21
U 1 1 6079965D
P 8050 8300
F 0 "U21" H 9075 8687 60  0000 C CNN
F 1 "pkd8279" H 9075 8581 60  0000 C CNN
F 2 "pkd8279" H 9050 8690 60  0001 C CNN
F 3 "" H 8050 8300 60  0000 C CNN
	1    8050 8300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6079F8F5
P 11950 7850
F 0 "SW6" H 11950 8135 50  0000 C CNN
F 1 "SW_Push" H 11950 8044 50  0000 C CNN
F 2 "" H 11950 8050 50  0001 C CNN
F 3 "~" H 11950 8050 50  0001 C CNN
	1    11950 7850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 607A065F
P 12800 7850
F 0 "SW7" H 12800 8135 50  0000 C CNN
F 1 "SW_Push" H 12800 8044 50  0000 C CNN
F 2 "" H 12800 8050 50  0001 C CNN
F 3 "~" H 12800 8050 50  0001 C CNN
	1    12800 7850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 607A17DC
P 13650 7850
F 0 "SW8" H 13650 8135 50  0000 C CNN
F 1 "SW_Push" H 13650 8044 50  0000 C CNN
F 2 "" H 13650 8050 50  0001 C CNN
F 3 "~" H 13650 8050 50  0001 C CNN
	1    13650 7850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 607A2B74
P 14550 7850
F 0 "SW9" H 14550 8135 50  0000 C CNN
F 1 "SW_Push" H 14550 8044 50  0000 C CNN
F 2 "" H 14550 8050 50  0001 C CNN
F 3 "~" H 14550 8050 50  0001 C CNN
	1    14550 7850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 607A349B
P 11950 8450
F 0 "SW10" H 11950 8735 50  0000 C CNN
F 1 "SW_Push" H 11950 8644 50  0000 C CNN
F 2 "" H 11950 8650 50  0001 C CNN
F 3 "~" H 11950 8650 50  0001 C CNN
	1    11950 8450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 607A36A1
P 12800 8450
F 0 "SW11" H 12800 8735 50  0000 C CNN
F 1 "SW_Push" H 12800 8644 50  0000 C CNN
F 2 "" H 12800 8650 50  0001 C CNN
F 3 "~" H 12800 8650 50  0001 C CNN
	1    12800 8450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 607A43DD
P 13650 8450
F 0 "SW12" H 13650 8735 50  0000 C CNN
F 1 "SW_Push" H 13650 8644 50  0000 C CNN
F 2 "" H 13650 8650 50  0001 C CNN
F 3 "~" H 13650 8650 50  0001 C CNN
	1    13650 8450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 607A462A
P 14550 8450
F 0 "SW13" H 14550 8735 50  0000 C CNN
F 1 "SW_Push" H 14550 8644 50  0000 C CNN
F 2 "" H 14550 8650 50  0001 C CNN
F 3 "~" H 14550 8650 50  0001 C CNN
	1    14550 8450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 607ADD35
P 11950 9050
F 0 "SW14" H 11950 9335 50  0000 C CNN
F 1 "SW_Push" H 11950 9244 50  0000 C CNN
F 2 "" H 11950 9250 50  0001 C CNN
F 3 "~" H 11950 9250 50  0001 C CNN
	1    11950 9050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 607ADD3B
P 12800 9050
F 0 "SW15" H 12800 9335 50  0000 C CNN
F 1 "SW_Push" H 12800 9244 50  0000 C CNN
F 2 "" H 12800 9250 50  0001 C CNN
F 3 "~" H 12800 9250 50  0001 C CNN
	1    12800 9050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 607ADD41
P 13650 9050
F 0 "SW16" H 13650 9335 50  0000 C CNN
F 1 "SW_Push" H 13650 9244 50  0000 C CNN
F 2 "" H 13650 9250 50  0001 C CNN
F 3 "~" H 13650 9250 50  0001 C CNN
	1    13650 9050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 607ADD47
P 14550 9050
F 0 "SW17" H 14550 9335 50  0000 C CNN
F 1 "SW_Push" H 14550 9244 50  0000 C CNN
F 2 "" H 14550 9250 50  0001 C CNN
F 3 "~" H 14550 9250 50  0001 C CNN
	1    14550 9050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 607ADD4D
P 11950 9600
F 0 "SW18" H 11950 9885 50  0000 C CNN
F 1 "SW_Push" H 11950 9794 50  0000 C CNN
F 2 "" H 11950 9800 50  0001 C CNN
F 3 "~" H 11950 9800 50  0001 C CNN
	1    11950 9600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 607ADD53
P 12800 9600
F 0 "SW19" H 12800 9885 50  0000 C CNN
F 1 "SW_Push" H 12800 9794 50  0000 C CNN
F 2 "" H 12800 9800 50  0001 C CNN
F 3 "~" H 12800 9800 50  0001 C CNN
	1    12800 9600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 607ADD59
P 13650 9600
F 0 "SW20" H 13650 9885 50  0000 C CNN
F 1 "SW_Push" H 13650 9794 50  0000 C CNN
F 2 "" H 13650 9800 50  0001 C CNN
F 3 "~" H 13650 9800 50  0001 C CNN
	1    13650 9600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 607ADD5F
P 14550 9600
F 0 "SW21" H 14550 9885 50  0000 C CNN
F 1 "SW_Push" H 14550 9794 50  0000 C CNN
F 2 "" H 14550 9800 50  0001 C CNN
F 3 "~" H 14550 9800 50  0001 C CNN
	1    14550 9600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 607B7583
P 11950 10200
F 0 "SW22" H 11950 10485 50  0000 C CNN
F 1 "SW_Push" H 11950 10394 50  0000 C CNN
F 2 "" H 11950 10400 50  0001 C CNN
F 3 "~" H 11950 10400 50  0001 C CNN
	1    11950 10200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 607B7589
P 12800 10200
F 0 "SW23" H 12800 10485 50  0000 C CNN
F 1 "SW_Push" H 12800 10394 50  0000 C CNN
F 2 "" H 12800 10400 50  0001 C CNN
F 3 "~" H 12800 10400 50  0001 C CNN
	1    12800 10200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 607B758F
P 13650 10200
F 0 "SW24" H 13650 10485 50  0000 C CNN
F 1 "SW_Push" H 13650 10394 50  0000 C CNN
F 2 "" H 13650 10400 50  0001 C CNN
F 3 "~" H 13650 10400 50  0001 C CNN
	1    13650 10200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 607B7595
P 14550 10200
F 0 "SW25" H 14550 10485 50  0000 C CNN
F 1 "SW_Push" H 14550 10394 50  0000 C CNN
F 2 "" H 14550 10400 50  0001 C CNN
F 3 "~" H 14550 10400 50  0001 C CNN
	1    14550 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7850 14350 7950
Wire Wire Line
	11550 7950 11750 7950
Connection ~ 14350 7950
Wire Wire Line
	14350 7950 14800 7950
Wire Wire Line
	11750 7850 11750 7950
Wire Wire Line
	12600 7950 12600 7850
Wire Wire Line
	13450 7850 13450 7950
Connection ~ 13450 7950
Wire Wire Line
	11750 7950 12600 7950
Connection ~ 11750 7950
Wire Wire Line
	12600 7950 13450 7950
Connection ~ 12600 7950
Wire Wire Line
	13450 7950 14350 7950
Wire Wire Line
	11550 8550 11750 8550
Wire Wire Line
	14350 8550 14350 8450
Connection ~ 14350 8550
Wire Wire Line
	14350 8550 14800 8550
Wire Wire Line
	13450 8450 13450 8550
Connection ~ 13450 8550
Wire Wire Line
	13450 8550 14350 8550
Wire Wire Line
	12600 8450 12600 8550
Wire Wire Line
	12600 8550 13450 8550
Wire Wire Line
	11750 8450 11750 8550
Wire Wire Line
	14350 9050 14350 9150
Connection ~ 14350 9150
Wire Wire Line
	14350 9150 14800 9150
Wire Wire Line
	13450 9050 13450 9150
Connection ~ 13450 9150
Wire Wire Line
	13450 9150 14350 9150
Wire Wire Line
	12600 9050 12600 9150
Connection ~ 12600 9150
Wire Wire Line
	12600 9150 13450 9150
Wire Wire Line
	11550 9150 11750 9150
Wire Wire Line
	11750 9050 11750 9150
Connection ~ 11750 9150
Wire Wire Line
	11750 9150 12600 9150
Wire Wire Line
	11550 9700 11750 9700
Wire Wire Line
	14350 9700 14350 9600
Connection ~ 14350 9700
Wire Wire Line
	14350 9700 14800 9700
Wire Wire Line
	13450 9600 13450 9700
Connection ~ 13450 9700
Wire Wire Line
	13450 9700 14350 9700
Wire Wire Line
	12600 9700 12600 9600
Connection ~ 12600 9700
Wire Wire Line
	12600 9700 13450 9700
Wire Wire Line
	11750 9600 11750 9700
Connection ~ 11750 9700
Wire Wire Line
	11750 9700 12600 9700
Wire Wire Line
	11550 10300 11750 10300
Wire Wire Line
	14350 10300 14350 10200
Connection ~ 14350 10300
Wire Wire Line
	13450 10200 13450 10300
Connection ~ 13450 10300
Wire Wire Line
	13450 10300 14350 10300
Wire Wire Line
	12600 10200 12600 10300
Connection ~ 12600 10300
Wire Wire Line
	12600 10300 13450 10300
Wire Wire Line
	11750 10300 11750 10200
Connection ~ 11750 10300
Wire Wire Line
	11750 10300 12600 10300
Text GLabel 11550 7950 0    50   Input ~ 0
Row0
Text GLabel 11550 8550 0    50   Input ~ 0
Row1
Text GLabel 11550 9150 0    50   Input ~ 0
Row2
Text GLabel 11550 9700 0    50   Input ~ 0
Row3
Text GLabel 11550 10300 0    50   Input ~ 0
Row4
Wire Wire Line
	13200 10550 13200 10200
Wire Wire Line
	14050 10550 14050 10200
Wire Wire Line
	12150 10200 12350 10200
Connection ~ 12350 10200
Wire Wire Line
	12350 10200 12350 10550
Wire Wire Line
	13000 10200 13200 10200
Connection ~ 13200 10200
Wire Wire Line
	13200 10200 13200 9600
Wire Wire Line
	13850 10200 14050 10200
Connection ~ 14050 10200
Wire Wire Line
	14050 10200 14050 9600
Wire Wire Line
	13850 9600 14050 9600
Connection ~ 14050 9600
Wire Wire Line
	14050 9600 14050 9050
Wire Wire Line
	13000 9600 13200 9600
Connection ~ 13200 9600
Wire Wire Line
	13200 9600 13200 9050
Wire Wire Line
	12150 9600 12350 9600
Connection ~ 12350 9600
Wire Wire Line
	12350 9600 12350 10200
Wire Wire Line
	12150 9050 12350 9050
Connection ~ 12350 9050
Wire Wire Line
	12350 9050 12350 9600
Wire Wire Line
	13000 9050 13200 9050
Connection ~ 13200 9050
Wire Wire Line
	13200 9050 13200 8450
Wire Wire Line
	14050 9050 13850 9050
Connection ~ 14050 9050
Wire Wire Line
	14050 9050 14050 8450
Text GLabel 12350 10550 2    50   Input ~ 0
Col0
Text GLabel 13200 10550 2    50   Input ~ 0
Col1
Text GLabel 14050 10550 2    50   Input ~ 0
Col2
Text GLabel 14950 10550 2    50   Input ~ 0
Col3
Wire Wire Line
	14750 10200 14950 10200
Connection ~ 14950 10200
Wire Wire Line
	14950 10200 14950 10550
Wire Wire Line
	14750 9600 14950 9600
Connection ~ 14950 9600
Wire Wire Line
	14950 9600 14950 10200
Wire Wire Line
	14750 9050 14950 9050
Connection ~ 14950 9050
Wire Wire Line
	14950 9050 14950 9600
Wire Wire Line
	14750 8450 14950 8450
Connection ~ 14950 8450
Wire Wire Line
	14950 8450 14950 9050
Wire Wire Line
	14750 7850 14950 7850
Wire Wire Line
	14950 7850 14950 8450
Wire Wire Line
	13850 8450 14050 8450
Connection ~ 14050 8450
Wire Wire Line
	14050 8450 14050 7850
Wire Wire Line
	13850 7850 14050 7850
Wire Wire Line
	12150 8450 12350 8450
Connection ~ 12350 8450
Wire Wire Line
	12350 8450 12350 9050
Wire Wire Line
	13200 8450 13000 8450
Connection ~ 13200 8450
Wire Wire Line
	13200 8450 13200 7850
Wire Wire Line
	13000 7850 13200 7850
Wire Wire Line
	12150 7850 12350 7850
Wire Wire Line
	12350 7850 12350 8450
Entry Wire Line
	7650 9300 7750 9400
Entry Wire Line
	7650 9400 7750 9500
Entry Wire Line
	7650 9500 7750 9600
Entry Wire Line
	7650 9600 7750 9700
Entry Wire Line
	7650 9700 7750 9800
Entry Wire Line
	7650 9800 7750 9900
Entry Wire Line
	7650 9900 7750 10000
Wire Wire Line
	7750 9400 8050 9400
Wire Wire Line
	8050 9500 7750 9500
Wire Wire Line
	7750 9600 8050 9600
Wire Wire Line
	7750 9700 8050 9700
Wire Wire Line
	7750 9800 8050 9800
Wire Wire Line
	7750 9900 8050 9900
Wire Wire Line
	7750 10000 8050 10000
Entry Wire Line
	7650 10000 7750 10100
Wire Wire Line
	7750 10100 8050 10100
Text GLabel 7650 9350 0    50   Input ~ 0
D[0..7]
Wire Wire Line
	10100 9100 10250 9100
Wire Wire Line
	10100 8800 10250 8800
Wire Wire Line
	10100 8900 10250 8900
Wire Wire Line
	10100 9000 10250 9000
Text GLabel 10250 8800 2    50   Input ~ 0
Col3
Text GLabel 10250 8900 2    50   Input ~ 0
Col2
Text GLabel 10250 9000 2    50   Input ~ 0
Col1
Text GLabel 10250 9100 2    50   Input ~ 0
Col0
NoConn ~ 8050 9000
NoConn ~ 8050 8900
NoConn ~ 8050 8800
NoConn ~ 8050 8700
Wire Wire Line
	10100 8400 10250 8400
Wire Wire Line
	10100 8500 10250 8500
Text GLabel 10250 8400 2    50   Input ~ 0
Row1
Text GLabel 10250 8500 2    50   Input ~ 0
Row0
Text GLabel 7900 8300 0    50   Input ~ 0
Row2
Text GLabel 7900 8400 0    50   Input ~ 0
Row3
Text GLabel 7900 8500 0    50   Input ~ 0
PCLK
Text GLabel 7900 8600 0    50   Input ~ 0
IRC
Text GLabel 8050 9100 0    50   Output ~ 0
RESET
Text GLabel 8050 9200 0    50   Output ~ 0
RD
Text GLabel 8050 9300 0    50   Output ~ 0
WR
Wire Wire Line
	10650 8700 10100 8700
$Comp
L power:GND #PWR0116
U 1 1 60A25843
P 11050 8550
F 0 "#PWR0116" H 11050 8300 50  0001 C CNN
F 1 "GND" H 11055 8377 50  0000 C CNN
F 2 "" H 11050 8550 50  0001 C CNN
F 3 "" H 11050 8550 50  0001 C CNN
	1    11050 8550
	1    0    0    -1  
$EndComp
NoConn ~ 10100 9200
NoConn ~ 10100 9300
NoConn ~ 10100 9400
NoConn ~ 10100 9500
NoConn ~ 10100 9600
NoConn ~ 10100 9700
NoConn ~ 10100 9800
NoConn ~ 10100 9900
NoConn ~ 10100 10000
NoConn ~ 8050 10200
Wire Wire Line
	10700 10900 10700 10100
Wire Wire Line
	10700 10100 10100 10100
Entry Wire Line
	9400 10800 9500 10900
Entry Wire Line
	9400 10900 9500 11000
Entry Wire Line
	9400 11000 9500 11100
Entry Wire Line
	9400 11100 9500 11200
Entry Wire Line
	9400 11200 9500 11300
Entry Wire Line
	9400 11300 9500 11400
Entry Wire Line
	9400 11400 9500 11500
Entry Wire Line
	9400 11500 9500 11600
Entry Wire Line
	9400 11600 9500 11700
Entry Wire Line
	9400 11700 9500 11800
$Comp
L Logic_Programmable:PAL16L8 U22
U 1 1 60797DE5
P 10200 11400
F 0 "U22" H 10200 12281 50  0000 C CNN
F 1 "PAL16L8" H 10200 12190 50  0000 C CNN
F 2 "" H 10200 11400 50  0001 C CNN
F 3 "" H 10200 11400 50  0001 C CNN
	1    10200 11400
	1    0    0    -1  
$EndComp
Entry Wire Line
	11000 11100 10900 11200
Entry Wire Line
	11000 11000 10900 11100
Entry Wire Line
	11000 10900 10900 11000
Entry Wire Line
	11000 11300 10900 11400
Entry Wire Line
	11000 11200 10900 11300
Wire Wire Line
	10700 11000 10900 11000
Wire Wire Line
	10900 11100 10700 11100
Wire Wire Line
	10900 11200 10700 11200
Wire Wire Line
	10900 11300 10700 11300
Wire Wire Line
	10900 11400 10700 11400
NoConn ~ 10700 11500
NoConn ~ 10700 11600
Wire Wire Line
	10200 12000 10700 12000
Wire Wire Line
	10700 12000 10700 11900
$Comp
L power:GND #PWR0117
U 1 1 60B67621
P 10700 11900
F 0 "#PWR0117" H 10700 11650 50  0001 C CNN
F 1 "GND" H 10705 11772 50  0000 R CNN
F 2 "" H 10700 11900 50  0001 C CNN
F 3 "" H 10700 11900 50  0001 C CNN
	1    10700 11900
	-1   0    0    1   
$EndComp
Wire Bus Line
	9400 12050 11000 12050
Wire Wire Line
	9500 10900 9700 10900
Wire Wire Line
	9500 11000 9700 11000
Wire Wire Line
	9500 11100 9700 11100
Wire Wire Line
	9500 11200 9700 11200
Wire Wire Line
	9500 11300 9700 11300
Wire Wire Line
	9500 11400 9700 11400
Wire Wire Line
	9500 11500 9700 11500
Wire Wire Line
	9500 11600 9700 11600
Wire Wire Line
	9500 11700 9700 11700
Wire Wire Line
	9500 11800 9700 11800
Text Label 9600 10900 0    50   ~ 0
A0
Text Label 9600 11000 0    50   ~ 0
A2
Text Label 9600 11100 0    50   ~ 0
A3
Text Label 9600 11200 0    50   ~ 0
A4
Text Label 9600 11300 0    50   ~ 0
A5
Text Label 9600 11400 0    50   ~ 0
A6
Text Label 9600 11500 0    50   ~ 0
A7
Text Label 9600 11600 0    50   ~ 0
A8
Text Label 9600 11700 0    50   ~ 0
A9
Text Label 9600 11800 0    50   ~ 0
A10
Text Label 10750 11000 0    50   ~ 0
A11
Text Label 10750 11100 0    50   ~ 0
A12
Text Label 10750 11200 0    50   ~ 0
A13
Text Label 10750 11300 0    50   ~ 0
A14
Text Label 10750 11400 0    50   ~ 0
A15
Entry Wire Line
	9400 10700 9500 10600
Wire Wire Line
	9500 10600 9950 10600
Wire Wire Line
	9950 10600 9950 10300
Wire Wire Line
	9950 10300 10100 10300
Wire Wire Line
	10100 10300 10100 10200
Text Label 9600 10600 0    50   ~ 0
A1
Text GLabel 9400 10850 0    50   Input ~ 0
A[0..15]
$Comp
L 74xx:74LS374 U30
U 1 1 60832751
P 21850 8950
F 0 "U30" H 21850 9931 50  0000 C CNN
F 1 "74LS374" H 21850 9840 50  0000 C CNN
F 2 "" H 21850 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 21850 8950 50  0001 C CNN
	1    21850 8950
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U29
U 1 1 6084A8AA
P 18150 10850
F 0 "U29" H 18150 11731 50  0000 C CNN
F 1 "PAL16L8" H 18150 11640 50  0000 C CNN
F 2 "" H 18150 10850 50  0001 C CNN
F 3 "" H 18150 10850 50  0001 C CNN
	1    18150 10850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U33
U 1 1 6084E881
P 20900 12650
F 0 "U33" H 20900 13631 50  0000 C CNN
F 1 "74LS374" H 20900 13540 50  0000 C CNN
F 2 "" H 20900 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 20900 12650 50  0001 C CNN
	1    20900 12650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7401 U34
U 1 1 60851E11
P 22200 12450
F 0 "U34" H 22200 13117 50  0000 C CNN
F 1 "HDSP-7401" H 22200 13026 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 22200 11900 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 22200 12450 50  0001 C CNN
	1    22200 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 12450 21900 12450
Wire Wire Line
	21400 12850 21900 12850
Wire Wire Line
	21400 12150 21900 12150
Wire Wire Line
	21400 12250 21900 12250
Wire Wire Line
	21400 12350 21900 12350
Wire Wire Line
	21400 12550 21900 12550
Wire Wire Line
	21400 12650 21900 12650
Wire Wire Line
	21400 12750 21900 12750
$Comp
L 74xx:74LS374 U31
U 1 1 60860C83
P 20900 10800
F 0 "U31" H 20900 11800 50  0000 C CNN
F 1 "74LS374" H 20900 11690 50  0000 C CNN
F 2 "" H 20900 10800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 20900 10800 50  0001 C CNN
	1    20900 10800
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7401 U32
U 1 1 60860C89
P 22200 10600
F 0 "U32" H 22200 11267 50  0000 C CNN
F 1 "HDSP-7401" H 22200 11176 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 22200 10050 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 22200 10600 50  0001 C CNN
	1    22200 10600
	1    0    0    -1  
$EndComp
NoConn ~ 22500 12850
NoConn ~ 22500 11000
Entry Wire Line
	17250 8400 17350 8500
Entry Wire Line
	17250 8500 17350 8600
Entry Wire Line
	17250 8600 17350 8700
Entry Wire Line
	17250 8700 17350 8800
Entry Wire Line
	17250 8800 17350 8900
Entry Wire Line
	17250 8900 17350 9000
Entry Wire Line
	17250 9000 17350 9100
Entry Wire Line
	17250 9100 17350 9200
Entry Wire Line
	17250 9200 17350 9300
Entry Wire Line
	17250 9300 17350 9400
Entry Wire Line
	17250 10250 17350 10350
Entry Wire Line
	17250 10350 17350 10450
Entry Wire Line
	17250 10450 17350 10550
Entry Wire Line
	17250 10550 17350 10650
Entry Wire Line
	17250 10650 17350 10750
Entry Wire Line
	17250 10750 17350 10850
Entry Wire Line
	17250 10850 17350 10950
Entry Wire Line
	17250 10950 17350 11050
Entry Wire Line
	17250 11050 17350 11150
Entry Wire Line
	17250 11150 17350 11250
Wire Wire Line
	17350 8500 17650 8500
Wire Wire Line
	17650 8600 17350 8600
Wire Wire Line
	17350 8700 17650 8700
Wire Wire Line
	17650 8800 17350 8800
Wire Wire Line
	17350 8900 17650 8900
Wire Wire Line
	17650 9000 17350 9000
Wire Wire Line
	17350 9100 17650 9100
Wire Wire Line
	17650 9200 17350 9200
Wire Wire Line
	17350 9300 17650 9300
Wire Wire Line
	17800 9300 17800 9400
Wire Wire Line
	17350 9400 17650 9400
Wire Wire Line
	17350 10350 17650 10350
Wire Wire Line
	17650 10450 17350 10450
Wire Wire Line
	17350 10550 17650 10550
Wire Wire Line
	17650 10650 17350 10650
Wire Wire Line
	17350 10750 17650 10750
Wire Wire Line
	17650 10850 17350 10850
Wire Wire Line
	17350 10950 17650 10950
Wire Wire Line
	17650 11050 17350 11050
Wire Wire Line
	17350 11150 17650 11150
Wire Wire Line
	17350 11250 17650 11250
Entry Wire Line
	19050 11150 18950 11050
Entry Wire Line
	19050 11050 18950 10950
Entry Wire Line
	19050 10950 18950 10850
Entry Wire Line
	19050 10850 18950 10750
Entry Wire Line
	19050 10750 18950 10650
Entry Wire Line
	19050 10650 18950 10550
Entry Wire Line
	19050 10550 18950 10450
Entry Wire Line
	19050 9300 18950 9200
Entry Wire Line
	19050 9200 18950 9100
Entry Wire Line
	19050 9100 18950 9000
Entry Wire Line
	19050 9000 18950 8900
Entry Wire Line
	19050 8900 18950 8800
Entry Wire Line
	19050 8800 18950 8700
Entry Wire Line
	19050 8700 18950 8600
Wire Wire Line
	18950 11050 18650 11050
Wire Wire Line
	18650 10950 18950 10950
Wire Wire Line
	18950 10850 18650 10850
Wire Wire Line
	18650 10750 18950 10750
Wire Wire Line
	18950 10650 18650 10650
Wire Wire Line
	18650 10550 18950 10550
Wire Wire Line
	18950 10450 18650 10450
Wire Wire Line
	18950 9200 18650 9200
Wire Wire Line
	18650 9100 18950 9100
Wire Wire Line
	18950 9000 18650 9000
Wire Wire Line
	18650 8900 18950 8900
Wire Wire Line
	18950 8800 18650 8800
Wire Wire Line
	18650 8700 18950 8700
Wire Wire Line
	18950 8600 18650 8600
$Comp
L Logic_Programmable:PAL16L8 U28
U 1 1 60842FE5
P 18150 9000
F 0 "U28" H 18150 9881 50  0000 C CNN
F 1 "PAL16L8" H 18150 9790 50  0000 C CNN
F 2 "" H 18150 9000 50  0001 C CNN
F 3 "" H 18150 9000 50  0001 C CNN
	1    18150 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 10600 21900 10600
Wire Wire Line
	21400 11000 21900 11000
Wire Wire Line
	21400 10300 21900 10300
Wire Wire Line
	21400 10400 21900 10400
Wire Wire Line
	21400 10500 21900 10500
Wire Wire Line
	21400 10700 21900 10700
Wire Wire Line
	21400 10800 21900 10800
Wire Wire Line
	21400 10900 21900 10900
Wire Wire Line
	22500 10900 22750 10900
$Comp
L Device:R_Small_US R6
U 1 1 608959DC
P 22850 10900
F 0 "R6" V 22645 10900 50  0000 C CNN
F 1 "R_Small_US" V 22736 10900 50  0000 C CNN
F 2 "" H 22850 10900 50  0001 C CNN
F 3 "~" H 22850 10900 50  0001 C CNN
	1    22850 10900
	0    1    1    0   
$EndComp
Wire Wire Line
	22950 10900 23300 10900
Wire Wire Line
	22500 12750 22750 12750
$Comp
L Device:R_Small_US R7
U 1 1 60899F64
P 22850 12750
F 0 "R7" V 22645 12750 50  0000 C CNN
F 1 "R_Small_US" V 22736 12750 50  0000 C CNN
F 2 "" H 22850 12750 50  0001 C CNN
F 3 "~" H 22850 12750 50  0001 C CNN
	1    22850 12750
	0    1    1    0   
$EndComp
Wire Wire Line
	22950 12750 23300 12750
Wire Wire Line
	18650 8500 19250 8500
Wire Wire Line
	20400 11200 20250 11200
Text Label 20250 11200 2    50   ~ 0
PUT_CLOCK_HERE
Wire Wire Line
	20400 13050 20250 13050
Text Label 20250 13050 2    50   ~ 0
PUT_CLOCK_HERE
Wire Wire Line
	19250 8500 19250 9350
Wire Wire Line
	19250 9350 21350 9350
Wire Wire Line
	20900 11600 19250 11600
Wire Wire Line
	19250 13450 20900 13450
Wire Wire Line
	19250 11600 19250 12150
Wire Wire Line
	19250 12150 19100 12150
Connection ~ 19250 12150
Wire Wire Line
	19250 12150 19250 13450
$Comp
L power:GND #PWR0118
U 1 1 608E3654
P 19100 12150
F 0 "#PWR0118" H 19100 11900 50  0001 C CNN
F 1 "GND" V 19105 12022 50  0000 R CNN
F 2 "" H 19100 12150 50  0001 C CNN
F 3 "" H 19100 12150 50  0001 C CNN
	1    19100 12150
	0    1    1    0   
$EndComp
Wire Wire Line
	21850 9750 19250 9750
Wire Wire Line
	19250 9750 19250 11450
Connection ~ 19250 11600
Wire Wire Line
	18650 10350 18750 10350
Text Label 18750 10350 0    50   ~ 0
PUT_CLOCK_HERE
NoConn ~ 20400 11300
NoConn ~ 20400 13150
NoConn ~ 21350 9450
$Comp
L Device:LED_Small D3
U 1 1 608FBF18
P 22700 8450
F 0 "D3" H 22700 8685 50  0000 C CNN
F 1 "D5" H 22700 8594 50  0000 C CNN
F 2 "" V 22700 8450 50  0001 C CNN
F 3 "~" V 22700 8450 50  0001 C CNN
	1    22700 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 6090E1C3
P 22700 8750
F 0 "D6" H 22700 8985 50  0000 C CNN
F 1 "D5" H 22700 8894 50  0000 C CNN
F 2 "" V 22700 8750 50  0001 C CNN
F 3 "~" V 22700 8750 50  0001 C CNN
	1    22700 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 6090E990
P 22950 8850
F 0 "D7" H 22950 9085 50  0000 C CNN
F 1 "D5" H 22950 8994 50  0000 C CNN
F 2 "" V 22950 8850 50  0001 C CNN
F 3 "~" V 22950 8850 50  0001 C CNN
	1    22950 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 6090F089
P 23300 8950
F 0 "D8" H 23300 8850 50  0000 C CNN
F 1 "D5" H 23300 8750 50  0000 C CNN
F 2 "" V 23300 8950 50  0001 C CNN
F 3 "~" V 23300 8950 50  0001 C CNN
	1    23300 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 6090FAD8
P 22700 9050
F 0 "D9" H 22700 8950 50  0000 C CNN
F 1 "D5" H 22700 8850 50  0000 C CNN
F 2 "" V 22700 9050 50  0001 C CNN
F 3 "~" V 22700 9050 50  0001 C CNN
	1    22700 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 60910317
P 22950 9150
F 0 "D10" H 22950 9035 50  0000 C CNN
F 1 "D5" H 22950 8944 50  0000 C CNN
F 2 "" V 22950 9150 50  0001 C CNN
F 3 "~" V 22950 9150 50  0001 C CNN
	1    22950 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	22800 8450 23550 8450
Wire Wire Line
	23050 8550 23550 8550
Wire Wire Line
	23400 8650 23550 8650
Wire Wire Line
	22800 8750 23550 8750
Wire Wire Line
	23050 8850 23550 8850
Wire Wire Line
	23400 8950 23550 8950
Wire Wire Line
	22800 9050 23550 9050
Wire Wire Line
	23050 9150 23550 9150
Wire Wire Line
	22600 8450 22350 8450
Wire Wire Line
	22350 8550 22850 8550
Wire Wire Line
	22350 8750 22600 8750
Wire Wire Line
	22850 8850 22350 8850
Wire Wire Line
	22350 8950 23200 8950
Wire Wire Line
	22600 9050 22350 9050
Wire Wire Line
	22350 9150 22850 9150
$Comp
L Device:R_Small_US R8
U 1 1 6094A837
P 23650 8450
F 0 "R8" V 23600 8300 50  0000 C CNN
F 1 "R_Small_US" V 23536 8450 50  0001 C CNN
F 2 "" H 23650 8450 50  0001 C CNN
F 3 "~" H 23650 8450 50  0001 C CNN
	1    23650 8450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 6094BB75
P 23650 8550
F 0 "R9" V 23600 8400 50  0000 C CNN
F 1 "R_Small_US" V 23536 8550 50  0001 C CNN
F 2 "" H 23650 8550 50  0001 C CNN
F 3 "~" H 23650 8550 50  0001 C CNN
	1    23650 8550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 6094BD70
P 23650 8650
F 0 "R10" V 23600 8500 50  0000 C CNN
F 1 "R_Small_US" V 23536 8650 50  0001 C CNN
F 2 "" H 23650 8650 50  0001 C CNN
F 3 "~" H 23650 8650 50  0001 C CNN
	1    23650 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 6094BEF6
P 23650 8750
F 0 "R11" V 23600 8600 50  0000 C CNN
F 1 "R_Small_US" V 23536 8750 50  0001 C CNN
F 2 "" H 23650 8750 50  0001 C CNN
F 3 "~" H 23650 8750 50  0001 C CNN
	1    23650 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 6094C07E
P 23650 8850
F 0 "R12" V 23600 8700 50  0000 C CNN
F 1 "R_Small_US" V 23536 8850 50  0001 C CNN
F 2 "" H 23650 8850 50  0001 C CNN
F 3 "~" H 23650 8850 50  0001 C CNN
	1    23650 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 6094C1D8
P 23650 8950
F 0 "R13" V 23600 8800 50  0000 C CNN
F 1 "R_Small_US" V 23536 8950 50  0001 C CNN
F 2 "" H 23650 8950 50  0001 C CNN
F 3 "~" H 23650 8950 50  0001 C CNN
	1    23650 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 6094C403
P 23650 9050
F 0 "R14" V 23600 8900 50  0000 C CNN
F 1 "R_Small_US" V 23536 9050 50  0001 C CNN
F 2 "" H 23650 9050 50  0001 C CNN
F 3 "~" H 23650 9050 50  0001 C CNN
	1    23650 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 6094C59F
P 23650 9150
F 0 "R15" V 23600 9000 50  0000 C CNN
F 1 "R_Small_US" V 23536 9150 50  0001 C CNN
F 2 "" H 23650 9150 50  0001 C CNN
F 3 "~" H 23650 9150 50  0001 C CNN
	1    23650 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	23750 8450 23750 8550
Connection ~ 23750 8550
Wire Wire Line
	23750 8550 23750 8650
Connection ~ 23750 8650
Wire Wire Line
	23750 8650 23750 8750
Connection ~ 23750 8750
Wire Wire Line
	23750 8750 23750 8850
Connection ~ 23750 8850
Wire Wire Line
	23750 8850 23750 8950
Connection ~ 23750 8950
Wire Wire Line
	23750 8950 23750 9050
Connection ~ 23750 9050
Wire Wire Line
	23750 9050 23750 9150
Connection ~ 23750 9150
Wire Wire Line
	23750 9150 23750 9250
Text Label 23750 9250 0    50   ~ 0
ADD_VCC
Entry Wire Line
	20050 12050 20150 12150
Entry Wire Line
	20050 12150 20150 12250
Entry Wire Line
	20050 12250 20150 12350
Entry Wire Line
	20050 12350 20150 12450
Entry Wire Line
	20050 12450 20150 12550
Entry Wire Line
	20050 12550 20150 12650
Entry Wire Line
	20050 12650 20150 12750
Entry Wire Line
	20050 12750 20150 12850
Wire Wire Line
	20150 12150 20400 12150
Wire Wire Line
	20150 12250 20400 12250
Wire Wire Line
	20150 12350 20400 12350
Wire Wire Line
	20150 12450 20400 12450
Wire Wire Line
	20150 12550 20400 12550
Wire Wire Line
	20150 12650 20400 12650
Wire Wire Line
	20150 12750 20400 12750
Wire Wire Line
	20150 12850 20400 12850
Entry Wire Line
	20050 10200 20150 10300
Entry Wire Line
	20050 10300 20150 10400
Entry Wire Line
	20050 10400 20150 10500
Entry Wire Line
	20050 10500 20150 10600
Entry Wire Line
	20050 10600 20150 10700
Entry Wire Line
	20050 10700 20150 10800
Entry Wire Line
	20050 10800 20150 10900
Entry Wire Line
	20050 10900 20150 11000
Wire Wire Line
	20150 10300 20400 10300
Wire Wire Line
	20150 10400 20400 10400
Wire Wire Line
	20150 10500 20400 10500
Wire Wire Line
	20150 10600 20400 10600
Wire Wire Line
	20150 10700 20400 10700
Wire Wire Line
	20150 10800 20400 10800
Wire Wire Line
	20150 10900 20400 10900
Wire Wire Line
	20150 11000 20400 11000
Entry Wire Line
	21000 8350 21100 8450
Entry Wire Line
	21000 8450 21100 8550
Entry Wire Line
	21000 8550 21100 8650
Entry Wire Line
	21000 8650 21100 8750
Entry Wire Line
	21000 8750 21100 8850
Entry Wire Line
	21000 8850 21100 8950
Entry Wire Line
	21000 8950 21100 9050
Entry Wire Line
	21000 9050 21100 9150
Wire Wire Line
	21100 8450 21350 8450
Wire Wire Line
	21100 8550 21350 8550
Wire Wire Line
	21100 8650 21350 8650
Wire Wire Line
	21100 8750 21350 8750
Wire Wire Line
	21100 8850 21350 8850
Wire Wire Line
	21100 8950 21350 8950
Wire Wire Line
	21100 9050 21350 9050
Wire Wire Line
	21100 9150 21350 9150
Text Label 21000 8350 0    50   ~ 0
Data0-7
Text Label 20050 10200 0    50   ~ 0
Data0-7
Text Label 20050 12050 0    50   ~ 0
Data0-7
Text Label 17250 8400 0    50   ~ 0
A0-15
Text Label 19050 9550 0    50   ~ 0
A0-15
Wire Wire Line
	18150 11450 19250 11450
Connection ~ 19250 11450
Wire Wire Line
	19250 11450 19250 11600
Wire Wire Line
	18150 9600 19250 9600
Wire Wire Line
	19250 9600 19250 9750
Connection ~ 19250 9750
$Comp
L Switch:SW_DIP_x12 SW26
U 1 1 608B3C79
P 13450 13300
F 0 "SW26" H 13450 14167 50  0000 C CNN
F 1 "SW_DIP_x12" H 13450 14076 50  0000 C CNN
F 2 "" H 13450 13300 50  0001 C CNN
F 3 "~" H 13450 13300 50  0001 C CNN
	1    13450 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 12700 12950 12700
Wire Wire Line
	12950 12600 12950 12700
Connection ~ 12950 12700
Wire Wire Line
	12950 12700 12950 12800
$Comp
L power:GND #PWR0119
U 1 1 608CF432
P 12950 12600
F 0 "#PWR0119" H 12950 12350 50  0001 C CNN
F 1 "GND" H 12955 12427 50  0000 C CNN
F 2 "" H 12950 12600 50  0001 C CNN
F 3 "" H 12950 12600 50  0001 C CNN
	1    12950 12600
	-1   0    0    1   
$EndComp
Connection ~ 12950 12800
Wire Wire Line
	13150 12800 12950 12800
Wire Wire Line
	13150 12900 12950 12900
Wire Wire Line
	13150 13000 12950 13000
Wire Wire Line
	13150 13100 12950 13100
Wire Wire Line
	13150 13300 12950 13300
Wire Wire Line
	13150 13400 12950 13400
Wire Wire Line
	13150 13500 12950 13500
Wire Wire Line
	13150 13600 12950 13600
Wire Wire Line
	13150 13700 12950 13700
Wire Wire Line
	13150 13800 12950 13800
Wire Wire Line
	12950 12800 12950 12900
Connection ~ 12950 12900
Wire Wire Line
	12950 12900 12950 13000
Connection ~ 12950 13000
Wire Wire Line
	12950 13000 12950 13100
Connection ~ 12950 13100
Connection ~ 12950 13300
Wire Wire Line
	12950 13300 12950 13400
Connection ~ 12950 13400
Wire Wire Line
	12950 13400 12950 13500
Connection ~ 12950 13500
Wire Wire Line
	12950 13500 12950 13600
Connection ~ 12950 13600
Wire Wire Line
	12950 13600 12950 13700
Connection ~ 12950 13700
Wire Wire Line
	12950 13700 12950 13800
Wire Wire Line
	12950 13100 12950 13200
Wire Wire Line
	13150 13200 12950 13200
Connection ~ 12950 13200
Wire Wire Line
	12950 13200 12950 13300
$Comp
L 74xx:74LS244 U26
U 1 1 608DA07C
P 15800 13200
F 0 "U26" H 15800 14181 50  0000 C CNN
F 1 "74LS244" H 15800 14090 50  0000 C CNN
F 2 "" H 15800 13200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 15800 13200 50  0001 C CNN
	1    15800 13200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 12700 15050 12700
Wire Wire Line
	13750 12800 14900 12800
Wire Wire Line
	13750 12900 14750 12900
Wire Wire Line
	13750 13100 14450 13100
Wire Wire Line
	13750 13200 14300 13200
Wire Wire Line
	13750 13300 14150 13300
Wire Wire Line
	15300 13400 14000 13400
NoConn ~ 13750 13500
NoConn ~ 13750 13600
NoConn ~ 13750 13700
NoConn ~ 13750 13800
Wire Wire Line
	15300 13600 13800 13600
Wire Wire Line
	13800 13600 13800 14000
Wire Wire Line
	13800 14000 12950 14000
Wire Wire Line
	12950 14000 12950 13800
Connection ~ 12950 13800
Wire Wire Line
	15800 14000 15200 14000
Connection ~ 13800 14000
Text GLabel 13550 14400 0    50   Input ~ 0
VCC
Wire Wire Line
	13550 14400 14000 14400
$Comp
L Device:R_Small_US R17
U 1 1 608E81DB
P 14150 14150
F 0 "R17" H 14200 14550 50  0000 R CNN
F 1 "R2" H 14200 14450 50  0000 R CNN
F 2 "" H 14150 14150 50  0001 C CNN
F 3 "~" H 14150 14150 50  0001 C CNN
	1    14150 14150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 608E894A
P 14300 14150
F 0 "R18" H 14350 14550 50  0000 R CNN
F 1 "R3" H 14350 14450 50  0000 R CNN
F 2 "" H 14300 14150 50  0001 C CNN
F 3 "~" H 14300 14150 50  0001 C CNN
	1    14300 14150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 608E8F5F
P 14450 14150
F 0 "R19" H 14500 14550 50  0000 R CNN
F 1 "R4" H 14500 14450 50  0000 R CNN
F 2 "" H 14450 14150 50  0001 C CNN
F 3 "~" H 14450 14150 50  0001 C CNN
	1    14450 14150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 608E9696
P 14600 14150
F 0 "R20" H 14650 14550 50  0000 R CNN
F 1 "R5" H 14650 14450 50  0000 R CNN
F 2 "" H 14600 14150 50  0001 C CNN
F 3 "~" H 14600 14150 50  0001 C CNN
	1    14600 14150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 608E9BC5
P 14750 14150
F 0 "R21" H 14800 14550 50  0000 R CNN
F 1 "R6" H 14800 14450 50  0000 R CNN
F 2 "" H 14750 14150 50  0001 C CNN
F 3 "~" H 14750 14150 50  0001 C CNN
	1    14750 14150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 608EA17B
P 14900 14150
F 0 "R22" H 14950 14550 50  0000 R CNN
F 1 "R7" H 14950 14450 50  0000 R CNN
F 2 "" H 14900 14150 50  0001 C CNN
F 3 "~" H 14900 14150 50  0001 C CNN
	1    14900 14150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 608EA7BD
P 15050 14150
F 0 "R23" H 15100 14550 50  0000 R CNN
F 1 "R8" H 15100 14450 50  0000 R CNN
F 2 "" H 15050 14150 50  0001 C CNN
F 3 "~" H 15050 14150 50  0001 C CNN
	1    15050 14150
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 14050 14000 13400
Connection ~ 14000 13400
Wire Wire Line
	14000 13400 13750 13400
Connection ~ 14150 14000
Wire Wire Line
	14150 14000 13800 14000
Connection ~ 14150 13300
Wire Wire Line
	14150 13300 15300 13300
Wire Wire Line
	14300 14050 14300 13200
Connection ~ 14300 13200
Wire Wire Line
	14300 13200 15300 13200
Wire Wire Line
	14450 14050 14450 13100
Connection ~ 14450 13100
Wire Wire Line
	14750 14050 14750 12900
Connection ~ 14750 12900
Wire Wire Line
	14750 12900 15300 12900
Wire Wire Line
	14450 13100 15300 13100
Wire Wire Line
	13750 13000 14600 13000
Wire Wire Line
	14600 14050 14600 13000
Connection ~ 14600 13000
Wire Wire Line
	14600 13000 15300 13000
Wire Wire Line
	14900 14050 14900 12800
Connection ~ 14900 12800
Wire Wire Line
	14900 12800 15300 12800
Wire Wire Line
	15050 14050 15050 12700
Connection ~ 15050 12700
Wire Wire Line
	15050 12700 15300 12700
Wire Wire Line
	15050 14400 15050 14250
Wire Wire Line
	14900 14250 14900 14400
Connection ~ 14900 14400
Wire Wire Line
	14900 14400 15050 14400
Wire Wire Line
	14750 14250 14750 14400
Connection ~ 14750 14400
Wire Wire Line
	14750 14400 14900 14400
Wire Wire Line
	14600 14250 14600 14400
Connection ~ 14600 14400
Wire Wire Line
	14600 14400 14750 14400
Wire Wire Line
	14450 14250 14450 14400
Connection ~ 14450 14400
Wire Wire Line
	14450 14400 14600 14400
Wire Wire Line
	14300 14250 14300 14400
Connection ~ 14300 14400
Wire Wire Line
	14300 14400 14450 14400
Wire Wire Line
	14150 14250 14150 14400
Connection ~ 14150 14400
Wire Wire Line
	14150 14400 14300 14400
Wire Wire Line
	14000 14250 14000 14400
Connection ~ 14000 14400
Wire Wire Line
	14000 14400 14150 14400
$Comp
L Logic_Programmable:PAL16L8 U27
U 1 1 608FBA2A
P 16650 15000
F 0 "U27" H 16650 15881 50  0000 C CNN
F 1 "PAL16L8" H 16650 15790 50  0000 C CNN
F 2 "" H 16650 15000 50  0001 C CNN
F 3 "" H 16650 15000 50  0001 C CNN
	1    16650 15000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 15600 15200 15600
Wire Wire Line
	15200 15600 15200 14000
Connection ~ 15200 14000
Wire Wire Line
	15200 14000 14150 14000
Wire Wire Line
	16650 14300 15450 14300
Wire Wire Line
	15450 14300 15450 14400
Wire Wire Line
	15450 14400 15050 14400
Connection ~ 15050 14400
Wire Wire Line
	15300 13700 15300 14100
Wire Wire Line
	15300 14100 17150 14100
Wire Wire Line
	17150 14100 17150 14500
Wire Bus Line
	15800 15750 17650 15750
Entry Wire Line
	17550 14600 17650 14500
Entry Wire Line
	17550 14700 17650 14600
Entry Wire Line
	17550 14800 17650 14700
Entry Wire Line
	17550 14900 17650 14800
Entry Wire Line
	17550 15000 17650 14900
Entry Wire Line
	15900 14500 15800 14400
Entry Wire Line
	15800 14500 15900 14600
Entry Wire Line
	15900 14700 15800 14600
Entry Wire Line
	15800 14700 15900 14800
Entry Wire Line
	15900 14900 15800 14800
Entry Wire Line
	15800 14900 15900 15000
Entry Wire Line
	15900 15100 15800 15000
Entry Wire Line
	15800 15100 15900 15200
Entry Wire Line
	15900 15300 15800 15200
Entry Wire Line
	15800 15300 15900 15400
Wire Wire Line
	15900 14500 16150 14500
Wire Wire Line
	15900 14600 16150 14600
Wire Wire Line
	15900 14700 16150 14700
Wire Wire Line
	15900 14800 16150 14800
Wire Wire Line
	15900 14900 16150 14900
Wire Wire Line
	15900 15000 16150 15000
Wire Wire Line
	15900 15100 16150 15100
Wire Wire Line
	15900 15200 16150 15200
Wire Wire Line
	15900 15300 16150 15300
Wire Wire Line
	15900 15400 16150 15400
Wire Wire Line
	17550 14600 17150 14600
Wire Wire Line
	17550 14700 17150 14700
Wire Wire Line
	17550 14800 17150 14800
Wire Wire Line
	17550 14900 17150 14900
Wire Wire Line
	17550 15000 17150 15000
NoConn ~ 17150 15100
NoConn ~ 17150 15200
Text Label 16000 14500 0    50   ~ 0
A0
Text Label 16000 14600 0    50   ~ 0
A1
Text Label 16000 14700 0    50   ~ 0
A2
Text Label 16000 14800 0    50   ~ 0
A3
Text Label 16000 14900 0    50   ~ 0
A4
Text Label 16000 15000 0    50   ~ 0
A5
Text Label 16000 15100 0    50   ~ 0
A6
Text Label 16000 15200 0    50   ~ 0
A7
Text Label 16000 15300 0    50   ~ 0
A8
Text Label 16000 15400 0    50   ~ 0
A9
Text Label 17300 14600 0    50   ~ 0
A11
Text Label 17300 14700 0    50   ~ 0
A12
Text Label 17300 14800 0    50   ~ 0
A13
Text Label 17300 14900 0    50   ~ 0
A14
Text Label 17300 15000 0    50   ~ 0
A15
Text GLabel 15800 14800 0    50   Input ~ 0
A[0..15]
Entry Wire Line
	16700 12600 16600 12700
Entry Wire Line
	16700 12700 16600 12800
Entry Wire Line
	16700 12800 16600 12900
Entry Wire Line
	16700 12900 16600 13000
Entry Wire Line
	16700 13000 16600 13100
Entry Wire Line
	16700 13100 16600 13200
Entry Wire Line
	16700 13200 16600 13300
Entry Wire Line
	16700 13300 16600 13400
Wire Wire Line
	16300 12700 16600 12700
Wire Wire Line
	16300 12800 16600 12800
Wire Wire Line
	16300 12900 16600 12900
Wire Wire Line
	16300 13000 16600 13000
Wire Wire Line
	16300 13100 16600 13100
Wire Wire Line
	16300 13200 16600 13200
Wire Wire Line
	16300 13300 16600 13300
Wire Wire Line
	16600 13400 16300 13400
Text Label 16400 12700 0    50   ~ 0
D0
Text Label 16400 12800 0    50   ~ 0
D1
Text Label 16400 12900 0    50   ~ 0
D2
Text Label 16400 13000 0    50   ~ 0
D3
Text Label 16400 13100 0    50   ~ 0
D4
Text Label 16400 13200 0    50   ~ 0
D5
Text Label 16400 13300 0    50   ~ 0
D6
Text Label 16400 13400 0    50   ~ 0
D7
Text GLabel 16700 12650 2    50   Input ~ 0
D[0..7]
$Comp
L Interface_UART:16550 U23
U 1 1 5FBA0C09
P 7800 15800
F 0 "U23" H 7800 17681 50  0000 C CNN
F 1 "16550" H 7800 17590 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7800 15800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 7800 15800 50  0001 C CNN
	1    7800 15800
	1    0    0    -1  
$EndComp
$Comp
L DSUB-9:DSUB-9 J5
U 1 1 5FC717F1
P 9850 16050
F 0 "J5" H 10678 15703 60  0000 L CNN
F 1 "DSUB-9" H 10678 15597 60  0000 L CNN
F 2 "DSUB-9" H 10450 15690 60  0001 C CNN
F 3 "" H 9850 16050 60  0000 C CNN
	1    9850 16050
	1    0    0    -1  
$EndComp
Text GLabel 6800 16600 0    50   Input ~ 0
WRITE
Text GLabel 6800 16900 0    50   Input ~ 0
READ
Text GLabel 6800 17200 0    50   Input ~ 0
RESET
NoConn ~ 8800 16600
NoConn ~ 8800 16500
NoConn ~ 8800 16400
NoConn ~ 8800 15500
NoConn ~ 8800 15200
$Comp
L power:GND #PWR0120
U 1 1 5FC754C9
P 6750 17400
F 0 "#PWR0120" H 6750 17150 50  0001 C CNN
F 1 "GND" H 6755 17227 50  0000 C CNN
F 2 "" H 6750 17400 50  0001 C CNN
F 3 "" H 6750 17400 50  0001 C CNN
	1    6750 17400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 17400 6450 17400
Wire Wire Line
	6450 17400 6450 17000
Connection ~ 6450 16800
Wire Wire Line
	6450 16800 6450 16700
Connection ~ 6450 17000
Wire Wire Line
	6450 17000 6450 16800
$Comp
L power:GND #PWR0121
U 1 1 5FB886C2
P 9300 18950
F 0 "#PWR0121" H 9300 18700 50  0001 C CNN
F 1 "GND" H 9305 18777 50  0000 C CNN
F 2 "" H 9300 18950 50  0001 C CNN
F 3 "" H 9300 18950 50  0001 C CNN
	1    9300 18950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 18850 9300 18850
Wire Wire Line
	9300 18850 9300 18950
NoConn ~ 12150 18650
NoConn ~ 12150 18350
NoConn ~ 9550 17850
Text GLabel 9850 16450 0    50   Input ~ 0
GND
Text GLabel 9550 18350 0    50   Input ~ 0
R2OUT
Text GLabel 8800 14600 2    50   Input ~ 0
R2OUT
Text GLabel 12150 18550 2    50   Input ~ 0
R4OUT
Text GLabel 8800 14700 2    50   Input ~ 0
R4OUT
Text GLabel 12150 18850 2    50   Input ~ 0
R5OUT
Text GLabel 8800 14800 2    50   Input ~ 0
R5OUT
Text GLabel 8800 14900 2    50   Input ~ 0
R3OUT
Text GLabel 12150 17950 2    50   Input ~ 0
R3OUT
Text GLabel 8800 15300 2    50   Input ~ 0
T1IN
Text GLabel 9550 18550 0    50   Input ~ 0
T1IN
Text GLabel 8800 15400 2    50   Input ~ 0
T2IN
Text GLabel 9550 18450 0    50   Input ~ 0
T2IN
Text GLabel 8800 16000 2    50   Input ~ 0
R1OUT
Text GLabel 9550 18650 0    50   Input ~ 0
R1OUT
Text GLabel 12150 18750 2    50   Input ~ 0
T3IN
Text GLabel 8800 16100 2    50   Input ~ 0
T3OUT
Text GLabel 12150 18450 2    50   Input ~ 0
DCD
Text GLabel 9850 16050 0    50   Input ~ 0
DCD
Text GLabel 9850 16550 0    50   Input ~ 0
DSR
Text GLabel 9850 16750 0    50   Input ~ 0
CTS
Text GLabel 9850 16150 0    50   Input ~ 0
RDX
Text GLabel 9850 16850 0    50   Input ~ 0
R1
Text GLabel 9850 16650 0    50   Input ~ 0
RTS
Text GLabel 9850 16350 0    50   Input ~ 0
DTR
Text GLabel 9850 16250 0    50   Input ~ 0
TDX
Text GLabel 9550 17950 0    50   Input ~ 0
RDX
Text GLabel 9550 18050 0    50   Input ~ 0
TDX
Text GLabel 9550 18150 0    50   Input ~ 0
RTS
Text GLabel 9550 18250 0    50   Input ~ 0
R1
Text GLabel 9550 18750 0    50   Input ~ 0
TDX
Text GLabel 12150 17850 2    50   Input ~ 0
CTS
Text GLabel 12150 18950 2    50   Input ~ 0
DSR
Entry Wire Line
	6350 14300 6450 14400
Entry Wire Line
	6350 14400 6450 14500
Entry Wire Line
	6350 14500 6450 14600
Entry Wire Line
	6350 14600 6450 14700
Entry Wire Line
	6350 14700 6450 14800
Entry Wire Line
	6350 14800 6450 14900
Entry Wire Line
	6350 14900 6450 15000
Entry Wire Line
	6350 15000 6450 15100
Text Label 6600 14400 0    50   ~ 0
D0
Text Label 6600 14500 0    50   ~ 0
D1
Text Label 6600 14600 0    50   ~ 0
D2
Text Label 6600 14700 0    50   ~ 0
D3
Text Label 6600 14800 0    50   ~ 0
D4
Text Label 6600 14900 0    50   ~ 0
D5
Text Label 6600 15000 0    50   ~ 0
D6
Text Label 6600 15100 0    50   ~ 0
D7
Entry Wire Line
	6350 15200 6450 15300
Entry Wire Line
	6350 15300 6450 15400
Entry Wire Line
	6350 15400 6450 15500
Text Label 6550 15300 0    50   ~ 0
A0
Text Label 6550 15400 0    50   ~ 0
A1
Text Label 6550 15500 0    50   ~ 0
A2
$Comp
L power:GND #PWR0122
U 1 1 5FBE1747
P 6950 19600
F 0 "#PWR0122" H 6950 19350 50  0001 C CNN
F 1 "GND" H 6955 19427 50  0000 C CNN
F 2 "" H 6950 19600 50  0001 C CNN
F 3 "" H 6950 19600 50  0001 C CNN
	1    6950 19600
	1    0    0    -1  
$EndComp
Entry Wire Line
	6050 18400 6150 18500
Entry Wire Line
	6050 18500 6150 18600
Entry Wire Line
	6050 18600 6150 18700
Entry Wire Line
	6050 18700 6150 18800
Entry Wire Line
	6050 18800 6150 18900
Entry Wire Line
	6050 18900 6150 19000
Entry Wire Line
	6050 19000 6150 19100
Entry Wire Line
	6050 19100 6150 19200
Entry Wire Line
	6050 19200 6150 19300
Entry Wire Line
	6050 19300 6150 19400
Wire Wire Line
	6150 18500 6450 18500
Wire Wire Line
	6150 18600 6450 18600
Wire Wire Line
	6150 18700 6450 18700
Wire Wire Line
	6150 18800 6450 18800
Wire Wire Line
	6150 18900 6450 18900
Wire Wire Line
	6150 19000 6450 19000
Wire Wire Line
	6150 19100 6450 19100
Wire Wire Line
	6150 19200 6450 19200
Wire Wire Line
	6150 19300 6450 19300
Wire Wire Line
	6150 19400 6450 19400
Text Label 6250 18500 0    50   ~ 0
A0
Text Label 6250 18600 0    50   ~ 0
A1
Text Label 6250 18700 0    50   ~ 0
A2
Text Label 6250 18800 0    50   ~ 0
A3
Text Label 6250 18900 0    50   ~ 0
A4
Text Label 6250 19000 0    50   ~ 0
A5
Text Label 6250 19100 0    50   ~ 0
A6
Text Label 6250 19200 0    50   ~ 0
A7
Text Label 6250 19300 0    50   ~ 0
A8
Text Label 6250 19400 0    50   ~ 0
A9
Text GLabel 6050 18400 0    50   Input ~ 0
A[0:15]
Text GLabel 6350 14300 0    50   Input ~ 0
D[0:7]
Text GLabel 6350 15200 0    50   Input ~ 0
A[0:19]
Text GLabel 6800 17100 0    50   Output ~ 0
INTR3
Wire Wire Line
	6850 17500 6850 17400
Wire Wire Line
	6850 17400 6750 17400
Connection ~ 6750 17400
Wire Wire Line
	6450 16700 6800 16700
Wire Wire Line
	6450 16800 6800 16800
Wire Wire Line
	6450 17000 6800 17000
Wire Wire Line
	6450 14400 6800 14400
Wire Wire Line
	6450 14500 6800 14500
Wire Wire Line
	6450 14600 6800 14600
Wire Wire Line
	6450 14700 6800 14700
Wire Wire Line
	6450 14800 6800 14800
Wire Wire Line
	6450 14900 6800 14900
Wire Wire Line
	6450 15000 6800 15000
Wire Wire Line
	6450 15100 6800 15100
Wire Wire Line
	6450 15300 6800 15300
Wire Wire Line
	6450 15400 6800 15400
Wire Wire Line
	6450 15500 6800 15500
Wire Wire Line
	6850 17500 7800 17500
Wire Wire Line
	8800 17000 8800 17200
NoConn ~ 6800 16300
Wire Wire Line
	6800 16000 6550 16000
Text GLabel 6550 16000 0    50   Output ~ 0
PCLK
Text GLabel 5250 16650 0    50   Input ~ 0
VCC
Wire Wire Line
	5250 16650 5350 16650
$Comp
L Device:R_Small_US R24
U 1 1 608878F2
P 5450 16650
F 0 "R24" V 5245 16650 50  0000 C CNN
F 1 "10k" V 5336 16650 50  0000 C CNN
F 2 "" H 5450 16650 50  0001 C CNN
F 3 "~" H 5450 16650 50  0001 C CNN
	1    5450 16650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 16650 6100 15700
Wire Wire Line
	6100 15600 6800 15600
Wire Wire Line
	5550 16650 6100 16650
Wire Wire Line
	6100 15700 6800 15700
Connection ~ 6100 15700
Wire Wire Line
	6100 15700 6100 15600
Wire Wire Line
	6800 15800 6200 15800
Wire Wire Line
	6200 15800 6200 17800
Wire Wire Line
	6200 17800 7700 17800
Wire Wire Line
	6950 18300 7400 18300
$Comp
L Logic_Programmable:PAL16L8 U24
U 1 1 5FC6E8D4
P 6950 19000
F 0 "U24" H 6950 19881 50  0000 C CNN
F 1 "PAL16L8" H 6950 19790 50  0000 C CNN
F 2 "" H 6950 19000 50  0001 C CNN
F 3 "" H 6950 19000 50  0001 C CNN
	1    6950 19000
	1    0    0    -1  
$EndComp
Text GLabel 7400 18300 2    50   Input ~ 0
VCC
Wire Wire Line
	7450 18500 7700 18500
Wire Wire Line
	7700 18500 7700 17800
Entry Wire Line
	7700 18600 7800 18500
Entry Wire Line
	7800 18600 7700 18700
Entry Wire Line
	7700 18800 7800 18700
Entry Wire Line
	7800 18800 7700 18900
Entry Wire Line
	7700 19000 7800 18900
NoConn ~ 7450 19200
NoConn ~ 7450 19100
Text GLabel 7800 18500 2    50   Input ~ 0
A[0:15]
Wire Wire Line
	7700 18600 7450 18600
Wire Wire Line
	7700 18700 7450 18700
Wire Wire Line
	7700 18800 7450 18800
Wire Wire Line
	7700 18900 7450 18900
Wire Wire Line
	7700 19000 7450 19000
Text Label 7550 18600 0    50   ~ 0
A11
Text Label 7550 18700 0    50   ~ 0
A12
Text Label 7550 18800 0    50   ~ 0
A13
NoConn ~ 12150 18050
$Comp
L max235cpg:max235cpg U25
U 1 1 5FC6FAD6
P 9550 17850
F 0 "U25" H 10850 18237 60  0000 C CNN
F 1 "max235cpg" H 10850 18131 60  0000 C CNN
F 2 "max235cpg" H 10850 18090 60  0001 C CNN
F 3 "" H 9550 17850 60  0000 C CNN
	1    9550 17850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 608D3894
P 12150 18150
F 0 "#PWR0123" H 12150 17900 50  0001 C CNN
F 1 "GND" V 12155 18022 50  0000 R CNN
F 2 "" H 12150 18150 50  0001 C CNN
F 3 "" H 12150 18150 50  0001 C CNN
	1    12150 18150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 608D482C
P 12150 18250
F 0 "#PWR0124" H 12150 18000 50  0001 C CNN
F 1 "GND" V 12155 18122 50  0000 R CNN
F 2 "" H 12150 18250 50  0001 C CNN
F 3 "" H 12150 18250 50  0001 C CNN
	1    12150 18250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 18950 9550 19150
Text GLabel 9550 19150 2    50   Input ~ 0
VCC
Text Label 7550 18900 0    50   ~ 0
A14
Text Label 7550 19000 0    50   ~ 0
A15
Text Label 7800 9400 0    50   ~ 0
D0
Text Label 7800 9500 0    50   ~ 0
D1
Text Label 7800 9600 0    50   ~ 0
D2
Text Label 7800 9700 0    50   ~ 0
D3
Text Label 7800 9800 0    50   ~ 0
D4
Text Label 7800 9900 0    50   ~ 0
D5
Text Label 7800 10000 0    50   ~ 0
D6
Text Label 7800 10100 0    50   ~ 0
D7
Text Label 21150 8450 0    50   ~ 0
D0
Text Label 21150 8550 0    50   ~ 0
D1
Text Label 21150 8650 0    50   ~ 0
D2
Text Label 21150 8750 0    50   ~ 0
D3
Text Label 21150 8850 0    50   ~ 0
D4
Text Label 21150 8950 0    50   ~ 0
D5
Text Label 21150 9050 0    50   ~ 0
D6
Text Label 21150 9150 0    50   ~ 0
D7
Text Label 20200 10300 0    50   ~ 0
D0
Text Label 20200 10400 0    50   ~ 0
D1
Text Label 20200 10500 0    50   ~ 0
D2
Text Label 20200 10600 0    50   ~ 0
D3
Text Label 20200 10700 0    50   ~ 0
D4
Text Label 20200 10800 0    50   ~ 0
D5
Text Label 20200 10900 0    50   ~ 0
D6
Text Label 20200 11000 0    50   ~ 0
D7
Text Label 20200 12150 0    50   ~ 0
D0
Text Label 20200 12250 0    50   ~ 0
D1
Text Label 20200 12350 0    50   ~ 0
D2
Text Label 20200 12450 0    50   ~ 0
D3
Text Label 20200 12550 0    50   ~ 0
D4
Text Label 20200 12650 0    50   ~ 0
D5
Text Label 20200 12750 0    50   ~ 0
D6
Text Label 20200 12850 0    50   ~ 0
D7
Text Label 17400 8500 0    50   ~ 0
A0
Text Label 17400 8600 0    50   ~ 0
A1
Text Label 17400 8700 0    50   ~ 0
A2
Text Label 17400 8800 0    50   ~ 0
A3
Text Label 17400 8900 0    50   ~ 0
A4
Text Label 17400 9000 0    50   ~ 0
A5
Text Label 17400 9100 0    50   ~ 0
A6
Text Label 17400 9200 0    50   ~ 0
A7
Text Label 17400 9300 0    50   ~ 0
A8
Text Label 17400 9400 0    50   ~ 0
A9
Text Label 17400 10350 0    50   ~ 0
A0
Text Label 17400 10450 0    50   ~ 0
A1
Text Label 17400 10550 0    50   ~ 0
A2
Text Label 17400 10650 0    50   ~ 0
A3
Text Label 17400 10750 0    50   ~ 0
A4
Text Label 17400 10850 0    50   ~ 0
A5
Text Label 17400 10950 0    50   ~ 0
A6
Text Label 17400 11050 0    50   ~ 0
A7
Text Label 17400 11150 0    50   ~ 0
A8
Text Label 17400 11250 0    50   ~ 0
A9
Wire Wire Line
	14150 14000 14150 13300
Wire Wire Line
	14150 14050 14150 14000
$Comp
L Device:R_Small_US R16
U 1 1 608E5DE1
P 14000 14150
F 0 "R16" H 14050 14550 50  0000 R CNN
F 1 "R1" H 14050 14450 50  0000 R CNN
F 2 "" H 14000 14150 50  0001 C CNN
F 3 "~" H 14000 14150 50  0001 C CNN
	1    14000 14150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 608FDC1E
P 22950 8550
F 0 "D4" H 22950 8785 50  0000 C CNN
F 1 "D5" H 22950 8694 50  0000 C CNN
F 2 "" V 22950 8550 50  0001 C CNN
F 3 "~" V 22950 8550 50  0001 C CNN
	1    22950 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 608FDEE5
P 23300 8650
F 0 "D5" H 23300 8950 50  0000 C CNN
F 1 "D5" H 23300 8850 50  0000 C CNN
F 2 "" V 23300 8650 50  0001 C CNN
F 3 "~" V 23300 8650 50  0001 C CNN
	1    23300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	22350 8650 23200 8650
Text GLabel 18150 8300 0    50   Input ~ 0
VCC
Text GLabel 18150 10150 0    50   Input ~ 0
VCC
Text GLabel 21850 8150 0    50   Input ~ 0
VCC
Text GLabel 20900 10000 0    50   Input ~ 0
VCC
Text GLabel 23300 10900 2    50   Input ~ 0
VCC
Text GLabel 23300 12750 2    50   Input ~ 0
VCC
Text GLabel 20900 11850 0    50   Input ~ 0
VCC
Text GLabel 15800 12400 0    50   Input ~ 0
VCC
Text GLabel 7800 14100 0    50   Input ~ 0
VCC
$Comp
L Device:CP1_Small C14
U 1 1 74D5DA8C
P 1550 9050
F 0 "C14" V 1414 9050 50  0000 C CNN
F 1 "CP1_Small" V 1323 9050 50  0000 C CNN
F 2 "" H 1550 9050 50  0001 C CNN
F 3 "~" H 1550 9050 50  0001 C CNN
	1    1550 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 9050 2850 9050
Wire Wire Line
	8050 8300 7900 8300
Wire Wire Line
	8050 8400 7900 8400
Wire Wire Line
	8050 8500 7900 8500
Wire Wire Line
	8050 8600 7900 8600
Text GLabel 28600 1900 0    50   Input ~ 0
VCC
Wire Wire Line
	26500 1600 26400 1600
Wire Wire Line
	28700 1900 28600 1900
$Comp
L Device:CP1 C?
U 1 1 776A6C83
P 19500 14350
AR Path="/6078FB81/776A6C83" Ref="C?"  Part="1" 
AR Path="/776A6C83" Ref="C4"  Part="1" 
F 0 "C4" H 19615 14396 50  0000 L CNN
F 1 "10uF" H 19615 14305 50  0000 L CNN
F 2 "" H 19500 14350 50  0001 C CNN
F 3 "~" H 19500 14350 50  0001 C CNN
	1    19500 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 14200 19900 14200
Wire Wire Line
	19500 14500 19900 14500
$Comp
L Device:CP1 C?
U 1 1 776A6C8B
P 19900 14350
AR Path="/6078FB81/776A6C8B" Ref="C?"  Part="1" 
AR Path="/776A6C8B" Ref="C5"  Part="1" 
F 0 "C5" H 20015 14396 50  0000 L CNN
F 1 "10uF" H 20015 14305 50  0000 L CNN
F 2 "" H 19900 14350 50  0001 C CNN
F 3 "~" H 19900 14350 50  0001 C CNN
	1    19900 14350
	1    0    0    -1  
$EndComp
Connection ~ 19900 14200
Wire Wire Line
	19900 14200 20300 14200
Connection ~ 19900 14500
Wire Wire Line
	19900 14500 20300 14500
$Comp
L Device:CP1 C?
U 1 1 776A6C95
P 20300 14350
AR Path="/6078FB81/776A6C95" Ref="C?"  Part="1" 
AR Path="/776A6C95" Ref="C6"  Part="1" 
F 0 "C6" H 20415 14396 50  0000 L CNN
F 1 "10uF" H 20415 14305 50  0000 L CNN
F 2 "" H 20300 14350 50  0001 C CNN
F 3 "~" H 20300 14350 50  0001 C CNN
	1    20300 14350
	1    0    0    -1  
$EndComp
Connection ~ 20300 14200
Wire Wire Line
	20300 14200 20700 14200
Connection ~ 20300 14500
Wire Wire Line
	20300 14500 20700 14500
$Comp
L Device:CP1 C?
U 1 1 776A6C9F
P 20700 14350
AR Path="/6078FB81/776A6C9F" Ref="C?"  Part="1" 
AR Path="/776A6C9F" Ref="C7"  Part="1" 
F 0 "C7" H 20815 14396 50  0000 L CNN
F 1 "10uF" H 20815 14305 50  0000 L CNN
F 2 "" H 20700 14350 50  0001 C CNN
F 3 "~" H 20700 14350 50  0001 C CNN
	1    20700 14350
	1    0    0    -1  
$EndComp
Connection ~ 20700 14200
Wire Wire Line
	20700 14200 21100 14200
Connection ~ 20700 14500
Wire Wire Line
	20700 14500 21100 14500
$Comp
L Device:CP1 C?
U 1 1 776A6CA9
P 21100 14350
AR Path="/6078FB81/776A6CA9" Ref="C?"  Part="1" 
AR Path="/776A6CA9" Ref="C8"  Part="1" 
F 0 "C8" H 21215 14396 50  0000 L CNN
F 1 "10uF" H 21215 14305 50  0000 L CNN
F 2 "" H 21100 14350 50  0001 C CNN
F 3 "~" H 21100 14350 50  0001 C CNN
	1    21100 14350
	1    0    0    -1  
$EndComp
Connection ~ 21100 14200
Wire Wire Line
	21100 14200 21500 14200
Connection ~ 21100 14500
Wire Wire Line
	21100 14500 21500 14500
$Comp
L Device:CP1 C?
U 1 1 776A6CB3
P 21500 14350
AR Path="/6078FB81/776A6CB3" Ref="C?"  Part="1" 
AR Path="/776A6CB3" Ref="C9"  Part="1" 
F 0 "C9" H 21615 14396 50  0000 L CNN
F 1 "10uF" H 21615 14305 50  0000 L CNN
F 2 "" H 21500 14350 50  0001 C CNN
F 3 "~" H 21500 14350 50  0001 C CNN
	1    21500 14350
	1    0    0    -1  
$EndComp
Connection ~ 21500 14200
Wire Wire Line
	21500 14200 21900 14200
Connection ~ 21500 14500
Wire Wire Line
	21500 14500 21900 14500
$Comp
L Device:CP1 C?
U 1 1 776A6CBD
P 21900 14350
AR Path="/6078FB81/776A6CBD" Ref="C?"  Part="1" 
AR Path="/776A6CBD" Ref="C10"  Part="1" 
F 0 "C10" H 22015 14396 50  0000 L CNN
F 1 "10uF" H 22015 14305 50  0000 L CNN
F 2 "" H 21900 14350 50  0001 C CNN
F 3 "~" H 21900 14350 50  0001 C CNN
	1    21900 14350
	1    0    0    -1  
$EndComp
Connection ~ 21900 14200
Wire Wire Line
	21900 14200 22300 14200
Connection ~ 21900 14500
Wire Wire Line
	21900 14500 22300 14500
$Comp
L Device:CP1 C?
U 1 1 776A6CC7
P 22300 14350
AR Path="/6078FB81/776A6CC7" Ref="C?"  Part="1" 
AR Path="/776A6CC7" Ref="C11"  Part="1" 
F 0 "C11" H 22415 14396 50  0000 L CNN
F 1 "10uF" H 22415 14305 50  0000 L CNN
F 2 "" H 22300 14350 50  0001 C CNN
F 3 "~" H 22300 14350 50  0001 C CNN
	1    22300 14350
	1    0    0    -1  
$EndComp
Connection ~ 22300 14200
Wire Wire Line
	22300 14200 22700 14200
Connection ~ 22300 14500
Wire Wire Line
	22300 14500 22700 14500
$Comp
L Device:CP1 C?
U 1 1 776A6CD1
P 22700 14350
AR Path="/6078FB81/776A6CD1" Ref="C?"  Part="1" 
AR Path="/776A6CD1" Ref="C12"  Part="1" 
F 0 "C12" H 22815 14396 50  0000 L CNN
F 1 "10uF" H 22815 14305 50  0000 L CNN
F 2 "" H 22700 14350 50  0001 C CNN
F 3 "~" H 22700 14350 50  0001 C CNN
	1    22700 14350
	1    0    0    -1  
$EndComp
Connection ~ 22700 14200
Connection ~ 22700 14500
$Comp
L Device:CP1 C?
U 1 1 776A6CD9
P 23100 14350
AR Path="/6078FB81/776A6CD9" Ref="C?"  Part="1" 
AR Path="/776A6CD9" Ref="C13"  Part="1" 
F 0 "C13" H 23215 14396 50  0000 L CNN
F 1 "10uF" H 23215 14305 50  0000 L CNN
F 2 "" H 23100 14350 50  0001 C CNN
F 3 "~" H 23100 14350 50  0001 C CNN
	1    23100 14350
	1    0    0    -1  
$EndComp
Wire Wire Line
	22700 14200 23100 14200
Connection ~ 23100 14200
Wire Wire Line
	23100 14200 23550 14200
Wire Wire Line
	22700 14500 23100 14500
Connection ~ 23100 14500
Wire Wire Line
	23100 14500 23550 14500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 776A6CE5
P 23900 14300
AR Path="/6078FB81/776A6CE5" Ref="J?"  Part="1" 
AR Path="/776A6CE5" Ref="J1"  Part="1" 
F 0 "J1" H 23980 14292 50  0000 L CNN
F 1 "Conn_01x02" H 23980 14201 50  0000 L CNN
F 2 "" H 23900 14300 50  0001 C CNN
F 3 "~" H 23900 14300 50  0001 C CNN
	1    23900 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	23550 14200 23550 14300
Wire Wire Line
	23550 14300 23700 14300
Wire Wire Line
	23700 14400 23550 14400
Wire Wire Line
	23550 14400 23550 14500
Wire Wire Line
	23550 14700 23650 14700
Wire Wire Line
	23650 14700 23650 14650
Connection ~ 23550 14500
Wire Wire Line
	23550 14500 23550 14700
Text GLabel 23650 14650 2    50   Input ~ 0
VCC
Wire Wire Line
	14350 10300 14800 10300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 77D07434
P 3800 9200
F 0 "#FLG0101" H 3800 9275 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 9373 50  0000 C CNN
F 2 "" H 3800 9200 50  0001 C CNN
F 3 "~" H 3800 9200 50  0001 C CNN
	1    3800 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 77D08CC8
P 3800 9200
F 0 "#PWR0125" H 3800 8950 50  0001 C CNN
F 1 "GND" H 3805 9027 50  0000 C CNN
F 2 "" H 3800 9200 50  0001 C CNN
F 3 "" H 3800 9200 50  0001 C CNN
	1    3800 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8700 10650 9000
$Comp
L power:GND #PWR0126
U 1 1 79CC0AB4
P 11050 9100
F 0 "#PWR0126" H 11050 8850 50  0001 C CNN
F 1 "GND" H 11055 8927 50  0000 C CNN
F 2 "" H 11050 9100 50  0001 C CNN
F 3 "" H 11050 9100 50  0001 C CNN
	1    11050 9100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 607D06F8
P 10850 8450
F 0 "SW4" H 10850 8735 50  0000 C CNN
F 1 "SW_Push" H 10850 8644 50  0000 C CNN
F 2 "" H 10850 8650 50  0001 C CNN
F 3 "~" H 10850 8650 50  0001 C CNN
	1    10850 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 8450 11050 8550
Wire Wire Line
	11050 9000 11050 9100
$Comp
L Switch:SW_Push SW5
U 1 1 60A06110
P 10850 9000
F 0 "SW5" H 10850 9285 50  0000 C CNN
F 1 "SW_Push" H 10850 9194 50  0000 C CNN
F 2 "" H 10850 9200 50  0001 C CNN
F 3 "~" H 10850 9200 50  0001 C CNN
	1    10850 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8450 10650 8600
Wire Wire Line
	10650 8600 10100 8600
Text GLabel 1800 12050 2    50   Input ~ 0
VCC
Text GLabel 10450 8300 2    50   Input ~ 0
VCC
Wire Wire Line
	10450 8300 10100 8300
Wire Bus Line
	1250 10600 1250 10850
Wire Bus Line
	27650 2900 27650 3050
Wire Bus Line
	27350 1800 27350 2150
Wire Bus Line
	1250 15200 1250 15400
Wire Bus Line
	15950 2900 15950 3200
Wire Bus Line
	12050 2850 12050 3150
Wire Bus Line
	6350 15200 6350 15500
Wire Bus Line
	7800 18500 7800 19150
Wire Bus Line
	17650 14500 17650 15750
Wire Bus Line
	11000 10900 11000 12050
Wire Bus Line
	9350 5350 9350 5650
Wire Bus Line
	2600 12200 2600 13600
Wire Bus Line
	18900 2800 18900 3350
Wire Bus Line
	18900 2000 18900 2600
Wire Bus Line
	15000 2750 15000 3300
Wire Bus Line
	15000 1950 15000 2550
Wire Bus Line
	11150 5000 11150 5550
Wire Bus Line
	8450 4850 8450 5750
Wire Bus Line
	7650 9300 7650 10000
Wire Bus Line
	20050 12050 20050 12750
Wire Bus Line
	20050 10200 20050 10900
Wire Bus Line
	21000 8350 21000 9050
Wire Bus Line
	6050 18400 6050 19450
Wire Bus Line
	6350 14300 6350 15100
Wire Bus Line
	16700 12600 16700 13350
Wire Bus Line
	15800 14400 15800 15750
Wire Bus Line
	9400 10700 9400 12050
Wire Bus Line
	2200 6400 2200 7200
Wire Bus Line
	27650 3250 27650 4100
Wire Bus Line
	25650 1700 25650 2750
Wire Bus Line
	1250 14100 1250 15000
Wire Bus Line
	1000 12150 1000 13600
Wire Bus Line
	1600 9650 1600 10650
Wire Bus Line
	9500 1100 10400 1100
Wire Bus Line
	23100 4700 23100 5600
Wire Bus Line
	23100 1800 23100 2700
Wire Bus Line
	15950 1650 15950 2850
Wire Bus Line
	17800 4200 17800 5100
Wire Bus Line
	14750 4200 14750 5100
Wire Bus Line
	12050 1600 12050 2800
Wire Bus Line
	5700 6350 5700 7450
Wire Bus Line
	4250 6400 4250 7250
Wire Bus Line
	3600 6400 3600 7650
Wire Bus Line
	7350 1100 8250 1100
Wire Bus Line
	19050 8700 19050 11150
Wire Bus Line
	17250 8400 17250 11200
Wire Bus Line
	12650 4300 12650 5800
Wire Bus Line
	15700 4300 15700 5800
Wire Bus Line
	21000 1900 21000 3400
Wire Bus Line
	21000 4800 21000 6300
Wire Bus Line
	29800 2000 29800 4750
Wire Bus Line
	28800 5400 28800 7800
Wire Bus Line
	10500 2800 10500 4550
Connection ~ 12600 8550
Connection ~ 11750 8550
Wire Wire Line
	11750 8550 12600 8550
Text GLabel 10200 10700 2    50   Input ~ 0
VCC
$EndSCHEMATC
