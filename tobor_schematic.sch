EESchema Schematic File Version 4
LIBS:tobor_schematic-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:Battery BT1
U 1 1 5EF5BD77
P 1300 6050
F 0 "BT1" H 1408 6096 50  0000 L CNN
F 1 "9V" H 1408 6005 50  0000 L CNN
F 2 "" V 1300 6110 50  0001 C CNN
F 3 "~" V 1300 6110 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT3
U 1 1 5EF5C6C1
P 5700 6050
F 0 "BT3" H 5808 6096 50  0000 L CNN
F 1 "9V" H 5808 6005 50  0000 L CNN
F 2 "" V 5700 6110 50  0001 C CNN
F 3 "~" V 5700 6110 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT4
U 1 1 5EF5C9BC
P 6250 6050
F 0 "BT4" H 6358 6096 50  0000 L CNN
F 1 "9V" H 6358 6005 50  0000 L CNN
F 2 "" V 6250 6110 50  0001 C CNN
F 3 "~" V 6250 6110 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT5
U 1 1 5EF5CE4D
P 6800 6050
F 0 "BT5" H 6908 6096 50  0000 L CNN
F 1 "9V" H 6908 6005 50  0000 L CNN
F 2 "" V 6800 6110 50  0001 C CNN
F 3 "~" V 6800 6110 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT2
U 1 1 5EF5D22E
P 3400 6050
F 0 "BT2" H 3508 6096 50  0000 L CNN
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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5EF5FC3A
P 2000 5850
F 0 "U1" H 2000 6092 50  0000 C CNN
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
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5EF6637D
P 3950 5850
F 0 "U3" H 3950 6092 50  0000 C CNN
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
L tobor:LM7833_TO220 U2
U 1 1 5EF8F890
P 2750 5700
F 0 "U2" H 2750 5775 50  0000 C CNN
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
P 4950 4950
F 0 "#PWR?" H 4950 4800 50  0001 C CNN
F 1 "+3V3" H 4965 5123 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4950 5200 4950
$Comp
L power:GND #PWR?
U 1 1 5EF96CE8
P 5100 5100
F 0 "#PWR?" H 5100 4850 50  0001 C CNN
F 1 "GND" H 5105 4927 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5100 5100 4850
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
P 7250 3250
F 0 "#PWR?" H 7250 3100 50  0001 C CNN
F 1 "+3V3" H 7265 3423 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
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
	7250 3250 6750 3250
Wire Wire Line
	6750 4950 7050 4950
Text Label 7000 3850 0    50   ~ 0
T1
Text Label 7000 3950 0    50   ~ 0
T2
Wire Wire Line
	6750 3850 7000 3850
Wire Wire Line
	6750 3950 7000 3950
$Comp
L Switch:SW_Push SW1
U 1 1 5EF80FC0
P 4550 3700
F 0 "SW1" H 4550 3985 50  0000 C CNN
F 1 "Bin detect right" H 4550 3894 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EF82431
P 4550 3900
F 0 "SW2" H 4550 3700 50  0000 C CNN
F 1 "Bin detect left" H 4550 3800 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4750 3750
Wire Wire Line
	4750 3750 5200 3750
Wire Wire Line
	5200 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3900
$Comp
L power:GND #PWR?
U 1 1 5EF8AFF4
P 4200 3900
F 0 "#PWR?" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4350 3900
$Comp
L power:GND #PWR?
U 1 1 5EF8C4E6
P 4100 3700
F 0 "#PWR?" H 4100 3450 50  0001 C CNN
F 1 "GND" H 4105 3527 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4350 3700
NoConn ~ 5200 3050
NoConn ~ 5200 3150
NoConn ~ 5200 3250
NoConn ~ 5200 3350
$Comp
L STM32:BluePill_1 BP?1
U 1 1 5EF58E87
P 5400 3000
F 0 "BP?1" H 5975 3175 50  0000 C CNN
F 1 "BluePill_1" H 5975 3084 50  0000 C CNN
F 2 "" H 6650 1050 50  0001 C CNN
F 3 "" H 6650 1050 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4150
NoConn ~ 5200 4250
NoConn ~ 5200 4550
NoConn ~ 5200 4650
NoConn ~ 5200 4750
NoConn ~ 6750 4850
NoConn ~ 6750 4750
NoConn ~ 6750 4650
NoConn ~ 6750 4350
NoConn ~ 6750 4250
NoConn ~ 6750 3550
NoConn ~ 6750 3450
Wire Wire Line
	7400 3350 6750 3350
$Comp
L power:GND #PWR?
U 1 1 5EFA27D4
P 7800 3350
F 0 "#PWR?" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EF9F9FF
P 7600 3350
F 0 "SW3" H 7600 3635 50  0000 C CNN
F 1 "External RST" H 7600 3544 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3350
Wire Wire Line
	4950 3350 4000 3350
Wire Wire Line
	4000 3350 4000 2950
Wire Wire Line
	5200 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3250
Wire Wire Line
	5050 3250 3900 3250
Wire Wire Line
	3900 3250 3900 2950
$Comp
L power:GND #PWR?
U 1 1 5EFB4085
P 4100 3000
F 0 "#PWR?" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 2950
$Comp
L power:+9V #PWR?
U 1 1 5EF6748E
P 6250 5850
F 0 "#PWR?" H 6250 5700 50  0001 C CNN
F 1 "+9V" H 6265 6023 50  0000 C CNN
F 2 "" H 6250 5850 50  0001 C CNN
F 3 "" H 6250 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EF69A69
P 6250 6250
F 0 "#PWR?" H 6250 6050 50  0001 C CNN
F 1 "GNDPWR" H 6254 6096 50  0000 C CNN
F 2 "" H 6250 6200 50  0001 C CNN
F 3 "" H 6250 6200 50  0001 C CNN
	1    6250 6250
	1    0    0    -1  
$EndComp
Text Label 9200 2150 2    50   ~ 0
T2
Connection ~ 9250 2150
Wire Wire Line
	9250 2150 9200 2150
Text Label 8950 2150 0    50   ~ 0
T1
Connection ~ 8900 2150
Wire Wire Line
	8900 2150 8950 2150
Wire Wire Line
	9850 2550 9850 2350
Wire Wire Line
	9100 2550 9850 2550
Connection ~ 9100 2550
Wire Wire Line
	8300 2550 9100 2550
Wire Wire Line
	8300 2350 8300 2550
Connection ~ 9100 2350
Wire Wire Line
	9250 2350 9100 2350
Wire Wire Line
	9100 2350 8900 2350
Wire Wire Line
	9100 2550 9100 2350
$Comp
L power:GND #PWR?
U 1 1 5EF69FA1
P 9100 2550
F 0 "#PWR?" H 9100 2300 50  0001 C CNN
F 1 "GND" H 9105 2377 50  0000 C CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Connection ~ 9250 1600
Wire Wire Line
	9250 1600 9850 1600
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 9250 1600
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 9100 1600
Wire Wire Line
	8300 1600 8900 1600
$Comp
L power:+3V3 #PWR?
U 1 1 5EF674E2
P 9100 1600
F 0 "#PWR?" H 9100 1450 50  0001 C CNN
F 1 "+3V3" H 9115 1773 50  0000 C CNN
F 2 "" H 9100 1600 50  0001 C CNN
F 3 "" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2150 9850 1900
Wire Wire Line
	9250 1900 9250 2150
$Comp
L Device:R R3
U 1 1 5EF65A73
P 9250 1750
F 0 "R3" H 9320 1796 50  0000 L CNN
F 1 "10k" H 9320 1705 50  0000 L CNN
F 2 "" V 9180 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF65515
P 9850 1750
F 0 "R4" H 9920 1796 50  0000 L CNN
F 1 "100" H 9920 1705 50  0000 L CNN
F 2 "" V 9780 1750 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
$Comp
L TCRT5000:TCRT5000 U5
U 1 1 5EF643B0
P 9550 2250
F 0 "U5" H 9550 2615 50  0000 C CNN
F 1 "TCRT5000" H 9550 2524 50  0000 C CNN
F 2 "OPTO_TCRT5000" H 9550 2250 50  0001 L BNN
F 3 "Vishay" H 9550 2250 50  0001 L BNN
F 4 "7.2mm" H 9550 2250 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 9550 2250 50  0001 L BNN "Field5"
F 6 "1.7" H 9550 2250 50  0001 L BNN "Field6"
	1    9550 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 8900 2150
Wire Wire Line
	8300 1900 8300 2150
$Comp
L Device:R R2
U 1 1 5EF5F885
P 8900 1750
F 0 "R2" H 8970 1796 50  0000 L CNN
F 1 "10k" H 8970 1705 50  0000 L CNN
F 2 "" V 8830 1750 50  0001 C CNN
F 3 "~" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF5F265
P 8300 1750
F 0 "R1" H 8370 1796 50  0000 L CNN
F 1 "100" H 8370 1705 50  0000 L CNN
F 2 "" V 8230 1750 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L TCRT5000:TCRT5000 U4
U 1 1 5EF5CF42
P 8600 2250
F 0 "U4" H 8600 2615 50  0000 C CNN
F 1 "TCRT5000" H 8600 2524 50  0000 C CNN
F 2 "OPTO_TCRT5000" H 8600 2250 50  0001 L BNN
F 3 "Vishay" H 8600 2250 50  0001 L BNN
F 4 "7.2mm" H 8600 2250 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 8600 2250 50  0001 L BNN "Field5"
F 6 "1.7" H 8600 2250 50  0001 L BNN "Field6"
	1    8600 2250
	1    0    0    -1  
$EndComp
$Sheet
S 8450 3650 1000 450 
U 5EFA9D4F
F0 "Left H Bridge" 50
F1 "hbridge.sch" 50
$EndSheet
Text HLabel 8450 3750 2    50   Input ~ 0
A
Text HLabel 8450 3950 2    50   Input ~ 0
B
Wire Wire Line
	6750 3650 8050 3650
Wire Wire Line
	8050 3650 8050 3750
Wire Wire Line
	8050 3750 8450 3750
Wire Wire Line
	6750 3750 7950 3750
Wire Wire Line
	7950 3750 7950 3950
Wire Wire Line
	7950 3950 8450 3950
$Sheet
S 8450 4500 1000 450 
U 5F04487B
F0 "Right H Bridge" 50
F1 "hbridge.sch" 50
$EndSheet
Text HLabel 8450 4650 2    50   Input ~ 0
A
Text HLabel 8450 4800 2    50   Input ~ 0
B
Wire Wire Line
	6750 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4650
Wire Wire Line
	7800 4650 8450 4650
Wire Wire Line
	6750 4550 7700 4550
Wire Wire Line
	7700 4550 7700 4800
Wire Wire Line
	7700 4800 8450 4800
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5EFC76D0
P 4000 2750
F 0 "J1" V 3938 2562 50  0000 R CNN
F 1 "Programmer" V 3847 2562 50  0000 R CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
