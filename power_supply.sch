EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Battery_Management:BQ24075 U7
U 1 1 5E24404C
P 6600 2500
F 0 "U7" H 6600 3281 50  0000 C CNN
F 1 "BQ24075" H 6600 3190 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 6850 1950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 6800 2700 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E244052
P 9100 1400
F 0 "J4" H 8992 1075 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8992 1166 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1400 8650 1400
Wire Wire Line
	9100 1300 8650 1300
Text Label 8650 1300 0    50   ~ 0
VBAT_P
$Comp
L power:GND #PWR0101
U 1 1 5E24405B
P 8650 1550
F 0 "#PWR0101" H 8650 1300 50  0001 C CNN
F 1 "GND" H 8655 1377 50  0000 C CNN
F 2 "" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8650 1400
Wire Wire Line
	7200 2400 7650 2400
Wire Wire Line
	7650 2400 7650 2500
Wire Wire Line
	7650 2500 7200 2500
Text Label 7450 2400 0    50   ~ 0
VBAT
Wire Wire Line
	6600 1900 6600 1400
Text Label 5200 1400 0    50   ~ 0
VUSB
$Comp
L power:GND #PWR0102
U 1 1 5E24406A
P 6600 3550
F 0 "#PWR0102" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6605 3377 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6600 3550
$Comp
L power:GND #PWR0103
U 1 1 5E244071
P 5650 1850
F 0 "#PWR0103" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5655 1677 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7400 2100
Wire Wire Line
	7200 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 7600 2100
$Comp
L Device:LED D1
U 1 1 5E24407D
P 7950 3200
F 0 "D1" H 7943 3416 50  0000 C CNN
F 1 "LED_GREEN" H 7943 3325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7950 3200 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E244083
P 7950 3600
F 0 "D2" H 7943 3816 50  0000 C CNN
F 1 "LED_RED" H 7943 3725 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E244089
P 8550 3200
F 0 "R22" V 8343 3200 50  0000 C CNN
F 1 "1k" V 8434 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 3200 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E24408F
P 8550 3600
F 0 "R23" V 8343 3600 50  0000 C CNN
F 1 "1k" V 8434 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3200 8400 3200
Wire Wire Line
	8400 3600 8100 3600
Wire Wire Line
	8700 3600 9150 3600
Wire Wire Line
	8700 3200 9150 3200
Wire Wire Line
	7800 3200 7450 3200
Wire Wire Line
	7800 3600 7450 3600
Text Label 9000 3200 0    50   ~ 0
VCC
Text Label 9000 3600 0    50   ~ 0
VCC
Text Label 7450 3200 0    50   ~ 0
PGOOD
Text Label 7450 3600 0    50   ~ 0
CHG
Wire Wire Line
	7200 2800 7650 2800
Wire Wire Line
	7200 2900 7650 2900
Text Label 7400 2800 0    50   ~ 0
PGOOD
Text Label 7450 2900 0    50   ~ 0
CHG
$Comp
L Device:C C20
U 1 1 5E2440A3
P 9100 2350
F 0 "C20" H 9215 2396 50  0000 L CNN
F 1 "4.7uF" H 9215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 2200 50  0001 C CNN
F 3 "~" H 9100 2350 50  0001 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5650 1400
$Comp
L Device:C C19
U 1 1 5E2440AA
P 5650 1550
F 0 "C19" H 5765 1596 50  0000 L CNN
F 1 "1uF" H 5765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Connection ~ 5650 1400
Wire Wire Line
	5650 1400 6600 1400
Wire Wire Line
	5650 1700 5650 1850
Wire Wire Line
	9100 2200 9100 1950
Wire Wire Line
	9100 1950 9400 1950
Wire Wire Line
	9100 2500 9100 2700
$Comp
L power:GND #PWR0104
U 1 1 5E2440B6
P 9100 2700
F 0 "#PWR0104" H 9100 2450 50  0001 C CNN
F 1 "GND" H 9105 2527 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
Text Label 9250 1950 0    50   ~ 0
VBAT
$Comp
L Device:C C21
U 1 1 5E2440BD
P 9800 2350
F 0 "C21" H 9915 2396 50  0000 L CNN
F 1 "4.7uF" H 9915 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9838 2200 50  0001 C CNN
F 3 "~" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 9800 1950
Wire Wire Line
	9800 1950 10100 1950
Wire Wire Line
	9800 2500 9800 2700
$Comp
L power:GND #PWR0105
U 1 1 5E2440C6
P 9800 2700
F 0 "#PWR0105" H 9800 2450 50  0001 C CNN
F 1 "GND" H 9805 2527 50  0000 C CNN
F 2 "" H 9800 2700 50  0001 C CNN
F 3 "" H 9800 2700 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
Text Label 9950 1950 0    50   ~ 0
VCC
Wire Wire Line
	6000 2600 5450 2600
Text Label 5450 2600 0    50   ~ 0
VCC
Wire Wire Line
	6000 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2900
Wire Wire Line
	6000 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	6000 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2400
Connection ~ 5250 2400
$Comp
L power:GND #PWR0106
U 1 1 5E2440D7
P 5250 2900
F 0 "#PWR0106" H 5250 2650 50  0001 C CNN
F 1 "GND" H 5255 2727 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E2440DD
P 5850 3200
F 0 "R21" H 5920 3246 50  0000 L CNN
F 1 "1.13k" H 5920 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E2440E3
P 5500 3200
F 0 "R20" H 5570 3246 50  0000 L CNN
F 1 "1.18k" H 5570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 2800
Wire Wire Line
	5500 2800 6000 2800
Wire Wire Line
	6000 2900 5850 2900
Wire Wire Line
	5850 2900 5850 3050
Wire Wire Line
	5500 3350 5500 3700
Wire Wire Line
	5500 3700 5700 3700
Wire Wire Line
	5850 3350 5850 3700
Wire Wire Line
	5700 3700 5700 3850
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5850 3700
$Comp
L power:GND #PWR0107
U 1 1 5E2440F3
P 5700 3850
F 0 "#PWR0107" H 5700 3600 50  0001 C CNN
F 1 "GND" H 5705 3677 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2000 850  2150
$Comp
L power:GND #PWR0108
U 1 1 5E2440FA
P 850 2350
F 0 "#PWR0108" H 850 2100 50  0001 C CNN
F 1 "GND" H 855 2177 50  0000 C CNN
F 2 "" H 850 2350 50  0001 C CNN
F 3 "" H 850 2350 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5E244100
P 8550 4050
F 0 "TH1" V 8260 4050 50  0000 C CNN
F 1 "Thermistor_NTC" V 8351 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4050 7950 4050
Wire Wire Line
	7200 2600 7650 2600
Text Label 7550 2600 0    50   ~ 0
TS
Text Label 7950 4050 0    50   ~ 0
TS
Wire Wire Line
	8700 4050 8900 4050
Wire Wire Line
	8900 4050 8900 4200
$Comp
L power:GND #PWR0109
U 1 1 5E24410C
P 8900 4200
F 0 "#PWR0109" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8905 4027 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5E244112
P 850 1600
F 0 "J3" H 907 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 907 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 1000 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1400 1600
Wire Wire Line
	1150 1700 1400 1700
Wire Wire Line
	750  2000 750  2150
Wire Wire Line
	750  2150 850  2150
Connection ~ 850  2150
Wire Wire Line
	850  2150 850  2300
$Comp
L Device:R R14
U 1 1 5E219E91
P 1250 2050
F 0 "R14" H 1320 2096 50  0000 L CNN
F 1 "100k" H 1320 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 2050 50  0001 C CNN
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
L Device:R R15
U 1 1 5E224F11
P 1550 1600
F 0 "R15" V 1343 1600 50  0000 C CNN
F 1 "0" V 1434 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E22558B
P 1550 1700
F 0 "R16" V 1343 1700 50  0000 C CNN
F 1 "0" V 1434 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1400 1400 1400
$Comp
L Power_Protection:USBLC6-2SC6 U5
U 1 1 5E29B9C5
P 2600 1650
F 0 "U5" V 2554 2194 50  0000 L CNN
F 1 "USBLC6-2SC6" V 2100 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1850 2050 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2800 2000 50  0001 C CNN
	1    2600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1600 1950 1000
Wire Wire Line
	1950 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1150
Wire Wire Line
	1700 1600 1950 1600
Wire Wire Line
	2700 1150 2700 1000
Wire Wire Line
	2700 1000 3350 1000
Wire Wire Line
	3350 1000 3350 1550
Wire Wire Line
	3350 1550 3750 1550
Wire Wire Line
	1950 1700 1950 2350
Wire Wire Line
	1950 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2150
Wire Wire Line
	1700 1700 1950 1700
Wire Wire Line
	2700 2150 2700 2350
Wire Wire Line
	2700 2350 3350 2350
Wire Wire Line
	3350 2350 3350 1750
Wire Wire Line
	3350 1750 3750 1750
Wire Wire Line
	2100 1650 2050 1650
Wire Wire Line
	2050 1650 2050 1850
Wire Wire Line
	3100 1650 3200 1650
Wire Wire Line
	3200 1650 3200 1400
Wire Wire Line
	3200 1650 3200 1750
Connection ~ 3200 1650
$Comp
L Device:C C17
U 1 1 5E2CBA84
P 3200 1900
F 0 "C17" H 3315 1946 50  0000 L CNN
F 1 "C" H 3315 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 1750 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2050 3200 2150
$Comp
L power:GND #PWR0127
U 1 1 5E2D6023
P 3200 2150
F 0 "#PWR0127" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3205 1977 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E2D6261
P 2050 1850
F 0 "#PWR0128" H 2050 1600 50  0001 C CNN
F 1 "GND" H 2055 1677 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1400 1250
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E2DF1AD
P 1400 1100
F 0 "FB2" H 1537 1146 50  0000 L CNN
F 1 "Ferrite_Bead" H 1537 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 1100 50  0001 C CNN
F 3 "~" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1400 750 
Wire Wire Line
	1400 750  2200 750 
Text Label 3200 1400 1    50   ~ 0
VUSB
$Comp
L Battery_Management:BQ27441-G1 U6
U 1 1 5E2F5371
P 3300 4300
F 0 "U6" H 3300 4967 50  0000 C CNN
F 1 "BQ27441-G1" H 3300 4876 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 3550 3750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 3500 4500 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Text Label 1150 3900 0    50   ~ 0
VBAT_P
$Comp
L Device:R R17
U 1 1 5E2FCA07
P 1800 4500
F 0 "R17" H 1870 4546 50  0000 L CNN
F 1 "10m" H 1870 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 2300 4500
Wire Wire Line
	2300 4500 2700 4500
Wire Wire Line
	2700 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4250
Wire Wire Line
	1150 3900 1500 3900
Wire Wire Line
	1500 4750 1500 3900
Connection ~ 1500 3900
Wire Wire Line
	1500 3900 2400 3900
Text Label 1650 4250 0    50   ~ 0
VBAT
$Comp
L Device:C C16
U 1 1 5E30DF00
P 2400 3600
F 0 "C16" H 2515 3646 50  0000 L CNN
F 1 "1uF" H 2515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 3450 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 3900
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 2700 3900
Wire Wire Line
	2400 3450 2400 3150
Text Label 2400 3300 1    50   ~ 0
GND
Wire Wire Line
	2700 4200 2600 4200
Wire Wire Line
	2700 4100 2600 4100
Wire Wire Line
	1500 4750 1800 4750
Wire Wire Line
	1650 4250 1800 4250
Wire Wire Line
	1800 4350 1800 4250
Connection ~ 1800 4250
Wire Wire Line
	1800 4250 1950 4250
Wire Wire Line
	1800 4650 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 2300 4750
Wire Wire Line
	3200 4900 3200 5100
Wire Wire Line
	3200 5100 3250 5100
Wire Wire Line
	3300 5100 3300 4900
Wire Wire Line
	3250 5100 3250 5200
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 3300 5100
$Comp
L power:GND #PWR0129
U 1 1 5E344874
P 3250 5200
F 0 "#PWR0129" H 3250 4950 50  0001 C CNN
F 1 "GND" H 3255 5027 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E348D38
P 5100 4300
F 0 "C18" H 5215 4346 50  0000 L CNN
F 1 "0.47uF" H 5215 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 4150 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5100 4000
Wire Wire Line
	5100 4450 5100 4650
$Comp
L power:GND #PWR0130
U 1 1 5E350ED3
P 5100 4650
F 0 "#PWR0130" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5105 4477 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Text Label 4800 4000 0    50   ~ 0
VCC_GAUGE_1V8
Wire Wire Line
	3900 4300 4100 4300
$Comp
L Device:R R19
U 1 1 5E3555CB
P 4100 4600
F 0 "R19" H 4170 4646 50  0000 L CNN
F 1 "10k" H 4170 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4100 4300
Text Label 4100 5100 1    50   ~ 0
VCC_1.8V
Wire Wire Line
	4100 4750 4100 5100
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5150 4000
Wire Wire Line
	4100 4300 4150 4300
Connection ~ 4100 4300
Wire Wire Line
	3900 4000 5100 4000
Wire Wire Line
	2700 4700 2550 4700
Wire Wire Line
	2550 4700 2550 5150
Wire Wire Line
	2550 5150 2400 5150
$Comp
L Device:R R18
U 1 1 5E38B6E0
P 2400 5500
F 0 "R18" H 2470 5546 50  0000 L CNN
F 1 "10k" H 2470 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 5500 50  0001 C CNN
F 3 "~" H 2400 5500 50  0001 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2400 5150
Wire Wire Line
	2400 5650 2400 5850
$Comp
L power:GND #PWR0131
U 1 1 5E39759F
P 2400 5850
F 0 "#PWR0131" H 2400 5600 50  0001 C CNN
F 1 "GND" H 2405 5677 50  0000 C CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
Text HLabel 2600 4100 0    50   Input ~ 0
I2C_BAT_SDA
Text HLabel 2600 4200 0    50   Input ~ 0
I2C_BAT_SCL
Text HLabel 7650 2900 2    50   Input ~ 0
NCHG_BAT
Text HLabel 4150 4300 2    50   Input ~ 0
VBAT_LOW_ALERT
Text HLabel 2200 750  2    50   Input ~ 0
VUSB
Text Label 2200 750  2    50   ~ 0
VUSB
Text HLabel 7450 3200 0    50   Input ~ 0
NPGOOD
Text HLabel 7450 3600 0    50   Input ~ 0
NCHG
Text Label 7600 2100 2    50   ~ 0
VCC
Text HLabel 7600 2100 2    50   Input ~ 0
VCC
Text Label 3750 1550 2    50   ~ 0
USB_DP
Text Label 3750 1750 2    50   ~ 0
USB_DN
Entry Wire Line
	3750 1550 3850 1650
Entry Wire Line
	3750 1750 3850 1850
Wire Bus Line
	3850 2050 4200 2050
Text HLabel 4200 2050 2    50   Input ~ 0
USB_DATA
$Comp
L Regulator_Switching:TPS826711 U8
U 1 1 5E3CE725
P 4500 6350
F 0 "U8" H 4500 6775 50  0000 C CNN
F 1 "TPS826711" H 4500 6684 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6150 3900 6150
Wire Wire Line
	4100 6350 3600 6350
Wire Wire Line
	4900 6150 5300 6150
Wire Wire Line
	4900 6350 5050 6350
$Comp
L power:GND #PWR0133
U 1 1 5E3F94FF
P 5050 6750
F 0 "#PWR0133" H 5050 6500 50  0001 C CNN
F 1 "GND" H 5055 6577 50  0000 C CNN
F 2 "" H 5050 6750 50  0001 C CNN
F 3 "" H 5050 6750 50  0001 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
Text Label 5400 6150 2    50   ~ 0
VCC_1V8
Text HLabel 5400 6150 2    50   Input ~ 0
VCC_1V8
Text Label 3600 6150 0    50   ~ 0
VCC
Text Label 3600 6350 0    50   ~ 0
MODE_1V8
Wire Wire Line
	4100 6250 3900 6250
Wire Wire Line
	3900 6250 3900 6150
Connection ~ 3900 6150
$Comp
L Device:C C23
U 1 1 5E4030B4
P 3350 6400
F 0 "C23" H 3465 6446 50  0000 L CNN
F 1 "C" H 3465 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 6250 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E403917
P 3000 6400
F 0 "C22" H 3118 6446 50  0000 L CNN
F 1 "C" H 3118 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 6250 50  0001 C CNN
F 3 "~" H 3000 6400 50  0001 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6250 3350 6150
Wire Wire Line
	3350 6150 3900 6150
Wire Wire Line
	3000 6250 3000 6150
Wire Wire Line
	3000 6150 3350 6150
Connection ~ 3350 6150
Wire Wire Line
	3000 6550 3000 6650
Wire Wire Line
	3350 6550 3350 6650
$Comp
L power:GND #PWR0134
U 1 1 5E421201
P 3000 6650
F 0 "#PWR0134" H 3000 6400 50  0001 C CNN
F 1 "GND" H 3005 6477 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E421499
P 3350 6650
F 0 "#PWR0135" H 3350 6400 50  0001 C CNN
F 1 "GND" H 3355 6477 50  0000 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5E428524
P 5300 6400
F 0 "C24" H 5418 6446 50  0000 L CNN
F 1 "CP" H 5418 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 6250 50  0001 C CNN
F 3 "~" H 5300 6400 50  0001 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5300 6150
Connection ~ 5300 6150
Wire Wire Line
	5300 6150 5400 6150
Wire Wire Line
	5050 6350 5050 6550
Wire Wire Line
	5300 6550 5050 6550
Connection ~ 5050 6550
Wire Wire Line
	5050 6550 5050 6750
$Comp
L Regulator_Switching:LMZ21700 U9
U 1 1 5E3CC80A
P 7750 5400
F 0 "U9" H 7750 5865 50  0000 C CNN
F 1 "LMZ21700" H 7750 5774 50  0000 C CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 "" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 6600 5200
Wire Wire Line
	7350 5300 7200 5300
Wire Wire Line
	7350 5500 6950 5500
Wire Wire Line
	7350 5600 7200 5600
Wire Wire Line
	8150 5300 8250 5300
Wire Wire Line
	8250 5300 8250 5200
Wire Wire Line
	8150 5200 8250 5200
Connection ~ 8250 5200
$Comp
L Device:C C25
U 1 1 5E3FF846
P 6600 5400
F 0 "C25" H 6718 5446 50  0000 L CNN
F 1 "22uF" H 6718 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 5250 50  0001 C CNN
F 3 "~" H 6600 5400 50  0001 C CNN
	1    6600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6600 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 5200 6450 5200
$Comp
L Device:C C27
U 1 1 5E406940
P 9450 5450
F 0 "C27" H 9568 5496 50  0000 L CNN
F 1 "22uF" H 9568 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 5300 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5200 8450 5200
$Comp
L Device:C C26
U 1 1 5E40DFDC
P 6950 5750
F 0 "C26" H 7068 5796 50  0000 L CNN
F 1 "3300pF" H 7068 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 5600 50  0001 C CNN
F 3 "~" H 6950 5750 50  0001 C CNN
	1    6950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5600 6950 5500
Wire Wire Line
	6950 5900 6950 6050
Wire Wire Line
	6950 6050 7200 6050
Wire Wire Line
	7200 5600 7200 6050
Wire Wire Line
	6600 5550 6600 6050
Wire Wire Line
	6600 6050 6950 6050
Connection ~ 6950 6050
Wire Wire Line
	9450 5600 9450 6150
$Comp
L power:GND #PWR0136
U 1 1 5E42ACE8
P 9450 6300
F 0 "#PWR0136" H 9450 6050 50  0001 C CNN
F 1 "GND" H 9455 6127 50  0000 C CNN
F 2 "" H 9450 6300 50  0001 C CNN
F 3 "" H 9450 6300 50  0001 C CNN
	1    9450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6050 6950 6200
$Comp
L power:GND #PWR0137
U 1 1 5E4326A3
P 6950 6200
F 0 "#PWR0137" H 6950 5950 50  0001 C CNN
F 1 "GND" H 6955 6027 50  0000 C CNN
F 2 "" H 6950 6200 50  0001 C CNN
F 3 "" H 6950 6200 50  0001 C CNN
	1    6950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5E432A35
P 9050 5400
F 0 "R29" H 9120 5446 50  0000 L CNN
F 1 "147k" H 9120 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5E432FE7
P 9050 5900
F 0 "R30" H 9120 5946 50  0000 L CNN
F 1 "118k" H 9120 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6050 9050 6150
Wire Wire Line
	9050 6150 9450 6150
Connection ~ 9450 6150
Wire Wire Line
	9450 6150 9450 6300
Wire Wire Line
	9050 5750 9050 5650
Wire Wire Line
	9050 5250 9050 5200
Connection ~ 9050 5200
Wire Wire Line
	9050 5650 8900 5650
Wire Wire Line
	8900 5650 8900 5400
Wire Wire Line
	8150 5400 8900 5400
Connection ~ 9050 5650
Wire Wire Line
	9050 5650 9050 5550
Wire Wire Line
	9450 5300 9450 5200
Wire Wire Line
	9050 5200 9450 5200
$Comp
L Device:R R28
U 1 1 5E47DC4D
P 8450 5600
F 0 "R28" H 8520 5646 50  0000 L CNN
F 1 "10k" H 8520 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5750 8250 5750
Wire Wire Line
	8250 5750 8250 5600
Wire Wire Line
	8250 5600 8150 5600
Wire Wire Line
	8450 5450 8450 5200
Connection ~ 8450 5200
Wire Wire Line
	8450 5200 9050 5200
Wire Wire Line
	9450 5200 9600 5200
Connection ~ 9450 5200
Text HLabel 9600 5200 2    50   Input ~ 0
VCC_3V3
Text Label 9050 5200 0    50   ~ 0
VCC_3V3
Text Label 6450 5200 0    50   ~ 0
VCC
Wire Bus Line
	3850 1650 3850 2050
Text HLabel 7200 5300 0    50   Input ~ 0
EN_3V3
$EndSCHEMATC
