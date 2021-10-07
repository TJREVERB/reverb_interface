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
P 6900 3900
F 0 "J1" H 6900 1735 50  0000 C CNN
F 1 "RPiZeroW" H 6900 1826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3900
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
Text Label 7400 3650 0    50   ~ 0
EPSSCL
Text Label 7400 3750 0    50   ~ 0
EPSSDA
Wire Wire Line
	6400 3750 6400 3800
$Comp
L power:+5V #PWR0111
U 1 1 615F78E4
P 6300 3800
F 0 "#PWR0111" H 6300 3650 50  0001 C CNN
F 1 "+5V" H 6315 3973 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6400 3850
$Comp
L Mechanical:MountingHole_Pad M1
U 1 1 615FC76F
P 8450 750
F 0 "M1" H 8550 799 50  0000 L CNN
F 1 "MountingHole_Pad" H 8550 708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 8450 750 50  0001 C CNN
F 3 "~" H 8450 750 50  0001 C CNN
	1    8450 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M3
U 1 1 615FD785
P 8450 1200
F 0 "M3" H 8550 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 8550 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 8450 1200 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M2
U 1 1 615FDFBF
P 9550 750
F 0 "M2" H 9650 799 50  0000 L CNN
F 1 "MountingHole_Pad" H 9650 708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 9550 750 50  0001 C CNN
F 3 "~" H 9550 750 50  0001 C CNN
	1    9550 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad M4
U 1 1 615FEAC9
P 9550 1200
F 0 "M4" H 9650 1249 50  0000 L CNN
F 1 "MountingHole_Pad" H 9650 1158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 9550 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6160138A
P 9550 1300
F 0 "#PWR0112" H 9550 1050 50  0001 C CNN
F 1 "GND" H 9555 1127 50  0000 C CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61602AD3
P 8450 1300
F 0 "#PWR0113" H 8450 1050 50  0001 C CNN
F 1 "GND" H 8455 1127 50  0000 C CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61602F50
P 8450 850
F 0 "#PWR0114" H 8450 600 50  0001 C CNN
F 1 "GND" H 8455 677 50  0000 C CNN
F 2 "" H 8450 850 50  0001 C CNN
F 3 "" H 8450 850 50  0001 C CNN
	1    8450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6160353D
P 9550 850
F 0 "#PWR0115" H 9550 600 50  0001 C CNN
F 1 "GND" H 9555 677 50  0000 C CNN
F 2 "" H 9550 850 50  0001 C CNN
F 3 "" H 9550 850 50  0001 C CNN
	1    9550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 5900 3650
Wire Wire Line
	5900 3650 5900 4000
Wire Wire Line
	6400 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	6400 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	6400 2450 5900 2450
Wire Wire Line
	5900 2450 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	6400 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	7400 1950 7950 1950
Wire Wire Line
	7950 1950 7950 2650
Wire Wire Line
	7400 3450 7950 3450
Connection ~ 7950 3450
Wire Wire Line
	7950 3450 7950 4000
Wire Wire Line
	7400 2650 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	7950 2650 7950 3450
$Comp
L power:GND #PWR0116
U 1 1 61608D37
P 5900 4000
F 0 "#PWR0116" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5905 3827 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6160A077
P 7950 4000
F 0 "#PWR0117" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7955 3827 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 615C1024
P 2300 5450
F 0 "J3" H 2350 6067 50  0000 C CNN
F 1 "APRS" H 2350 5976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J4
U 1 1 615C48DD
P 950 5400
F 0 "J4" H 1058 5981 50  0000 C CNN
F 1 "Antenna" H 1058 5890 50  0000 C CNN
F 2 "REVERB Interface:1.25mmPitchHeader" H 950 5400 50  0001 C CNN
F 3 "~" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 615C5D8E
P 9000 3100
F 0 "J10" H 9108 3281 50  0000 C CNN
F 1 "USB" H 9108 3190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9000 3100 50  0001 C CNN
F 3 "~" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Text Label 9200 3100 0    50   ~ 0
D+
Text Label 9200 3200 0    50   ~ 0
D-
$Comp
L Interface_UART:MAX3232 U2
U 1 1 615C8750
P 8800 5200
F 0 "U2" H 8800 6581 50  0000 C CNN
F 1 "MAX3232" H 8800 6490 50  0000 C CNN
F 2 "REVERB Interface:Texas_Instruments-MAX3232ID" H 8850 4150 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 8800 5300 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 615C6FC5
P 10250 5700
F 0 "J5" H 10358 6281 50  0000 C CNN
F 1 "MAX3232BOB" H 10358 6190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 10250 5700 50  0001 C CNN
F 3 "~" H 10250 5700 50  0001 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 615CEC17
P 10450 5800
F 0 "#PWR0118" H 10450 5550 50  0001 C CNN
F 1 "GND" H 10455 5627 50  0000 C CNN
F 2 "" H 10450 5800 50  0001 C CNN
F 3 "" H 10450 5800 50  0001 C CNN
	1    10450 5800
	0    -1   -1   0   
$EndComp
Text Label 10450 5700 0    50   ~ 0
MAX32PWR
$Comp
L power:GND #PWR0119
U 1 1 615D0A22
P 8800 6400
F 0 "#PWR0119" H 8800 6150 50  0001 C CNN
F 1 "GND" H 8805 6227 50  0000 C CNN
F 2 "" H 8800 6400 50  0001 C CNN
F 3 "" H 8800 6400 50  0001 C CNN
	1    8800 6400
	1    0    0    -1  
$EndComp
Text Label 8800 4000 2    50   ~ 0
SW8
Text Label 10450 5900 0    50   ~ 0
T1IN
Text Label 10450 6100 0    50   ~ 0
R1OUT
Text Label 10450 5500 0    50   ~ 0
R1IN
Text Label 10450 5300 0    50   ~ 0
T1OUT
Text Label 9600 5300 0    50   ~ 0
T1OUT
Text Label 9600 5700 0    50   ~ 0
R1IN
Text Label 8000 5300 2    50   ~ 0
T1IN
Text Label 8000 5700 2    50   ~ 0
R1OUT
Text Label 6400 3450 2    50   ~ 0
R1OUT
Text Label 6400 3550 2    50   ~ 0
T1IN
$Comp
L Connector:Conn_01x12_Male J6
U 1 1 615D71F3
P 4900 5550
F 0 "J6" H 5008 6231 50  0000 C CNN
F 1 "USBSER2" H 5008 6140 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4900 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J8
U 1 1 615DA7A1
P 4550 5650
F 0 "J8" H 4750 4850 50  0000 R CNN
F 1 "USBSER1" H 4850 4950 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4550 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 615DBA1F
P 4650 4700
F 0 "J7" V 4712 4944 50  0000 L CNN
F 1 "USBSER3" V 4803 4944 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 615D0719
P 8000 4450
F 0 "C1" H 8115 4496 50  0000 L CNN
F 1 "0.1uF" H 8115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8038 4300 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 615D158A
P 9600 4450
F 0 "C2" H 9715 4496 50  0000 L CNN
F 1 "0.47uF" H 9715 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9638 4300 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 615D2368
P 9750 4800
F 0 "C3" V 9550 4800 50  0000 C CNN
F 1 "0.47uF" V 9650 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9788 4650 50  0001 C CNN
F 3 "~" H 9750 4800 50  0001 C CNN
	1    9750 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 615D50CA
P 9750 5100
F 0 "C4" V 9600 5100 50  0000 C CNN
F 1 "0.47uF" V 9850 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9788 4950 50  0001 C CNN
F 3 "~" H 9750 5100 50  0001 C CNN
	1    9750 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 615D6BCC
P 9900 5100
F 0 "#PWR0120" H 9900 4850 50  0001 C CNN
F 1 "GND" H 9905 4927 50  0000 C CNN
F 2 "" H 9900 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 615D7B6F
P 9900 4800
F 0 "#PWR0121" H 9900 4550 50  0001 C CNN
F 1 "GND" H 9905 4627 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 615D8C42
P 10250 4100
F 0 "C5" H 10365 4146 50  0000 L CNN
F 1 "0.1uF" H 10365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10288 3950 50  0001 C CNN
F 3 "~" H 10250 4100 50  0001 C CNN
	1    10250 4100
	1    0    0    -1  
$EndComp
Text Label 10250 3950 2    50   ~ 0
SW8
$Comp
L power:GND #PWR0122
U 1 1 615DB22D
P 10250 4250
F 0 "#PWR0122" H 10250 4000 50  0001 C CNN
F 1 "GND" H 10255 4077 50  0000 C CNN
F 2 "" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:SC16IS752IPW U3
U 1 1 615DC7E1
P 10950 2750
F 0 "U3" H 10950 3931 50  0000 C CNN
F 1 "SC16IS752IPW" H 10950 3840 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 10950 1200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/SC16IS752_SC16IS762.pdf" H 10950 1350 50  0001 C CNN
	1    10950 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 615E4914
P 4750 6150
F 0 "J9" H 4858 6331 50  0000 C CNN
F 1 "USB" H 4858 6240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4750 6150 50  0001 C CNN
F 3 "~" H 4750 6150 50  0001 C CNN
	1    4750 6150
	0    1    1    0   
$EndComp
Text Label 4750 6350 3    50   ~ 0
D+
Text Label 4650 6350 3    50   ~ 0
D-
Text Label 5100 6150 0    50   ~ 0
SW7
$Comp
L power:GND #PWR0123
U 1 1 615E7235
P 5100 5850
F 0 "#PWR0123" H 5100 5600 50  0001 C CNN
F 1 "GND" H 5105 5677 50  0000 C CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	0    -1   -1   0   
$EndComp
Text Label 5100 5750 0    50   ~ 0
APRSTX
Text Label 5100 5650 0    50   ~ 0
APRSRX
Text Label 1150 5000 0    50   ~ 0
SW6
Text Label 1150 5500 0    50   ~ 0
SW6
Text Label 1150 5650 0    50   ~ 0
EPSSCL
Text Label 1300 5300 0    50   ~ 0
EPSSDA
Wire Wire Line
	1150 5700 1150 5600
Wire Wire Line
	1150 5300 1300 5300
Wire Wire Line
	1300 5300 1300 5100
Wire Wire Line
	1300 5100 1150 5100
Wire Wire Line
	1150 5200 850  5200
Wire Wire Line
	850  5200 850  5400
Wire Wire Line
	850  5400 1150 5400
Wire Wire Line
	1150 5800 850  5800
Wire Wire Line
	850  5800 850  5400
Connection ~ 850  5400
Wire Wire Line
	850  5800 850  5900
Connection ~ 850  5800
$Comp
L power:GND #PWR0124
U 1 1 615ED1B0
P 850 5900
F 0 "#PWR0124" H 850 5650 50  0001 C CNN
F 1 "GND" H 855 5727 50  0000 C CNN
F 2 "" H 850 5900 50  0001 C CNN
F 3 "" H 850 5900 50  0001 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
Text Label 2600 5850 0    50   ~ 0
SW4
Wire Wire Line
	2600 5750 2850 5750
Wire Wire Line
	2850 5750 2850 5850
$Comp
L power:GND #PWR0125
U 1 1 615F0738
P 2850 5850
F 0 "#PWR0125" H 2850 5600 50  0001 C CNN
F 1 "GND" H 2855 5677 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
Text Label 2600 5250 0    50   ~ 0
APRSTX
Text Label 2600 5150 0    50   ~ 0
APRSRX
Text Label 3800 5850 0    50   ~ 0
SW3
$Comp
L power:GND #PWR0126
U 1 1 615E6308
P 4050 5800
F 0 "#PWR0126" H 4050 5550 50  0001 C CNN
F 1 "GND" H 4055 5627 50  0000 C CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5750 4050 5750
Wire Wire Line
	4050 5750 4050 5800
Text Label 3800 5450 0    50   ~ 0
T1OUT
Text Label 3800 5350 0    50   ~ 0
R1IN
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 615BBA54
P 3600 5650
F 0 "J2" H 3650 5025 50  0000 C CNN
F 1 "Iridium" H 3650 5116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3600 5650 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
