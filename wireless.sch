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
L RF_Module:ESP-12F U2
U 1 1 5E27600D
P 4750 1950
F 0 "U2" H 4750 2931 50  0000 C CNN
F 1 "ESP-12F" H 4750 2840 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4750 1950 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4400 2050 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4750 2950
$Comp
L power:GND #PWR0118
U 1 1 5E276D81
P 4750 2950
F 0 "#PWR0118" H 4750 2700 50  0001 C CNN
F 1 "GND" H 4755 2777 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1450 5800 1450
Wire Wire Line
	5350 1650 5800 1650
Wire Wire Line
	4750 1150 4750 750 
Wire Wire Line
	4750 750  5150 750 
Text Label 4850 750  0    50   ~ 0
VCC_ESP
$Comp
L Device:C C11
U 1 1 5E27749C
P 1300 1200
F 0 "C11" H 1415 1246 50  0000 L CNN
F 1 "100nF" H 1415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 1050 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E277B68
P 1700 1200
F 0 "C12" H 1815 1246 50  0000 L CNN
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
	4150 1350 3750 1350
Text Label 3750 1350 0    50   ~ 0
NRST
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
Wire Wire Line
	1450 2650 1450 2800
Connection ~ 1450 2650
$Comp
L Switch:SW_Push SW2
U 1 1 5E27A1F0
P 1450 3150
F 0 "SW2" V 1496 3102 50  0000 R CNN
F 1 "SW_Push" V 1405 3102 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1450 3350 50  0001 C CNN
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
$Comp
L Device:R R12
U 1 1 5E2FE316
P 3350 1550
F 0 "R12" V 3143 1550 50  0000 C CNN
F 1 "10k" V 3234 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1550 4150 1550
Wire Wire Line
	3200 1550 3150 1550
$Comp
L Device:R R11
U 1 1 5E303072
P 3150 2000
F 0 "R11" H 3080 1954 50  0000 R CNN
F 1 "10k" H 3080 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1850 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 2950 1550
Wire Wire Line
	3150 2150 3150 2400
$Comp
L power:GND #PWR0117
U 1 1 5E303C75
P 3150 2400
F 0 "#PWR0117" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Text HLabel 1100 2650 0    50   Input ~ 0
ESP_NRST
Text HLabel 2950 1550 0    50   Input ~ 0
ESP_EN
Text HLabel 5800 1450 2    50   Input ~ 0
ESP_TX
Text HLabel 5800 1650 2    50   Input ~ 0
ESP_RX
Text HLabel 1050 1050 0    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5E43A077
P 9500 1550
F 0 "J5" H 9472 1524 50  0000 R CNN
F 1 "Conn_01x06_Male" H 9472 1433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 8750 1350
Wire Wire Line
	9300 1650 8750 1650
Text Label 8750 1350 0    50   ~ 0
ESP_TX
Text Label 8750 1450 0    50   ~ 0
ESP_DTR
Text Label 8750 1550 0    50   ~ 0
ESP_RTS
Text Label 8750 1650 0    50   ~ 0
ESP_RX
Wire Wire Line
	9300 1850 9000 1850
Wire Wire Line
	9000 1850 9000 2050
$Comp
L power:GND #PWR0138
U 1 1 5E43DAC1
P 9000 2050
F 0 "#PWR0138" H 9000 1800 50  0001 C CNN
F 1 "GND" H 9005 1877 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5E43DCA0
P 8450 1450
F 0 "R34" V 8243 1450 50  0000 C CNN
F 1 "R" V 8334 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 1450 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
	1    8450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1450 9300 1450
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5E43EBBB
P 7900 1250
F 0 "Q1" H 8105 1296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8105 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 1350 50  0001 C CNN
F 3 "~" H 7900 1250 50  0001 C CNN
	1    7900 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 1050 7800 1000
Wire Wire Line
	7800 1000 7400 1000
Text Label 7400 1000 0    50   ~ 0
NRST
Wire Wire Line
	7800 1550 7800 1450
Wire Wire Line
	7800 1550 8700 1550
Wire Wire Line
	8100 1250 8200 1250
Wire Wire Line
	8200 1250 8200 1450
Wire Wire Line
	8200 1450 8300 1450
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5E4430E5
P 7900 1950
F 0 "Q2" H 8105 1996 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8105 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 2050 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5E4445C7
P 8400 1950
F 0 "R33" V 8193 1950 50  0000 C CNN
F 1 "R" V 8284 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 1950 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1550 8700 1950
Wire Wire Line
	8700 1950 8550 1950
Connection ~ 8700 1550
Wire Wire Line
	8700 1550 9300 1550
Wire Wire Line
	8250 1950 8100 1950
Wire Wire Line
	7800 2150 7800 2300
Wire Wire Line
	7800 2300 8250 2300
Text Label 8250 2300 2    50   ~ 0
ESP_DTR
Wire Wire Line
	7800 1750 7800 1650
Wire Wire Line
	7800 1650 7000 1650
$Comp
L Device:R R32
U 1 1 5E446E74
P 7000 1400
F 0 "R32" H 7070 1446 50  0000 L CNN
F 1 "10k" H 7070 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1550 7000 1650
Wire Wire Line
	7000 1250 7000 1100
Wire Wire Line
	7000 1100 6750 1100
Text Label 6750 1100 0    50   ~ 0
VCC_ESP
Wire Wire Line
	7000 1650 6750 1650
Connection ~ 7000 1650
Wire Wire Line
	5350 1350 5800 1350
Text Label 5800 1350 2    50   ~ 0
GPIO0
Text Label 6750 1650 0    50   ~ 0
GPIO0
Wire Wire Line
	5350 2250 5800 2250
$Comp
L Device:R R31
U 1 1 5E44ADDC
P 5950 2250
F 0 "R31" V 5743 2250 50  0000 C CNN
F 1 "10k" V 5834 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2400
$Comp
L power:GND #PWR0139
U 1 1 5E44BE67
P 6350 2400
F 0 "#PWR0139" H 6350 2150 50  0001 C CNN
F 1 "GND" H 6355 2227 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J8
U 1 1 5E5E4467
P 2500 4850
F 0 "J8" H 2550 5167 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2550 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2500 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 1450 4750
Wire Wire Line
	2300 4850 1450 4850
Wire Wire Line
	2300 4950 1450 4950
Wire Wire Line
	2300 5050 1450 5050
Wire Wire Line
	2800 4750 3700 4750
Wire Wire Line
	2800 4850 3700 4850
Wire Wire Line
	2800 4950 3700 4950
Wire Wire Line
	2800 5050 3700 5050
Text Label 1450 4750 0    50   ~ 0
ESP_RX
Text Label 3700 4750 2    50   ~ 0
VCC_ESP
Text Label 1450 4850 0    50   ~ 0
GPIO0
Text Label 3700 4850 2    50   ~ 0
NRST
Text Label 1450 4950 0    50   ~ 0
ESP_LED
Text Label 3650 1550 0    50   ~ 0
EN_ESP
Text Label 3700 4950 2    50   ~ 0
EN_ESP
Text Label 1450 5050 0    50   ~ 0
GND
Text Label 3700 5050 2    50   ~ 0
ESP_TX
Text Notes 1450 4450 0    50   ~ 0
ESP Connector for the ESP-8266 module with 8 pin header
$EndSCHEMATC
