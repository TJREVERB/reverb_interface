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
L Connector:USB_B_Micro J1
U 1 1 6199A8D3
P 3450 3350
F 0 "J1" H 3507 3817 50  0000 C CNN
F 1 "USB_B_Micro" H 3507 3726 50  0000 C CNN
F 2 "uUSB male BOB:USB3150-30-130-A" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6199C833
P 4600 3250
F 0 "J2" H 4572 3132 50  0000 R CNN
F 1 "PWR" H 4572 3223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3150 4400 3150
Wire Wire Line
	3350 3750 3450 3750
Wire Wire Line
	3550 3750 3550 3850
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3550 3750
$Comp
L power:GND #PWR01
U 1 1 6199DC5B
P 3550 3850
F 0 "#PWR01" H 3550 3600 50  0001 C CNN
F 1 "GND" H 3555 3677 50  0000 C CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6199E13B
P 4400 3250
F 0 "#PWR02" H 4400 3000 50  0001 C CNN
F 1 "GND" H 4405 3077 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3350
Wire Wire Line
	4150 3350 3750 3350
Wire Wire Line
	3750 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3650
Wire Wire Line
	4050 3650 4400 3650
Text Label 4200 3550 0    50   ~ 0
D+
Text Label 4200 3650 0    50   ~ 0
D-
NoConn ~ 3750 3550
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 619A1087
P 4600 3650
F 0 "J3" H 4572 3582 50  0000 R CNN
F 1 "DATA" H 4572 3673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3750 3550 3750
Connection ~ 3550 3750
$EndSCHEMATC
