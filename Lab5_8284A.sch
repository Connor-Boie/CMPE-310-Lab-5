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
L Timer:8284 U?
U 1 1 607904BA
P 7550 5050
F 0 "U?" H 7550 6131 50  0000 C CNN
F 1 "8284" H 7550 6040 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7550 5050 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	216250 84900 216250 58950
$Comp
L MCU_Intel:8086_Min_Mode U?
U 1 1 60791117
P 4100 3000
F 0 "U?" H 4100 4981 50  0000 C CNN
F 1 "8086_Min_Mode" H 4100 4890 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4150 3100 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 4100 3050 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	5350 1800 5450 1900
Entry Wire Line
	5350 1900 5450 2000
Entry Wire Line
	5350 2000 5450 2100
Entry Wire Line
	5350 2100 5450 2200
Entry Wire Line
	5350 2200 5450 2300
Entry Wire Line
	5350 2300 5450 2400
Entry Wire Line
	5350 2400 5450 2500
Entry Wire Line
	5350 2500 5450 2600
Wire Wire Line
	5450 1900 4800 2000
Wire Wire Line
	5450 2000 4800 2100
Wire Wire Line
	5450 2100 4800 2200
Wire Wire Line
	5450 2200 4800 2300
Wire Wire Line
	5450 2300 4800 2400
Wire Wire Line
	5450 2400 4800 2500
Wire Wire Line
	5450 2500 4800 2600
Wire Wire Line
	5450 2600 4800 2700
Text Label 5350 1850 0    50   ~ 0
AD[0:19]
Entry Wire Line
	5400 2800 5500 2900
Entry Wire Line
	5400 2900 5500 3000
Entry Wire Line
	5400 3000 5500 3100
Entry Wire Line
	5400 3100 5500 3200
Entry Wire Line
	5400 3200 5500 3300
Entry Wire Line
	5400 3300 5500 3400
Entry Wire Line
	5400 3400 5500 3500
Entry Wire Line
	5400 3500 5500 3600
Wire Wire Line
	5500 2900 4800 2800
Wire Wire Line
	5500 3000 4800 2900
Wire Wire Line
	5500 3100 4800 3000
Wire Wire Line
	5500 3200 4800 3100
Wire Wire Line
	5500 3300 4800 3200
Wire Wire Line
	5500 3400 4800 3300
Wire Wire Line
	5500 3500 4800 3400
Wire Wire Line
	5500 3600 4800 3500
Entry Wire Line
	5400 3700 5500 3800
Entry Wire Line
	5400 3800 5500 3900
Entry Wire Line
	5400 3900 5500 4000
Entry Wire Line
	5400 4000 5500 4100
Wire Wire Line
	5500 3800 4800 3700
Wire Wire Line
	5500 3900 4800 3800
Wire Wire Line
	5500 4000 4800 3900
Wire Wire Line
	5500 4100 4800 4000
Text Label 5400 2750 2    50   ~ 0
AD[0:19]
Wire Wire Line
	3400 2700 3100 2700
NoConn ~ 3100 2700
Wire Wire Line
	3400 3400 3100 3400
NoConn ~ 3100 3400
Wire Wire Line
	3400 4500 3100 4500
NoConn ~ 3100 4500
Wire Wire Line
	3400 3200 3100 3200
NoConn ~ 3100 3200
Wire Wire Line
	4800 1700 5150 1700
Text Label 5100 1700 0    50   ~ 0
ALE
Wire Wire Line
	4800 1800 4950 1800
Text Label 4950 1800 0    50   ~ 0
BHEunbuffeded
Wire Wire Line
	4800 1600 5150 1600
Text Label 5150 1600 2    50   ~ 0
DEN
Wire Wire Line
	3400 1500 2800 1400
Wire Wire Line
	2800 1400 2800 850 
Wire Wire Line
	2800 850  8450 850 
Wire Wire Line
	8450 850  8450 4500
Wire Wire Line
	8450 4500 8250 4450
Wire Wire Line
	8250 5150 8700 5150
Wire Wire Line
	6850 4650 6450 4650
Wire Wire Line
	6850 4750 6450 4750
Wire Wire Line
	6850 5150 6450 5150
Wire Wire Line
	6850 4850 6450 4850
Wire Wire Line
	6850 4950 6450 4950
Wire Wire Line
	6850 5650 6450 5650
NoConn ~ 8700 5150
NoConn ~ 6450 4650
NoConn ~ 6450 4750
NoConn ~ 6450 4850
NoConn ~ 6450 4950
NoConn ~ 6450 5150
NoConn ~ 6450 5650
Wire Wire Line
	8250 4650 9200 4650
Text Label 9200 4650 0    50   ~ 0
Ready
$Comp
L power:GNDREF #PWR?
U 1 1 607A3774
P 6550 6250
F 0 "#PWR?" H 6550 6000 50  0001 C CNN
F 1 "GNDREF" H 6555 6077 50  0000 C CNN
F 2 "" H 6550 6250 50  0001 C CNN
F 3 "" H 6550 6250 50  0001 C CNN
	1    6550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5450 6250 5450
Wire Wire Line
	6250 5450 6250 6100
Wire Wire Line
	6250 6100 6550 6100
Wire Wire Line
	6550 6100 6550 6200
Wire Wire Line
	6850 5250 6000 5250
Wire Wire Line
	6000 5250 6000 6200
Wire Wire Line
	6000 6200 6550 6200
Connection ~ 6550 6200
Wire Wire Line
	6550 6200 6550 6250
Wire Bus Line
	5350 1800 5350 2500
Wire Bus Line
	5400 2700 5400 4000
$EndSCHEMATC
