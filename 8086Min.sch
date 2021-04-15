EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Intel:8086_Min_Mode U?
U 1 1 5EA1C0B7
P 5150 3650
F 0 "U?" H 5150 5631 50  0000 C CNN
F 1 "8086_Min_Mode" H 5150 5540 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5200 3750 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 5150 3700 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 5EA1EAC7
P 7650 1600
F 0 "U?" V 7696 956 50  0000 R CNN
F 1 "PAL16L8" V 7605 956 50  0000 R CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2650 7150 2650
Wire Wire Line
	7150 2650 7150 2100
Wire Wire Line
	5850 2750 7250 2750
Wire Wire Line
	7250 2750 7250 2100
Wire Wire Line
	5850 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2100
Wire Wire Line
	5850 2950 7450 2950
Wire Wire Line
	7450 2950 7450 2100
Wire Wire Line
	5850 3050 7550 3050
Wire Wire Line
	7550 3050 7550 2100
Wire Wire Line
	5850 3150 7650 3150
Wire Wire Line
	7650 3150 7650 2100
Wire Wire Line
	5850 3250 7750 3250
Wire Wire Line
	7750 3250 7750 2100
Wire Wire Line
	5850 3350 7850 3350
Wire Wire Line
	7850 3350 7850 2100
Wire Wire Line
	5150 800  5150 1850
Connection ~ 5150 800 
Wire Wire Line
	5150 800  6550 800 
Wire Wire Line
	6550 800  6550 1600
Wire Wire Line
	6550 1600 6950 1600
Connection ~ 6550 800 
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 5EA267A4
P 9800 1600
F 0 "U?" V 9846 956 50  0000 R CNN
F 1 "PAL16L8" V 9755 956 50  0000 R CNN
F 2 "" H 9800 1600 50  0001 C CNN
F 3 "" H 9800 1600 50  0001 C CNN
	1    9800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 800  8900 800 
Wire Wire Line
	5850 3450 9300 3450
Wire Wire Line
	9300 3450 9300 2100
Wire Wire Line
	5850 3550 9400 3550
Wire Wire Line
	9400 3550 9400 2100
Wire Wire Line
	5850 3650 9500 3650
Wire Wire Line
	9500 3650 9500 2100
Wire Wire Line
	5850 3750 9600 3750
Wire Wire Line
	9600 3750 9600 2100
Wire Wire Line
	5850 3850 9700 3850
Wire Wire Line
	9700 3850 9700 2100
Wire Wire Line
	5850 3950 9800 3950
Wire Wire Line
	9800 3950 9800 2100
Wire Wire Line
	5850 4050 9900 4050
Wire Wire Line
	9900 4050 9900 2100
Wire Wire Line
	5850 4150 10000 4150
Wire Wire Line
	10000 4150 10000 2100
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 5EA2DE5F
P 7500 5150
F 0 "U?" H 7500 6031 50  0000 C CNN
F 1 "PAL16L8" H 7500 5940 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6550 4250
Wire Wire Line
	6550 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4450
Connection ~ 6550 1600
Wire Wire Line
	5850 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4650
Wire Wire Line
	5850 4450 6900 4450
Wire Wire Line
	6900 4450 6900 4750
Wire Wire Line
	6900 4750 7000 4750
Wire Wire Line
	5850 4550 6800 4550
Wire Wire Line
	6800 4550 6800 4850
Wire Wire Line
	6800 4850 7000 4850
Wire Wire Line
	5850 4650 6700 4650
Wire Wire Line
	6700 4650 6700 4950
Wire Wire Line
	6700 4950 7000 4950
Wire Wire Line
	5850 2450 6450 2450
Wire Wire Line
	6450 2450 6450 4750
Wire Wire Line
	6450 4750 6600 4750
Wire Wire Line
	6600 4750 6600 5050
Wire Wire Line
	6600 5050 7000 5050
Wire Wire Line
	8250 1600 8700 1600
Wire Wire Line
	5050 5450 5050 5700
Connection ~ 5050 5700
Wire Wire Line
	5050 5700 5050 5950
Wire Wire Line
	5250 5450 5250 5700
Wire Wire Line
	5250 5700 5050 5700
Wire Wire Line
	6700 5950 6700 6250
Wire Wire Line
	7500 5750 7500 5950
Connection ~ 7500 5950
Wire Wire Line
	7500 5950 6700 5950
Wire Wire Line
	5850 2350 8050 2350
Wire Wire Line
	8050 2100 8050 2350
Connection ~ 8050 2350
$Comp
L power:GND #PWR?
U 1 1 5EA4A570
P 6700 6750
F 0 "#PWR?" H 6700 6500 50  0001 C CNN
F 1 "GND" H 6705 6577 50  0000 C CNN
F 2 "" H 6700 6750 50  0001 C CNN
F 3 "" H 6700 6750 50  0001 C CNN
	1    6700 6750
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 5EA1D7FA
P 6700 6500
F 0 "C?" H 6878 6546 50  0000 L CNN
F 1 "C" H 6878 6455 50  0000 L CNN
F 2 "" H 6700 6500 50  0001 C CNN
F 3 "~" H 6700 6500 50  0001 C CNN
	1    6700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 800  8900 1600
Wire Wire Line
	8900 1600 9100 1600
Wire Wire Line
	10200 2350 10200 2100
Wire Wire Line
	8700 5950 7500 5950
Wire Wire Line
	7150 2650 10200 2650
Connection ~ 7150 2650
Wire Wire Line
	7250 2750 10200 2750
Connection ~ 7250 2750
Wire Wire Line
	7350 2850 10200 2850
Connection ~ 7350 2850
Wire Wire Line
	7450 2950 10200 2950
Connection ~ 7450 2950
Wire Wire Line
	7550 3050 10200 3050
Connection ~ 7550 3050
Wire Wire Line
	7650 3150 10200 3150
Connection ~ 7650 3150
Wire Wire Line
	7750 3250 10200 3250
Connection ~ 7750 3250
Wire Wire Line
	7850 3350 10200 3350
Connection ~ 7850 3350
Wire Wire Line
	9300 3450 10200 3450
Connection ~ 9300 3450
Wire Wire Line
	9400 3550 10200 3550
Connection ~ 9400 3550
Wire Wire Line
	9500 3650 10200 3650
Connection ~ 9500 3650
Wire Wire Line
	9600 3750 10200 3750
Connection ~ 9600 3750
Wire Wire Line
	9700 3850 10200 3850
Connection ~ 9700 3850
Wire Wire Line
	9800 3950 10200 3950
Connection ~ 9800 3950
Wire Wire Line
	9900 4050 10200 4050
Connection ~ 9900 4050
Wire Wire Line
	10000 4150 10200 4150
Connection ~ 10000 4150
Wire Wire Line
	8050 2350 10200 2350
Entry Wire Line
	10200 2650 10300 2750
Entry Wire Line
	10200 2750 10300 2850
Entry Wire Line
	10200 2850 10300 2950
Entry Wire Line
	10200 2950 10300 3050
Entry Wire Line
	10200 3050 10300 3150
Entry Wire Line
	10200 3150 10300 3250
Entry Wire Line
	10200 3250 10300 3350
Entry Wire Line
	10200 3350 10300 3450
Entry Wire Line
	10200 3450 10300 3550
Entry Wire Line
	10200 3550 10300 3650
Entry Wire Line
	10200 3650 10300 3750
Entry Wire Line
	10200 3750 10300 3850
Entry Wire Line
	10200 3850 10300 3950
Entry Wire Line
	10200 3950 10300 4050
Entry Wire Line
	10200 4050 10300 4150
Entry Wire Line
	10200 4150 10300 4250
Text Label 10300 2600 0    50   ~ 0
Data00-15
Entry Wire Line
	7150 1100 7250 1000
Entry Wire Line
	7250 1100 7350 1000
Entry Wire Line
	7350 1100 7450 1000
Entry Wire Line
	7450 1100 7550 1000
Entry Wire Line
	7550 1100 7650 1000
Entry Wire Line
	7650 1100 7750 1000
Entry Wire Line
	7750 1100 7850 1000
Entry Wire Line
	7850 1100 7950 1000
Text Label 7150 1000 0    50   ~ 0
ADDRESS00-07
Entry Wire Line
	9300 1100 9400 1000
Entry Wire Line
	9400 1100 9500 1000
Entry Wire Line
	9500 1100 9600 1000
Entry Wire Line
	9600 1100 9700 1000
Entry Wire Line
	9700 1100 9800 1000
Entry Wire Line
	9800 1100 9900 1000
Entry Wire Line
	9900 1100 10000 1000
Entry Wire Line
	10000 1100 10100 1000
Text Label 9300 1000 0    50   ~ 0
ADDRESS08-15
Entry Wire Line
	8000 4650 8100 4750
Entry Wire Line
	8000 4750 8100 4850
Entry Wire Line
	8000 4950 8100 5050
Entry Wire Line
	8000 4850 8100 4950
Text Label 8100 4650 0    50   ~ 0
ADDRESS16-19
$Comp
L 74xx:74LS14 U?
U 1 1 5EAA517C
P 3850 2850
F 0 "U?" H 3850 3167 50  0000 C CNN
F 1 "74LS14" H 3850 3076 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4150 2850
Wire Wire Line
	3550 2850 3050 2850
Connection ~ 3050 2850
Wire Wire Line
	3050 2850 3050 3050
Wire Wire Line
	3050 2350 3050 2200
$Comp
L power:VCC #PWR?
U 1 1 5EAB3991
P 3050 2200
F 0 "#PWR?" H 3050 2050 50  0001 C CNN
F 1 "VCC" H 3067 2373 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2850 2650 2850
Wire Wire Line
	2650 2850 2650 2750
$Comp
L Device:C C?
U 1 1 5EAB9E8D
P 3050 3200
F 0 "C?" H 3165 3246 50  0000 L CNN
F 1 "C" H 3165 3155 50  0000 L CNN
F 2 "" H 3088 3050 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 3050 3650
$Comp
L Switch:SW_Push SW?
U 1 1 5EABD735
P 2450 2750
F 0 "SW?" H 2450 3035 50  0000 C CNN
F 1 "SW_Push" H 2450 2944 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2250 3650
Wire Wire Line
	2250 3650 3050 3650
Wire Wire Line
	2250 3650 2250 3900
Connection ~ 2250 3650
$Comp
L power:Earth #PWR?
U 1 1 5EAC87A3
P 2250 3900
F 0 "#PWR?" H 2250 3650 50  0001 C CNN
F 1 "Earth" H 2250 3750 50  0001 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "~" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L Timer:8284 U?
U 1 1 6072422B
P 2500 5050
F 0 "U?" H 2500 6131 50  0000 C CNN
F 1 "8284" H 2500 6040 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2500 5050 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60750DCC
P 3650 5600
F 0 "Y?" V 3604 5731 50  0000 L CNN
F 1 "Crystal" V 3695 5731 50  0000 L CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "~" H 3650 5600 50  0001 C CNN
	1    3650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5750 3350 5750
Wire Wire Line
	3350 5750 3350 5650
Wire Wire Line
	3350 5650 3200 5650
Wire Wire Line
	3650 5450 3200 5450
NoConn ~ 1800 4850
NoConn ~ 1800 4950
NoConn ~ 1800 5150
NoConn ~ 1800 4650
NoConn ~ 1800 4750
NoConn ~ 3200 5150
NoConn ~ 1800 5650
Wire Wire Line
	1800 5250 1500 5250
Wire Wire Line
	1500 5250 1500 5450
Wire Wire Line
	1800 5450 1500 5450
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 1500 5950
$Comp
L power:GND #PWR?
U 1 1 6077EAC0
P 1500 6250
F 0 "#PWR?" H 1500 6000 50  0001 C CNN
F 1 "GND" H 1505 6077 50  0000 C CNN
F 2 "" H 1500 6250 50  0001 C CNN
F 3 "" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1500 4450
Wire Wire Line
	1500 4250 1500 4450
$Comp
L pspice:DIODE D?
U 1 1 60789E61
P 1500 4050
F 0 "D?" V 1546 3922 50  0000 R CNN
F 1 "DIODE" V 1455 3922 50  0000 R CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3850 1500 3700
Wire Wire Line
	1500 3700 1200 3700
Wire Wire Line
	1200 3700 1200 3800
$Comp
L Device:R_Small_US R?
U 1 1 6078FB6C
P 1200 3900
F 0 "R?" H 1268 3946 50  0000 L CNN
F 1 "Resistor" H 1268 3855 50  0000 L CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "~" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4000 1200 4450
Wire Wire Line
	1200 4450 1500 4450
Connection ~ 1500 4450
$Comp
L Device:C C?
U 1 1 6079E40E
P 1200 4600
F 0 "C?" H 1315 4646 50  0000 L CNN
F 1 "C" H 1315 4555 50  0000 L CNN
F 2 "" H 1238 4450 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
	1    1200 4600
	1    0    0    -1  
$EndComp
Connection ~ 1200 4450
Wire Wire Line
	1200 4450 950  4450
$Comp
L Switch:SW_Push SW?
U 1 1 607A8DA7
P 750 4450
F 0 "SW?" H 750 4735 50  0000 C CNN
F 1 "SW_Push" H 750 4644 50  0000 C CNN
F 2 "" H 750 4650 50  0001 C CNN
F 3 "~" H 750 4650 50  0001 C CNN
	1    750  4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607BC8C2
P 1200 4750
F 0 "#PWR?" H 1200 4500 50  0001 C CNN
F 1 "GND" H 1205 4577 50  0000 C CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "" H 1200 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607C2A5C
P 550 4450
F 0 "#PWR?" H 550 4200 50  0001 C CNN
F 1 "GND" H 555 4277 50  0000 C CNN
F 2 "" H 550 4450 50  0001 C CNN
F 3 "" H 550 4450 50  0001 C CNN
	1    550  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3500 4650
Wire Wire Line
	3200 5050 3500 5050
Wire Wire Line
	4450 5150 4300 5150
Wire Wire Line
	4300 5150 4300 800 
Wire Wire Line
	4300 800  5150 800 
Wire Wire Line
	3200 4450 4350 4450
NoConn ~ 4450 3850
NoConn ~ 4450 4050
NoConn ~ 4450 3350
Wire Wire Line
	2500 5950 1500 5950
Connection ~ 1500 5950
Wire Wire Line
	1500 5950 1500 6250
Text GLabel 4250 3050 0    50   Output ~ 0
INTR
Wire Wire Line
	4450 3050 4250 3050
Text Label 5850 2150 0    50   ~ 0
DT\R
Text Label 5850 2250 0    50   ~ 0
DEN
Text GLabel 4450 2350 0    50   UnSpc ~ 0
READY
Text GLabel 3500 5050 2    50   Output ~ 0
PCLK
Wire Wire Line
	4450 2550 4200 2550
Wire Wire Line
	4200 2550 4200 4250
Text GLabel 3850 4250 0    50   Output ~ 0
RESET
Text GLabel 5850 5150 2    50   Input ~ 0
INTA
Text GLabel 5850 5050 2    50   Input ~ 0
RD
Text GLabel 5850 4950 2    50   Input ~ 0
WR
Text GLabel 5850 4850 2    50   Input ~ 0
M\IO
Text Label 3500 4650 0    50   ~ 0
READY
$Comp
L Device:R_Small_US R?
U 1 1 60838EC4
P 3050 2450
F 0 "R?" H 3118 2496 50  0000 L CNN
F 1 "Resistor" H 3118 2405 50  0000 L CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3050 2850
NoConn ~ 7950 2100
NoConn ~ 10100 2100
NoConn ~ 8000 5350
NoConn ~ 8000 5250
NoConn ~ 8000 5150
NoConn ~ 8000 5050
NoConn ~ 7000 5150
NoConn ~ 7000 5250
NoConn ~ 7000 5350
NoConn ~ 7000 5450
NoConn ~ 7000 5550
$Sheet
S 700  1000 1850 900 
U 6078FB81
F0 "powerTerminal" 50
F1 "powerTerminal.sch" 50
$EndSheet
Text HLabel 5150 800  1    50   Input ~ 0
VCC
Text HLabel 2450 1900 1    50   Output ~ 0
VCC
Wire Wire Line
	8700 1600 8700 4400
Wire Wire Line
	8700 4400 10350 4400
Wire Wire Line
	10350 4400 10350 1850
Wire Wire Line
	10350 1850 10900 1850
Wire Wire Line
	10900 1850 10900 1600
Wire Wire Line
	10400 1600 10900 1600
Connection ~ 8700 4400
Wire Wire Line
	8700 4400 8700 5950
Wire Wire Line
	3850 4250 4200 4250
Wire Wire Line
	4350 4450 4350 2150
Wire Wire Line
	4350 2150 4450 2150
Wire Wire Line
	3200 4850 4200 4850
Wire Wire Line
	4200 4850 4200 4250
Connection ~ 4200 4250
Connection ~ 6700 5950
$Comp
L 74xx:74LS245 U?
U 1 1 60819C93
P 4800 6900
F 0 "U?" H 4800 7881 50  0000 C CNN
F 1 "74LS245" H 4800 7790 50  0000 C CNN
F 2 "" H 4800 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 6081C3C2
P 2700 6900
F 0 "U?" H 2700 7881 50  0000 C CNN
F 1 "74LS245" H 2700 7790 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Text Label 2000 7000 2    50   ~ 0
Data00-15
Entry Wire Line
	2000 6300 2100 6400
Entry Wire Line
	2000 6400 2100 6500
Entry Wire Line
	2000 6500 2100 6600
Entry Wire Line
	2000 6600 2100 6700
Entry Wire Line
	2000 6700 2100 6800
Entry Wire Line
	2000 6800 2100 6900
Entry Wire Line
	2000 6900 2100 7000
Entry Wire Line
	2000 7000 2100 7100
Entry Wire Line
	4100 6300 4200 6400
Entry Wire Line
	4100 6400 4200 6500
Entry Wire Line
	4100 6500 4200 6600
Entry Wire Line
	4100 6600 4200 6700
Entry Wire Line
	4100 6700 4200 6800
Entry Wire Line
	4100 6800 4200 6900
Entry Wire Line
	4100 6900 4200 7000
Wire Wire Line
	2100 6400 2200 6400
Wire Wire Line
	2100 6500 2200 6500
Wire Wire Line
	2100 6600 2200 6600
Wire Wire Line
	2100 6700 2200 6700
Wire Wire Line
	2100 6800 2200 6800
Wire Wire Line
	2100 6900 2200 6900
Wire Wire Line
	2100 7000 2200 7000
Wire Wire Line
	2100 7100 2200 7100
Wire Wire Line
	4200 6400 4300 6400
Wire Wire Line
	4200 6500 4300 6500
Wire Wire Line
	4200 6600 4300 6600
Wire Wire Line
	4200 6700 4300 6700
Wire Wire Line
	4200 6800 4300 6800
Wire Wire Line
	4200 6900 4300 6900
Wire Wire Line
	4200 7000 4300 7000
Wire Wire Line
	4200 7100 4300 7100
Entry Wire Line
	3300 6400 3400 6300
Entry Wire Line
	3300 6500 3400 6400
Entry Wire Line
	3300 6600 3400 6500
Entry Wire Line
	3300 6700 3400 6600
Entry Wire Line
	3300 6800 3400 6700
Entry Wire Line
	3300 6900 3400 6800
Entry Wire Line
	3300 7000 3400 6900
Entry Wire Line
	3300 7100 3400 7000
Wire Wire Line
	3300 6400 3200 6400
Wire Wire Line
	3300 6500 3200 6500
Wire Wire Line
	3300 6600 3200 6600
Wire Wire Line
	3300 6700 3200 6700
Wire Wire Line
	3300 6800 3200 6800
Wire Wire Line
	3300 6900 3200 6900
Wire Wire Line
	3300 7000 3200 7000
Wire Wire Line
	3300 7100 3200 7100
Text Label 3400 7100 0    50   ~ 0
DataOut00-15
Entry Wire Line
	4100 7000 4200 7100
Wire Bus Line
	4100 6200 2000 6200
Wire Bus Line
	3400 7750 5500 7750
Entry Wire Line
	5400 6400 5500 6300
Entry Wire Line
	5400 6500 5500 6400
Entry Wire Line
	5400 6600 5500 6500
Entry Wire Line
	5400 6700 5500 6600
Entry Wire Line
	5400 6800 5500 6700
Entry Wire Line
	5400 6900 5500 6800
Entry Wire Line
	5400 7000 5500 6900
Entry Wire Line
	5400 7100 5500 7000
Wire Wire Line
	5400 6400 5300 6400
Wire Wire Line
	5400 6500 5300 6500
Wire Wire Line
	5400 6600 5300 6600
Wire Wire Line
	5400 6700 5300 6700
Wire Wire Line
	5400 6800 5300 6800
Wire Wire Line
	5400 6900 5300 6900
Wire Wire Line
	5400 7000 5300 7000
Wire Wire Line
	5400 7100 5300 7100
Wire Wire Line
	2700 7700 1200 7700
Wire Wire Line
	1200 7700 1200 5950
Wire Wire Line
	1200 5950 1500 5950
Wire Wire Line
	4800 7700 5900 7700
Wire Wire Line
	5900 7700 5900 5950
Wire Wire Line
	5050 5950 5900 5950
Connection ~ 5900 5950
Wire Wire Line
	5900 5950 6700 5950
Text HLabel 2700 6100 2    50   Input ~ 0
VCC
Text HLabel 4800 6100 2    50   Input ~ 0
VCC
Wire Bus Line
	8100 4650 8100 5550
Wire Bus Line
	5500 6300 5500 7750
Wire Bus Line
	9300 1000 10200 1000
Wire Bus Line
	7150 1000 8050 1000
Wire Bus Line
	2000 6200 2000 7000
Wire Bus Line
	4100 6200 4100 7050
Wire Bus Line
	3400 6300 3400 7750
Wire Bus Line
	10300 2600 10300 4350
$EndSCHEMATC
