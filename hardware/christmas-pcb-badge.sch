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
L Device:Battery_Cell BT1
U 1 1 5FB5A4C6
P 6800 3650
F 0 "BT1" H 6918 3746 50  0000 L CNN
F 1 "Battery_Cell" H 6918 3655 50  0000 L CNN
F 2 "" V 6800 3710 50  0001 C CNN
F 3 "~" V 6800 3710 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB5B542
P 6000 3600
F 0 "D1" V 6039 3482 50  0000 R CNN
F 1 "LED" V 5948 3482 50  0000 R CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FB5C540
P 5500 3600
F 0 "D2" V 5539 3482 50  0000 R CNN
F 1 "LED" V 5448 3482 50  0000 R CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FB5D74F
P 5050 3600
F 0 "D3" V 5089 3482 50  0000 R CNN
F 1 "LED" V 4998 3482 50  0000 R CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FB5D755
P 4550 3600
F 0 "D4" V 4589 3482 50  0000 R CNN
F 1 "LED" V 4498 3482 50  0000 R CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FB5DCE3
P 4050 3600
F 0 "D5" V 4089 3482 50  0000 R CNN
F 1 "LED" V 3998 3482 50  0000 R CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3750 4050 3900
Wire Wire Line
	4050 3900 4550 3900
Wire Wire Line
	6800 3900 6800 3750
Wire Wire Line
	6000 3750 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	6000 3900 6800 3900
Wire Wire Line
	5500 3750 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 6000 3900
Wire Wire Line
	5050 3750 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5500 3900
Wire Wire Line
	4550 3750 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 5050 3900
Wire Wire Line
	4050 3450 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6500 3450
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5FB60616
P 7400 6850
F 0 "#LOGO1" H 7400 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7400 6625 50  0001 C CNN
F 2 "" H 7400 6850 50  0001 C CNN
F 3 "~" H 7400 6850 50  0001 C CNN
	1    7400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB623B2
P 6800 3900
F 0 "#PWR0101" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Connection ~ 6800 3900
$Comp
L power:+3.3V #PWR?
U 1 1 5FB62AE6
P 6500 3450
F 0 "#PWR?" H 6500 3300 50  0001 C CNN
F 1 "+3.3V" H 6515 3623 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6800 3450
$EndSCHEMATC
