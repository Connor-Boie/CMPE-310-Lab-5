EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Logic_Programmable:PAL16L8 U2
U 1 1 5EA1EAC7
P 7700 1550
F 0 "U2" V 7746 906 50  0000 R CNN
F 1 "PAL16L8" V 7655 906 50  0000 R CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2050
Wire Wire Line
	5900 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2050
Wire Wire Line
	5900 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2050
Wire Wire Line
	5900 2900 7500 2900
Wire Wire Line
	7500 2900 7500 2050
Wire Wire Line
	5900 3000 7600 3000
Wire Wire Line
	7600 3000 7600 2050
Wire Wire Line
	5900 3100 7700 3100
Wire Wire Line
	7700 3100 7700 2050
Wire Wire Line
	5900 3200 7800 3200
Wire Wire Line
	7800 3200 7800 2050
Wire Wire Line
	5900 3300 7900 3300
Wire Wire Line
	7900 3300 7900 2050
Wire Wire Line
	5200 750  5200 1800
Connection ~ 5200 750 
Wire Wire Line
	5200 750  6600 750 
Wire Wire Line
	6600 750  6600 1550
Connection ~ 6600 750 
$Comp
L Logic_Programmable:PAL16L8 U3
U 1 1 5EA267A4
P 9850 1550
F 0 "U3" V 9896 906 50  0000 R CNN
F 1 "PAL16L8" V 9805 906 50  0000 R CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 750  8950 750 
Wire Wire Line
	5900 3400 9350 3400
Wire Wire Line
	9350 3400 9350 2050
Wire Wire Line
	5900 3500 9450 3500
Wire Wire Line
	9450 3500 9450 2050
Wire Wire Line
	9650 3700 9650 2050
Wire Wire Line
	9750 3800 9750 2050
Wire Wire Line
	9850 3900 9850 2050
Wire Wire Line
	5900 4000 9950 4000
Wire Wire Line
	9950 4000 9950 2050
Wire Wire Line
	10050 4100 10050 2050
$Comp
L Logic_Programmable:PAL16L8 U4
U 1 1 5EA2DE5F
P 7550 5100
F 0 "U4" H 7550 5981 50  0000 C CNN
F 1 "PAL16L8" H 7550 5890 50  0000 C CNN
F 2 "" H 7550 5100 50  0001 C CNN
F 3 "" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4600
Wire Wire Line
	5900 4400 6950 4400
Wire Wire Line
	6950 4400 6950 4700
Wire Wire Line
	6950 4700 7050 4700
Wire Wire Line
	5900 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4800
Wire Wire Line
	6850 4800 7050 4800
Wire Wire Line
	5900 4600 6750 4600
Wire Wire Line
	6750 4600 6750 4900
Wire Wire Line
	6750 4900 7050 4900
Wire Wire Line
	5900 2400 6500 2400
Wire Wire Line
	6500 4700 6650 4700
Wire Wire Line
	6650 4700 6650 5000
Wire Wire Line
	6650 5000 7050 5000
Wire Wire Line
	8300 1550 8750 1550
Wire Wire Line
	5100 5400 5100 5650
Connection ~ 5100 5650
Wire Wire Line
	5100 5650 5100 5900
Wire Wire Line
	5300 5400 5300 5650
Wire Wire Line
	5300 5650 5100 5650
Wire Wire Line
	6750 5900 6750 6200
Wire Wire Line
	7550 5700 7550 5900
Connection ~ 7550 5900
Wire Wire Line
	7550 5900 6750 5900
Wire Wire Line
	5900 2300 8100 2300
Wire Wire Line
	8100 2050 8100 2300
Connection ~ 8100 2300
$Comp
L power:GND #PWR0101
U 1 1 5EA4A570
P 6750 6700
F 0 "#PWR0101" H 6750 6450 50  0001 C CNN
F 1 "GND" H 6755 6527 50  0000 C CNN
F 2 "" H 6750 6700 50  0001 C CNN
F 3 "" H 6750 6700 50  0001 C CNN
	1    6750 6700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5EA1D7FA
P 6750 6450
F 0 "C3" H 6928 6496 50  0000 L CNN
F 1 "C" H 6928 6405 50  0000 L CNN
F 2 "" H 6750 6450 50  0001 C CNN
F 3 "~" H 6750 6450 50  0001 C CNN
	1    6750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 750  8950 1550
Wire Wire Line
	10250 2300 10250 2050
Wire Wire Line
	8750 5900 7550 5900
Wire Wire Line
	7200 2600 10250 2600
Connection ~ 7200 2600
Wire Wire Line
	7300 2700 10250 2700
Connection ~ 7300 2700
Wire Wire Line
	7400 2800 10250 2800
Connection ~ 7400 2800
Wire Wire Line
	7500 2900 10250 2900
Connection ~ 7500 2900
Wire Wire Line
	7600 3000 10250 3000
Connection ~ 7600 3000
Wire Wire Line
	7700 3100 10250 3100
Connection ~ 7700 3100
Wire Wire Line
	7800 3200 10250 3200
Connection ~ 7800 3200
Wire Wire Line
	7900 3300 10250 3300
Connection ~ 7900 3300
Wire Wire Line
	9350 3400 10250 3400
Connection ~ 9350 3400
Wire Wire Line
	9450 3500 10250 3500
Connection ~ 9450 3500
Wire Wire Line
	9550 3600 10250 3600
Wire Wire Line
	9650 3700 10250 3700
Wire Wire Line
	9750 3800 10250 3800
Wire Wire Line
	9850 3900 10250 3900
Wire Wire Line
	9950 4000 10250 4000
Connection ~ 9950 4000
Wire Wire Line
	10050 4100 10250 4100
Connection ~ 10050 4100
Wire Wire Line
	8100 2300 10250 2300
Entry Wire Line
	10250 2600 10350 2700
Entry Wire Line
	10250 2700 10350 2800
Entry Wire Line
	10250 2800 10350 2900
Entry Wire Line
	10250 2900 10350 3000
Entry Wire Line
	10250 3000 10350 3100
Entry Wire Line
	10250 3100 10350 3200
Entry Wire Line
	10250 3200 10350 3300
Entry Wire Line
	10250 3300 10350 3400
Entry Wire Line
	10250 3400 10350 3500
Entry Wire Line
	10250 3500 10350 3600
Entry Wire Line
	10250 3600 10350 3700
Entry Wire Line
	10250 3700 10350 3800
Entry Wire Line
	10250 3800 10350 3900
Entry Wire Line
	10250 3900 10350 4000
Entry Wire Line
	10250 4000 10350 4100
Entry Wire Line
	10250 4100 10350 4200
Entry Wire Line
	7200 1050 7300 950 
Entry Wire Line
	7300 1050 7400 950 
Entry Wire Line
	7400 1050 7500 950 
Entry Wire Line
	7500 1050 7600 950 
Entry Wire Line
	7600 1050 7700 950 
Entry Wire Line
	7700 1050 7800 950 
Entry Wire Line
	7800 1050 7900 950 
Entry Wire Line
	7900 1050 8000 950 
Text Label 7200 950  0    50   ~ 0
ADDRESS00-07
Entry Wire Line
	9350 1050 9450 950 
Entry Wire Line
	9450 1050 9550 950 
Entry Wire Line
	9550 1050 9650 950 
Entry Wire Line
	9650 1050 9750 950 
Entry Wire Line
	9750 1050 9850 950 
Entry Wire Line
	9850 1050 9950 950 
Entry Wire Line
	9950 1050 10050 950 
Entry Wire Line
	10050 1050 10150 950 
Text Label 9350 950  0    50   ~ 0
ADDRESS08-15
Entry Wire Line
	8050 4600 8150 4700
Entry Wire Line
	8050 4700 8150 4800
Entry Wire Line
	8050 4900 8150 5000
Entry Wire Line
	8050 4800 8150 4900
Text Label 8150 4600 0    50   ~ 0
ADDRESS16-19
$Comp
L 74xx:74LS14 U8
U 1 1 5EAA517C
P 3900 2800
F 0 "U8" H 3900 3117 50  0000 C CNN
F 1 "74LS14" H 3900 3026 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 3100 3000
Wire Wire Line
	3100 2300 3100 2150
Wire Wire Line
	3100 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2700
$Comp
L Device:C C1
U 1 1 5EAB9E8D
P 3100 3150
F 0 "C1" H 3215 3196 50  0000 L CNN
F 1 "C" H 3215 3105 50  0000 L CNN
F 2 "" H 3138 3000 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3100 3600
$Comp
L Switch:SW_Push SW2
U 1 1 5EABD735
P 2500 2700
F 0 "SW2" H 2500 2985 50  0000 C CNN
F 1 "SW_Push" H 2500 2894 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2300 3600
Wire Wire Line
	2300 3600 3100 3600
Wire Wire Line
	2300 3600 2300 3850
Connection ~ 2300 3600
$Comp
L power:Earth #PWR0103
U 1 1 5EAC87A3
P 2300 3850
F 0 "#PWR0103" H 2300 3600 50  0001 C CNN
F 1 "Earth" H 2300 3700 50  0001 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60750DCC
P 3700 5550
F 0 "Y1" V 3654 5681 50  0000 L CNN
F 1 "Crystal" V 3745 5681 50  0000 L CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "~" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5700 3400 5700
Wire Wire Line
	3400 5700 3400 5600
Wire Wire Line
	3400 5600 3250 5600
Wire Wire Line
	3700 5400 3250 5400
NoConn ~ 1850 4800
NoConn ~ 1850 4900
NoConn ~ 1850 5100
NoConn ~ 1850 4600
NoConn ~ 1850 4700
NoConn ~ 3250 5100
NoConn ~ 1850 5600
Wire Wire Line
	1850 5200 1550 5200
Wire Wire Line
	1550 5200 1550 5400
Wire Wire Line
	1850 5400 1550 5400
Connection ~ 1550 5400
Wire Wire Line
	1550 5400 1550 5900
$Comp
L power:GND #PWR0104
U 1 1 6077EAC0
P 1550 6200
F 0 "#PWR0104" H 1550 5950 50  0001 C CNN
F 1 "GND" H 1555 6027 50  0000 C CNN
F 2 "" H 1550 6200 50  0001 C CNN
F 3 "" H 1550 6200 50  0001 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 1550 4400
Wire Wire Line
	1550 4200 1550 4400
$Comp
L pspice:DIODE D1
U 1 1 60789E61
P 1550 4000
F 0 "D1" V 1596 3872 50  0000 R CNN
F 1 "DIODE" V 1505 3872 50  0000 R CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3800 1550 3650
Wire Wire Line
	1550 3650 1250 3650
Wire Wire Line
	1250 3650 1250 3750
$Comp
L Device:R_Small_US R2
U 1 1 6078FB6C
P 1250 3850
F 0 "R2" H 1318 3896 50  0000 L CNN
F 1 "Resistor" H 1318 3805 50  0000 L CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3950 1250 4400
Wire Wire Line
	1250 4400 1550 4400
Connection ~ 1550 4400
$Comp
L Device:C C2
U 1 1 6079E40E
P 1250 4550
F 0 "C2" H 1365 4596 50  0000 L CNN
F 1 "C" H 1365 4505 50  0000 L CNN
F 2 "" H 1288 4400 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
Connection ~ 1250 4400
Wire Wire Line
	1250 4400 1000 4400
$Comp
L Switch:SW_Push SW1
U 1 1 607A8DA7
P 800 4400
F 0 "SW1" H 800 4685 50  0000 C CNN
F 1 "SW_Push" H 800 4594 50  0000 C CNN
F 2 "" H 800 4600 50  0001 C CNN
F 3 "~" H 800 4600 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 607BC8C2
P 1250 4700
F 0 "#PWR0105" H 1250 4450 50  0001 C CNN
F 1 "GND" H 1255 4527 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 607C2A5C
P 600 4400
F 0 "#PWR0106" H 600 4150 50  0001 C CNN
F 1 "GND" H 605 4227 50  0000 C CNN
F 2 "" H 600 4400 50  0001 C CNN
F 3 "" H 600 4400 50  0001 C CNN
	1    600  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 3550 4600
Wire Wire Line
	3250 5000 3550 5000
Wire Wire Line
	4350 5100 4350 750 
Wire Wire Line
	4350 750  5200 750 
Wire Wire Line
	3250 4400 4400 4400
NoConn ~ 4500 3800
NoConn ~ 4500 4000
NoConn ~ 4500 3300
Wire Wire Line
	2550 5900 1550 5900
Connection ~ 1550 5900
Wire Wire Line
	1550 5900 1550 6200
Text GLabel 4300 3000 0    50   Output ~ 0
INTR
Text Label 5900 2100 0    50   ~ 0
DT\R
Text Label 5900 2200 0    50   ~ 0
DEN
Text GLabel 4500 2300 0    50   UnSpc ~ 0
READY
Text GLabel 3550 5000 2    50   Output ~ 0
PCLK
Wire Wire Line
	4250 2500 4250 4200
Text GLabel 3900 4200 0    50   Output ~ 0
RESET
Text GLabel 5900 5100 2    50   Input ~ 0
INTA
Text GLabel 5900 5000 2    50   Input ~ 0
RD
Text GLabel 5900 4900 2    50   Input ~ 0
WR
Text GLabel 5900 4800 2    50   Input ~ 0
M\IO
Text Label 3550 4600 0    50   ~ 0
READY
$Comp
L Device:R_Small_US R1
U 1 1 60838EC4
P 3100 2400
F 0 "R1" H 3168 2446 50  0000 L CNN
F 1 "Resistor" H 3168 2355 50  0000 L CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2800
NoConn ~ 8000 2050
NoConn ~ 10150 2050
NoConn ~ 8050 5300
NoConn ~ 8050 5200
NoConn ~ 8050 5100
NoConn ~ 8050 5000
NoConn ~ 7050 5100
NoConn ~ 7050 5200
NoConn ~ 7050 5300
NoConn ~ 7050 5400
NoConn ~ 7050 5500
$Sheet
S 650  600  1850 900 
U 6078FB81
F0 "powerTerminal" 50
F1 "powerTerminal.sch" 50
F2 "VCC" O R 2500 1050 50 
$EndSheet
Wire Wire Line
	8750 1550 8750 4350
Wire Wire Line
	8750 4350 10400 4350
Wire Wire Line
	10400 4350 10400 1800
Wire Wire Line
	10400 1800 10950 1800
Wire Wire Line
	10950 1800 10950 1550
Wire Wire Line
	10450 1550 10950 1550
Connection ~ 8750 4350
Wire Wire Line
	8750 4350 8750 5900
Wire Wire Line
	3900 4200 4250 4200
Wire Wire Line
	4400 4400 4400 2100
Wire Wire Line
	3250 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4200
Connection ~ 4250 4200
Connection ~ 6750 5900
$Comp
L 74xx:74LS245 U6
U 1 1 60819C93
P 4850 6850
F 0 "U6" H 4850 7831 50  0000 C CNN
F 1 "74LS245" H 4850 7740 50  0000 C CNN
F 2 "" H 4850 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4850 6850 50  0001 C CNN
	1    4850 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 6081C3C2
P 2750 6850
F 0 "U5" H 2750 7831 50  0000 C CNN
F 1 "74LS245" H 2750 7740 50  0000 C CNN
F 2 "" H 2750 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Entry Wire Line
	2050 6250 2150 6350
Entry Wire Line
	2050 6350 2150 6450
Entry Wire Line
	2050 6450 2150 6550
Entry Wire Line
	2050 6550 2150 6650
Entry Wire Line
	2050 6650 2150 6750
Entry Wire Line
	2050 6750 2150 6850
Entry Wire Line
	2050 6850 2150 6950
Entry Wire Line
	2050 6950 2150 7050
Entry Wire Line
	4100 6250 4200 6350
Entry Wire Line
	4100 6350 4200 6450
Entry Wire Line
	4100 6450 4200 6550
Entry Wire Line
	4100 6550 4200 6650
Entry Wire Line
	4100 6650 4200 6750
Entry Wire Line
	4100 6750 4200 6850
Entry Wire Line
	4100 6850 4200 6950
Wire Wire Line
	2150 6350 2250 6350
Wire Wire Line
	2150 6450 2250 6450
Wire Wire Line
	2150 6550 2250 6550
Wire Wire Line
	2150 6650 2250 6650
Wire Wire Line
	2150 6750 2250 6750
Wire Wire Line
	2150 6850 2250 6850
Wire Wire Line
	2150 6950 2250 6950
Wire Wire Line
	2150 7050 2250 7050
Entry Wire Line
	3350 6350 3450 6250
Entry Wire Line
	3350 6450 3450 6350
Entry Wire Line
	3350 6550 3450 6450
Entry Wire Line
	3350 6650 3450 6550
Entry Wire Line
	3350 6750 3450 6650
Entry Wire Line
	3350 6850 3450 6750
Entry Wire Line
	3350 6950 3450 6850
Entry Wire Line
	3350 7050 3450 6950
Wire Wire Line
	3350 6350 3250 6350
Wire Wire Line
	3350 6450 3250 6450
Wire Wire Line
	3350 6550 3250 6550
Wire Wire Line
	3350 6650 3250 6650
Wire Wire Line
	3350 6750 3250 6750
Wire Wire Line
	3350 6850 3250 6850
Wire Wire Line
	3350 6950 3250 6950
Wire Wire Line
	3350 7050 3250 7050
Text Label 5550 6300 0    50   ~ 0
D[0..15]
Entry Wire Line
	4100 6950 4200 7050
Entry Wire Line
	5450 6350 5550 6250
Entry Wire Line
	5450 6450 5550 6350
Entry Wire Line
	5450 6550 5550 6450
Entry Wire Line
	5450 6650 5550 6550
Entry Wire Line
	5450 6750 5550 6650
Entry Wire Line
	5450 6850 5550 6750
Entry Wire Line
	5450 6950 5550 6850
Entry Wire Line
	5450 7050 5550 6950
Wire Wire Line
	5450 6350 5350 6350
Wire Wire Line
	5450 6450 5350 6450
Wire Wire Line
	5450 6550 5350 6550
Wire Wire Line
	5450 6650 5350 6650
Wire Wire Line
	5450 6750 5350 6750
Wire Wire Line
	5450 6850 5350 6850
Wire Wire Line
	5450 6950 5350 6950
Wire Wire Line
	5450 7050 5350 7050
Wire Wire Line
	2750 7650 1250 7650
Wire Wire Line
	1250 7650 1250 5900
Wire Wire Line
	1250 5900 1550 5900
Wire Wire Line
	4850 7650 5950 7650
Wire Wire Line
	5950 7650 5950 5900
Wire Wire Line
	5100 5900 5950 5900
Connection ~ 5950 5900
Wire Wire Line
	5950 5900 6750 5900
$Comp
L Timer:8284 U7
U 1 1 6072422B
P 2550 5000
F 0 "U7" H 2550 6081 50  0000 C CNN
F 1 "8284" H 2550 5990 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2550 5000 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2550 1050
Wire Wire Line
	4200 1050 4200 750 
Wire Wire Line
	4200 750  4350 750 
Connection ~ 4350 750 
Wire Wire Line
	2550 1050 2550 2150
Wire Wire Line
	2550 2250 2150 2250
Wire Wire Line
	2150 2250 2150 4100
Wire Wire Line
	2150 4100 2550 4100
Connection ~ 2550 1050
Wire Wire Line
	2550 1050 4200 1050
NoConn ~ 4350 7250
NoConn ~ 4350 7350
NoConn ~ 2250 7250
NoConn ~ 2250 7350
Wire Wire Line
	2150 4100 1750 4100
Wire Wire Line
	1750 4100 1750 6050
Wire Wire Line
	1750 6050 2750 6050
Connection ~ 2150 4100
Wire Wire Line
	2750 6050 4850 6050
Connection ~ 2750 6050
Wire Wire Line
	2550 2150 3100 2150
Connection ~ 2550 2150
Wire Wire Line
	2550 2150 2550 2250
Text Label 10350 2550 0    50   ~ 0
AD[0..15]
Text Label 2050 6200 2    50   ~ 0
AD[0..15]
Text GLabel 10350 2750 2    50   Input ~ 0
AD[0..15]
Text GLabel 2050 6300 0    50   Input ~ 0
AD[0..15]
Text GLabel 4100 6300 0    50   Input ~ 0
AD[0..15]
Text Label 4100 6200 2    50   ~ 0
AD[0..15]
Text Label 5900 2600 0    50   ~ 0
AD0
Text Label 5900 2700 0    50   ~ 0
AD1
Text Label 5900 2800 0    50   ~ 0
AD2
Text Label 5900 2900 0    50   ~ 0
AD3
Text Label 5900 3000 0    50   ~ 0
AD4
Text Label 5900 3100 0    50   ~ 0
AD5
Text Label 5900 3200 0    50   ~ 0
AD6
Text Label 5900 3300 0    50   ~ 0
AD7
Text Label 5900 3400 0    50   ~ 0
AD8
Text Label 5900 3500 0    50   ~ 0
AD9
Text Label 5900 4100 0    50   ~ 0
AD15
Text Label 2150 6350 0    50   ~ 0
AD0
Text Label 2150 6450 0    50   ~ 0
AD1
Text Label 2150 6550 0    50   ~ 0
AD2
Text Label 2150 6650 0    50   ~ 0
AD3
Text Label 2150 6750 0    50   ~ 0
AD4
Text Label 2150 6850 0    50   ~ 0
AD5
Text Label 2150 6950 0    50   ~ 0
AD6
Text Label 2150 7050 0    50   ~ 0
AD7
Text Label 4200 6350 0    50   ~ 0
AD8
Text Label 4200 6450 0    50   ~ 0
AD9
Text Label 4200 6550 0    50   ~ 0
AD10
Text Label 4200 6650 0    50   ~ 0
AD11
Text Label 4200 6750 0    50   ~ 0
AD12
Text Label 4200 6850 0    50   ~ 0
AD13
Text Label 4200 6950 0    50   ~ 0
AD14
Text Label 4200 7050 0    50   ~ 0
AD15
Wire Wire Line
	4200 6350 4350 6350
Wire Wire Line
	4200 6450 4350 6450
Wire Wire Line
	4200 6550 4350 6550
Wire Wire Line
	4200 6650 4350 6650
Wire Wire Line
	4200 6750 4350 6750
Wire Wire Line
	4200 6850 4350 6850
Wire Wire Line
	4200 6950 4350 6950
Wire Wire Line
	4200 7050 4350 7050
Text GLabel 5550 6100 2    50   Input ~ 0
D[0..15]
Text Label 3250 6350 0    50   ~ 0
D0
Text Label 3250 6450 0    50   ~ 0
D1
Text Label 3250 6550 0    50   ~ 0
D2
Text Label 3250 6650 0    50   ~ 0
D3
Text Label 3250 6750 0    50   ~ 0
D4
Text Label 3250 6850 0    50   ~ 0
D5
Text Label 3250 6950 0    50   ~ 0
D6
Text Label 3250 7050 0    50   ~ 0
D7
Text Label 5350 6350 0    50   ~ 0
D8
Text Label 5350 6450 0    50   ~ 0
D9
Text Label 5350 6550 0    50   ~ 0
D10
Text Label 5350 6650 0    50   ~ 0
D11
Text Label 5350 6750 0    50   ~ 0
D12
Text Label 5350 6850 0    50   ~ 0
D13
Text Label 5350 6950 0    50   ~ 0
D14
Text Label 5350 7050 0    50   ~ 0
D15
Text Label 3450 7300 0    50   ~ 0
D[0..15]
Text GLabel 3450 7100 2    50   Input ~ 0
D[0..15]
Wire Wire Line
	8950 1550 9150 1550
Wire Wire Line
	5900 4100 10050 4100
$Comp
L MCU_Intel:8086_Min_Mode U1
U 1 1 5EA1C0B7
P 5200 3600
F 0 "U1" H 5200 5581 50  0000 C CNN
F 1 "8086_Min_Mode" H 5200 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5250 3700 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 5200 3650 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 4700
Connection ~ 9650 3700
Connection ~ 9750 3800
Connection ~ 9850 3900
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	4350 5100 4500 5100
Wire Wire Line
	4300 3000 4500 3000
Wire Wire Line
	4250 2500 4500 2500
Wire Wire Line
	4400 2100 4500 2100
Wire Wire Line
	6600 1550 6600 4200
Wire Wire Line
	9550 3600 9550 2050
Wire Wire Line
	9550 3600 5900 3600
Connection ~ 9550 3600
Wire Wire Line
	5900 3700 9650 3700
Wire Wire Line
	5900 3800 9750 3800
Wire Wire Line
	5900 3900 9850 3900
Text Label 5900 3600 0    50   ~ 0
AD10
Text Label 5900 3700 0    50   ~ 0
AD11
Text Label 5900 3800 0    50   ~ 0
AD12
Text Label 5900 3900 0    50   ~ 0
AD13
Text Label 5900 4000 0    50   ~ 0
AD14
Wire Wire Line
	7550 4200 7550 4400
Connection ~ 6600 1550
Wire Wire Line
	6600 1550 7000 1550
Wire Wire Line
	6600 4200 7550 4200
Wire Bus Line
	8150 4600 8150 5500
Wire Bus Line
	5550 6100 5550 7200
Wire Bus Line
	3450 6150 3450 7400
Wire Bus Line
	4100 6150 4100 7000
Wire Bus Line
	2050 6150 2050 6950
Wire Bus Line
	9350 950  10250 950 
Wire Bus Line
	7200 950  8100 950 
Wire Bus Line
	10350 2550 10350 4300
$EndSCHEMATC
