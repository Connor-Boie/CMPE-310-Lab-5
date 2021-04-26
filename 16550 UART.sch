EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Interface_UART:16550 U?
U 1 1 5FBA0C09
P 3600 2500
F 0 "U?" H 3600 4381 50  0000 C CNN
F 1 "16550" H 3600 4290 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3600 2500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L DSUB-9:DSUB-9 J?
U 1 1 5FC717F1
P 5650 2750
F 0 "J?" H 6478 2403 60  0000 L CNN
F 1 "DSUB-9" H 6478 2297 60  0000 L CNN
F 2 "DSUB-9" H 6250 2390 60  0001 C CNN
F 3 "" H 5650 2750 60  0000 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Text GLabel 2600 3300 0    50   Input ~ 0
WRITE
Text GLabel 2600 3600 0    50   Input ~ 0
READ
Text GLabel 2600 3900 0    50   Input ~ 0
RESET
NoConn ~ 4600 3300
NoConn ~ 4600 3200
NoConn ~ 4600 3100
NoConn ~ 4600 2200
NoConn ~ 4600 1900
$Comp
L power:GND #PWR?
U 1 1 5FC754C9
P 2550 4100
F 0 "#PWR?" H 2550 3850 50  0001 C CNN
F 1 "GND" H 2555 3927 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4100 2250 4100
Wire Wire Line
	2250 4100 2250 3700
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 2250 3400
Connection ~ 2250 3700
Wire Wire Line
	2250 3700 2250 3500
$Comp
L power:GND #PWR?
U 1 1 5FB886C2
P 5100 5650
F 0 "#PWR?" H 5100 5400 50  0001 C CNN
F 1 "GND" H 5105 5477 50  0000 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5550 5100 5550
Wire Wire Line
	5100 5550 5100 5650
NoConn ~ 7950 5350
NoConn ~ 7950 5050
NoConn ~ 5350 4550
Text GLabel 5650 3150 0    50   Input ~ 0
GND
Text GLabel 5350 5050 0    50   Input ~ 0
R2OUT
Text GLabel 4600 1300 2    50   Input ~ 0
R2OUT
Text GLabel 7950 5250 2    50   Input ~ 0
R4OUT
Text GLabel 4600 1400 2    50   Input ~ 0
R4OUT
Text GLabel 7950 5550 2    50   Input ~ 0
R5OUT
Text GLabel 4600 1500 2    50   Input ~ 0
R5OUT
Text GLabel 4600 1600 2    50   Input ~ 0
R3OUT
Text GLabel 7950 4650 2    50   Input ~ 0
R3OUT
Text GLabel 4600 2000 2    50   Input ~ 0
T1IN
Text GLabel 5350 5250 0    50   Input ~ 0
T1IN
Text GLabel 4600 2100 2    50   Input ~ 0
T2IN
Text GLabel 5350 5150 0    50   Input ~ 0
T2IN
Text GLabel 4600 2700 2    50   Input ~ 0
R1OUT
Text GLabel 5350 5350 0    50   Input ~ 0
R1OUT
Text GLabel 7950 5450 2    50   Input ~ 0
T3IN
Text GLabel 4600 2800 2    50   Input ~ 0
T3OUT
Text GLabel 7950 5150 2    50   Input ~ 0
DCD
Text GLabel 5650 2750 0    50   Input ~ 0
DCD
Text GLabel 5650 3250 0    50   Input ~ 0
DSR
Text GLabel 5650 3450 0    50   Input ~ 0
CTS
Text GLabel 5650 2850 0    50   Input ~ 0
RDX
Text GLabel 5650 3550 0    50   Input ~ 0
R1
Text GLabel 5650 3350 0    50   Input ~ 0
RTS
Text GLabel 5650 3050 0    50   Input ~ 0
DTR
Text GLabel 5650 2950 0    50   Input ~ 0
TDX
Text GLabel 5350 4650 0    50   Input ~ 0
RDX
Text GLabel 5350 4750 0    50   Input ~ 0
TDX
Text GLabel 5350 4850 0    50   Input ~ 0
RTS
Text GLabel 5350 4950 0    50   Input ~ 0
R1
Text GLabel 5350 5450 0    50   Input ~ 0
TDX
Text GLabel 7950 4550 2    50   Input ~ 0
CTS
Text GLabel 7950 5650 2    50   Input ~ 0
DSR
Entry Wire Line
	2150 1000 2250 1100
Entry Wire Line
	2150 1100 2250 1200
Entry Wire Line
	2150 1200 2250 1300
Entry Wire Line
	2150 1300 2250 1400
Entry Wire Line
	2150 1400 2250 1500
Entry Wire Line
	2150 1500 2250 1600
Entry Wire Line
	2150 1600 2250 1700
Entry Wire Line
	2150 1700 2250 1800
Text Label 2400 1100 0    50   ~ 0
D0
Text Label 2400 1200 0    50   ~ 0
D1
Text Label 2400 1300 0    50   ~ 0
D2
Text Label 2400 1400 0    50   ~ 0
D3
Text Label 2400 1500 0    50   ~ 0
D4
Text Label 2400 1600 0    50   ~ 0
D5
Text Label 2400 1700 0    50   ~ 0
D6
Text Label 2400 1800 0    50   ~ 0
D7
Entry Wire Line
	2150 1900 2250 2000
Entry Wire Line
	2150 2000 2250 2100
Entry Wire Line
	2150 2100 2250 2200
Text Label 2350 2000 0    50   ~ 0
A0
Text Label 2350 2100 0    50   ~ 0
A1
Text Label 2350 2200 0    50   ~ 0
A2
$Comp
L power:GND #PWR?
U 1 1 5FBE1747
P 2750 6300
F 0 "#PWR?" H 2750 6050 50  0001 C CNN
F 1 "GND" H 2755 6127 50  0000 C CNN
F 2 "" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Entry Wire Line
	1850 5100 1950 5200
Entry Wire Line
	1850 5200 1950 5300
Entry Wire Line
	1850 5300 1950 5400
Entry Wire Line
	1850 5400 1950 5500
Entry Wire Line
	1850 5500 1950 5600
Entry Wire Line
	1850 5600 1950 5700
Entry Wire Line
	1850 5700 1950 5800
Entry Wire Line
	1850 5800 1950 5900
Entry Wire Line
	1850 5900 1950 6000
Entry Wire Line
	1850 6000 1950 6100
Wire Wire Line
	1950 5200 2250 5200
Wire Wire Line
	1950 5300 2250 5300
Wire Wire Line
	1950 5400 2250 5400
Wire Wire Line
	1950 5500 2250 5500
Wire Wire Line
	1950 5600 2250 5600
Wire Wire Line
	1950 5700 2250 5700
Wire Wire Line
	1950 5800 2250 5800
Wire Wire Line
	1950 5900 2250 5900
Wire Wire Line
	1950 6000 2250 6000
Wire Wire Line
	1950 6100 2250 6100
Text Label 2050 5200 0    50   ~ 0
A0
Text Label 2050 5300 0    50   ~ 0
A1
Text Label 2050 5400 0    50   ~ 0
A2
Text Label 2050 5500 0    50   ~ 0
A3
Text Label 2050 5600 0    50   ~ 0
A4
Text Label 2050 5700 0    50   ~ 0
A5
Text Label 2050 5800 0    50   ~ 0
A6
Text Label 2050 5900 0    50   ~ 0
A7
Text Label 2050 6000 0    50   ~ 0
A8
Text Label 2050 6100 0    50   ~ 0
A9
Text GLabel 1850 5100 0    50   Input ~ 0
A[0:15]
Text GLabel 2150 1000 0    50   Input ~ 0
D[0:7]
Text GLabel 2150 1900 0    50   Input ~ 0
A[0:19]
Text GLabel 2600 3800 0    50   Output ~ 0
INTR3
Wire Wire Line
	2650 4200 2650 4100
Wire Wire Line
	2650 4100 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2250 3400 2600 3400
Wire Wire Line
	2250 3500 2600 3500
Wire Wire Line
	2250 3700 2600 3700
Wire Wire Line
	2250 1100 2600 1100
Wire Wire Line
	2250 1200 2600 1200
Wire Wire Line
	2250 1300 2600 1300
Wire Wire Line
	2250 1400 2600 1400
Wire Wire Line
	2250 1500 2600 1500
Wire Wire Line
	2250 1600 2600 1600
Wire Wire Line
	2250 1700 2600 1700
Wire Wire Line
	2250 1800 2600 1800
Wire Wire Line
	2250 2000 2600 2000
Wire Wire Line
	2250 2100 2600 2100
Wire Wire Line
	2250 2200 2600 2200
Wire Wire Line
	2650 4200 3600 4200
Wire Wire Line
	4600 3700 4600 3900
NoConn ~ 2600 3000
Wire Wire Line
	2600 2700 2350 2700
Text GLabel 2350 2700 0    50   Output ~ 0
PCLK
Text GLabel 1050 3350 0    50   Input ~ 0
VCC
Wire Wire Line
	1050 3350 1150 3350
$Comp
L Device:R_Small_US 10k
U 1 1 608878F2
P 1250 3350
F 0 "10k" V 1045 3350 50  0000 C CNN
F 1 "Resistor" V 1136 3350 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3350 1900 2400
Wire Wire Line
	1900 2300 2600 2300
Wire Wire Line
	1350 3350 1900 3350
Wire Wire Line
	1900 2400 2600 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 1900 2300
Wire Wire Line
	2600 2500 2000 2500
Wire Wire Line
	2000 2500 2000 4500
Wire Wire Line
	2000 4500 3500 4500
Wire Wire Line
	2750 5000 3200 5000
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 5FC6E8D4
P 2750 5700
F 0 "U?" H 2750 6581 50  0000 C CNN
F 1 "PAL16L8" H 2750 6490 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Text GLabel 3200 5000 2    50   Input ~ 0
VCC
Wire Wire Line
	3250 5200 3500 5200
Wire Wire Line
	3500 5200 3500 4500
Entry Wire Line
	3500 5300 3600 5200
Entry Wire Line
	3600 5300 3500 5400
Entry Wire Line
	3500 5500 3600 5400
Entry Wire Line
	3600 5500 3500 5600
Entry Wire Line
	3500 5700 3600 5600
NoConn ~ 3250 5900
NoConn ~ 3250 5800
Text GLabel 3600 5200 2    50   Input ~ 0
A[0:15]
Wire Wire Line
	3500 5300 3250 5300
Wire Wire Line
	3500 5400 3250 5400
Wire Wire Line
	3500 5500 3250 5500
Wire Wire Line
	3500 5600 3250 5600
Wire Wire Line
	3500 5700 3250 5700
Text Label 3350 5300 0    50   ~ 0
A11
Text Label 3350 5400 0    50   ~ 0
A12
Text Label 3350 5500 0    50   ~ 0
A13
NoConn ~ 7950 4750
$Comp
L max235cpg:max235cpg U?
U 1 1 5FC6FAD6
P 5350 4550
F 0 "U?" H 6650 4937 60  0000 C CNN
F 1 "max235cpg" H 6650 4831 60  0000 C CNN
F 2 "max235cpg" H 6650 4790 60  0001 C CNN
F 3 "" H 5350 4550 60  0000 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D3894
P 7950 4850
F 0 "#PWR?" H 7950 4600 50  0001 C CNN
F 1 "GND" V 7955 4722 50  0000 R CNN
F 2 "" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D482C
P 7950 4950
F 0 "#PWR?" H 7950 4700 50  0001 C CNN
F 1 "GND" V 7955 4822 50  0000 R CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5650 5350 5850
Text GLabel 5350 5850 2    50   Input ~ 0
VCC
Text Label 3350 5600 0    50   ~ 0
A14
Wire Bus Line
	2150 1900 2150 2200
Wire Bus Line
	3600 5200 3600 5850
Wire Bus Line
	1850 5100 1850 6150
Wire Bus Line
	2150 1000 2150 1800
Text Label 3350 5700 0    50   ~ 0
A15
$EndSCHEMATC
