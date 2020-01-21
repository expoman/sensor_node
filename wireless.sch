EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L RF_Module:ESP-12F U?
U 1 1 5E27600D
P 3250 2600
F 0 "U?" H 3250 3581 50  0000 C CNN
F 1 "ESP-12F" H 3250 3490 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3250 2600 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2900 2700 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3300 3250 3600
$Comp
L power:GND #PWR0118
U 1 1 5E276D81
P 3250 3600
F 0 "#PWR0118" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3255 3427 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 4300 2100
Wire Wire Line
	3850 2300 4300 2300
Text GLabel 4300 2100 2    50   Input ~ 0
ESP_TX
Text GLabel 4300 2300 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	3250 1800 3250 1400
Wire Wire Line
	3250 1400 3650 1400
Text Label 3350 1400 0    50   ~ 0
VCC_ESP
$Comp
L Device:C C?
U 1 1 5E27749C
P 1300 1200
F 0 "C?" H 1415 1246 50  0000 L CNN
F 1 "100nF" H 1415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 1050 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E277B68
P 1700 1200
F 0 "C?" H 1815 1246 50  0000 L CNN
F 1 "10uF" H 1815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 1050 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1300 1050
Wire Wire Line
	1300 1050 1050 1050
Connection ~ 1300 1050
Wire Wire Line
	1700 1350 1300 1350
Wire Wire Line
	1300 1350 1050 1350
Connection ~ 1300 1350
$Comp
L power:GND #PWR0119
U 1 1 5E278953
P 1050 1350
F 0 "#PWR0119" H 1050 1100 50  0001 C CNN
F 1 "GND" H 1055 1177 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
Text Label 1050 1050 0    50   ~ 0
VCC_ESP
Wire Wire Line
	2650 2000 2250 2000
Text Label 2250 2000 0    50   ~ 0
NRST
Text GLabel 1100 2650 0    50   Input ~ 0
NRST_ESP
$Comp
L Device:R R?
U 1 1 5E279741
P 1450 2350
F 0 "R?" H 1520 2396 50  0000 L CNN
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
Wire Wire Line
	1450 2650 1450 2800
Connection ~ 1450 2650
$Comp
L Switch:SW_Push SW?
U 1 1 5E27A1F0
P 1450 3150
F 0 "SW?" V 1496 3102 50  0000 R CNN
F 1 "SW_Push" V 1405 3102 50  0000 R CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3350 1450 3600
$Comp
L power:GND #PWR0120
U 1 1 5E27AFAD
P 1450 3600
F 0 "#PWR0120" H 1450 3350 50  0001 C CNN
F 1 "GND" H 1455 3427 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Text Label 1450 2050 0    50   ~ 0
VCC_ESP
Wire Wire Line
	1450 2800 1950 2800
Connection ~ 1450 2800
Wire Wire Line
	1450 2800 1450 2950
Text Label 1800 2800 0    50   ~ 0
NRST
$EndSCHEMATC
