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
P 26500 2950
F 0 "#PWR0111" H 26500 2700 50  0001 C CNN
F 1 "GND" H 26505 2777 50  0000 C CNN
F 2 "" H 26500 2950 50  0001 C CNN
F 3 "" H 26500 2950 50  0001 C CNN
	1    26500 2950
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
P 1800 13400
F 0 "#PWR0113" H 1800 13150 50  0001 C CNN
F 1 "GND" H 1805 13227 50  0000 C CNN
F 2 "" H 1800 13400 50  0001 C CNN
F 3 "" H 1800 13400 50  0001 C CNN
	1    1800 13400
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
D11
Text Label 18500 3200 0    50   ~ 0
D12
Text Label 18500 3100 0    50   ~ 0
D13
Text Label 18500 3000 0    50   ~ 0
D14
Text Label 18500 2900 0    50   ~ 0
D15
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
D10
Text Label 16050 3100 0    50   ~ 0
D9
Text Label 16050 3000 0    50   ~ 0
D8
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
$Comp
L 74xx:74LS374 U30
U 1 1 60832751
P 20850 11850
F 0 "U30" H 20850 12831 50  0000 C CNN
F 1 "74LS374" H 20850 12740 50  0000 C CNN
F 2 "" H 20850 11850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 20850 11850 50  0001 C CNN
	1    20850 11850
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U29
U 1 1 6084A8AA
P 17150 13750
F 0 "U29" H 17150 14631 50  0000 C CNN
F 1 "PAL16L8" H 17150 14540 50  0000 C CNN
F 2 "" H 17150 13750 50  0001 C CNN
F 3 "" H 17150 13750 50  0001 C CNN
	1    17150 13750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U33
U 1 1 6084E881
P 19900 15550
F 0 "U33" H 19900 16531 50  0000 C CNN
F 1 "74LS374" H 19900 16440 50  0000 C CNN
F 2 "" H 19900 15550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 19900 15550 50  0001 C CNN
	1    19900 15550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7401 U34
U 1 1 60851E11
P 21200 15350
F 0 "U34" H 21200 16017 50  0000 C CNN
F 1 "HDSP-7401" H 21200 15926 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 21200 14800 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 21200 15350 50  0001 C CNN
	1    21200 15350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20400 15350 20900 15350
Wire Wire Line
	20400 15750 20900 15750
Wire Wire Line
	20400 15050 20900 15050
Wire Wire Line
	20400 15150 20900 15150
Wire Wire Line
	20400 15250 20900 15250
Wire Wire Line
	20400 15450 20900 15450
Wire Wire Line
	20400 15550 20900 15550
Wire Wire Line
	20400 15650 20900 15650
$Comp
L 74xx:74LS374 U31
U 1 1 60860C83
P 19900 13700
F 0 "U31" H 19900 14700 50  0000 C CNN
F 1 "74LS374" H 19900 14590 50  0000 C CNN
F 2 "" H 19900 13700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 19900 13700 50  0001 C CNN
	1    19900 13700
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7401 U32
U 1 1 60860C89
P 21200 13500
F 0 "U32" H 21200 14167 50  0000 C CNN
F 1 "HDSP-7401" H 21200 14076 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 21200 12950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 21200 13500 50  0001 C CNN
	1    21200 13500
	1    0    0    -1  
$EndComp
NoConn ~ 21500 15750
NoConn ~ 21500 13900
Entry Wire Line
	16250 11300 16350 11400
Entry Wire Line
	16250 11400 16350 11500
Entry Wire Line
	16250 11500 16350 11600
Entry Wire Line
	16250 11600 16350 11700
Entry Wire Line
	16250 11700 16350 11800
Entry Wire Line
	16250 11800 16350 11900
Entry Wire Line
	16250 11900 16350 12000
Entry Wire Line
	16250 12000 16350 12100
Entry Wire Line
	16250 12100 16350 12200
Entry Wire Line
	16250 12200 16350 12300
Entry Wire Line
	16250 13150 16350 13250
Entry Wire Line
	16250 13250 16350 13350
Entry Wire Line
	16250 13350 16350 13450
Entry Wire Line
	16250 13450 16350 13550
Entry Wire Line
	16250 13550 16350 13650
Entry Wire Line
	16250 13650 16350 13750
Entry Wire Line
	16250 13750 16350 13850
Entry Wire Line
	16250 13850 16350 13950
Entry Wire Line
	16250 13950 16350 14050
Entry Wire Line
	16250 14050 16350 14150
Wire Wire Line
	16350 11400 16650 11400
Wire Wire Line
	16650 11500 16350 11500
Wire Wire Line
	16350 11600 16650 11600
Wire Wire Line
	16650 11700 16350 11700
Wire Wire Line
	16350 11800 16650 11800
Wire Wire Line
	16650 11900 16350 11900
Wire Wire Line
	16350 12000 16650 12000
Wire Wire Line
	16650 12100 16350 12100
Wire Wire Line
	16350 12200 16650 12200
Wire Wire Line
	16800 12200 16800 12300
Wire Wire Line
	16350 12300 16650 12300
Wire Wire Line
	16350 13250 16650 13250
Wire Wire Line
	16650 13350 16350 13350
Wire Wire Line
	16350 13450 16650 13450
Wire Wire Line
	16650 13550 16350 13550
Wire Wire Line
	16350 13650 16650 13650
Wire Wire Line
	16650 13750 16350 13750
Wire Wire Line
	16350 13850 16650 13850
Wire Wire Line
	16650 13950 16350 13950
Wire Wire Line
	16350 14050 16650 14050
Wire Wire Line
	16350 14150 16650 14150
Entry Wire Line
	18050 13950 17950 13850
Entry Wire Line
	18050 13850 17950 13750
Entry Wire Line
	18050 13750 17950 13650
Entry Wire Line
	18050 13650 17950 13550
Entry Wire Line
	18050 13550 17950 13450
Entry Wire Line
	18050 13450 17950 13350
Entry Wire Line
	18050 12100 17950 12000
Entry Wire Line
	18050 12000 17950 11900
Entry Wire Line
	18050 11900 17950 11800
Entry Wire Line
	18050 11800 17950 11700
Entry Wire Line
	18050 11700 17950 11600
Entry Wire Line
	18050 11600 17950 11500
Wire Wire Line
	17650 13850 17950 13850
Wire Wire Line
	17950 13750 17650 13750
Wire Wire Line
	17650 13650 17950 13650
Wire Wire Line
	17950 13550 17650 13550
Wire Wire Line
	17650 13450 17950 13450
Wire Wire Line
	17950 13350 17650 13350
Wire Wire Line
	17650 12000 17950 12000
Wire Wire Line
	17950 11900 17650 11900
Wire Wire Line
	17650 11800 17950 11800
Wire Wire Line
	17950 11700 17650 11700
Wire Wire Line
	17650 11600 17950 11600
Wire Wire Line
	17950 11500 17650 11500
$Comp
L Logic_Programmable:PAL16L8 U28
U 1 1 60842FE5
P 17150 11900
F 0 "U28" H 17150 12781 50  0000 C CNN
F 1 "PAL16L8" H 17150 12690 50  0000 C CNN
F 2 "" H 17150 11900 50  0001 C CNN
F 3 "" H 17150 11900 50  0001 C CNN
	1    17150 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20400 13500 20900 13500
Wire Wire Line
	20400 13900 20900 13900
Wire Wire Line
	20400 13200 20900 13200
Wire Wire Line
	20400 13300 20900 13300
Wire Wire Line
	20400 13400 20900 13400
Wire Wire Line
	20400 13600 20900 13600
Wire Wire Line
	20400 13700 20900 13700
Wire Wire Line
	20400 13800 20900 13800
Wire Wire Line
	21500 13800 21750 13800
$Comp
L Device:R_Small_US R6
U 1 1 608959DC
P 21850 13800
F 0 "R6" V 21645 13800 50  0000 C CNN
F 1 "R_Small_US" V 21736 13800 50  0000 C CNN
F 2 "" H 21850 13800 50  0001 C CNN
F 3 "~" H 21850 13800 50  0001 C CNN
	1    21850 13800
	0    1    1    0   
$EndComp
Wire Wire Line
	21950 13800 22300 13800
Wire Wire Line
	21500 15650 21750 15650
$Comp
L Device:R_Small_US R7
U 1 1 60899F64
P 21850 15650
F 0 "R7" V 21645 15650 50  0000 C CNN
F 1 "R_Small_US" V 21736 15650 50  0000 C CNN
F 2 "" H 21850 15650 50  0001 C CNN
F 3 "~" H 21850 15650 50  0001 C CNN
	1    21850 15650
	0    1    1    0   
$EndComp
Wire Wire Line
	21950 15650 22300 15650
Wire Wire Line
	17650 11400 18250 11400
Wire Wire Line
	19400 14100 19250 14100
Text Label 19250 14100 2    50   ~ 0
PUT_CLOCK_HERE
Wire Wire Line
	19400 15950 19250 15950
Text Label 19250 15950 2    50   ~ 0
PUT_CLOCK_HERE
Wire Wire Line
	18250 11400 18250 12250
Wire Wire Line
	18250 12250 20350 12250
Wire Wire Line
	19900 14500 18250 14500
Wire Wire Line
	18250 16350 19900 16350
Wire Wire Line
	20850 12650 18250 12650
Wire Wire Line
	18250 12650 18250 14350
Connection ~ 18250 14500
Wire Wire Line
	17650 13250 17750 13250
Text Label 17750 13250 0    50   ~ 0
PUT_CLOCK_HERE
NoConn ~ 19400 14200
NoConn ~ 19400 16050
NoConn ~ 20350 12350
$Comp
L Device:LED_Small D3
U 1 1 608FBF18
P 21700 11350
F 0 "D3" H 21700 11585 50  0000 C CNN
F 1 "D5" H 21700 11494 50  0000 C CNN
F 2 "" V 21700 11350 50  0001 C CNN
F 3 "~" V 21700 11350 50  0001 C CNN
	1    21700 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 6090E1C3
P 21700 11650
F 0 "D6" H 21700 11885 50  0000 C CNN
F 1 "D5" H 21700 11794 50  0000 C CNN
F 2 "" V 21700 11650 50  0001 C CNN
F 3 "~" V 21700 11650 50  0001 C CNN
	1    21700 11650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 6090E990
P 21950 11750
F 0 "D7" H 21950 11985 50  0000 C CNN
F 1 "D5" H 21950 11894 50  0000 C CNN
F 2 "" V 21950 11750 50  0001 C CNN
F 3 "~" V 21950 11750 50  0001 C CNN
	1    21950 11750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 6090F089
P 22300 11850
F 0 "D8" H 22300 11750 50  0000 C CNN
F 1 "D5" H 22300 11650 50  0000 C CNN
F 2 "" V 22300 11850 50  0001 C CNN
F 3 "~" V 22300 11850 50  0001 C CNN
	1    22300 11850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 6090FAD8
P 21700 11950
F 0 "D9" H 21700 11850 50  0000 C CNN
F 1 "D5" H 21700 11750 50  0000 C CNN
F 2 "" V 21700 11950 50  0001 C CNN
F 3 "~" V 21700 11950 50  0001 C CNN
	1    21700 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 60910317
P 21950 12050
F 0 "D10" H 21950 11935 50  0000 C CNN
F 1 "D5" H 21950 11844 50  0000 C CNN
F 2 "" V 21950 12050 50  0001 C CNN
F 3 "~" V 21950 12050 50  0001 C CNN
	1    21950 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 11350 22550 11350
Wire Wire Line
	22050 11450 22550 11450
Wire Wire Line
	22400 11550 22550 11550
Wire Wire Line
	21800 11650 22550 11650
Wire Wire Line
	22050 11750 22550 11750
Wire Wire Line
	22400 11850 22550 11850
Wire Wire Line
	21800 11950 22550 11950
Wire Wire Line
	22050 12050 22550 12050
Wire Wire Line
	21600 11350 21350 11350
Wire Wire Line
	21350 11450 21850 11450
Wire Wire Line
	21350 11650 21600 11650
Wire Wire Line
	21850 11750 21350 11750
Wire Wire Line
	21350 11850 22200 11850
Wire Wire Line
	21600 11950 21350 11950
Wire Wire Line
	21350 12050 21850 12050
$Comp
L Device:R_Small_US R8
U 1 1 6094A837
P 22650 11350
F 0 "R8" V 22600 11200 50  0000 C CNN
F 1 "R_Small_US" V 22536 11350 50  0001 C CNN
F 2 "" H 22650 11350 50  0001 C CNN
F 3 "~" H 22650 11350 50  0001 C CNN
	1    22650 11350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 6094BB75
P 22650 11450
F 0 "R9" V 22600 11300 50  0000 C CNN
F 1 "R_Small_US" V 22536 11450 50  0001 C CNN
F 2 "" H 22650 11450 50  0001 C CNN
F 3 "~" H 22650 11450 50  0001 C CNN
	1    22650 11450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 6094BD70
P 22650 11550
F 0 "R10" V 22600 11400 50  0000 C CNN
F 1 "R_Small_US" V 22536 11550 50  0001 C CNN
F 2 "" H 22650 11550 50  0001 C CNN
F 3 "~" H 22650 11550 50  0001 C CNN
	1    22650 11550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 6094BEF6
P 22650 11650
F 0 "R11" V 22600 11500 50  0000 C CNN
F 1 "R_Small_US" V 22536 11650 50  0001 C CNN
F 2 "" H 22650 11650 50  0001 C CNN
F 3 "~" H 22650 11650 50  0001 C CNN
	1    22650 11650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 6094C07E
P 22650 11750
F 0 "R12" V 22600 11600 50  0000 C CNN
F 1 "R_Small_US" V 22536 11750 50  0001 C CNN
F 2 "" H 22650 11750 50  0001 C CNN
F 3 "~" H 22650 11750 50  0001 C CNN
	1    22650 11750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 6094C1D8
P 22650 11850
F 0 "R13" V 22600 11700 50  0000 C CNN
F 1 "R_Small_US" V 22536 11850 50  0001 C CNN
F 2 "" H 22650 11850 50  0001 C CNN
F 3 "~" H 22650 11850 50  0001 C CNN
	1    22650 11850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 6094C403
P 22650 11950
F 0 "R14" V 22600 11800 50  0000 C CNN
F 1 "R_Small_US" V 22536 11950 50  0001 C CNN
F 2 "" H 22650 11950 50  0001 C CNN
F 3 "~" H 22650 11950 50  0001 C CNN
	1    22650 11950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 6094C59F
P 22650 12050
F 0 "R15" V 22600 11900 50  0000 C CNN
F 1 "R_Small_US" V 22536 12050 50  0001 C CNN
F 2 "" H 22650 12050 50  0001 C CNN
F 3 "~" H 22650 12050 50  0001 C CNN
	1    22650 12050
	0    1    1    0   
$EndComp
Wire Wire Line
	22750 11350 22750 11450
Connection ~ 22750 11450
Wire Wire Line
	22750 11450 22750 11550
Connection ~ 22750 11550
Wire Wire Line
	22750 11550 22750 11650
Connection ~ 22750 11650
Wire Wire Line
	22750 11650 22750 11750
Connection ~ 22750 11750
Wire Wire Line
	22750 11750 22750 11850
Connection ~ 22750 11850
Wire Wire Line
	22750 11850 22750 11950
Connection ~ 22750 11950
Wire Wire Line
	22750 11950 22750 12050
Connection ~ 22750 12050
Wire Wire Line
	22750 12050 22750 12150
Text Label 22750 12150 0    50   ~ 0
ADD_VCC
Entry Wire Line
	19050 14950 19150 15050
Entry Wire Line
	19050 15050 19150 15150
Entry Wire Line
	19050 15150 19150 15250
Entry Wire Line
	19050 15250 19150 15350
Entry Wire Line
	19050 15350 19150 15450
Entry Wire Line
	19050 15450 19150 15550
Entry Wire Line
	19050 15550 19150 15650
Entry Wire Line
	19050 15650 19150 15750
Wire Wire Line
	19150 15050 19400 15050
Wire Wire Line
	19150 15150 19400 15150
Wire Wire Line
	19150 15250 19400 15250
Wire Wire Line
	19150 15350 19400 15350
Wire Wire Line
	19150 15450 19400 15450
Wire Wire Line
	19150 15550 19400 15550
Wire Wire Line
	19150 15650 19400 15650
Wire Wire Line
	19150 15750 19400 15750
Entry Wire Line
	19050 13100 19150 13200
Entry Wire Line
	19050 13200 19150 13300
Entry Wire Line
	19050 13300 19150 13400
Entry Wire Line
	19050 13400 19150 13500
Entry Wire Line
	19050 13500 19150 13600
Entry Wire Line
	19050 13600 19150 13700
Entry Wire Line
	19050 13700 19150 13800
Entry Wire Line
	19050 13800 19150 13900
Wire Wire Line
	19150 13200 19400 13200
Wire Wire Line
	19150 13300 19400 13300
Wire Wire Line
	19150 13400 19400 13400
Wire Wire Line
	19150 13500 19400 13500
Wire Wire Line
	19150 13600 19400 13600
Wire Wire Line
	19150 13700 19400 13700
Wire Wire Line
	19150 13800 19400 13800
Wire Wire Line
	19150 13900 19400 13900
Entry Wire Line
	20000 11250 20100 11350
Entry Wire Line
	20000 11350 20100 11450
Entry Wire Line
	20000 11450 20100 11550
Entry Wire Line
	20000 11550 20100 11650
Entry Wire Line
	20000 11650 20100 11750
Entry Wire Line
	20000 11750 20100 11850
Entry Wire Line
	20000 11850 20100 11950
Entry Wire Line
	20000 11950 20100 12050
Wire Wire Line
	20100 11350 20350 11350
Wire Wire Line
	20100 11450 20350 11450
Wire Wire Line
	20100 11550 20350 11550
Wire Wire Line
	20100 11650 20350 11650
Wire Wire Line
	20100 11750 20350 11750
Wire Wire Line
	20100 11850 20350 11850
Wire Wire Line
	20100 11950 20350 11950
Wire Wire Line
	20100 12050 20350 12050
Text Label 20000 11250 0    50   ~ 0
Data0-7
Text Label 19050 13100 0    50   ~ 0
Data0-7
Text Label 19050 14950 0    50   ~ 0
Data0-7
Text Label 16250 11300 0    50   ~ 0
A0-15
Text Label 18050 12450 0    50   ~ 0
A[0..15]
Wire Wire Line
	17150 14350 18250 14350
Connection ~ 18250 14350
Wire Wire Line
	18250 14350 18250 14500
Wire Wire Line
	17150 12500 18250 12500
Wire Wire Line
	18250 12500 18250 12650
Connection ~ 18250 12650
Text Label 20150 11350 0    50   ~ 0
D0
Text Label 20150 11450 0    50   ~ 0
D1
Text Label 20150 11550 0    50   ~ 0
D2
Text Label 20150 11650 0    50   ~ 0
D3
Text Label 20150 11750 0    50   ~ 0
D4
Text Label 20150 11850 0    50   ~ 0
D5
Text Label 20150 11950 0    50   ~ 0
D6
Text Label 20150 12050 0    50   ~ 0
D7
Text Label 19200 13200 0    50   ~ 0
D0
Text Label 19200 13300 0    50   ~ 0
D1
Text Label 19200 13400 0    50   ~ 0
D2
Text Label 19200 13500 0    50   ~ 0
D3
Text Label 19200 13600 0    50   ~ 0
D4
Text Label 19200 13700 0    50   ~ 0
D5
Text Label 19200 13800 0    50   ~ 0
D6
Text Label 19200 13900 0    50   ~ 0
D7
Text Label 19200 15050 0    50   ~ 0
D0
Text Label 19200 15150 0    50   ~ 0
D1
Text Label 19200 15250 0    50   ~ 0
D2
Text Label 19200 15350 0    50   ~ 0
D3
Text Label 19200 15450 0    50   ~ 0
D4
Text Label 19200 15550 0    50   ~ 0
D5
Text Label 19200 15650 0    50   ~ 0
D6
Text Label 19200 15750 0    50   ~ 0
D7
Text Label 16400 11400 0    50   ~ 0
A0
Text Label 16400 11500 0    50   ~ 0
A1
Text Label 16400 11600 0    50   ~ 0
A2
Text Label 16400 11700 0    50   ~ 0
A3
Text Label 16400 11800 0    50   ~ 0
A4
Text Label 16400 11900 0    50   ~ 0
A5
Text Label 16400 12000 0    50   ~ 0
A6
Text Label 16400 12100 0    50   ~ 0
A7
Text Label 16400 12200 0    50   ~ 0
A8
Text Label 16400 12300 0    50   ~ 0
A9
Text Label 16400 13250 0    50   ~ 0
A0
Text Label 16400 13350 0    50   ~ 0
A1
Text Label 16400 13450 0    50   ~ 0
A2
Text Label 16400 13550 0    50   ~ 0
A3
Text Label 16400 13650 0    50   ~ 0
A4
Text Label 16400 13750 0    50   ~ 0
A5
Text Label 16400 13850 0    50   ~ 0
A6
Text Label 16400 13950 0    50   ~ 0
A7
Text Label 16400 14050 0    50   ~ 0
A8
Text Label 16400 14150 0    50   ~ 0
A9
$Comp
L Device:LED_Small D4
U 1 1 608FDC1E
P 21950 11450
F 0 "D4" H 21950 11685 50  0000 C CNN
F 1 "D5" H 21950 11594 50  0000 C CNN
F 2 "" V 21950 11450 50  0001 C CNN
F 3 "~" V 21950 11450 50  0001 C CNN
	1    21950 11450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 608FDEE5
P 22300 11550
F 0 "D5" H 22300 11850 50  0000 C CNN
F 1 "D5" H 22300 11750 50  0000 C CNN
F 2 "" V 22300 11550 50  0001 C CNN
F 3 "~" V 22300 11550 50  0001 C CNN
	1    22300 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 11550 22200 11550
Text GLabel 17150 11200 0    50   Input ~ 0
VCC
Text GLabel 17150 13050 0    50   Input ~ 0
VCC
Text GLabel 20850 11050 0    50   Input ~ 0
VCC
Text GLabel 19900 12900 0    50   Input ~ 0
VCC
Text GLabel 22300 13800 2    50   Input ~ 0
VCC
Text GLabel 22300 15650 2    50   Input ~ 0
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
Text GLabel 28600 1900 0    50   Input ~ 0
VCC
Wire Wire Line
	26500 1600 26400 1600
Wire Wire Line
	28700 1900 28600 1900
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
	1800 13400 1800 13350
Wire Wire Line
	26500 2950 26500 2900
$Comp
L power:GND #PWR0128
U 1 1 647393A5
P 28700 5100
F 0 "#PWR0128" H 28700 4850 50  0001 C CNN
F 1 "GND" H 28705 4927 50  0000 C CNN
F 2 "" H 28700 5100 50  0001 C CNN
F 3 "" H 28700 5100 50  0001 C CNN
	1    28700 5100
	1    0    0    -1  
$EndComp
Connection ~ 18250 15050
Wire Wire Line
	18250 15050 18250 16350
Wire Wire Line
	18250 14500 18250 15050
Wire Wire Line
	18050 15050 18250 15050
$Comp
L power:GND #PWR0118
U 1 1 608E3654
P 18050 15050
F 0 "#PWR0118" H 18050 14800 50  0001 C CNN
F 1 "GND" V 18055 14922 50  0000 R CNN
F 2 "" H 18050 15050 50  0001 C CNN
F 3 "" H 18050 15050 50  0001 C CNN
	1    18050 15050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA4A570
P 27250 20750
F 0 "#PWR0101" H 27250 20500 50  0001 C CNN
F 1 "GND" H 27255 20577 50  0000 C CNN
F 2 "" H 27250 20750 50  0001 C CNN
F 3 "" H 27250 20750 50  0001 C CNN
	1    27250 20750
	1    0    0    -1  
$EndComp
Wire Wire Line
	28050 19950 27250 19950
Wire Wire Line
	26450 19950 27250 19950
Connection ~ 27250 19950
Text GLabel 28800 18700 2    50   Input ~ 0
A[0..19]
Text Label 28800 18650 0    50   ~ 0
A[16..19]
Text Label 28550 18950 0    50   ~ 0
A19
Text Label 28550 18850 0    50   ~ 0
A18
Text Label 28550 18750 0    50   ~ 0
A17
Text Label 28550 18650 0    50   ~ 0
A16
Wire Wire Line
	28550 18950 28700 18950
Wire Wire Line
	28700 18850 28550 18850
Wire Wire Line
	28550 18750 28700 18750
Wire Wire Line
	28700 18650 28550 18650
Text Label 30550 15100 1    50   ~ 0
A15
Text Label 30450 15100 1    50   ~ 0
A14
Text Label 30350 15100 1    50   ~ 0
A13
Text Label 30250 15100 1    50   ~ 0
A12
Text Label 30150 15100 1    50   ~ 0
A11
Text Label 30050 15100 1    50   ~ 0
A10
Text Label 29950 15100 1    50   ~ 0
A9
Text Label 29850 15100 1    50   ~ 0
A8
Text GLabel 30750 14900 2    50   Input ~ 0
A[0..19]
Text Label 29850 14900 0    50   ~ 0
A[8..15]
Wire Wire Line
	30550 15000 30550 15100
Wire Wire Line
	30450 15000 30450 15100
Wire Wire Line
	30350 15000 30350 15100
Wire Wire Line
	30250 15000 30250 15100
Wire Wire Line
	30150 15000 30150 15100
Wire Wire Line
	30050 15000 30050 15100
Wire Wire Line
	29950 15000 29950 15100
Wire Wire Line
	29850 15000 29850 15100
Entry Wire Line
	30550 15000 30650 14900
Entry Wire Line
	30450 15000 30550 14900
Entry Wire Line
	30350 15000 30450 14900
Entry Wire Line
	30250 15000 30350 14900
Entry Wire Line
	30150 15000 30250 14900
Entry Wire Line
	30050 15000 30150 14900
Entry Wire Line
	29950 15000 30050 14900
Entry Wire Line
	29850 15000 29950 14900
Text Label 28400 15100 1    50   ~ 0
A7
Text Label 28300 15100 1    50   ~ 0
A6
Text Label 28200 15100 1    50   ~ 0
A5
Text Label 28100 15100 1    50   ~ 0
A4
Text Label 28000 15100 1    50   ~ 0
A3
Text Label 27900 15100 1    50   ~ 0
A2
Text Label 27800 15100 1    50   ~ 0
A1
Text Label 27700 15100 1    50   ~ 0
A0
Text GLabel 28600 14900 2    50   Input ~ 0
A[0..19]
Text Label 27700 14900 0    50   ~ 0
A[0..7]
Wire Wire Line
	28400 15000 28400 15100
Wire Wire Line
	28300 15000 28300 15100
Wire Wire Line
	28200 15000 28200 15100
Wire Wire Line
	28100 15000 28100 15100
Wire Wire Line
	28000 15000 28000 15100
Wire Wire Line
	27900 15000 27900 15100
Wire Wire Line
	27800 15000 27800 15100
Wire Wire Line
	27700 15000 27700 15100
$Comp
L power:GND #PWR0102
U 1 1 60EC1F5E
P 18200 8150
F 0 "#PWR0102" H 18200 7900 50  0001 C CNN
F 1 "GND" H 18205 7977 50  0000 C CNN
F 2 "" H 18200 8150 50  0001 C CNN
F 3 "" H 18200 8150 50  0001 C CNN
	1    18200 8150
	1    0    0    -1  
$EndComp
Text GLabel 18200 6850 2    50   Input ~ 0
VCC
NoConn ~ 17700 7350
NoConn ~ 17700 7250
Text GLabel 17550 7950 0    50   Output ~ 0
M\IO
Text GLabel 17550 7850 0    50   Output ~ 0
WR
Wire Wire Line
	17700 7850 17550 7850
Text GLabel 18800 7750 2    50   Input ~ 0
LWR
Text GLabel 18800 7650 2    50   Input ~ 0
HWR
Wire Wire Line
	18700 7750 18800 7750
Wire Wire Line
	18700 7650 18800 7650
NoConn ~ 17700 7750
Text Label 18700 7550 0    50   ~ 0
CE6
Text Label 18700 7450 0    50   ~ 0
CE5
Text Label 18700 7350 0    50   ~ 0
CE4
Text Label 18700 7250 0    50   ~ 0
CE3
Text Label 18700 7150 0    50   ~ 0
CE2
Text Label 18700 7050 0    50   ~ 0
CE1
Text Label 19100 6950 0    50   ~ 0
CE[1..6]
Wire Wire Line
	19000 7450 18700 7450
Wire Wire Line
	19000 7550 18700 7550
Wire Wire Line
	18700 7350 19000 7350
Wire Wire Line
	19000 7250 18700 7250
Wire Wire Line
	19000 7150 18700 7150
Wire Wire Line
	19000 7050 18700 7050
Entry Wire Line
	19100 7450 19000 7550
Entry Wire Line
	19100 7350 19000 7450
Entry Wire Line
	19100 7250 19000 7350
Entry Wire Line
	19100 7150 19000 7250
Entry Wire Line
	19100 7050 19000 7150
Entry Wire Line
	19100 6950 19000 7050
Text GLabel 17300 7400 0    50   Input ~ 0
A[17..19]
Text Label 17300 7300 0    50   ~ 0
A[17..19]
Text Label 17400 7650 0    50   ~ 0
A19
Text Label 17400 7550 0    50   ~ 0
A18
Text Label 17400 7450 0    50   ~ 0
A17
Wire Wire Line
	17400 7650 17700 7650
Wire Wire Line
	17400 7550 17700 7550
Wire Wire Line
	17400 7450 17700 7450
Entry Wire Line
	17300 7550 17400 7650
Entry Wire Line
	17300 7450 17400 7550
Entry Wire Line
	17300 7350 17400 7450
$Comp
L Logic_Programmable:PAL16L8 U10
U 1 1 60A6151C
P 18200 7550
F 0 "U10" H 18200 8431 50  0000 C CNN
F 1 "PAL16L8" H 18200 8340 50  0000 C CNN
F 2 "" H 18200 7550 50  0001 C CNN
F 3 "" H 18200 7550 50  0001 C CNN
	1    18200 7550
	1    0    0    -1  
$EndComp
Text GLabel 24850 14800 0    50   Input ~ 0
VCC
Text GLabel 23050 16200 1    50   Input ~ 0
VCC
Wire Wire Line
	27100 18250 28050 18250
Wire Wire Line
	27100 15600 27500 15600
Connection ~ 27100 15600
Wire Wire Line
	28050 18250 28050 18450
Text Label 26400 18050 0    50   ~ 0
AD14
Text Label 26400 17950 0    50   ~ 0
AD13
Text Label 26400 17850 0    50   ~ 0
AD12
Text Label 26400 17750 0    50   ~ 0
AD11
Text Label 26400 17650 0    50   ~ 0
AD10
Wire Wire Line
	26400 17950 30350 17950
Wire Wire Line
	26400 17850 30250 17850
Wire Wire Line
	26400 17750 30150 17750
Connection ~ 30050 17650
Wire Wire Line
	30050 17650 26400 17650
Wire Wire Line
	30050 17650 30050 16100
Wire Wire Line
	27100 15600 27100 18250
Wire Wire Line
	24900 16150 25000 16150
Wire Wire Line
	24750 16550 25000 16550
Wire Wire Line
	24800 17050 25000 17050
Wire Wire Line
	24850 19150 25000 19150
Wire Wire Line
	24700 16850 25000 16850
Connection ~ 30350 17950
Connection ~ 30250 17850
Connection ~ 30150 17750
Wire Wire Line
	27000 16450 27000 18750
$Comp
L MCU_Intel:8086_Min_Mode U1
U 1 1 5EA1C0B7
P 25700 17650
F 0 "U1" H 25700 19631 50  0000 C CNN
F 1 "8086_Min_Mode" H 25700 19540 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 25750 17750 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 25700 17700 50  0001 C CNN
	1    25700 17650
	1    0    0    -1  
$EndComp
Wire Wire Line
	26400 18150 30550 18150
Wire Wire Line
	29450 15600 29650 15600
Text GLabel 23950 21150 2    50   Input ~ 0
D[0..15]
Text Label 23750 21100 0    50   ~ 0
D7
Text Label 23750 21000 0    50   ~ 0
D6
Text Label 23750 20900 0    50   ~ 0
D5
Text Label 23750 20800 0    50   ~ 0
D4
Text Label 23750 20700 0    50   ~ 0
D3
Text Label 23750 20600 0    50   ~ 0
D2
Text Label 23750 20500 0    50   ~ 0
D1
Text Label 23750 20400 0    50   ~ 0
D0
Wire Wire Line
	24700 21100 24850 21100
Wire Wire Line
	24700 21000 24850 21000
Wire Wire Line
	24700 20900 24850 20900
Wire Wire Line
	24700 20800 24850 20800
Wire Wire Line
	24700 20700 24850 20700
Wire Wire Line
	24700 20600 24850 20600
Wire Wire Line
	24700 20500 24850 20500
Wire Wire Line
	24700 20400 24850 20400
Text Label 24700 21100 0    50   ~ 0
AD15
Text Label 24700 21000 0    50   ~ 0
AD14
Text Label 24700 20900 0    50   ~ 0
AD13
Text Label 24700 20800 0    50   ~ 0
AD12
Text Label 24700 20700 0    50   ~ 0
AD11
Text Label 24700 20600 0    50   ~ 0
AD10
Text Label 24700 20500 0    50   ~ 0
AD9
Text Label 24700 20400 0    50   ~ 0
AD8
Text Label 22650 21100 0    50   ~ 0
AD7
Text Label 22650 21000 0    50   ~ 0
AD6
Text Label 22650 20900 0    50   ~ 0
AD5
Text Label 22650 20800 0    50   ~ 0
AD4
Text Label 22650 20700 0    50   ~ 0
AD3
Text Label 22650 20600 0    50   ~ 0
AD2
Text Label 22650 20500 0    50   ~ 0
AD1
Text Label 22650 20400 0    50   ~ 0
AD0
Text Label 26400 18150 0    50   ~ 0
AD15
Text Label 26400 17550 0    50   ~ 0
AD9
Text Label 26400 17450 0    50   ~ 0
AD8
Text Label 26400 17350 0    50   ~ 0
AD7
Text Label 26400 17250 0    50   ~ 0
AD6
Text Label 26400 17150 0    50   ~ 0
AD5
Text Label 26400 17050 0    50   ~ 0
AD4
Text Label 26400 16950 0    50   ~ 0
AD3
Text Label 26400 16850 0    50   ~ 0
AD2
Text Label 26400 16750 0    50   ~ 0
AD1
Text Label 26400 16650 0    50   ~ 0
AD0
Text Label 24600 20250 2    50   ~ 0
AD[0..15]
Text GLabel 24600 20350 0    50   Input ~ 0
AD[0..15]
Text GLabel 22550 20350 0    50   Input ~ 0
AD[0..15]
Text GLabel 30850 16800 2    50   Input ~ 0
AD[0..15]
Text Label 22550 20250 2    50   ~ 0
AD[0..15]
Text Label 30850 16600 0    50   ~ 0
AD[0..15]
Wire Wire Line
	23050 16200 23050 16300
Wire Wire Line
	23050 16200 23600 16200
Connection ~ 22650 18150
Wire Wire Line
	22250 20100 23250 20100
Wire Wire Line
	22250 18150 22250 20100
Wire Wire Line
	22650 18150 22250 18150
NoConn ~ 22750 21400
NoConn ~ 22750 21300
NoConn ~ 24850 21400
NoConn ~ 24850 21300
Wire Wire Line
	22650 18150 23050 18150
Wire Wire Line
	22650 16300 22650 18150
Wire Wire Line
	23050 16300 22650 16300
$Comp
L Timer:8284 U7
U 1 1 6072422B
P 23050 19050
F 0 "U7" H 23050 20131 50  0000 C CNN
F 1 "8284" H 23050 20040 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 23050 19050 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 23050 19050 50  0001 C CNN
	1    23050 19050
	1    0    0    -1  
$EndComp
Connection ~ 26450 19950
Wire Wire Line
	25600 19950 26450 19950
Wire Wire Line
	26450 21700 26450 19950
Wire Wire Line
	25350 21700 26450 21700
Entry Wire Line
	24600 21000 24700 21100
Wire Wire Line
	23850 21100 23750 21100
Wire Wire Line
	23850 21000 23750 21000
Wire Wire Line
	23850 20900 23750 20900
Wire Wire Line
	23850 20800 23750 20800
Wire Wire Line
	23850 20700 23750 20700
Wire Wire Line
	23850 20600 23750 20600
Wire Wire Line
	23850 20500 23750 20500
Wire Wire Line
	23850 20400 23750 20400
Entry Wire Line
	23850 21100 23950 21000
Entry Wire Line
	23850 21000 23950 20900
Entry Wire Line
	23850 20900 23950 20800
Entry Wire Line
	23850 20800 23950 20700
Entry Wire Line
	23850 20700 23950 20600
Entry Wire Line
	23850 20600 23950 20500
Entry Wire Line
	23850 20500 23950 20400
Entry Wire Line
	23850 20400 23950 20300
Wire Wire Line
	22650 21100 22750 21100
Wire Wire Line
	22650 21000 22750 21000
Wire Wire Line
	22650 20900 22750 20900
Wire Wire Line
	22650 20800 22750 20800
Wire Wire Line
	22650 20700 22750 20700
Wire Wire Line
	22650 20600 22750 20600
Wire Wire Line
	22650 20500 22750 20500
Wire Wire Line
	22650 20400 22750 20400
Entry Wire Line
	24600 20900 24700 21000
Entry Wire Line
	24600 20800 24700 20900
Entry Wire Line
	24600 20700 24700 20800
Entry Wire Line
	24600 20600 24700 20700
Entry Wire Line
	24600 20500 24700 20600
Entry Wire Line
	24600 20400 24700 20500
Entry Wire Line
	24600 20300 24700 20400
Entry Wire Line
	22550 21000 22650 21100
Entry Wire Line
	22550 20900 22650 21000
Entry Wire Line
	22550 20800 22650 20900
Entry Wire Line
	22550 20700 22650 20800
Entry Wire Line
	22550 20600 22650 20700
Entry Wire Line
	22550 20500 22650 20600
Entry Wire Line
	22550 20400 22650 20500
Entry Wire Line
	22550 20300 22650 20400
$Comp
L 74xx:74LS245 U5
U 1 1 6081C3C2
P 23250 20900
F 0 "U5" H 23250 21881 50  0000 C CNN
F 1 "74LS245" H 23250 21790 50  0000 C CNN
F 2 "" H 23250 20900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 23250 20900 50  0001 C CNN
	1    23250 20900
	1    0    0    -1  
$EndComp
Connection ~ 24750 18250
Wire Wire Line
	24750 18850 24750 18250
Wire Wire Line
	23750 18850 24750 18850
Wire Wire Line
	24900 18450 24900 16150
Wire Wire Line
	24400 18250 24750 18250
Wire Wire Line
	29250 18400 29250 19950
Connection ~ 29250 18400
Wire Wire Line
	30950 15600 31450 15600
Wire Wire Line
	31450 15850 31450 15600
Wire Wire Line
	30900 15850 31450 15850
Wire Wire Line
	30900 18400 30900 15850
Wire Wire Line
	29250 18400 30900 18400
Wire Wire Line
	29250 15600 29250 18400
NoConn ~ 27550 19550
NoConn ~ 27550 19450
NoConn ~ 27550 19350
NoConn ~ 27550 19250
NoConn ~ 27550 19150
NoConn ~ 28550 19050
NoConn ~ 28550 19150
NoConn ~ 28550 19250
NoConn ~ 28550 19350
NoConn ~ 30650 16100
NoConn ~ 28500 16100
Wire Wire Line
	23600 16550 23600 16850
$Comp
L Device:R_Small_US R1
U 1 1 60838EC4
P 23600 16450
F 0 "R1" H 23668 16496 50  0000 L CNN
F 1 "Resistor" H 23668 16405 50  0000 L CNN
F 2 "" H 23600 16450 50  0001 C CNN
F 3 "~" H 23600 16450 50  0001 C CNN
	1    23600 16450
	1    0    0    -1  
$EndComp
Text Label 24050 18650 0    50   ~ 0
READY
Text GLabel 26450 18850 2    50   Input ~ 0
M\IO
Text GLabel 26400 18950 2    50   Input ~ 0
WR
Text GLabel 26400 19050 2    50   Input ~ 0
RD
Text GLabel 26400 19150 2    50   Input ~ 0
INTA
Text GLabel 24400 18250 0    50   Output ~ 0
Reset
Wire Wire Line
	24750 16550 24750 18250
Text GLabel 24050 19050 2    50   Output ~ 0
PCLK
Text GLabel 25000 16350 0    50   UnSpc ~ 0
READY
Text Label 26400 16250 0    50   ~ 0
DEN
Text Label 26400 16150 0    50   ~ 0
DT\R
Text GLabel 24800 17050 0    50   Output ~ 0
INTR
Wire Wire Line
	22050 19950 22050 20250
Connection ~ 22050 19950
Wire Wire Line
	23050 19950 22050 19950
NoConn ~ 25000 17350
NoConn ~ 25000 18050
NoConn ~ 25000 17850
Wire Wire Line
	23750 18450 24900 18450
Wire Wire Line
	24850 14800 25700 14800
Wire Wire Line
	24850 19150 24850 14800
Wire Wire Line
	23750 19050 24050 19050
$Comp
L power:GND #PWR0106
U 1 1 607C2A5C
P 21100 18450
F 0 "#PWR0106" H 21100 18200 50  0001 C CNN
F 1 "GND" H 21105 18277 50  0000 C CNN
F 2 "" H 21100 18450 50  0001 C CNN
F 3 "" H 21100 18450 50  0001 C CNN
	1    21100 18450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 607BC8C2
P 21750 18750
F 0 "#PWR0105" H 21750 18500 50  0001 C CNN
F 1 "GND" H 21755 18577 50  0000 C CNN
F 2 "" H 21750 18750 50  0001 C CNN
F 3 "" H 21750 18750 50  0001 C CNN
	1    21750 18750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 607A8DA7
P 21300 18450
F 0 "SW1" H 21300 18735 50  0000 C CNN
F 1 "SW_Push" H 21300 18644 50  0000 C CNN
F 2 "" H 21300 18650 50  0001 C CNN
F 3 "~" H 21300 18650 50  0001 C CNN
	1    21300 18450
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 18450 21500 18450
Connection ~ 21750 18450
$Comp
L Device:C C2
U 1 1 6079E40E
P 21750 18600
F 0 "C2" H 21865 18646 50  0000 L CNN
F 1 "C" H 21865 18555 50  0000 L CNN
F 2 "" H 21788 18450 50  0001 C CNN
F 3 "~" H 21750 18600 50  0001 C CNN
	1    21750 18600
	1    0    0    -1  
$EndComp
Connection ~ 22050 18450
Wire Wire Line
	21750 18450 22050 18450
Wire Wire Line
	21750 18000 21750 18450
$Comp
L Device:R_Small_US R2
U 1 1 6078FB6C
P 21750 17900
F 0 "R2" H 21818 17946 50  0000 L CNN
F 1 "Resistor" H 21818 17855 50  0000 L CNN
F 2 "" H 21750 17900 50  0001 C CNN
F 3 "~" H 21750 17900 50  0001 C CNN
	1    21750 17900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 17700 21750 17800
Wire Wire Line
	22050 17700 21750 17700
Wire Wire Line
	22050 17850 22050 17700
$Comp
L pspice:DIODE D1
U 1 1 60789E61
P 22050 18050
F 0 "D1" V 22096 17922 50  0000 R CNN
F 1 "DIODE" V 22005 17922 50  0000 R CNN
F 2 "" H 22050 18050 50  0001 C CNN
F 3 "~" H 22050 18050 50  0001 C CNN
	1    22050 18050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	22050 18250 22050 18450
Wire Wire Line
	22350 18450 22050 18450
$Comp
L power:GND #PWR0104
U 1 1 6077EAC0
P 22050 20250
F 0 "#PWR0104" H 22050 20000 50  0001 C CNN
F 1 "GND" H 22055 20077 50  0000 C CNN
F 2 "" H 22050 20250 50  0001 C CNN
F 3 "" H 22050 20250 50  0001 C CNN
	1    22050 20250
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 19450 22050 19950
Connection ~ 22050 19450
Wire Wire Line
	22350 19450 22050 19450
Wire Wire Line
	22050 19250 22050 19450
Wire Wire Line
	22350 19250 22050 19250
NoConn ~ 22350 19650
NoConn ~ 23750 19150
NoConn ~ 22350 18750
NoConn ~ 22350 18650
NoConn ~ 22350 19150
NoConn ~ 22350 18950
NoConn ~ 22350 18850
Wire Wire Line
	24200 19450 23750 19450
Wire Wire Line
	23900 19650 23750 19650
Wire Wire Line
	23900 19750 23900 19650
Wire Wire Line
	24200 19750 23900 19750
$Comp
L Device:Crystal Y1
U 1 1 60750DCC
P 24200 19600
F 0 "Y1" V 24154 19731 50  0000 L CNN
F 1 "Crystal" V 24245 19731 50  0000 L CNN
F 2 "" H 24200 19600 50  0001 C CNN
F 3 "~" H 24200 19600 50  0001 C CNN
	1    24200 19600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EABD735
P 23000 16750
F 0 "SW2" H 23000 17035 50  0000 C CNN
F 1 "SW_Push" H 23000 16944 50  0000 C CNN
F 2 "" H 23000 16950 50  0001 C CNN
F 3 "~" H 23000 16950 50  0001 C CNN
	1    23000 16750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAB9E8D
P 23600 17200
F 0 "C1" H 23715 17246 50  0000 L CNN
F 1 "C" H 23715 17155 50  0000 L CNN
F 2 "" H 23638 17050 50  0001 C CNN
F 3 "~" H 23600 17200 50  0001 C CNN
	1    23600 17200
	1    0    0    -1  
$EndComp
Wire Wire Line
	23200 16850 23200 16750
Wire Wire Line
	23600 16850 23200 16850
Wire Wire Line
	23600 16350 23600 16200
Wire Wire Line
	23600 16850 23600 17050
Connection ~ 23600 16850
Wire Wire Line
	24100 16850 23600 16850
$Comp
L 74xx:74LS14 U8
U 1 1 5EAA517C
P 24400 16850
F 0 "U8" H 24400 17167 50  0000 C CNN
F 1 "74LS14" H 24400 17076 50  0000 C CNN
F 2 "" H 24400 16850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 24400 16850 50  0001 C CNN
	1    24400 16850
	1    0    0    -1  
$EndComp
Entry Wire Line
	28700 18850 28800 18950
Entry Wire Line
	28700 18950 28800 19050
Entry Wire Line
	28700 18750 28800 18850
Entry Wire Line
	28700 18650 28800 18750
Entry Wire Line
	28400 15000 28500 14900
Entry Wire Line
	28300 15000 28400 14900
Entry Wire Line
	28200 15000 28300 14900
Entry Wire Line
	28100 15000 28200 14900
Entry Wire Line
	28000 15000 28100 14900
Entry Wire Line
	27900 15000 28000 14900
Entry Wire Line
	27800 15000 27900 14900
Entry Wire Line
	27700 15000 27800 14900
Entry Wire Line
	30750 18150 30850 18250
Entry Wire Line
	30750 18050 30850 18150
Entry Wire Line
	30750 17950 30850 18050
Entry Wire Line
	30750 17850 30850 17950
Entry Wire Line
	30750 17750 30850 17850
Entry Wire Line
	30750 17650 30850 17750
Entry Wire Line
	30750 17550 30850 17650
Entry Wire Line
	30750 17450 30850 17550
Entry Wire Line
	30750 17350 30850 17450
Entry Wire Line
	30750 17250 30850 17350
Entry Wire Line
	30750 17150 30850 17250
Entry Wire Line
	30750 17050 30850 17150
Entry Wire Line
	30750 16950 30850 17050
Entry Wire Line
	30750 16850 30850 16950
Entry Wire Line
	30750 16750 30850 16850
Entry Wire Line
	30750 16650 30850 16750
Wire Wire Line
	28600 16350 30750 16350
Connection ~ 30550 18150
Wire Wire Line
	30550 18150 30750 18150
Connection ~ 30450 18050
Wire Wire Line
	30450 18050 30750 18050
Wire Wire Line
	30350 17950 30750 17950
Wire Wire Line
	30250 17850 30750 17850
Wire Wire Line
	30150 17750 30750 17750
Wire Wire Line
	30050 17650 30750 17650
Connection ~ 29950 17550
Wire Wire Line
	29950 17550 30750 17550
Connection ~ 29850 17450
Wire Wire Line
	29850 17450 30750 17450
Connection ~ 28400 17350
Wire Wire Line
	28400 17350 30750 17350
Connection ~ 28300 17250
Wire Wire Line
	28300 17250 30750 17250
Connection ~ 28200 17150
Wire Wire Line
	28200 17150 30750 17150
Connection ~ 28100 17050
Wire Wire Line
	28100 17050 30750 17050
Connection ~ 28000 16950
Wire Wire Line
	28000 16950 30750 16950
Connection ~ 27900 16850
Wire Wire Line
	27900 16850 30750 16850
Connection ~ 27800 16750
Wire Wire Line
	27800 16750 30750 16750
Connection ~ 27700 16650
Wire Wire Line
	27700 16650 30750 16650
Wire Wire Line
	29250 19950 28050 19950
Wire Wire Line
	30750 16350 30750 16100
Wire Wire Line
	29450 14800 29450 15600
Connection ~ 28600 16350
Wire Wire Line
	28600 16100 28600 16350
Wire Wire Line
	26400 16350 28600 16350
Connection ~ 28050 19950
Wire Wire Line
	28050 19750 28050 19950
Wire Wire Line
	25800 19700 25600 19700
Wire Wire Line
	25800 19450 25800 19700
Wire Wire Line
	25600 19700 25600 19950
Wire Wire Line
	28800 15600 29250 15600
Wire Wire Line
	27150 19050 27550 19050
Wire Wire Line
	27150 18750 27150 19050
Wire Wire Line
	27000 18750 27150 18750
Wire Wire Line
	26400 16450 27000 16450
Wire Wire Line
	27250 18950 27550 18950
Wire Wire Line
	27250 18650 27250 18950
Wire Wire Line
	26400 18650 27250 18650
Wire Wire Line
	27350 18850 27550 18850
Wire Wire Line
	27350 18550 27350 18850
Wire Wire Line
	26400 18550 27350 18550
Wire Wire Line
	27450 18750 27550 18750
Wire Wire Line
	27450 18450 27450 18750
Wire Wire Line
	26400 18450 27450 18450
Wire Wire Line
	27550 18350 27550 18650
Wire Wire Line
	26400 18350 27550 18350
$Comp
L Logic_Programmable:PAL16L8 U4
U 1 1 5EA2DE5F
P 28050 19150
F 0 "U4" H 28050 20031 50  0000 C CNN
F 1 "PAL16L8" H 28050 19940 50  0000 C CNN
F 2 "" H 28050 19150 50  0001 C CNN
F 3 "" H 28050 19150 50  0001 C CNN
	1    28050 19150
	1    0    0    -1  
$EndComp
Wire Wire Line
	30550 18150 30550 16100
Wire Wire Line
	30450 18050 30450 16100
Wire Wire Line
	26400 18050 30450 18050
Wire Wire Line
	30350 17950 30350 16100
Wire Wire Line
	30250 17850 30250 16100
Wire Wire Line
	30150 17750 30150 16100
Wire Wire Line
	29950 17550 29950 16100
Wire Wire Line
	26400 17550 29950 17550
Wire Wire Line
	29850 17450 29850 16100
Wire Wire Line
	26400 17450 29850 17450
Wire Wire Line
	27100 14800 29450 14800
$Comp
L Logic_Programmable:PAL16L8 U3
U 1 1 5EA267A4
P 30350 15600
F 0 "U3" V 30396 14956 50  0000 R CNN
F 1 "PAL16L8" V 30305 14956 50  0000 R CNN
F 2 "" H 30350 15600 50  0001 C CNN
F 3 "" H 30350 15600 50  0001 C CNN
	1    30350 15600
	0    -1   -1   0   
$EndComp
Connection ~ 27100 14800
Wire Wire Line
	27100 14800 27100 15600
Wire Wire Line
	25700 14800 27100 14800
Connection ~ 25700 14800
Wire Wire Line
	25700 14800 25700 15850
Wire Wire Line
	28400 17350 28400 16100
Wire Wire Line
	26400 17350 28400 17350
Wire Wire Line
	28300 17250 28300 16100
Wire Wire Line
	26400 17250 28300 17250
Wire Wire Line
	28200 17150 28200 16100
Wire Wire Line
	26400 17150 28200 17150
Wire Wire Line
	28100 17050 28100 16100
Wire Wire Line
	26400 17050 28100 17050
Wire Wire Line
	28000 16950 28000 16100
Wire Wire Line
	26400 16950 28000 16950
Wire Wire Line
	27900 16850 27900 16100
Wire Wire Line
	26400 16850 27900 16850
Wire Wire Line
	27800 16750 27800 16100
Wire Wire Line
	26400 16750 27800 16750
Wire Wire Line
	27700 16650 27700 16100
Wire Wire Line
	26400 16650 27700 16650
$Comp
L Logic_Programmable:PAL16L8 U2
U 1 1 5EA1EAC7
P 28200 15600
F 0 "U2" V 28246 14956 50  0000 R CNN
F 1 "PAL16L8" V 28155 14956 50  0000 R CNN
F 2 "" H 28200 15600 50  0001 C CNN
F 3 "" H 28200 15600 50  0001 C CNN
	1    28200 15600
	0    -1   -1   0   
$EndComp
Text GLabel 5550 2350 0    50   Input ~ 0
Row0
Wire Wire Line
	27250 19950 27250 20750
Wire Wire Line
	21800 21700 21800 19950
Wire Wire Line
	21800 19950 22050 19950
Wire Wire Line
	25600 19450 25600 19700
Connection ~ 25600 19700
Wire Wire Line
	23250 21700 21800 21700
Wire Wire Line
	25350 20100 23250 20100
Connection ~ 23250 20100
Text GLabel 17450 7000 0    50   Input ~ 0
A[0..15]
$Comp
L proj5-rescue:pkd8279-pkd8279 U21
U 1 1 6079965D
P 2050 2700
F 0 "U21" H 3075 3087 60  0000 C CNN
F 1 "pkd8279" H 3075 2981 60  0000 C CNN
F 2 "pkd8279" H 3050 3090 60  0001 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6079F8F5
P 5950 2250
F 0 "SW6" H 5950 2535 50  0000 C CNN
F 1 "SW_Push" H 5950 2444 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 607A065F
P 6800 2250
F 0 "SW7" H 6800 2535 50  0000 C CNN
F 1 "SW_Push" H 6800 2444 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 607A17DC
P 7650 2250
F 0 "SW8" H 7650 2535 50  0000 C CNN
F 1 "SW_Push" H 7650 2444 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 607A2B74
P 8550 2250
F 0 "SW9" H 8550 2535 50  0000 C CNN
F 1 "SW_Push" H 8550 2444 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 607A349B
P 5950 2850
F 0 "SW10" H 5950 3135 50  0000 C CNN
F 1 "SW_Push" H 5950 3044 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 607A36A1
P 6800 2850
F 0 "SW11" H 6800 3135 50  0000 C CNN
F 1 "SW_Push" H 6800 3044 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 607A43DD
P 7650 2850
F 0 "SW12" H 7650 3135 50  0000 C CNN
F 1 "SW_Push" H 7650 3044 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 607A462A
P 8550 2850
F 0 "SW13" H 8550 3135 50  0000 C CNN
F 1 "SW_Push" H 8550 3044 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 607ADD35
P 5950 3450
F 0 "SW14" H 5950 3735 50  0000 C CNN
F 1 "SW_Push" H 5950 3644 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 607ADD3B
P 6800 3450
F 0 "SW15" H 6800 3735 50  0000 C CNN
F 1 "SW_Push" H 6800 3644 50  0000 C CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 607ADD41
P 7650 3450
F 0 "SW16" H 7650 3735 50  0000 C CNN
F 1 "SW_Push" H 7650 3644 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 607ADD47
P 8550 3450
F 0 "SW17" H 8550 3735 50  0000 C CNN
F 1 "SW_Push" H 8550 3644 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 607ADD4D
P 5950 4000
F 0 "SW18" H 5950 4285 50  0000 C CNN
F 1 "SW_Push" H 5950 4194 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 607ADD53
P 6800 4000
F 0 "SW19" H 6800 4285 50  0000 C CNN
F 1 "SW_Push" H 6800 4194 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 607ADD59
P 7650 4000
F 0 "SW20" H 7650 4285 50  0000 C CNN
F 1 "SW_Push" H 7650 4194 50  0000 C CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 607ADD5F
P 8550 4000
F 0 "SW21" H 8550 4285 50  0000 C CNN
F 1 "SW_Push" H 8550 4194 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 607B7583
P 5950 4600
F 0 "SW22" H 5950 4885 50  0000 C CNN
F 1 "SW_Push" H 5950 4794 50  0000 C CNN
F 2 "" H 5950 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 607B7589
P 6800 4600
F 0 "SW23" H 6800 4885 50  0000 C CNN
F 1 "SW_Push" H 6800 4794 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 607B758F
P 7650 4600
F 0 "SW24" H 7650 4885 50  0000 C CNN
F 1 "SW_Push" H 7650 4794 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 607B7595
P 8550 4600
F 0 "SW25" H 8550 4885 50  0000 C CNN
F 1 "SW_Push" H 8550 4794 50  0000 C CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2250 8350 2350
Wire Wire Line
	5550 2350 5750 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8800 2350
Wire Wire Line
	5750 2250 5750 2350
Wire Wire Line
	6600 2350 6600 2250
Wire Wire Line
	7450 2250 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	5750 2350 6600 2350
Connection ~ 5750 2350
Wire Wire Line
	6600 2350 7450 2350
Connection ~ 6600 2350
Wire Wire Line
	7450 2350 8350 2350
Wire Wire Line
	5550 2950 5750 2950
Wire Wire Line
	8350 2950 8350 2850
Connection ~ 8350 2950
Wire Wire Line
	8350 2950 8800 2950
Wire Wire Line
	7450 2850 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 8350 2950
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	6600 2950 7450 2950
Wire Wire Line
	5750 2850 5750 2950
Wire Wire Line
	8350 3450 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8800 3550
Wire Wire Line
	7450 3450 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 8350 3550
Wire Wire Line
	6600 3450 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 7450 3550
Wire Wire Line
	5550 3550 5750 3550
Wire Wire Line
	5750 3450 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 6600 3550
Wire Wire Line
	5550 4100 5750 4100
Wire Wire Line
	8350 4100 8350 4000
Connection ~ 8350 4100
Wire Wire Line
	8350 4100 8800 4100
Wire Wire Line
	7450 4000 7450 4100
Connection ~ 7450 4100
Wire Wire Line
	7450 4100 8350 4100
Wire Wire Line
	6600 4100 6600 4000
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 7450 4100
Wire Wire Line
	5750 4000 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 6600 4100
Wire Wire Line
	5550 4700 5750 4700
Wire Wire Line
	8350 4700 8350 4600
Connection ~ 8350 4700
Wire Wire Line
	7450 4600 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	7450 4700 8350 4700
Wire Wire Line
	6600 4600 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	6600 4700 7450 4700
Wire Wire Line
	5750 4700 5750 4600
Connection ~ 5750 4700
Wire Wire Line
	5750 4700 6600 4700
Text GLabel 5550 2950 0    50   Input ~ 0
Row1
Text GLabel 5550 3550 0    50   Input ~ 0
Row2
Text GLabel 5550 4100 0    50   Input ~ 0
Row3
Text GLabel 5550 4700 0    50   Input ~ 0
Row4
Wire Wire Line
	7200 4950 7200 4600
Wire Wire Line
	8050 4950 8050 4600
Wire Wire Line
	6150 4600 6350 4600
Connection ~ 6350 4600
Wire Wire Line
	6350 4600 6350 4950
Wire Wire Line
	7000 4600 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7200 4000
Wire Wire Line
	7850 4600 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	8050 4600 8050 4000
Wire Wire Line
	7850 4000 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 8050 3450
Wire Wire Line
	7000 4000 7200 4000
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7200 3450
Wire Wire Line
	6150 4000 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 6350 4600
Wire Wire Line
	6150 3450 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6350 4000
Wire Wire Line
	7000 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7200 2850
Wire Wire Line
	8050 3450 7850 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8050 2850
Text GLabel 6350 4950 2    50   Input ~ 0
Col0
Text GLabel 7200 4950 2    50   Input ~ 0
Col1
Text GLabel 8050 4950 2    50   Input ~ 0
Col2
Text GLabel 8950 4950 2    50   Input ~ 0
Col3
Wire Wire Line
	8750 4600 8950 4600
Connection ~ 8950 4600
Wire Wire Line
	8950 4600 8950 4950
Wire Wire Line
	8750 4000 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 8950 4600
Wire Wire Line
	8750 3450 8950 3450
Connection ~ 8950 3450
Wire Wire Line
	8950 3450 8950 4000
Wire Wire Line
	8750 2850 8950 2850
Connection ~ 8950 2850
Wire Wire Line
	8950 2850 8950 3450
Wire Wire Line
	8750 2250 8950 2250
Wire Wire Line
	8950 2250 8950 2850
Wire Wire Line
	7850 2850 8050 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8050 2250
Wire Wire Line
	7850 2250 8050 2250
Wire Wire Line
	6150 2850 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6350 3450
Wire Wire Line
	7200 2850 7000 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7200 2250
Wire Wire Line
	7000 2250 7200 2250
Wire Wire Line
	6150 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2850
Entry Wire Line
	1650 3700 1750 3800
Entry Wire Line
	1650 3800 1750 3900
Entry Wire Line
	1650 3900 1750 4000
Entry Wire Line
	1650 4000 1750 4100
Entry Wire Line
	1650 4100 1750 4200
Entry Wire Line
	1650 4200 1750 4300
Entry Wire Line
	1650 4300 1750 4400
Wire Wire Line
	1750 3800 2050 3800
Wire Wire Line
	2050 3900 1750 3900
Wire Wire Line
	1750 4000 2050 4000
Wire Wire Line
	1750 4100 2050 4100
Wire Wire Line
	1750 4200 2050 4200
Wire Wire Line
	1750 4300 2050 4300
Wire Wire Line
	1750 4400 2050 4400
Entry Wire Line
	1650 4400 1750 4500
Wire Wire Line
	1750 4500 2050 4500
Text GLabel 1650 3750 0    50   Input ~ 0
D[0..7]
Wire Wire Line
	4100 3500 4250 3500
Wire Wire Line
	4100 3200 4250 3200
Wire Wire Line
	4100 3300 4250 3300
Wire Wire Line
	4100 3400 4250 3400
Text GLabel 4250 3200 2    50   Input ~ 0
Col3
Text GLabel 4250 3300 2    50   Input ~ 0
Col2
Text GLabel 4250 3400 2    50   Input ~ 0
Col1
Text GLabel 4250 3500 2    50   Input ~ 0
Col0
NoConn ~ 2050 3400
NoConn ~ 2050 3300
NoConn ~ 2050 3200
Wire Wire Line
	4100 2800 4250 2800
Wire Wire Line
	4100 2900 4250 2900
Text GLabel 4250 2800 2    50   Input ~ 0
Row1
Text GLabel 4250 2900 2    50   Input ~ 0
Row0
Text GLabel 1900 2700 0    50   Input ~ 0
Row2
Text GLabel 1900 2800 0    50   Input ~ 0
Row3
Text GLabel 1900 2900 0    50   Input ~ 0
PCLK
Text GLabel 1900 3000 0    50   Input ~ 0
IRQ
Text GLabel 2050 3500 0    50   Output ~ 0
Reset
Text GLabel 2050 3600 0    50   Output ~ 0
RD
Text GLabel 2050 3700 0    50   Output ~ 0
WR
Wire Wire Line
	4650 3100 4100 3100
$Comp
L power:GND #PWR0116
U 1 1 60A25843
P 5050 2950
F 0 "#PWR0116" H 5050 2700 50  0001 C CNN
F 1 "GND" H 5055 2777 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3600
NoConn ~ 4100 3700
NoConn ~ 4100 3800
NoConn ~ 4100 3900
NoConn ~ 4100 4000
NoConn ~ 4100 4100
NoConn ~ 4100 4200
NoConn ~ 4100 4300
NoConn ~ 4100 4400
NoConn ~ 2050 4600
Wire Wire Line
	4700 5300 4700 4500
Wire Wire Line
	4700 4500 4100 4500
Entry Wire Line
	3400 5200 3500 5300
Entry Wire Line
	3400 5300 3500 5400
Entry Wire Line
	3400 5400 3500 5500
Entry Wire Line
	3400 5500 3500 5600
Entry Wire Line
	3400 5600 3500 5700
Entry Wire Line
	3400 5700 3500 5800
Entry Wire Line
	3400 5800 3500 5900
Entry Wire Line
	3400 5900 3500 6000
Entry Wire Line
	3400 6000 3500 6100
Entry Wire Line
	3400 6100 3500 6200
$Comp
L Logic_Programmable:PAL16L8 U22
U 1 1 60797DE5
P 4200 5800
F 0 "U22" H 4200 6681 50  0000 C CNN
F 1 "PAL16L8" H 4200 6590 50  0000 C CNN
F 2 "" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
Entry Wire Line
	5000 5500 4900 5600
Entry Wire Line
	5000 5400 4900 5500
Entry Wire Line
	5000 5300 4900 5400
Entry Wire Line
	5000 5700 4900 5800
Entry Wire Line
	5000 5600 4900 5700
Wire Wire Line
	4700 5400 4900 5400
Wire Wire Line
	4900 5500 4700 5500
Wire Wire Line
	4900 5600 4700 5600
Wire Wire Line
	4900 5700 4700 5700
Wire Wire Line
	4900 5800 4700 5800
NoConn ~ 4700 5900
NoConn ~ 4700 6000
Wire Wire Line
	4200 6400 4700 6400
Wire Wire Line
	4700 6400 4700 6300
$Comp
L power:GND #PWR0117
U 1 1 60B67621
P 4700 6300
F 0 "#PWR0117" H 4700 6050 50  0001 C CNN
F 1 "GND" H 4705 6172 50  0000 R CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	-1   0    0    1   
$EndComp
Wire Bus Line
	3400 6450 5000 6450
Wire Wire Line
	3500 5300 3700 5300
Wire Wire Line
	3500 5400 3700 5400
Wire Wire Line
	3500 5500 3700 5500
Wire Wire Line
	3500 5600 3700 5600
Wire Wire Line
	3500 5700 3700 5700
Wire Wire Line
	3500 5800 3700 5800
Wire Wire Line
	3500 5900 3700 5900
Wire Wire Line
	3500 6000 3700 6000
Wire Wire Line
	3500 6100 3700 6100
Wire Wire Line
	3500 6200 3700 6200
Text Label 3600 5300 0    50   ~ 0
A0
Text Label 3600 5400 0    50   ~ 0
A2
Text Label 3600 5500 0    50   ~ 0
A3
Text Label 3600 5600 0    50   ~ 0
A4
Text Label 3600 5700 0    50   ~ 0
A5
Text Label 3600 5800 0    50   ~ 0
A6
Text Label 3600 5900 0    50   ~ 0
A7
Text Label 3600 6000 0    50   ~ 0
A8
Text Label 3600 6100 0    50   ~ 0
A9
Text Label 3600 6200 0    50   ~ 0
A10
Text Label 4750 5400 0    50   ~ 0
A11
Text Label 4750 5500 0    50   ~ 0
A12
Text Label 4750 5600 0    50   ~ 0
A13
Text Label 4750 5700 0    50   ~ 0
A14
Text Label 4750 5800 0    50   ~ 0
A15
Entry Wire Line
	3400 5100 3500 5000
Wire Wire Line
	3500 5000 3950 5000
Wire Wire Line
	3950 5000 3950 4700
Wire Wire Line
	3950 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4600
Text Label 3600 5000 0    50   ~ 0
A1
Text GLabel 3400 5250 0    50   Input ~ 0
A[0..15]
Text Label 1800 3800 0    50   ~ 0
D0
Text Label 1800 3900 0    50   ~ 0
D1
Text Label 1800 4000 0    50   ~ 0
D2
Text Label 1800 4100 0    50   ~ 0
D3
Text Label 1800 4200 0    50   ~ 0
D4
Text Label 1800 4300 0    50   ~ 0
D5
Text Label 1800 4400 0    50   ~ 0
D6
Text Label 1800 4500 0    50   ~ 0
D7
Wire Wire Line
	2050 2700 1900 2700
Wire Wire Line
	2050 2800 1900 2800
Wire Wire Line
	2050 2900 1900 2900
Wire Wire Line
	8350 4700 8800 4700
Wire Wire Line
	4650 3100 4650 3400
$Comp
L power:GND #PWR0126
U 1 1 79CC0AB4
P 5050 3500
F 0 "#PWR0126" H 5050 3250 50  0001 C CNN
F 1 "GND" H 5055 3327 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 607D06F8
P 4850 2850
F 0 "SW4" H 4850 3135 50  0000 C CNN
F 1 "SW_Push" H 4850 3044 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 2950
Wire Wire Line
	5050 3400 5050 3500
$Comp
L Switch:SW_Push SW5
U 1 1 60A06110
P 4850 3400
F 0 "SW5" H 4850 3685 50  0000 C CNN
F 1 "SW_Push" H 4850 3594 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 4650 3000
Wire Wire Line
	4650 3000 4100 3000
Text GLabel 4450 2700 2    50   Input ~ 0
VCC
Wire Wire Line
	4450 2700 4100 2700
Connection ~ 6600 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 6600 2950
Text GLabel 4200 5100 2    50   Input ~ 0
VCC
Text GLabel 1900 3100 0    50   Input ~ 0
Row4
Wire Wire Line
	1900 3100 2050 3100
$Comp
L Interface_UART:16550 U23
U 1 1 5FBA0C09
P 8150 9550
F 0 "U23" H 8150 11431 50  0000 C CNN
F 1 "16550" H 8150 11340 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8150 9550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 8150 9550 50  0001 C CNN
	1    8150 9550
	1    0    0    -1  
$EndComp
Text GLabel 7150 10350 0    50   Input ~ 0
WR
Text GLabel 7150 10650 0    50   Input ~ 0
RD
Text GLabel 7150 10950 0    50   Input ~ 0
Reset
NoConn ~ 9150 10350
NoConn ~ 9150 10250
NoConn ~ 9150 10150
NoConn ~ 9150 9250
NoConn ~ 9150 8950
$Comp
L power:GND #PWR0120
U 1 1 5FC754C9
P 7100 11150
F 0 "#PWR0120" H 7100 10900 50  0001 C CNN
F 1 "GND" H 7105 10977 50  0000 C CNN
F 2 "" H 7100 11150 50  0001 C CNN
F 3 "" H 7100 11150 50  0001 C CNN
	1    7100 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 11150 6800 11150
Wire Wire Line
	6800 11150 6800 10750
Connection ~ 6800 10550
Wire Wire Line
	6800 10550 6800 10450
Connection ~ 6800 10750
Wire Wire Line
	6800 10750 6800 10550
$Comp
L power:GND #PWR0121
U 1 1 5FB886C2
P 9850 12300
F 0 "#PWR0121" H 9850 12050 50  0001 C CNN
F 1 "GND" H 9855 12127 50  0000 C CNN
F 2 "" H 9850 12300 50  0001 C CNN
F 3 "" H 9850 12300 50  0001 C CNN
	1    9850 12300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 12150 9850 12150
NoConn ~ 12700 11950
NoConn ~ 12700 11650
NoConn ~ 10100 11150
Text GLabel 10100 11650 0    50   Input ~ 0
R2OUT
Text GLabel 9150 8350 2    50   Input ~ 0
R2OUT
Text GLabel 12700 11850 2    50   Input ~ 0
R4OUT
Text GLabel 9150 8450 2    50   Input ~ 0
R4OUT
Text GLabel 12700 12150 2    50   Input ~ 0
R5OUT
Text GLabel 9150 8550 2    50   Input ~ 0
R5OUT
Text GLabel 9150 8650 2    50   Input ~ 0
CTS
Text GLabel 12700 11250 2    50   Input ~ 0
DSR
Text GLabel 9150 9050 2    50   Input ~ 0
DTR
Text GLabel 10100 11850 0    50   Input ~ 0
SOUT
Text GLabel 9150 9150 2    50   Input ~ 0
RTS
Text GLabel 10100 11750 0    50   Input ~ 0
DTR
Text GLabel 9150 9750 2    50   Input ~ 0
R1OUT
Text GLabel 10100 11950 0    50   Input ~ 0
R1OUT
Text GLabel 12700 11750 2    50   Input ~ 0
DCD
Text GLabel 10500 8950 0    50   Input ~ 0
DCD
Text GLabel 11200 9250 2    50   Input ~ 0
CTS
Text GLabel 11200 8950 2    50   Input ~ 0
RXD
Text GLabel 10500 9350 0    50   Input ~ 0
R1
Text GLabel 10500 9250 0    50   Input ~ 0
RTS9
Text GLabel 11200 9050 2    50   Input ~ 0
DTR9
Text GLabel 10500 9050 0    50   Input ~ 0
TDX
Text GLabel 10100 11250 0    50   Input ~ 0
RTS9
Text GLabel 10100 11350 0    50   Input ~ 0
TDX
Text GLabel 10100 11450 0    50   Input ~ 0
DTR9
Text GLabel 10100 11550 0    50   Input ~ 0
RXD
Text GLabel 10100 12050 0    50   Input ~ 0
TDX
Text GLabel 12700 11150 2    50   Input ~ 0
CTS
Text GLabel 12700 12250 2    50   Input ~ 0
R1
Entry Wire Line
	6700 8050 6800 8150
Entry Wire Line
	6700 8150 6800 8250
Entry Wire Line
	6700 8250 6800 8350
Entry Wire Line
	6700 8350 6800 8450
Entry Wire Line
	6700 8450 6800 8550
Entry Wire Line
	6700 8550 6800 8650
Entry Wire Line
	6700 8650 6800 8750
Entry Wire Line
	6700 8750 6800 8850
Text Label 6950 8150 0    50   ~ 0
D0
Text Label 6950 8250 0    50   ~ 0
D1
Text Label 6950 8350 0    50   ~ 0
D2
Text Label 6950 8450 0    50   ~ 0
D3
Text Label 6950 8550 0    50   ~ 0
D4
Text Label 6950 8650 0    50   ~ 0
D5
Text Label 6950 8750 0    50   ~ 0
D6
Text Label 6950 8850 0    50   ~ 0
D7
Entry Wire Line
	6700 8950 6800 9050
Entry Wire Line
	6700 9050 6800 9150
Entry Wire Line
	6700 9150 6800 9250
Text Label 6900 9050 0    50   ~ 0
A0
Text Label 6900 9150 0    50   ~ 0
A1
Text Label 6900 9250 0    50   ~ 0
A2
$Comp
L power:GND #PWR0122
U 1 1 5FBE1747
P 7300 13350
F 0 "#PWR0122" H 7300 13100 50  0001 C CNN
F 1 "GND" H 7305 13177 50  0000 C CNN
F 2 "" H 7300 13350 50  0001 C CNN
F 3 "" H 7300 13350 50  0001 C CNN
	1    7300 13350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6400 12150 6500 12250
Entry Wire Line
	6400 12250 6500 12350
Entry Wire Line
	6400 12350 6500 12450
Entry Wire Line
	6400 12450 6500 12550
Entry Wire Line
	6400 12550 6500 12650
Entry Wire Line
	6400 12650 6500 12750
Entry Wire Line
	6400 12750 6500 12850
Entry Wire Line
	6400 12850 6500 12950
Entry Wire Line
	6400 12950 6500 13050
Entry Wire Line
	6400 13050 6500 13150
Wire Wire Line
	6500 12250 6800 12250
Wire Wire Line
	6500 12350 6800 12350
Wire Wire Line
	6500 12450 6800 12450
Wire Wire Line
	6500 12550 6800 12550
Wire Wire Line
	6500 12650 6800 12650
Wire Wire Line
	6500 12750 6800 12750
Wire Wire Line
	6500 12850 6800 12850
Wire Wire Line
	6500 12950 6800 12950
Wire Wire Line
	6500 13050 6800 13050
Wire Wire Line
	6500 13150 6800 13150
Text Label 6600 12250 0    50   ~ 0
A0
Text Label 6600 12350 0    50   ~ 0
A1
Text Label 6600 12450 0    50   ~ 0
A2
Text Label 6600 12550 0    50   ~ 0
A3
Text Label 6600 12650 0    50   ~ 0
A4
Text Label 6600 12750 0    50   ~ 0
A5
Text Label 6600 12850 0    50   ~ 0
A6
Text Label 6600 12950 0    50   ~ 0
A7
Text Label 6600 13050 0    50   ~ 0
A8
Text Label 6600 13150 0    50   ~ 0
A9
Text GLabel 6400 12150 0    50   Input ~ 0
A[0:15]
Text GLabel 6700 8050 0    50   Input ~ 0
D[0..7]
Text GLabel 6700 8950 0    50   Input ~ 0
A[0..19]
Text GLabel 7150 10850 0    50   Output ~ 0
INTR16550
Wire Wire Line
	7200 11250 7200 11150
Wire Wire Line
	7200 11150 7100 11150
Connection ~ 7100 11150
Wire Wire Line
	6800 10450 7150 10450
Wire Wire Line
	6800 10550 7150 10550
Wire Wire Line
	6800 10750 7150 10750
Wire Wire Line
	6800 8150 7150 8150
Wire Wire Line
	6800 8250 7150 8250
Wire Wire Line
	6800 8350 7150 8350
Wire Wire Line
	6800 8450 7150 8450
Wire Wire Line
	6800 8550 7150 8550
Wire Wire Line
	6800 8650 7150 8650
Wire Wire Line
	6800 8750 7150 8750
Wire Wire Line
	6800 8850 7150 8850
Wire Wire Line
	6800 9050 7150 9050
Wire Wire Line
	6800 9150 7150 9150
Wire Wire Line
	6800 9250 7150 9250
Wire Wire Line
	7200 11250 8150 11250
Wire Wire Line
	9150 10750 9150 10950
NoConn ~ 7150 10050
Wire Wire Line
	7150 9750 6900 9750
Text GLabel 6900 9750 0    50   Output ~ 0
PCLK
Text GLabel 5600 10400 0    50   Input ~ 0
VCC
Wire Wire Line
	5600 10400 5700 10400
$Comp
L Device:R_Small_US R24
U 1 1 608878F2
P 5800 10400
F 0 "R24" V 5595 10400 50  0000 C CNN
F 1 "10k" V 5686 10400 50  0000 C CNN
F 2 "" H 5800 10400 50  0001 C CNN
F 3 "~" H 5800 10400 50  0001 C CNN
	1    5800 10400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 10400 6450 9450
Wire Wire Line
	6450 9350 7150 9350
Wire Wire Line
	5900 10400 6450 10400
Wire Wire Line
	6450 9450 7150 9450
Connection ~ 6450 9450
Wire Wire Line
	6450 9450 6450 9350
Wire Wire Line
	7150 9550 6550 9550
Wire Wire Line
	6550 9550 6550 11550
Wire Wire Line
	6550 11550 8050 11550
Wire Wire Line
	7300 12050 7750 12050
$Comp
L Logic_Programmable:PAL16L8 U24
U 1 1 5FC6E8D4
P 7300 12750
F 0 "U24" H 7300 13631 50  0000 C CNN
F 1 "PAL16L8" H 7300 13540 50  0000 C CNN
F 2 "" H 7300 12750 50  0001 C CNN
F 3 "" H 7300 12750 50  0001 C CNN
	1    7300 12750
	1    0    0    -1  
$EndComp
Text GLabel 7750 12050 2    50   Input ~ 0
VCC
Wire Wire Line
	7800 12250 8050 12250
Wire Wire Line
	8050 12250 8050 11550
Entry Wire Line
	8050 12350 8150 12250
Entry Wire Line
	8150 12350 8050 12450
Entry Wire Line
	8050 12550 8150 12450
Entry Wire Line
	8150 12550 8050 12650
Entry Wire Line
	8050 12750 8150 12650
NoConn ~ 7800 12950
NoConn ~ 7800 12850
Text GLabel 8150 12250 2    50   Input ~ 0
A[0:15]
Wire Wire Line
	8050 12350 7800 12350
Wire Wire Line
	8050 12450 7800 12450
Wire Wire Line
	8050 12550 7800 12550
Wire Wire Line
	8050 12650 7800 12650
Wire Wire Line
	8050 12750 7800 12750
Text Label 7900 12350 0    50   ~ 0
A11
Text Label 7900 12450 0    50   ~ 0
A12
Text Label 7900 12550 0    50   ~ 0
A13
NoConn ~ 12700 11350
$Comp
L max235cpg:max235cpg U25
U 1 1 5FC6FAD6
P 10100 11150
F 0 "U25" H 11400 11537 60  0000 C CNN
F 1 "max235cpg" H 11400 11431 60  0000 C CNN
F 2 "max235cpg" H 11400 11390 60  0001 C CNN
F 3 "" H 10100 11150 60  0000 C CNN
	1    10100 11150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 608D3894
P 12800 11450
F 0 "#PWR0123" H 12800 11200 50  0001 C CNN
F 1 "GND" V 12805 11322 50  0000 R CNN
F 2 "" H 12800 11450 50  0001 C CNN
F 3 "" H 12800 11450 50  0001 C CNN
	1    12800 11450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 608D482C
P 12800 11550
F 0 "#PWR0124" H 12800 11300 50  0001 C CNN
F 1 "GND" V 12805 11422 50  0000 R CNN
F 2 "" H 12800 11550 50  0001 C CNN
F 3 "" H 12800 11550 50  0001 C CNN
	1    12800 11550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 12250 10100 12450
Text GLabel 10100 12450 2    50   Input ~ 0
VCC
Text Label 7900 12650 0    50   ~ 0
A14
Text Label 7900 12750 0    50   ~ 0
A15
$Comp
L power:GND #PWR0127
U 1 1 618847F5
P 10250 9250
F 0 "#PWR0127" H 10250 9000 50  0001 C CNN
F 1 "GND" H 10255 9077 50  0000 C CNN
F 2 "" H 10250 9250 50  0001 C CNN
F 3 "" H 10250 9250 50  0001 C CNN
	1    10250 9250
	1    0    0    -1  
$EndComp
Text GLabel 8150 7850 0    50   Input ~ 0
VCC
Wire Wire Line
	12700 11450 12800 11450
Wire Wire Line
	12700 11550 12800 11550
Wire Wire Line
	9850 12150 9850 12300
Text GLabel 9350 16450 0    50   Input ~ 0
VCC
$Comp
L Device:R_Small_US R16
U 1 1 608E5DE1
P 7550 18200
F 0 "R16" H 7600 18600 50  0000 R CNN
F 1 "R1" H 7600 18500 50  0000 R CNN
F 2 "" H 7550 18200 50  0001 C CNN
F 3 "~" H 7550 18200 50  0001 C CNN
	1    7550 18200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 18100 7700 18050
Wire Wire Line
	7700 18050 7700 17350
Text GLabel 10250 16700 2    50   Input ~ 0
D[0..7]
Text Label 9950 17450 0    50   ~ 0
D7
Text Label 9950 17350 0    50   ~ 0
D6
Text Label 9950 17250 0    50   ~ 0
D5
Text Label 9950 17150 0    50   ~ 0
D4
Text Label 9950 17050 0    50   ~ 0
D3
Text Label 9950 16950 0    50   ~ 0
D2
Text Label 9950 16850 0    50   ~ 0
D1
Text Label 9950 16750 0    50   ~ 0
D0
Wire Wire Line
	10150 17450 9850 17450
Wire Wire Line
	9850 17350 10150 17350
Wire Wire Line
	9850 17250 10150 17250
Wire Wire Line
	9850 17150 10150 17150
Wire Wire Line
	9850 17050 10150 17050
Wire Wire Line
	9850 16950 10150 16950
Wire Wire Line
	9850 16850 10150 16850
Wire Wire Line
	9850 16750 10150 16750
Entry Wire Line
	10250 17350 10150 17450
Entry Wire Line
	10250 17250 10150 17350
Entry Wire Line
	10250 17150 10150 17250
Entry Wire Line
	10250 17050 10150 17150
Entry Wire Line
	10250 16950 10150 17050
Entry Wire Line
	10250 16850 10150 16950
Entry Wire Line
	10250 16750 10150 16850
Entry Wire Line
	10250 16650 10150 16750
Text GLabel 9350 18850 0    50   Input ~ 0
A[0..15]
Text Label 10850 19050 0    50   ~ 0
A15
Text Label 10850 18950 0    50   ~ 0
A14
Text Label 10850 18850 0    50   ~ 0
A13
Text Label 10850 18750 0    50   ~ 0
A12
Text Label 10850 18650 0    50   ~ 0
A11
Text Label 9550 19450 0    50   ~ 0
A9
Text Label 9550 19350 0    50   ~ 0
A8
Text Label 9550 19250 0    50   ~ 0
A7
Text Label 9550 19150 0    50   ~ 0
A6
Text Label 9550 19050 0    50   ~ 0
A5
Text Label 9550 18950 0    50   ~ 0
A4
Text Label 9550 18850 0    50   ~ 0
A3
Text Label 9550 18750 0    50   ~ 0
A2
Text Label 9550 18650 0    50   ~ 0
A1
Text Label 9550 18550 0    50   ~ 0
A0
NoConn ~ 10700 19250
NoConn ~ 10700 19150
Wire Wire Line
	11100 19050 10700 19050
Wire Wire Line
	11100 18950 10700 18950
Wire Wire Line
	11100 18850 10700 18850
Wire Wire Line
	11100 18750 10700 18750
Wire Wire Line
	11100 18650 10700 18650
Wire Wire Line
	9450 19450 9700 19450
Wire Wire Line
	9450 19350 9700 19350
Wire Wire Line
	9450 19250 9700 19250
Wire Wire Line
	9450 19150 9700 19150
Wire Wire Line
	9450 19050 9700 19050
Wire Wire Line
	9450 18950 9700 18950
Wire Wire Line
	9450 18850 9700 18850
Wire Wire Line
	9450 18750 9700 18750
Wire Wire Line
	9450 18650 9700 18650
Wire Wire Line
	9450 18550 9700 18550
Entry Wire Line
	9350 19350 9450 19450
Entry Wire Line
	9450 19350 9350 19250
Entry Wire Line
	9350 19150 9450 19250
Entry Wire Line
	9450 19150 9350 19050
Entry Wire Line
	9350 18950 9450 19050
Entry Wire Line
	9450 18950 9350 18850
Entry Wire Line
	9350 18750 9450 18850
Entry Wire Line
	9450 18750 9350 18650
Entry Wire Line
	9350 18550 9450 18650
Entry Wire Line
	9450 18550 9350 18450
Entry Wire Line
	11100 19050 11200 18950
Entry Wire Line
	11100 18950 11200 18850
Entry Wire Line
	11100 18850 11200 18750
Entry Wire Line
	11100 18750 11200 18650
Entry Wire Line
	11100 18650 11200 18550
Wire Bus Line
	9350 19800 11200 19800
Wire Wire Line
	10700 18150 10700 18550
Wire Wire Line
	8850 18150 10700 18150
Wire Wire Line
	8850 17750 8850 18150
Connection ~ 8600 18450
Wire Wire Line
	9000 18450 8600 18450
Wire Wire Line
	9000 18350 9000 18450
Wire Wire Line
	10200 18350 9000 18350
Wire Wire Line
	8750 18050 7700 18050
Connection ~ 8750 18050
Wire Wire Line
	8750 19650 8750 18050
Wire Wire Line
	10200 19650 8750 19650
$Comp
L Logic_Programmable:PAL16L8 U27
U 1 1 608FBA2A
P 10200 19050
F 0 "U27" H 10200 19931 50  0000 C CNN
F 1 "PAL16L8" H 10200 19840 50  0000 C CNN
F 2 "" H 10200 19050 50  0001 C CNN
F 3 "" H 10200 19050 50  0001 C CNN
	1    10200 19050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 18450 7700 18450
Connection ~ 7550 18450
Wire Wire Line
	7550 18300 7550 18450
Wire Wire Line
	7700 18450 7850 18450
Connection ~ 7700 18450
Wire Wire Line
	7700 18300 7700 18450
Wire Wire Line
	7850 18450 8000 18450
Connection ~ 7850 18450
Wire Wire Line
	7850 18300 7850 18450
Wire Wire Line
	8000 18450 8150 18450
Connection ~ 8000 18450
Wire Wire Line
	8000 18300 8000 18450
Wire Wire Line
	8150 18450 8300 18450
Connection ~ 8150 18450
Wire Wire Line
	8150 18300 8150 18450
Wire Wire Line
	8300 18450 8450 18450
Connection ~ 8300 18450
Wire Wire Line
	8300 18300 8300 18450
Wire Wire Line
	8450 18450 8600 18450
Connection ~ 8450 18450
Wire Wire Line
	8450 18300 8450 18450
Wire Wire Line
	8600 18450 8600 18300
Wire Wire Line
	8600 16750 8850 16750
Connection ~ 8600 16750
Wire Wire Line
	8600 18100 8600 16750
Wire Wire Line
	8450 16850 8850 16850
Connection ~ 8450 16850
Wire Wire Line
	8450 18100 8450 16850
Wire Wire Line
	8150 17050 8850 17050
Connection ~ 8150 17050
Wire Wire Line
	8150 18100 8150 17050
Wire Wire Line
	7300 17050 8150 17050
Wire Wire Line
	8000 17150 8850 17150
Wire Wire Line
	8300 16950 8850 16950
Connection ~ 8300 16950
Wire Wire Line
	8300 18100 8300 16950
Connection ~ 8000 17150
Wire Wire Line
	8000 18100 8000 17150
Wire Wire Line
	7850 17250 8850 17250
Connection ~ 7850 17250
Wire Wire Line
	7850 18100 7850 17250
Wire Wire Line
	7700 17350 8850 17350
Connection ~ 7700 17350
Wire Wire Line
	7700 18050 7350 18050
Connection ~ 7700 18050
Wire Wire Line
	7550 17450 7300 17450
Connection ~ 7550 17450
Wire Wire Line
	7550 18100 7550 17450
$Comp
L Device:R_Small_US R23
U 1 1 608EA7BD
P 8600 18200
F 0 "R23" H 8650 18600 50  0000 R CNN
F 1 "R8" H 8650 18500 50  0000 R CNN
F 2 "" H 8600 18200 50  0001 C CNN
F 3 "~" H 8600 18200 50  0001 C CNN
	1    8600 18200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 608EA17B
P 8450 18200
F 0 "R22" H 8500 18600 50  0000 R CNN
F 1 "R7" H 8500 18500 50  0000 R CNN
F 2 "" H 8450 18200 50  0001 C CNN
F 3 "~" H 8450 18200 50  0001 C CNN
	1    8450 18200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 608E9BC5
P 8300 18200
F 0 "R21" H 8350 18600 50  0000 R CNN
F 1 "R6" H 8350 18500 50  0000 R CNN
F 2 "" H 8300 18200 50  0001 C CNN
F 3 "~" H 8300 18200 50  0001 C CNN
	1    8300 18200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 608E9696
P 8150 18200
F 0 "R20" H 8200 18600 50  0000 R CNN
F 1 "R5" H 8200 18500 50  0000 R CNN
F 2 "" H 8150 18200 50  0001 C CNN
F 3 "~" H 8150 18200 50  0001 C CNN
	1    8150 18200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 608E8F5F
P 8000 18200
F 0 "R19" H 8050 18600 50  0000 R CNN
F 1 "R4" H 8050 18500 50  0000 R CNN
F 2 "" H 8000 18200 50  0001 C CNN
F 3 "~" H 8000 18200 50  0001 C CNN
	1    8000 18200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 608E894A
P 7850 18200
F 0 "R18" H 7900 18600 50  0000 R CNN
F 1 "R3" H 7900 18500 50  0000 R CNN
F 2 "" H 7850 18200 50  0001 C CNN
F 3 "~" H 7850 18200 50  0001 C CNN
	1    7850 18200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 608E81DB
P 7700 18200
F 0 "R17" H 7750 18600 50  0000 R CNN
F 1 "R2" H 7750 18500 50  0000 R CNN
F 2 "" H 7700 18200 50  0001 C CNN
F 3 "~" H 7700 18200 50  0001 C CNN
	1    7700 18200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 18450 7550 18450
Text GLabel 7100 18450 0    50   Input ~ 0
VCC
Connection ~ 7350 18050
Wire Wire Line
	9350 18050 8750 18050
Connection ~ 6500 17850
Wire Wire Line
	6500 18050 6500 17850
Wire Wire Line
	7350 18050 6500 18050
Wire Wire Line
	7350 17650 7350 18050
Wire Wire Line
	8850 17650 7350 17650
NoConn ~ 7300 17850
NoConn ~ 7300 17750
NoConn ~ 7300 17650
NoConn ~ 7300 17550
Wire Wire Line
	8850 17450 7550 17450
Wire Wire Line
	7300 17350 7700 17350
Wire Wire Line
	7300 17250 7850 17250
Wire Wire Line
	7300 17150 8000 17150
Wire Wire Line
	7300 16950 8300 16950
Wire Wire Line
	7300 16850 8450 16850
Wire Wire Line
	7300 16750 8600 16750
$Comp
L 74xx:74LS244 U26
U 1 1 608DA07C
P 9350 17250
F 0 "U26" H 9350 18231 50  0000 C CNN
F 1 "74LS244" H 9350 18140 50  0000 C CNN
F 2 "" H 9350 17250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 9350 17250 50  0001 C CNN
	1    9350 17250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 17250 6500 17350
Connection ~ 6500 17250
Wire Wire Line
	6700 17250 6500 17250
Wire Wire Line
	6500 17150 6500 17250
Wire Wire Line
	6500 17750 6500 17850
Connection ~ 6500 17750
Wire Wire Line
	6500 17650 6500 17750
Connection ~ 6500 17650
Wire Wire Line
	6500 17550 6500 17650
Connection ~ 6500 17550
Wire Wire Line
	6500 17450 6500 17550
Connection ~ 6500 17450
Wire Wire Line
	6500 17350 6500 17450
Connection ~ 6500 17350
Connection ~ 6500 17150
Wire Wire Line
	6500 17050 6500 17150
Connection ~ 6500 17050
Wire Wire Line
	6500 16950 6500 17050
Connection ~ 6500 16950
Wire Wire Line
	6500 16850 6500 16950
Wire Wire Line
	6700 17850 6500 17850
Wire Wire Line
	6700 17750 6500 17750
Wire Wire Line
	6700 17650 6500 17650
Wire Wire Line
	6700 17550 6500 17550
Wire Wire Line
	6700 17450 6500 17450
Wire Wire Line
	6700 17350 6500 17350
Wire Wire Line
	6700 17150 6500 17150
Wire Wire Line
	6700 17050 6500 17050
Wire Wire Line
	6700 16950 6500 16950
Wire Wire Line
	6700 16850 6500 16850
Connection ~ 6500 16850
$Comp
L power:GND #PWR0119
U 1 1 608CF432
P 6500 16650
F 0 "#PWR0119" H 6500 16400 50  0001 C CNN
F 1 "GND" H 6505 16477 50  0000 C CNN
F 2 "" H 6500 16650 50  0001 C CNN
F 3 "" H 6500 16650 50  0001 C CNN
	1    6500 16650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 16750 6500 16850
Connection ~ 6500 16750
Wire Wire Line
	6500 16650 6500 16750
Wire Wire Line
	6700 16750 6500 16750
$Comp
L Switch:SW_DIP_x12 SW26
U 1 1 608B3C79
P 7000 17350
F 0 "SW26" H 7000 18217 50  0000 C CNN
F 1 "SW_DIP_x12" H 7000 18126 50  0000 C CNN
F 2 "" H 7000 17350 50  0001 C CNN
F 3 "~" H 7000 17350 50  0001 C CNN
	1    7000 17350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 776A6C83
P 1500 19450
AR Path="/6078FB81/776A6C83" Ref="C?"  Part="1" 
AR Path="/776A6C83" Ref="C4"  Part="1" 
F 0 "C4" H 1615 19496 50  0000 L CNN
F 1 "10uF" H 1615 19405 50  0000 L CNN
F 2 "" H 1500 19450 50  0001 C CNN
F 3 "~" H 1500 19450 50  0001 C CNN
	1    1500 19450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 19300 1900 19300
Wire Wire Line
	1500 19600 1900 19600
$Comp
L Device:CP1 C?
U 1 1 776A6C8B
P 1900 19450
AR Path="/6078FB81/776A6C8B" Ref="C?"  Part="1" 
AR Path="/776A6C8B" Ref="C5"  Part="1" 
F 0 "C5" H 2015 19496 50  0000 L CNN
F 1 "10uF" H 2015 19405 50  0000 L CNN
F 2 "" H 1900 19450 50  0001 C CNN
F 3 "~" H 1900 19450 50  0001 C CNN
	1    1900 19450
	1    0    0    -1  
$EndComp
Connection ~ 1900 19300
Wire Wire Line
	1900 19300 2300 19300
Connection ~ 1900 19600
Wire Wire Line
	1900 19600 2300 19600
$Comp
L Device:CP1 C?
U 1 1 776A6C95
P 2300 19450
AR Path="/6078FB81/776A6C95" Ref="C?"  Part="1" 
AR Path="/776A6C95" Ref="C6"  Part="1" 
F 0 "C6" H 2415 19496 50  0000 L CNN
F 1 "10uF" H 2415 19405 50  0000 L CNN
F 2 "" H 2300 19450 50  0001 C CNN
F 3 "~" H 2300 19450 50  0001 C CNN
	1    2300 19450
	1    0    0    -1  
$EndComp
Connection ~ 2300 19300
Wire Wire Line
	2300 19300 2700 19300
Connection ~ 2300 19600
Wire Wire Line
	2300 19600 2700 19600
$Comp
L Device:CP1 C?
U 1 1 776A6C9F
P 2700 19450
AR Path="/6078FB81/776A6C9F" Ref="C?"  Part="1" 
AR Path="/776A6C9F" Ref="C7"  Part="1" 
F 0 "C7" H 2815 19496 50  0000 L CNN
F 1 "10uF" H 2815 19405 50  0000 L CNN
F 2 "" H 2700 19450 50  0001 C CNN
F 3 "~" H 2700 19450 50  0001 C CNN
	1    2700 19450
	1    0    0    -1  
$EndComp
Connection ~ 2700 19300
Wire Wire Line
	2700 19300 3100 19300
Connection ~ 2700 19600
Wire Wire Line
	2700 19600 3100 19600
$Comp
L Device:CP1 C?
U 1 1 776A6CA9
P 3100 19450
AR Path="/6078FB81/776A6CA9" Ref="C?"  Part="1" 
AR Path="/776A6CA9" Ref="C8"  Part="1" 
F 0 "C8" H 3215 19496 50  0000 L CNN
F 1 "10uF" H 3215 19405 50  0000 L CNN
F 2 "" H 3100 19450 50  0001 C CNN
F 3 "~" H 3100 19450 50  0001 C CNN
	1    3100 19450
	1    0    0    -1  
$EndComp
Connection ~ 3100 19300
Wire Wire Line
	3100 19300 3500 19300
Connection ~ 3100 19600
Wire Wire Line
	3100 19600 3500 19600
$Comp
L Device:CP1 C?
U 1 1 776A6CB3
P 3500 19450
AR Path="/6078FB81/776A6CB3" Ref="C?"  Part="1" 
AR Path="/776A6CB3" Ref="C9"  Part="1" 
F 0 "C9" H 3615 19496 50  0000 L CNN
F 1 "10uF" H 3615 19405 50  0000 L CNN
F 2 "" H 3500 19450 50  0001 C CNN
F 3 "~" H 3500 19450 50  0001 C CNN
	1    3500 19450
	1    0    0    -1  
$EndComp
Connection ~ 3500 19300
Wire Wire Line
	3500 19300 3900 19300
Connection ~ 3500 19600
Wire Wire Line
	3500 19600 3900 19600
$Comp
L Device:CP1 C?
U 1 1 776A6CBD
P 3900 19450
AR Path="/6078FB81/776A6CBD" Ref="C?"  Part="1" 
AR Path="/776A6CBD" Ref="C10"  Part="1" 
F 0 "C10" H 4015 19496 50  0000 L CNN
F 1 "10uF" H 4015 19405 50  0000 L CNN
F 2 "" H 3900 19450 50  0001 C CNN
F 3 "~" H 3900 19450 50  0001 C CNN
	1    3900 19450
	1    0    0    -1  
$EndComp
Connection ~ 3900 19300
Wire Wire Line
	3900 19300 4300 19300
Connection ~ 3900 19600
Wire Wire Line
	3900 19600 4300 19600
$Comp
L Device:CP1 C?
U 1 1 776A6CC7
P 4300 19450
AR Path="/6078FB81/776A6CC7" Ref="C?"  Part="1" 
AR Path="/776A6CC7" Ref="C11"  Part="1" 
F 0 "C11" H 4415 19496 50  0000 L CNN
F 1 "10uF" H 4415 19405 50  0000 L CNN
F 2 "" H 4300 19450 50  0001 C CNN
F 3 "~" H 4300 19450 50  0001 C CNN
	1    4300 19450
	1    0    0    -1  
$EndComp
Connection ~ 4300 19300
Wire Wire Line
	4300 19300 4700 19300
Connection ~ 4300 19600
Wire Wire Line
	4300 19600 4700 19600
$Comp
L Device:CP1 C?
U 1 1 776A6CD1
P 4700 19450
AR Path="/6078FB81/776A6CD1" Ref="C?"  Part="1" 
AR Path="/776A6CD1" Ref="C12"  Part="1" 
F 0 "C12" H 4815 19496 50  0000 L CNN
F 1 "10uF" H 4815 19405 50  0000 L CNN
F 2 "" H 4700 19450 50  0001 C CNN
F 3 "~" H 4700 19450 50  0001 C CNN
	1    4700 19450
	1    0    0    -1  
$EndComp
Connection ~ 4700 19300
Connection ~ 4700 19600
$Comp
L Device:CP1 C?
U 1 1 776A6CD9
P 5100 19450
AR Path="/6078FB81/776A6CD9" Ref="C?"  Part="1" 
AR Path="/776A6CD9" Ref="C13"  Part="1" 
F 0 "C13" H 5215 19496 50  0000 L CNN
F 1 "10uF" H 5215 19405 50  0000 L CNN
F 2 "" H 5100 19450 50  0001 C CNN
F 3 "~" H 5100 19450 50  0001 C CNN
	1    5100 19450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 19300 5100 19300
Connection ~ 5100 19300
Wire Wire Line
	5100 19300 5550 19300
Wire Wire Line
	4700 19600 5100 19600
Connection ~ 5100 19600
Wire Wire Line
	5100 19600 5550 19600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 776A6CE5
P 5900 19400
AR Path="/6078FB81/776A6CE5" Ref="J?"  Part="1" 
AR Path="/776A6CE5" Ref="J1"  Part="1" 
F 0 "J1" H 5980 19392 50  0000 L CNN
F 1 "Conn_01x02" H 5980 19301 50  0000 L CNN
F 2 "" H 5900 19400 50  0001 C CNN
F 3 "~" H 5900 19400 50  0001 C CNN
	1    5900 19400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 19300 5550 19400
Wire Wire Line
	5550 19400 5700 19400
Wire Wire Line
	5700 19500 5550 19500
Wire Wire Line
	5550 19500 5550 19600
Connection ~ 5550 19600
Wire Wire Line
	5550 19600 5550 19800
Text GLabel 17750 13250 2    50   Input ~ 0
CLK
Text GLabel 19250 14100 0    50   Input ~ 0
CLK
Text GLabel 19250 15950 0    50   Input ~ 0
CLK
Wire Wire Line
	17700 7950 17550 7950
Wire Wire Line
	23750 18650 24050 18650
Text GLabel 24050 18650 2    50   UnSpc ~ 0
READY
NoConn ~ 26400 16150
NoConn ~ 26400 16250
Wire Wire Line
	26450 18850 26400 18850
$Comp
L power:GND #PWR0103
U 1 1 684E939F
P 22800 17900
F 0 "#PWR0103" H 22800 17650 50  0001 C CNN
F 1 "GND" H 22805 17727 50  0000 C CNN
F 2 "" H 22800 17900 50  0001 C CNN
F 3 "" H 22800 17900 50  0001 C CNN
	1    22800 17900
	1    0    0    -1  
$EndComp
Wire Wire Line
	22800 16750 22800 17500
Wire Wire Line
	23600 17350 23600 17500
Wire Wire Line
	23600 17500 22800 17500
Connection ~ 22800 17500
Wire Wire Line
	22800 17500 22800 17900
Wire Wire Line
	22050 7100 22050 7050
Text GLabel 18900 7050 1    50   Input ~ 0
CE1
Text GLabel 19350 7050 2    50   Input ~ 0
CE2
Text GLabel 19350 7150 2    50   Input ~ 0
CE3
Text GLabel 19350 7250 2    50   Input ~ 0
CE4
Text GLabel 19350 7350 2    50   Input ~ 0
CE5
Text GLabel 19350 7450 2    50   Input ~ 0
CE6
Wire Wire Line
	19350 7050 19100 7050
Wire Wire Line
	19350 7150 19100 7150
Wire Wire Line
	19350 7250 19100 7250
Wire Wire Line
	19350 7350 19100 7350
Wire Wire Line
	19350 7450 19100 7450
Wire Wire Line
	17550 7050 17700 7050
Text GLabel 9150 9850 2    50   Output ~ 0
SOUT
Wire Wire Line
	1900 3000 2050 3000
Text GLabel 12700 12050 2    50   Input ~ 0
RTS
Wire Bus Line
	6400 13700 8150 13700
Text GLabel 11200 9150 2    50   Input ~ 0
DSR
Text GLabel 22750 12150 3    50   Input ~ 0
VCC
Text Label 17800 11500 2    50   ~ 0
A10
Text Label 17800 11600 2    50   ~ 0
A11
Text Label 17800 11700 2    50   ~ 0
A12
Text Label 17800 11800 2    50   ~ 0
A13
Text Label 17800 11900 2    50   ~ 0
A14
Text Label 17800 12000 2    50   ~ 0
A15
NoConn ~ 17650 12100
NoConn ~ 17650 13950
Text Label 17800 13350 2    50   ~ 0
A10
Text Label 17800 13450 2    50   ~ 0
A11
Text Label 17800 13550 2    50   ~ 0
A12
Text Label 17800 13650 2    50   ~ 0
A13
Text Label 17800 13750 2    50   ~ 0
A14
Text Label 17800 13850 2    50   ~ 0
A15
Wire Bus Line
	23950 21850 26050 21850
$Comp
L 74xx:74LS245 U6
U 1 1 60819C93
P 25350 20900
F 0 "U6" H 25350 21881 50  0000 C CNN
F 1 "74LS245" H 25350 21790 50  0000 C CNN
F 2 "" H 25350 20900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 25350 20900 50  0001 C CNN
	1    25350 20900
	1    0    0    -1  
$EndComp
Entry Wire Line
	25950 20400 26050 20300
Entry Wire Line
	25950 20500 26050 20400
Entry Wire Line
	25950 20600 26050 20500
Entry Wire Line
	25950 20700 26050 20600
Entry Wire Line
	25950 20800 26050 20700
Entry Wire Line
	25950 20900 26050 20800
Entry Wire Line
	25950 21000 26050 20900
Entry Wire Line
	25950 21100 26050 21000
Wire Wire Line
	25850 20400 25950 20400
Wire Wire Line
	25950 20500 25850 20500
Wire Wire Line
	25850 20600 25950 20600
Wire Wire Line
	25950 20700 25850 20700
Wire Wire Line
	25950 20800 25850 20800
Wire Wire Line
	25950 20900 25850 20900
Wire Wire Line
	25950 21000 25850 21000
Wire Wire Line
	25950 21100 25850 21100
Text Label 25950 20400 2    50   ~ 0
D8
Text Label 25950 20500 2    50   ~ 0
D9
Text Label 25950 20600 2    50   ~ 0
D10
Text Label 25950 20700 2    50   ~ 0
D11
Text Label 25950 20800 2    50   ~ 0
D12
Text Label 25950 20900 2    50   ~ 0
D13
Text Label 25950 21000 2    50   ~ 0
D14
Text Label 25950 21100 2    50   ~ 0
D15
Text Label 26050 21300 2    50   ~ 0
D[0..15]
Text Label 26050 21400 2    50   ~ 0
D[0..15]
Text Label 17700 7050 2    50   ~ 0
A0
NoConn ~ 17700 7150
Entry Wire Line
	17450 6950 17550 7050
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J5
U 1 1 7048EF0A
P 10800 9250
F 0 "J5" H 10850 9767 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 10850 9676 50  0000 C CNN
F 2 "" H 10800 9250 50  0001 C CNN
F 3 "~" H 10800 9250 50  0001 C CNN
	1    10800 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8950 10600 8950
Wire Wire Line
	10500 9050 10600 9050
Wire Wire Line
	11200 9150 11100 9150
Wire Wire Line
	10500 9250 10600 9250
Wire Wire Line
	11200 9050 11100 9050
Wire Wire Line
	11200 8950 11100 8950
Wire Wire Line
	10600 9150 10250 9150
Wire Wire Line
	10250 9150 10250 9250
Wire Wire Line
	11100 9250 11200 9250
Wire Wire Line
	10600 9350 10500 9350
NoConn ~ 11100 9350
NoConn ~ 11100 9550
NoConn ~ 11100 9450
NoConn ~ 10600 9450
NoConn ~ 10600 9550
Text Label 1850 10750 2    50   ~ 0
A0
Text GLabel 2750 13950 2    50   Input ~ 0
VCC
Text GLabel 1800 12050 2    50   Input ~ 0
VCC
Text GLabel 19900 14750 2    50   Input ~ 0
VCC
Text GLabel 5800 19800 2    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 74576354
P 5600 20050
F 0 "#FLG0102" H 5600 20125 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 20223 50  0000 C CNN
F 2 "" H 5600 20050 50  0001 C CNN
F 3 "~" H 5600 20050 50  0001 C CNN
	1    5600 20050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 19800 5600 19800
Wire Wire Line
	5600 19800 5600 20050
Wire Bus Line
	17450 6850 17450 7100
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
	6700 8950 6700 9250
Wire Bus Line
	8150 12250 8150 13700
Wire Bus Line
	5000 5300 5000 6450
Wire Bus Line
	17300 7300 17300 7600
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
	19050 14950 19050 15650
Wire Bus Line
	19050 13100 19050 13800
Wire Bus Line
	20000 11250 20000 11950
Wire Bus Line
	19100 6950 19100 7500
Wire Bus Line
	28800 18650 28800 19550
Wire Bus Line
	1650 3700 1650 4400
Wire Bus Line
	11200 18550 11200 19800
Wire Bus Line
	26050 20100 26050 21850
Wire Bus Line
	10250 16650 10250 17400
Wire Bus Line
	6400 12150 6400 13700
Wire Bus Line
	6700 8050 6700 8850
Wire Bus Line
	3400 5100 3400 6450
Wire Bus Line
	22550 20200 22550 21000
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
	18050 11600 18050 14050
Wire Bus Line
	29850 14900 30750 14900
Wire Bus Line
	24600 20200 24600 21050
Wire Bus Line
	23950 20200 23950 21850
Wire Bus Line
	27700 14900 28600 14900
Wire Bus Line
	9350 18450 9350 19800
Wire Bus Line
	16250 11300 16250 14100
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
	30850 16600 30850 18350
Connection ~ 5600 19800
Wire Wire Line
	5600 19800 5800 19800
$EndSCHEMATC
