EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:stahllabs
LIBS:pocket_mixer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9850 1400 2    60   Output ~ 0
12V
Text HLabel 9800 2850 2    60   Output ~ 0
-12V
$Comp
L LT1930 U11
U 1 1 595D131F
P 7000 2050
F 0 "U11" H 7000 2450 50  0000 C CNN
F 1 "LT1930" H 7000 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7050 1400 50  0001 C CNN
F 3 "http://www.linear.com/docs/1112" H 7050 1500 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L LT1931 U12
U 1 1 595D1391
P 7000 3500
F 0 "U12" H 7000 3900 50  0000 C CNN
F 1 "LT1931" H 7000 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7050 2850 50  0001 C CNN
F 3 "http://www.linear.com/docs/3921" H 7050 2950 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 595D13BE
P 6150 1800
F 0 "C51" H 6175 1900 50  0000 L CNN
F 1 "4.7uF" H 6175 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6188 1650 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 595D13DD
P 6150 3250
F 0 "C52" H 6175 3350 50  0000 L CNN
F 1 "4.7uF" H 6175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6188 3100 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 595D1438
P 7000 1400
F 0 "L1" V 6950 1400 50  0000 C CNN
F 1 "10uH" V 7075 1400 50  0000 C CNN
F 2 "stahllabs:Inductor_CR43NP-100MC" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 595D153E
P 7700 1400
F 0 "D2" H 7700 1500 50  0000 C CNN
F 1 "D_Schottky" H 7700 1300 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
F 4 "MBR0520LT1G" H 7700 1400 60  0001 C CNN "MFN"
	1    7700 1400
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D3
U 1 1 595D159D
P 8450 3500
F 0 "D3" H 8450 3600 50  0000 C CNN
F 1 "D_Schottky" H 8450 3400 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
F 4 "MBR0520LT1G" H 8450 3500 60  0001 C CNN "MFN"
	1    8450 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C56
U 1 1 595D161C
P 7700 2850
F 0 "C56" H 7725 2950 50  0000 L CNN
F 1 "1uF" H 7725 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7738 2700 50  0001 C CNN
F 3 "" H 7700 2850 50  0001 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0104
U 1 1 595D1671
P 6150 2450
F 0 "#PWR0104" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6150 2300 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 595D1697
P 6150 3900
F 0 "#PWR0105" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6150 3750 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 9000 3900
Wire Wire Line
	6150 3900 6150 3400
Wire Wire Line
	6150 3100 6150 2850
Wire Wire Line
	5850 2850 6850 2850
Wire Wire Line
	6800 2850 6800 3050
Connection ~ 6800 2850
Wire Wire Line
	7150 2850 7550 2850
Wire Wire Line
	7250 3050 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7850 2850 8600 2850
Wire Wire Line
	8450 2850 8450 3350
Wire Wire Line
	6150 2450 9500 2450
Wire Wire Line
	6150 2450 6150 1950
Wire Wire Line
	6150 1400 6150 1650
Wire Wire Line
	4500 1500 5300 1500
Wire Wire Line
	5700 1400 6850 1400
Wire Wire Line
	6800 1600 6800 1400
Connection ~ 6800 1400
Wire Wire Line
	7150 1400 7550 1400
Wire Wire Line
	7250 1600 7250 1400
Connection ~ 7250 1400
$Comp
L R R67
U 1 1 595D17D9
P 8050 1750
F 0 "R67" V 8130 1750 50  0000 C CNN
F 1 "113k" V 8050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7980 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L R R68
U 1 1 595D181E
P 8050 2250
F 0 "R68" V 8130 2250 50  0000 C CNN
F 1 "13k3" V 8050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7980 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2450 8050 2400
Connection ~ 7000 2450
Wire Wire Line
	7600 2050 8400 2050
Wire Wire Line
	8050 1900 8050 2100
Connection ~ 8050 2050
Wire Wire Line
	8050 1600 8050 1400
Wire Wire Line
	7850 1400 9850 1400
$Comp
L C C53
U 1 1 595D18E7
P 8400 1750
F 0 "C53" H 8425 1850 50  0000 L CNN
F 1 "10pF" H 8425 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8438 1600 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2050 8400 1900
Wire Wire Line
	8400 1400 8400 1600
Connection ~ 8050 1400
$Comp
L C C54
U 1 1 595D1982
P 8850 2050
F 0 "C54" H 8875 2150 50  0000 L CNN
F 1 "4.7uF" H 8875 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8888 1900 50  0001 C CNN
F 3 "" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2450 8850 2200
Connection ~ 8050 2450
Wire Wire Line
	8850 1400 8850 1900
Connection ~ 8400 1400
$Comp
L R R69
U 1 1 595D1A45
P 8050 3250
F 0 "R69" V 8130 3250 50  0000 C CNN
F 1 "84k5" V 8050 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7980 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 595D1A7E
P 8050 3700
F 0 "R70" V 8130 3700 50  0000 C CNN
F 1 "10k" V 8050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7980 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 8050 3850
Connection ~ 7000 3900
Wire Wire Line
	7600 3500 8050 3500
Wire Wire Line
	8050 3400 8050 3550
Connection ~ 8050 3500
Wire Wire Line
	8450 3900 8450 3650
Connection ~ 8050 3900
$Comp
L C C55
U 1 1 595D1BEF
P 9000 3500
F 0 "C55" H 9025 3600 50  0000 L CNN
F 1 "10uF" H 9025 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9038 3350 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3900 9000 3650
Connection ~ 8450 3900
Connection ~ 8850 1400
Connection ~ 8450 2850
Wire Wire Line
	9000 2850 9000 3350
Wire Wire Line
	9000 3050 8050 3050
Wire Wire Line
	8050 3050 8050 3100
Connection ~ 9000 2850
Connection ~ 9000 3050
Wire Wire Line
	8900 2850 9800 2850
$Comp
L CLS62NP-100NC L2
U 1 1 595D8306
P 7000 2850
F 0 "L2" V 7090 2870 60  0000 C CNN
F 1 "10uH" V 6920 2810 60  0000 C CNN
F 2 "stahllabs:CLS62NP-100NC" H 7000 2850 60  0001 C CNN
F 3 "" H 7000 2850 60  0001 C CNN
	1    7000 2850
	0    -1   -1   0   
$EndComp
$Comp
L CLS62NP-100NC L2
U 2 1 595D8398
P 8750 2850
F 0 "L2" V 8840 2870 60  0000 C CNN
F 1 "10uH" V 8670 2810 60  0000 C CNN
F 2 "stahllabs:CLS62NP-100NC" H 8750 2850 60  0001 C CNN
F 3 "" H 8750 2850 60  0001 C CNN
	2    8750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3500 6400 3500
Wire Wire Line
	6400 3500 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6450 2050 6400 2050
Wire Wire Line
	6400 2050 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	5850 1400 5850 2850
Connection ~ 6150 1400
Connection ~ 6150 2850
Text Label 4550 1400 0    60   ~ 0
Vbat
$Comp
L MCP73831 U10
U 1 1 59638DE9
P 3500 1900
F 0 "U10" H 3500 2100 60  0000 C CNN
F 1 "MCP73831" H 3500 1700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3500 1900 60  0001 C CNN
F 3 "" H 3500 1900 60  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 59638F0E
P 2600 1950
F 0 "C49" H 2625 2050 50  0000 L CNN
F 1 "4.7uF" H 2625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2638 1800 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 59638F4B
P 2600 2100
F 0 "#PWR0106" H 2600 1850 50  0001 C CNN
F 1 "GND" H 2600 1950 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 3050 1800
Connection ~ 2600 1800
$Comp
L LED D1
U 1 1 5963903E
P 3000 2150
F 0 "D1" H 3000 2250 50  0000 C CNN
F 1 "LED" H 3000 2050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 5963908B
P 3000 2450
F 0 "R65" V 3080 2450 50  0000 C CNN
F 1 "330" V 3000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2930 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	3000 2700 2850 2700
Wire Wire Line
	2850 2700 2850 1800
Connection ~ 2850 1800
Wire Wire Line
	3000 2000 3050 2000
$Comp
L GND #PWR0107
U 1 1 59639252
P 4050 2150
F 0 "#PWR0107" H 4050 1900 50  0001 C CNN
F 1 "GND" H 4050 2000 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 2000
Wire Wire Line
	4050 2000 3950 2000
$Comp
L R R66
U 1 1 596392EA
P 4250 2350
F 0 "R66" V 4330 2350 50  0000 C CNN
F 1 "2k" V 4250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 5963938E
P 4250 2500
F 0 "#PWR0108" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4250 2350 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4250 1900
Wire Wire Line
	4250 1900 3950 1900
$Comp
L C C50
U 1 1 5963942B
P 4500 1950
F 0 "C50" H 4525 2050 50  0000 L CNN
F 1 "4.7uF" H 4525 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4538 1800 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 3950 1800
$Comp
L GND #PWR0109
U 1 1 5963951C
P 4500 2150
F 0 "#PWR0109" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4500 2000 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2100
Wire Wire Line
	4500 1800 4500 1500
$Comp
L GND #PWR0110
U 1 1 59639871
P 1650 2500
F 0 "#PWR0110" H 1650 2250 50  0001 C CNN
F 1 "GND" H 1650 2350 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2500
Text Label 2100 1800 0    60   ~ 0
5V
$Comp
L CONN_01X02 J9
U 1 1 59639D53
P 2200 2700
F 0 "J9" H 2200 2850 50  0000 C CNN
F 1 "CONN_01X02" V 2300 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2500 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	2150 2500 2150 2450
Wire Wire Line
	2150 2450 1650 2450
Connection ~ 1650 2450
$Comp
L CONN_01X02 J10
U 1 1 5963A031
P 5050 1750
F 0 "J10" H 5050 1900 50  0000 C CNN
F 1 "CONN_01X02" V 5150 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1500 5100 1550
Connection ~ 5100 1500
$Comp
L GND #PWR0111
U 1 1 5963A1FC
P 4800 2500
F 0 "#PWR0111" H 4800 2250 50  0001 C CNN
F 1 "GND" H 4800 2350 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 4800 2500
Wire Wire Line
	4800 1550 5000 1550
$Comp
L CONN_01X02 J11
U 1 1 59637EBD
P 5050 2200
F 0 "J11" H 5050 2350 50  0000 C CNN
F 1 "CONN_01X02" V 5150 2200 50  0000 C CNN
F 2 "stahllabs:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2000 5000 1950
Wire Wire Line
	5000 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	5100 2000 5100 1950
Wire Wire Line
	5100 1950 5300 1950
$Comp
L R R71
U 1 1 5963B25F
P 9500 1750
F 0 "R71" V 9580 1750 50  0000 C CNN
F 1 "10k" V 9500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1600 9500 1400
Connection ~ 9500 1400
$Comp
L LED D4
U 1 1 5963B4DE
P 9500 2050
F 0 "D4" H 9500 2150 50  0000 C CNN
F 1 "PWR-LED" H 9500 1900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9500 2050 50  0001 C CNN
F 3 "" H 9500 2050 50  0001 C CNN
	1    9500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2450 9500 2200
Connection ~ 8850 2450
$Comp
L USB_OTG J8
U 1 1 596397D2
P 1650 2000
F 0 "J8" H 1450 2450 50  0000 L CNN
F 1 "USB_OTG" H 1450 2350 50  0000 L CNN
F 2 "stahllabs:USB_Micro-B" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
Connection ~ 5850 1400
Wire Wire Line
	5300 1950 5300 1500
$Comp
L SW_SPDT SW1
U 1 1 59676EDC
P 5500 1400
F 0 "SW1" H 5500 1570 50  0000 C CNN
F 1 "SW_SPDT" H 5500 1200 50  0000 C CNN
F 2 "stahllabs:Switches_Alps_SSSS916400" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
