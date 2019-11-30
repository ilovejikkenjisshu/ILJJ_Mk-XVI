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
F 2 "footprints:RS30112AJA02" H 3150 1975 50  0001 C CNN
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
F 2 "footprints:MJ-8435" H 1800 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground J4
U 1 1 5DBFDD12
P 8300 2750
F 0 "J4" H 8350 2350 50  0000 R CNN
F 1 "AudioJack3_Ground" H 8650 2450 50  0000 R CNN
F 2 "footprints:MJ-8435" H 8300 2750 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM2114 U1
U 1 1 5DBFDEE1
P 5650 2300
F 0 "U1" H 5650 1933 50  0000 C CNN
F 1 "NJM2114" H 5650 2024 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5650 2300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM2114_E.pdf" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM2114 U1
U 2 1 5DBFE006
P 5650 3650
F 0 "U1" H 5650 3283 50  0000 C CNN
F 1 "NJM2114" H 5650 3374 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5650 3650 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DBFE572
P 5650 3150
F 0 "R9" V 5443 3150 50  0000 C CNN
F 1 "R" V 5534 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3550
Wire Wire Line
	5500 1800 5350 1800
Wire Wire Line
	5350 1800 5350 2200
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5DC0161D
P 1950 5700
F 0 "J3" H 1950 5400 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1950 5500 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2000 5660 50  0001 C CNN
F 3 "~" H 2000 5660 50  0001 C CNN
	1    1950 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual RV3
U 1 1 5DC01AEE
P 6650 2800
F 0 "RV3" V 6604 2612 50  0000 R CNN
F 1 "R_POT_Dual" V 6695 2612 50  0000 R CNN
F 2 "footprints:RS30112AJA02" H 6900 2725 50  0001 C CNN
F 3 "~" H 6900 2725 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3050
$Comp
L Amplifier_Operational:NJM2114 U1
U 3 1 5DC09D8A
P 3650 5900
F 0 "U1" H 3608 5946 50  0000 L CNN
F 1 "NJM2114" H 3608 5855 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 3650 5900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM2114_E.pdf" H 3650 5900 50  0001 C CNN
	3    3650 5900
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
F 2 "Capacitors_ThroughHole:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 2750 5900 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3100 5750 50  0001 C CNN
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
$Comp
L Device:R_Small R6
U 1 1 5DC11717
P 4000 5750
F 0 "R6" H 4059 5796 50  0000 L CNN
F 1 "R" H 4059 5705 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4000 5750 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DC1176D
P 4000 6050
F 0 "R7" H 4059 6096 50  0000 L CNN
F 1 "R" H 4059 6005 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4000 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 5600 4000 5650
Wire Wire Line
	4000 6200 4000 6150
Wire Wire Line
	4000 5950 4000 5900
$Comp
L Device:CP_Small C7
U 1 1 5DC01219
P 4400 6050
F 0 "C7" H 4488 6096 50  0000 L CNN
F 1 "CP" H 4500 6000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 4400 6050 50  0001 C CNN
F 3 "~" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6200 4400 6200
Wire Wire Line
	4400 6200 4400 6150
Connection ~ 4000 6200
Wire Wire Line
	4000 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5950
Connection ~ 4000 5900
Wire Wire Line
	4000 5900 4000 5850
$Comp
L power:VCC #PWR0101
U 1 1 5DC086BB
P 4400 5600
F 0 "#PWR0101" H 4400 5450 50  0001 C CNN
F 1 "VCC" H 4417 5773 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 4400 5600
Connection ~ 4000 5600
$Comp
L power:GND #PWR0102
U 1 1 5DC09B04
P 4400 6200
F 0 "#PWR0102" H 4400 5950 50  0001 C CNN
F 1 "GND" H 4405 6027 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
Connection ~ 4400 6200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC0C55C
P 4400 5600
F 0 "#FLG0101" H 4400 5675 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 5728 50  0000 L CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	0    1    1    0   
$EndComp
Connection ~ 4400 5600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC0C5BC
P 4400 6200
F 0 "#FLG0102" H 4400 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 4400 6328 50  0000 L CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "~" H 4400 6200 50  0001 C CNN
	1    4400 6200
	0    1    1    0   
$EndComp
Text GLabel 4450 5900 2    50   Input ~ 0
4.5V
Connection ~ 4400 5900
Text GLabel 5250 3750 0    50   Input ~ 0
4.5V
Text GLabel 5250 2400 0    50   Input ~ 0
4.5V
Wire Wire Line
	5250 2400 5350 2400
Wire Wire Line
	5250 3750 5350 3750
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
F 2 "footprints:RS30112AJA02" H 3150 3325 50  0001 C CNN
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
F 2 "footprints:MJ-8435" H 1800 3450 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 1800 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 2300 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 3150 50  0001 C CNN
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
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3150 4650 3550
Wire Wire Line
	4650 3550 5350 3550
Wire Wire Line
	4650 3550 4650 3650
$Comp
L Device:C C8
U 1 1 5DC61210
P 7300 2400
F 0 "C8" V 7552 2400 50  0000 C CNN
F 1 "C" V 7461 2400 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 7338 2250 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DC61217
P 7000 2400
F 0 "R14" V 6793 2400 50  0000 C CNN
F 1 "R" V 6884 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6930 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DC696FE
P 7550 2550
F 0 "R16" V 7343 2550 50  0000 C CNN
F 1 "R" V 7434 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7480 2550 50  0001 C CNN
F 3 "~" H 7550 2550 50  0001 C CNN
	1    7550 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2400 6750 2400
Wire Wire Line
	7450 2400 7550 2400
$Comp
L power:GND #PWR0109
U 1 1 5DC6DC42
P 7550 2700
F 0 "#PWR0109" H 7550 2450 50  0001 C CNN
F 1 "GND" H 7550 2550 50  0000 C CNN
F 2 "" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0001 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DC6DC97
P 8100 2850
F 0 "#PWR0110" H 8100 2600 50  0001 C CNN
F 1 "GND" H 8100 2700 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DC6DD71
P 7300 3050
F 0 "C9" V 7552 3050 50  0000 C CNN
F 1 "C" V 7461 3050 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 7338 2900 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DC6DD78
P 7000 3050
F 0 "R15" V 6793 3050 50  0000 C CNN
F 1 "R" V 6884 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6930 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DC6DD7F
P 7550 3200
F 0 "R17" V 7343 3200 50  0000 C CNN
F 1 "R" V 7434 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7480 3200 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3050 6750 3050
Wire Wire Line
	7450 3050 7550 3050
$Comp
L power:GND #PWR0111
U 1 1 5DC6DD8A
P 7550 3350
F 0 "#PWR0111" H 7550 3100 50  0001 C CNN
F 1 "GND" H 7550 3200 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3050 7900 3050
Wire Wire Line
	7900 3050 7900 2750
Wire Wire Line
	7900 2750 8100 2750
Connection ~ 7550 3050
Wire Wire Line
	7550 2400 7900 2400
Wire Wire Line
	7900 2400 7900 2650
Wire Wire Line
	7900 2650 8100 2650
Connection ~ 7550 2400
NoConn ~ 2250 5700
Wire Wire Line
	4400 5900 4450 5900
Wire Wire Line
	6150 2900 6150 3150
Wire Wire Line
	6150 2900 6550 2900
Wire Wire Line
	6750 3650 6750 3200
Wire Wire Line
	5950 3650 6750 3650
Connection ~ 6750 3200
Wire Wire Line
	5950 2300 5950 2700
Wire Wire Line
	6550 1800 6550 2400
Wire Wire Line
	5800 3150 6150 3150
Wire Wire Line
	5800 1800 6550 1800
Wire Wire Line
	3550 6200 4000 6200
Wire Wire Line
	3550 5600 4000 5600
Connection ~ 5350 3550
Connection ~ 4650 3550
Connection ~ 6550 2700
Connection ~ 6750 3050
Connection ~ 6750 2550
Wire Wire Line
	5950 2700 6550 2700
Wire Wire Line
	6550 2700 6750 2700
Wire Wire Line
	6750 2400 6750 2550
Wire Wire Line
	6750 2700 6750 2550
$EndSCHEMATC
