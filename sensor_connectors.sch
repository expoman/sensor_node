EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector_Generic:Conn_01x03 J2
U 1 1 5E27DEA0
P 1150 1350
F 0 "J2" H 1068 1025 50  0000 C CNN
F 1 "Conn_01x03" H 1068 1116 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1450 1900 1450
Wire Wire Line
	1350 1350 2200 1350
Wire Wire Line
	1350 1250 1900 1250
Wire Wire Line
	1900 1250 1900 1150
$Comp
L power:GND #PWR0121
U 1 1 5E27E804
P 1900 1150
F 0 "#PWR0121" H 1900 900 50  0001 C CNN
F 1 "GND" H 1905 977 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5E27EC66
P 2200 1550
F 0 "R13" H 2270 1596 50  0000 L CNN
F 1 "4.7k" H 2270 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1350
Connection ~ 2200 1350
Wire Wire Line
	2200 1350 2400 1350
Wire Wire Line
	1900 1750 1900 1450
Text HLabel 2400 1350 2    50   Input ~ 0
1WIRE0_EXT_DATA
Wire Wire Line
	1900 1750 2200 1750
Wire Wire Line
	2200 1750 2200 1700
Wire Wire Line
	2200 1750 2400 1750
Connection ~ 2200 1750
Text HLabel 2400 1750 2    50   Input ~ 0
VCC_3V3
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E44E1EB
P 1150 2350
F 0 "J6" H 1258 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1258 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1150 2350 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 2150 2250
Wire Wire Line
	1350 2550 2150 2550
Wire Wire Line
	1350 2450 2150 2450
Wire Wire Line
	1350 2350 2150 2350
Text Label 2150 2250 2    50   ~ 0
VCC_3V3
Text Label 2150 2450 2    50   ~ 0
GND
Text Label 2150 2350 2    50   ~ 0
SDA
Text Label 2150 2550 2    50   ~ 0
SCL
Text HLabel 2150 2350 2    50   Input ~ 0
I2C_SDA
Text HLabel 2150 2550 2    50   Input ~ 0
I2C_SCL
$EndSCHEMATC
