EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TJ REVERB Interface Board"
Date "2021-10-03"
Rev "1.3"
Comp "TJ Nanosat Club"
Comment1 "Redesign from previous Eagle designs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L REVERBSym:RPiZeroW J1
U 1 1 615AB4AD
P 5100 2750
F 0 "J1" H 5100 585 50  0000 C CNN
F 1 "RPiZeroW" H 5100 676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 615B1A2A
P 2550 1450
F 0 "H2" V 2646 2729 50  0000 L CNN
F 1 "EPS Stack Header 1" V 2555 2729 50  0000 L CNN
F 2 "REVERB Interface:PinSocket_2x26_P2.54mm_Vertical" H 2550 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H1
U 1 1 615B91C4
P 2550 3100
F 0 "H1" V 2646 4379 50  0000 L CNN
F 1 "EPS Stack Header 2" V 2555 4379 50  0000 L CNN
F 2 "REVERB Interface:PinSocket_2x26_P2.54mm_Vertical" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 1150
NoConn ~ 3750 1150
NoConn ~ 3750 1650
NoConn ~ 3850 1650
NoConn ~ 3850 2800
NoConn ~ 3750 2800
NoConn ~ 3750 3300
NoConn ~ 3850 3300
NoConn ~ 3650 3300
NoConn ~ 3550 3300
NoConn ~ 3650 2800
NoConn ~ 3550 2800
NoConn ~ 1350 1150
NoConn ~ 1450 1150
NoConn ~ 1550 1150
NoConn ~ 1350 1650
NoConn ~ 1450 1650
NoConn ~ 1550 1650
NoConn ~ 1650 1650
Text Label 1650 1150 1    50   ~ 0
SW1
Text Label 1750 1150 1    50   ~ 0
SW2
Text Label 1850 1150 1    50   ~ 0
SW4
$Comp
L power:GND #PWR0101
U 1 1 615BEB2D
P 2800 800
F 0 "#PWR0101" H 2800 550 50  0001 C CNN
F 1 "GND" H 2805 627 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1150 2750 1050
Wire Wire Line
	2850 1150 2850 1050
Text Label 2050 1150 1    50   ~ 0
SW7
Text Label 2150 1150 1    50   ~ 0
SW8
Text Label 2250 1150 1    50   ~ 0
SW10
$Comp
L power:+12V #PWR0102
U 1 1 615C1105
P 2450 1050
F 0 "#PWR0102" H 2450 900 50  0001 C CNN
F 1 "+12V" H 2465 1223 50  0000 C CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2800 1050
Wire Wire Line
	1950 1150 1950 800 
Wire Wire Line
	1950 800  2350 800 
Wire Wire Line
	2350 1150 2350 800 
Connection ~ 2350 800 
Wire Wire Line
	2350 800  2800 800 
Wire Wire Line
	2800 1050 2800 800 
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 2850 1050
Connection ~ 2800 800 
Wire Wire Line
	3650 1150 3650 800 
Wire Wire Line
	3650 800  2800 800 
$Comp
L power:+5V #PWR0103
U 1 1 615C45EE
P 2550 1150
F 0 "#PWR0103" H 2550 1000 50  0001 C CNN
F 1 "+5V" H 2565 1323 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1150 2450 1050
$Comp
L power:+3.3V #PWR0104
U 1 1 615C55E7
P 2650 1050
F 0 "#PWR0104" H 2650 900 50  0001 C CNN
F 1 "+3.3V" H 2665 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2650 1050
NoConn ~ 2950 1150
NoConn ~ 3150 1150
NoConn ~ 3250 1150
Text Label 3050 1150 1    50   ~ 0
PCM_IN
Text Label 3350 1150 1    50   ~ 0
BCR_OUT
Text Label 3450 1150 1    50   ~ 0
BCR_OUT
$Comp
L power:VBUS #PWR0105
U 1 1 615C7A52
P 3550 1150
F 0 "#PWR0105" H 3550 1000 50  0001 C CNN
F 1 "VBUS" H 3565 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Text Label 1850 1650 3    50   ~ 0
SW3
Text Label 1950 1650 3    50   ~ 0
SW5
Text Label 2050 1650 3    50   ~ 0
SW6
Text Label 2250 1650 3    50   ~ 0
SW9
Text Label 3050 1650 3    50   ~ 0
PCM_IN
Text Label 3350 1650 3    50   ~ 0
BCR_OUT
Text Label 3450 1650 3    50   ~ 0
BCR_OUT
$Comp
L power:VBUS #PWR0106
U 1 1 615CA199
P 3550 1650
F 0 "#PWR0106" H 3550 1500 50  0001 C CNN
F 1 "VBUS" H 3565 1823 50  0000 C CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 615CAD38
P 2650 1750
F 0 "#PWR0107" H 2650 1600 50  0001 C CNN
F 1 "+3.3V" H 2665 1923 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 615CC1B0
P 2450 1750
F 0 "#PWR0108" H 2450 1600 50  0001 C CNN
F 1 "+12V" H 2465 1923 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 615CC6D6
P 2550 1650
F 0 "#PWR0109" H 2550 1500 50  0001 C CNN
F 1 "+5V" H 2565 1823 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1750 2650 1650
Wire Wire Line
	2450 1650 2450 1750
NoConn ~ 3150 1650
NoConn ~ 3250 1650
NoConn ~ 2950 1650
NoConn ~ 2850 1650
$Comp
L power:GND #PWR0110
U 1 1 615CF7EC
P 2750 2150
F 0 "#PWR0110" H 2750 1900 50  0001 C CNN
F 1 "GND" H 2755 1977 50  0000 C CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 2150 2150
Wire Wire Line
	1750 1650 1750 2150
Wire Wire Line
	3650 1650 3650 2150
Wire Wire Line
	3650 2150 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 1650 2750 2150
Wire Wire Line
	2350 1650 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 2750 2150
Wire Wire Line
	2150 1650 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2350 2150
Text Label 3450 3300 3    50   ~ 0
EPSSCL
Text Label 3350 3300 3    50   ~ 0
EPSSDA
NoConn ~ 3250 3300
NoConn ~ 3150 3300
NoConn ~ 3050 3300
NoConn ~ 2950 3300
NoConn ~ 2850 3300
NoConn ~ 2750 3300
NoConn ~ 2650 3300
NoConn ~ 2550 3300
NoConn ~ 2450 3300
NoConn ~ 2350 3300
NoConn ~ 2250 3300
NoConn ~ 2150 3300
NoConn ~ 2050 3300
NoConn ~ 1950 3300
NoConn ~ 1850 3300
NoConn ~ 1750 3300
NoConn ~ 1650 3300
NoConn ~ 1550 3300
NoConn ~ 1450 3300
NoConn ~ 1350 3300
NoConn ~ 3450 2800
NoConn ~ 3350 2800
NoConn ~ 3250 2800
NoConn ~ 3150 2800
NoConn ~ 3050 2800
NoConn ~ 2950 2800
Text Label 2850 2800 1    50   ~ 0
5VUSBCHG
NoConn ~ 2750 2800
NoConn ~ 2650 2800
NoConn ~ 2550 2800
NoConn ~ 2450 2800
NoConn ~ 2350 2800
NoConn ~ 2250 2800
NoConn ~ 2150 2800
NoConn ~ 2050 2800
NoConn ~ 1950 2800
NoConn ~ 1850 2800
NoConn ~ 1750 2800
NoConn ~ 1650 2800
NoConn ~ 1550 2800
NoConn ~ 1450 2800
NoConn ~ 1350 2800
Text Notes 500  600  0    50   ~ 0
EPS Connections
Wire Notes Line
	500  500  500  3600
Wire Notes Line
	500  3600 3950 3600
Wire Notes Line
	3950 3600 3950 500 
Wire Notes Line
	3950 500  500  500 
Text Label 5600 2500 0    50   ~ 0
EPSSCL
Text Label 5600 2600 0    50   ~ 0
EPSSDA
Wire Wire Line
	4600 2600 4600 2650
$Comp
L power:+5V #PWR0111
U 1 1 615F78E4
P 4500 2650
F 0 "#PWR0111" H 4500 2500 50  0001 C CNN
F 1 "+5V" H 4515 2823 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2650 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4600 2700
$Comp
L Mechanical:MountingHole_Pad M1
U 1 1 615FC76F
P 6550 950
F 0 "M1" H 6650 999 50  0000 L CNN
F 1 "MountingHole_Pad" H 6650 908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6550 950 50  0001 C CNN
F 3 "~" H 6550 950 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M3
U 1 1 615FD785
P 6550 1400
F 0 "M3" H 6650 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 6650 1358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 6550 1400 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M2
U 1 1 615FDFBF
P 7450 950
F 0 "M2" H 7550 999 50  0000 L CNN
F 1 "MountingHole_Pad" H 7550 908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 7450 950 50  0001 C CNN
F 3 "~" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M4
U 1 1 615FEAC9
P 7450 1400
F 0 "M4" H 7550 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 7550 1358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6160138A
P 7450 1500
F 0 "#PWR0112" H 7450 1250 50  0001 C CNN
F 1 "GND" H 7455 1327 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61602AD3
P 6550 1500
F 0 "#PWR0113" H 6550 1250 50  0001 C CNN
F 1 "GND" H 6555 1327 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61602F50
P 6550 1050
F 0 "#PWR0114" H 6550 800 50  0001 C CNN
F 1 "GND" H 6555 877 50  0000 C CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6160353D
P 7450 1050
F 0 "#PWR0115" H 7450 800 50  0001 C CNN
F 1 "GND" H 7455 877 50  0000 C CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2850
Wire Wire Line
	4600 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4600 1800 4100 1800
Wire Wire Line
	4100 1800 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4600 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4600 1100 4100 1100
Wire Wire Line
	4100 1100 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	5600 800  6150 800 
Wire Wire Line
	6150 800  6150 1500
Wire Wire Line
	5600 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6150 2850
Wire Wire Line
	5600 1500 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 6150 2300
$Comp
L power:GND #PWR0116
U 1 1 61608D37
P 4100 2850
F 0 "#PWR0116" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4105 2677 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6160A077
P 6150 2850
F 0 "#PWR0117" H 6150 2600 50  0001 C CNN
F 1 "GND" H 6155 2677 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J4
U 1 1 615C48DD
P 7150 5750
F 0 "J4" H 7258 6331 50  0000 C CNN
F 1 "Antenna" H 7258 6240 50  0000 C CNN
F 2 "REVERB Interface:1.25mmPitchHeader" H 7150 5750 50  0001 C CNN
F 3 "~" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 U2
U 1 1 615C8750
P 5500 5100
F 0 "U2" H 5500 6481 50  0000 C CNN
F 1 "MAX3232" H 5500 6390 50  0000 C CNN
F 2 "REVERB Interface:Texas_Instruments-MAX3232ID-Level_A" H 5550 4050 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5500 5200 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 615D0A22
P 5500 6300
F 0 "#PWR0119" H 5500 6050 50  0001 C CNN
F 1 "GND" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Text Label 5500 3900 2    50   ~ 0
SW8
Text Label 6600 5200 0    50   ~ 0
T1OUT
Text Label 6600 5600 0    50   ~ 0
R1IN
Text Label 4000 5200 2    50   ~ 0
T1IN
Text Label 4000 5600 2    50   ~ 0
R1OUT
Text Label 7200 3900 2    50   ~ 0
R1OUT
Text Label 9250 3900 2    50   ~ 0
T1IN
$Comp
L Device:C C1
U 1 1 615D0719
P 4700 4350
F 0 "C1" H 4815 4396 50  0000 L CNN
F 1 "0.1uF" H 4815 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 4200 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 615D158A
P 6300 4350
F 0 "C2" H 6415 4396 50  0000 L CNN
F 1 "0.47uF" H 6415 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6338 4200 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615D2368
P 6450 4700
F 0 "C3" V 6250 4700 50  0000 C CNN
F 1 "0.47uF" V 6350 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 4550 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
	1    6450 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 615D50CA
P 6450 5000
F 0 "C4" V 6300 5000 50  0000 C CNN
F 1 "0.47uF" V 6550 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6488 4850 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 615D6BCC
P 6600 5000
F 0 "#PWR0120" H 6600 4750 50  0001 C CNN
F 1 "GND" H 6605 4827 50  0000 C CNN
F 2 "" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 615D7B6F
P 6600 4700
F 0 "#PWR0121" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 615D8C42
P 3850 6000
F 0 "C5" H 3965 6046 50  0000 L CNN
F 1 "0.1uF" H 3965 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 5850 50  0001 C CNN
F 3 "~" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Text Label 4150 5850 2    50   ~ 0
SW8
$Comp
L power:GND #PWR0122
U 1 1 615DB22D
P 4100 6450
F 0 "#PWR0122" H 4100 6200 50  0001 C CNN
F 1 "GND" H 4105 6277 50  0000 C CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
Text Label 1900 4950 2    50   ~ 0
SPIUARTTX
Text Label 1900 5050 2    50   ~ 0
SPIUARTRX
Text Label 7350 5350 0    50   ~ 0
SW6
Text Label 7350 5850 0    50   ~ 0
SW6
Text Label 7350 6000 0    50   ~ 0
EPSSCL
Text Label 7500 5650 0    50   ~ 0
EPSSDA
Wire Wire Line
	7350 6050 7350 5950
Wire Wire Line
	7350 5650 7500 5650
Wire Wire Line
	7500 5650 7500 5450
Wire Wire Line
	7500 5450 7350 5450
Wire Wire Line
	7350 5550 7050 5550
Wire Wire Line
	7050 5550 7050 5750
Wire Wire Line
	7050 5750 7350 5750
Wire Wire Line
	7350 6150 7050 6150
Wire Wire Line
	7050 6150 7050 5750
Connection ~ 7050 5750
Wire Wire Line
	7050 6150 7050 6250
Connection ~ 7050 6150
$Comp
L power:GND #PWR0124
U 1 1 615ED1B0
P 7050 6250
F 0 "#PWR0124" H 7050 6000 50  0001 C CNN
F 1 "GND" H 7055 6077 50  0000 C CNN
F 2 "" H 7050 6250 50  0001 C CNN
F 3 "" H 7050 6250 50  0001 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
Text Label 8400 6200 0    50   ~ 0
SW4
Wire Wire Line
	8400 6100 8650 6100
Wire Wire Line
	8650 6100 8650 6200
$Comp
L power:GND #PWR0125
U 1 1 615F0738
P 8650 6200
F 0 "#PWR0125" H 8650 5950 50  0001 C CNN
F 1 "GND" H 8655 6027 50  0000 C CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0001 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
Text Label 8400 5600 0    50   ~ 0
APRSTXSh
Text Label 8400 5500 0    50   ~ 0
APRSRXSh
Text Label 9300 6000 0    50   ~ 0
SW3
$Comp
L power:GND #PWR0126
U 1 1 615E6308
P 9550 5950
F 0 "#PWR0126" H 9550 5700 50  0001 C CNN
F 1 "GND" H 9555 5777 50  0000 C CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5900 9550 5900
Wire Wire Line
	9550 5900 9550 5950
Text Label 9300 5600 0    50   ~ 0
T1OUT
Text Label 9300 5500 0    50   ~ 0
R1IN
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 615BBA54
P 9100 5800
F 0 "J2" H 9150 5175 50  0000 C CNN
F 1 "Iridium" H 9150 5266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 9100 5800 50  0001 C CNN
F 3 "~" H 9100 5800 50  0001 C CNN
	1    9100 5800
	-1   0    0    1   
$EndComp
Text Notes 7000 5100 0    50   ~ 0
Connectors
Wire Notes Line
	6950 5000 6950 6500
Wire Notes Line
	6950 6500 9650 6500
Wire Notes Line
	9650 6500 9650 5000
Wire Notes Line
	9650 5000 6950 5000
NoConn ~ 8400 6300
NoConn ~ 8400 6000
NoConn ~ 8400 5900
NoConn ~ 8400 5800
NoConn ~ 8400 5700
NoConn ~ 8400 5400
NoConn ~ 7900 5400
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 615C1024
P 8100 5800
F 0 "J3" H 8150 6417 50  0000 C CNN
F 1 "APRS" H 8150 6326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 8100 5800 50  0001 C CNN
F 3 "~" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
NoConn ~ 7900 5500
NoConn ~ 7900 5600
NoConn ~ 7900 5700
NoConn ~ 7900 5800
NoConn ~ 7900 5900
NoConn ~ 7900 6000
NoConn ~ 7900 6100
NoConn ~ 7900 6200
NoConn ~ 7900 6300
NoConn ~ 8800 5400
NoConn ~ 8800 5500
NoConn ~ 8800 5600
NoConn ~ 8800 5700
NoConn ~ 8800 5800
NoConn ~ 8800 5900
NoConn ~ 8800 6000
NoConn ~ 8800 6100
NoConn ~ 9300 5400
NoConn ~ 9300 5700
NoConn ~ 9300 5800
NoConn ~ 9300 6100
Text Label 5600 1600 0    50   ~ 0
SPISCK
Text Label 5600 1700 0    50   ~ 0
SPIMISO
Text Label 5600 1800 0    50   ~ 0
SPIMOSI
Text Label 4600 1500 2    50   ~ 0
SPICE1
Text Label 4600 1600 2    50   ~ 0
SPICE0
$Comp
L Device:LED D2
U 1 1 61681979
P 1150 5700
F 0 "D2" V 1200 5850 50  0000 R CNN
F 1 "GREEN" V 1100 6000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 5700 50  0001 C CNN
F 3 "~" H 1150 5700 50  0001 C CNN
	1    1150 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6168462F
P 1150 5400
F 0 "R2" V 1050 5350 50  0000 L CNN
F 1 "1K" V 1150 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1080 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6169D0A8
P 1300 4350
F 0 "D3" V 1339 4232 50  0000 R CNN
F 1 "RED" V 1248 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6169D0AE
P 1300 4050
F 0 "R3" V 1200 4000 50  0000 L CNN
F 1 "1K" V 1300 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 616AF067
P 4400 6300
F 0 "D4" V 4439 6182 50  0000 R CNN
F 1 "RED" V 4348 6182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 6300 50  0001 C CNN
F 3 "~" H 4400 6300 50  0001 C CNN
	1    4400 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 616AF06D
P 4400 6000
F 0 "R4" V 4300 5950 50  0000 L CNN
F 1 "1K" V 4400 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6150 3850 6450
Wire Wire Line
	3850 6450 4100 6450
Connection ~ 4100 6450
Wire Wire Line
	4100 6450 4400 6450
Wire Wire Line
	3850 5850 4400 5850
$Comp
L Device:LED D5
U 1 1 616CB109
P 4500 5000
F 0 "D5" V 4550 4950 50  0000 R CNN
F 1 "RED" V 4450 4950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 616CB10F
P 4500 4700
F 0 "R5" V 4400 4650 50  0000 L CNN
F 1 "1K" V 4500 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4430 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 616D0A78
P 4150 4700
F 0 "R6" V 4050 4650 50  0000 L CNN
F 1 "1K" V 4150 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4080 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Text Label 4350 4550 2    50   ~ 0
SW8
$Comp
L Device:LED D6
U 1 1 616D0A72
P 4150 5000
F 0 "D6" V 4200 4950 50  0000 R CNN
F 1 "GREEN" V 4100 4950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5200 4500 5200
Wire Wire Line
	4000 5600 4150 5600
Wire Wire Line
	4150 4550 4500 4550
Wire Wire Line
	6300 5200 6600 5200
Wire Wire Line
	6300 5600 6600 5600
Wire Wire Line
	4500 5150 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4000 5200
Wire Wire Line
	4150 5150 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 4700 5600
Text Notes 500  3750 0    50   ~ 0
Secondary uC
Wire Notes Line
	3650 3650 3650 6600
Wire Notes Line
	500  6600 500  3650
Text Notes 3700 3750 0    50   ~ 0
UART TO RS232
Wire Notes Line
	3700 3650 3700 6700
Wire Notes Line
	6900 6700 6900 3650
$Comp
L REVERBSym:LSM9DS1BOB U1
U 1 1 617E2B02
P 10200 5550
F 0 "U1" H 10678 5596 50  0000 L CNN
F 1 "LSM9DS1BOB" H 10678 5505 50  0000 L CNN
F 2 "REVERB Interface:LSM9DS1BOB" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0001 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
Text Label 9900 5950 3    50   ~ 0
SW9
Wire Wire Line
	10000 5950 10000 6150
$Comp
L power:GND #PWR0129
U 1 1 617E7DA1
P 10000 6150
F 0 "#PWR0129" H 10000 5900 50  0001 C CNN
F 1 "GND" H 10005 5977 50  0000 C CNN
F 2 "" H 10000 6150 50  0001 C CNN
F 3 "" H 10000 6150 50  0001 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
Text Label 10100 5950 3    50   ~ 0
EPSSCL
Text Label 10200 5950 3    50   ~ 0
EPSSDA
Text Notes 9700 5100 0    50   ~ 0
IMU
Wire Notes Line
	9700 5000 9700 6400
Wire Notes Line
	9700 6400 11200 6400
Wire Notes Line
	11200 6400 11200 5000
Wire Notes Line
	11200 5000 9700 5000
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 6162F0DD
P 9450 3900
F 0 "JP2" H 9450 4105 50  0000 C CNN
F 1 "HWTX" H 9450 4014 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 9450 3900 50  0001 C CNN
F 3 "~" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Text Label 4600 2400 2    50   ~ 0
HWTX
Text Label 4600 2300 2    50   ~ 0
HWRX
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6163699D
P 7400 3900
F 0 "JP1" H 7400 4105 50  0000 C CNN
F 1 "HWRX" H 7400 4014 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Text Label 7400 4050 3    50   ~ 0
HWRX
Text Label 9450 4050 3    50   ~ 0
HWTX
Text Label 9650 3900 0    50   ~ 0
APRSTX
Text Label 7600 3900 0    50   ~ 0
APRSRX
Text Label 10550 4050 3    50   ~ 0
SPIUARTTX
Text Label 8450 4050 3    50   ~ 0
SPIUARTRX
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 61663E50
P 8450 3900
F 0 "JP3" H 8450 4105 50  0000 C CNN
F 1 "SPIUARTRX" H 8450 4014 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 61667589
P 10550 3900
F 0 "JP4" H 10550 4105 50  0000 C CNN
F 1 "SPIUARTTX" H 10550 4014 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 10550 3900 50  0001 C CNN
F 3 "~" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
Text Label 10750 3900 0    50   ~ 0
APRSTX
Text Label 8650 3900 0    50   ~ 0
APRSRX
Text Label 8250 3900 2    50   ~ 0
R1OUT
Text Label 10350 3900 2    50   ~ 0
T1IN
Text Notes 6950 3650 0    50   ~ 0
UART selection Jumpers
Text Notes 6950 4900 0    50   ~ 0
Option 1: Hardware APRS, two converters to Iridium: \nJP1 and JP2 bridge pins 2 and 3, JP3 and JP4 bridge pins 1 and 2\nOption 2: SPI UART APRS, MAX3232 Iridium:\nJP1 and JP2 bridge pins 1 and 2, JP3 and JP4 bridge pins 2 and 3\nDO NOT BRIDGE THE SAME TWO PINS FOR BOTH PAIRS OF JUMPERS
Wire Notes Line
	6950 3550 6950 4950
Wire Notes Line
	6950 4950 11050 4950
Wire Notes Line
	11050 4950 11050 3550
Wire Notes Line
	11050 3550 6950 3550
Wire Notes Line
	6900 6700 3700 6700
Wire Notes Line
	3700 3650 6900 3650
$Comp
L Mechanical:MountingHole M5
U 1 1 61640E3F
P 6500 1950
F 0 "M5" H 6600 1996 50  0000 L CNN
F 1 "PiMount" H 6600 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M6
U 1 1 61641B05
P 6500 2400
F 0 "M6" H 6600 2446 50  0000 L CNN
F 1 "PiMount" H 6600 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M7
U 1 1 616452D6
P 7050 1950
F 0 "M7" H 7150 1996 50  0000 L CNN
F 1 "PiMount" H 7150 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7050 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M8
U 1 1 616452DC
P 7050 2400
F 0 "M8" H 7150 2446 50  0000 L CNN
F 1 "PiMount" H 7150 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61691825
P 7800 1700
F 0 "TP1" V 7754 1888 50  0000 L CNN
F 1 "GND" V 7845 1888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    7800 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61692CFF
P 7800 1900
F 0 "TP2" V 7754 2088 50  0000 L CNN
F 1 "3V3" V 7845 2088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8000 1900 50  0001 C CNN
F 3 "~" H 8000 1900 50  0001 C CNN
	1    7800 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 616957EA
P 7800 2100
F 0 "TP3" V 7754 2288 50  0000 L CNN
F 1 "5V" V 7845 2288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8000 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    7800 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6169C1EF
P 7800 2300
F 0 "TP4" V 7754 2488 50  0000 L CNN
F 1 "BAT" V 7845 2488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8000 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    7800 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6169F5E9
P 7800 2500
F 0 "TP5" V 7754 2688 50  0000 L CNN
F 1 "12V" V 7845 2688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8000 2500 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    7800 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 616B4CE4
P 7800 1700
F 0 "#PWR0118" H 7800 1450 50  0001 C CNN
F 1 "GND" H 7805 1527 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0130
U 1 1 616BAAC9
P 7800 2500
F 0 "#PWR0130" H 7800 2350 50  0001 C CNN
F 1 "+12V" H 7815 2673 50  0000 C CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 616BDA64
P 7800 2100
F 0 "#PWR0131" H 7800 1950 50  0001 C CNN
F 1 "+5V" H 7815 2273 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 616C352B
P 7800 1900
F 0 "#PWR0132" H 7800 1750 50  0001 C CNN
F 1 "+3.3V" H 7815 2073 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0133
U 1 1 616CC181
P 7800 2300
F 0 "#PWR0133" H 7800 2150 50  0001 C CNN
F 1 "VBUS" H 7815 2473 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	0    -1   -1   0   
$EndComp
Text Label 3100 5050 0    50   ~ 0
SPISCK
Text Label 3100 4950 0    50   ~ 0
SPIMISO
Text Label 3100 4850 0    50   ~ 0
SPIMOSI
Text Label 3100 5150 0    50   ~ 0
SPICE0
Text Label 1150 5850 3    50   ~ 0
SPIUARTRX
Wire Notes Line
	500  3650 3650 3650
Wire Notes Line
	3650 6600 500  6600
$Comp
L Device:LED D9
U 1 1 6164D690
P 4350 3350
F 0 "D9" V 4389 3232 50  0000 R CNN
F 1 "RED" V 4298 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 6164D696
P 4350 3050
F 0 "R9" V 4250 3000 50  0000 L CNN
F 1 "5K" V 4350 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 61656747
P 4900 3350
F 0 "D10" V 4939 3232 50  0000 R CNN
F 1 "RED" V 4848 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6165674D
P 4900 3050
F 0 "R10" V 4800 3000 50  0000 L CNN
F 1 "5K" V 4900 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 6165A88F
P 5400 3350
F 0 "D11" V 5439 3232 50  0000 R CNN
F 1 "RED" V 5348 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6165A895
P 5400 3050
F 0 "R11" V 5300 3000 50  0000 L CNN
F 1 "1K" V 5400 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Text Label 4350 2900 0    50   ~ 0
SW3
Text Label 4900 2900 0    50   ~ 0
SW4
Text Label 5400 2900 0    50   ~ 0
SW6
Wire Wire Line
	4350 3500 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 5400 3500
$Comp
L power:GND #PWR0135
U 1 1 61664C9F
P 4900 3500
F 0 "#PWR0135" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4905 3327 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 61666765
P 5950 3350
F 0 "D12" V 5989 3232 50  0000 R CNN
F 1 "RED" V 5898 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6166676B
P 5950 3050
F 0 "R12" V 5850 3000 50  0000 L CNN
F 1 "1K" V 5950 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Text Label 5950 2900 0    50   ~ 0
SW9
Wire Wire Line
	5400 3500 5950 3500
Connection ~ 5400 3500
Text Label 4600 1900 2    50   ~ 0
SPIUARTRX
Text Label 4600 2000 2    50   ~ 0
SPIUARTTX
$Comp
L Logic_LevelTranslator:TXB0104D U4
U 1 1 617E396A
P 9900 1750
F 0 "U4" V 10250 1200 50  0000 R CNN
F 1 "TXB0104D" V 9500 1400 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9900 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 10010 1845 50  0001 C CNN
	1    9900 1750
	0    -1   -1   0   
$EndComp
NoConn ~ 10000 2150
NoConn ~ 10200 2150
NoConn ~ 10000 1350
NoConn ~ 10200 1350
Text Label 9600 2150 3    50   ~ 0
APRSRX
Text Label 9800 2150 3    50   ~ 0
APRSTX
Text Label 9800 1350 1    50   ~ 0
APRSTXSh
Text Label 9600 1350 1    50   ~ 0
APRSRXSh
$Comp
L power:+5V #PWR04
U 1 1 61806819
P 9200 1450
F 0 "#PWR04" H 9200 1300 50  0001 C CNN
F 1 "+5V" H 9215 1623 50  0000 C CNN
F 2 "" H 9200 1450 50  0001 C CNN
F 3 "" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6180760A
P 9000 1450
F 0 "#PWR03" H 9000 1300 50  0001 C CNN
F 1 "+3.3V" H 9015 1623 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1450 9200 1500
Wire Wire Line
	9200 1850 9000 1850
Wire Wire Line
	9000 1850 9000 1450
$Comp
L Device:C C10
U 1 1 6181B3EA
P 8800 1500
F 0 "C10" V 8650 1500 50  0000 C CNN
F 1 "0.1uF" V 8900 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 1350 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 6181C07F
P 8800 1850
F 0 "C11" V 8650 1850 50  0000 C CNN
F 1 "0.1uF" V 8900 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8838 1700 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1500 8950 1500
Connection ~ 9200 1500
Wire Wire Line
	9200 1500 9200 1650
Wire Wire Line
	8950 1850 9000 1850
Connection ~ 9000 1850
Wire Wire Line
	8650 1500 8650 1850
Connection ~ 8650 1850
Wire Wire Line
	8650 1850 8650 2000
$Comp
L power:GND #PWR02
U 1 1 6182AC91
P 8650 2000
F 0 "#PWR02" H 8650 1750 50  0001 C CNN
F 1 "GND" H 8655 1827 50  0000 C CNN
F 2 "" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 6182BE9C
P 9400 2350
F 0 "R13" H 9250 2350 50  0000 L CNN
F 1 "10K" V 9400 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9330 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9400 2150
$Comp
L power:GND #PWR05
U 1 1 61831860
P 9400 2500
F 0 "#PWR05" H 9400 2250 50  0001 C CNN
F 1 "GND" H 9405 2327 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2150 9200 2150
Connection ~ 9400 2150
Text Label 9200 2150 2    50   ~ 0
OE
Text Label 4600 1700 2    50   ~ 0
OE
Wire Wire Line
	10600 1750 10600 1900
$Comp
L power:GND #PWR06
U 1 1 618444F6
P 10600 1900
F 0 "#PWR06" H 10600 1650 50  0001 C CNN
F 1 "GND" H 10605 1727 50  0000 C CNN
F 2 "" H 10600 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny1604-SS U3
U 1 1 6183655F
P 2500 5150
F 0 "U3" H 2850 5900 50  0000 C CNN
F 1 "ATtiny1604-SS" H 2850 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2500 5150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny804_1604-Data-Sheet-40002028A.pdf" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Text Label 2500 3900 0    50   ~ 0
SW10
$Comp
L Device:C C7
U 1 1 618403CE
P 2100 4050
F 0 "C7" H 2215 4096 50  0000 L CNN
F 1 "0.1uF" H 2215 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 3900 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 618403D4
P 1650 4050
F 0 "C6" H 1765 4096 50  0000 L CNN
F 1 "10uF" H 1765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1688 3900 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 2100 3900
Wire Wire Line
	2100 4200 1650 4200
$Comp
L power:GND #PWR07
U 1 1 618517DA
P 1500 4500
F 0 "#PWR07" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1505 4327 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Connection ~ 1650 4200
Wire Wire Line
	1650 3900 1300 3900
Connection ~ 1650 3900
Wire Wire Line
	1300 4500 1500 4500
Wire Wire Line
	1650 4500 1650 4200
$Comp
L power:GND #PWR08
U 1 1 6189AF7B
P 2500 5850
F 0 "#PWR08" H 2500 5600 50  0001 C CNN
F 1 "GND" H 2505 5677 50  0000 C CNN
F 2 "" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4450 2500 3900
Wire Wire Line
	2500 3900 2100 3900
Connection ~ 2100 3900
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 618ACD19
P 700 4950
F 0 "J5" H 808 5231 50  0000 C CNN
F 1 "UPDI" H 808 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 700 4950 50  0001 C CNN
F 3 "~" H 700 4950 50  0001 C CNN
	1    700  4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61683EE4
P 1500 5400
F 0 "R1" V 1400 5350 50  0000 L CNN
F 1 "1K" V 1500 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 5400 50  0001 C CNN
F 3 "~" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61680797
P 1500 5700
F 0 "D1" V 1550 5650 50  0000 R CNN
F 1 "RED" V 1450 5650 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	0    -1   -1   0   
$EndComp
Text Label 1500 5850 3    50   ~ 0
SPIUARTTX
Wire Wire Line
	1150 5250 1500 5250
Text Label 1250 5250 0    50   ~ 0
SW10
Text Label 3100 4750 0    50   ~ 0
SLVRST
Text Label 1200 4850 0    50   ~ 0
SLVRST
$Comp
L Device:R R7
U 1 1 618E3914
P 1050 4850
F 0 "R7" V 950 4850 50  0000 C CNN
F 1 "4K7" V 1050 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 980 4850 50  0001 C CNN
F 3 "~" H 1050 4850 50  0001 C CNN
	1    1050 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4950 1200 4950
Text Label 1200 4950 0    50   ~ 0
SW10
$Comp
L power:GND #PWR01
U 1 1 618F1615
P 900 5050
F 0 "#PWR01" H 900 4800 50  0001 C CNN
F 1 "GND" H 905 4877 50  0000 C CNN
F 2 "" H 900 5050 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
	1    900  5050
	1    0    0    -1  
$EndComp
Text Label 1900 4750 2    50   ~ 0
EPSSCL
Text Label 1900 4850 2    50   ~ 0
EPSSDA
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1650 4500
Text Notes 550  6550 0    50   ~ 0
uC can be programmed as an SPI to UART bridge, \nas well as i2c buffer for eps comms
$EndSCHEMATC
