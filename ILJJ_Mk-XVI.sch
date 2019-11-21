EESchema Schematic File Version 4
LIBS:ILJJ_Mk-XVI-cache
EELAYER 26 0
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
L Device:R_POT_Dual RV1
U 1 1 5DBFDB48
P 2900 2050
F 0 "RV1" V 2700 1850 50  0000 R CNN
F 1 "R_POT_Dual" V 2800 1850 50  0000 R CNN
F 2 "" H 3150 1975 50  0001 C CNN
F 3 "~" H 3150 1975 50  0001 C CNN
	1    2900 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 5DBFDC73
P 1800 2100
F 0 "J1" H 1800 1700 50  0000 C CNN
F 1 "AudioJack3_Ground" H 1800 1800 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J4
U 1 1 5DBFDD12
P 9500 2750
F 0 "J4" H 9550 2350 50  0000 R CNN
F 1 "AudioJack3_Ground" H 9850 2450 50  0000 R CNN
F 2 "" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM2114 U1
U 1 1 5DBFDEE1
P 5650 2300
F 0 "U1" H 5650 1933 50  0000 C CNN
F 1 "NJM2114" H 5650 2024 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM2114_E.pdf" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM2114 U2
U 1 1 5DBFDFA9
P 6850 2300
F 0 "U2" H 6850 1933 50  0000 C CNN
F 1 "NJM2114" H 6850 2024 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM2114_E.pdf" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM2114 U2
U 2 1 5DBFDFD6
P 6850 3650
F 0 "U2" H 6850 3283 50  0000 C CNN
F 1 "NJM2114" H 6850 3374 50  0000 C CNN
F 2 "" H 6850 3650 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM2114_E.pdf" H 6850 3650 50  0001 C CNN
	2    6850 3650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM2114 U1
U 2 1 5DBFE006
P 5650 3650
F 0 "U1" H 5650 3283 50  0000 C CNN
F 1 "NJM2114" H 5650 3374 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM2114_E.pdf" H 5650 3650 50  0001 C CNN
	2    5650 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5DBFE4B0
P 5650 1800
F 0 "R8" V 5443 1800 50  0000 C CNN
F 1 "R" V 5534 1800 50  0000 C CNN
F 2 "" V 5580 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DBFE4FC
P 6850 1800
F 0 "R12" V 6643 1800 50  0000 C CNN
F 1 "R" V 6734 1800 50  0000 C CNN
F 2 "" V 6780 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DBFE534
P 6850 3150
F 0 "R13" V 6643 3150 50  0000 C CNN
F 1 "R" V 6734 3150 50  0000 C CNN
F 2 "" V 6780 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DBFE572
P 5650 3150
F 0 "R9" V 5443 3150 50  0000 C CNN
F 1 "R" V 5534 3150 50  0000 C CNN
F 2 "" V 5580 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3650 5950 3550
Wire Wire Line
	5950 3150 5800 3150
Wire Wire Line
	5500 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3550
Wire Wire Line
	6700 3150 6550 3150
Wire Wire Line
	6550 3150 6550 3550
Wire Wire Line
	7000 3150 7350 3150
Wire Wire Line
	6700 1800 6550 1800
Wire Wire Line
	6550 1800 6550 2200
Wire Wire Line
	5800 1800 5950 1800
Wire Wire Line
	5500 1800 5350 1800
Wire Wire Line
	5350 1800 5350 2200
$Comp
L Device:R R10
U 1 1 5DBFE936
P 6250 2200
F 0 "R10" V 6043 2200 50  0000 C CNN
F 1 "R" V 6134 2200 50  0000 C CNN
F 2 "" V 6180 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2200 6400 2200
Connection ~ 6550 2200
Wire Wire Line
	6100 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2300
Wire Wire Line
	5950 1800 5950 2200
Connection ~ 5950 2200
$Comp
L Device:R R11
U 1 1 5DBFFC43
P 6250 3550
F 0 "R11" V 6043 3550 50  0000 C CNN
F 1 "R" V 6134 3550 50  0000 C CNN
F 2 "" V 6180 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3550 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 5950 3150
Wire Wire Line
	6400 3550 6550 3550
Connection ~ 6550 3550
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5DC0161D
P 1950 5700
F 0 "J3" H 2005 6017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2005 5926 50  0000 C CNN
F 2 "" H 2000 5660 50  0001 C CNN
F 3 "~" H 2000 5660 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV3
U 1 1 5DC01AEE
P 7850 2800
F 0 "RV3" V 7804 2612 50  0000 R CNN
F 1 "R_POT_Dual" V 7895 2612 50  0000 R CNN
F 2 "" H 8100 2725 50  0001 C CNN
F 3 "~" H 8100 2725 50  0001 C CNN
	1    7850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2700 7950 2550
Wire Wire Line
	7750 2700 7950 2700
Wire Wire Line
	7750 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3050
$Comp
L Amplifier_Operational:NJM2114 U1
U 3 1 5DC09D8A
P 3650 5900
F 0 "U1" H 3608 5946 50  0000 L CNN
F 1 "NJM2114" H 3608 5855 50  0000 L CNN
F 2 "" H 3650 5900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM2114_E.pdf" H 3650 5900 50  0001 C CNN
	3    3650 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM2114 U2
U 3 1 5DC09DD4
P 4150 5900
F 0 "U2" H 4108 5946 50  0000 L CNN
F 1 "NJM2114" H 4108 5855 50  0000 L CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM2114_E.pdf" H 4150 5900 50  0001 C CNN
	3    4150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5800 2250 6200
Wire Wire Line
	2250 6200 2400 6200
Connection ~ 3550 6200
Wire Wire Line
	2250 5600 2400 5600
Connection ~ 3550 5600
$Comp
L Device:CP_Small C1
U 1 1 5DC0A9AB
P 2400 5900
F 0 "C1" H 2488 5946 50  0000 L CNN
F 1 "CP" H 2450 5800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DC0B326
P 2750 5900
F 0 "C2" H 2842 5946 50  0000 L CNN
F 1 "C" H 2800 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5800 2750 5600
Wire Wire Line
	2750 5600 3100 5600
Wire Wire Line
	2400 5800 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2400 5600 2750 5600
Wire Wire Line
	2400 6000 2400 6200
Connection ~ 2400 6200
Wire Wire Line
	2400 6200 2750 6200
Wire Wire Line
	2750 6000 2750 6200
Wire Wire Line
	2750 6200 3100 6200
$Comp
L Device:R_Small R1
U 1 1 5DC0DC20
P 3100 5750
F 0 "R1" H 3159 5796 50  0000 L CNN
F 1 "R_LED" H 3159 5705 50  0000 L CNN
F 2 "" H 3100 5750 50  0001 C CNN
F 3 "~" H 3100 5750 50  0001 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5DC0DD20
P 3100 6050
F 0 "D1" V 3146 5982 50  0000 R CNN
F 1 "POWER" V 3055 5982 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" V 3100 6050 50  0001 C CNN
F 3 "~" V 3100 6050 50  0001 C CNN
	1    3100 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5950 3100 5850
Wire Wire Line
	3100 5650 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	3100 5600 3550 5600
Wire Wire Line
	3100 6150 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	3100 6200 3550 6200
Connection ~ 2750 6200
Connection ~ 2750 5600
Wire Wire Line
	3550 5600 4050 5600
Wire Wire Line
	3550 6200 4050 6200
$Comp
L Device:R_Small R6
U 1 1 5DC11717
P 4550 5750
F 0 "R6" H 4609 5796 50  0000 L CNN
F 1 "R" H 4609 5705 50  0000 L CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DC1176D
P 4550 6050
F 0 "R7" H 4609 6096 50  0000 L CNN
F 1 "R" H 4609 6005 50  0000 L CNN
F 2 "" H 4550 6050 50  0001 C CNN
F 3 "~" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5650
Connection ~ 4050 5600
Wire Wire Line
	4050 6200 4550 6200
Wire Wire Line
	4550 6200 4550 6150
Connection ~ 4050 6200
Wire Wire Line
	4550 5950 4550 5900
$Comp
L Device:CP_Small C7
U 1 1 5DC01219
P 4950 6050
F 0 "C7" H 5038 6096 50  0000 L CNN
F 1 "CP" H 5050 6000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 4950 6050 50  0001 C CNN
F 3 "~" H 4950 6050 50  0001 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6200 4950 6200
Wire Wire Line
	4950 6200 4950 6150
Connection ~ 4550 6200
Wire Wire Line
	4550 5900 4950 5900
Wire Wire Line
	4950 5900 4950 5950
Connection ~ 4550 5900
Wire Wire Line
	4550 5900 4550 5850
$Comp
L power:VCC #PWR0101
U 1 1 5DC086BB
P 4950 5600
F 0 "#PWR0101" H 4950 5450 50  0001 C CNN
F 1 "VCC" H 4967 5773 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4950 5600
Connection ~ 4550 5600
$Comp
L power:GND #PWR0102
U 1 1 5DC09B04
P 4950 6200
F 0 "#PWR0102" H 4950 5950 50  0001 C CNN
F 1 "GND" H 4955 6027 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
Connection ~ 4950 6200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC0C55C
P 4950 5600
F 0 "#FLG0101" H 4950 5675 50  0001 C CNN
F 1 "PWR_FLAG" V 4950 5728 50  0000 L CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	0    1    1    0   
$EndComp
Connection ~ 4950 5600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC0C5BC
P 4950 6200
F 0 "#FLG0102" H 4950 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 4950 6328 50  0000 L CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "~" H 4950 6200 50  0001 C CNN
	1    4950 6200
	0    1    1    0   
$EndComp
Text GLabel 5000 5900 2    50   Input ~ 0
4.5V
Connection ~ 4950 5900
Text GLabel 6450 2400 0    50   Input ~ 0
4.5V
Text GLabel 6450 3750 0    50   Input ~ 0
4.5V
Text GLabel 5250 3750 0    50   Input ~ 0
4.5V
Text GLabel 5250 2400 0    50   Input ~ 0
4.5V
Wire Wire Line
	5250 2400 5350 2400
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	6450 3750 6550 3750
Wire Wire Line
	6450 2400 6550 2400
$Comp
L power:GND #PWR0103
U 1 1 5DC13914
P 2800 2450
F 0 "#PWR0103" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2800 2300 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DC13B8F
P 2800 1950
F 0 "#PWR0104" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2800 1800 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DC18944
P 2000 2200
F 0 "#PWR0105" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2000 2050 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Text GLabel 3000 2300 2    50   Input ~ 0
CH1_R
Text GLabel 3000 1800 2    50   Input ~ 0
CH1_L
Wire Wire Line
	2000 2000 2200 2000
Wire Wire Line
	2200 2000 2200 1650
Wire Wire Line
	2200 1650 2800 1650
Wire Wire Line
	2000 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2150
Wire Wire Line
	2200 2150 2800 2150
$Comp
L Device:R_POT_Dual RV2
U 1 1 5DC3DF2F
P 2900 3400
F 0 "RV2" V 2700 3200 50  0000 R CNN
F 1 "R_POT_Dual" V 2800 3200 50  0000 R CNN
F 2 "" H 3150 3325 50  0001 C CNN
F 3 "~" H 3150 3325 50  0001 C CNN
	1    2900 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5DC3DF36
P 1800 3450
F 0 "J2" H 1800 3050 50  0000 C CNN
F 1 "AudioJack3_Ground" H 1800 3150 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DC3DF3D
P 2800 3800
F 0 "#PWR0106" H 2800 3550 50  0001 C CNN
F 1 "GND" H 2800 3650 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DC3DF43
P 2800 3300
F 0 "#PWR0107" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2800 3150 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DC3DF49
P 2000 3550
F 0 "#PWR0108" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2000 3400 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Text GLabel 3000 3650 2    50   Input ~ 0
CH2_R
Text GLabel 3000 3150 2    50   Input ~ 0
CH2_L
Wire Wire Line
	2000 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3000
Wire Wire Line
	2200 3000 2800 3000
Wire Wire Line
	2000 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3500
Wire Wire Line
	2200 3500 2800 3500
Text GLabel 4050 1800 0    50   Input ~ 0
CH1_L
$Comp
L Device:C C3
U 1 1 5DC41ECF
P 4200 1800
F 0 "C3" V 4452 1800 50  0000 C CNN
F 1 "C" V 4361 1800 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 4238 1650 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DC41F8B
P 4500 1800
F 0 "R2" V 4293 1800 50  0000 C CNN
F 1 "R" V 4384 1800 50  0000 C CNN
F 2 "" V 4430 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	0    1    1    0   
$EndComp
Text GLabel 4050 2300 0    50   Input ~ 0
CH2_L
$Comp
L Device:C C4
U 1 1 5DC4204E
P 4200 2300
F 0 "C4" V 4452 2300 50  0000 C CNN
F 1 "C" V 4361 2300 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 4238 2150 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DC42055
P 4500 2300
F 0 "R3" V 4293 2300 50  0000 C CNN
F 1 "R" V 4384 2300 50  0000 C CNN
F 2 "" V 4430 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1800 4650 2200
Wire Wire Line
	4650 2200 5350 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 4650 2300
Connection ~ 5350 2200
Text GLabel 4050 3150 0    50   Input ~ 0
CH1_R
$Comp
L Device:C C5
U 1 1 5DC48196
P 4200 3150
F 0 "C5" V 4452 3150 50  0000 C CNN
F 1 "C" V 4361 3150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 4238 3000 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DC4819D
P 4500 3150
F 0 "R4" V 4293 3150 50  0000 C CNN
F 1 "R" V 4384 3150 50  0000 C CNN
F 2 "" V 4430 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
Text GLabel 4050 3650 0    50   Input ~ 0
CH2_R
$Comp
L Device:C C6
U 1 1 5DC481A5
P 4200 3650
F 0 "C6" V 4452 3650 50  0000 C CNN
F 1 "C" V 4361 3650 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 4238 3500 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DC481AC
P 4500 3650
F 0 "R5" V 4293 3650 50  0000 C CNN
F 1 "R" V 4384 3650 50  0000 C CNN
F 2 "" V 4430 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3150 4650 3550
Wire Wire Line
	4650 3550 5350 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 4650 3650
Connection ~ 7950 2550
$Comp
L Device:C C8
U 1 1 5DC61210
P 8500 2400
F 0 "C8" V 8752 2400 50  0000 C CNN
F 1 "C" V 8661 2400 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 8538 2250 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DC61217
P 8200 2400
F 0 "R14" V 7993 2400 50  0000 C CNN
F 1 "R" V 8084 2400 50  0000 C CNN
F 2 "" V 8130 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DC696FE
P 8750 2550
F 0 "R16" V 8543 2550 50  0000 C CNN
F 1 "R" V 8634 2550 50  0000 C CNN
F 2 "" V 8680 2550 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
	1    8750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2550
Wire Wire Line
	8650 2400 8750 2400
$Comp
L power:GND #PWR0109
U 1 1 5DC6DC42
P 8750 2700
F 0 "#PWR0109" H 8750 2450 50  0001 C CNN
F 1 "GND" H 8750 2550 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DC6DC97
P 9300 2850
F 0 "#PWR0110" H 9300 2600 50  0001 C CNN
F 1 "GND" H 9300 2700 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DC6DD71
P 8500 3050
F 0 "C9" V 8752 3050 50  0000 C CNN
F 1 "C" V 8661 3050 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 8538 2900 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DC6DD78
P 8200 3050
F 0 "R15" V 7993 3050 50  0000 C CNN
F 1 "R" V 8084 3050 50  0000 C CNN
F 2 "" V 8130 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DC6DD7F
P 8750 3200
F 0 "R17" V 8543 3200 50  0000 C CNN
F 1 "R" V 8634 3200 50  0000 C CNN
F 2 "" V 8680 3200 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3050 7950 3050
Wire Wire Line
	8650 3050 8750 3050
$Comp
L power:GND #PWR0111
U 1 1 5DC6DD8A
P 8750 3350
F 0 "#PWR0111" H 8750 3100 50  0001 C CNN
F 1 "GND" H 8750 3200 50  0000 C CNN
F 2 "" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3050 9100 3050
Wire Wire Line
	9100 3050 9100 2750
Wire Wire Line
	9100 2750 9300 2750
Connection ~ 8750 3050
Wire Wire Line
	8750 2400 9100 2400
Wire Wire Line
	9100 2400 9100 2650
Wire Wire Line
	9100 2650 9300 2650
Connection ~ 8750 2400
Connection ~ 5350 3550
Connection ~ 7950 3050
NoConn ~ 2250 5700
Wire Wire Line
	4950 5900 5000 5900
Wire Wire Line
	7350 2900 7350 3150
Wire Wire Line
	7350 2900 7750 2900
Wire Wire Line
	7950 3650 7950 3200
Wire Wire Line
	7150 3650 7950 3650
Connection ~ 7950 3200
Wire Wire Line
	7150 2300 7150 2700
Wire Wire Line
	7150 2700 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 1800 7000 1800
Wire Wire Line
	7750 1800 7750 2400
$EndSCHEMATC
