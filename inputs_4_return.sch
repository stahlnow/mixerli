EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1450 2950 1800 2950
Wire Wire Line
	1800 2950 1800 2900
Wire Wire Line
	1800 2600 1650 2600
Wire Wire Line
	1650 2100 1800 2100
Wire Wire Line
	2000 2900 2500 2900
Wire Wire Line
	2000 2750 2000 2900
Wire Wire Line
	2000 2100 2500 2100
Wire Wire Line
	2000 2250 2000 2100
Wire Notes Line
	4650 1900 4100 1900
Wire Notes Line
	4650 3100 4650 1900
Wire Notes Line
	4100 3100 4650 3100
Wire Notes Line
	4100 1900 4100 3100
Connection ~ 3950 3000
Connection ~ 3950 2000
Wire Notes Line
	2250 1850 1550 1850
Wire Notes Line
	2250 3250 2250 1850
Wire Notes Line
	1550 3250 2250 3250
Wire Notes Line
	1550 1850 1550 3250
Connection ~ 3000 2900
Connection ~ 3000 2100
Wire Wire Line
	2800 2100 3000 2100
Wire Wire Line
	2800 2900 3000 2900
Wire Wire Line
	3450 1300 3250 1300
Wire Wire Line
	3950 1000 3950 1300
Wire Wire Line
	3750 1300 3950 1300
Wire Wire Line
	2650 1000 2800 1000
Wire Wire Line
	2650 1100 2650 1000
Wire Wire Line
	2650 4050 2650 3950
Wire Wire Line
	2650 3950 2800 3950
Wire Wire Line
	3450 3700 3250 3700
Wire Wire Line
	3250 3100 3250 3700
Wire Wire Line
	3250 3100 3350 3100
Wire Wire Line
	3750 3700 3950 3700
Wire Wire Line
	3950 3000 3950 3700
Text HLabel 4150 3000 2    60   Output ~ 0
4-LEFT
Text HLabel 4150 2000 2    60   Output ~ 0
4-RIGHT
Text Notes 1600 2000 0    60   ~ 0
LEVEL
$Comp
L Device:C C40
U 1 1 5928C0C3
P 4650 1350
F 0 "C40" H 4675 1450 50  0000 L CNN
F 1 "0.1" H 4675 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4688 1200 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5928C0CA
P 4300 1350
F 0 "C39" H 4325 1450 50  0000 L CNN
F 1 "0.1" H 4325 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4338 1200 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV9
U 1 1 5928C0E9
P 1900 2500
F 0 "RV9" V 1800 2650 50  0000 C CNN
F 1 "10k" V 1900 2700 50  0000 C CNN
F 2 "stahllabs:RS451121400A" H 2150 2425 50  0001 C CNN
F 3 "" H 2150 2425 50  0001 C CNN
	1    1900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 5928C0FC
P 3000 3050
F 0 "R56" H 3000 2800 50  0000 C CNN
F 1 "47k" V 3000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2930 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0001 C CNN
	1    3000 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R55
U 1 1 5928C103
P 3000 2250
F 0 "R55" H 3000 2000 50  0000 C CNN
F 1 "47k" V 3000 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2930 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 5928C116
P 2950 3950
F 0 "R54" V 3030 3950 50  0000 C CNN
F 1 "10k" V 2950 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 5928C123
P 2950 1000
F 0 "R53" V 2850 1000 50  0000 C CNN
F 1 "10k" V 2950 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5928C12A
P 3600 3700
F 0 "C38" V 3450 3650 50  0000 L CNN
F 1 "47pF" V 3750 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3638 3550 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5928C131
P 3600 1300
F 0 "C37" V 3750 1250 50  0000 L CNN
F 1 "47pF" V 3450 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3638 1150 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 5928C138
P 3600 3950
F 0 "R58" V 3680 3950 50  0000 C CNN
F 1 "10k" V 3600 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3530 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5928C13F
P 3600 1000
F 0 "R57" V 3500 1000 50  0000 C CNN
F 1 "10k" V 3600 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3530 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U8
U 2 1 5928C158
P 3650 3000
F 0 "U8" H 3600 3200 50  0000 L CNN
F 1 "NJM4580" H 3500 2750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
F 4 "NJM4580E-TE1" H 3650 3000 60  0001 C CNN "MFN"
	2    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U8
U 1 1 5928C15F
P 3650 2000
F 0 "U8" H 3600 1750 50  0000 L CNN
F 1 "NJM4580" H 3500 2250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
F 4 "NJM4580E-TE1" H 3650 2000 60  0001 C CNN "MFN"
	1    3650 2000
	1    0    0    1   
$EndComp
Text Notes 850  2300 0    60   ~ 0
INPUT 4
Wire Wire Line
	1800 2500 1800 2400
Wire Wire Line
	1250 2500 1800 2500
Wire Wire Line
	1450 2650 1450 2950
$Comp
L power:GND #PWR085
U 1 1 5928C16A
P 1300 2800
F 0 "#PWR085" H 1300 2550 50  0001 C CNN
F 1 "GND" H 1300 2650 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2700 1300 2700
Wire Wire Line
	1300 2700 1300 2800
$Comp
L stahllabs:PJ3410 J6
U 1 1 5928C172
P 1250 2600
F 0 "J6" H 1050 2820 60  0000 C CNN
F 1 "PJ3410" H 1000 2400 60  0000 C CNN
F 2 "stahllabs:PJ3410" H 1280 2905 60  0001 C CNN
F 3 "https://www.thonk.co.uk/shop/pj3410/" H 1050 2300 21  0001 C BIN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C35
U 1 1 5928C179
P 2650 2100
F 0 "C35" V 2800 2100 50  0000 L CNN
F 1 "47uF/25V" V 2450 2000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 2688 1950 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C36
U 1 1 5928C180
P 2650 2900
F 0 "C36" V 2800 2900 50  0000 L CNN
F 1 "47uF/25V" V 2450 2800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 2688 2750 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2650 1250 2650
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3250 1000 3250 1300
Wire Wire Line
	3100 1000 3250 1000
Connection ~ 3250 1300
Connection ~ 3250 1000
Wire Wire Line
	3750 1000 3950 1000
Connection ~ 3950 1300
Wire Wire Line
	3950 3950 3750 3950
Connection ~ 3950 3700
Wire Wire Line
	3100 3950 3250 3950
Connection ~ 3250 3700
Connection ~ 3250 3950
Wire Wire Line
	6200 2950 6550 2950
Wire Wire Line
	6550 2950 6550 2900
Wire Wire Line
	6550 2600 6400 2600
Wire Wire Line
	6400 2100 6550 2100
Wire Wire Line
	6750 2900 7250 2900
Wire Wire Line
	6750 2750 6750 2900
Wire Wire Line
	6750 2100 7250 2100
Wire Wire Line
	6750 2250 6750 2100
Wire Notes Line
	9700 1900 8850 1900
Wire Notes Line
	9700 3100 9700 1900
Wire Notes Line
	8850 3100 9700 3100
Wire Notes Line
	8850 1900 8850 3100
Connection ~ 8700 3000
Connection ~ 8700 2000
Wire Notes Line
	7000 1850 6300 1850
Wire Notes Line
	7000 3250 7000 1850
Wire Notes Line
	6300 3250 7000 3250
Wire Notes Line
	6300 1850 6300 3250
Connection ~ 7750 2900
Connection ~ 7750 2100
Wire Wire Line
	7550 2100 7750 2100
Wire Wire Line
	7550 2900 7750 2900
Wire Wire Line
	8200 1300 8000 1300
Wire Wire Line
	8700 1000 8700 1300
Wire Wire Line
	8500 1300 8700 1300
Wire Wire Line
	7400 1000 7550 1000
Wire Wire Line
	7400 1100 7400 1000
Wire Wire Line
	7400 4050 7400 3950
Wire Wire Line
	7400 3950 7550 3950
Wire Wire Line
	8200 3700 8000 3700
Wire Wire Line
	8000 3100 8000 3700
Wire Wire Line
	8000 3100 8100 3100
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	8700 3000 8700 3700
Text HLabel 8900 3000 2    60   Output ~ 0
RETURN-LEFT
Text HLabel 8900 2000 2    60   Output ~ 0
RETURN-RIGHT
Text Notes 6350 2000 0    60   ~ 0
LEVEL
$Comp
L Device:C C46
U 1 1 5928D4E1
P 9400 1350
F 0 "C46" H 9425 1450 50  0000 L CNN
F 1 "0.1" H 9425 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9438 1200 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5928D4E8
P 9050 1350
F 0 "C45" H 9075 1450 50  0000 L CNN
F 1 "0.1" H 9075 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9088 1200 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV10
U 1 1 5928D507
P 6650 2500
F 0 "RV10" V 6550 2650 50  0000 C CNN
F 1 "10k" V 6650 2700 50  0000 C CNN
F 2 "stahllabs:RS451121400A" H 6900 2425 50  0001 C CNN
F 3 "" H 6900 2425 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 5928D51A
P 7750 3050
F 0 "R62" H 7750 2800 50  0000 C CNN
F 1 "47k" V 7750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R61
U 1 1 5928D521
P 7750 2250
F 0 "R61" H 7750 2000 50  0000 C CNN
F 1 "47k" V 7750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R60
U 1 1 5928D534
P 7700 3950
F 0 "R60" V 7780 3950 50  0000 C CNN
F 1 "10k" V 7700 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7630 3950 50  0001 C CNN
F 3 "" H 7700 3950 50  0001 C CNN
	1    7700 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5928D541
P 7700 1000
F 0 "R59" V 7600 1000 50  0000 C CNN
F 1 "10k" V 7700 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7630 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C44
U 1 1 5928D548
P 8350 3700
F 0 "C44" V 8200 3650 50  0000 L CNN
F 1 "47pF" V 8500 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8388 3550 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C43
U 1 1 5928D54F
P 8350 1300
F 0 "C43" V 8500 1250 50  0000 L CNN
F 1 "47pF" V 8200 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8388 1150 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R64
U 1 1 5928D556
P 8350 3950
F 0 "R64" V 8430 3950 50  0000 C CNN
F 1 "10k" V 8350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8280 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5928D55D
P 8350 1000
F 0 "R63" V 8250 1000 50  0000 C CNN
F 1 "10k" V 8350 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8280 1000 50  0001 C CNN
F 3 "" H 8350 1000 50  0001 C CNN
	1    8350 1000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U9
U 2 1 5928D576
P 8400 3000
F 0 "U9" H 8350 3250 50  0000 L CNN
F 1 "NJM4580" H 8250 2750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
F 4 "NJM4580E-TE1" H 8400 3000 60  0001 C CNN "MFN"
	2    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4580 U9
U 1 1 5928D57D
P 8400 2000
F 0 "U9" H 8350 1800 50  0000 L CNN
F 1 "NJM4580" H 8250 2250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
F 4 "NJM4580E-TE1" H 8400 2000 60  0001 C CNN "MFN"
	1    8400 2000
	1    0    0    1   
$EndComp
Text Notes 5600 2300 0    60   ~ 0
RETURN
Wire Wire Line
	6550 2500 6550 2400
Wire Wire Line
	6000 2500 6550 2500
Wire Wire Line
	6200 2650 6200 2950
$Comp
L power:GND #PWR094
U 1 1 5928D588
P 6050 2800
F 0 "#PWR094" H 6050 2550 50  0001 C CNN
F 1 "GND" H 6050 2650 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2800
$Comp
L stahllabs:PJ3410 J7
U 1 1 5928D590
P 6000 2600
F 0 "J7" H 5800 2820 60  0000 C CNN
F 1 "PJ3410" H 5750 2400 60  0000 C CNN
F 2 "stahllabs:PJ3410" H 6030 2905 60  0001 C CNN
F 3 "https://www.thonk.co.uk/shop/pj3410/" H 5800 2300 21  0001 C BIN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C41
U 1 1 5928D597
P 7400 2100
F 0 "C41" V 7550 2100 50  0000 L CNN
F 1 "47uF/25V" V 7200 2000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 7438 1950 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C42
U 1 1 5928D59E
P 7400 2900
F 0 "C42" V 7550 2900 50  0000 L CNN
F 1 "47uF/25V" V 7200 2800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 7438 2750 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2650 6000 2650
Wire Wire Line
	8000 1900 8100 1900
Wire Wire Line
	8000 1000 8000 1300
Wire Wire Line
	7850 1000 8000 1000
Connection ~ 8000 1300
Connection ~ 8000 1000
Wire Wire Line
	8500 1000 8700 1000
Connection ~ 8700 1300
Wire Wire Line
	8700 3950 8500 3950
Connection ~ 8700 3700
Wire Wire Line
	7850 3950 8000 3950
Connection ~ 8000 3700
Connection ~ 8000 3950
NoConn ~ 6000 2600
NoConn ~ 1250 2600
Wire Wire Line
	3950 3000 4150 3000
Wire Wire Line
	3950 2000 4150 2000
Wire Wire Line
	3000 2900 3350 2900
Wire Wire Line
	3000 2100 3350 2100
Wire Wire Line
	3250 1300 3250 1900
Wire Wire Line
	3250 1000 3450 1000
Wire Wire Line
	3950 1300 3950 2000
Wire Wire Line
	3950 3700 3950 3950
Wire Wire Line
	3250 3700 3250 3950
Wire Wire Line
	3250 3950 3450 3950
Wire Wire Line
	8700 3000 8900 3000
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	7750 2900 8100 2900
Wire Wire Line
	7750 2100 8100 2100
Wire Wire Line
	8000 1300 8000 1900
Wire Wire Line
	8000 1000 8200 1000
Wire Wire Line
	8700 1300 8700 2000
Wire Wire Line
	8700 3700 8700 3950
Wire Wire Line
	8000 3700 8000 3950
Wire Wire Line
	8000 3950 8200 3950
Wire Wire Line
	3000 2400 3000 2450
$Comp
L Amplifier_Operational:NJM4580 U9
U 3 1 5C5D6911
P 9900 1350
F 0 "U9" H 9858 1396 50  0000 L CNN
F 1 "NJM4580" H 9858 1305 50  0000 L CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 9900 1350 50  0001 C CNN
	3    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 5C5D6B13
P 9800 1700
F 0 "#PWR0105" H 9800 1800 50  0001 C CNN
F 1 "-12V" H 9815 1873 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1650 9800 1700
Wire Wire Line
	9800 1000 9800 1050
$Comp
L Amplifier_Operational:NJM4580 U8
U 3 1 5C5DB7C7
P 5050 1400
F 0 "U8" H 5008 1446 50  0000 L CNN
F 1 "NJM4580" H 5008 1355 50  0000 L CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4580_E.pdf" H 5050 1400 50  0001 C CNN
	3    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1750
Wire Wire Line
	4950 1050 4950 1100
Wire Wire Line
	7750 2400 7750 2450
Wire Wire Line
	7750 3200 7750 3250
Wire Wire Line
	9050 1500 9050 1550
Wire Wire Line
	9400 1500 9400 1550
$Comp
L power:-12V #PWR0100
U 1 1 5C5F257D
P 9050 1150
F 0 "#PWR0100" H 9050 1250 50  0001 C CNN
F 1 "-12V" H 9065 1323 50  0000 C CNN
F 2 "" H 9050 1150 50  0001 C CNN
F 3 "" H 9050 1150 50  0001 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 9050 1200
Wire Wire Line
	9400 1150 9400 1200
$Comp
L power:-12V #PWR086
U 1 1 5C5FDB06
P 4300 1150
F 0 "#PWR086" H 4300 1250 50  0001 C CNN
F 1 "-12V" H 4315 1323 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4300 1200
Wire Wire Line
	4650 1150 4650 1200
$Comp
L power:-12V #PWR092
U 1 1 5C60301C
P 4950 1750
F 0 "#PWR092" H 4950 1850 50  0001 C CNN
F 1 "-12V" H 4965 1923 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1500 4650 1550
Wire Wire Line
	4300 1500 4300 1550
$Comp
L power:+12V #PWR0104
U 1 1 5C614792
P 9800 1000
F 0 "#PWR0104" H 9800 850 50  0001 C CNN
F 1 "+12V" H 9815 1173 50  0000 C CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5C6147E8
P 9400 1150
F 0 "#PWR0102" H 9400 1000 50  0001 C CNN
F 1 "+12V" H 9415 1323 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR091
U 1 1 5C614D98
P 4950 1050
F 0 "#PWR091" H 4950 900 50  0001 C CNN
F 1 "+12V" H 4965 1223 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR088
U 1 1 5C614DEE
P 4650 1150
F 0 "#PWR088" H 4650 1000 50  0001 C CNN
F 1 "+12V" H 4665 1323 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 5C615238
P 4650 1550
F 0 "#PWR089" H 4650 1300 50  0001 C CNN
F 1 "GND" H 4655 1377 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5C6152B1
P 4300 1550
F 0 "#PWR087" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4305 1377 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5C6153F6
P 2650 1100
F 0 "#PWR081" H 2650 850 50  0001 C CNN
F 1 "GND" H 2655 927 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5C6155A1
P 3000 2450
F 0 "#PWR083" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5C618294
P 3000 3300
F 0 "#PWR084" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3005 3127 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 3300
$Comp
L power:GND #PWR082
U 1 1 5C61B116
P 2650 4050
F 0 "#PWR082" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2655 3877 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5C61B27E
P 1650 2150
F 0 "#PWR068" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2150
$Comp
L power:GND #PWR080
U 1 1 5C61E06A
P 1650 2650
F 0 "#PWR080" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2600 1650 2650
$Comp
L power:GND #PWR093
U 1 1 5C622324
P 6400 2150
F 0 "#PWR093" H 6400 1900 50  0001 C CNN
F 1 "GND" H 6405 1977 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 2150
$Comp
L power:GND #PWR095
U 1 1 5C625379
P 6400 2650
F 0 "#PWR095" H 6400 2400 50  0001 C CNN
F 1 "GND" H 6405 2477 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6400 2650
$Comp
L power:GND #PWR098
U 1 1 5C6284E1
P 7750 2450
F 0 "#PWR098" H 7750 2200 50  0001 C CNN
F 1 "GND" H 7755 2277 50  0000 C CNN
F 2 "" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5C628530
P 7750 3250
F 0 "#PWR099" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7755 3077 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5C62875A
P 7400 1100
F 0 "#PWR096" H 7400 850 50  0001 C CNN
F 1 "GND" H 7405 927 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62881D
P 9050 1550
F 0 "#PWR0101" H 9050 1300 50  0001 C CNN
F 1 "GND" H 9055 1377 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C62886C
P 9400 1550
F 0 "#PWR0103" H 9400 1300 50  0001 C CNN
F 1 "GND" H 9405 1377 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5C628A17
P 7400 4050
F 0 "#PWR097" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7405 3877 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
