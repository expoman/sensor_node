EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
P 2800 4100
F 0 "U7" H 2800 4881 50  0000 C CNN
F 1 "BQ24075" H 2800 4790 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 3050 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 3000 4300 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E244052
P 5000 750
F 0 "J4" H 4892 425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4892 516 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5000 750 50  0001 C CNN
F 3 "~" H 5000 750 50  0001 C CNN
	1    5000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 750  4350 750 
$Comp
L power:GND #PWR0101
U 1 1 5E24405B
P 4350 1000
F 0 "#PWR0101" H 4350 750 50  0001 C CNN
F 1 "GND" H 4355 827 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3850 4000
Wire Wire Line
	3850 4000 3850 4100
Wire Wire Line
	3850 4100 3400 4100
Text Label 3650 4000 0    50   ~ 0
VBAT
Wire Wire Line
	2800 3500 2800 3000
Text Label 1400 3000 0    50   ~ 0
VUSB
$Comp
L power:GND #PWR0102
U 1 1 5E24406A
P 2800 5150
F 0 "#PWR0102" H 2800 4900 50  0001 C CNN
F 1 "GND" H 2805 4977 50  0000 C CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 2800 4900
$Comp
L power:GND #PWR0103
U 1 1 5E244071
P 1850 3450
F 0 "#PWR0103" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1855 3277 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3400 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3800 3700
$Comp
L Device:LED D1
U 1 1 5E24407D
P 2000 6300
F 0 "D1" H 1993 6516 50  0000 C CNN
F 1 "LED_GREEN" H 1993 6425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E244083
P 1950 6850
F 0 "D2" H 1943 7066 50  0000 C CNN
F 1 "LED_RED" H 1943 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 6850 50  0001 C CNN
F 3 "~" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E244089
P 2550 6300
F 0 "R22" V 2343 6300 50  0000 C CNN
F 1 "1k" V 2434 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 6300 50  0001 C CNN
F 3 "~" H 2550 6300 50  0001 C CNN
	1    2550 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E24408F
P 2550 6850
F 0 "R23" V 2343 6850 50  0000 C CNN
F 1 "1k" V 2434 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 6850 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
	1    2550 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6300 2400 6300
Wire Wire Line
	2400 6850 2100 6850
Wire Wire Line
	1850 6300 1450 6300
Wire Wire Line
	1800 6850 1450 6850
Text Label 4500 6300 0    50   ~ 0
VCC
Text Label 1550 6300 0    50   ~ 0
PGOOD
Text Label 1500 6850 0    50   ~ 0
CHG
Wire Wire Line
	3400 4400 3850 4400
Wire Wire Line
	3400 4500 3850 4500
Text Label 3850 4400 2    50   ~ 0
PGOOD
Text Label 3850 4500 2    50   ~ 0
CHG
$Comp
L Device:C C20
U 1 1 5E2440A3
P 4450 4050
F 0 "C20" H 4565 4096 50  0000 L CNN
F 1 "4.7uF" H 4565 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 3900 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3000 1850 3000
$Comp
L Device:C C19
U 1 1 5E2440AA
P 1850 3150
F 0 "C19" H 1965 3196 50  0000 L CNN
F 1 "1uF" H 1965 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 3000 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 2800 3000
Wire Wire Line
	1850 3300 1850 3450
Wire Wire Line
	4450 3900 4450 3650
Wire Wire Line
	4450 3650 4750 3650
Wire Wire Line
	4450 4200 4450 4400
$Comp
L power:GND #PWR0104
U 1 1 5E2440B6
P 4450 4400
F 0 "#PWR0104" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4455 4227 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Text Label 4600 3650 0    50   ~ 0
VBAT
$Comp
L Device:C C21
U 1 1 5E2440BD
P 5150 4050
F 0 "C21" H 5265 4096 50  0000 L CNN
F 1 "4.7uF" H 5265 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 3900 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3900 5150 3650
Wire Wire Line
	5150 3650 5450 3650
Wire Wire Line
	5150 4200 5150 4400
$Comp
L power:GND #PWR0105
U 1 1 5E2440C6
P 5150 4400
F 0 "#PWR0105" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5155 4227 50  0000 C CNN
F 2 "" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Text Label 5300 3650 0    50   ~ 0
VCC
Wire Wire Line
	2200 4200 1650 4200
Text Label 1650 4200 0    50   ~ 0
VCC
Wire Wire Line
	2200 4100 1450 4100
Wire Wire Line
	1450 4100 1450 4500
Wire Wire Line
	2200 4000 1450 4000
Wire Wire Line
	1450 4000 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	2200 3900 1450 3900
Wire Wire Line
	1450 3900 1450 4000
Connection ~ 1450 4000
$Comp
L power:GND #PWR0106
U 1 1 5E2440D7
P 1450 4500
F 0 "#PWR0106" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E2440DD
P 2050 4800
F 0 "R21" H 2120 4846 50  0000 L CNN
F 1 "1.13k" H 2120 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E2440E3
P 1700 4800
F 0 "R20" H 1770 4846 50  0000 L CNN
F 1 "1.18k" H 1770 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4650 1700 4400
Wire Wire Line
	1700 4400 2200 4400
Wire Wire Line
	2200 4500 2050 4500
Wire Wire Line
	2050 4500 2050 4650
Wire Wire Line
	1700 4950 1700 5300
Wire Wire Line
	1700 5300 1900 5300
Wire Wire Line
	2050 4950 2050 5300
Wire Wire Line
	1900 5300 1900 5450
Connection ~ 1900 5300
Wire Wire Line
	1900 5300 2050 5300
$Comp
L power:GND #PWR0107
U 1 1 5E2440F3
P 1900 5450
F 0 "#PWR0107" H 1900 5200 50  0001 C CNN
F 1 "GND" H 1905 5277 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
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
P 4900 5100
F 0 "TH1" V 4610 5100 50  0000 C CNN
F 1 "Thermistor_NTC" V 4701 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5100 4300 5100
Wire Wire Line
	3400 4200 3850 4200
Text Label 3850 4200 2    50   ~ 0
TS
Text Label 4300 5100 0    50   ~ 0
TS
Wire Wire Line
	5050 5100 5250 5100
Wire Wire Line
	5250 5100 5250 5250
$Comp
L power:GND #PWR0109
U 1 1 5E24410C
P 5250 5250
F 0 "#PWR0109" H 5250 5000 50  0001 C CNN
F 1 "GND" H 5255 5077 50  0000 C CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "" H 5250 5250 50  0001 C CNN
	1    5250 5250
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
	1150 1400 1300 1400
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
	1300 1400 1300 1250
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E2DF1AD
P 1300 1100
F 0 "FB2" H 1437 1146 50  0000 L CNN
F 1 "Ferrite_Bead" H 1437 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 950  1300 550 
Wire Wire Line
	1300 550  1600 550 
Text Label 3200 1400 1    50   ~ 0
VUSB
Text Label 2200 550  2    50   ~ 0
VUSB
Text Label 3800 3700 2    50   ~ 0
VCC
Text HLabel 3800 3700 2    50   Input ~ 0
VCC
Entry Wire Line
	3750 1550 3850 1650
Entry Wire Line
	3750 1750 3850 1850
Wire Bus Line
	3850 2050 4200 2050
Text HLabel 4200 2050 2    50   Input ~ 0
USB[0..1]
Text Label 9400 2200 2    50   ~ 0
VCC_1V8
Text HLabel 9550 2200 2    50   Output ~ 0
VCC_1V8
Text HLabel 9550 850  2    50   Output ~ 0
VCC_3V3
Wire Wire Line
	2700 6300 3100 6300
Text Label 4350 750  0    50   ~ 0
VBAT
Wire Wire Line
	4350 1000 4350 850 
Wire Wire Line
	4350 850  4800 850 
Wire Wire Line
	2700 4700 2700 4900
Wire Wire Line
	2700 4900 2800 4900
Connection ~ 2800 4900
Wire Wire Line
	2800 4900 2800 5150
Wire Wire Line
	2700 6850 3100 6850
Wire Wire Line
	3850 6300 4650 6300
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5F38AD7D
P 3650 6300
F 0 "JP3" H 3650 6535 50  0000 C CNN
F 1 "Jumper_2_Open" H 3650 6444 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3650 6300 50  0001 C CNN
F 3 "~" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6300 3100 6850
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 3450 6300
Text HLabel 1450 6850 0    50   Input ~ 0
CHG
Text HLabel 1450 6300 0    50   Input ~ 0
PGOOD
$Comp
L Device:C C3
U 1 1 5F4F3741
P 1600 750
F 0 "C3" H 1715 796 50  0000 L CNN
F 1 "10uF" H 1715 705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 1638 600 50  0001 C CNN
F 3 "~" H 1600 750 50  0001 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 600  1600 550 
Connection ~ 1600 550 
Wire Wire Line
	1600 550  2200 550 
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	1600 1000 1800 1000
$Comp
L power:GND #PWR0111
U 1 1 5F520D60
P 1800 1300
F 0 "#PWR0111" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1805 1127 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1000 1800 1300
Wire Wire Line
	850  2000 850  2300
NoConn ~ 750  2000
Text HLabel 1400 3000 0    50   Output ~ 0
VUSB
Text Label 3750 1750 2    50   ~ 0
USB0
Text Label 3750 1550 2    50   ~ 0
USB1
$Comp
L Regulator_Linear:LD39015M33R U8
U 1 1 5F106A2A
P 8250 950
F 0 "U8" H 8250 1292 50  0000 C CNN
F 1 "LD39015M33R" H 8250 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8250 1275 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/ld39015.pdf" H 8250 950 50  0001 C CNN
	1    8250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 850  8850 850 
Wire Wire Line
	8250 1250 8250 1550
$Comp
L Device:C C24
U 1 1 5F11A02C
P 8850 1200
F 0 "C24" H 8965 1246 50  0000 L CNN
F 1 "1uF" H 8965 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8888 1050 50  0001 C CNN
F 3 "~" H 8850 1200 50  0001 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F11A848
P 7650 1200
F 0 "C22" H 7765 1246 50  0000 L CNN
F 1 "1uF" H 7765 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 1050 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1050 7650 850 
Wire Wire Line
	6650 850  6900 850 
Connection ~ 7650 850 
Wire Wire Line
	7650 1350 7650 1550
Wire Wire Line
	7650 1550 8250 1550
Wire Wire Line
	8250 1550 8850 1550
Wire Wire Line
	8850 1550 8850 1350
Connection ~ 8250 1550
Wire Wire Line
	8850 1050 8850 850 
Connection ~ 8850 850 
Wire Wire Line
	8850 850  9550 850 
Wire Wire Line
	8250 1550 8250 1700
$Comp
L power:GND #PWR0133
U 1 1 5F139C70
P 8250 1700
F 0 "#PWR0133" H 8250 1450 50  0001 C CNN
F 1 "GND" H 8255 1527 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Text Label 6650 850  0    50   ~ 0
VCC
Text Label 9550 850  2    50   ~ 0
VCC_3V3
Wire Wire Line
	8550 2200 8850 2200
Wire Wire Line
	8250 2600 8250 2900
$Comp
L Device:C C25
U 1 1 5F1515E3
P 8850 2550
F 0 "C25" H 8965 2596 50  0000 L CNN
F 1 "1uF" H 8965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8888 2400 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F1515E9
P 7650 2550
F 0 "C23" H 7765 2596 50  0000 L CNN
F 1 "1uF" H 7765 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 2400 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 7650 2200
Wire Wire Line
	7150 2200 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 7800 2200
Wire Wire Line
	7650 2700 7650 2900
Wire Wire Line
	7650 2900 8250 2900
Wire Wire Line
	8250 2900 8850 2900
Wire Wire Line
	8850 2900 8850 2700
Connection ~ 8250 2900
Wire Wire Line
	8850 2400 8850 2200
Connection ~ 8850 2200
Wire Wire Line
	8850 2200 9550 2200
Wire Wire Line
	8250 2900 8250 3050
$Comp
L power:GND #PWR0134
U 1 1 5F1515FC
P 8250 3050
F 0 "#PWR0134" H 8250 2800 50  0001 C CNN
F 1 "GND" H 8255 2877 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7800 2300
Wire Wire Line
	7800 2300 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7950 2200
Text Label 7150 2200 0    50   ~ 0
VCC
$Comp
L Regulator_Linear:LD39015M18R U9
U 1 1 5F15932B
P 8250 2300
F 0 "U9" H 8250 2642 50  0000 C CNN
F 1 "LD39015M18R" H 8250 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8250 2625 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/ld39015.pdf" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F17607A
P 6900 1100
F 0 "R17" H 6970 1146 50  0000 L CNN
F 1 "4.7k" H 6970 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 1100 50  0001 C CNN
F 3 "~" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 950  6900 850 
Connection ~ 6900 850 
Wire Wire Line
	6900 850  7650 850 
Wire Wire Line
	6900 1250 6900 1350
Wire Wire Line
	6900 1350 6700 1350
Wire Wire Line
	6900 1350 7200 1350
Wire Wire Line
	7200 1350 7200 950 
Connection ~ 6900 1350
Wire Wire Line
	7200 950  7950 950 
Wire Wire Line
	7650 850  7950 850 
Text HLabel 6700 1350 0    50   Input ~ 0
EN_3V3
Text Label 6900 1350 0    50   ~ 0
EN_3V3
Wire Bus Line
	3850 1650 3850 2050
$EndSCHEMATC
