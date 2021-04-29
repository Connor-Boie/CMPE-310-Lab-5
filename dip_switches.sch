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
Wire Wire Line
	216250 84900 216250 58950
$Comp
L Switch:SW_DIP_x12 SW?
U 1 1 608B3C79
P 2550 3550
F 0 "SW?" H 2550 4417 50  0000 C CNN
F 1 "SW_DIP_x12" H 2550 4326 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2050 2950
Wire Wire Line
	2250 3050 2050 3050
Wire Wire Line
	2250 3150 2050 3150
Wire Wire Line
	2250 3250 2050 3250
Wire Wire Line
	2250 3350 2050 3350
Wire Wire Line
	2250 3550 2050 3550
Wire Wire Line
	2250 3650 2050 3650
Wire Wire Line
	2250 3750 2050 3750
Wire Wire Line
	2250 3850 2050 3850
Wire Wire Line
	2250 3950 2050 3950
Wire Wire Line
	2250 4050 2050 4050
Wire Wire Line
	2050 2850 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	2050 2950 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2050 3150
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 2050 3250
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 2050 3350
Connection ~ 2050 3350
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2050 3650
Connection ~ 2050 3650
Wire Wire Line
	2050 3650 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2050 4050
Wire Wire Line
	2050 3350 2050 3450
Wire Wire Line
	2250 3450 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2050 3550
$Comp
L power:GND #PWR?
U 1 1 608CF432
P 2050 2850
F 0 "#PWR?" H 2050 2600 50  0001 C CNN
F 1 "GND" H 2055 2677 50  0000 C CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS244 U?
U 1 1 608DA07C
P 4900 3450
F 0 "U?" H 4900 4431 50  0000 C CNN
F 1 "74LS244" H 4900 4340 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 4150 2950
Wire Wire Line
	2850 3050 4000 3050
Wire Wire Line
	2850 3150 3850 3150
Wire Wire Line
	2850 3350 3550 3350
Wire Wire Line
	2850 3450 3400 3450
Wire Wire Line
	2850 3550 3250 3550
Wire Wire Line
	4400 3650 3100 3650
NoConn ~ 2850 3750
NoConn ~ 2850 3850
NoConn ~ 2850 3950
NoConn ~ 2850 4050
Wire Wire Line
	4400 3850 2900 3850
Wire Wire Line
	2900 3850 2900 4250
Wire Wire Line
	2900 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4050
Connection ~ 2050 4050
Wire Wire Line
	4900 4250 4300 4250
Connection ~ 2900 4250
Text GLabel 2650 4650 0    50   Input ~ 0
VCC
Wire Wire Line
	2650 4650 3100 4650
$Comp
L Device:R_Small_US R?
U 1 1 608E5DE1
P 3100 4400
F 0 "R?" H 3150 4800 50  0000 R CNN
F 1 "R1" H 3150 4700 50  0000 R CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608E81DB
P 3250 4400
F 0 "R?" H 3300 4800 50  0000 R CNN
F 1 "R2" H 3300 4700 50  0000 R CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "~" H 3250 4400 50  0001 C CNN
	1    3250 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608E894A
P 3400 4400
F 0 "R?" H 3450 4800 50  0000 R CNN
F 1 "R3" H 3450 4700 50  0000 R CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608E8F5F
P 3550 4400
F 0 "R?" H 3600 4800 50  0000 R CNN
F 1 "R4" H 3600 4700 50  0000 R CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608E9696
P 3700 4400
F 0 "R?" H 3750 4800 50  0000 R CNN
F 1 "R5" H 3750 4700 50  0000 R CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608E9BC5
P 3850 4400
F 0 "R?" H 3900 4800 50  0000 R CNN
F 1 "R6" H 3900 4700 50  0000 R CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608EA17B
P 4000 4400
F 0 "R?" H 4050 4800 50  0000 R CNN
F 1 "R7" H 4050 4700 50  0000 R CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608EA7BD
P 4150 4400
F 0 "R?" H 4200 4800 50  0000 R CNN
F 1 "R8" H 4200 4700 50  0000 R CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4300 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 2850 3650
Wire Wire Line
	3250 4250 3250 3550
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 2900 4250
Connection ~ 3250 3550
Wire Wire Line
	3250 3550 4400 3550
Wire Wire Line
	3400 4300 3400 3450
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 4400 3450
Wire Wire Line
	3550 4300 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3850 4300 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 4400 3150
Wire Wire Line
	3550 3350 4400 3350
Wire Wire Line
	2850 3250 3700 3250
Wire Wire Line
	3700 4300 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 4400 3250
Wire Wire Line
	4000 4300 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4400 3050
Wire Wire Line
	4150 4300 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4400 2950
Wire Wire Line
	4150 4650 4150 4500
Wire Wire Line
	4000 4500 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 4150 4650
Wire Wire Line
	3850 4500 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 4000 4650
Wire Wire Line
	3700 4500 3700 4650
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 3850 4650
Wire Wire Line
	3550 4500 3550 4650
Connection ~ 3550 4650
Wire Wire Line
	3550 4650 3700 4650
Wire Wire Line
	3400 4500 3400 4650
Connection ~ 3400 4650
Wire Wire Line
	3400 4650 3550 4650
Wire Wire Line
	3250 4500 3250 4650
Connection ~ 3250 4650
Wire Wire Line
	3250 4650 3400 4650
Wire Wire Line
	3100 4500 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 3250 4650
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 608FBA2A
P 5750 5250
F 0 "U?" H 5750 6131 50  0000 C CNN
F 1 "PAL16L8" H 5750 6040 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5850 4300 5850
Wire Wire Line
	4300 5850 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4300 4250 3250 4250
Wire Wire Line
	5750 4550 4550 4550
Wire Wire Line
	4550 4550 4550 4650
Wire Wire Line
	4550 4650 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4400 3950 4400 4350
Wire Wire Line
	4400 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4750
Wire Bus Line
	4900 6000 6750 6000
Entry Wire Line
	6650 4850 6750 4750
Entry Wire Line
	6650 4950 6750 4850
Entry Wire Line
	6650 5050 6750 4950
Entry Wire Line
	6650 5150 6750 5050
Entry Wire Line
	6650 5250 6750 5150
Entry Wire Line
	5000 4750 4900 4650
Entry Wire Line
	4900 4750 5000 4850
Entry Wire Line
	5000 4950 4900 4850
Entry Wire Line
	4900 4950 5000 5050
Entry Wire Line
	5000 5150 4900 5050
Entry Wire Line
	4900 5150 5000 5250
Entry Wire Line
	5000 5350 4900 5250
Entry Wire Line
	4900 5350 5000 5450
Entry Wire Line
	5000 5550 4900 5450
Entry Wire Line
	4900 5550 5000 5650
Wire Wire Line
	5000 4750 5250 4750
Wire Wire Line
	5000 4850 5250 4850
Wire Wire Line
	5000 4950 5250 4950
Wire Wire Line
	5000 5050 5250 5050
Wire Wire Line
	5000 5150 5250 5150
Wire Wire Line
	5000 5250 5250 5250
Wire Wire Line
	5000 5350 5250 5350
Wire Wire Line
	5000 5450 5250 5450
Wire Wire Line
	5000 5550 5250 5550
Wire Wire Line
	5000 5650 5250 5650
Wire Wire Line
	6650 4850 6250 4850
Wire Wire Line
	6650 4950 6250 4950
Wire Wire Line
	6650 5050 6250 5050
Wire Wire Line
	6650 5150 6250 5150
Wire Wire Line
	6650 5250 6250 5250
NoConn ~ 6250 5350
NoConn ~ 6250 5450
Text Label 5100 4750 0    50   ~ 0
A0
Text Label 5100 4850 0    50   ~ 0
A1
Text Label 5100 4950 0    50   ~ 0
A2
Text Label 5100 5050 0    50   ~ 0
A3
Text Label 5100 5150 0    50   ~ 0
A4
Text Label 5100 5250 0    50   ~ 0
A5
Text Label 5100 5350 0    50   ~ 0
A6
Text Label 5100 5450 0    50   ~ 0
A7
Text Label 5100 5550 0    50   ~ 0
A8
Text Label 5100 5650 0    50   ~ 0
A9
Text Label 6400 4850 0    50   ~ 0
A11
Text Label 6400 4950 0    50   ~ 0
A12
Text Label 6400 5050 0    50   ~ 0
A13
Text Label 6400 5150 0    50   ~ 0
A14
Text Label 6400 5250 0    50   ~ 0
A15
Text GLabel 4900 5050 0    50   Input ~ 0
A[0..15]
Entry Wire Line
	5800 2850 5700 2950
Entry Wire Line
	5800 2950 5700 3050
Entry Wire Line
	5800 3050 5700 3150
Entry Wire Line
	5800 3150 5700 3250
Entry Wire Line
	5800 3250 5700 3350
Entry Wire Line
	5800 3350 5700 3450
Entry Wire Line
	5800 3450 5700 3550
Entry Wire Line
	5800 3550 5700 3650
Wire Wire Line
	5400 2950 5700 2950
Wire Wire Line
	5400 3050 5700 3050
Wire Wire Line
	5400 3150 5700 3150
Wire Wire Line
	5400 3250 5700 3250
Wire Wire Line
	5400 3350 5700 3350
Wire Wire Line
	5400 3450 5700 3450
Wire Wire Line
	5400 3550 5700 3550
Wire Wire Line
	5700 3650 5400 3650
Text Label 5500 2950 0    50   ~ 0
D0
Text Label 5500 3050 0    50   ~ 0
D1
Text Label 5500 3150 0    50   ~ 0
D2
Text Label 5500 3250 0    50   ~ 0
D3
Text Label 5500 3350 0    50   ~ 0
D4
Text Label 5500 3450 0    50   ~ 0
D5
Text Label 5500 3550 0    50   ~ 0
D6
Text Label 5500 3650 0    50   ~ 0
D7
Wire Bus Line
	6750 4750 6750 6000
Wire Bus Line
	5800 2850 5800 3600
Wire Bus Line
	4900 4650 4900 6000
Text GLabel 5800 2900 2    50   Input ~ 0
D[0..7]
$EndSCHEMATC
