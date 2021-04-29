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
	7200 950  7300 850 
Entry Wire Line
	7300 950  7400 850 
Entry Wire Line
	7400 950  7500 850 
Entry Wire Line
	7500 950  7600 850 
Entry Wire Line
	7600 950  7700 850 
Entry Wire Line
	7700 950  7800 850 
Entry Wire Line
	7800 950  7900 850 
Entry Wire Line
	7900 950  8000 850 
Entry Wire Line
	8200 4600 8300 4700
Entry Wire Line
	8200 4700 8300 4800
Entry Wire Line
	8200 4900 8300 5000
Entry Wire Line
	8200 4800 8300 4900
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
	2550 2250 2150 2250
Wire Wire Line
	2150 2250 2150 4100
Wire Wire Line
	2150 4100 2550 4100
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
Wire Wire Line
	2500 1050 2750 1050
Text GLabel 2750 1050 2    50   Input ~ 0
VCC
Text GLabel 2550 2150 1    50   Input ~ 0
VCC
Text GLabel 4350 750  0    50   Input ~ 0
VCC
$Comp
L Logic_Programmable:PAL16L8 U10
U 1 1 60A6151C
P 10100 5350
F 0 "U10" H 10100 6231 50  0000 C CNN
F 1 "PAL16L8" H 10100 6140 50  0000 C CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	9200 5150 9300 5250
Entry Wire Line
	9200 5250 9300 5350
Entry Wire Line
	9200 5350 9300 5450
Wire Wire Line
	9300 5250 9600 5250
Wire Wire Line
	9300 5350 9600 5350
Wire Wire Line
	9300 5450 9600 5450
Text Label 9300 5250 0    50   ~ 0
A17
Text Label 9300 5350 0    50   ~ 0
A18
Text Label 9300 5450 0    50   ~ 0
A19
Text Label 9200 5100 0    50   ~ 0
A[17..19]
Text GLabel 9200 5200 0    50   Input ~ 0
A[17..19]
Entry Wire Line
	11000 4750 10900 4850
Entry Wire Line
	11000 4850 10900 4950
Entry Wire Line
	11000 4950 10900 5050
Entry Wire Line
	11000 5050 10900 5150
Entry Wire Line
	11000 5150 10900 5250
Entry Wire Line
	11000 5250 10900 5350
Wire Wire Line
	10900 4850 10600 4850
Wire Wire Line
	10900 4950 10600 4950
Wire Wire Line
	10900 5050 10600 5050
Wire Wire Line
	10600 5150 10900 5150
Wire Wire Line
	10900 5350 10600 5350
Wire Wire Line
	10900 5250 10600 5250
Text Label 11000 4750 0    50   ~ 0
CE[1..6]
Text Label 10600 4850 0    50   ~ 0
CE1
Text Label 10600 4950 0    50   ~ 0
CE2
Text Label 10600 5050 0    50   ~ 0
CE3
Text Label 10600 5150 0    50   ~ 0
CE4
Text Label 10600 5250 0    50   ~ 0
CE5
Text Label 10600 5350 0    50   ~ 0
CE6
$Comp
L 28F010:28F010 U15
U 1 1 60A61540
P 12250 1500
F 0 "U15" H 13350 1887 60  0000 C CNN
F 1 "28F010" H 13350 1781 60  0000 C CNN
F 2 "28F010" H 13350 1740 60  0001 C CNN
F 3 "" H 12250 1500 60  0000 C CNN
	1    12250 1500
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U11
U 1 1 60A61546
P 13550 5100
F 0 "U11" H 13550 6481 50  0000 C CNN
F 1 "CY7C199" H 13550 6390 50  0000 C CNN
F 2 "" H 13550 5100 50  0001 C CNN
F 3 "" H 13550 5100 50  0001 C CNN
	1    13550 5100
	1    0    0    -1  
$EndComp
Entry Wire Line
	11900 1500 12000 1600
Entry Wire Line
	11900 1600 12000 1700
Entry Wire Line
	11900 1700 12000 1800
Entry Wire Line
	11900 1800 12000 1900
Entry Wire Line
	11900 1900 12000 2000
Entry Wire Line
	11900 2000 12000 2100
Entry Wire Line
	11900 2100 12000 2200
Entry Wire Line
	11900 2200 12000 2300
Entry Wire Line
	11900 2300 12000 2400
Entry Wire Line
	11900 2400 12000 2500
Entry Wire Line
	11900 2500 12000 2600
Entry Wire Line
	11900 2600 12000 2700
Entry Wire Line
	11900 2700 12000 2800
Entry Wire Line
	11900 2800 12000 2900
Wire Wire Line
	12250 1600 12000 1600
Wire Wire Line
	12000 1700 12250 1700
Wire Wire Line
	12250 1800 12000 1800
Wire Wire Line
	12000 1900 12250 1900
Wire Wire Line
	12250 2000 12000 2000
Wire Wire Line
	12000 2100 12250 2100
Wire Wire Line
	12250 2200 12000 2200
Wire Wire Line
	12000 2300 12250 2300
Wire Wire Line
	12250 2400 12000 2400
Wire Wire Line
	12000 2500 12250 2500
Wire Wire Line
	12250 2600 12000 2600
Wire Wire Line
	12000 2700 12250 2700
Wire Wire Line
	12250 2800 12000 2800
Wire Wire Line
	12000 2900 12250 2900
Entry Wire Line
	14850 1700 14750 1800
Entry Wire Line
	14750 1900 14850 1800
Entry Wire Line
	14850 1900 14750 2000
Entry Wire Line
	14850 2000 14750 2100
Entry Wire Line
	14850 2100 14750 2200
Entry Wire Line
	14850 2300 14750 2400
Entry Wire Line
	14850 2500 14750 2600
Entry Wire Line
	14850 2600 14750 2700
Entry Wire Line
	14850 2700 14750 2800
Entry Wire Line
	14850 2800 14750 2900
Entry Wire Line
	14850 2900 14750 3000
Wire Wire Line
	14750 1800 14450 1800
Wire Wire Line
	14750 1900 14450 1900
Wire Wire Line
	14750 2000 14450 2000
Wire Wire Line
	14750 2100 14450 2100
Wire Wire Line
	14750 2200 14450 2200
Wire Wire Line
	14750 2400 14450 2400
Wire Wire Line
	14750 2600 14450 2600
Wire Wire Line
	14750 2700 14450 2700
Wire Wire Line
	14750 2800 14450 2800
Wire Wire Line
	14750 2900 14450 2900
Wire Wire Line
	14750 3000 14450 3000
Text Label 11900 1350 0    50   ~ 0
A[0..19]
Text Label 14850 1700 0    50   ~ 0
A[0..19]
Text GLabel 11900 1400 0    50   Input ~ 0
A[0..19]
Text GLabel 14850 1850 2    50   Input ~ 0
A[0..19]
Text Label 11900 2600 2    50   ~ 0
D[0..15]
Text GLabel 11900 2750 0    50   Input ~ 0
D[0..15]
Text Label 14850 2550 0    50   ~ 0
D[0..15]
Text GLabel 14850 2650 2    50   Input ~ 0
D[0..15]
Text Label 12000 1600 0    50   ~ 0
A16
Text Label 12000 1700 0    50   ~ 0
A15
Text Label 12000 1800 0    50   ~ 0
A12
Text Label 12000 1900 0    50   ~ 0
A7
Text Label 12000 2000 0    50   ~ 0
A6
Text Label 12000 2100 0    50   ~ 0
A5
Text Label 12000 2200 0    50   ~ 0
A4
Text Label 12000 2300 0    50   ~ 0
A3
Text Label 12000 2400 0    50   ~ 0
A2
Text Label 12000 2500 0    50   ~ 0
A1
Text Label 12000 2600 0    50   ~ 0
A0
Text Label 12000 2700 0    50   ~ 0
D0
Text Label 12000 2800 0    50   ~ 0
D1
Text Label 12000 2900 0    50   ~ 0
D2
Text Label 14450 1800 0    50   ~ 0
A14
Text Label 14450 1900 0    50   ~ 0
A13
Text Label 14450 2000 0    50   ~ 0
A8
Text Label 14450 2100 0    50   ~ 0
A9
Text Label 14450 2200 0    50   ~ 0
A11
Text Label 14450 2400 0    50   ~ 0
A10
Text Label 14450 2600 0    50   ~ 0
D7
Text Label 14450 2700 0    50   ~ 0
D6
Text Label 14450 2800 0    50   ~ 0
D5
Text Label 14450 2900 0    50   ~ 0
D4
Text Label 14450 3000 0    50   ~ 0
D3
Entry Wire Line
	12500 4100 12600 4200
Entry Wire Line
	12500 4200 12600 4300
Entry Wire Line
	12500 4300 12600 4400
Entry Wire Line
	12500 4400 12600 4500
Entry Wire Line
	12500 4500 12600 4600
Entry Wire Line
	12500 4600 12600 4700
Entry Wire Line
	12500 4700 12600 4800
Entry Wire Line
	12500 4800 12600 4900
Entry Wire Line
	12500 4900 12600 5000
Entry Wire Line
	12500 5000 12600 5100
Entry Wire Line
	12500 5100 12600 5200
Entry Wire Line
	12500 5200 12600 5300
Entry Wire Line
	12500 5300 12600 5400
Entry Wire Line
	12500 5400 12600 5500
Entry Wire Line
	12500 5500 12600 5600
Entry Wire Line
	14600 4100 14500 4200
Entry Wire Line
	14600 4200 14500 4300
Entry Wire Line
	14600 4300 14500 4400
Entry Wire Line
	14600 4400 14500 4500
Entry Wire Line
	14600 4500 14500 4600
Entry Wire Line
	14600 4600 14500 4700
Entry Wire Line
	14600 4700 14500 4800
Entry Wire Line
	14600 4800 14500 4900
Wire Wire Line
	12600 4200 12950 4200
Wire Wire Line
	12600 4300 12950 4300
Wire Wire Line
	12600 4400 12950 4400
Wire Wire Line
	12600 4500 12950 4500
Wire Wire Line
	12600 4600 12950 4600
Wire Wire Line
	12600 4700 12950 4700
Wire Wire Line
	12600 4800 12950 4800
Wire Wire Line
	12600 4900 12950 4900
Wire Wire Line
	12600 5000 12950 5000
Wire Wire Line
	12600 5100 12950 5100
Wire Wire Line
	12600 5200 12950 5200
Wire Wire Line
	12600 5300 12950 5300
Wire Wire Line
	12600 5400 12950 5400
Wire Wire Line
	12600 5500 12950 5500
Wire Wire Line
	12600 5600 12950 5600
Wire Wire Line
	14500 4200 14150 4200
Wire Wire Line
	14500 4300 14150 4300
Wire Wire Line
	14500 4400 14150 4400
Wire Wire Line
	14500 4500 14150 4500
Wire Wire Line
	14500 4600 14150 4600
Wire Wire Line
	14500 4700 14150 4700
Wire Wire Line
	14500 4800 14150 4800
Wire Wire Line
	14500 4900 14150 4900
Text Label 12650 4200 0    50   ~ 0
A0
Text Label 12650 4300 0    50   ~ 0
A1
Text Label 12650 4400 0    50   ~ 0
A2
Text Label 12650 4500 0    50   ~ 0
A3
Text Label 12650 4600 0    50   ~ 0
A4
Text Label 12650 4700 0    50   ~ 0
A5
Text Label 12650 4800 0    50   ~ 0
A6
Text Label 12650 4900 0    50   ~ 0
A7
Text Label 12650 5000 0    50   ~ 0
A8
Text Label 12650 5100 0    50   ~ 0
A9
Text Label 12650 5200 0    50   ~ 0
A10
Text Label 12650 5300 0    50   ~ 0
A11
Text Label 12650 5400 0    50   ~ 0
A12
Text Label 12650 5500 0    50   ~ 0
A13
Text Label 12650 5600 0    50   ~ 0
A14
Text Label 14150 4200 0    50   ~ 0
D0
Text Label 14150 4300 0    50   ~ 0
D1
Text Label 14150 4400 0    50   ~ 0
D2
Text Label 14150 4500 0    50   ~ 0
D3
Text Label 14150 4600 0    50   ~ 0
D4
Text Label 14150 4700 0    50   ~ 0
D5
Text Label 14150 4800 0    50   ~ 0
D6
Text Label 14150 4900 0    50   ~ 0
D7
Text Label 12500 4050 0    50   ~ 0
A[0..14]
Text Label 14600 3950 0    50   ~ 0
D[0..7]
Text GLabel 12500 4150 0    50   Input ~ 0
A[0..14]
Text GLabel 14600 4050 2    50   Input ~ 0
D[0..7]
$Comp
L Memory_RAM:CY7C199 U12
U 1 1 60A61641
P 16600 5100
F 0 "U12" H 16600 6481 50  0000 C CNN
F 1 "CY7C199" H 16600 6390 50  0000 C CNN
F 2 "" H 16600 5100 50  0001 C CNN
F 3 "" H 16600 5100 50  0001 C CNN
	1    16600 5100
	1    0    0    -1  
$EndComp
Entry Wire Line
	15550 4100 15650 4200
Entry Wire Line
	15550 4200 15650 4300
Entry Wire Line
	15550 4300 15650 4400
Entry Wire Line
	15550 4400 15650 4500
Entry Wire Line
	15550 4500 15650 4600
Entry Wire Line
	15550 4600 15650 4700
Entry Wire Line
	15550 4700 15650 4800
Entry Wire Line
	15550 4800 15650 4900
Entry Wire Line
	15550 4900 15650 5000
Entry Wire Line
	15550 5000 15650 5100
Entry Wire Line
	15550 5100 15650 5200
Entry Wire Line
	15550 5200 15650 5300
Entry Wire Line
	15550 5300 15650 5400
Entry Wire Line
	15550 5400 15650 5500
Entry Wire Line
	15550 5500 15650 5600
Entry Wire Line
	17650 4100 17550 4200
Entry Wire Line
	17650 4200 17550 4300
Entry Wire Line
	17650 4300 17550 4400
Entry Wire Line
	17650 4400 17550 4500
Entry Wire Line
	17650 4500 17550 4600
Entry Wire Line
	17650 4600 17550 4700
Entry Wire Line
	17650 4700 17550 4800
Entry Wire Line
	17650 4800 17550 4900
Wire Wire Line
	15650 4200 16000 4200
Wire Wire Line
	15650 4300 16000 4300
Wire Wire Line
	15650 4400 16000 4400
Wire Wire Line
	15650 4500 16000 4500
Wire Wire Line
	15650 4600 16000 4600
Wire Wire Line
	15650 4700 16000 4700
Wire Wire Line
	15650 4800 16000 4800
Wire Wire Line
	15650 4900 16000 4900
Wire Wire Line
	15650 5000 16000 5000
Wire Wire Line
	15650 5100 16000 5100
Wire Wire Line
	15650 5200 16000 5200
Wire Wire Line
	15650 5300 16000 5300
Wire Wire Line
	15650 5400 16000 5400
Wire Wire Line
	15650 5500 16000 5500
Wire Wire Line
	15650 5600 16000 5600
Wire Wire Line
	17550 4200 17200 4200
Wire Wire Line
	17550 4300 17200 4300
Wire Wire Line
	17550 4400 17200 4400
Wire Wire Line
	17550 4500 17200 4500
Wire Wire Line
	17550 4600 17200 4600
Wire Wire Line
	17550 4700 17200 4700
Wire Wire Line
	17550 4800 17200 4800
Wire Wire Line
	17550 4900 17200 4900
Text Label 15700 4200 0    50   ~ 0
A0
Text Label 15700 4300 0    50   ~ 0
A1
Text Label 15700 4400 0    50   ~ 0
A2
Text Label 15700 4500 0    50   ~ 0
A3
Text Label 15700 4600 0    50   ~ 0
A4
Text Label 15700 4700 0    50   ~ 0
A5
Text Label 15700 4800 0    50   ~ 0
A6
Text Label 15700 4900 0    50   ~ 0
A7
Text Label 15700 5000 0    50   ~ 0
A8
Text Label 15700 5100 0    50   ~ 0
A9
Text Label 15700 5200 0    50   ~ 0
A10
Text Label 15700 5300 0    50   ~ 0
A11
Text Label 15700 5400 0    50   ~ 0
A12
Text Label 15700 5500 0    50   ~ 0
A13
Text Label 15700 5600 0    50   ~ 0
A14
Text Label 17200 4200 0    50   ~ 0
D0
Text Label 17200 4300 0    50   ~ 0
D1
Text Label 17200 4400 0    50   ~ 0
D2
Text Label 17200 4500 0    50   ~ 0
D3
Text Label 17200 4600 0    50   ~ 0
D4
Text Label 17200 4700 0    50   ~ 0
D5
Text Label 17200 4800 0    50   ~ 0
D6
Text Label 17200 4900 0    50   ~ 0
D7
Text Label 15550 4050 0    50   ~ 0
A[0..14]
Text Label 17650 3950 0    50   ~ 0
D[0..7]
Text GLabel 15550 4150 0    50   Input ~ 0
A[0..14]
Text GLabel 17650 4050 2    50   Input ~ 0
D[0..7]
Text GLabel 14550 1500 2    50   Input ~ 0
VCC
Wire Wire Line
	14450 1500 14550 1500
Wire Wire Line
	14450 1600 14650 1600
Text GLabel 14650 1600 2    50   Input ~ 0
LWR
Text GLabel 14550 2500 2    50   Input ~ 0
CE1
Wire Wire Line
	14450 2300 14550 2300
Text GLabel 14550 2300 2    50   Output ~ 0
RD
Wire Wire Line
	14450 2500 14550 2500
NoConn ~ 14450 1700
NoConn ~ 12250 1500
NoConn ~ 12250 3000
$Comp
L 28F010:28F010 U9
U 1 1 60CE8E63
P 16150 1550
F 0 "U9" H 17250 1937 60  0000 C CNN
F 1 "28F010" H 17250 1831 60  0000 C CNN
F 2 "28F010" H 17250 1790 60  0001 C CNN
F 3 "" H 16150 1550 60  0000 C CNN
	1    16150 1550
	1    0    0    -1  
$EndComp
Entry Wire Line
	15800 1550 15900 1650
Entry Wire Line
	15800 1650 15900 1750
Entry Wire Line
	15800 1750 15900 1850
Entry Wire Line
	15800 1850 15900 1950
Entry Wire Line
	15800 1950 15900 2050
Entry Wire Line
	15800 2050 15900 2150
Entry Wire Line
	15800 2150 15900 2250
Entry Wire Line
	15800 2250 15900 2350
Entry Wire Line
	15800 2350 15900 2450
Entry Wire Line
	15800 2450 15900 2550
Entry Wire Line
	15800 2550 15900 2650
Entry Wire Line
	15800 2650 15900 2750
Entry Wire Line
	15800 2750 15900 2850
Entry Wire Line
	15800 2850 15900 2950
Wire Wire Line
	16150 1650 15900 1650
Wire Wire Line
	15900 1750 16150 1750
Wire Wire Line
	16150 1850 15900 1850
Wire Wire Line
	15900 1950 16150 1950
Wire Wire Line
	16150 2050 15900 2050
Wire Wire Line
	15900 2150 16150 2150
Wire Wire Line
	16150 2250 15900 2250
Wire Wire Line
	15900 2350 16150 2350
Wire Wire Line
	16150 2450 15900 2450
Wire Wire Line
	15900 2550 16150 2550
Wire Wire Line
	16150 2650 15900 2650
Wire Wire Line
	15900 2750 16150 2750
Wire Wire Line
	16150 2850 15900 2850
Wire Wire Line
	15900 2950 16150 2950
Entry Wire Line
	18750 1750 18650 1850
Entry Wire Line
	18650 1950 18750 1850
Entry Wire Line
	18750 1950 18650 2050
Entry Wire Line
	18750 2050 18650 2150
Entry Wire Line
	18750 2150 18650 2250
Entry Wire Line
	18750 2350 18650 2450
Entry Wire Line
	18750 2550 18650 2650
Entry Wire Line
	18750 2650 18650 2750
Entry Wire Line
	18750 2750 18650 2850
Entry Wire Line
	18750 2850 18650 2950
Entry Wire Line
	18750 2950 18650 3050
Wire Wire Line
	18650 1850 18350 1850
Wire Wire Line
	18650 1950 18350 1950
Wire Wire Line
	18650 2050 18350 2050
Wire Wire Line
	18650 2150 18350 2150
Wire Wire Line
	18650 2250 18350 2250
Wire Wire Line
	18650 2450 18350 2450
Wire Wire Line
	18650 2650 18350 2650
Wire Wire Line
	18650 2750 18350 2750
Wire Wire Line
	18650 2850 18350 2850
Wire Wire Line
	18650 2950 18350 2950
Wire Wire Line
	18650 3050 18350 3050
Text Label 15800 1400 0    50   ~ 0
A[0..19]
Text Label 18750 1750 0    50   ~ 0
A[0..19]
Text GLabel 15800 1450 0    50   Input ~ 0
A[0..19]
Text GLabel 18750 1900 2    50   Input ~ 0
A[0..19]
Text Label 15800 2650 2    50   ~ 0
D[0..15]
Text GLabel 15800 2800 0    50   Input ~ 0
D[0..15]
Text Label 18750 2600 0    50   ~ 0
D[0..15]
Text GLabel 18750 2700 2    50   Input ~ 0
D[0..15]
Text Label 15900 1650 0    50   ~ 0
A16
Text Label 15900 1750 0    50   ~ 0
A15
Text Label 15900 1850 0    50   ~ 0
A12
Text Label 15900 1950 0    50   ~ 0
A7
Text Label 15900 2050 0    50   ~ 0
A6
Text Label 15900 2150 0    50   ~ 0
A5
Text Label 15900 2250 0    50   ~ 0
A4
Text Label 15900 2350 0    50   ~ 0
A3
Text Label 15900 2450 0    50   ~ 0
A2
Text Label 15900 2550 0    50   ~ 0
A1
Text Label 15900 2650 0    50   ~ 0
A0
Text Label 15900 2750 0    50   ~ 0
D0
Text Label 15900 2850 0    50   ~ 0
D1
Text Label 15900 2950 0    50   ~ 0
D2
Text Label 18350 1850 0    50   ~ 0
A14
Text Label 18350 1950 0    50   ~ 0
A13
Text Label 18350 2050 0    50   ~ 0
A8
Text Label 18350 2150 0    50   ~ 0
A9
Text Label 18350 2250 0    50   ~ 0
A11
Text Label 18350 2450 0    50   ~ 0
A10
Text Label 18350 2650 0    50   ~ 0
D7
Text Label 18350 2750 0    50   ~ 0
D6
Text Label 18350 2850 0    50   ~ 0
D5
Text Label 18350 2950 0    50   ~ 0
D4
Text Label 18350 3050 0    50   ~ 0
D3
Text GLabel 18450 1550 2    50   Input ~ 0
VCC
Wire Wire Line
	18350 1550 18450 1550
Wire Wire Line
	18350 1650 18550 1650
Text GLabel 18550 1650 2    50   Input ~ 0
HWR
Text GLabel 18450 2550 2    50   Input ~ 0
CE2
Wire Wire Line
	18350 2350 18450 2350
Text GLabel 18450 2350 2    50   Output ~ 0
RD
Wire Wire Line
	18350 2550 18450 2550
NoConn ~ 18350 1750
NoConn ~ 16150 1550
NoConn ~ 16150 3050
NoConn ~ 9600 5550
Wire Wire Line
	10600 5450 10700 5450
Wire Wire Line
	10600 5550 10700 5550
Text GLabel 10700 5450 2    50   Input ~ 0
HWR
Text GLabel 10700 5550 2    50   Input ~ 0
LWR
Wire Wire Line
	9600 5650 9450 5650
Wire Wire Line
	9600 5750 9450 5750
Text GLabel 9450 5650 0    50   Output ~ 0
WR
Text GLabel 9450 5750 0    50   Output ~ 0
IO\M
Wire Wire Line
	9600 4850 9500 4850
Wire Wire Line
	9600 4950 9500 4950
Text GLabel 9500 4850 0    50   Output ~ 0
A0
Text GLabel 9500 4950 0    50   Output ~ 0
BHE
NoConn ~ 9600 5050
NoConn ~ 9600 5150
Text GLabel 10100 4650 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0102
U 1 1 60EC1F5E
P 10100 5950
F 0 "#PWR0102" H 10100 5700 50  0001 C CNN
F 1 "GND" H 10105 5777 50  0000 C CNN
F 2 "" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Text GLabel 13550 3900 2    50   Input ~ 0
VCC
Wire Wire Line
	12950 5800 12800 5800
Wire Wire Line
	12950 5900 12800 5900
Wire Wire Line
	12950 6000 12800 6000
Text GLabel 12800 5900 0    50   Output ~ 0
RD
Text GLabel 12800 6000 0    50   Input ~ 0
LWR
Text GLabel 12800 5800 0    50   Input ~ 0
CE3
Text GLabel 16000 5800 0    50   Input ~ 0
CE4
Text GLabel 16000 6000 0    50   Input ~ 0
HWR
Text GLabel 16000 5900 0    50   Output ~ 0
RD
$Comp
L power:GND #PWR0107
U 1 1 610239FC
P 13550 6300
F 0 "#PWR0107" H 13550 6050 50  0001 C CNN
F 1 "GND" H 13555 6127 50  0000 C CNN
F 2 "" H 13550 6300 50  0001 C CNN
F 3 "" H 13550 6300 50  0001 C CNN
	1    13550 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6102427B
P 16600 6300
F 0 "#PWR0108" H 16600 6050 50  0001 C CNN
F 1 "GND" H 16605 6127 50  0000 C CNN
F 2 "" H 16600 6300 50  0001 C CNN
F 3 "" H 16600 6300 50  0001 C CNN
	1    16600 6300
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U13
U 1 1 611064C9
P 20900 2250
F 0 "U13" H 20900 3631 50  0000 C CNN
F 1 "CY7C199" H 20900 3540 50  0000 C CNN
F 2 "" H 20900 2250 50  0001 C CNN
F 3 "" H 20900 2250 50  0001 C CNN
	1    20900 2250
	1    0    0    -1  
$EndComp
Entry Wire Line
	19850 1250 19950 1350
Entry Wire Line
	19850 1350 19950 1450
Entry Wire Line
	19850 1450 19950 1550
Entry Wire Line
	19850 1550 19950 1650
Entry Wire Line
	19850 1650 19950 1750
Entry Wire Line
	19850 1750 19950 1850
Entry Wire Line
	19850 1850 19950 1950
Entry Wire Line
	19850 1950 19950 2050
Entry Wire Line
	19850 2050 19950 2150
Entry Wire Line
	19850 2150 19950 2250
Entry Wire Line
	19850 2250 19950 2350
Entry Wire Line
	19850 2350 19950 2450
Entry Wire Line
	19850 2450 19950 2550
Entry Wire Line
	19850 2550 19950 2650
Entry Wire Line
	19850 2650 19950 2750
Entry Wire Line
	21950 1250 21850 1350
Entry Wire Line
	21950 1350 21850 1450
Entry Wire Line
	21950 1450 21850 1550
Entry Wire Line
	21950 1550 21850 1650
Entry Wire Line
	21950 1650 21850 1750
Entry Wire Line
	21950 1750 21850 1850
Entry Wire Line
	21950 1850 21850 1950
Entry Wire Line
	21950 1950 21850 2050
Wire Wire Line
	19950 1350 20300 1350
Wire Wire Line
	19950 1450 20300 1450
Wire Wire Line
	19950 1550 20300 1550
Wire Wire Line
	19950 1650 20300 1650
Wire Wire Line
	19950 1750 20300 1750
Wire Wire Line
	19950 1850 20300 1850
Wire Wire Line
	19950 1950 20300 1950
Wire Wire Line
	19950 2050 20300 2050
Wire Wire Line
	19950 2150 20300 2150
Wire Wire Line
	19950 2250 20300 2250
Wire Wire Line
	19950 2350 20300 2350
Wire Wire Line
	19950 2450 20300 2450
Wire Wire Line
	19950 2550 20300 2550
Wire Wire Line
	19950 2650 20300 2650
Wire Wire Line
	19950 2750 20300 2750
Wire Wire Line
	21850 1350 21500 1350
Wire Wire Line
	21850 1450 21500 1450
Wire Wire Line
	21850 1550 21500 1550
Wire Wire Line
	21850 1650 21500 1650
Wire Wire Line
	21850 1750 21500 1750
Wire Wire Line
	21850 1850 21500 1850
Wire Wire Line
	21850 1950 21500 1950
Wire Wire Line
	21850 2050 21500 2050
Text Label 20000 1350 0    50   ~ 0
A0
Text Label 20000 1450 0    50   ~ 0
A1
Text Label 20000 1550 0    50   ~ 0
A2
Text Label 20000 1650 0    50   ~ 0
A3
Text Label 20000 1750 0    50   ~ 0
A4
Text Label 20000 1850 0    50   ~ 0
A5
Text Label 20000 1950 0    50   ~ 0
A6
Text Label 20000 2050 0    50   ~ 0
A7
Text Label 20000 2150 0    50   ~ 0
A8
Text Label 20000 2250 0    50   ~ 0
A9
Text Label 20000 2350 0    50   ~ 0
A10
Text Label 20000 2450 0    50   ~ 0
A11
Text Label 20000 2550 0    50   ~ 0
A12
Text Label 20000 2650 0    50   ~ 0
A13
Text Label 20000 2750 0    50   ~ 0
A14
Text Label 21500 1350 0    50   ~ 0
D0
Text Label 21500 1450 0    50   ~ 0
D1
Text Label 21500 1550 0    50   ~ 0
D2
Text Label 21500 1650 0    50   ~ 0
D3
Text Label 21500 1750 0    50   ~ 0
D4
Text Label 21500 1850 0    50   ~ 0
D5
Text Label 21500 1950 0    50   ~ 0
D6
Text Label 21500 2050 0    50   ~ 0
D7
Text Label 19850 1200 0    50   ~ 0
A[0..14]
Text Label 21950 1100 0    50   ~ 0
D[0..7]
Text GLabel 19850 1300 0    50   Input ~ 0
A[0..14]
Text GLabel 21950 1200 2    50   Input ~ 0
D[0..7]
$Comp
L Memory_RAM:CY7C199 U14
U 1 1 61106518
P 20900 5200
F 0 "U14" H 20900 6581 50  0000 C CNN
F 1 "CY7C199" H 20900 6490 50  0000 C CNN
F 2 "" H 20900 5200 50  0001 C CNN
F 3 "" H 20900 5200 50  0001 C CNN
	1    20900 5200
	1    0    0    -1  
$EndComp
Entry Wire Line
	19850 4200 19950 4300
Entry Wire Line
	19850 4300 19950 4400
Entry Wire Line
	19850 4400 19950 4500
Entry Wire Line
	19850 4500 19950 4600
Entry Wire Line
	19850 4600 19950 4700
Entry Wire Line
	19850 4700 19950 4800
Entry Wire Line
	19850 4800 19950 4900
Entry Wire Line
	19850 4900 19950 5000
Entry Wire Line
	19850 5000 19950 5100
Entry Wire Line
	19850 5100 19950 5200
Entry Wire Line
	19850 5200 19950 5300
Entry Wire Line
	19850 5300 19950 5400
Entry Wire Line
	19850 5400 19950 5500
Entry Wire Line
	19850 5500 19950 5600
Entry Wire Line
	19850 5600 19950 5700
Entry Wire Line
	21950 4200 21850 4300
Entry Wire Line
	21950 4300 21850 4400
Entry Wire Line
	21950 4400 21850 4500
Entry Wire Line
	21950 4500 21850 4600
Entry Wire Line
	21950 4600 21850 4700
Entry Wire Line
	21950 4700 21850 4800
Entry Wire Line
	21950 4800 21850 4900
Entry Wire Line
	21950 4900 21850 5000
Wire Wire Line
	19950 4300 20300 4300
Wire Wire Line
	19950 4400 20300 4400
Wire Wire Line
	19950 4500 20300 4500
Wire Wire Line
	19950 4600 20300 4600
Wire Wire Line
	19950 4700 20300 4700
Wire Wire Line
	19950 4800 20300 4800
Wire Wire Line
	19950 4900 20300 4900
Wire Wire Line
	19950 5000 20300 5000
Wire Wire Line
	19950 5100 20300 5100
Wire Wire Line
	19950 5200 20300 5200
Wire Wire Line
	19950 5300 20300 5300
Wire Wire Line
	19950 5400 20300 5400
Wire Wire Line
	19950 5500 20300 5500
Wire Wire Line
	19950 5600 20300 5600
Wire Wire Line
	19950 5700 20300 5700
Wire Wire Line
	21850 4300 21500 4300
Wire Wire Line
	21850 4400 21500 4400
Wire Wire Line
	21850 4500 21500 4500
Wire Wire Line
	21850 4600 21500 4600
Wire Wire Line
	21850 4700 21500 4700
Wire Wire Line
	21850 4800 21500 4800
Wire Wire Line
	21850 4900 21500 4900
Wire Wire Line
	21850 5000 21500 5000
Text Label 20000 4300 0    50   ~ 0
A0
Text Label 20000 4400 0    50   ~ 0
A1
Text Label 20000 4500 0    50   ~ 0
A2
Text Label 20000 4600 0    50   ~ 0
A3
Text Label 20000 4700 0    50   ~ 0
A4
Text Label 20000 4800 0    50   ~ 0
A5
Text Label 20000 4900 0    50   ~ 0
A6
Text Label 20000 5000 0    50   ~ 0
A7
Text Label 20000 5100 0    50   ~ 0
A8
Text Label 20000 5200 0    50   ~ 0
A9
Text Label 20000 5300 0    50   ~ 0
A10
Text Label 20000 5400 0    50   ~ 0
A11
Text Label 20000 5500 0    50   ~ 0
A12
Text Label 20000 5600 0    50   ~ 0
A13
Text Label 20000 5700 0    50   ~ 0
A14
Text Label 21500 4300 0    50   ~ 0
D0
Text Label 21500 4400 0    50   ~ 0
D1
Text Label 21500 4500 0    50   ~ 0
D2
Text Label 21500 4600 0    50   ~ 0
D3
Text Label 21500 4700 0    50   ~ 0
D4
Text Label 21500 4800 0    50   ~ 0
D5
Text Label 21500 4900 0    50   ~ 0
D6
Text Label 21500 5000 0    50   ~ 0
D7
Text Label 19850 4150 0    50   ~ 0
A[0..14]
Text Label 21950 4050 0    50   ~ 0
D[0..7]
Text GLabel 19850 4250 0    50   Input ~ 0
A[0..14]
Text GLabel 21950 4150 2    50   Input ~ 0
D[0..7]
Text GLabel 20900 1050 2    50   Input ~ 0
VCC
Wire Wire Line
	20300 2950 20150 2950
Wire Wire Line
	20300 3050 20150 3050
Wire Wire Line
	20300 3150 20150 3150
Text GLabel 20150 3050 0    50   Output ~ 0
RD
Text GLabel 20150 3150 0    50   Input ~ 0
LWR
Text GLabel 20150 2950 0    50   Input ~ 0
CE5
Text GLabel 20300 5900 0    50   Input ~ 0
CE6
Text GLabel 20300 6100 0    50   Input ~ 0
HWR
Text GLabel 20300 6000 0    50   Output ~ 0
RD
$Comp
L power:GND #PWR0109
U 1 1 61106571
P 20900 3450
F 0 "#PWR0109" H 20900 3200 50  0001 C CNN
F 1 "GND" H 20905 3277 50  0000 C CNN
F 2 "" H 20900 3450 50  0001 C CNN
F 3 "" H 20900 3450 50  0001 C CNN
	1    20900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61106577
P 20900 6400
F 0 "#PWR0110" H 20900 6150 50  0001 C CNN
F 1 "GND" H 20905 6227 50  0000 C CNN
F 2 "" H 20900 6400 50  0001 C CNN
F 3 "" H 20900 6400 50  0001 C CNN
	1    20900 6400
	1    0    0    -1  
$EndComp
Text GLabel 20900 4000 2    50   Input ~ 0
VCC
Text GLabel 16600 3900 2    50   Input ~ 0
VCC
Wire Wire Line
	7200 950  7200 1050
Wire Wire Line
	7300 950  7300 1050
Wire Wire Line
	7400 950  7400 1050
Wire Wire Line
	7500 950  7500 1050
Wire Wire Line
	7600 950  7600 1050
Wire Wire Line
	7700 950  7700 1050
Wire Wire Line
	7800 950  7800 1050
Wire Wire Line
	7900 950  7900 1050
Text Label 7200 850  0    50   ~ 0
A[0..15]
Text GLabel 8100 850  2    50   Input ~ 0
A[0..15]
Text Label 7200 1050 1    50   ~ 0
A0
Text Label 7300 1050 1    50   ~ 0
A1
Text Label 7400 1050 1    50   ~ 0
A2
Text Label 7500 1050 1    50   ~ 0
A3
Text Label 7600 1050 1    50   ~ 0
A4
Text Label 7700 1050 1    50   ~ 0
A5
Text Label 7800 1050 1    50   ~ 0
A6
Text Label 7900 1050 1    50   ~ 0
A7
Entry Wire Line
	9350 950  9450 850 
Entry Wire Line
	9450 950  9550 850 
Entry Wire Line
	9550 950  9650 850 
Entry Wire Line
	9650 950  9750 850 
Entry Wire Line
	9750 950  9850 850 
Entry Wire Line
	9850 950  9950 850 
Entry Wire Line
	9950 950  10050 850 
Entry Wire Line
	10050 950  10150 850 
Wire Wire Line
	9350 950  9350 1050
Wire Wire Line
	9450 950  9450 1050
Wire Wire Line
	9550 950  9550 1050
Wire Wire Line
	9650 950  9650 1050
Wire Wire Line
	9750 950  9750 1050
Wire Wire Line
	9850 950  9850 1050
Wire Wire Line
	9950 950  9950 1050
Wire Wire Line
	10050 950  10050 1050
Text Label 9350 850  0    50   ~ 0
A[0..15]
Text GLabel 10250 850  2    50   Input ~ 0
A[0..15]
Text Label 9350 1050 1    50   ~ 0
A8
Text Label 9450 1050 1    50   ~ 0
A9
Text Label 9550 1050 1    50   ~ 0
A10
Text Label 9650 1050 1    50   ~ 0
A11
Text Label 9750 1050 1    50   ~ 0
A12
Text Label 9850 1050 1    50   ~ 0
A13
Text Label 9950 1050 1    50   ~ 0
A14
Text Label 10050 1050 1    50   ~ 0
A15
Wire Wire Line
	8200 4600 8050 4600
Wire Wire Line
	8050 4700 8200 4700
Wire Wire Line
	8200 4800 8050 4800
Wire Wire Line
	8050 4900 8200 4900
Text Label 8050 4600 0    50   ~ 0
A16
Text Label 8050 4700 0    50   ~ 0
A17
Text Label 8050 4800 0    50   ~ 0
A18
Text Label 8050 4900 0    50   ~ 0
A19
Text Label 8300 4600 0    50   ~ 0
A[16..19]
Text GLabel 8300 4650 2    50   Input ~ 0
A[16..19]
$Comp
L Logic_Programmable:PAL16L8 U15
U 1 1 6091941E
P 16700 8700
F 0 "U15" H 16700 9581 50  0000 C CNN
F 1 "PAL16L8" H 16700 9490 50  0000 C CNN
F 2 "" H 16700 8700 50  0001 C CNN
F 3 "" H 16700 8700 50  0001 C CNN
	1    16700 8700
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U16
U 1 1 6091AB7C
P 19400 8850
F 0 "U16" H 19400 10631 50  0000 C CNN
F 1 "8255" H 19400 10540 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 19400 9150 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 19400 9150 50  0001 C CNN
	1    19400 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Odd_Even J2
U 1 1 6091C45F
P 22100 8850
F 0 "J2" H 22150 10467 50  0000 C CNN
F 1 "Conn_02x30_Odd_Even" H 22150 10376 50  0000 C CNN
F 2 "" H 22100 8850 50  0001 C CNN
F 3 "~" H 22100 8850 50  0001 C CNN
	1    22100 8850
	1    0    0    -1  
$EndComp
Entry Wire Line
	15850 8100 15950 8200
Entry Wire Line
	15850 8200 15950 8300
Entry Wire Line
	15850 8300 15950 8400
Entry Wire Line
	15850 8400 15950 8500
Entry Wire Line
	15850 8500 15950 8600
Entry Wire Line
	15850 8600 15950 8700
Entry Wire Line
	15850 8700 15950 8800
Entry Wire Line
	15850 8800 15950 8900
Entry Wire Line
	15850 8900 15950 9000
Entry Wire Line
	15850 9000 15950 9100
Entry Wire Line
	17550 8200 17450 8300
Entry Wire Line
	17550 8300 17450 8400
Entry Wire Line
	17550 8400 17450 8500
Wire Wire Line
	15950 8200 16200 8200
Wire Wire Line
	15950 8300 16200 8300
Wire Wire Line
	15950 8400 16200 8400
Wire Wire Line
	15950 8500 16200 8500
Wire Wire Line
	15950 8600 16200 8600
Wire Wire Line
	15950 8700 16200 8700
Wire Wire Line
	15950 8800 16200 8800
Wire Wire Line
	15950 8900 16200 8900
Wire Wire Line
	15950 9000 16200 9000
Wire Wire Line
	15950 9100 16200 9100
Wire Wire Line
	17450 8300 17200 8300
Wire Wire Line
	17450 8400 17200 8400
Wire Wire Line
	17450 8500 17200 8500
Text Label 15950 8200 0    50   ~ 0
A3
Text Label 15950 8300 0    50   ~ 0
A4
Text Label 15950 8400 0    50   ~ 0
A5
Text Label 15950 8500 0    50   ~ 0
A6
Text Label 15950 8600 0    50   ~ 0
A7
Text Label 15950 8700 0    50   ~ 0
A8
Text Label 15950 8800 0    50   ~ 0
A9
Text Label 15950 8900 0    50   ~ 0
A10
Text Label 15950 9000 0    50   ~ 0
A11
Text Label 15950 9100 0    50   ~ 0
A12
Text Label 17300 8500 0    50   ~ 0
A13
Text Label 17300 8400 0    50   ~ 0
A14
Text Label 17300 8300 0    50   ~ 0
A15
NoConn ~ 17200 8600
NoConn ~ 17200 8700
NoConn ~ 17200 8800
NoConn ~ 17200 8900
Text GLabel 16700 8000 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 610E5A3D
P 16700 9300
F 0 "#PWR?" H 16700 9050 50  0001 C CNN
F 1 "GND" H 16705 9127 50  0000 C CNN
F 2 "" H 16700 9300 50  0001 C CNN
F 3 "" H 16700 9300 50  0001 C CNN
	1    16700 9300
	1    0    0    -1  
$EndComp
Text Label 15850 8150 2    50   ~ 0
A[0..15]
Text Label 17550 8250 0    50   ~ 0
A[0..15]
Text GLabel 15850 8350 0    50   Input ~ 0
A[0..15]
Text GLabel 17550 8350 2    50   Input ~ 0
A[0..15]
Entry Wire Line
	18350 8650 18450 8750
Entry Wire Line
	18350 8750 18450 8850
Entry Wire Line
	18350 8850 18450 8950
Entry Wire Line
	18350 8950 18450 9050
Entry Wire Line
	18350 9050 18450 9150
Entry Wire Line
	18350 9150 18450 9250
Entry Wire Line
	18350 9250 18450 9350
Entry Wire Line
	18350 9350 18450 9450
Wire Wire Line
	18450 8750 18700 8750
Wire Wire Line
	18450 8850 18700 8850
Wire Wire Line
	18450 8950 18700 8950
Wire Wire Line
	18450 9050 18700 9050
Wire Wire Line
	18450 9150 18700 9150
Wire Wire Line
	18450 9250 18700 9250
Wire Wire Line
	18450 9350 18700 9350
Wire Wire Line
	18450 9450 18700 9450
Text Label 18450 8750 0    50   ~ 0
D0
Text Label 18450 8850 0    50   ~ 0
D1
Text Label 18450 8950 0    50   ~ 0
D2
Text Label 18450 9050 0    50   ~ 0
D3
Text Label 18450 9150 0    50   ~ 0
D4
Text Label 18450 9250 0    50   ~ 0
D5
Text Label 18450 9350 0    50   ~ 0
D6
Text Label 18450 9450 0    50   ~ 0
D7
Text Label 18350 8600 2    50   ~ 0
D[0..7]
Text GLabel 18350 8700 0    50   Input ~ 0
D[0..7]
Entry Wire Line
	18350 8250 18450 8350
Entry Wire Line
	18350 8350 18450 8450
Wire Wire Line
	18450 8350 18700 8350
Wire Wire Line
	18450 8450 18700 8450
Text Label 18450 8350 0    50   ~ 0
A1
Text Label 18450 8450 0    50   ~ 0
A2
Text Label 18350 8300 2    50   ~ 0
A[0..15]
Text GLabel 18350 8400 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	18700 7550 18500 7550
Wire Wire Line
	18700 7950 18500 7950
Wire Wire Line
	18700 8050 18500 8050
Text GLabel 18500 7550 0    50   Input ~ 0
Reset
Text GLabel 18500 7950 0    50   Input ~ 0
RD
Text GLabel 18500 8050 0    50   Input ~ 0
WR
Entry Wire Line
	20500 7450 20400 7550
Entry Wire Line
	20500 7550 20400 7650
Entry Wire Line
	20500 7650 20400 7750
Entry Wire Line
	20500 7750 20400 7850
Entry Wire Line
	20500 7850 20400 7950
Entry Wire Line
	20500 7950 20400 8050
Entry Wire Line
	20500 8050 20400 8150
Entry Wire Line
	20500 8150 20400 8250
Entry Wire Line
	20500 8350 20400 8450
Entry Wire Line
	20500 8450 20400 8550
Entry Wire Line
	20500 8550 20400 8650
Entry Wire Line
	20500 8650 20400 8750
Entry Wire Line
	20500 8750 20400 8850
Entry Wire Line
	20500 8850 20400 8950
Entry Wire Line
	20500 8950 20400 9050
Entry Wire Line
	20500 9050 20400 9150
Entry Wire Line
	20500 9250 20400 9350
Entry Wire Line
	20500 9350 20400 9450
Entry Wire Line
	20500 9450 20400 9550
Entry Wire Line
	20500 9550 20400 9650
Entry Wire Line
	20500 9650 20400 9750
Entry Wire Line
	20500 9750 20400 9850
Entry Wire Line
	20500 9850 20400 9950
Entry Wire Line
	20500 9950 20400 10050
Wire Wire Line
	20400 7550 20100 7550
Wire Wire Line
	20400 7650 20100 7650
Wire Wire Line
	20400 7750 20100 7750
Wire Wire Line
	20400 7850 20100 7850
Wire Wire Line
	20400 7950 20100 7950
Wire Wire Line
	20400 8050 20100 8050
Wire Wire Line
	20400 8150 20100 8150
Wire Wire Line
	20400 8250 20100 8250
Wire Wire Line
	20400 8450 20100 8450
Wire Wire Line
	20400 8550 20100 8550
Wire Wire Line
	20400 8650 20100 8650
Wire Wire Line
	20400 8750 20100 8750
Wire Wire Line
	20400 8850 20100 8850
Wire Wire Line
	20400 8950 20100 8950
Wire Wire Line
	20400 9050 20100 9050
Wire Wire Line
	20400 9150 20100 9150
Wire Wire Line
	20400 9450 20100 9450
Wire Wire Line
	20400 9550 20100 9550
Wire Wire Line
	20400 9650 20100 9650
Wire Wire Line
	20400 9750 20100 9750
Wire Wire Line
	20400 9850 20100 9850
Text Label 20250 7550 0    50   ~ 0
P0
Text Label 20250 7650 0    50   ~ 0
P1
Text Label 20250 7750 0    50   ~ 0
P2
Text Label 20250 7850 0    50   ~ 0
P3
Text Label 20250 7950 0    50   ~ 0
P4
Text Label 20250 8050 0    50   ~ 0
P5
Text Label 20250 8150 0    50   ~ 0
P6
Text Label 20250 8250 0    50   ~ 0
P7
Text Label 20250 8450 0    50   ~ 0
P8
Text Label 20250 8550 0    50   ~ 0
P9
Text Label 20250 8650 0    50   ~ 0
P10
Text Label 20250 8750 0    50   ~ 0
P11
Text Label 20250 8850 0    50   ~ 0
P12
Text Label 20250 8950 0    50   ~ 0
P13
Text Label 20250 9050 0    50   ~ 0
P14
Text Label 20250 9150 0    50   ~ 0
P15
Text Label 20250 9350 0    50   ~ 0
P16
Text Label 20250 9450 0    50   ~ 0
P17
Text Label 20250 9550 0    50   ~ 0
P18
Text Label 20250 9650 0    50   ~ 0
P19
Text Label 20250 9750 0    50   ~ 0
P20
Text Label 20250 9850 0    50   ~ 0
P21
Text Label 20250 9950 0    50   ~ 0
P22
Text Label 20250 10050 0    50   ~ 0
P23
Wire Wire Line
	20400 9350 20100 9350
Wire Wire Line
	20100 9950 20400 9950
Wire Wire Line
	20400 10050 20100 10050
Text Label 20500 7350 0    50   ~ 0
P[8..23
Text GLabel 20500 7400 2    50   Input ~ 0
P[8..23]
Entry Wire Line
	21400 7350 21500 7450
Entry Wire Line
	21400 7450 21500 7550
Entry Wire Line
	21400 7550 21500 7650
Entry Wire Line
	21400 7650 21500 7750
Entry Wire Line
	21400 7750 21500 7850
Entry Wire Line
	21400 7850 21500 7950
Entry Wire Line
	21400 7950 21500 8050
Entry Wire Line
	21400 8050 21500 8150
Entry Wire Line
	21400 8150 21500 8250
Entry Wire Line
	21400 8250 21500 8350
Entry Wire Line
	21400 8350 21500 8450
Entry Wire Line
	21400 8450 21500 8550
Entry Wire Line
	21400 8550 21500 8650
Entry Wire Line
	21400 8650 21500 8750
Entry Wire Line
	21400 8750 21500 8850
Entry Wire Line
	21400 8850 21500 8950
Entry Wire Line
	21400 8950 21500 9050
Entry Wire Line
	21400 9050 21500 9150
Entry Wire Line
	21400 9150 21500 9250
Entry Wire Line
	21400 9250 21500 9350
Entry Wire Line
	21400 9350 21500 9450
Entry Wire Line
	21400 9450 21500 9550
Entry Wire Line
	21400 9550 21500 9650
Entry Wire Line
	21400 9650 21500 9750
Wire Wire Line
	21500 7450 21900 7450
Wire Wire Line
	21500 7550 21900 7550
Wire Wire Line
	21500 7650 21900 7650
Wire Wire Line
	21500 7750 21900 7750
Wire Wire Line
	21500 7850 21900 7850
Wire Wire Line
	21500 7950 21900 7950
Wire Wire Line
	21500 8050 21900 8050
Wire Wire Line
	21500 8150 21900 8150
Wire Wire Line
	21500 8250 21900 8250
Wire Wire Line
	21500 8350 21900 8350
Wire Wire Line
	21500 8450 21900 8450
Wire Wire Line
	21500 8550 21900 8550
Wire Wire Line
	21500 8650 21900 8650
Wire Wire Line
	21500 8750 21900 8750
Wire Wire Line
	21500 8850 21900 8850
Wire Wire Line
	21500 8950 21900 8950
Wire Wire Line
	21500 9050 21900 9050
Wire Wire Line
	21500 9150 21900 9150
Wire Wire Line
	21500 9250 21900 9250
Wire Wire Line
	21500 9350 21900 9350
Wire Wire Line
	21500 9450 21900 9450
Wire Wire Line
	21500 9550 21900 9550
Wire Wire Line
	21500 9650 21900 9650
Wire Wire Line
	21500 9750 21900 9750
Text Label 21550 7450 0    50   ~ 0
P0
Text Label 21550 7550 0    50   ~ 0
P1
Text Label 21550 7650 0    50   ~ 0
P2
Text Label 21550 7750 0    50   ~ 0
P3
Text Label 21550 7850 0    50   ~ 0
P4
Text Label 21550 7950 0    50   ~ 0
P5
Text Label 21550 8050 0    50   ~ 0
P6
Text Label 21550 8150 0    50   ~ 0
P7
Text Label 21550 8250 0    50   ~ 0
P8
Text Label 21550 8350 0    50   ~ 0
P9
Text Label 21550 8450 0    50   ~ 0
P10
Text Label 21550 8550 0    50   ~ 0
P11
Text Label 21550 8650 0    50   ~ 0
P12
Text Label 21550 8750 0    50   ~ 0
P13
Text Label 21550 8850 0    50   ~ 0
P14
Text Label 21550 8950 0    50   ~ 0
P15
Text Label 21550 9050 0    50   ~ 0
P16
Text Label 21550 9150 0    50   ~ 0
P17
Text Label 21550 9250 0    50   ~ 0
P18
Text Label 21550 9350 0    50   ~ 0
P19
Text Label 21550 9450 0    50   ~ 0
P20
Text Label 21550 9550 0    50   ~ 0
P21
Text Label 21550 9650 0    50   ~ 0
P22
Text Label 21550 9750 0    50   ~ 0
P23
Text Label 21400 7300 2    50   ~ 0
P[0..23]
Text GLabel 21400 7400 0    50   Input ~ 0
P[0..23]
NoConn ~ 21900 9850
NoConn ~ 21900 9950
NoConn ~ 21900 10050
NoConn ~ 21900 10150
NoConn ~ 21900 10250
NoConn ~ 21900 10350
NoConn ~ 22400 7450
NoConn ~ 22400 7550
NoConn ~ 22400 7650
NoConn ~ 22400 7750
NoConn ~ 22400 7850
NoConn ~ 22400 7950
NoConn ~ 22400 8050
NoConn ~ 22400 8150
NoConn ~ 22400 8250
NoConn ~ 22400 8350
NoConn ~ 22400 8450
NoConn ~ 22400 8550
NoConn ~ 22400 8650
NoConn ~ 22400 8750
NoConn ~ 22400 8850
NoConn ~ 22400 8950
NoConn ~ 22400 9050
NoConn ~ 22400 9150
NoConn ~ 22400 9250
NoConn ~ 22400 9350
NoConn ~ 22400 9450
NoConn ~ 22400 9550
NoConn ~ 22400 9650
NoConn ~ 22400 9750
NoConn ~ 22400 9850
NoConn ~ 22400 9950
NoConn ~ 22400 10050
NoConn ~ 22400 10150
NoConn ~ 22400 10250
NoConn ~ 22400 10350
Wire Wire Line
	18700 7850 17200 7850
Wire Wire Line
	17200 7850 17200 8200
$Comp
L Switch:SW_Push SW3
U 1 1 64F3ABAA
P 7650 6450
F 0 "SW3" H 7650 6735 50  0000 C CNN
F 1 "SW_Push" H 7650 6644 50  0000 C CNN
F 2 "" H 7650 6650 50  0001 C CNN
F 3 "~" H 7650 6650 50  0001 C CNN
	1    7650 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 64F3EAE0
P 8100 6550
F 0 "R3" H 8168 6596 50  0000 L CNN
F 1 "R_Small_US" H 8168 6505 50  0000 L CNN
F 2 "" H 8100 6550 50  0001 C CNN
F 3 "~" H 8100 6550 50  0001 C CNN
	1    8100 6550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 64F3FE4E
P 9000 6750
F 0 "D2" H 9000 7015 50  0000 C CNN
F 1 "DIODE" H 9000 6924 50  0000 C CNN
F 2 "" H 9000 6750 50  0001 C CNN
F 3 "~" H 9000 6750 50  0001 C CNN
	1    9000 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U17
U 1 1 64F40EAA
P 10000 7050
F 0 "U17" H 10000 7367 50  0000 C CNN
F 1 "74LS14" H 10000 7276 50  0000 C CNN
F 2 "" H 10000 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 10000 7050 50  0001 C CNN
	1    10000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 64F4287C
P 8200 7250
F 0 "C3" V 8300 7200 50  0000 L CNN
F 1 "CP1_Small" V 8100 7050 50  0000 L CNN
F 2 "" H 8200 7250 50  0001 C CNN
F 3 "~" H 8200 7250 50  0001 C CNN
	1    8200 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 6450 7850 6250
Wire Wire Line
	7450 6450 7450 6250
Wire Wire Line
	7850 6450 7850 6750
Wire Wire Line
	7850 6750 8100 6750
Connection ~ 7850 6450
Wire Wire Line
	8100 6750 8100 6650
Wire Wire Line
	8100 6450 8100 6200
Text GLabel 8100 6200 2    50   Input ~ 0
VCC
Wire Wire Line
	8100 6750 8800 6750
Connection ~ 8100 6750
Wire Wire Line
	9200 6750 9400 6750
Wire Wire Line
	9400 6750 9400 7050
Wire Wire Line
	9400 7050 9700 7050
Wire Wire Line
	9400 7050 8300 7050
Connection ~ 9400 7050
$Comp
L Device:R_Small_US R4
U 1 1 65533389
P 8200 7050
F 0 "R4" V 7995 7050 50  0000 C CNN
F 1 "R_Small_US" V 8086 7050 50  0000 C CNN
F 2 "" H 8200 7050 50  0001 C CNN
F 3 "~" H 8200 7050 50  0001 C CNN
	1    8200 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 7050 7850 7050
Wire Wire Line
	7850 7050 7850 6750
Connection ~ 7850 6750
Connection ~ 7450 6450
Wire Wire Line
	7450 6450 7450 7250
Wire Wire Line
	7450 7250 8100 7250
Connection ~ 7450 7250
Wire Wire Line
	7450 7250 7450 7400
Wire Wire Line
	8300 7250 9400 7250
Wire Wire Line
	9400 7250 9400 7050
$Comp
L power:GND #PWR?
U 1 1 657064FF
P 7450 7400
F 0 "#PWR?" H 7450 7150 50  0001 C CNN
F 1 "GND" H 7455 7227 50  0000 C CNN
F 2 "" H 7450 7400 50  0001 C CNN
F 3 "" H 7450 7400 50  0001 C CNN
	1    7450 7400
	1    0    0    -1  
$EndComp
$Comp
L Interface:8259A U18
U 1 1 657597EA
P 9300 8800
F 0 "U18" H 9300 10081 50  0000 C CNN
F 1 "8259A" H 9300 9990 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9300 8800 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 9300 8800 50  0001 C CNN
	1    9300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 7050 11050 7050
Wire Wire Line
	11050 7050 11050 8700
Wire Wire Line
	11050 8700 9900 8700
Text GLabel 9300 7700 2    50   Input ~ 0
VCC
NoConn ~ 9900 8900
NoConn ~ 9900 9000
NoConn ~ 9900 9100
$Comp
L Device:R_Small_US R5
U 1 1 6598ED98
P 10250 9300
F 0 "R5" V 10045 9300 50  0000 C CNN
F 1 "R_Small_US" V 10136 9300 50  0000 C CNN
F 2 "" H 10250 9300 50  0001 C CNN
F 3 "~" H 10250 9300 50  0001 C CNN
	1    10250 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 9300 10150 9300
Wire Wire Line
	10350 9300 10500 9300
Text GLabel 10500 9300 2    50   Input ~ 0
VCC
Entry Wire Line
	8150 7900 8250 8000
Entry Wire Line
	8150 8000 8250 8100
Entry Wire Line
	8150 8100 8250 8200
Entry Wire Line
	8150 8200 8250 8300
Entry Wire Line
	8150 8300 8250 8400
Entry Wire Line
	8150 8400 8250 8500
Entry Wire Line
	8150 8500 8250 8600
Entry Wire Line
	8150 8600 8250 8700
Wire Wire Line
	8250 8000 8700 8000
Wire Wire Line
	8250 8100 8700 8100
Wire Wire Line
	8250 8200 8700 8200
Wire Wire Line
	8250 8300 8700 8300
Wire Wire Line
	8250 8400 8700 8400
Wire Wire Line
	8250 8500 8700 8500
Wire Wire Line
	8250 8600 8700 8600
Wire Wire Line
	8250 8700 8700 8700
Text Label 8250 8000 0    50   ~ 0
D0
Text Label 8250 8100 0    50   ~ 0
D1
Text Label 8250 8200 0    50   ~ 0
D2
Text Label 8250 8300 0    50   ~ 0
D3
Text Label 8250 8400 0    50   ~ 0
D4
Text Label 8250 8500 0    50   ~ 0
D5
Text Label 8250 8600 0    50   ~ 0
D6
Text Label 8250 8700 0    50   ~ 0
D7
Text Label 8150 7800 0    50   ~ 0
D[0..7]
Text GLabel 8150 7850 0    50   Input ~ 0
D[0..7]
Wire Wire Line
	9900 8000 10150 8000
Wire Wire Line
	9900 8100 10150 8100
Wire Wire Line
	9900 8200 10150 8200
Wire Wire Line
	9900 8300 10150 8300
Wire Wire Line
	9900 8400 10150 8400
Wire Wire Line
	9900 8500 10150 8500
Wire Wire Line
	9900 8600 10150 8600
Text Label 10150 8600 2    50   ~ 0
IR1
Text GLabel 10150 8500 2    50   Output ~ 0
IRQ
Text GLabel 10150 8400 2    50   Output ~ 0
INTR16550
Text Label 10150 8300 2    50   ~ 0
IR4
Text Label 10150 8200 2    50   ~ 0
IR5
Text Label 10150 8100 2    50   ~ 0
IR6
Text Label 10150 8000 2    50   ~ 0
IR7
Wire Wire Line
	8700 9600 8450 9600
Wire Wire Line
	8700 9500 8450 9500
Wire Wire Line
	8700 9200 8450 9200
Wire Wire Line
	8700 9300 8450 9300
Text GLabel 8450 9200 0    50   Output ~ 0
WR
Text GLabel 8450 9300 0    50   Output ~ 0
RD
Text GLabel 8450 9500 0    50   Output ~ 0
INTR
Text GLabel 8450 9600 0    50   Output ~ 0
INTA
$Comp
L power:GND #PWR?
U 1 1 6662D37D
P 9300 9900
F 0 "#PWR?" H 9300 9650 50  0001 C CNN
F 1 "GND" H 9305 9727 50  0000 C CNN
F 2 "" H 9300 9900 50  0001 C CNN
F 3 "" H 9300 9900 50  0001 C CNN
	1    9300 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6662DA9C
P 6350 9150
F 0 "#PWR?" H 6350 8900 50  0001 C CNN
F 1 "GND" H 6355 8977 50  0000 C CNN
F 2 "" H 6350 9150 50  0001 C CNN
F 3 "" H 6350 9150 50  0001 C CNN
	1    6350 9150
	1    0    0    -1  
$EndComp
Entry Wire Line
	7800 8800 7900 8900
Text Label 7800 8750 0    50   ~ 0
A[0..15]
Text GLabel 7800 8900 0    50   Input ~ 0
A[0..15]
Wire Bus Line
	5550 9400 7150 9400
Entry Wire Line
	5550 7950 5650 8050
Entry Wire Line
	5550 8050 5650 8150
Entry Wire Line
	5550 8150 5650 8250
Entry Wire Line
	5550 8250 5650 8350
Entry Wire Line
	5550 8350 5650 8450
Entry Wire Line
	5550 8450 5650 8550
Entry Wire Line
	5550 8550 5650 8650
Entry Wire Line
	5550 8650 5650 8750
Entry Wire Line
	5550 8750 5650 8850
Entry Wire Line
	5550 8850 5650 8950
Entry Wire Line
	7150 8050 7050 8150
Entry Wire Line
	7150 8150 7050 8250
Entry Wire Line
	7150 8250 7050 8350
Entry Wire Line
	7150 8350 7050 8450
Entry Wire Line
	7150 8450 7050 8550
Entry Wire Line
	7150 8550 7050 8650
Wire Wire Line
	5650 8050 5850 8050
Wire Wire Line
	5650 8150 5850 8150
Wire Wire Line
	5650 8250 5850 8250
Wire Wire Line
	5650 8350 5850 8350
Wire Wire Line
	5650 8450 5850 8450
Wire Wire Line
	5650 8550 5850 8550
Wire Wire Line
	5650 8650 5850 8650
Wire Wire Line
	5650 8750 5850 8750
Wire Wire Line
	5650 8850 5850 8850
Wire Wire Line
	5650 8950 5850 8950
Wire Wire Line
	7050 8150 6850 8150
Wire Wire Line
	7050 8250 6850 8250
Wire Wire Line
	7050 8350 6850 8350
Wire Wire Line
	7050 8450 6850 8450
Wire Wire Line
	7050 8550 6850 8550
Wire Wire Line
	7050 8650 6850 8650
Text Label 5650 8050 0    50   ~ 0
A0
Text Label 5650 8150 0    50   ~ 0
A1
Text Label 5650 8250 0    50   ~ 0
A2
Text Label 5650 8350 0    50   ~ 0
A3
Text Label 5650 8450 0    50   ~ 0
A4
Text Label 5650 8550 0    50   ~ 0
A5
Text Label 5650 8650 0    50   ~ 0
A6
Text Label 5650 8750 0    50   ~ 0
A7
Text Label 5650 8850 0    50   ~ 0
A8
Text Label 5650 8950 0    50   ~ 0
A9
Text Label 6850 8150 0    50   ~ 0
A10
Text Label 6850 8250 0    50   ~ 0
A11
Text Label 6850 8350 0    50   ~ 0
A12
Text Label 6850 8450 0    50   ~ 0
A13
Text Label 6850 8550 0    50   ~ 0
A14
Text Label 6850 8650 0    50   ~ 0
A15
Text Label 5650 9400 0    50   ~ 0
A[0..15]
Text GLabel 5550 9250 2    50   Input ~ 0
A[0..15]
NoConn ~ 7450 6250
NoConn ~ 7850 6250
Wire Wire Line
	7900 8900 8700 8900
$Comp
L Logic_Programmable:PAL16L8 U19
U 1 1 6575F695
P 6350 8550
F 0 "U19" H 6350 9431 50  0000 C CNN
F 1 "PAL16L8" H 6350 9340 50  0000 C CNN
F 2 "" H 6350 8550 50  0001 C CNN
F 3 "" H 6350 8550 50  0001 C CNN
	1    6350 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9100 7300 9100
Wire Wire Line
	7300 9100 7300 7950
Wire Wire Line
	7300 7950 6850 7950
Wire Wire Line
	6850 7950 6850 8050
$Comp
L Timer:8254 U?
U 1 1 67CA05FF
P 6350 10750
F 0 "U?" H 6350 11931 50  0000 C CNN
F 1 "8254" H 6350 11840 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 6400 11000 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 5900 11650 50  0001 C CNN
	1    6350 10750
	1    0    0    -1  
$EndComp
Text GLabel 6350 9750 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 67CA2442
P 6350 11750
F 0 "#PWR?" H 6350 11500 50  0001 C CNN
F 1 "GND" H 6355 11577 50  0000 C CNN
F 2 "" H 6350 11750 50  0001 C CNN
F 3 "" H 6350 11750 50  0001 C CNN
	1    6350 11750
	1    0    0    -1  
$EndComp
Entry Wire Line
	4850 9950 4950 10050
Entry Wire Line
	4850 10050 4950 10150
Entry Wire Line
	4850 10150 4950 10250
Entry Wire Line
	4850 10250 4950 10350
Entry Wire Line
	4850 10350 4950 10450
Entry Wire Line
	4850 10450 4950 10550
Entry Wire Line
	4850 10550 4950 10650
Entry Wire Line
	4850 10650 4950 10750
Entry Wire Line
	4850 11050 4950 11150
Entry Wire Line
	4850 11150 4950 11250
Wire Wire Line
	4950 10050 5750 10050
Wire Wire Line
	4950 10150 5750 10150
Wire Wire Line
	4950 10250 5750 10250
Wire Wire Line
	4950 10350 5750 10350
Wire Wire Line
	4950 10450 5750 10450
Wire Wire Line
	4950 10550 5750 10550
Wire Wire Line
	4950 10650 5750 10650
Wire Wire Line
	4950 10750 5750 10750
Wire Wire Line
	4950 11150 5750 11150
Wire Wire Line
	4950 11250 5750 11250
Text Label 5000 10050 0    50   ~ 0
D0
Text Label 5000 10150 0    50   ~ 0
D1
Text Label 5000 10250 0    50   ~ 0
D2
Text Label 5000 10350 0    50   ~ 0
D3
Text Label 5000 10450 0    50   ~ 0
D4
Text Label 5000 10550 0    50   ~ 0
D5
Text Label 5000 10650 0    50   ~ 0
D6
Text Label 5000 10750 0    50   ~ 0
D7
Text Label 5000 11150 0    50   ~ 0
A1
Text Label 5000 11250 0    50   ~ 0
A2
Text Label 4850 9950 2    50   ~ 0
D[0..7]
Text GLabel 4850 10000 0    50   Input ~ 0
D[0..7]
Wire Wire Line
	6950 10150 7250 10150
Wire Wire Line
	6950 10250 7250 10250
Wire Wire Line
	6950 10350 7250 10350
Wire Wire Line
	6950 10650 7250 10650
Wire Wire Line
	6950 10750 7250 10750
Wire Wire Line
	6950 10850 7250 10850
Wire Wire Line
	6950 11150 7250 11150
Wire Wire Line
	6950 11250 7250 11250
Wire Wire Line
	6950 11350 7250 11350
Wire Wire Line
	6850 8750 6850 9500
Wire Wire Line
	6850 9500 4500 9500
Wire Wire Line
	4500 9500 4500 11450
Wire Wire Line
	4500 11450 5750 11450
Text Label 7250 10350 2    50   ~ 0
OUT0
Text Label 7250 10850 2    50   ~ 0
IR1
Text Label 7250 11350 2    50   ~ 0
OUT2
Text Label 7250 10250 2    50   ~ 0
G0
Text Label 7250 10750 2    50   ~ 0
G1
Text Label 7250 11250 2    50   ~ 0
G2
Text Label 7250 11150 2    50   ~ 0
CLK2
Text Label 7250 10650 2    50   ~ 0
CLK1
Text Label 7250 10150 2    50   ~ 0
CLK0
Wire Wire Line
	5750 10950 5500 10950
Wire Wire Line
	5750 11050 5500 11050
Text GLabel 5500 10950 0    50   Output ~ 0
RD
Text GLabel 5500 11050 0    50   Output ~ 0
WR
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 68E9F1C9
P 8150 10500
F 0 "J?" H 8200 11017 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 8200 10926 50  0000 C CNN
F 2 "" H 8150 10500 50  0001 C CNN
F 3 "~" H 8150 10500 50  0001 C CNN
	1    8150 10500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 68EA0118
P 8150 11500
F 0 "J?" H 8200 12017 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 8200 11926 50  0000 C CNN
F 2 "" H 8150 11500 50  0001 C CNN
F 3 "~" H 8150 11500 50  0001 C CNN
	1    8150 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 10200 7750 10200
Wire Wire Line
	7950 10300 7750 10300
Wire Wire Line
	7950 10400 7750 10400
Wire Wire Line
	7950 10500 7750 10500
Wire Wire Line
	7950 10600 7750 10600
Wire Wire Line
	7950 10700 7750 10700
Wire Wire Line
	7950 11200 7700 11200
Wire Wire Line
	7950 11300 7700 11300
Wire Wire Line
	7950 11400 7700 11400
Wire Wire Line
	7950 11500 7700 11500
Wire Wire Line
	7950 11600 7700 11600
Wire Wire Line
	7950 11700 7700 11700
Text Label 7750 10200 0    50   ~ 0
G0
Text Label 7750 10300 0    50   ~ 0
G1
Text Label 7750 10400 0    50   ~ 0
G2
Text Label 7750 10500 0    50   ~ 0
CLK0
Text Label 7750 10600 0    50   ~ 0
CLK1
Text Label 7750 10700 0    50   ~ 0
CLK2
Text Label 7700 11200 0    50   ~ 0
IR4
Text Label 7700 11300 0    50   ~ 0
IR5
Text Label 7700 11400 0    50   ~ 0
IR6
Text Label 7700 11500 0    50   ~ 0
IR7
Text Label 7700 11600 0    50   ~ 0
OUT0
Text Label 7700 11700 0    50   ~ 0
OUT2
NoConn ~ 7950 10800
NoConn ~ 7950 11800
NoConn ~ 8450 10200
NoConn ~ 8450 10300
NoConn ~ 8450 10400
NoConn ~ 8450 10500
NoConn ~ 8450 10600
NoConn ~ 8450 10700
NoConn ~ 8450 10800
NoConn ~ 8450 11200
NoConn ~ 8450 11300
NoConn ~ 8450 11400
NoConn ~ 8450 11500
NoConn ~ 8450 11600
NoConn ~ 8450 11700
NoConn ~ 8450 11800
Wire Bus Line
	7800 8750 7800 9000
Wire Bus Line
	18350 8250 18350 8400
Wire Bus Line
	11900 2600 11900 2900
Wire Bus Line
	15800 2650 15800 2950
Wire Bus Line
	17550 8200 17550 8550
Wire Bus Line
	4850 11000 4850 11200
Wire Bus Line
	18750 2550 18750 3100
Wire Bus Line
	18750 1750 18750 2350
Wire Bus Line
	14850 2500 14850 3050
Wire Bus Line
	14850 1700 14850 2300
Wire Bus Line
	9200 5100 9200 5400
Wire Bus Line
	8300 4600 8300 5500
Wire Bus Line
	11000 4750 11000 5300
Wire Bus Line
	7150 8000 7150 9400
Wire Bus Line
	4850 9900 4850 10800
Wire Bus Line
	5550 7950 5550 9400
Wire Bus Line
	8150 7800 8150 8800
Wire Bus Line
	18350 8600 18350 9450
Wire Bus Line
	15850 8100 15850 9150
Wire Bus Line
	9350 850  10250 850 
Wire Bus Line
	21950 4050 21950 4950
Wire Bus Line
	21950 1100 21950 2000
Wire Bus Line
	17650 3950 17650 4850
Wire Bus Line
	14600 3950 14600 4850
Wire Bus Line
	5550 6100 5550 7200
Wire Bus Line
	3450 6150 3450 7400
Wire Bus Line
	4100 6150 4100 7000
Wire Bus Line
	2050 6150 2050 6950
Wire Bus Line
	7200 850  8100 850 
Wire Bus Line
	11900 1350 11900 2550
Wire Bus Line
	15800 1400 15800 2600
Wire Bus Line
	19850 4150 19850 5650
Wire Bus Line
	19850 1200 19850 2700
Wire Bus Line
	15550 4050 15550 5550
Wire Bus Line
	12500 4050 12500 5550
Wire Bus Line
	10350 2550 10350 4300
Wire Bus Line
	20500 7350 20500 10100
Wire Bus Line
	21400 7300 21400 9700
$EndSCHEMATC
