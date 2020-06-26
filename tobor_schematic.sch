EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tobor"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32:BluePill_1 BP??
U 1 1 5EF58E87
P 5400 3000
F 0 "BP??" H 5975 3175 50  0000 C CNN
F 1 "BluePill_1" H 5975 3084 50  0000 C CNN
F 2 "" H 6650 1050 50  0001 C CNN
F 3 "" H 6650 1050 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5EF5BD77
P 1300 6050
F 0 "BT?" H 1408 6096 50  0000 L CNN
F 1 "9V" H 1408 6005 50  0000 L CNN
F 2 "" V 1300 6110 50  0001 C CNN
F 3 "~" V 1300 6110 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5EF5C6C1
P 5700 6050
F 0 "BT?" H 5808 6096 50  0000 L CNN
F 1 "9V" H 5808 6005 50  0000 L CNN
F 2 "" V 5700 6110 50  0001 C CNN
F 3 "~" V 5700 6110 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5EF5C9BC
P 6250 6050
F 0 "BT?" H 6358 6096 50  0000 L CNN
F 1 "9V" H 6358 6005 50  0000 L CNN
F 2 "" V 6250 6110 50  0001 C CNN
F 3 "~" V 6250 6110 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5EF5CE4D
P 6800 6050
F 0 "BT?" H 6908 6096 50  0000 L CNN
F 1 "9V" H 6908 6005 50  0000 L CNN
F 2 "" V 6800 6110 50  0001 C CNN
F 3 "~" V 6800 6110 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5EF5D22E
P 3400 6050
F 0 "BT?" H 3508 6096 50  0000 L CNN
F 1 "9V" H 3508 6005 50  0000 L CNN
F 2 "" V 3400 6110 50  0001 C CNN
F 3 "~" V 3400 6110 50  0001 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5850 6250 5850
Wire Wire Line
	6250 5850 6800 5850
Connection ~ 6250 5850
Wire Wire Line
	5700 6250 6250 6250
Wire Wire Line
	6250 6250 6800 6250
Connection ~ 6250 6250
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5EF5FC3A
P 2000 5850
F 0 "U?" H 2000 6092 50  0000 C CNN
F 1 "LM7805_TO220" H 2000 6001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2000 6075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2000 5800 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5850 1700 5850
Wire Wire Line
	1300 6250 2000 6250
Wire Wire Line
	2000 6250 2000 6150
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5EF6637D
P 3950 5850
F 0 "U?" H 3950 6092 50  0000 C CNN
F 1 "LM7805_TO220" H 3950 6001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3950 6075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3950 5800 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3650 5850
Wire Wire Line
	3400 6250 3950 6250
Wire Wire Line
	3950 6250 3950 6150
$Comp
L power:+5V #PWR?
U 1 1 5EF6844A
P 4400 5850
F 0 "#PWR?" H 4400 5700 50  0001 C CNN
F 1 "+5V" H 4415 6023 50  0000 C CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5850 4400 5850
$Comp
L power:GND #PWR?
U 1 1 5EF7D115
P 2000 6250
F 0 "#PWR?" H 2000 6000 50  0001 C CNN
F 1 "GND" H 2005 6077 50  0000 C CNN
F 2 "" H 2000 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Connection ~ 2000 6250
$Comp
L power:GND #PWR?
U 1 1 5EF7F0B8
P 3950 6250
F 0 "#PWR?" H 3950 6000 50  0001 C CNN
F 1 "GND" H 3955 6077 50  0000 C CNN
F 2 "" H 3950 6250 50  0001 C CNN
F 3 "" H 3950 6250 50  0001 C CNN
	1    3950 6250
	1    0    0    -1  
$EndComp
Connection ~ 3950 6250
$Comp
L tobor:LM7833_TO220 U?
U 1 1 5EF8F890
P 2750 5700
F 0 "U?" H 2750 5775 50  0000 C CNN
F 1 "LM7833_TO220" H 2750 5684 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6250 2750 6250
Wire Wire Line
	2750 6250 2750 6200
Wire Wire Line
	2300 5850 2400 5850
$Comp
L power:+3V3 #PWR?
U 1 1 5EF924C8
P 3200 5850
F 0 "#PWR?" H 3200 5700 50  0001 C CNN
F 1 "+3V3" H 3215 6023 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5850 3200 5850
$Comp
L power:+3V3 #PWR?
U 1 1 5EF95DE4
P 4600 4950
F 0 "#PWR?" H 4600 4800 50  0001 C CNN
F 1 "+3V3" H 4615 5123 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 5200 4950
$Comp
L power:GND #PWR?
U 1 1 5EF96CE8
P 4950 4800
F 0 "#PWR?" H 4950 4550 50  0001 C CNN
F 1 "GND" H 4955 4627 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4850
Wire Wire Line
	5100 4850 5200 4850
$Comp
L power:+3V3 #PWR?
U 1 1 5EF98121
P 7050 4950
F 0 "#PWR?" H 7050 4800 50  0001 C CNN
F 1 "+3V3" H 7065 5123 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EF9840C
P 7400 3250
F 0 "#PWR?" H 7400 3100 50  0001 C CNN
F 1 "+3V3" H 7415 3423 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF9858C
P 7000 3000
F 0 "#PWR?" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7005 2827 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 6850 3050
Wire Wire Line
	6850 3000 7000 3000
Wire Wire Line
	6750 3150 6850 3150
Wire Wire Line
	6850 3000 6850 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 6850 3150
Wire Wire Line
	7400 3250 6750 3250
Wire Wire Line
	6750 4950 7050 4950
$EndSCHEMATC