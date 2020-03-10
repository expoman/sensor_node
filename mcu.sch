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
L Device:R R4
U 1 1 5E22E0EA
P 5350 1100
F 0 "R4" H 5420 1146 50  0000 L CNN
F 1 "R" H 5420 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  5350 950 
Wire Wire Line
	5350 1250 5350 1350
$Comp
L Device:R R3
U 1 1 5E2324DF
P 5700 850
F 0 "R3" H 5770 896 50  0000 L CNN
F 1 "R" H 5770 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 850 50  0001 C CNN
F 3 "~" H 5700 850 50  0001 C CNN
	1    5700 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E232F02
P 5350 1350
F 0 "#PWR0110" H 5350 1100 50  0001 C CNN
F 1 "GND" H 5355 1177 50  0000 C CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5450 4350
Wire Wire Line
	5050 4450 5450 4450
Wire Wire Line
	5050 3950 5450 3950
Wire Wire Line
	5050 4050 5450 4050
$Comp
L Device:Crystal Y1
U 1 1 5E21E23E
P 7800 4500
F 0 "Y1" V 7754 4631 50  0000 L CNN
F 1 "8MHZ" V 7845 4631 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 6850 3950 7150
Wire Wire Line
	4050 6850 4050 7150
Wire Wire Line
	4050 7150 3950 7150
Wire Wire Line
	4150 6850 4150 7150
Wire Wire Line
	4150 7150 4100 7150
Connection ~ 4050 7150
Wire Wire Line
	4250 6850 4250 7150
Wire Wire Line
	4250 7150 4150 7150
Connection ~ 4150 7150
Wire Wire Line
	4100 7150 4100 7350
Connection ~ 4100 7150
Wire Wire Line
	4100 7150 4050 7150
$Comp
L power:GND #PWR0112
U 1 1 5E22ED17
P 4100 7350
F 0 "#PWR0112" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4105 7177 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 900 
Wire Wire Line
	3950 900  4050 900 
Wire Wire Line
	4050 900  4050 1350
Wire Wire Line
	4150 1350 4150 900 
Wire Wire Line
	4150 900  4050 900 
Connection ~ 4050 900 
Wire Wire Line
	3950 900  3500 900 
Connection ~ 3950 900 
$Comp
L Device:C C4
U 1 1 5E234B6F
P 1400 1150
F 0 "C4" H 1515 1196 50  0000 L CNN
F 1 "100nF" H 1515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 1000 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E234F5D
P 750 2750
F 0 "C6" H 865 2796 50  0000 L CNN
F 1 "10uF" H 865 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 788 2600 50  0001 C CNN
F 3 "~" H 750 2750 50  0001 C CNN
	1    750  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E235847
P 1050 1150
F 0 "C2" H 1165 1196 50  0000 L CNN
F 1 "100nF" H 1165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 1000 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E235C7B
P 700 1150
F 0 "C1" H 815 1196 50  0000 L CNN
F 1 "100nF" H 815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 738 1000 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1300 700  1650
Wire Wire Line
	700  1650 1050 1650
Wire Wire Line
	1050 1650 1050 1300
Wire Wire Line
	1400 1300 1400 1650
Wire Wire Line
	1400 1650 1200 1650
Connection ~ 1050 1650
Wire Wire Line
	750  2900 750  3250
Wire Wire Line
	700  1000 700  750 
Wire Wire Line
	700  750  1050 750 
Wire Wire Line
	1050 750  1050 1000
Wire Wire Line
	1400 1000 1400 750 
Wire Wire Line
	1400 750  1050 750 
Connection ~ 1050 750 
Wire Wire Line
	750  2600 750  2350
Text Label 750  750  0    50   ~ 0
VCC
Wire Wire Line
	1200 1650 1200 1900
Connection ~ 1200 1650
Wire Wire Line
	1200 1650 1050 1650
$Comp
L power:GND #PWR0113
U 1 1 5E23D5CF
P 1200 1900
F 0 "#PWR0113" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1205 1727 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E23E235
P 1200 6700
F 0 "C10" H 1315 6746 50  0000 L CNN
F 1 "10uF" H 1315 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 6550 50  0001 C CNN
F 3 "~" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E23E581
P 750 6700
F 0 "C7" H 865 6746 50  0000 L CNN
F 1 "100nF" H 865 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 6550 50  0001 C CNN
F 3 "~" H 750 6700 50  0001 C CNN
	1    750  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6550 750  6300
Wire Wire Line
	750  6300 1200 6300
Wire Wire Line
	1200 6300 1200 6550
Wire Wire Line
	1200 6850 1200 7050
Wire Wire Line
	1200 7050 1000 7050
Wire Wire Line
	750  7050 750  6850
Wire Wire Line
	1000 7050 1000 7250
Connection ~ 1000 7050
Wire Wire Line
	1000 7050 750  7050
$Comp
L power:GND #PWR0114
U 1 1 5E2433C9
P 1000 7250
F 0 "#PWR0114" H 1000 7000 50  0001 C CNN
F 1 "GND" H 1005 7077 50  0000 C CNN
F 2 "" H 1000 7250 50  0001 C CNN
F 3 "" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Text Label 4000 750  0    50   ~ 0
VDDA
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E247466
P 1100 6050
F 0 "FB1" V 826 6050 50  0000 C CNN
F 1 "Ferrite_Bead" V 917 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 6050 50  0001 C CNN
F 3 "~" H 1100 6050 50  0001 C CNN
	1    1100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6050 950  6050
Wire Wire Line
	1250 6050 1550 6050
Text Label 650  6050 0    50   ~ 0
VCC
Text Label 1550 6050 2    50   ~ 0
VDDA
$Comp
L Switch:SW_Push SW1
U 1 1 5E252E7C
P 10350 1750
F 0 "SW1" V 10304 1898 50  0000 L CNN
F 1 "SW_Push" V 10395 1898 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 10350 1950 50  0001 C CNN
F 3 "~" H 10350 1950 50  0001 C CNN
	1    10350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1950 10350 2000
Wire Wire Line
	10350 1550 10350 1450
$Comp
L power:GND #PWR0116
U 1 1 5E25E2C7
P 10350 2150
F 0 "#PWR0116" H 10350 1900 50  0001 C CNN
F 1 "GND" H 10355 1977 50  0000 C CNN
F 2 "" H 10350 2150 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6850 4350 7150
Wire Wire Line
	4350 7150 4250 7150
Connection ~ 4250 7150
Wire Wire Line
	3250 1650 3050 1650
Text Label 3050 1650 0    50   ~ 0
NRST
Wire Wire Line
	10350 1450 10700 1450
Text Label 10500 1450 0    50   ~ 0
NRST
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5E276A4B
P 8850 1200
F 0 "J1" H 8958 1581 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8958 1490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8850 1200 50  0001 C CNN
F 3 "~" H 8850 1200 50  0001 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1000 9700 1000
Wire Wire Line
	9050 1100 9700 1100
Wire Wire Line
	9050 1200 9700 1200
Wire Wire Line
	9050 1300 9700 1300
Wire Wire Line
	9050 1400 9700 1400
Wire Wire Line
	9050 1500 9700 1500
Text Label 9550 1000 0    50   ~ 0
VCC
Text Label 9450 1100 0    50   ~ 0
SWCLK
Text Label 9550 1200 0    50   ~ 0
GND
Text Label 9450 1300 0    50   ~ 0
SWDIO
Text Label 9450 1400 0    50   ~ 0
NRST
Text Label 9450 1500 0    50   ~ 0
SWO
Text HLabel 5600 4150 2    50   Input ~ 0
I2C1_SCL
Text HLabel 5600 4250 2    50   Input ~ 0
I2C1_SDA
Text Label 5450 4350 2    50   ~ 0
I2C2_SCL
Text Label 5450 4450 2    50   ~ 0
I2C2_SDA
Text HLabel 5450 4350 2    50   Input ~ 0
I2C2_SCL
Text HLabel 5450 4450 2    50   Input ~ 0
I2C2_SDA
Text HLabel 3500 900  0    50   Input ~ 0
VCC
Text Label 1100 6300 2    50   ~ 0
VDDA
$Comp
L Device:R R5
U 1 1 5E3092A1
P 10050 3400
F 0 "R5" V 9843 3400 50  0000 C CNN
F 1 "4k7" V 9934 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 3400 50  0001 C CNN
F 3 "~" H 10050 3400 50  0001 C CNN
	1    10050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E3097A8
P 10050 3700
F 0 "R6" V 9843 3700 50  0000 C CNN
F 1 "4k7" V 9934 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 3700 50  0001 C CNN
F 3 "~" H 10050 3700 50  0001 C CNN
	1    10050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3400 9650 3400
Wire Wire Line
	9650 3400 9650 3150
Wire Wire Line
	9900 3700 9650 3700
Wire Wire Line
	9650 3700 9650 3400
Connection ~ 9650 3400
Wire Wire Line
	10200 3400 10950 3400
Wire Wire Line
	10200 3700 10950 3700
Text Label 9650 3150 0    50   ~ 0
VCC_3V3
Text Label 10950 3400 2    50   ~ 0
I2C1_SCL
Text Label 10950 3700 2    50   ~ 0
I2C1_SDA
$Comp
L Device:R R7
U 1 1 5E32A782
P 10050 4250
F 0 "R7" V 9843 4250 50  0000 C CNN
F 1 "4k7" V 9934 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 4250 50  0001 C CNN
F 3 "~" H 10050 4250 50  0001 C CNN
	1    10050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E32A788
P 10050 4550
F 0 "R8" V 9843 4550 50  0000 C CNN
F 1 "4k7" V 9934 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 4550 50  0001 C CNN
F 3 "~" H 10050 4550 50  0001 C CNN
	1    10050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4250 9650 4250
Wire Wire Line
	9650 4250 9650 4000
Wire Wire Line
	9900 4550 9650 4550
Wire Wire Line
	9650 4550 9650 4250
Connection ~ 9650 4250
Wire Wire Line
	10200 4250 10950 4250
Wire Wire Line
	10200 4550 10950 4550
Text Label 9650 4000 0    50   ~ 0
VCC_3V3
Text Label 10950 4250 2    50   ~ 0
I2C2_SCL
Text Label 10950 4550 2    50   ~ 0
I2C2_SDA
Wire Wire Line
	5050 5050 5400 5050
Wire Wire Line
	5050 5150 5400 5150
Wire Wire Line
	5050 5250 5400 5250
Wire Wire Line
	5050 5350 5400 5350
Wire Wire Line
	5050 5450 5400 5450
Wire Wire Line
	5050 5550 5400 5550
Wire Wire Line
	5050 5650 5400 5650
Wire Wire Line
	5050 5750 5400 5750
Wire Wire Line
	5050 5850 5400 5850
Wire Wire Line
	5050 5950 5400 5950
Wire Wire Line
	5050 6050 5400 6050
Wire Wire Line
	5050 6150 5400 6150
Wire Wire Line
	5050 6250 5400 6250
Wire Wire Line
	5050 6350 5400 6350
Wire Wire Line
	5050 6450 5400 6450
Wire Wire Line
	5050 6550 5400 6550
Entry Wire Line
	5400 6550 5500 6650
Entry Wire Line
	5400 6450 5500 6550
Entry Wire Line
	5400 6350 5500 6450
Entry Wire Line
	5400 6250 5500 6350
Entry Wire Line
	5400 6150 5500 6250
Entry Wire Line
	5400 6050 5500 6150
Entry Wire Line
	5400 5950 5500 6050
Entry Wire Line
	5400 5850 5500 5950
Entry Wire Line
	5400 5750 5500 5850
Entry Wire Line
	5400 5650 5500 5750
Entry Wire Line
	5400 5550 5500 5650
Entry Wire Line
	5400 5450 5500 5550
Entry Wire Line
	5400 5350 5500 5450
Entry Wire Line
	5400 5250 5500 5350
Entry Wire Line
	5400 5150 5500 5250
Entry Wire Line
	5400 5050 5500 5150
Wire Bus Line
	5500 6750 6050 6750
Text HLabel 6050 6750 2    50   Input ~ 0
STM32_PCx
Text Label 5350 5050 2    50   ~ 0
I2C3_SCL
Text Label 5350 5150 2    50   ~ 0
I2C3_SDA
Text Label 5350 5250 2    50   ~ 0
PC2
Text Label 5350 5350 2    50   ~ 0
PC3
Text Label 5350 5450 2    50   ~ 0
PC4
Text Label 5350 5550 2    50   ~ 0
PC5
Text Label 5350 5650 2    50   ~ 0
PC6
Text Label 5350 5750 2    50   ~ 0
PC7
Text Label 5350 5850 2    50   ~ 0
SDMMC_D0
Text Label 5350 5950 2    50   ~ 0
SDMMC_D1
Text Label 5350 6050 2    50   ~ 0
SDMMC_D2
Text Label 5350 6150 2    50   ~ 0
SDMMC_D3
Text Label 5350 6250 2    50   ~ 0
SDMMC_CLK
Text Label 5350 6350 2    50   ~ 0
PC13
Text Label 5350 6450 2    50   ~ 0
PC14
Text Label 5350 6550 2    50   ~ 0
PC15
Wire Wire Line
	5050 3350 5600 3350
Wire Wire Line
	5050 3450 5600 3450
Wire Wire Line
	5050 3550 5600 3550
Wire Wire Line
	5050 3650 5600 3650
Wire Wire Line
	5050 3750 5600 3750
Wire Wire Line
	5050 3850 5600 3850
Wire Wire Line
	5050 4150 5600 4150
Wire Wire Line
	5050 4250 5600 4250
Wire Wire Line
	5050 4550 5600 4550
Wire Wire Line
	5050 4650 5600 4650
Wire Wire Line
	5050 4750 5600 4750
Wire Wire Line
	5050 4850 5600 4850
Text Label 5100 4850 0    50   ~ 0
SPI2_MOSI
Text Label 5100 4750 0    50   ~ 0
SPI2_MISO
Text Label 5100 4650 0    50   ~ 0
SPI2_SCK
Text Label 5100 4550 0    50   ~ 0
SPI2_NSS
Text Label 5450 3850 0    50   ~ 0
PB5
Text Label 5450 3750 0    50   ~ 0
PB4
Text Label 5450 3650 0    50   ~ 0
JTDO
Text Label 5450 3550 0    50   ~ 0
PB2
Text Label 5450 3450 0    50   ~ 0
PB1
Entry Wire Line
	5600 3350 5700 3450
Entry Wire Line
	5600 3450 5700 3550
Entry Wire Line
	5600 3550 5700 3650
Entry Wire Line
	5600 3750 5700 3850
Entry Wire Line
	5600 3850 5700 3950
Entry Wire Line
	5600 4550 5700 4650
Entry Wire Line
	5600 4650 5700 4750
Entry Wire Line
	5600 4750 5700 4850
Entry Wire Line
	5600 4850 5700 4950
Wire Bus Line
	5700 5050 6400 5050
Text Label 6400 5050 2    50   ~ 0
STM_PBx
Text Label 6000 6750 2    50   ~ 0
STM_PCx
Text HLabel 6400 5050 2    50   Input ~ 0
STM_PBx
Text Label 5850 850  0    50   ~ 0
VUSB
Wire Wire Line
	5850 850  6200 850 
Entry Wire Line
	6200 850  6300 950 
Wire Bus Line
	6300 950  6600 950 
Text Label 6600 950  2    50   ~ 0
USB
Text Label 5450 3950 2    50   ~ 0
USART1_TX
Text Label 5450 4050 2    50   ~ 0
USART1_RX
Wire Wire Line
	9650 2900 10250 2900
Text HLabel 10250 2900 2    50   Input ~ 0
VCC_3V3
Text Label 9650 2900 0    50   ~ 0
VCC_3V3
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5E442623
P 8850 2350
AR Path="/5E442623" Ref="J?"  Part="1" 
AR Path="/5E2157B8/5E442623" Ref="J7"  Part="1" 
F 0 "J7" H 8958 2831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8958 2740 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S8B-PH-SM4-TB_1x08-1MP_P2.00mm_Horizontal" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2050 9600 2050
Wire Wire Line
	9050 2150 9600 2150
Wire Wire Line
	9050 2250 9600 2250
Wire Wire Line
	9050 2350 9600 2350
Wire Wire Line
	9050 2450 9600 2450
Wire Wire Line
	9050 2550 9600 2550
Wire Wire Line
	9050 2650 9600 2650
Wire Wire Line
	9050 2750 9600 2750
Text Label 9600 2050 2    50   ~ 0
VCC_3V3
Text Label 9600 2150 2    50   ~ 0
GND
Text Label 9600 2250 2    50   ~ 0
SPI1_MOSI
Text Label 9600 2350 2    50   ~ 0
SPI1_SCK
Text Label 9600 2450 2    50   ~ 0
SPI1_NSS
Text Label 9600 2550 2    50   ~ 0
DISP_DC
Text Label 9600 2650 2    50   ~ 0
DISP_RST
Text Label 9600 2750 2    50   ~ 0
DISP_BUSY
Text Notes 8850 1800 0    50   ~ 0
Display Connector (SPI)
Text Notes 8850 750  0    50   ~ 0
Programming connector
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5E60DE19
P 7600 1200
F 0 "J9" H 7708 1581 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7708 1490 50  0000 C CNN
F 2 "Connector_Molex:molex_pico-ezmate_781715006_1x06_P1.20mm_Horizontal" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1000 8450 1000
Wire Wire Line
	7800 1100 8450 1100
Wire Wire Line
	7800 1200 8450 1200
Wire Wire Line
	7800 1300 8450 1300
Wire Wire Line
	7800 1400 8450 1400
Wire Wire Line
	7800 1500 8450 1500
Text Label 8300 1000 0    50   ~ 0
VCC
Text Label 8200 1100 0    50   ~ 0
SWCLK
Text Label 8300 1200 0    50   ~ 0
GND
Text Label 8200 1300 0    50   ~ 0
SWDIO
Text Label 8200 1400 0    50   ~ 0
NRST
Text Label 8200 1500 0    50   ~ 0
SWO
Text Notes 7600 750  0    50   ~ 0
Programming connector
$Comp
L Device:Battery_Cell BT?
U 1 1 5E63139B
P 850 5100
F 0 "BT?" H 968 5196 50  0000 L CNN
F 1 "Battery_Cell" H 968 5105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 850 5160 50  0001 C CNN
F 3 "~" V 850 5160 50  0001 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4900 850  4600
Wire Wire Line
	850  4600 1300 4600
Wire Wire Line
	850  5200 850  5400
$Comp
L power:GND #PWR?
U 1 1 5E643AF2
P 850 5400
F 0 "#PWR?" H 850 5150 50  0001 C CNN
F 1 "GND" H 855 5227 50  0000 C CNN
F 2 "" H 850 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0001 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
Text Label 1300 4600 2    50   ~ 0
VBAT
$Comp
L MCU_ST_STM32L5:STM32L552RE U?
U 1 1 5E651902
P 4150 4050
F 0 "U?" H 4150 1161 50  0000 C CNN
F 1 "STM32L552RE" H 4150 1070 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3450 1450 50  0001 R CNN
F 3 "https://www.st.com/resource/en/reference_manual/dm00346336.pdf" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 750  4450 1350
Wire Wire Line
	4000 750  4450 750 
Wire Wire Line
	4250 1350 4250 900 
Wire Wire Line
	4250 900  4150 900 
Connection ~ 4150 900 
Wire Wire Line
	4350 1350 4350 900 
Wire Wire Line
	4350 900  4250 900 
Connection ~ 4250 900 
Wire Wire Line
	4550 1350 4550 850 
Wire Wire Line
	4550 850  5350 850 
Wire Wire Line
	7800 4200 7800 4350
Text Label 6550 3100 2    50   ~ 0
USB
Text HLabel 6500 2800 2    50   Input ~ 0
STM_PAx
Text Label 5450 3350 0    50   ~ 0
PB0
Text Label 5600 3150 0    50   ~ 0
JTDI
Text Label 5800 2650 2    50   ~ 0
DISP_BUSY
Text Label 5800 2550 2    50   ~ 0
DISP_RST
Text Label 5800 2450 2    50   ~ 0
DISP_DC
Text Label 5800 2350 2    50   ~ 0
SPI1_MOSI
Text Label 5800 2250 2    50   ~ 0
SPI1_MISO
Text Label 5800 2150 2    50   ~ 0
SPI1_SCK
Text Label 5800 2050 2    50   ~ 0
SPI1_NSS
Text Label 5800 1750 2    50   ~ 0
PA1
Text Label 5800 1650 2    50   ~ 0
PA0
Text Label 6500 2800 2    50   ~ 0
STM_PAx
Wire Bus Line
	5900 2800 6500 2800
Wire Bus Line
	5900 3100 6600 3100
Wire Wire Line
	5050 2750 5800 2750
Wire Wire Line
	5050 2850 5800 2850
Wire Wire Line
	5050 3050 5500 3050
Entry Wire Line
	5800 1750 5900 1850
Wire Wire Line
	5650 1950 5650 1550
Wire Wire Line
	5450 1850 5450 1400
Entry Wire Line
	5800 1650 5900 1750
Wire Wire Line
	5050 3150 5800 3150
Wire Wire Line
	5050 2650 5800 2650
Wire Wire Line
	5050 2550 5800 2550
Wire Wire Line
	5050 2450 5800 2450
Wire Wire Line
	5050 2350 5800 2350
Wire Wire Line
	5050 2250 5800 2250
Wire Wire Line
	5050 2150 5800 2150
Wire Wire Line
	5050 2050 5800 2050
Wire Wire Line
	5050 1750 5800 1750
Wire Wire Line
	5050 1650 5800 1650
Text HLabel 5650 1550 2    50   Input ~ 0
USART2_RX
Text HLabel 5450 1400 2    50   Input ~ 0
USART2_TX
Text HLabel 6600 3100 2    50   Input ~ 0
USB
Entry Wire Line
	5800 2850 5900 2950
Entry Wire Line
	5800 2750 5900 2850
Text Label 5500 2850 2    50   ~ 0
USB_DP
Text Label 5500 2750 2    50   ~ 0
USB_DN
Text Notes 5000 1950 0    50   ~ 0
PA2: USART2_TX\nPA3: USART2_RX
Wire Wire Line
	5050 1950 5650 1950
Wire Wire Line
	5050 1850 5450 1850
Text Label 5200 2950 0    50   ~ 0
SWDIO
Wire Wire Line
	5050 2950 5500 2950
Text Label 5200 3050 0    50   ~ 0
SWCLK
Wire Wire Line
	5550 850  5350 850 
Connection ~ 5350 850 
$Comp
L Device:C C?
U 1 1 5E79E538
P 1100 2750
F 0 "C?" H 1215 2796 50  0000 L CNN
F 1 "10uF" H 1215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 2600 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1100 3250
Wire Wire Line
	1100 3250 750  3250
Wire Wire Line
	1100 2600 1100 2350
Wire Wire Line
	1100 2350 750  2350
$Comp
L Device:C C?
U 1 1 5E7D2367
P 1750 1150
F 0 "C?" H 1865 1196 50  0000 L CNN
F 1 "100nF" H 1865 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 1000 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1750 1650
Wire Wire Line
	1750 1000 1750 750 
Wire Wire Line
	1750 750  1400 750 
$Comp
L Device:C C?
U 1 1 5E7DCB65
P 2100 1150
F 0 "C?" H 2215 1196 50  0000 L CNN
F 1 "100nF" H 2215 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2138 1000 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1300 2100 1650
Wire Wire Line
	2100 1000 2100 750 
Wire Wire Line
	2100 750  1750 750 
Wire Wire Line
	1400 1650 1750 1650
Connection ~ 1400 1650
Wire Wire Line
	1750 1650 2100 1650
Connection ~ 1750 1650
$Comp
L Device:C C?
U 1 1 5E7FD9E7
P 1450 2750
F 0 "C?" H 1565 2796 50  0000 L CNN
F 1 "10uF" H 1565 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 2600 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2900 1450 3250
Wire Wire Line
	1450 3250 1100 3250
Wire Wire Line
	1450 2600 1450 2350
Wire Wire Line
	1450 2350 1100 2350
$Comp
L Device:C C?
U 1 1 5E808F14
P 1800 2750
F 0 "C?" H 1915 2796 50  0000 L CNN
F 1 "10uF" H 1915 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 2600 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1800 3250
Wire Wire Line
	1800 3250 1550 3250
Wire Wire Line
	1800 2600 1800 2350
Wire Wire Line
	1800 2350 1450 2350
$Comp
L Device:C C?
U 1 1 5E81506E
P 2150 2750
F 0 "C?" H 2265 2796 50  0000 L CNN
F 1 "10uF" H 2265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 2600 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2900 2150 3250
Wire Wire Line
	2150 3250 1800 3250
Wire Wire Line
	2150 2600 2150 2350
Wire Wire Line
	2150 2350 1800 2350
Text Label 1250 2350 0    50   ~ 0
VCC
Wire Wire Line
	1550 3250 1550 3450
Connection ~ 1550 3250
Wire Wire Line
	1550 3250 1450 3250
$Comp
L power:GND #PWR?
U 1 1 5E83A52B
P 1550 3450
F 0 "#PWR?" H 1550 3200 50  0001 C CNN
F 1 "GND" H 1555 3277 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6850 4450 7150
Wire Wire Line
	4450 7150 4350 7150
Connection ~ 4350 7150
Wire Wire Line
	3250 1850 2850 1850
Text Label 2850 1850 0    50   ~ 0
VREFP
$Comp
L Device:C C?
U 1 1 5E67942A
P 1750 6700
F 0 "C?" H 1865 6746 50  0000 L CNN
F 1 "100nF" H 1865 6655 50  0000 L CNN
F 2 "" H 1788 6550 50  0001 C CNN
F 3 "~" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E679B97
P 2150 6700
F 0 "C?" H 2265 6746 50  0000 L CNN
F 1 "10uF" H 2265 6655 50  0000 L CNN
F 2 "" H 2188 6550 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6550 1750 6350
Wire Wire Line
	1750 6350 2150 6350
Wire Wire Line
	2150 6350 2150 6550
Wire Wire Line
	2150 6850 2150 7000
Wire Wire Line
	2150 7000 1950 7000
Wire Wire Line
	1750 7000 1750 6850
Wire Wire Line
	1950 7000 1950 7100
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 1750 7000
Text Label 1850 6350 0    50   ~ 0
VREFP
$Comp
L power:GND #PWR?
U 1 1 5E6A2C97
P 1950 7100
F 0 "#PWR?" H 1950 6850 50  0001 C CNN
F 1 "GND" H 1955 6927 50  0000 C CNN
F 2 "" H 1950 7100 50  0001 C CNN
F 3 "" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5E6B1A25
P 7750 2400
F 0 "J?" H 7800 3017 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7800 2926 50  0000 C CNN
F 2 "" H 7750 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 7100 2000
Wire Wire Line
	7550 2100 7100 2100
Wire Wire Line
	7550 2200 7100 2200
Wire Wire Line
	7550 2300 7100 2300
Wire Wire Line
	7550 2400 7100 2400
Wire Wire Line
	7550 2600 7100 2600
Wire Wire Line
	7550 2700 7100 2700
Wire Wire Line
	8050 2000 8250 2000
Text Label 7100 2000 0    50   ~ 0
VCC
Text Label 7100 2100 0    50   ~ 0
NRST
Text Label 7100 2200 0    50   ~ 0
JTDI
Text Label 7100 2300 0    50   ~ 0
SWDIO
Text Label 7100 2400 0    50   ~ 0
SWCLK
Text Label 7100 2600 0    50   ~ 0
JTDO
Text Label 7100 2700 0    50   ~ 0
nRSTIN
Wire Wire Line
	7050 2500 7550 2500
$Comp
L Device:R R?
U 1 1 5E81E69A
P 7050 3150
F 0 "R?" H 7120 3196 50  0000 L CNN
F 1 "10k" H 7120 3105 50  0000 L CNN
F 2 "" V 6980 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E81F089
P 7300 3150
F 0 "R?" H 7370 3196 50  0000 L CNN
F 1 "10k" H 7370 3105 50  0000 L CNN
F 2 "" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E81F7CB
P 7500 3150
F 0 "R?" H 7570 3196 50  0000 L CNN
F 1 "10k" H 7570 3105 50  0000 L CNN
F 2 "" V 7430 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2900 7500 2900
Wire Wire Line
	7500 3000 7500 2900
Wire Wire Line
	7300 3000 7300 2800
Wire Wire Line
	7300 2800 7550 2800
Wire Wire Line
	7050 2500 7050 3000
Wire Wire Line
	7050 3300 7050 3500
Wire Wire Line
	7050 3500 7300 3500
Wire Wire Line
	7500 3500 7500 3300
Wire Wire Line
	7300 3300 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3650
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7500 3500
$Comp
L power:GND #PWR?
U 1 1 5E88C0CF
P 7400 3650
F 0 "#PWR?" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7405 3477 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Text Label 8250 2000 2    50   ~ 0
VCC
Wire Wire Line
	8050 2100 8250 2100
Wire Wire Line
	8250 2100 8250 2200
Wire Wire Line
	8250 3500 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	8050 2900 8250 2900
Connection ~ 8250 2900
Wire Wire Line
	8250 2900 8250 3500
Wire Wire Line
	8050 2800 8250 2800
Connection ~ 8250 2800
Wire Wire Line
	8250 2800 8250 2900
Wire Wire Line
	8050 2700 8250 2700
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 8250 2800
Wire Wire Line
	8050 2600 8250 2600
Connection ~ 8250 2600
Wire Wire Line
	8250 2600 8250 2700
Wire Wire Line
	8050 2500 8250 2500
Connection ~ 8250 2500
Wire Wire Line
	8250 2500 8250 2600
Wire Wire Line
	8050 2400 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	8250 2400 8250 2500
Wire Wire Line
	8050 2300 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 8250 2400
Wire Wire Line
	8050 2200 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8250 2200 8250 2300
Wire Wire Line
	3250 2950 2900 2950
Wire Wire Line
	3250 3050 2900 3050
Text Label 2900 2950 0    50   ~ 0
OSC_IN
Text Label 2900 3050 0    50   ~ 0
OSC_OUT
Wire Wire Line
	7800 4650 7800 4800
$Comp
L Device:R R?
U 1 1 5E94C5B1
P 7400 4800
F 0 "R?" V 7193 4800 50  0000 C CNN
F 1 "390" V 7284 4800 50  0000 C CNN
F 2 "" V 7330 4800 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	0    1    1    0   
$EndComp
Connection ~ 7800 4800
Wire Wire Line
	7250 4800 6900 4800
Connection ~ 7800 4200
Text Label 6900 4200 0    50   ~ 0
OSC_IN
Text Label 6900 4800 0    50   ~ 0
OSC_OUT
$Comp
L Device:R R?
U 1 1 5E9849A7
P 5300 7250
F 0 "R?" V 5093 7250 50  0000 C CNN
F 1 "10k" V 5184 7250 50  0000 C CNN
F 2 "" V 5230 7250 50  0001 C CNN
F 3 "~" H 5300 7250 50  0001 C CNN
	1    5300 7250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E985F40
P 6000 7250
F 0 "JP?" H 6000 7455 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6000 7364 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7250 5450 7250
Wire Wire Line
	6200 7250 6550 7250
Wire Wire Line
	6000 7400 6000 7500
Wire Wire Line
	5150 7250 4850 7250
Text Label 6550 7250 2    50   ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 5E9D1F61
P 6000 7500
F 0 "#PWR?" H 6000 7250 50  0001 C CNN
F 1 "GND" H 6005 7327 50  0000 C CNN
F 2 "" H 6000 7500 50  0001 C CNN
F 3 "" H 6000 7500 50  0001 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
Text Label 4850 7250 0    50   ~ 0
BOOT0
Wire Wire Line
	3250 3150 2900 3150
Text Label 2900 3150 0    50   ~ 0
BOOT0
Wire Wire Line
	3250 1950 3000 1950
Wire Wire Line
	3000 1950 3000 2100
$Comp
L power:GND #PWR?
U 1 1 5E9FA13E
P 3000 2100
F 0 "#PWR?" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3005 1927 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9FA6D1
P 10050 1750
F 0 "C?" H 10165 1796 50  0000 L CNN
F 1 "100nF" H 10165 1705 50  0000 L CNN
F 2 "" H 10088 1600 50  0001 C CNN
F 3 "~" H 10050 1750 50  0001 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1600 10050 1450
Wire Wire Line
	10050 1450 10350 1450
Connection ~ 10350 1450
Wire Wire Line
	10050 1900 10050 2000
Wire Wire Line
	10050 2000 10350 2000
Connection ~ 10350 2000
Wire Wire Line
	10350 2000 10350 2150
Wire Wire Line
	3250 5050 2750 5050
Wire Wire Line
	3250 5150 2750 5150
Text Label 2750 5050 0    50   ~ 0
CAN_RX
Text Label 2750 5150 0    50   ~ 0
CAN_TX
Wire Wire Line
	7550 4800 7800 4800
Wire Wire Line
	7800 4200 6900 4200
$Comp
L power:GND #PWR0111
U 1 1 5E22A413
P 8300 4950
F 0 "#PWR0111" H 8300 4700 50  0001 C CNN
F 1 "GND" H 8305 4777 50  0000 C CNN
F 2 "" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	-1   0    0    -1  
$EndComp
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8300 4950
Wire Wire Line
	8300 4800 8200 4800
Wire Wire Line
	8300 4200 8300 4800
Wire Wire Line
	8200 4200 8300 4200
Wire Wire Line
	7800 4800 7900 4800
Wire Wire Line
	7900 4200 7800 4200
$Comp
L Device:C C8
U 1 1 5E2224A2
P 8050 4200
F 0 "C8" V 7798 4200 50  0000 C CNN
F 1 "20pF" V 7889 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 4050 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E222228
P 8050 4800
F 0 "C9" V 7798 4800 50  0000 C CNN
F 1 "20pF" V 7889 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 4650 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    8050 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 5850 8900 5850
Wire Wire Line
	3250 4350 2800 4350
Wire Wire Line
	3250 4450 2800 4450
Wire Wire Line
	3250 4550 2800 4550
Wire Wire Line
	3250 4650 2800 4650
Text Label 2800 4350 0    50   ~ 0
TSC_G5_IO1
Text Label 2800 4450 0    50   ~ 0
TSC_G5_IO2
Text Label 2800 4550 0    50   ~ 0
TSC_G5_IO3
Text Label 2800 4650 0    50   ~ 0
TSC_G5_IO4
Wire Wire Line
	3250 5250 2750 5250
Text Label 2750 5250 0    50   ~ 0
SDMMC_CMD
Text Label 8450 5550 0    50   ~ 0
SDMMC_D3
Text Label 8450 5450 0    50   ~ 0
SDMCC_D2
Text Label 8450 5650 0    50   ~ 0
SDMMC_CMD
$Comp
L Device:C C?
U 1 1 5E6A91D1
P 8150 5950
F 0 "C?" H 8265 5996 50  0000 L CNN
F 1 "100nF" H 8265 5905 50  0000 L CNN
F 2 "" H 8188 5800 50  0001 C CNN
F 3 "~" H 8150 5950 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6AA025
P 7750 5950
F 0 "C?" H 7865 5996 50  0000 L CNN
F 1 "10uF" H 7865 5905 50  0000 L CNN
F 2 "" H 7788 5800 50  0001 C CNN
F 3 "~" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5750 8150 5800
Wire Wire Line
	7750 5800 7750 5750
Wire Wire Line
	7750 5750 8150 5750
Connection ~ 8150 5750
Wire Wire Line
	7750 6100 7750 6200
Wire Wire Line
	7750 6200 7950 6200
Wire Wire Line
	8150 6200 8150 6100
Wire Wire Line
	8400 5950 8400 6200
Wire Wire Line
	8400 6200 8150 6200
Connection ~ 8150 6200
Wire Wire Line
	7950 6200 7950 6300
Connection ~ 7950 6200
Wire Wire Line
	7950 6200 8150 6200
$Comp
L power:GND #PWR?
U 1 1 5E7175D4
P 7950 6300
F 0 "#PWR?" H 7950 6050 50  0001 C CNN
F 1 "GND" H 7955 6127 50  0000 C CNN
F 2 "" H 7950 6300 50  0001 C CNN
F 3 "" H 7950 6300 50  0001 C CNN
	1    7950 6300
	1    0    0    -1  
$EndComp
Text Label 7900 5750 0    50   ~ 0
VCC_3V3
Text Label 8900 5850 0    50   ~ 0
SDMMC_CLK
Text Label 8450 6050 0    50   ~ 0
SDMMC_D0
Text Label 8450 6150 0    50   ~ 0
SDMMC_D1
Wire Wire Line
	11000 6350 11100 6350
Wire Wire Line
	11100 6350 11100 6400
$Comp
L power:GND #PWR?
U 1 1 5E72F8C3
P 11100 6400
F 0 "#PWR?" H 11100 6150 50  0001 C CNN
F 1 "GND" H 11105 6227 50  0000 C CNN
F 2 "" H 11100 6400 50  0001 C CNN
F 3 "" H 11100 6400 50  0001 C CNN
	1    11100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E75EB3F
P 9100 6050
F 0 "R?" V 8893 6050 50  0000 C CNN
F 1 "40" V 8984 6050 50  0000 C CNN
F 2 "" V 9030 6050 50  0001 C CNN
F 3 "~" H 9100 6050 50  0001 C CNN
	1    9100 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E75F683
P 9100 6150
F 0 "R?" V 8893 6150 50  0000 C CNN
F 1 "40" V 8984 6150 50  0000 C CNN
F 2 "" V 9030 6150 50  0001 C CNN
F 3 "~" H 9100 6150 50  0001 C CNN
	1    9100 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7761FF
P 9100 5450
F 0 "R?" V 8893 5450 50  0000 C CNN
F 1 "40" V 8984 5450 50  0000 C CNN
F 2 "" V 9030 5450 50  0001 C CNN
F 3 "~" H 9100 5450 50  0001 C CNN
	1    9100 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E776A8C
P 9100 5550
F 0 "R?" V 8893 5550 50  0000 C CNN
F 1 "40" V 8984 5550 50  0000 C CNN
F 2 "" V 9030 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E7770F9
P 9100 5650
F 0 "R?" V 8893 5650 50  0000 C CNN
F 1 "40" V 8984 5650 50  0000 C CNN
F 2 "" V 9030 5650 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
	1    9100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5450 9300 5450
Wire Wire Line
	9300 5550 9250 5550
Wire Wire Line
	9300 5650 9250 5650
Wire Wire Line
	8450 5650 8950 5650
Wire Wire Line
	8450 5550 8950 5550
Wire Wire Line
	8450 5450 8950 5450
Wire Wire Line
	8400 5950 9300 5950
Wire Wire Line
	9300 6050 9250 6050
Wire Wire Line
	8450 6050 8950 6050
Wire Wire Line
	8450 6150 8950 6150
Wire Wire Line
	9250 6150 9300 6150
Wire Wire Line
	8150 5750 9300 5750
$Comp
L Device:R R?
U 1 1 5E90020E
P 6750 5600
F 0 "R?" H 6820 5646 50  0000 L CNN
F 1 "47k" H 6820 5555 50  0000 L CNN
F 2 "" V 6680 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E90084D
P 6950 5600
F 0 "R?" H 7020 5646 50  0000 L CNN
F 1 "47k" H 7020 5555 50  0000 L CNN
F 2 "" V 6880 5600 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E900EA1
P 7150 5600
F 0 "R?" H 7220 5646 50  0000 L CNN
F 1 "47k" H 7220 5555 50  0000 L CNN
F 2 "" V 7080 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E901505
P 7350 5600
F 0 "R?" H 7420 5646 50  0000 L CNN
F 1 "47k" H 7420 5555 50  0000 L CNN
F 2 "" V 7280 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E901B79
P 7550 5600
F 0 "R?" H 7620 5646 50  0000 L CNN
F 1 "47k" H 7620 5555 50  0000 L CNN
F 2 "" V 7480 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 6750 5300
Wire Wire Line
	6750 5300 6950 5300
Wire Wire Line
	7550 5300 7550 5450
Wire Wire Line
	7350 5450 7350 5300
Connection ~ 7350 5300
Wire Wire Line
	7350 5300 7550 5300
Wire Wire Line
	7150 5450 7150 5300
Connection ~ 7150 5300
Wire Wire Line
	7150 5300 7350 5300
Wire Wire Line
	6950 5450 6950 5300
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 7150 5300
Text Label 7350 6250 1    50   ~ 0
SDMMC_D3
Text Label 7150 6250 1    50   ~ 0
SDMCC_D2
Text Label 7550 6250 1    50   ~ 0
SDMMC_CMD
Wire Wire Line
	7550 6250 7550 5750
Wire Wire Line
	7350 6250 7350 5750
Wire Wire Line
	7150 6250 7150 5750
Text Label 6750 6250 1    50   ~ 0
SDMMC_D0
Text Label 6950 6250 1    50   ~ 0
SDMMC_D1
Wire Wire Line
	6750 6250 6750 5750
Wire Wire Line
	6950 6250 6950 5750
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5EA28635
P 10200 5750
F 0 "J?" H 10150 6467 50  0000 C CNN
F 1 "Micro_SD_Card" H 10150 6376 50  0000 C CNN
F 2 "" H 11350 6050 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Text Label 7000 5300 0    50   ~ 0
VCC_3V3
Wire Bus Line
	5900 2850 5900 3100
Wire Bus Line
	5900 1750 5900 2800
Wire Bus Line
	5700 3450 5700 5050
Wire Bus Line
	5500 5150 5500 6750
$EndSCHEMATC
