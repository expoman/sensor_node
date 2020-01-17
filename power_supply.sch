EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Battery_Management:BQ24075 U?
U 1 1 5E24404C
P 3750 2250
F 0 "U?" H 3750 3031 50  0000 C CNN
F 1 "BQ24075" H 3750 2940 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 3950 2450 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E244052
P 6250 1150
F 0 "J?" H 6142 825 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6142 916 50  0000 C CNN
F 2 "" H 6250 1150 50  0001 C CNN
F 3 "~" H 6250 1150 50  0001 C CNN
	1    6250 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1150 5800 1150
Wire Wire Line
	6250 1050 5800 1050
Text Label 5800 1050 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR?
U 1 1 5E24405B
P 5800 1300
F 0 "#PWR?" H 5800 1050 50  0001 C CNN
F 1 "GND" H 5805 1127 50  0000 C CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5800 1150
Wire Wire Line
	4350 2150 4800 2150
Wire Wire Line
	4800 2150 4800 2250
Wire Wire Line
	4800 2250 4350 2250
Text Label 4600 2150 0    50   ~ 0
VBAT
Wire Wire Line
	3750 1650 3750 1150
Text Label 2350 1150 0    50   ~ 0
VUSB
$Comp
L power:GND #PWR?
U 1 1 5E24406A
P 3750 3300
F 0 "#PWR?" H 3750 3050 50  0001 C CNN
F 1 "GND" H 3755 3127 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2850 3750 3300
$Comp
L power:GND #PWR?
U 1 1 5E244071
P 2800 1600
F 0 "#PWR?" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2805 1427 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4550 1850
Wire Wire Line
	4350 1950 4550 1950
Wire Wire Line
	4550 1950 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4750 1850
$Comp
L Device:LED D?
U 1 1 5E24407D
P 5100 2950
F 0 "D?" H 5093 3166 50  0000 C CNN
F 1 "LED_GREEN" H 5093 3075 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E244083
P 5100 3350
F 0 "D?" H 5093 3566 50  0000 C CNN
F 1 "LED_RED" H 5093 3475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E244089
P 5700 2950
F 0 "R?" V 5493 2950 50  0000 C CNN
F 1 "1k" V 5584 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E24408F
P 5700 3350
F 0 "R?" V 5493 3350 50  0000 C CNN
F 1 "1k" V 5584 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2950 5550 2950
Wire Wire Line
	5550 3350 5250 3350
Wire Wire Line
	5850 3350 6300 3350
Wire Wire Line
	5850 2950 6300 2950
Wire Wire Line
	4950 2950 4600 2950
Wire Wire Line
	4950 3350 4600 3350
Text Label 6150 2950 0    50   ~ 0
VCC
Text Label 6150 3350 0    50   ~ 0
VCC
Text Label 4600 2950 0    50   ~ 0
PGOOD
Text Label 4600 3350 0    50   ~ 0
CHG
Wire Wire Line
	4350 2550 4800 2550
Wire Wire Line
	4350 2650 4800 2650
Text Label 4550 2550 0    50   ~ 0
PGOOD
Text Label 4600 2650 0    50   ~ 0
CHG
$Comp
L Device:C C?
U 1 1 5E2440A3
P 6250 2100
F 0 "C?" H 6365 2146 50  0000 L CNN
F 1 "4.7uF" H 6365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 1950 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1150 2800 1150
$Comp
L Device:C C?
U 1 1 5E2440AA
P 2800 1300
F 0 "C?" H 2915 1346 50  0000 L CNN
F 1 "1uF" H 2915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 1150 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Connection ~ 2800 1150
Wire Wire Line
	2800 1150 3750 1150
Wire Wire Line
	2800 1450 2800 1600
Wire Wire Line
	6250 1950 6250 1700
Wire Wire Line
	6250 1700 6550 1700
Wire Wire Line
	6250 2250 6250 2450
$Comp
L power:GND #PWR?
U 1 1 5E2440B6
P 6250 2450
F 0 "#PWR?" H 6250 2200 50  0001 C CNN
F 1 "GND" H 6255 2277 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Text Label 6400 1700 0    50   ~ 0
VBAT
$Comp
L Device:C C?
U 1 1 5E2440BD
P 6950 2100
F 0 "C?" H 7065 2146 50  0000 L CNN
F 1 "4.7uF" H 7065 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 1950 50  0001 C CNN
F 3 "~" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 6950 1700
Wire Wire Line
	6950 1700 7250 1700
Wire Wire Line
	6950 2250 6950 2450
$Comp
L power:GND #PWR?
U 1 1 5E2440C6
P 6950 2450
F 0 "#PWR?" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6955 2277 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Text Label 7100 1700 0    50   ~ 0
VCC
Wire Wire Line
	3150 2350 2600 2350
Text Label 2600 2350 0    50   ~ 0
VCC
Wire Wire Line
	3150 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2650
Wire Wire Line
	3150 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	3150 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2150
Connection ~ 2400 2150
$Comp
L power:GND #PWR?
U 1 1 5E2440D7
P 2400 2650
F 0 "#PWR?" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2440DD
P 3000 2950
F 0 "R?" H 3070 2996 50  0000 L CNN
F 1 "1.13k" H 3070 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2440E3
P 2650 2950
F 0 "R?" H 2720 2996 50  0000 L CNN
F 1 "1.18k" H 2720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2650 2550
Wire Wire Line
	2650 2550 3150 2550
Wire Wire Line
	3150 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2800
Wire Wire Line
	2650 3100 2650 3450
Wire Wire Line
	2650 3450 2850 3450
Wire Wire Line
	3000 3100 3000 3450
Wire Wire Line
	2850 3450 2850 3600
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 3000 3450
$Comp
L power:GND #PWR?
U 1 1 5E2440F3
P 2850 3600
F 0 "#PWR?" H 2850 3350 50  0001 C CNN
F 1 "GND" H 2855 3427 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2000 850  2150
$Comp
L power:GND #PWR?
U 1 1 5E2440FA
P 850 2350
F 0 "#PWR?" H 850 2100 50  0001 C CNN
F 1 "GND" H 855 2177 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5E244100
P 5700 3800
F 0 "TH?" V 5410 3800 50  0000 C CNN
F 1 "Thermistor_NTC" V 5501 3800 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3800 5100 3800
Wire Wire Line
	4350 2350 4800 2350
Text Label 4700 2350 0    50   ~ 0
TS
Text Label 5100 3800 0    50   ~ 0
TS
Wire Wire Line
	5850 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3950
$Comp
L power:GND #PWR?
U 1 1 5E24410C
P 6050 3950
F 0 "#PWR?" H 6050 3700 50  0001 C CNN
F 1 "GND" H 6055 3777 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5E244112
P 850 1600
F 0 "J?" H 907 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 907 1976 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
Text GLabel 4750 1850 2    50   Input ~ 0
VCC
Wire Wire Line
	1150 1600 1400 1600
Wire Wire Line
	1150 1700 1400 1700
Text GLabel 1850 1600 2    50   Input ~ 0
USB_D+
Text GLabel 1850 1700 2    50   Input ~ 0
USB_D-
Wire Wire Line
	750  2000 750  2150
Wire Wire Line
	750  2150 850  2150
Connection ~ 850  2150
Wire Wire Line
	850  2150 850  2300
$Comp
L Device:R R?
U 1 1 5E219E91
P 1250 2050
F 0 "R?" H 1320 2096 50  0000 L CNN
F 1 "100k" H 1320 2005 50  0000 L CNN
F 2 "" V 1180 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 1250 1800
Wire Wire Line
	1250 1800 1250 1900
Wire Wire Line
	1250 2200 1250 2300
Wire Wire Line
	1250 2300 850  2300
Connection ~ 850  2300
Wire Wire Line
	850  2300 850  2350
$Comp
L Device:R R?
U 1 1 5E224F11
P 1550 1600
F 0 "R?" V 1343 1600 50  0000 C CNN
F 1 "0" V 1434 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E22558B
P 1550 1700
F 0 "R?" V 1343 1700 50  0000 C CNN
F 1 "0" V 1434 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1600 1850 1600
Wire Wire Line
	1700 1700 1850 1700
Wire Wire Line
	1150 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1000
Wire Wire Line
	1600 1000 1400 1000
Text GLabel 1600 1000 2    50   Input ~ 0
VUSB
$EndSCHEMATC
