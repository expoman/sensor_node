EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L power:GND #PWR0122
U 1 1 5E288ED3
P 10000 1950
F 0 "#PWR0122" H 10000 1700 50  0001 C CNN
F 1 "GND" H 10005 1777 50  0000 C CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
Text Label 6400 1650 0    50   ~ 0
VCC_SENSORS
Wire Wire Line
	6400 1650 7000 1650
$Comp
L Device:C C15
U 1 1 5E2906D2
P 7000 2000
F 0 "C15" H 7115 2046 50  0000 L CNN
F 1 "100nF" H 7115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 1850 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 2150 7000 2250
$Comp
L power:GND #PWR0123
U 1 1 5E2912E2
P 7000 2250
F 0 "#PWR0123" H 7000 2000 50  0001 C CNN
F 1 "GND" H 7005 2077 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 1700 3150
Wire Wire Line
	1700 3150 1800 3150
Wire Wire Line
	1900 2950 1900 3150
Wire Wire Line
	1800 3150 1800 3300
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 1900 3150
$Comp
L power:GND #PWR0124
U 1 1 5E2C187F
P 1800 3300
F 0 "#PWR0124" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1805 3127 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 3250 2250
Wire Wire Line
	2400 2450 3250 2450
Wire Wire Line
	1900 1750 1900 950 
Wire Wire Line
	1900 950  2150 950 
$Comp
L Device:C C13
U 1 1 5E2C1889
P 2150 1200
F 0 "C13" H 2265 1246 50  0000 L CNN
F 1 "100nF" H 2265 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 1050 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E2C188F
P 2550 1200
F 0 "C14" H 2665 1246 50  0000 L CNN
F 1 "100nF" H 2665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 1050 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2150 950 
Connection ~ 2150 950 
Wire Wire Line
	2150 950  2550 950 
Wire Wire Line
	2550 1050 2550 950 
Connection ~ 2550 950 
Wire Wire Line
	2150 1350 2150 1500
Wire Wire Line
	2150 1500 2350 1500
Wire Wire Line
	2550 1500 2550 1350
Wire Wire Line
	2350 1500 2350 1600
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2550 1500
$Comp
L power:GND #PWR0125
U 1 1 5E2C18A0
P 2350 1600
F 0 "#PWR0125" H 2350 1350 50  0001 C CNN
F 1 "GND" H 2355 1427 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Text Label 2400 950  0    50   ~ 0
VCC_SENSORS
Wire Wire Line
	2400 2650 3050 2650
Wire Wire Line
	1700 1750 1700 950 
Wire Wire Line
	1700 950  1900 950 
Connection ~ 1900 950 
Text Label 2550 2650 0    50   ~ 0
VCC_SENSORS
Wire Wire Line
	3100 1700 2850 1700
Wire Wire Line
	2850 1700 2850 2050
Wire Wire Line
	2850 2050 2400 2050
Wire Wire Line
	3250 1900 3250 1950
$Comp
L power:GND #PWR0126
U 1 1 5E2C18B8
P 3250 1950
F 0 "#PWR0126" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  3250 950 
Wire Wire Line
	3250 950  3250 1500
$Comp
L Sensor:BME680 U3
U 1 1 5E2C2B73
P 1800 2350
F 0 "U3" H 1371 2396 50  0000 R CNN
F 1 "BME680" H 1371 2305 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 3250 1900 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 1800 2150 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E2C18AE
P 3250 1700
F 0 "JP1" V 3296 1768 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3205 1768 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
Text Label 2600 2250 0    50   ~ 0
I2C_SENSOR_SCL
Text Label 2600 2450 0    50   ~ 0
I2C_SENSOR_SDA
Text HLabel 3250 2250 2    50   Input ~ 0
I2C_SENSOR_SCL
Text HLabel 3250 2450 2    50   Input ~ 0
I2C_SENSOR_SDA
Text Label 7850 1450 0    50   ~ 0
I2C_SENSOR_SDA
Text Label 7850 1550 0    50   ~ 0
I2C_SENSOR_SCL
$Comp
L Sensor_Optical:Si1133 U4
U 1 1 5E3993F0
P 9150 1600
F 0 "U4" H 9150 1950 50  0000 C CNN
F 1 "Si1133" H 9150 1850 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10_NC2_2x2mm_P0.5mm" H 9150 1600 50  0001 C CNN
F 3 "" H 9150 1600 50  0001 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1650 10000 1950
Text HLabel 7850 1750 0    50   Input ~ 0
LIGHTSENSOR_INT
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E3A0293
P 10150 1450
F 0 "JP2" V 10104 1518 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 10195 1518 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 10150 1450 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1650 10150 1750
Wire Wire Line
	10150 1750 10250 1750
Wire Wire Line
	10150 1250 10150 1150
Wire Wire Line
	10150 1150 10250 1150
$Comp
L Device:R R26
U 1 1 5E3A592F
P 10400 1150
F 0 "R26" V 10193 1150 50  0000 C CNN
F 1 "47k" V 10284 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 1150 50  0001 C CNN
F 3 "~" H 10400 1150 50  0001 C CNN
	1    10400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E3A5D3B
P 10400 1750
F 0 "R27" V 10193 1750 50  0000 C CNN
F 1 "47k" V 10284 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 1750 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1750 10900 1750
Wire Wire Line
	10900 1750 10900 1850
$Comp
L power:GND #PWR0132
U 1 1 5E3A6EA0
P 10900 1850
F 0 "#PWR0132" H 10900 1600 50  0001 C CNN
F 1 "GND" H 10905 1677 50  0000 C CNN
F 2 "" H 10900 1850 50  0001 C CNN
F 3 "" H 10900 1850 50  0001 C CNN
	1    10900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1150 10950 1150
Text Label 10600 1150 0    50   ~ 0
VCC_SENSORS
$Comp
L Device:R R25
U 1 1 5E3ABAF5
P 9800 1100
F 0 "R25" H 9870 1146 50  0000 L CNN
F 1 "10k" H 9870 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 1100 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1250 9800 1550
Wire Wire Line
	9800 1750 9800 1550
Connection ~ 9800 1550
Wire Wire Line
	9800 950  9800 850 
Wire Wire Line
	9800 850  9400 850 
Text Label 9400 850  0    50   ~ 0
VCC_SENSORS
$Comp
L Device:R R24
U 1 1 5E3AFF3B
P 8400 2000
F 0 "R24" H 8470 2046 50  0000 L CNN
F 1 "5k" H 8470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8400 1750
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 7850 1750
Wire Wire Line
	8400 2150 8400 2250
Wire Wire Line
	8400 2250 7900 2250
Text Label 7900 2250 0    50   ~ 0
VCC_SENSORS
Wire Wire Line
	7850 1450 8750 1450
Wire Wire Line
	7850 1550 8750 1550
Wire Wire Line
	8400 1750 8750 1750
Wire Wire Line
	9550 1750 9800 1750
Wire Wire Line
	9550 1650 10000 1650
Wire Wire Line
	9550 1550 9800 1550
Wire Wire Line
	9550 1450 10000 1450
Text Notes 8800 1900 0    50   ~ 0
Supply Voltage 1.6-3.6V
Text Notes 2050 2850 0    50   ~ 0
Supply voltage 1.7 - 3.6V
Text HLabel 5100 4900 2    50   Input ~ 0
GPS_TX
Text HLabel 5100 5000 2    50   Input ~ 0
GPS_RX
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 5E72F7E6
P 2800 4400
F 0 "Q6" H 3005 4446 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3005 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 4500 50  0001 C CNN
F 3 "~" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 4200 2900 3900
Wire Wire Line
	2900 3900 2550 3900
Text Label 2350 3900 0    50   ~ 0
VCC_3V3
Text Label 1300 4750 0    50   ~ 0
GPS_EN
Text HLabel 2950 5200 0    50   Input ~ 0
GPS_RESET
Text HLabel 1250 4750 0    50   Input ~ 0
GPS_EN
Wire Wire Line
	7000 1650 8750 1650
$Comp
L Device:Q_PMOS_GSD Q7
U 1 1 5E73A38F
P 5200 1300
F 0 "Q7" H 5405 1346 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5405 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5400 1400 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 1100 5300 800 
Wire Wire Line
	5300 800  4750 800 
Text Label 4750 800  0    50   ~ 0
VCC_3V3
Text Label 4600 1300 0    50   ~ 0
SENSORS_EN
Wire Wire Line
	5300 1500 5300 1750
Wire Wire Line
	5300 1750 4700 1750
Text Label 4700 1750 0    50   ~ 0
VCC_SENSORS
Wire Wire Line
	4600 1300 5000 1300
Text HLabel 4600 1300 0    50   Input ~ 0
SENSORS_EN
Text HLabel 4750 800  0    50   Input ~ 0
VCC_3V3
Wire Wire Line
	4550 4900 5100 4900
Wire Wire Line
	4550 5000 5100 5000
Wire Wire Line
	4550 5100 5100 5100
Wire Wire Line
	4550 5200 5100 5200
Wire Wire Line
	3500 5200 2950 5200
Text Label 5100 4900 2    50   ~ 0
GPS_TX
Text Label 5100 5000 2    50   ~ 0
GPS_RX
Text Label 5100 5100 2    50   ~ 0
GPS_SDA
Text Label 5100 5200 2    50   ~ 0
GPS_SCL
Text Label 2950 5200 0    50   ~ 0
GPS_Reset
Text HLabel 5100 5100 2    50   Input ~ 0
GPS_SDA
Text HLabel 5100 5200 2    50   Input ~ 0
GPS_SCL
Text HLabel 4750 5300 2    50   Input ~ 0
GPS_TIMEPULSE
Wire Wire Line
	4550 5300 4750 5300
$Sheet
S 3500 4800 1050 750 
U 5F063C28
F0 "gps" 50
F1 "gps.sch" 50
F2 "GPS_TX" I R 4550 4900 50 
F3 "GPS_RX" I R 4550 5000 50 
F4 "GPS_SDA" I R 4550 5100 50 
F5 "GPS_SCL" I R 4550 5200 50 
F6 "TIMEPULSE" I R 4550 5300 50 
F7 "GPS_RESET" I L 3500 5200 50 
F8 "GPS_VBCK" I L 3500 5000 50 
F9 "GPS_VCC" I L 3500 4900 50 
$EndSheet
Wire Wire Line
	2900 4900 3500 4900
Wire Wire Line
	2900 4600 2900 4900
$Comp
L Device:R_Small R12
U 1 1 5F08A49C
P 2550 4150
F 0 "R12" H 2609 4196 50  0000 L CNN
F 1 "R_Small" H 2609 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 3900
Connection ~ 2550 3900
Wire Wire Line
	2550 3900 2350 3900
Wire Wire Line
	2550 4250 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	2550 4400 2600 4400
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5F1EF15B
P 1850 4750
F 0 "Q2" H 2054 4796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2054 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2050 4850 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4750 1250 4750
Wire Wire Line
	1950 4550 1950 4400
Wire Wire Line
	1950 4400 2550 4400
Wire Wire Line
	1950 4950 1950 5100
$Comp
L power:GND #PWR0137
U 1 1 5F1FA2F1
P 1950 5100
F 0 "#PWR0137" H 1950 4850 50  0001 C CNN
F 1 "GND" H 1955 4927 50  0000 C CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4900 2900 5000
Connection ~ 2900 4900
Wire Wire Line
	2900 5000 3500 5000
$EndSCHEMATC
