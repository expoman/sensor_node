EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Device:C C11
U 1 1 5E27749C
P 4450 3550
F 0 "C11" H 4565 3596 50  0000 L CNN
F 1 "100nF" H 4565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 3400 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E277B68
P 4850 3550
F 0 "C12" H 4965 3596 50  0000 L CNN
F 1 "10uF" H 4965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 3400 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4450 3400
Wire Wire Line
	4450 3400 4200 3400
Connection ~ 4450 3400
Wire Wire Line
	4850 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3850
Connection ~ 4450 3700
$Comp
L power:GND #PWR0119
U 1 1 5E278953
P 4450 3850
F 0 "#PWR0119" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Text Label 4200 3400 0    50   ~ 0
VCC_ESP
$Comp
L Device:R R10
U 1 1 5E279741
P 1450 2350
F 0 "R10" H 1520 2396 50  0000 L CNN
F 1 "10k" H 1520 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 2350 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2200 1450 2050
Wire Wire Line
	1450 2500 1450 2650
Wire Wire Line
	1450 2650 1100 2650
Connection ~ 1450 2650
Text Label 1450 2050 0    50   ~ 0
VCC_ESP
Wire Wire Line
	1450 2650 1950 2650
Text Label 1950 2650 2    50   ~ 0
NRST
Text HLabel 1100 2650 0    50   Input ~ 0
ESP_NRST
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 5E5E4467
P 4850 2900
F 0 "J8" H 4900 3217 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4900 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 3800 2800
Wire Wire Line
	4650 2900 3800 2900
Wire Wire Line
	4650 3000 3800 3000
Wire Wire Line
	4650 3100 3800 3100
Wire Wire Line
	5150 2800 6050 2800
Wire Wire Line
	5150 2900 6050 2900
Wire Wire Line
	5150 3000 6050 3000
Wire Wire Line
	5150 3100 6050 3100
Text Label 3800 2800 0    50   ~ 0
ESP_RX
Text Label 6050 2800 2    50   ~ 0
VCC_ESP
Text Label 3800 2900 0    50   ~ 0
GPIO0
Text Label 6050 2900 2    50   ~ 0
NRST
Text Label 3800 3000 0    50   ~ 0
ESP_LED
Text Label 6050 3000 2    50   ~ 0
EN_ESP
Text Label 3800 3100 0    50   ~ 0
GND
Text Label 6050 3100 2    50   ~ 0
ESP_TX
Text Notes 3800 2500 0    50   ~ 0
ESP Connector for the ESP-8266 module with 8 pin header
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5EC3D067
P 1700 1100
F 0 "Q5" H 1905 1146 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 1905 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1900 1200 50  0001 C CNN
F 3 "~" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  1800 700 
Wire Wire Line
	1800 700  1100 700 
Text Label 1100 700  0    50   ~ 0
VCC_1V8
Text HLabel 1100 700  0    50   Input ~ 0
VCC_1V8
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	1800 1400 1150 1400
Text Label 1150 1400 0    50   ~ 0
VCC_ESP
Wire Wire Line
	1500 1100 1000 1100
Text Label 1000 1100 0    50   ~ 0
ESP_EN
Text HLabel 1000 1100 0    50   Input ~ 0
ESP_EN
Text HLabel 3800 2800 0    50   Input ~ 0
ESP_RX
Text HLabel 6050 3100 2    50   Input ~ 0
ESP_TX
$EndSCHEMATC
