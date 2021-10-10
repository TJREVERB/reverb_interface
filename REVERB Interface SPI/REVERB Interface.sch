EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TJ REVERB Interface Board"
Date "2021-10-03"
Rev "8.0"
Comp "TJ Nanosat Club"
Comment1 "Redesign from previous Eagle designs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L REVERBSym:RPiZeroW J1
U 1 1 615AB4AD
P 5600 2900
F 0 "J1" H 5600 735 50  0000 C CNN
F 1 "RPiZeroW" H 5600 826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H2
U 1 1 615B1A2A
P 2900 1700
F 0 "H2" V 2996 2979 50  0000 L CNN
F 1 "EPS Stack Header 1" V 2905 2979 50  0000 L CNN
F 2 "REVERB Interface:PinSocket_2x26_P2.54mm_Vertical" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even H1
U 1 1 615B91C4
P 2900 3350
F 0 "H1" V 2996 4629 50  0000 L CNN
F 1 "EPS Stack Header 2" V 2905 4629 50  0000 L CNN
F 2 "REVERB Interface:PinSocket_2x26_P2.54mm_Vertical" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 4200 1400
NoConn ~ 4100 1400
NoConn ~ 4100 1900
NoConn ~ 4200 1900
NoConn ~ 4200 3050
NoConn ~ 4100 3050
NoConn ~ 4100 3550
NoConn ~ 4200 3550
NoConn ~ 4000 3550
NoConn ~ 3900 3550
NoConn ~ 4000 3050
NoConn ~ 3900 3050
NoConn ~ 1700 1400
NoConn ~ 1800 1400
NoConn ~ 1900 1400
NoConn ~ 1700 1900
NoConn ~ 1800 1900
NoConn ~ 1900 1900
NoConn ~ 2000 1900
Text Label 2000 1400 1    50   ~ 0
SW1
Text Label 2100 1400 1    50   ~ 0
SW2
Text Label 2200 1400 1    50   ~ 0
SW4
$Comp
L power:GND #PWR0101
U 1 1 615BEB2D
P 3150 1050
F 0 "#PWR0101" H 3150 800 50  0001 C CNN
F 1 "GND" H 3155 877 50  0000 C CNN
F 2 "" H 3150 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0001 C CNN
	1    3150 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1400 3100 1300
Wire Wire Line
	3200 1400 3200 1300
Text Label 2400 1400 1    50   ~ 0
SW7
Text Label 2500 1400 1    50   ~ 0
SW8
Text Label 2600 1400 1    50   ~ 0
SW10
$Comp
L power:+12V #PWR0102
U 1 1 615C1105
P 2800 1300
F 0 "#PWR0102" H 2800 1150 50  0001 C CNN
F 1 "+12V" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3150 1300
Wire Wire Line
	2300 1400 2300 1050
Wire Wire Line
	2300 1050 2700 1050
Wire Wire Line
	2700 1400 2700 1050
Connection ~ 2700 1050
Wire Wire Line
	2700 1050 3150 1050
Wire Wire Line
	3150 1300 3150 1050
Connection ~ 3150 1300
Wire Wire Line
	3150 1300 3200 1300
Connection ~ 3150 1050
Wire Wire Line
	4000 1400 4000 1050
Wire Wire Line
	4000 1050 3150 1050
$Comp
L power:+5V #PWR0103
U 1 1 615C45EE
P 2900 1400
F 0 "#PWR0103" H 2900 1250 50  0001 C CNN
F 1 "+5V" H 2915 1573 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1300
$Comp
L power:+3.3V #PWR0104
U 1 1 615C55E7
P 3000 1300
F 0 "#PWR0104" H 3000 1150 50  0001 C CNN
F 1 "+3.3V" H 3015 1473 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1300
NoConn ~ 3300 1400
NoConn ~ 3500 1400
NoConn ~ 3600 1400
Text Label 3400 1400 1    50   ~ 0
PCM_IN
Text Label 3700 1400 1    50   ~ 0
BCR_OUT
Text Label 3800 1400 1    50   ~ 0
BCR_OUT
$Comp
L power:VBUS #PWR0105
U 1 1 615C7A52
P 3900 1400
F 0 "#PWR0105" H 3900 1250 50  0001 C CNN
F 1 "VBUS" H 3915 1573 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Text Label 2200 1900 3    50   ~ 0
SW3
Text Label 2300 1900 3    50   ~ 0
SW5
Text Label 2400 1900 3    50   ~ 0
SW6
Text Label 2600 1900 3    50   ~ 0
SW9
Text Label 3400 1900 3    50   ~ 0
PCM_IN
Text Label 3700 1900 3    50   ~ 0
BCR_OUT
Text Label 3800 1900 3    50   ~ 0
BCR_OUT
$Comp
L power:VBUS #PWR0106
U 1 1 615CA199
P 3900 1900
F 0 "#PWR0106" H 3900 1750 50  0001 C CNN
F 1 "VBUS" H 3915 2073 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 615CAD38
P 3000 2000
F 0 "#PWR0107" H 3000 1850 50  0001 C CNN
F 1 "+3.3V" H 3015 2173 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 615CC1B0
P 2800 2000
F 0 "#PWR0108" H 2800 1850 50  0001 C CNN
F 1 "+12V" H 2815 2173 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 615CC6D6
P 2900 1900
F 0 "#PWR0109" H 2900 1750 50  0001 C CNN
F 1 "+5V" H 2915 2073 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2000 3000 1900
Wire Wire Line
	2800 1900 2800 2000
NoConn ~ 3500 1900
NoConn ~ 3600 1900
NoConn ~ 3300 1900
NoConn ~ 3200 1900
$Comp
L power:GND #PWR0110
U 1 1 615CF7EC
P 3100 2400
F 0 "#PWR0110" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3105 2227 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 2500 2400
Wire Wire Line
	2100 1900 2100 2400
Wire Wire Line
	4000 1900 4000 2400
Wire Wire Line
	4000 2400 3100 2400
Connection ~ 3100 2400
Wire Wire Line
	3100 1900 3100 2400
Wire Wire Line
	2700 1900 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 3100 2400
Wire Wire Line
	2500 1900 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2700 2400
Text Label 3800 3550 3    50   ~ 0
EPSSCL
Text Label 3700 3550 3    50   ~ 0
EPSSDA
NoConn ~ 3600 3550
NoConn ~ 3500 3550
NoConn ~ 3400 3550
NoConn ~ 3300 3550
NoConn ~ 3200 3550
NoConn ~ 3100 3550
NoConn ~ 3000 3550
NoConn ~ 2900 3550
NoConn ~ 2800 3550
NoConn ~ 2700 3550
NoConn ~ 2600 3550
NoConn ~ 2500 3550
NoConn ~ 2400 3550
NoConn ~ 2300 3550
NoConn ~ 2200 3550
NoConn ~ 2100 3550
NoConn ~ 2000 3550
NoConn ~ 1900 3550
NoConn ~ 1800 3550
NoConn ~ 1700 3550
NoConn ~ 3800 3050
NoConn ~ 3700 3050
NoConn ~ 3600 3050
NoConn ~ 3500 3050
NoConn ~ 3400 3050
NoConn ~ 3300 3050
Text Label 3200 3050 1    50   ~ 0
5VUSBCHG
NoConn ~ 3100 3050
NoConn ~ 3000 3050
NoConn ~ 2900 3050
NoConn ~ 2800 3050
NoConn ~ 2700 3050
NoConn ~ 2600 3050
NoConn ~ 2500 3050
NoConn ~ 2400 3050
NoConn ~ 2300 3050
NoConn ~ 2200 3050
NoConn ~ 2100 3050
NoConn ~ 2000 3050
NoConn ~ 1900 3050
NoConn ~ 1800 3050
NoConn ~ 1700 3050
Text Notes 850  850  0    50   ~ 0
EPS Connections
Wire Notes Line
	850  750  850  3850
Wire Notes Line
	850  3850 4300 3850
Wire Notes Line
	4300 3850 4300 750 
Wire Notes Line
	4300 750  850  750 
Text Label 6100 2650 0    50   ~ 0
EPSSCL
Text Label 6100 2750 0    50   ~ 0
EPSSDA
Wire Wire Line
	5100 2750 5100 2800
$Comp
L power:+5V #PWR0111
U 1 1 615F78E4
P 5000 2800
F 0 "#PWR0111" H 5000 2650 50  0001 C CNN
F 1 "+5V" H 5015 2973 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 2850
$Comp
L Mechanical:MountingHole_Pad M1
U 1 1 615FC76F
P 7800 750
F 0 "M1" H 7900 799 50  0000 L CNN
F 1 "MountingHole_Pad" H 7900 708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 7800 750 50  0001 C CNN
F 3 "~" H 7800 750 50  0001 C CNN
	1    7800 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M3
U 1 1 615FD785
P 7800 1200
F 0 "M3" H 7900 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 7900 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 7800 1200 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M2
U 1 1 615FDFBF
P 8900 750
F 0 "M2" H 9000 799 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 8900 750 50  0001 C CNN
F 3 "~" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M4
U 1 1 615FEAC9
P 8900 1200
F 0 "M4" H 9000 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 8900 1200 50  0001 C CNN
F 3 "~" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6160138A
P 8900 1300
F 0 "#PWR0112" H 8900 1050 50  0001 C CNN
F 1 "GND" H 8905 1127 50  0000 C CNN
F 2 "" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61602AD3
P 7800 1300
F 0 "#PWR0113" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7805 1127 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61602F50
P 7800 850
F 0 "#PWR0114" H 7800 600 50  0001 C CNN
F 1 "GND" H 7805 677 50  0000 C CNN
F 2 "" H 7800 850 50  0001 C CNN
F 3 "" H 7800 850 50  0001 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6160353D
P 8900 850
F 0 "#PWR0115" H 8900 600 50  0001 C CNN
F 1 "GND" H 8905 677 50  0000 C CNN
F 2 "" H 8900 850 50  0001 C CNN
F 3 "" H 8900 850 50  0001 C CNN
	1    8900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 4600 2650
Wire Wire Line
	4600 2650 4600 3000
Wire Wire Line
	5100 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2650
Connection ~ 4600 2650
Wire Wire Line
	5100 1950 4600 1950
Wire Wire Line
	4600 1950 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	5100 1450 4600 1450
Wire Wire Line
	4600 1450 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	5100 1250 4600 1250
Wire Wire Line
	4600 1250 4600 1450
Connection ~ 4600 1450
Wire Wire Line
	6100 950  6650 950 
Wire Wire Line
	6650 950  6650 1650
Wire Wire Line
	6100 2450 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 6650 3000
Wire Wire Line
	6100 1650 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	6650 1650 6650 2450
$Comp
L power:GND #PWR0116
U 1 1 61608D37
P 4600 3000
F 0 "#PWR0116" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4605 2827 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6160A077
P 6650 3000
F 0 "#PWR0117" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6655 2827 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J4
U 1 1 615C48DD
P 7200 4650
F 0 "J4" H 7308 5231 50  0000 C CNN
F 1 "Antenna" H 7308 5140 50  0000 C CNN
F 2 "REVERB Interface:1.25mmPitchHeader" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 615C5D8E
P 6950 1800
F 0 "J7" H 7058 1981 50  0000 C CNN
F 1 "USB" H 7058 1890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
Text Label 7150 1800 0    50   ~ 0
D+
Text Label 7150 1900 0    50   ~ 0
D-
$Comp
L Interface_UART:MAX3232 U2
U 1 1 615C8750
P 5550 5350
F 0 "U2" H 5550 6731 50  0000 C CNN
F 1 "MAX3232" H 5550 6640 50  0000 C CNN
F 2 "REVERB Interface:Texas_Instruments-MAX3232ID" H 5600 4300 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5550 5450 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 615D0A22
P 5550 6550
F 0 "#PWR0119" H 5550 6300 50  0001 C CNN
F 1 "GND" H 5555 6377 50  0000 C CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "" H 5550 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
Text Label 5550 4150 2    50   ~ 0
SW8
Text Label 6650 5450 0    50   ~ 0
T1OUT
Text Label 6650 5850 0    50   ~ 0
R1IN
Text Label 4050 5450 2    50   ~ 0
T1IN
Text Label 4050 5850 2    50   ~ 0
R1OUT
Text Label 7300 2800 2    50   ~ 0
R1OUT
Text Label 9350 2800 2    50   ~ 0
T1IN
$Comp
L Device:C C1
U 1 1 615D0719
P 4750 4600
F 0 "C1" H 4865 4646 50  0000 L CNN
F 1 "0.1uF" H 4865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4788 4450 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
	1    4750 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 615D158A
P 6350 4600
F 0 "C2" H 6465 4646 50  0000 L CNN
F 1 "0.47uF" H 6465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6388 4450 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615D2368
P 6500 4950
F 0 "C3" V 6300 4950 50  0000 C CNN
F 1 "0.47uF" V 6400 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 4800 50  0001 C CNN
F 3 "~" H 6500 4950 50  0001 C CNN
	1    6500 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 615D50CA
P 6500 5250
F 0 "C4" V 6350 5250 50  0000 C CNN
F 1 "0.47uF" V 6600 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 5100 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 615D6BCC
P 6650 5250
F 0 "#PWR0120" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6655 5077 50  0000 C CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 615D7B6F
P 6650 4950
F 0 "#PWR0121" H 6650 4700 50  0001 C CNN
F 1 "GND" H 6655 4777 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 615D8C42
P 3900 6250
F 0 "C5" H 4015 6296 50  0000 L CNN
F 1 "0.1uF" H 4015 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3938 6100 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Text Label 4200 6100 2    50   ~ 0
SW8
$Comp
L power:GND #PWR0122
U 1 1 615DB22D
P 4150 6700
F 0 "#PWR0122" H 4150 6450 50  0001 C CNN
F 1 "GND" H 4155 6527 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
Text Label 3550 4500 0    50   ~ 0
D+
Text Label 3550 4600 0    50   ~ 0
D-
Text Label 2400 4000 0    50   ~ 0
SW7
$Comp
L power:GND #PWR0123
U 1 1 615E7235
P 2950 5900
F 0 "#PWR0123" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2955 5727 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Text Label 1550 4800 2    50   ~ 0
USBUARTTX
Text Label 1550 4700 2    50   ~ 0
USBUARTRX
Text Label 7400 4250 0    50   ~ 0
SW6
Text Label 7400 4750 0    50   ~ 0
SW6
Text Label 7400 4900 0    50   ~ 0
EPSSCL
Text Label 7550 4550 0    50   ~ 0
EPSSDA
Wire Wire Line
	7400 4950 7400 4850
Wire Wire Line
	7400 4550 7550 4550
Wire Wire Line
	7550 4550 7550 4350
Wire Wire Line
	7550 4350 7400 4350
Wire Wire Line
	7400 4450 7100 4450
Wire Wire Line
	7100 4450 7100 4650
Wire Wire Line
	7100 4650 7400 4650
Wire Wire Line
	7400 5050 7100 5050
Wire Wire Line
	7100 5050 7100 4650
Connection ~ 7100 4650
Wire Wire Line
	7100 5050 7100 5150
Connection ~ 7100 5050
$Comp
L power:GND #PWR0124
U 1 1 615ED1B0
P 7100 5150
F 0 "#PWR0124" H 7100 4900 50  0001 C CNN
F 1 "GND" H 7105 4977 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
Text Label 8450 5100 0    50   ~ 0
SW4
Wire Wire Line
	8450 5000 8700 5000
Wire Wire Line
	8700 5000 8700 5100
$Comp
L power:GND #PWR0125
U 1 1 615F0738
P 8700 5100
F 0 "#PWR0125" H 8700 4850 50  0001 C CNN
F 1 "GND" H 8705 4927 50  0000 C CNN
F 2 "" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0001 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
Text Label 8450 4500 0    50   ~ 0
APRSTX
Text Label 8450 4400 0    50   ~ 0
APRSRX
Text Label 9350 4900 0    50   ~ 0
SW3
$Comp
L power:GND #PWR0126
U 1 1 615E6308
P 9600 4850
F 0 "#PWR0126" H 9600 4600 50  0001 C CNN
F 1 "GND" H 9605 4677 50  0000 C CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4800 9600 4800
Wire Wire Line
	9600 4800 9600 4850
Text Label 9350 4500 0    50   ~ 0
T1OUT
Text Label 9350 4400 0    50   ~ 0
R1IN
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 615BBA54
P 9150 4700
F 0 "J2" H 9200 4075 50  0000 C CNN
F 1 "Iridium" H 9200 4166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 9150 4700 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	-1   0    0    1   
$EndComp
Text Notes 7050 4000 0    50   ~ 0
Connectors
Wire Notes Line
	7000 3900 7000 5400
Wire Notes Line
	7000 5400 9700 5400
Wire Notes Line
	9700 5400 9700 3900
Wire Notes Line
	9700 3900 7000 3900
NoConn ~ 8450 5200
NoConn ~ 8450 4900
NoConn ~ 8450 4800
NoConn ~ 8450 4700
NoConn ~ 8450 4600
NoConn ~ 8450 4300
NoConn ~ 7950 4300
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 615C1024
P 8150 4700
F 0 "J3" H 8200 5317 50  0000 C CNN
F 1 "APRS" H 8200 5226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
NoConn ~ 7950 4400
NoConn ~ 7950 4500
NoConn ~ 7950 4600
NoConn ~ 7950 4700
NoConn ~ 7950 4800
NoConn ~ 7950 4900
NoConn ~ 7950 5000
NoConn ~ 7950 5100
NoConn ~ 7950 5200
NoConn ~ 8850 4300
NoConn ~ 8850 4400
NoConn ~ 8850 4500
NoConn ~ 8850 4600
NoConn ~ 8850 4700
NoConn ~ 8850 4800
NoConn ~ 8850 4900
NoConn ~ 8850 5000
NoConn ~ 9350 4300
NoConn ~ 9350 4600
NoConn ~ 9350 4700
NoConn ~ 9350 5000
Text Label 6100 1750 0    50   ~ 0
SPISCK
Text Label 6100 1850 0    50   ~ 0
SPIMISO
Text Label 6100 1950 0    50   ~ 0
SPIMOSI
Text Label 5100 1650 2    50   ~ 0
SPICE1
Text Label 5100 1750 2    50   ~ 0
SPICE0
$Comp
L Interface_USB:CY7C65213-28PVXI U3
U 1 1 61646441
P 2950 5100
F 0 "U3" H 3000 6081 50  0000 C CNN
F 1 "CY7C65213-28PVXI" H 3000 5990 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 2950 4200 50  0001 C CNN
F 3 "http://www.cypress.com/file/139881/download" H 450 5600 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 2950 4300
Wire Wire Line
	2850 5900 2950 5900
Connection ~ 2950 5900
Wire Wire Line
	2950 5900 3050 5900
$Comp
L Device:C C7
U 1 1 61657551
P 2150 6150
F 0 "C7" H 2265 6196 50  0000 L CNN
F 1 "0.1uF" H 2265 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2188 6000 50  0001 C CNN
F 3 "~" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
Text Label 1950 5950 1    50   ~ 0
SW7
$Comp
L power:GND #PWR0127
U 1 1 61657558
P 2650 6600
F 0 "#PWR0127" H 2650 6350 50  0001 C CNN
F 1 "GND" H 2655 6427 50  0000 C CNN
F 2 "" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61658EEF
P 1700 6150
F 0 "C6" H 1815 6196 50  0000 L CNN
F 1 "4.7uF" H 1815 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 6000 50  0001 C CNN
F 3 "~" H 1700 6150 50  0001 C CNN
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 1950 6000
Wire Wire Line
	1950 6000 1950 5950
Wire Wire Line
	1950 6000 2150 6000
Connection ~ 1950 6000
$Comp
L Device:C C8
U 1 1 6166454E
P 2150 5700
F 0 "C8" H 2265 5746 50  0000 L CNN
F 1 "1uF" H 2265 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2188 5550 50  0001 C CNN
F 3 "~" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5900 2150 5900
Wire Wire Line
	2150 5900 2150 5850
Connection ~ 2850 5900
Wire Wire Line
	2450 5500 2150 5500
Wire Wire Line
	2150 5500 2150 5550
$Comp
L Connector:USB_B_Micro J6
U 1 1 6166AFCB
P 1150 5400
F 0 "J6" H 1207 5867 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 5776 50  0000 C CNN
F 2 "REVERB Interface:AdafruitMicroB" H 1300 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
Text Label 1450 5200 0    50   ~ 0
SW7
Text Label 1450 5400 0    50   ~ 0
D+
Text Label 1450 5500 0    50   ~ 0
D-
NoConn ~ 1450 5600
Wire Wire Line
	1050 5800 1150 5800
Wire Wire Line
	1450 5800 1450 5900
Connection ~ 1150 5800
Wire Wire Line
	1150 5800 1450 5800
$Comp
L power:GND #PWR0128
U 1 1 61672E01
P 1450 5900
F 0 "#PWR0128" H 1450 5650 50  0001 C CNN
F 1 "GND" H 1455 5727 50  0000 C CNN
F 2 "" H 1450 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4700 1650 4700
Wire Wire Line
	2450 4800 2050 4800
$Comp
L Device:LED D1
U 1 1 61680797
P 2050 4450
F 0 "D1" V 2089 4332 50  0000 R CNN
F 1 "RED" V 1998 4332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 4450 50  0001 C CNN
F 3 "~" H 2050 4450 50  0001 C CNN
	1    2050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61681979
P 1650 4450
F 0 "D2" V 1689 4332 50  0000 R CNN
F 1 "GREEN" V 1598 4332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61683EE4
P 2050 4150
F 0 "R1" V 1950 4100 50  0000 L CNN
F 1 "1K" V 2050 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6168462F
P 1650 4150
F 0 "R2" V 1550 4100 50  0000 L CNN
F 1 "1K" V 1650 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 4150 50  0001 C CNN
F 3 "~" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4600 2050 4800
Connection ~ 2050 4800
Wire Wire Line
	2050 4800 1550 4800
Wire Wire Line
	1650 4600 1650 4700
Connection ~ 1650 4700
Wire Wire Line
	1650 4700 1550 4700
Wire Wire Line
	2950 4300 2950 4000
Wire Wire Line
	2050 4000 2950 4000
Connection ~ 2950 4300
$Comp
L Device:LED D3
U 1 1 6169D0A8
P 2650 6450
F 0 "D3" V 2689 6332 50  0000 R CNN
F 1 "RED" V 2598 6332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6169D0AE
P 2650 6150
F 0 "R3" V 2550 6100 50  0000 L CNN
F 1 "1K" V 2650 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 2150 6300
Wire Wire Line
	2150 6000 2650 6000
Connection ~ 2150 6000
Wire Wire Line
	2650 6600 2150 6600
Wire Wire Line
	2150 6600 2150 6300
Connection ~ 2650 6600
Connection ~ 2150 6300
$Comp
L Device:LED D4
U 1 1 616AF067
P 4450 6550
F 0 "D4" V 4489 6432 50  0000 R CNN
F 1 "RED" V 4398 6432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 6550 50  0001 C CNN
F 3 "~" H 4450 6550 50  0001 C CNN
	1    4450 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 616AF06D
P 4450 6250
F 0 "R4" V 4350 6200 50  0000 L CNN
F 1 "1K" V 4450 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4380 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6400 3900 6700
Wire Wire Line
	3900 6700 4150 6700
Connection ~ 4150 6700
Wire Wire Line
	4150 6700 4450 6700
Wire Wire Line
	3900 6100 4450 6100
$Comp
L Device:LED D5
U 1 1 616CB109
P 4550 5250
F 0 "D5" V 4600 5200 50  0000 R CNN
F 1 "RED" V 4500 5200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 5250 50  0001 C CNN
F 3 "~" H 4550 5250 50  0001 C CNN
	1    4550 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 616CB10F
P 4550 4950
F 0 "R5" V 4450 4900 50  0000 L CNN
F 1 "1K" V 4550 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 4950 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 616D0A78
P 4200 4950
F 0 "R6" V 4100 4900 50  0000 L CNN
F 1 "1K" V 4200 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4130 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Text Label 4400 4800 2    50   ~ 0
SW8
$Comp
L Device:LED D6
U 1 1 616D0A72
P 4200 5250
F 0 "D6" V 4250 5200 50  0000 R CNN
F 1 "GREEN" V 4150 5200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5450 4550 5450
Wire Wire Line
	4050 5850 4200 5850
Wire Wire Line
	4200 4800 4550 4800
Wire Wire Line
	6350 5450 6650 5450
Wire Wire Line
	6350 5850 6650 5850
Wire Wire Line
	4550 5400 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	4550 5450 4050 5450
Wire Wire Line
	4200 5400 4200 5850
Connection ~ 4200 5850
Wire Wire Line
	4200 5850 4750 5850
Text Notes 900  4900 0    50   ~ 0
Micro B for programming
Text Notes 850  4000 0    50   ~ 0
USB TO UART
Wire Notes Line
	850  3900 3700 3900
Wire Notes Line
	3700 3900 3700 6850
Wire Notes Line
	3700 6850 850  6850
Wire Notes Line
	850  6850 850  3900
Text Notes 3750 4000 0    50   ~ 0
UART TO RS232
Wire Notes Line
	3750 3900 3750 6950
Wire Notes Line
	6950 6950 6950 3900
$Comp
L REVERBSym:LSM9DS1BOB U1
U 1 1 617E2B02
P 1350 7450
F 0 "U1" H 1828 7496 50  0000 L CNN
F 1 "LSM9DS1BOB" H 1828 7405 50  0000 L CNN
F 2 "REVERB Interface:LSM9DS1BOB" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
Text Label 1050 7850 3    50   ~ 0
SW9
Wire Wire Line
	1150 7850 1150 8050
$Comp
L power:GND #PWR0129
U 1 1 617E7DA1
P 1150 8050
F 0 "#PWR0129" H 1150 7800 50  0001 C CNN
F 1 "GND" H 1155 7877 50  0000 C CNN
F 2 "" H 1150 8050 50  0001 C CNN
F 3 "" H 1150 8050 50  0001 C CNN
	1    1150 8050
	1    0    0    -1  
$EndComp
Text Label 1250 7850 3    50   ~ 0
EPSSCL
Text Label 1350 7850 3    50   ~ 0
EPSSDA
Text Notes 850  7000 0    50   ~ 0
IMU
Wire Notes Line
	850  6900 850  8300
Wire Notes Line
	850  8300 2350 8300
Wire Notes Line
	2350 8300 2350 6900
Wire Notes Line
	2350 6900 850  6900
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 6162F0DD
P 9550 2800
F 0 "JP2" H 9550 3005 50  0000 C CNN
F 1 "HWTX" H 9550 2914 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 9550 2800 50  0001 C CNN
F 3 "~" H 9550 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
Text Label 5100 2550 2    50   ~ 0
HWTX
Text Label 5100 2450 2    50   ~ 0
HWRX
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6163699D
P 7500 2800
F 0 "JP1" H 7500 3005 50  0000 C CNN
F 1 "HWRX" H 7500 2914 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Text Label 7500 2950 3    50   ~ 0
HWRX
Text Label 9550 2950 3    50   ~ 0
HWTX
Text Label 9750 2800 0    50   ~ 0
APRSTX
Text Label 7700 2800 0    50   ~ 0
APRSRX
Text Label 10650 2950 3    50   ~ 0
USBUARTTX
Text Label 8550 2950 3    50   ~ 0
USBUARTRX
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 61663E50
P 8550 2800
F 0 "JP3" H 8550 3005 50  0000 C CNN
F 1 "USBUARTRX" H 8550 2914 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 8550 2800 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 61667589
P 10650 2800
F 0 "JP4" H 10650 3005 50  0000 C CNN
F 1 "USBUARTTX" H 10650 2914 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 10650 2800 50  0001 C CNN
F 3 "~" H 10650 2800 50  0001 C CNN
	1    10650 2800
	1    0    0    -1  
$EndComp
Text Label 10850 2800 0    50   ~ 0
APRSTX
Text Label 8750 2800 0    50   ~ 0
APRSRX
Text Label 8350 2800 2    50   ~ 0
R1OUT
Text Label 10450 2800 2    50   ~ 0
T1IN
Text Notes 7050 2550 0    50   ~ 0
UART selection Jumpers
Text Notes 7050 3800 0    50   ~ 0
Option 1: Hardware APRS, two converters to Iridium: \nJP1 and JP2 bridge pins 2 and 3, JP3 and JP4 bridge pins 1 and 2\nOption 2: USB UART APRS, MAX3232 Iridium:\nJP1 and JP2 bridge pins 1 and 2, JP3 and JP4 bridge pins 2 and 3\nDO NOT BRIDGE THE SAME TWO PINS FOR BOTH PAIRS OF JUMPERS
Wire Notes Line
	7050 2450 7050 3850
Wire Notes Line
	7050 3850 11150 3850
Wire Notes Line
	11150 3850 11150 2450
Wire Notes Line
	11150 2450 7050 2450
Wire Notes Line
	6950 6950 3750 6950
Wire Notes Line
	3750 3900 6950 3900
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 61634D7E
P 7450 1800
F 0 "J8" H 7558 1981 50  0000 C CNN
F 1 "USBPOGO" H 7558 1890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
Text Label 7650 1800 0    50   ~ 0
D+
Text Label 7650 1900 0    50   ~ 0
D-
$Comp
L Mechanical:MountingHole M5
U 1 1 61640E3F
P 7950 1750
F 0 "M5" H 8050 1796 50  0000 L CNN
F 1 "PiMount" H 8050 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7950 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M6
U 1 1 61641B05
P 7950 2200
F 0 "M6" H 8050 2246 50  0000 L CNN
F 1 "PiMount" H 8050 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7950 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M7
U 1 1 616452D6
P 8500 1750
F 0 "M7" H 8600 1796 50  0000 L CNN
F 1 "PiMount" H 8600 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M8
U 1 1 616452DC
P 8500 2200
F 0 "M8" H 8600 2246 50  0000 L CNN
F 1 "PiMount" H 8600 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8500 2200 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61691825
P 10400 750
F 0 "TP1" V 10354 938 50  0000 L CNN
F 1 "GND" V 10445 938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10600 750 50  0001 C CNN
F 3 "~" H 10600 750 50  0001 C CNN
	1    10400 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61692CFF
P 10400 950
F 0 "TP2" V 10354 1138 50  0000 L CNN
F 1 "3V3" V 10445 1138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10600 950 50  0001 C CNN
F 3 "~" H 10600 950 50  0001 C CNN
	1    10400 950 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 616957EA
P 10400 1150
F 0 "TP3" V 10354 1338 50  0000 L CNN
F 1 "5V" V 10445 1338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10600 1150 50  0001 C CNN
F 3 "~" H 10600 1150 50  0001 C CNN
	1    10400 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6169C1EF
P 10400 1350
F 0 "TP4" V 10354 1538 50  0000 L CNN
F 1 "BAT" V 10445 1538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10600 1350 50  0001 C CNN
F 3 "~" H 10600 1350 50  0001 C CNN
	1    10400 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6169F5E9
P 10400 1550
F 0 "TP5" V 10354 1738 50  0000 L CNN
F 1 "12V" V 10445 1738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10600 1550 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
	1    10400 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 616B4CE4
P 10400 750
F 0 "#PWR0118" H 10400 500 50  0001 C CNN
F 1 "GND" H 10405 577 50  0000 C CNN
F 2 "" H 10400 750 50  0001 C CNN
F 3 "" H 10400 750 50  0001 C CNN
	1    10400 750 
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0130
U 1 1 616BAAC9
P 10400 1550
F 0 "#PWR0130" H 10400 1400 50  0001 C CNN
F 1 "+12V" H 10415 1723 50  0000 C CNN
F 2 "" H 10400 1550 50  0001 C CNN
F 3 "" H 10400 1550 50  0001 C CNN
	1    10400 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 616BDA64
P 10400 1150
F 0 "#PWR0131" H 10400 1000 50  0001 C CNN
F 1 "+5V" H 10415 1323 50  0000 C CNN
F 2 "" H 10400 1150 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 616C352B
P 10400 950
F 0 "#PWR0132" H 10400 800 50  0001 C CNN
F 1 "+3.3V" H 10415 1123 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0133
U 1 1 616CC181
P 10400 1350
F 0 "#PWR0133" H 10400 1200 50  0001 C CNN
F 1 "VBUS" H 10415 1523 50  0000 C CNN
F 2 "" H 10400 1350 50  0001 C CNN
F 3 "" H 10400 1350 50  0001 C CNN
	1    10400 1350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
