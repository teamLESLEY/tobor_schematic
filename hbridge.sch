EESchema Schematic File Version 4
LIBS:tobor_schematic-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Motor:Motor_DC_ALT M?
U 1 1 5EFAE763
P 9000 3500
AR Path="/5EFA9D4F/5EFAE763" Ref="M?"  Part="1" 
AR Path="/5F04487B/5EFAE763" Ref="M?"  Part="1" 
F 0 "M?" V 8716 3450 50  0000 C CNN
F 1 "Motor_DC_ALT" V 8807 3450 50  0000 C CNN
F 2 "" H 9000 3410 50  0001 C CNN
F 3 "~" H 9000 3410 50  0001 C CNN
	1    9000 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 3900 8800 3500
Wire Wire Line
	9300 3900 9300 3500
$Comp
L Isolator:ILD74 U?
U 1 1 5EFB4C9B
P 2550 3050
AR Path="/5EFA9D4F/5EFB4C9B" Ref="U?"  Part="1" 
AR Path="/5F04487B/5EFB4C9B" Ref="U?"  Part="1" 
F 0 "U?" H 2550 3375 50  0000 C CNN
F 1 "ILD74" H 2550 3284 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 2550 3050 50  0001 L CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 2 1 5EFB57BF
P 2550 4050
AR Path="/5EFA9D4F/5EFB57BF" Ref="U?"  Part="2" 
AR Path="/5F04487B/5EFB57BF" Ref="U?"  Part="2" 
F 0 "U?" H 2550 4375 50  0000 C CNN
F 1 "ILD74" H 2550 4284 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 2550 4050 50  0001 L CNN
	2    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB62C2
P 2250 3150
AR Path="/5EFA9D4F/5EFB62C2" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFB62C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2255 2977 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB6B59
P 2250 4150
AR Path="/5EFA9D4F/5EFB6B59" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFB6B59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3900 50  0001 C CNN
F 1 "GND" H 2255 3977 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFB6EDB
P 2850 4300
AR Path="/5EFA9D4F/5EFB6EDB" Ref="R?"  Part="1" 
AR Path="/5F04487B/5EFB6EDB" Ref="R?"  Part="1" 
F 0 "R?" H 2920 4346 50  0000 L CNN
F 1 "1k" H 2920 4255 50  0000 L CNN
F 2 "" V 2780 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EFB7334
P 2850 4450
AR Path="/5EFA9D4F/5EFB7334" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFB7334" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 4250 50  0001 C CNN
F 1 "GNDPWR" H 2854 4296 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFB7506
P 2850 3300
AR Path="/5EFA9D4F/5EFB7506" Ref="R?"  Part="1" 
AR Path="/5F04487B/5EFB7506" Ref="R?"  Part="1" 
F 0 "R?" H 2920 3346 50  0000 L CNN
F 1 "1k" H 2920 3255 50  0000 L CNN
F 2 "" V 2780 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EFB7A16
P 2850 3450
AR Path="/5EFA9D4F/5EFB7A16" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFB7A16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 3250 50  0001 C CNN
F 1 "GNDPWR" H 2854 3296 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EFB9D51
P 2100 2950
AR Path="/5EFA9D4F/5EFB9D51" Ref="R?"  Part="1" 
AR Path="/5F04487B/5EFB9D51" Ref="R?"  Part="1" 
F 0 "R?" V 1893 2950 50  0000 C CNN
F 1 "330" V 1984 2950 50  0000 C CNN
F 2 "" V 2030 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFBA4CA
P 2100 3950
AR Path="/5EFA9D4F/5EFBA4CA" Ref="R?"  Part="1" 
AR Path="/5F04487B/5EFBA4CA" Ref="R?"  Part="1" 
F 0 "R?" V 1893 3950 50  0000 C CNN
F 1 "330" V 1984 3950 50  0000 C CNN
F 2 "" V 2030 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	0    1    1    0   
$EndComp
Text HLabel 1950 2950 0    50   Input ~ 0
A
Text HLabel 1950 3950 0    50   Input ~ 0
B
$Comp
L power:+9V #PWR?
U 1 1 5EFBB7C2
P 6200 4500
AR Path="/5EFA9D4F/5EFBB7C2" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFBB7C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4350 50  0001 C CNN
F 1 "+9V" H 6215 4673 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EFBBB55
P 6000 4650
AR Path="/5EFA9D4F/5EFBBB55" Ref="C?"  Part="1" 
AR Path="/5F04487B/5EFBBB55" Ref="C?"  Part="1" 
F 0 "C?" H 5885 4604 50  0000 R CNN
F 1 "100p" H 5885 4695 50  0000 R CNN
F 2 "" H 6038 4500 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EFBC147
P 6400 4650
AR Path="/5EFA9D4F/5EFBC147" Ref="C?"  Part="1" 
AR Path="/5F04487B/5EFBC147" Ref="C?"  Part="1" 
F 0 "C?" H 6515 4696 50  0000 L CNN
F 1 "100u" H 6515 4605 50  0000 L CNN
F 2 "" H 6438 4500 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EFBD083
P 6200 4800
AR Path="/5EFA9D4F/5EFBD083" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFBD083" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4600 50  0001 C CNN
F 1 "GNDPWR" H 6204 4646 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4800 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6400 4800
Wire Wire Line
	6000 4500 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6400 4500
$Comp
L power:GNDPWR #PWR?
U 1 1 5EFD5A74
P 4050 4000
AR Path="/5EFA9D4F/5EFD5A74" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFD5A74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 3800 50  0001 C CNN
F 1 "GNDPWR" H 4054 3846 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4000
$Comp
L power:GNDPWR #PWR?
U 1 1 5EFD6A32
P 4000 3000
AR Path="/5EFA9D4F/5EFD6A32" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFD6A32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2800 50  0001 C CNN
F 1 "GNDPWR" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4150 3000
Wire Wire Line
	2850 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3200
Wire Wire Line
	3450 3200 4150 3200
Wire Wire Line
	2850 3950 3450 3950
Wire Wire Line
	3450 3950 3450 3400
Wire Wire Line
	3450 3400 4150 3400
NoConn ~ 4150 3100
NoConn ~ 4150 3300
NoConn ~ 4150 3500
NoConn ~ 4150 3600
NoConn ~ 4150 3700
NoConn ~ 4150 3800
$Comp
L power:+9V #PWR?
U 1 1 5EFDEDE9
P 6300 3000
AR Path="/5EFA9D4F/5EFDEDE9" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFDEDE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2850 50  0001 C CNN
F 1 "+9V" H 6315 3173 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6300 3000
$Comp
L power:+9V #PWR?
U 1 1 5EFDFA89
P 6300 3900
AR Path="/5EFA9D4F/5EFDFA89" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFDFA89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 3750 50  0001 C CNN
F 1 "+9V" H 6315 4073 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6300 3900
Wire Wire Line
	6150 3400 6750 3400
Wire Wire Line
	6750 3400 6750 2950
Wire Wire Line
	6150 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3800
Wire Wire Line
	6600 3800 6750 3800
Wire Wire Line
	6600 3200 6600 2750
Wire Wire Line
	6600 2750 7050 2750
Connection ~ 6600 3200
Wire Wire Line
	6750 3400 6750 3600
Wire Wire Line
	6750 3600 7050 3600
Connection ~ 6750 3400
$Comp
L power:GNDPWR #PWR?
U 1 1 5EFE577E
P 7050 4000
AR Path="/5EFA9D4F/5EFE577E" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFE577E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 3800 50  0001 C CNN
F 1 "GNDPWR" H 7054 3846 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EFE7548
P 6950 2950
AR Path="/5EFA9D4F/5EFE7548" Ref="Q?"  Part="1" 
AR Path="/5F04487B/5EFE7548" Ref="Q?"  Part="1" 
F 0 "Q?" H 7156 2996 50  0000 L CNN
F 1 "VN2222L" H 7156 2905 50  0000 L CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EFE9639
P 6950 3800
AR Path="/5EFA9D4F/5EFE9639" Ref="Q?"  Part="1" 
AR Path="/5F04487B/5EFE9639" Ref="Q?"  Part="1" 
F 0 "Q?" H 7156 3846 50  0000 L CNN
F 1 "VN2222L" H 7156 3755 50  0000 L CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EFE9DB0
P 8100 2900
AR Path="/5EFA9D4F/5EFE9DB0" Ref="Q?"  Part="1" 
AR Path="/5F04487B/5EFE9DB0" Ref="Q?"  Part="1" 
F 0 "Q?" H 8306 2946 50  0000 L CNN
F 1 "IRFZ44" H 8306 2855 50  0000 L CNN
F 2 "" H 8300 3000 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EFEA31E
P 8100 4300
AR Path="/5EFA9D4F/5EFEA31E" Ref="Q?"  Part="1" 
AR Path="/5F04487B/5EFEA31E" Ref="Q?"  Part="1" 
F 0 "Q?" H 8306 4346 50  0000 L CNN
F 1 "IRFZ44" H 8306 4255 50  0000 L CNN
F 2 "" H 8300 4400 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EFEB4E2
P 9650 2900
AR Path="/5EFA9D4F/5EFEB4E2" Ref="Q?"  Part="1" 
AR Path="/5F04487B/5EFEB4E2" Ref="Q?"  Part="1" 
F 0 "Q?" H 9856 2946 50  0000 L CNN
F 1 "IRFZ44" H 9856 2855 50  0000 L CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "~" H 9650 2900 50  0001 C CNN
	1    9650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5EFEB900
P 9650 4300
AR Path="/5EFA9D4F/5EFEB900" Ref="Q?"  Part="1" 
AR Path="/5F04487B/5EFEB900" Ref="Q?"  Part="1" 
F 0 "Q?" H 9856 4346 50  0000 L CNN
F 1 "IRFZ44" H 9856 4255 50  0000 L CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "~" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EFF4F72
P 8200 4500
AR Path="/5EFA9D4F/5EFF4F72" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFF4F72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 4300 50  0001 C CNN
F 1 "GNDPWR" H 8204 4346 50  0000 C CNN
F 2 "" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5EFF7BFD
P 9750 4500
AR Path="/5EFA9D4F/5EFF7BFD" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5EFF7BFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 4300 50  0001 C CNN
F 1 "GNDPWR" H 9754 4346 50  0000 C CNN
F 2 "" H 9750 4450 50  0001 C CNN
F 3 "" H 9750 4450 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3500 9750 3500
Connection ~ 9300 3500
$Comp
L power:+9V #PWR?
U 1 1 5F003F89
P 8200 2700
AR Path="/5EFA9D4F/5F003F89" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5F003F89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 2550 50  0001 C CNN
F 1 "+9V" H 8215 2873 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5F004865
P 9750 2700
AR Path="/5EFA9D4F/5F004865" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5F004865" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 2550 50  0001 C CNN
F 1 "+9V" H 9765 2873 50  0000 C CNN
F 2 "" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F005BA0
P 7050 3150
AR Path="/5EFA9D4F/5F005BA0" Ref="#PWR?"  Part="1" 
AR Path="/5F04487B/5F005BA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 2950 50  0001 C CNN
F 1 "GNDPWR" H 7054 2996 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3100 9750 3500
Connection ~ 9750 3500
Text Label 9450 4300 2    50   ~ 0
G1
Text Label 7900 2900 2    50   ~ 0
G1
Text Label 7900 4300 2    50   ~ 0
G2
Text Label 9450 2900 2    50   ~ 0
G2
Wire Wire Line
	9200 3900 9300 3900
Wire Wire Line
	8900 3900 8800 3900
$Comp
L Device:C C?
U 1 1 5EFAF223
P 9050 3900
AR Path="/5EFA9D4F/5EFAF223" Ref="C?"  Part="1" 
AR Path="/5F04487B/5EFAF223" Ref="C?"  Part="1" 
F 0 "C?" V 9200 3900 50  0000 C CNN
F 1 "100n" V 9300 3900 50  0000 C CNN
F 2 "" H 9088 3750 50  0001 C CNN
F 3 "~" H 9050 3900 50  0001 C CNN
	1    9050 3900
	0    -1   1    0   
$EndComp
$Comp
L LT1161CNPBF:LT1161CN-PBF U?
U 1 1 5EFCF468
P 4150 3000
AR Path="/5EFA9D4F/5EFCF468" Ref="U?"  Part="1" 
AR Path="/5F04487B/5EFCF468" Ref="U?"  Part="1" 
F 0 "U?" H 5150 3387 60  0000 C CNN
F 1 "LT1161CN-PBF" H 5150 3281 60  0000 C CNN
F 2 "PDIP-20_N_LIT" H 5150 3240 60  0001 C CNN
F 3 "" H 4150 3000 60  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3500
NoConn ~ 6150 3600
NoConn ~ 6150 3700
NoConn ~ 6150 3800
Wire Wire Line
	6150 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6150 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3100
Connection ~ 6300 3100
Text Label 6400 3200 0    50   ~ 0
G1
Text Label 6400 3400 0    50   ~ 0
G2
Wire Wire Line
	9750 3500 9750 4100
Wire Wire Line
	8200 3100 8200 3500
Wire Wire Line
	8200 3500 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8200 4100 8200 3500
Connection ~ 8200 3500
$EndSCHEMATC
