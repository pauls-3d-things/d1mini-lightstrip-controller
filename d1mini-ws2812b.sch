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
L Device:R_Small R4
U 1 1 5CD3CB13
P 7650 2350
F 0 "R4" H 7709 2396 50  0000 L CNN
F 1 "1.5k" H 7709 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 2350 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CD3CB1A
P 6750 2350
F 0 "R3" H 6809 2396 50  0000 L CNN
F 1 "1.5k" H 6809 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 2350 50  0001 C CNN
F 3 "~" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5CD3CB21
P 6750 2050
F 0 "#PWR014" H 6750 1900 50  0001 C CNN
F 1 "+3.3V" H 6765 2223 50  0000 C CNN
F 2 "" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2600
Wire Wire Line
	6750 2600 7000 2600
Wire Wire Line
	7400 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2450
Wire Wire Line
	7650 2250 7650 2050
Wire Wire Line
	6750 2250 6750 2150
Wire Wire Line
	6750 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2300
Connection ~ 6750 2150
Wire Wire Line
	6750 2150 6750 2050
Text Label 7900 2600 0    50   ~ 0
LED_1
Wire Wire Line
	7900 2600 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	6500 2600 6750 2600
Connection ~ 6750 2600
Text Notes 5350 1750 0    50   ~ 0
Logic Level Shifter 1
Wire Notes Line
	5300 1600 8400 1600
$Comp
L symbols:AO3400_new Q1
U 1 1 5CD3CBF7
P 7200 2500
F 0 "Q1" V 7450 2500 50  0000 C CNN
F 1 "AO3400_new" V 7541 2500 50  0000 C CNN
F 2 "footprints:AO340X" H 7400 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7200 2500 50  0001 L CNN
	1    7200 2500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CF0AD8A
P 2200 1750
F 0 "J1" H 2120 1425 50  0000 C CNN
F 1 "PWR_IN" H 2120 1516 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2200 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CF0BD8D
P 1900 1750
F 0 "#PWR07" H 1900 1500 50  0001 C CNN
F 1 "GND" V 1905 1577 50  0000 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 1750 2000 1750
Wire Notes Line
	5300 2950 5300 1600
Wire Notes Line
	8400 2950 5300 2950
Wire Notes Line
	8400 1600 8400 2950
Wire Notes Line
	5300 3000 8400 3000
Text Notes 5350 3150 0    50   ~ 0
Logic Level Shifter 2
Text Label 6500 2600 2    50   ~ 0
D5
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5DC645D4
P 9550 2900
F 0 "J4" H 9630 2892 50  0000 L CNN
F 1 "Conn_01x06" H 9630 2801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-5.0-H_1x06_P5.00mm_Horizontal" H 9550 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC6800F
P 9150 2700
F 0 "#PWR0101" H 9150 2450 50  0001 C CNN
F 1 "GND" V 9155 2572 50  0000 R CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC6C4AD
P 9150 3000
F 0 "#PWR0102" H 9150 2750 50  0001 C CNN
F 1 "GND" V 9155 2872 50  0000 R CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2700 9150 2700
Wire Wire Line
	9150 3000 9350 3000
Text Label 9100 2800 0    50   ~ 0
LED_1
Text Label 9100 3100 0    50   ~ 0
LED_2
Wire Wire Line
	8700 2900 9350 2900
Wire Wire Line
	9100 2800 9350 2800
Wire Wire Line
	9100 3100 9350 3100
$Comp
L power:+5V #PWR015
U 1 1 5CD3CAF5
P 7650 2050
F 0 "#PWR015" H 7650 1900 50  0001 C CNN
F 1 "+5V" H 7665 2223 50  0000 C CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DC905B6
P 1550 1850
F 0 "#PWR0104" H 1550 1700 50  0001 C CNN
F 1 "+5V" V 1565 2023 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 1550 1850
$Comp
L power:+5V #PWR0103
U 1 1 5DC9E86E
P 8700 2900
F 0 "#PWR0103" H 8700 2750 50  0001 C CNN
F 1 "+5V" H 8715 3073 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DCA2B86
P 8700 3200
F 0 "#PWR0105" H 8700 3050 50  0001 C CNN
F 1 "+5V" H 8715 3373 50  0000 C CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3200 9350 3200
Wire Wire Line
	2200 3150 2200 3200
Wire Wire Line
	2400 3150 2200 3150
Text Label 2400 3150 0    50   ~ 0
BTN1
Wire Wire Line
	2200 3600 2200 3900
$Comp
L power:GND #PWR013
U 1 1 5DC3E1C3
P 2200 3900
F 0 "#PWR013" H 2200 3650 50  0001 C CNN
F 1 "GND" V 2205 3772 50  0000 R CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Connection ~ 2200 3150
Wire Wire Line
	2200 3000 2200 3150
$Comp
L Device:R_Small R2
U 1 1 5DC34F38
P 2200 2900
F 0 "R2" V 2004 2900 50  0000 C CNN
F 1 "10k" V 2095 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DC315DB
P 2200 3400
F 0 "SW1" H 2200 3685 50  0000 C CNN
F 1 "BTN1" H 2200 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5DC35356
P 2200 2500
F 0 "#PWR08" H 2200 2350 50  0001 C CNN
F 1 "+3.3V" H 2215 2673 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2200 2500
$Comp
L symbols:D1mini U1
U 1 1 5E15C256
P 3900 3000
F 0 "U1" H 4125 3647 60  0000 C CNN
F 1 "D1mini" H 4125 3541 60  0000 C CNN
F 2 "footprints:D1mini" H 3900 3000 60  0001 C CNN
F 3 "" H 3900 3000 60  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
Text Label 4850 3000 0    50   ~ 0
BTN1
Wire Wire Line
	4850 3000 4750 3000
Text Label 3250 2900 2    50   ~ 0
D5
Wire Wire Line
	3250 2900 3500 2900
Text Label 3250 3000 2    50   ~ 0
D6
Wire Wire Line
	3250 3000 3500 3000
$Comp
L power:GND #PWR0106
U 1 1 5E194B27
P 4900 3200
F 0 "#PWR0106" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 3200 4750 3200
$Comp
L power:+5V #PWR0107
U 1 1 5E19893B
P 5200 3300
F 0 "#PWR0107" H 5200 3150 50  0001 C CNN
F 1 "+5V" V 5215 3473 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 4750 3300
Text Label 6500 4000 2    50   ~ 0
D6
$Comp
L symbols:AO3400_new Q2
U 1 1 5CD3CBFE
P 7200 3900
F 0 "Q2" V 7450 3900 50  0000 C CNN
F 1 "AO3400_new" V 7541 3900 50  0000 C CNN
F 2 "footprints:AO340X" H 7400 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7200 3900 50  0001 L CNN
	1    7200 3900
	0    1    1    0   
$EndComp
Wire Notes Line
	5300 4350 5300 3000
Wire Notes Line
	8400 3000 8400 4350
Wire Wire Line
	7900 4000 7650 4000
Connection ~ 7650 4000
Text Label 7900 4000 0    50   ~ 0
LED_2
Wire Wire Line
	6750 3550 6750 3450
Connection ~ 6750 3550
Wire Wire Line
	7200 3550 7200 3700
Wire Wire Line
	6750 3550 7200 3550
Wire Wire Line
	6750 3650 6750 3550
Wire Wire Line
	7650 3650 7650 3450
Wire Wire Line
	7650 4000 7650 3850
Wire Wire Line
	7400 4000 7650 4000
Wire Wire Line
	6500 4000 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 7000 4000
Wire Wire Line
	6750 3850 6750 4000
$Comp
L power:+3.3V #PWR016
U 1 1 5CD3CBB4
P 6750 3450
F 0 "#PWR016" H 6750 3300 50  0001 C CNN
F 1 "+3.3V" H 6765 3623 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CD3CBAD
P 6750 3750
F 0 "R5" H 6809 3796 50  0000 L CNN
F 1 "1.5k" H 6809 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CD3CBA6
P 7650 3750
F 0 "R6" H 7709 3796 50  0000 L CNN
F 1 "1.5k" H 7709 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5CD3CBA0
P 7650 3450
F 0 "#PWR017" H 7650 3300 50  0001 C CNN
F 1 "+5V" H 7665 3623 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	8400 4350 5300 4350
$Comp
L power:+3.3V #PWR0108
U 1 1 5E1B5CA6
P 3200 3300
F 0 "#PWR0108" H 3200 3150 50  0001 C CNN
F 1 "+3.3V" H 3215 3473 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3500 3300
$Comp
L Sensor_Optical:LDR07 R1
U 1 1 5E1C5380
P 1350 4800
F 0 "R1" H 1420 4846 50  0000 L CNN
F 1 "LDR07" H 1420 4755 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 1525 4800 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 1350 4750 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E1C5C3E
P 1350 5350
F 0 "R7" H 1420 5396 50  0000 L CNN
F 1 "R" H 1420 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1280 5350 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E1C6449
P 1350 4400
F 0 "#PWR0109" H 1350 4250 50  0001 C CNN
F 1 "+3.3V" H 1365 4573 50  0000 C CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1350 4650
Wire Wire Line
	1350 4950 1350 5100
$Comp
L power:GND #PWR0110
U 1 1 5E1C7D76
P 1350 5750
F 0 "#PWR0110" H 1350 5500 50  0001 C CNN
F 1 "GND" H 1355 5577 50  0000 C CNN
F 2 "" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5750 1350 5500
Text Label 3250 2700 2    50   ~ 0
A0
Wire Wire Line
	3250 2700 3500 2700
Text Label 1750 5100 0    50   ~ 0
A0
Wire Wire Line
	1750 5100 1350 5100
Connection ~ 1350 5100
Wire Wire Line
	1350 5100 1350 5200
$EndSCHEMATC
