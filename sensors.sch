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
L Sensor:BME280 U?
U 1 1 5E27F5D3
P 2400 2400
F 0 "U?" H 1971 2446 50  0000 R CNN
F 1 "BME280" H 1971 2355 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 2400 2200 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280_DS001-11.pdf" H 2400 2200 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 3200
Wire Wire Line
	2300 3200 2400 3200
Wire Wire Line
	2500 3000 2500 3200
Wire Wire Line
	2400 3200 2400 3350
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2500 3200
$Comp
L power:GND #PWR?
U 1 1 5E27FBE3
P 2400 3350
F 0 "#PWR?" H 2400 3100 50  0001 C CNN
F 1 "GND" H 2405 3177 50  0000 C CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3850 2300
Wire Wire Line
	3000 2500 3850 2500
Wire Wire Line
	2500 1800 2500 1000
Wire Wire Line
	2500 1000 2750 1000
$Comp
L Device:C C?
U 1 1 5E2801C1
P 2750 1250
F 0 "C?" H 2865 1296 50  0000 L CNN
F 1 "100nF" H 2865 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1100 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E28045E
P 3150 1250
F 0 "C?" H 3265 1296 50  0000 L CNN
F 1 "100nF" H 3265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 1100 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1100 2750 1000
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 3150 1000
Wire Wire Line
	3150 1100 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	2750 1400 2750 1550
Wire Wire Line
	2750 1550 2950 1550
Wire Wire Line
	3150 1550 3150 1400
Wire Wire Line
	2950 1550 2950 1650
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 3150 1550
$Comp
L power:GND #PWR?
U 1 1 5E282D93
P 2950 1650
F 0 "#PWR?" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2955 1477 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
Text Label 3000 1000 0    50   ~ 0
VCC_SENSORS
Text GLabel 3850 2300 2    50   Input ~ 0
I2C_SENSORS_SCK
Text GLabel 3850 2500 2    50   Input ~ 0
I2C_SENSORS_SDA
Wire Wire Line
	3000 2700 3650 2700
Wire Wire Line
	2300 1800 2300 1000
Wire Wire Line
	2300 1000 2500 1000
Connection ~ 2500 1000
Text Label 3150 2700 0    50   ~ 0
VCC_SENSORS
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E284062
P 3850 1750
F 0 "JP?" V 3896 1818 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3805 1818 50  0000 L CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 1750 3450 1750
Wire Wire Line
	3450 1750 3450 2100
Wire Wire Line
	3450 2100 3000 2100
Wire Wire Line
	3850 1950 3850 2000
$Comp
L power:GND #PWR?
U 1 1 5E286A05
P 3850 2000
F 0 "#PWR?" H 3850 1750 50  0001 C CNN
F 1 "GND" H 3855 1827 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3850 1000
Wire Wire Line
	3850 1000 3850 1550
$Comp
L Sensor_Optical:TSL2550D U?
U 1 1 5E2876A9
P 7600 2100
F 0 "U?" H 7257 2096 50  0000 R CNN
F 1 "TSL2550D" H 7257 2005 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 1600 50  0001 C CNN
F 3 "http://ams.com/eng/content/download/250130/975613/142977" H 8250 2400 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 7600 2850
$Comp
L power:GND #PWR?
U 1 1 5E288ED3
P 7600 2850
F 0 "#PWR?" H 7600 2600 50  0001 C CNN
F 1 "GND" H 7605 2677 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2100 8850 2100
Wire Wire Line
	8100 2200 8850 2200
Text GLabel 8850 2100 2    50   Input ~ 0
I2C_SENSORS_SDA
Text GLabel 8850 2200 2    50   Input ~ 0
I2C_SENSORS_SCK
Wire Wire Line
	7600 1800 7600 850 
Text Label 6400 850  0    50   ~ 0
VCC_SENSORS
Wire Wire Line
	6400 850  7000 850 
$Comp
L Device:C C?
U 1 1 5E2906D2
P 7000 1200
F 0 "C?" H 7115 1246 50  0000 L CNN
F 1 "100nF" H 7115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7038 1050 50  0001 C CNN
F 3 "~" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1050 7000 850 
Connection ~ 7000 850 
Wire Wire Line
	7000 850  7600 850 
Wire Wire Line
	7000 1350 7000 1500
$Comp
L power:GND #PWR?
U 1 1 5E2912E2
P 7000 1500
F 0 "#PWR?" H 7000 1250 50  0001 C CNN
F 1 "GND" H 7005 1327 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5900 2300 6100
Wire Wire Line
	2300 6100 2400 6100
Wire Wire Line
	2500 5900 2500 6100
Wire Wire Line
	2400 6100 2400 6250
Connection ~ 2400 6100
Wire Wire Line
	2400 6100 2500 6100
$Comp
L power:GND #PWR?
U 1 1 5E2C187F
P 2400 6250
F 0 "#PWR?" H 2400 6000 50  0001 C CNN
F 1 "GND" H 2405 6077 50  0000 C CNN
F 2 "" H 2400 6250 50  0001 C CNN
F 3 "" H 2400 6250 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3850 5200
Wire Wire Line
	3000 5400 3850 5400
Wire Wire Line
	2500 4700 2500 3900
Wire Wire Line
	2500 3900 2750 3900
$Comp
L Device:C C?
U 1 1 5E2C1889
P 2750 4150
F 0 "C?" H 2865 4196 50  0000 L CNN
F 1 "100nF" H 2865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 4000 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2C188F
P 3150 4150
F 0 "C?" H 3265 4196 50  0000 L CNN
F 1 "100nF" H 3265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 4000 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2750 3900 3150 3900
Wire Wire Line
	3150 4000 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	2750 4300 2750 4450
Wire Wire Line
	2750 4450 2950 4450
Wire Wire Line
	3150 4450 3150 4300
Wire Wire Line
	2950 4450 2950 4550
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 3150 4450
$Comp
L power:GND #PWR?
U 1 1 5E2C18A0
P 2950 4550
F 0 "#PWR?" H 2950 4300 50  0001 C CNN
F 1 "GND" H 2955 4377 50  0000 C CNN
F 2 "" H 2950 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
Text Label 3000 3900 0    50   ~ 0
VCC_SENSORS
Text GLabel 3850 5200 2    50   Input ~ 0
I2C_SENSORS_SCK
Text GLabel 3850 5400 2    50   Input ~ 0
I2C_SENSORS_SDA
Wire Wire Line
	3000 5600 3650 5600
Wire Wire Line
	2300 4700 2300 3900
Wire Wire Line
	2300 3900 2500 3900
Connection ~ 2500 3900
Text Label 3150 5600 0    50   ~ 0
VCC_SENSORS
Wire Wire Line
	3700 4650 3450 4650
Wire Wire Line
	3450 4650 3450 5000
Wire Wire Line
	3450 5000 3000 5000
Wire Wire Line
	3850 4850 3850 4900
$Comp
L power:GND #PWR?
U 1 1 5E2C18B8
P 3850 4900
F 0 "#PWR?" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3900 3850 3900
Wire Wire Line
	3850 3900 3850 4450
$Comp
L Sensor:BME680 U?
U 1 1 5E2C2B73
P 2400 5300
F 0 "U?" H 1971 5346 50  0000 R CNN
F 1 "BME680" H 1971 5255 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 3850 4850 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 2400 5100 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E2C18AE
P 3850 4650
F 0 "JP?" V 3896 4718 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3805 4718 50  0000 L CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
